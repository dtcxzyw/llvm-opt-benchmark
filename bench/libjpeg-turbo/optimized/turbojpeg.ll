; ModuleID = 'bench/libjpeg-turbo/original/turbojpeg.c.ll'
source_filename = "bench/libjpeg-turbo/original/turbojpeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }
%struct.my_progress_mgr = type { %struct.jpeg_progress_mgr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }
%struct.tjregion = type { i32, i32, i32, i32 }
%struct.jpeg_transform_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

@tj3Init.FUNCTION_NAME = internal constant [8 x i8] c"tj3Init\00", align 1
@errStr = internal thread_local global [200 x i8] c"No error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%s(): %s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
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
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
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
@tjPixelSize = internal unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@tj3Decompress8.FUNCTION_NAME = internal constant [15 x i8] c"tj3Decompress8\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Instance has not been initialized for decompression\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Image is too large\00", align 1
@pf2cs = internal unnamed_addr constant [12 x i32] [i32 6, i32 8, i32 7, i32 9, i32 10, i32 11, i32 1, i32 12, i32 13, i32 14, i32 15, i32 4], align 16
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
@.str.47 = private unnamed_addr constant [35 x i8] c"Could not initialize bitmap loader\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Could not initialize PPM loader\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Unsupported file type\00", align 1
@cs2pf = internal unnamed_addr constant [17 x i32] [i32 -1, i32 6, i32 0, i32 -1, i32 11, i32 -1, i32 0, i32 2, i32 1, i32 3, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 -1], align 16
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
@xformtypes = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
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
@switch.table.setCompDefaults = private unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 1, i32 4, i32 5], align 4
@switch.table.tj3DecompressToYUV8 = private unnamed_addr constant [5 x i32] [i32 2, i32 0, i32 1, i32 3, i32 4], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @tj3Init(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %27

5:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %27

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 1752
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 1772
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 1804
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1820
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1824
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 1832
  store i64 4294967297, ptr %18, align 8
  switch i32 %0, label %default.unreachable [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
  ]

19:                                               ; preds = %10
  %20 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc)
  br label %27

21:                                               ; preds = %10
  %22 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc)
  br label %27

23:                                               ; preds = %10
  %24 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc)
  br label %27

default.unreachable:                              ; preds = %10
  unreachable

27:                                               ; preds = %2, %7, %23, %25, %21, %19
  %.023 = phi ptr [ %26, %25 ], [ %22, %21 ], [ %20, %19 ], [ null, %23 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.023
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_tjInitCompress(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr @_tjInitCompress.buffer, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #26
  store ptr %5, ptr %0, align 8
  store ptr @my_error_exit, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @my_output_message, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %8, ptr %9, align 8
  store ptr @my_emit_message, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @turbojpeg_message_table, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 1000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 1048, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %14 = call i32 @_setjmp(ptr noundef nonnull %13) #27
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  call void @free(ptr noundef nonnull %0) #26
  br label %20

16:                                               ; preds = %1
  call void @jpeg_CreateCompress(ptr noundef nonnull %0, i32 noundef 62, i64 noundef 520) #26
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %15
  %.0 = phi ptr [ null, %15 ], [ %0, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_tjInitDecompress(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = call ptr @jpeg_std_error(ptr noundef nonnull %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %3, ptr %4, align 8
  store ptr @my_error_exit, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @my_output_message, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %7, ptr %8, align 8
  store ptr @my_emit_message, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @turbojpeg_message_table, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 1000, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 1048, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %13 = call i32 @_setjmp(ptr noundef nonnull %12) #27
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void @free(ptr noundef nonnull %0) #26
  br label %19

15:                                               ; preds = %1
  call void @jpeg_CreateDecompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 632) #26
  call void @jpeg_mem_src_tj(ptr noundef nonnull %4, ptr noundef nonnull @_tjInitDecompress.buffer, i64 noundef 1) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %14
  %.0 = phi ptr [ null, %14 ], [ %0, %15 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @tj3Set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Set.FUNCTION_NAME) #26
  br label %387

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %9, align 4
  switch i32 %1, label %382 [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %26
    i32 3, label %43
    i32 4, label %61
    i32 5, label %69
    i32 6, label %81
    i32 7, label %93
    i32 8, label %105
    i32 9, label %122
    i32 10, label %139
    i32 11, label %147
    i32 12, label %164
    i32 13, label %181
    i32 14, label %199
    i32 15, label %216
    i32 16, label %233
    i32 17, label %251
    i32 18, label %273
    i32 19, label %292
    i32 20, label %311
    i32 21, label %329
    i32 22, label %347
    i32 23, label %364
    i32 24, label %373
  ]

10:                                               ; preds = %7
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %14 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %2, ptr %17, align 4
  br label %387

18:                                               ; preds = %7
  %or.cond3 = icmp ugt i32 %2, 1
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %22 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %2, ptr %25, align 8
  br label %387

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not269 = icmp eq i32 %29, 0
  br i1 %.not269, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4
  %33 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %387

35:                                               ; preds = %26
  %or.cond5 = icmp ugt i32 %2, 1
  br i1 %or.cond5, label %36, label %41

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %39 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %2, ptr %42, align 4
  br label %387

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not268 = icmp eq i32 %46, 0
  br i1 %.not268, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.7) #26
  store i32 1, ptr %9, align 4
  %50 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.7) #26
  br label %387

52:                                               ; preds = %43
  %53 = add i32 %2, -101
  %or.cond7 = icmp ult i32 %53, -100
  br i1 %or.cond7, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %57 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %2, ptr %60, align 8
  br label %387

61:                                               ; preds = %7
  %or.cond9 = icmp ugt i32 %2, 6
  br i1 %or.cond9, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %65 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %2, ptr %68, align 4
  br label %387

69:                                               ; preds = %7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %.not267 = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %74 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br i1 %.not267, label %75, label %78

75:                                               ; preds = %69
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.8) #26
  store i32 1, ptr %9, align 4
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.8) #26
  br label %387

78:                                               ; preds = %69
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.9) #26
  store i32 1, ptr %9, align 4
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.9) #26
  br label %387

81:                                               ; preds = %7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %.not266 = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %86 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br i1 %.not266, label %87, label %90

87:                                               ; preds = %81
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.10) #26
  store i32 1, ptr %9, align 4
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.10) #26
  br label %387

90:                                               ; preds = %81
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.11) #26
  store i32 1, ptr %9, align 4
  %92 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.11) #26
  br label %387

93:                                               ; preds = %7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %.not265 = icmp eq i32 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %98 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br i1 %.not265, label %99, label %102

99:                                               ; preds = %93
  %100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.12) #26
  store i32 1, ptr %9, align 4
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %98, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.12) #26
  br label %387

102:                                              ; preds = %93
  %103 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.13) #26
  store i32 1, ptr %9, align 4
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %98, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.13) #26
  br label %387

105:                                              ; preds = %7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %.not264 = icmp eq i32 %108, 0
  br i1 %.not264, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %111 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %110, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.14) #26
  store i32 1, ptr %9, align 4
  %112 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %113 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %112, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.14) #26
  br label %387

114:                                              ; preds = %105
  %or.cond11 = icmp ugt i32 %2, 4
  br i1 %or.cond11, label %115, label %120

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %117 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %116, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %118 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %118, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %2, ptr %121, align 4
  br label %387

122:                                              ; preds = %7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 2
  %.not263 = icmp eq i32 %125, 0
  br i1 %.not263, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.15) #26
  store i32 1, ptr %9, align 4
  %129 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %130 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %129, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.15) #26
  br label %387

131:                                              ; preds = %122
  %or.cond13 = icmp ugt i32 %2, 1
  br i1 %or.cond13, label %132, label %137

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %133, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %135 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %136 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %135, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %2, ptr %138, align 8
  br label %387

139:                                              ; preds = %7
  %or.cond15 = icmp ugt i32 %2, 1
  br i1 %or.cond15, label %140, label %145

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %141, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %143 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %144 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %143, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %2, ptr %146, align 4
  br label %387

147:                                              ; preds = %7
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 1
  %.not262 = icmp eq i32 %150, 0
  br i1 %.not262, label %151, label %156

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %153 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %152, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.16) #26
  store i32 1, ptr %9, align 4
  %154 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.16) #26
  br label %387

156:                                              ; preds = %147
  %or.cond17 = icmp ugt i32 %2, 1
  br i1 %or.cond17, label %157, label %162

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %159 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %158, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %160 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %161 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %160, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 %2, ptr %163, align 8
  br label %387

164:                                              ; preds = %7
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 1
  %.not261 = icmp eq i32 %167, 0
  br i1 %.not261, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %170 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %169, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.17) #26
  store i32 1, ptr %9, align 4
  %171 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %172 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %171, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.17) #26
  br label %387

173:                                              ; preds = %164
  %or.cond19 = icmp ugt i32 %2, 1
  br i1 %or.cond19, label %174, label %179

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %176 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %175, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %177 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %178 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %177, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %2, ptr %180, align 4
  br label %387

181:                                              ; preds = %7
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 2
  %.not260 = icmp eq i32 %184, 0
  br i1 %.not260, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %187 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %186, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.18) #26
  store i32 1, ptr %9, align 4
  %188 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %189 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %188, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.18) #26
  br label %387

190:                                              ; preds = %181
  %191 = icmp slt i32 %2, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %194 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %193, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %195 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %196 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %195, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 %2, ptr %198, align 8
  br label %387

199:                                              ; preds = %7
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 1
  %.not259 = icmp eq i32 %202, 0
  br i1 %.not259, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %205 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %204, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.19) #26
  store i32 1, ptr %9, align 4
  %206 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %207 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %206, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.19) #26
  br label %387

208:                                              ; preds = %199
  %or.cond21 = icmp ugt i32 %2, 1
  br i1 %or.cond21, label %209, label %214

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %211 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %210, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %212 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %213 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %212, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %2, ptr %215, align 4
  br label %387

216:                                              ; preds = %7
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 1
  %.not258 = icmp eq i32 %219, 0
  br i1 %.not258, label %220, label %225

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %222 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %221, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.20) #26
  store i32 1, ptr %9, align 4
  %223 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %224 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %223, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.20) #26
  br label %387

225:                                              ; preds = %216
  %or.cond23 = icmp ugt i32 %2, 1
  br i1 %or.cond23, label %226, label %231

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %228 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %227, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %229 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %230 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %229, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %2, ptr %232, align 8
  br label %387

233:                                              ; preds = %7
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 1
  %.not257 = icmp eq i32 %236, 0
  br i1 %.not257, label %237, label %242

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %239 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %238, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.21) #26
  store i32 1, ptr %9, align 4
  %240 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %241 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %240, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.21) #26
  br label %387

242:                                              ; preds = %233
  %243 = add i32 %2, -8
  %or.cond25 = icmp ult i32 %243, -7
  br i1 %or.cond25, label %244, label %249

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %246 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %245, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %247 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %248 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %247, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %2, ptr %250, align 4
  br label %387

251:                                              ; preds = %7
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1
  %.not255 = icmp eq i32 %254, 0
  br i1 %.not255, label %255, label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %257 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %256, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.22) #26
  store i32 1, ptr %9, align 4
  %258 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %259 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %258, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.22) #26
  br label %387

260:                                              ; preds = %251
  %261 = icmp slt i32 %2, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %264, 2
  %.not256 = icmp slt i32 %2, %264
  %or.cond270 = or i1 %265, %.not256
  br i1 %or.cond270, label %271, label %266

266:                                              ; preds = %262, %260
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %268 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %267, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %269 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %270 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %269, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %2, ptr %272, align 8
  br label %387

273:                                              ; preds = %7
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 1
  %.not253 = icmp eq i32 %276, 0
  br i1 %.not253, label %277, label %282

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %279 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %278, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.23) #26
  store i32 1, ptr %9, align 4
  %280 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %281 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %280, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.23) #26
  br label %387

282:                                              ; preds = %273
  %or.cond27 = icmp ugt i32 %2, 65535
  br i1 %or.cond27, label %283, label %288

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %285 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %284, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %286 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %287 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %286, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 %2, ptr %289, align 4
  %.not254 = icmp eq i32 %2, 0
  br i1 %.not254, label %387, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 0, ptr %291, align 8
  br label %387

292:                                              ; preds = %7
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 1
  %.not251 = icmp eq i32 %295, 0
  br i1 %.not251, label %296, label %301

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %298 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %297, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.24) #26
  store i32 1, ptr %9, align 4
  %299 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %300 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %299, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.24) #26
  br label %387

301:                                              ; preds = %292
  %or.cond29 = icmp ugt i32 %2, 65535
  br i1 %or.cond29, label %302, label %307

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %304 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %303, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %305 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %306 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %305, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 %2, ptr %308, align 8
  %.not252 = icmp eq i32 %2, 0
  br i1 %.not252, label %387, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 0, ptr %310, align 4
  br label %387

311:                                              ; preds = %7
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 1
  %.not250 = icmp eq i32 %314, 0
  br i1 %.not250, label %315, label %320

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %317 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %316, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.25) #26
  store i32 1, ptr %9, align 4
  %318 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %319 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %318, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.25) #26
  br label %387

320:                                              ; preds = %311
  %321 = add i32 %2, -65536
  %or.cond31 = icmp ult i32 %321, -65535
  br i1 %or.cond31, label %322, label %327

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %324 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %323, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %325 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %326 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %325, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %2, ptr %328, align 4
  br label %387

329:                                              ; preds = %7
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 1
  %.not249 = icmp eq i32 %332, 0
  br i1 %.not249, label %333, label %338

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %335 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %334, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.26) #26
  store i32 1, ptr %9, align 4
  %336 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %337 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %336, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.26) #26
  br label %387

338:                                              ; preds = %329
  %339 = add i32 %2, -65536
  %or.cond33 = icmp ult i32 %339, -65535
  br i1 %or.cond33, label %340, label %345

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %342 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %341, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %343 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %344 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %343, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %2, ptr %346, align 8
  br label %387

347:                                              ; preds = %7
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 1
  %.not248 = icmp eq i32 %350, 0
  br i1 %.not248, label %351, label %356

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %353 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %352, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.27) #26
  store i32 1, ptr %9, align 4
  %354 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %355 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %354, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.27) #26
  br label %387

356:                                              ; preds = %347
  %or.cond35 = icmp ugt i32 %2, 2
  br i1 %or.cond35, label %357, label %362

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %359 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %358, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %360 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %361 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %360, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %2, ptr %363, align 4
  br label %387

364:                                              ; preds = %7
  %365 = icmp slt i32 %2, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %368 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %367, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %369 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %370 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %369, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 %2, ptr %372, align 8
  br label %387

373:                                              ; preds = %7
  %374 = icmp slt i32 %2, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %377 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %376, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  store i32 1, ptr %9, align 4
  %378 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %379 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %378, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.5) #26
  br label %387

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  store i32 %2, ptr %381, align 4
  br label %387

382:                                              ; preds = %7
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %384 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %383, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.28) #26
  store i32 1, ptr %9, align 4
  %385 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %386 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %385, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.28) #26
  br label %387

387:                                              ; preds = %11, %19, %30, %36, %47, %54, %62, %75, %78, %87, %90, %99, %102, %109, %115, %126, %132, %140, %151, %157, %168, %174, %185, %192, %203, %209, %220, %226, %237, %244, %255, %266, %277, %283, %296, %302, %315, %322, %333, %340, %351, %357, %366, %375, %382, %307, %309, %288, %290, %380, %371, %362, %345, %327, %271, %249, %231, %214, %197, %179, %162, %145, %137, %120, %67, %59, %41, %24, %16, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %382 ], [ -1, %375 ], [ 0, %380 ], [ -1, %366 ], [ 0, %371 ], [ -1, %357 ], [ 0, %362 ], [ -1, %351 ], [ -1, %340 ], [ 0, %345 ], [ -1, %333 ], [ -1, %322 ], [ 0, %327 ], [ -1, %315 ], [ -1, %302 ], [ 0, %309 ], [ 0, %307 ], [ -1, %296 ], [ -1, %283 ], [ 0, %290 ], [ 0, %288 ], [ -1, %277 ], [ -1, %266 ], [ 0, %271 ], [ -1, %255 ], [ -1, %244 ], [ 0, %249 ], [ -1, %237 ], [ -1, %226 ], [ 0, %231 ], [ -1, %220 ], [ -1, %209 ], [ 0, %214 ], [ -1, %203 ], [ -1, %192 ], [ 0, %197 ], [ -1, %185 ], [ -1, %174 ], [ 0, %179 ], [ -1, %168 ], [ -1, %157 ], [ 0, %162 ], [ -1, %151 ], [ -1, %140 ], [ 0, %145 ], [ -1, %132 ], [ 0, %137 ], [ -1, %126 ], [ -1, %115 ], [ 0, %120 ], [ -1, %109 ], [ -1, %102 ], [ -1, %99 ], [ -1, %90 ], [ -1, %87 ], [ -1, %78 ], [ -1, %75 ], [ -1, %62 ], [ 0, %67 ], [ -1, %54 ], [ 0, %59 ], [ -1, %47 ], [ -1, %36 ], [ 0, %41 ], [ -1, %30 ], [ -1, %19 ], [ 0, %24 ], [ -1, %11 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tj3Get(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %79, label %3

3:                                                ; preds = %2
  switch i32 %1, label %79 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
    i32 12, label %40
    i32 13, label %43
    i32 14, label %46
    i32 15, label %49
    i32 16, label %52
    i32 17, label %55
    i32 18, label %58
    i32 19, label %61
    i32 20, label %64
    i32 21, label %67
    i32 22, label %70
    i32 23, label %73
    i32 24, label %76
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %6 = load i32, ptr %5, align 4
  br label %79

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %9 = load i32, ptr %8, align 8
  br label %79

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %12 = load i32, ptr %11, align 4
  br label %79

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %15 = load i32, ptr %14, align 8
  br label %79

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %18 = load i32, ptr %17, align 4
  br label %79

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %21 = load i32, ptr %20, align 8
  br label %79

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %24 = load i32, ptr %23, align 4
  br label %79

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %27 = load i32, ptr %26, align 8
  br label %79

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %30 = load i32, ptr %29, align 4
  br label %79

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %33 = load i32, ptr %32, align 8
  br label %79

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %36 = load i32, ptr %35, align 4
  br label %79

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %39 = load i32, ptr %38, align 8
  br label %79

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %42 = load i32, ptr %41, align 4
  br label %79

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %45 = load i32, ptr %44, align 8
  br label %79

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %48 = load i32, ptr %47, align 4
  br label %79

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %51 = load i32, ptr %50, align 8
  br label %79

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %54 = load i32, ptr %53, align 4
  br label %79

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %57 = load i32, ptr %56, align 8
  br label %79

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %60 = load i32, ptr %59, align 4
  br label %79

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %63 = load i32, ptr %62, align 8
  br label %79

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %66 = load i32, ptr %65, align 4
  br label %79

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %69 = load i32, ptr %68, align 8
  br label %79

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %72 = load i32, ptr %71, align 4
  br label %79

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %75 = load i32, ptr %74, align 8
  br label %79

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %3, %2, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4
  %.0 = phi i32 [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ], [ -1, %2 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @tj3GetErrorStr(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %4 = load i32, ptr %3, align 4
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  br label %9

7:                                                ; preds = %2, %1
  %8 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @tjGetErrorStr2(ptr noundef %0) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %4 = load i32, ptr %3, align 4
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  br label %tj3GetErrorStr.exit

7:                                                ; preds = %2, %1
  %8 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br label %tj3GetErrorStr.exit

tj3GetErrorStr.exit:                              ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @tjGetErrorStr() local_unnamed_addr #9 {
  %1 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @tj3GetErrorCode(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %6

5:                                                ; preds = %2, %1
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @tjGetErrorCode(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %4 = load i32, ptr %3, align 8
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %5, label %tj3GetErrorCode.exit

5:                                                ; preds = %2, %1
  br label %tj3GetErrorCode.exit

tj3GetErrorCode.exit:                             ; preds = %2, %5
  %.0.i = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @tj3Destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = call i32 @_setjmp(ptr noundef nonnull %6) #27
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %8
  call void @jpeg_destroy_compress(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre, %12 ], [ %10, %8 ]
  %15 = and i32 %14, 2
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %13
  call void @jpeg_destroy_decompress(ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %16, %13
  call void @free(ptr noundef nonnull %0) #26
  br label %18

18:                                               ; preds = %2, %1, %17
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #11

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDestroy.FUNCTION_NAME, ptr noundef nonnull @.str.29) #26
  br label %6

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  tail call void @tj3Destroy(ptr noundef nonnull %0)
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not3 = icmp ne i32 %bcmp, 0
  %spec.select = sext i1 %.not3 to i32
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ -1, %3 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tj3Free(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tjFree(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @tj3Alloc(i64 noundef %0) local_unnamed_addr #14 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @tjAlloc(i32 noundef %0) local_unnamed_addr #14 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @tjInitCompress() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %1 = icmp eq ptr %calloc.i, null
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %tj3Init.exit

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %13, align 8
  %14 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  br label %tj3Init.exit

tj3Init.exit:                                     ; preds = %2, %5
  %.023.i = phi ptr [ %14, %5 ], [ null, %2 ]
  ret ptr %.023.i
}

; Function Attrs: nofree nounwind uwtable
define range(i64 -554050779136, 554050782975) i64 @tj3JPEGBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %1, 1
  %or.cond = or i1 %4, %5
  %6 = add i32 %2, -7
  %7 = icmp ult i32 %6, -8
  %or.cond5 = or i1 %or.cond, %7
  br i1 %or.cond5, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3JPEGBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %37

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, -1
  %spec.store.select = select i1 %12, i32 0, i32 %2
  %13 = zext nneg i32 %spec.store.select to i64
  %14 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %13
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %spec.store.select, 3
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = mul nsw i32 %17, %15
  %21 = sdiv i32 256, %20
  %narrow = add nsw i32 %21, 2
  %22 = sext i32 %narrow to i64
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi i64 [ %22, %19 ], [ 2, %11 ]
  %25 = add nsw i32 %0, -1
  %26 = add i32 %25, %15
  %27 = sub i32 0, %15
  %28 = and i32 %26, %27
  %29 = add nsw i32 %1, -1
  %30 = add i32 %29, %17
  %31 = sub i32 0, %17
  %32 = and i32 %30, %31
  %33 = mul nsw i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %24, %34
  %36 = add nsw i64 %35, 2048
  br label %37

37:                                               ; preds = %23, %8
  %.0 = phi i64 [ 0, %8 ], [ %36, %23 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i64 -554050779136, 554050782975) i64 @tjBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %tj3JPEGBufSize.exit.thread.sink.split, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 1
  %7 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %7
  %8 = add nsw i32 %2, -7
  %9 = icmp ult i32 %8, -8
  %or.cond5.i = or i1 %or.cond.i, %9
  br i1 %or.cond5.i, label %tj3JPEGBufSize.exit.thread.sink.split, label %10

10:                                               ; preds = %5
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %2, 3
  br i1 %16, label %tj3JPEGBufSize.exit, label %17

17:                                               ; preds = %10
  %18 = mul nsw i32 %15, %13
  %19 = sdiv i32 256, %18
  %narrow.i = add nsw i32 %19, 2
  %20 = sext i32 %narrow.i to i64
  br label %tj3JPEGBufSize.exit

tj3JPEGBufSize.exit:                              ; preds = %10, %17
  %21 = phi i64 [ %20, %17 ], [ 2, %10 ]
  %22 = add nsw i32 %0, -1
  %23 = add i32 %22, %13
  %24 = sub i32 0, %13
  %25 = and i32 %23, %24
  %26 = add nsw i32 %1, -1
  %27 = add i32 %26, %15
  %28 = sub i32 0, %15
  %29 = and i32 %27, %28
  %30 = mul nsw i32 %29, %25
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %21, %31
  %.fr9 = freeze i64 %32
  %33 = add i64 %.fr9, 2048
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %tj3JPEGBufSize.exit.thread, label %37

tj3JPEGBufSize.exit.thread.sink.split:            ; preds = %5, %3
  %tj3JPEGBufSize.FUNCTION_NAME.sink = phi ptr [ @tjBufSize.FUNCTION_NAME, %3 ], [ @tj3JPEGBufSize.FUNCTION_NAME, %5 ]
  %35 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull %tj3JPEGBufSize.FUNCTION_NAME.sink, ptr noundef nonnull @.str.1) #26
  br label %tj3JPEGBufSize.exit.thread

tj3JPEGBufSize.exit.thread:                       ; preds = %tj3JPEGBufSize.exit.thread.sink.split, %tj3JPEGBufSize.exit
  br label %37

37:                                               ; preds = %tj3JPEGBufSize.exit, %tj3JPEGBufSize.exit.thread
  %38 = phi i64 [ -1, %tj3JPEGBufSize.exit.thread ], [ %33, %tj3JPEGBufSize.exit ]
  ret i64 %38
}

; Function Attrs: nofree nounwind uwtable
define range(i64 -1, 12884903931) i64 @TJBUFSIZE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp slt i32 %1, 1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @TJBUFSIZE.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %17

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %0, 15
  %10 = and i32 %9, 2147483632
  %11 = add nuw nsw i32 %1, 15
  %12 = and i32 %11, 2147483632
  %13 = mul nuw nsw i32 %12, %10
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 6
  %16 = add nuw nsw i64 %15, 2048
  br label %17

17:                                               ; preds = %8, %5
  %.0 = phi i64 [ -1, %5 ], [ %16, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %1)
  %8 = icmp samesign ugt i32 %7, 1
  %9 = icmp ugt i32 %3, 6
  %or.cond3 = or i1 %8, %9
  br i1 %or.cond3, label %10, label %13

10:                                               ; preds = %6, %4
  %11 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.loopexit

13:                                               ; preds = %6
  %14 = icmp ne i32 %3, 3
  %15 = icmp slt i32 %0, 1
  %16 = zext nneg i32 %0 to i64
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %17
  %19 = add nsw i64 %16, -1
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = icmp slt i32 %2, 1
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %17
  %24 = add nsw i64 %22, -1
  %25 = add nsw i32 %1, -1
  %26 = sub nsw i32 0, %1
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  br i1 %15, label %.sink.split.i.us, label %27

27:                                               ; preds = %.split.us
  %28 = load i32, ptr %18, align 4
  %29 = sdiv i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %19, %30
  %32 = sub nsw i32 0, %29
  %33 = sext i32 %32 to i64
  %34 = and i64 %31, %33
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %.sink.split.i.us, label %tj3YUVPlaneHeight.exit.thread

.sink.split.i.us:                                 ; preds = %27, %.split.us
  %.str.30.sink.i.us = phi ptr [ @.str.1, %.split.us ], [ @.str.30, %27 ]
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i.us) #26
  br label %tj3YUVPlaneHeight.exit.thread

.split:                                           ; preds = %13
  br i1 %15, label %37, label %.split.split

37:                                               ; preds = %.split
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  %39 = load i32, ptr %23, align 4
  %40 = sdiv i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %24, %41
  %43 = sub nsw i32 0, %40
  %44 = sext i32 %43 to i64
  %45 = and i64 %42, %44
  %46 = icmp ugt i64 %45, 2147483647
  br i1 %46, label %tj3YUVPlaneHeight.exit.thread, label %.loopexit

.split.split:                                     ; preds = %.split
  %47 = load i32, ptr %18, align 4
  %48 = sdiv i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %19, %49
  %51 = sub nsw i32 0, %48
  %52 = sext i32 %51 to i64
  %53 = and i64 %50, %52
  %54 = shl nsw i64 %53, 3
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %.split.split, %80
  %.143 = phi i64 [ 0, %.split.split ], [ %85, %80 ]
  %.03142 = phi i32 [ 0, %.split.split ], [ %86, %80 ]
  %57 = icmp eq i32 %.03142, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = udiv i64 %54, %55
  br label %60

60:                                               ; preds = %58, %56
  %.1.i = phi i64 [ %59, %58 ], [ %53, %56 ]
  %61 = icmp ugt i64 %.1.i, 2147483647
  br i1 %61, label %.sink.split.i, label %tj3YUVPlaneWidth.exit

.sink.split.i:                                    ; preds = %60
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull @.str.30) #26
  br label %tj3YUVPlaneWidth.exit

tj3YUVPlaneWidth.exit:                            ; preds = %60, %.sink.split.i
  %.0.i = phi i64 [ %.1.i, %60 ], [ 0, %.sink.split.i ]
  %63 = trunc nuw nsw i64 %.0.i to i32
  %64 = load i32, ptr %23, align 4
  %65 = sdiv i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %24, %66
  %68 = sub nsw i32 0, %65
  %69 = sext i32 %68 to i64
  %70 = and i64 %67, %69
  br i1 %57, label %75, label %71

71:                                               ; preds = %tj3YUVPlaneWidth.exit
  %72 = shl nsw i64 %70, 3
  %73 = sext i32 %64 to i64
  %74 = udiv i64 %72, %73
  br label %75

75:                                               ; preds = %71, %tj3YUVPlaneWidth.exit
  %.1.i39 = phi i64 [ %74, %71 ], [ %70, %tj3YUVPlaneWidth.exit ]
  %76 = icmp ugt i64 %.1.i39, 2147483647
  br i1 %76, label %tj3YUVPlaneHeight.exit.thread, label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit.thread:                    ; preds = %75, %27, %.sink.split.i.us, %37
  %.us-phi = phi ptr [ @.str.31, %37 ], [ @.str.1, %.sink.split.i.us ], [ @.str.1, %27 ], [ @.str.31, %75 ]
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.us-phi) #26
  br label %.loopexit

tj3YUVPlaneHeight.exit:                           ; preds = %75
  %78 = icmp eq i64 %.0.i, 0
  %79 = icmp eq i64 %.1.i39, 0
  %or.cond5 = or i1 %78, %79
  br i1 %or.cond5, label %.loopexit, label %80

80:                                               ; preds = %tj3YUVPlaneHeight.exit
  %81 = add i32 %25, %63
  %82 = and i32 %81, %26
  %83 = zext nneg i32 %82 to i64
  %84 = mul nuw nsw i64 %.1.i39, %83
  %85 = add i64 %84, %.143
  %86 = add nuw nsw i32 %.03142, 1
  %87 = icmp samesign ult i32 %.03142, 2
  %88 = select i1 %14, i1 %87, i1 false
  br i1 %88, label %56, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %tj3YUVPlaneHeight.exit, %80, %37, %tj3YUVPlaneHeight.exit.thread, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %tj3YUVPlaneHeight.exit.thread ], [ 0, %37 ], [ %85, %80 ], [ 0, %tj3YUVPlaneHeight.exit ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @tj3YUVPlaneWidth(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp ugt i32 %2, 6
  %or.cond3 = or i1 %4, %5
  %6 = icmp slt i32 %0, 0
  %or.cond = or i1 %or.cond3, %6
  br i1 %or.cond, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 3
  %9 = select i1 %8, i32 1, i32 3
  %.not = icmp samesign ult i32 %0, %9
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = zext nneg i32 %1 to i64
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 8
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %11, -1
  %18 = add nsw i64 %17, %16
  %19 = sub nsw i32 0, %15
  %20 = sext i32 %19 to i64
  %21 = and i64 %18, %20
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = shl nsw i64 %21, 3
  %25 = sext i32 %14 to i64
  %26 = udiv i64 %24, %25
  br label %27

27:                                               ; preds = %10, %23
  %.1 = phi i64 [ %26, %23 ], [ %21, %10 ]
  %28 = icmp ugt i64 %.1, 2147483647
  br i1 %28, label %.sink.split, label %31

.sink.split:                                      ; preds = %27, %7, %3
  %.str.30.sink = phi ptr [ @.str.1, %3 ], [ @.str.1, %7 ], [ @.str.30, %27 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink) #26
  br label %31

31:                                               ; preds = %.sink.split, %27
  %.0 = phi i64 [ %.1, %27 ], [ 0, %.sink.split ]
  %32 = trunc nuw nsw i64 %.0 to i32
  ret i32 %32
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @tj3YUVPlaneHeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp ugt i32 %2, 6
  %or.cond3 = or i1 %4, %5
  %6 = icmp slt i32 %0, 0
  %or.cond = or i1 %or.cond3, %6
  br i1 %or.cond, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 3
  %9 = select i1 %8, i32 1, i32 3
  %.not = icmp samesign ult i32 %0, %9
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = zext nneg i32 %1 to i64
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 8
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %11, -1
  %18 = add nsw i64 %17, %16
  %19 = sub nsw i32 0, %15
  %20 = sext i32 %19 to i64
  %21 = and i64 %18, %20
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = shl nsw i64 %21, 3
  %25 = sext i32 %14 to i64
  %26 = udiv i64 %24, %25
  br label %27

27:                                               ; preds = %10, %23
  %.1 = phi i64 [ %26, %23 ], [ %21, %10 ]
  %28 = icmp ugt i64 %.1, 2147483647
  br i1 %28, label %.sink.split, label %31

.sink.split:                                      ; preds = %27, %7, %3
  %.str.31.sink = phi ptr [ @.str.1, %3 ], [ @.str.1, %7 ], [ @.str.31, %27 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink) #26
  br label %31

31:                                               ; preds = %.sink.split, %27
  %.0 = phi i64 [ %.1, %27 ], [ 0, %.sink.split ]
  %32 = trunc nuw nsw i64 %.0 to i32
  ret i32 %32
}

; Function Attrs: nofree nounwind uwtable
define i64 @tjBufSizeYUV2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = tail call i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 -1, i64 %5
  ret i64 %7
}

; Function Attrs: nofree nounwind uwtable
define i64 @tjBufSizeYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef 4, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define i64 @TJBUFSIZEYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef 4, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @tjPlaneWidth(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp ugt i32 %2, 6
  %or.cond3.i = or i1 %4, %5
  %6 = icmp slt i32 %0, 0
  %or.cond.i = or i1 %6, %or.cond3.i
  br i1 %or.cond.i, label %tj3YUVPlaneWidth.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 3
  %9 = select i1 %8, i32 1, i32 3
  %.not.i = icmp samesign ult i32 %0, %9
  br i1 %.not.i, label %10, label %tj3YUVPlaneWidth.exit.thread

10:                                               ; preds = %7
  %11 = zext nneg i32 %1 to i64
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 8
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %11, -1
  %18 = add nsw i64 %17, %16
  %19 = sub nsw i32 0, %15
  %20 = sext i32 %19 to i64
  %21 = and i64 %18, %20
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = shl nsw i64 %21, 3
  %25 = sext i32 %14 to i64
  %26 = udiv i64 %24, %25
  br label %27

27:                                               ; preds = %23, %10
  %.1.i = phi i64 [ %26, %23 ], [ %21, %10 ]
  %.1.i.fr = freeze i64 %.1.i
  %28 = icmp ugt i64 %.1.i.fr, 2147483647
  br i1 %28, label %tj3YUVPlaneWidth.exit.thread, label %tj3YUVPlaneWidth.exit

tj3YUVPlaneWidth.exit.thread:                     ; preds = %3, %7, %27
  %.str.30.sink.i = phi ptr [ @.str.1, %3 ], [ @.str.1, %7 ], [ @.str.30, %27 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  br label %33

tj3YUVPlaneWidth.exit:                            ; preds = %27
  %31 = trunc nuw nsw i64 %.1.i.fr to i32
  %32 = icmp eq i64 %.1.i.fr, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %tj3YUVPlaneWidth.exit.thread, %tj3YUVPlaneWidth.exit
  br label %34

34:                                               ; preds = %tj3YUVPlaneWidth.exit, %33
  %35 = phi i32 [ -1, %33 ], [ %31, %tj3YUVPlaneWidth.exit ]
  ret i32 %35
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @tjPlaneHeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp ugt i32 %2, 6
  %or.cond3.i = or i1 %4, %5
  %6 = icmp slt i32 %0, 0
  %or.cond.i = or i1 %6, %or.cond3.i
  br i1 %or.cond.i, label %tj3YUVPlaneHeight.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 3
  %9 = select i1 %8, i32 1, i32 3
  %.not.i = icmp samesign ult i32 %0, %9
  br i1 %.not.i, label %10, label %tj3YUVPlaneHeight.exit.thread

10:                                               ; preds = %7
  %11 = zext nneg i32 %1 to i64
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 8
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %11, -1
  %18 = add nsw i64 %17, %16
  %19 = sub nsw i32 0, %15
  %20 = sext i32 %19 to i64
  %21 = and i64 %18, %20
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = shl nsw i64 %21, 3
  %25 = sext i32 %14 to i64
  %26 = udiv i64 %24, %25
  br label %27

27:                                               ; preds = %23, %10
  %.1.i = phi i64 [ %26, %23 ], [ %21, %10 ]
  %.1.i.fr = freeze i64 %.1.i
  %28 = icmp ugt i64 %.1.i.fr, 2147483647
  br i1 %28, label %tj3YUVPlaneHeight.exit.thread, label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit.thread:                    ; preds = %3, %7, %27
  %.str.31.sink.i = phi ptr [ @.str.1, %3 ], [ @.str.1, %7 ], [ @.str.31, %27 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i) #26
  br label %33

tj3YUVPlaneHeight.exit:                           ; preds = %27
  %31 = trunc nuw nsw i64 %.1.i.fr to i32
  %32 = icmp eq i64 %.1.i.fr, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %tj3YUVPlaneHeight.exit.thread, %tj3YUVPlaneHeight.exit
  br label %34

34:                                               ; preds = %tj3YUVPlaneHeight.exit, %33
  %35 = phi i32 [ -1, %33 ], [ %31, %tj3YUVPlaneHeight.exit ]
  ret i32 %35
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4611686014132420610) i64 @tj3YUVPlaneSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp slt i32 %3, 1
  %or.cond = or i1 %6, %7
  %8 = icmp ugt i32 %4, 6
  %or.cond5 = or i1 %or.cond, %8
  br i1 %or.cond5, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %74

12:                                               ; preds = %5
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %tj3YUVPlaneHeight.exit.thread.sink.split, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %4, 3
  %16 = select i1 %15, i32 1, i32 3
  %.not.i = icmp samesign ult i32 %0, %16
  br i1 %.not.i, label %17, label %tj3YUVPlaneHeight.exit.thread.sink.split

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %18, -1
  %25 = add nsw i64 %24, %23
  %26 = sub nsw i32 0, %22
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = shl nsw i64 %28, 3
  %32 = sext i32 %21 to i64
  %33 = udiv i64 %31, %32
  br label %34

34:                                               ; preds = %30, %17
  %.1.i = phi i64 [ %33, %30 ], [ %28, %17 ]
  %35 = icmp ugt i64 %.1.i, 2147483647
  br i1 %35, label %.thread46, label %.thread

.thread46:                                        ; preds = %34
  %36 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull @.str.30) #26
  br label %39

.thread:                                          ; preds = %34
  %38 = trunc nuw nsw i64 %.1.i to i32
  br label %39

39:                                               ; preds = %.thread46, %.thread
  %40 = phi i32 [ %38, %.thread ], [ 0, %.thread46 ]
  %41 = zext nneg i32 %3 to i64
  %42 = zext nneg i32 %4 to i64
  %43 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %44, 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %41, -1
  %48 = add nsw i64 %47, %46
  %49 = sub nsw i32 0, %45
  %50 = sext i32 %49 to i64
  %51 = and i64 %48, %50
  %52 = icmp eq i32 %0, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %39
  %54 = shl nsw i64 %51, 3
  %55 = sext i32 %44 to i64
  %56 = udiv i64 %54, %55
  br label %57

57:                                               ; preds = %53, %39
  %.1.i40 = phi i64 [ %56, %53 ], [ %51, %39 ]
  %58 = icmp ugt i64 %.1.i40, 2147483647
  br i1 %58, label %tj3YUVPlaneHeight.exit.thread, label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit.thread.sink.split:         ; preds = %14, %12
  %59 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %tj3YUVPlaneHeight.exit.thread

tj3YUVPlaneHeight.exit.thread:                    ; preds = %tj3YUVPlaneHeight.exit.thread.sink.split, %57
  %.str.31.sink.i = phi ptr [ @.str.31, %57 ], [ @.str.1, %tj3YUVPlaneHeight.exit.thread.sink.split ]
  %61 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i) #26
  br label %74

tj3YUVPlaneHeight.exit:                           ; preds = %57
  %63 = icmp eq i32 %40, 0
  %64 = icmp eq i64 %.1.i40, 0
  %or.cond7 = or i1 %63, %64
  br i1 %or.cond7, label %74, label %65

65:                                               ; preds = %tj3YUVPlaneHeight.exit
  %66 = icmp eq i32 %2, 0
  %67 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %.027 = select i1 %66, i32 %40, i32 %67
  %68 = zext nneg i32 %.027 to i64
  %69 = add nuw nsw i64 %.1.i40, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = mul nuw nsw i64 %70, %68
  %72 = zext nneg i32 %40 to i64
  %73 = add nuw nsw i64 %71, %72
  br label %74

74:                                               ; preds = %tj3YUVPlaneHeight.exit.thread, %9, %65, %tj3YUVPlaneHeight.exit
  %.0 = phi i64 [ 0, %tj3YUVPlaneHeight.exit ], [ 0, %9 ], [ %73, %65 ], [ 0, %tj3YUVPlaneHeight.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define range(i64 -1, 4611686014132420610) i64 @tjPlaneSizeYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = tail call i64 @tj3YUVPlaneSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 -1, i64 %6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Compress8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME) #26
  br label %129

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %14, align 4
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %113

24:                                               ; preds = %12
  %25 = icmp eq ptr %1, null
  %26 = icmp slt i32 %2, 1
  %or.cond = or i1 %25, %26
  %27 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %27
  %28 = icmp slt i32 %4, 1
  %or.cond5 = or i1 %or.cond3, %28
  %29 = icmp ugt i32 %5, 11
  %or.cond9 = or i1 %or.cond5, %29
  %30 = icmp eq ptr %6, null
  %or.cond11 = or i1 %or.cond9, %30
  %31 = icmp eq ptr %7, null
  %or.cond13 = or i1 %or.cond11, %31
  br i1 %or.cond13, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %14, align 4
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %113

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i32, ptr %38, align 8
  %.not114 = icmp eq i32 %39, 0
  br i1 %.not114, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %14, align 4
  %47 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %113

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %14, align 4
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %113

58:                                               ; preds = %37, %49
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext nneg i32 %5 to i64
  %62 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %2
  br label %65

65:                                               ; preds = %60, %58
  %.0105 = phi i32 [ %64, %60 ], [ %3, %58 ]
  %66 = zext nneg i32 %4 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %113

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not116 = icmp eq i32 %77, 0
  br i1 %.not116, label %78, label %113

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %81, align 8
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %83 = load i32, ptr %82, align 4
  %.not117 = icmp eq i32 %83, 0
  br i1 %.not117, label %.lr.ph, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %86 = load i32, ptr %85, align 4
  %87 = call i64 @tj3JPEGBufSize(i32 noundef %2, i32 noundef %4, i32 noundef %86)
  store i64 %87, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %78, %84
  %.1 = phi i32 [ 0, %84 ], [ 1, %78 ]
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.1) #26
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %89 = load i32, ptr %88, align 8
  %.not118 = icmp eq i32 %89, 0
  %90 = sext i32 %.0105 to i64
  br i1 %.not118, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %91 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %92 = mul nsw i64 %indvars.iv124, %90
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv124
  store ptr %93, ptr %94, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %66
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %80, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %.lr.ph121, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %99 = xor i64 %indvars.iv, -1
  %100 = add nsw i64 %91, %99
  %101 = mul nsw i64 %100, %90
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  %103 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !6

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %104 = phi i32 [ %111, %.lr.ph121 ], [ %97, %.preheader ]
  %105 = phi i32 [ %110, %.lr.ph121 ], [ %96, %.preheader ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %68, i64 %106
  %108 = sub nuw i32 %104, %105
  %109 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %0, ptr noundef nonnull %107, i32 noundef %108) #26
  %110 = load i32, ptr %95, align 8
  %111 = load i32, ptr %80, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.lr.ph121, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph121, %.preheader
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %113

113:                                              ; preds = %75, %._crit_edge, %70, %53, %44, %32, %19
  %114 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ false, %._crit_edge ], [ true, %53 ], [ true, %44 ], [ true, %75 ]
  %.0102 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %70 ], [ 0, %._crit_edge ], [ -1, %53 ], [ -1, %44 ], [ -1, %75 ]
  %.0101 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ %.not117, %._crit_edge ], [ true, %53 ], [ true, %44 ], [ true, %75 ]
  %.0100 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %70 ], [ %68, %._crit_edge ], [ null, %53 ], [ null, %44 ], [ %68, %75 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 100
  %or.cond15 = and i1 %.0101, %117
  br i1 %or.cond15, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %115, align 4
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i32 [ %.pre, %118 ], [ %116, %113 ]
  %125 = icmp sgt i32 %124, 100
  %or.cond17 = or i1 %114, %125
  br i1 %or.cond17, label %126, label %127

126:                                              ; preds = %123
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %127

127:                                              ; preds = %123, %126
  call void @free(ptr noundef %.0100) #26
  %128 = load i32, ptr %13, align 8
  %.not119 = icmp eq i32 %128, 0
  %spec.select = select i1 %.not119, i32 %.0102, i32 -1
  br label %129

129:                                              ; preds = %127, %9
  %.0 = phi i32 [ %spec.select, %127 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setCompDefaults(ptr noundef nonnull initializes((56, 64)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %3
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %8, ptr %9, align 8
  tail call void @jpeg_set_defaults(ptr noundef nonnull %0) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %48, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %41 = load i32, ptr %40, align 8
  tail call void @jpeg_enable_lossless(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %41) #26
  %42 = icmp eq i32 %1, 6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  br i1 %42, label %44, label %45

44:                                               ; preds = %37
  store i32 3, ptr %43, align 4
  br label %127

45:                                               ; preds = %37
  %46 = load i32, ptr %43, align 4
  %.not62 = icmp eq i32 %46, 3
  br i1 %.not62, label %127, label %47

47:                                               ; preds = %45
  store i32 0, ptr %43, align 4
  br label %127

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %50 = load i32, ptr %49, align 8
  tail call void @jpeg_set_quality(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 1) #26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %52 = load i32, ptr %51, align 4
  %.not60 = icmp ne i32 %52, 0
  %53 = zext i1 %.not60 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, 5
  br i1 %57, label %switch.lookup, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %1, 11
  %. = select i1 %63, i32 5, i32 3
  br label %65

switch.lookup:                                    ; preds = %48
  %64 = zext nneg i32 %56 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.setCompDefaults, i64 0, i64 %64
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %65

65:                                               ; preds = %switch.lookup, %62, %58
  %.sink = phi i32 [ 1, %58 ], [ %., %62 ], [ %switch.load, %switch.lookup ]
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %0, i32 noundef %.sink) #26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %75 = load i32, ptr %74, align 4
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %77, label %76

76:                                               ; preds = %73
  tail call void @jpeg_simple_progression(ptr noundef nonnull %0) #26
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sdiv i32 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %86, ptr %89, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 200
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %77
  %98 = load i32, ptr %81, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sdiv i32 %101, 8
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 296
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %97, %77
  %106 = load i32, ptr %81, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sdiv i32 %109, 8
  %111 = load ptr, ptr %87, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %87, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 108
  store i32 1, ptr %114, align 4
  %115 = load ptr, ptr %87, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 204
  store i32 1, ptr %116, align 4
  %117 = load i32, ptr %94, align 4
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %127

119:                                              ; preds = %105
  %120 = load i32, ptr %81, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sdiv i32 %123, 8
  %125 = load ptr, ptr %87, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 300
  store i32 %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %44, %47, %45, %119, %105
  ret void
}

declare void @jpeg_mem_dest_tj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #11

declare void @jpeg_abort_compress(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Decompress8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.my_progress_mgr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME) #26
  br label %285

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %16, align 4
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %278

26:                                               ; preds = %13
  %27 = icmp eq ptr %1, null
  %28 = icmp eq i64 %2, 0
  %or.cond = or i1 %27, %28
  %29 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %29
  %30 = or i32 %5, %4
  %31 = icmp slt i32 %30, 0
  %or.cond7 = or i1 %or.cond3, %31
  %32 = icmp sgt i32 %5, 11
  %or.cond9 = or i1 %32, %or.cond7
  br i1 %or.cond9, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %36 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %278

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %40 = load i32, ptr %39, align 8
  %.not187 = icmp eq i32 %40, 0
  br i1 %.not187, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %41
  %.sink = phi ptr [ %7, %41 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %54 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not188 = icmp eq i32 %54, 0
  br i1 %.not188, label %55, label %278

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 202
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void @jpeg_mem_src_tj(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %2) #26
  %60 = call i32 @jpeg_read_header(ptr noundef nonnull %14, i32 noundef 1) #26
  br label %61

61:                                               ; preds = %59, %55
  %62 = call fastcc i32 @getSubsamp(ptr noundef %14)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %74 = load i32, ptr %73, align 4
  %switch.tableidx = add i32 %74, -1
  %75 = icmp ult i32 %switch.tableidx, 5
  br i1 %75, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %61
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.tj3DecompressToYUV8, i64 0, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %61, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %108 = load i32, ptr %107, align 4
  %.not189 = icmp ne i32 %108, 0
  %109 = sext i32 %65 to i64
  %110 = sext i32 %68 to i64
  %111 = mul nsw i64 %110, %109
  %112 = sext i32 %108 to i64
  %113 = icmp ugt i64 %111, %112
  %or.cond213 = select i1 %.not189, i1 %113, i1 false
  br i1 %or.cond213, label %114, label %119

114:                                              ; preds = %setDecompParameters.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  store i32 1, ptr %16, align 4
  %117 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  br label %278

119:                                              ; preds = %setDecompParameters.exit
  %120 = sext i32 %5 to i64
  %121 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %129 = load i32, ptr %128, align 8
  %.not190 = icmp eq i32 %129, 0
  %130 = zext i1 %.not190 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %133 = load i32, ptr %132, align 4
  %.not191 = icmp ne i32 %133, 0
  %134 = zext i1 %.not191 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %125, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %127, ptr %137, align 8
  %138 = call i32 @jpeg_start_decompress(ptr noundef nonnull %14) #26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %140 = load i32, ptr %139, align 8
  %.not192 = icmp eq i32 %140, 0
  br i1 %.not192, label %141, label %._crit_edge228

._crit_edge228:                                   ; preds = %119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %148

141:                                              ; preds = %119
  %142 = mul i32 %125, %65
  %143 = add i32 %127, -1
  %144 = add i32 %143, %142
  %145 = udiv i32 %144, %127
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %147 = load i32, ptr %146, align 8
  %.not193 = icmp eq i32 %147, 0
  %.not194 = icmp eq i32 %147, %145
  %or.cond208 = select i1 %.not193, i1 true, i1 %.not194
  br i1 %or.cond208, label %170, label %148

148:                                              ; preds = %._crit_edge228, %141
  %149 = phi i32 [ %.pre, %._crit_edge228 ], [ %147, %141 ]
  store i32 %140, ptr %8, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i32 %149, ptr %9, align 4
  call void @jpeg_crop_scanline(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %139, align 8
  %.not195 = icmp eq i32 %151, %152
  br i1 %.not195, label %160, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %152, i32 noundef %151) #26
  store i32 1, ptr %16, align 4
  %156 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %157 = load i32, ptr %139, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %156, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %157, i32 noundef %158) #26
  br label %278

160:                                              ; preds = %148
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %150, align 8
  %.not196 = icmp eq i32 %161, %162
  br i1 %.not196, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %162, i32 noundef %161) #26
  store i32 1, ptr %16, align 4
  %166 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %167 = load i32, ptr %150, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %167, i32 noundef %168) #26
  br label %278

170:                                              ; preds = %160, %141
  %171 = icmp eq i32 %4, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %120
  %176 = load i32, ptr %175, align 4
  %177 = mul i32 %176, %174
  br label %178

178:                                              ; preds = %172, %170
  %.0159 = phi i32 [ %177, %172 ], [ %4, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %181 = load i32, ptr %180, align 4
  %.not197 = icmp eq i32 %181, 0
  br i1 %.not197, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %184 = load i32, ptr %183, align 4
  %.not198 = icmp eq i32 %184, 0
  br i1 %.not198, label %187, label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  br label %187

187:                                              ; preds = %185, %182
  %.0161.in = phi ptr [ %186, %185 ], [ %179, %182 ]
  %.0161 = load i32, ptr %.0161.in, align 4
  %188 = sext i32 %.0161 to i64
  %189 = shl nsw i64 %188, 3
  %190 = call noalias ptr @malloc(i64 noundef %189) #28
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %193, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %16, align 4
  %195 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %195, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %278

197:                                              ; preds = %187
  %198 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not199 = icmp eq i32 %198, 0
  br i1 %.not199, label %.preheader214, label %278

.preheader214:                                    ; preds = %197
  %199 = icmp sgt i32 %.0161, 0
  br i1 %199, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader214
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %201 = load i32, ptr %200, align 8
  %.not206 = icmp eq i32 %201, 0
  %202 = sext i32 %.0159 to i64
  %wide.trip.count226 = zext nneg i32 %.0161 to i64
  br i1 %.not206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %203 = mul nsw i64 %indvars.iv223, %202
  %204 = getelementptr inbounds i8, ptr %3, i64 %203
  %205 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv223
  store ptr %204, ptr %205, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %206 = xor i64 %indvars.iv, -1
  %207 = add nsw i64 %188, %206
  %208 = mul nsw i64 %207, %202
  %209 = getelementptr inbounds i8, ptr %3, i64 %208
  %210 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  store ptr %209, ptr %210, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count226
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader214
  %211 = load i32, ptr %180, align 4
  %.not200 = icmp eq i32 %211, 0
  br i1 %.not200, label %212, label %219

212:                                              ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %214 = load i32, ptr %213, align 4
  %.not201 = icmp eq i32 %214, 0
  br i1 %.not201, label %.preheader, label %.thread

.preheader:                                       ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %179, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %.lr.ph219, label %.loopexit

219:                                              ; preds = %._crit_edge
  %220 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %14, i32 noundef %211) #26
  %221 = load i32, ptr %180, align 4
  %.not203 = icmp eq i32 %220, %221
  br i1 %.not203, label %..thread_crit_edge, label %222

..thread_crit_edge:                               ; preds = %219
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %.pre230 = load i32, ptr %.phi.trans.insert229, align 4
  br label %.thread

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %223, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %221, i32 noundef %220) #26
  store i32 1, ptr %16, align 4
  %225 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %226 = load i32, ptr %180, align 4
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %225, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %226, i32 noundef %220) #26
  br label %278

.thread:                                          ; preds = %..thread_crit_edge, %212
  %228 = phi i32 [ %214, %212 ], [ %.pre230, %..thread_crit_edge ]
  %229 = phi i32 [ 0, %212 ], [ %220, %..thread_crit_edge ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %232 = load i32, ptr %230, align 8
  %233 = add nsw i32 %228, %229
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.thread, %.lr.ph217
  %235 = phi i32 [ %246, %.lr.ph217 ], [ %233, %.thread ]
  %236 = phi i32 [ %244, %.lr.ph217 ], [ %229, %.thread ]
  %237 = phi i32 [ %243, %.lr.ph217 ], [ %232, %.thread ]
  %238 = sub i32 %237, %236
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %190, i64 %239
  %241 = sub i32 %235, %237
  %242 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %240, i32 noundef %241) #26
  %243 = load i32, ptr %230, align 8
  %244 = load i32, ptr %180, align 4
  %245 = load i32, ptr %231, align 4
  %246 = add nsw i32 %245, %244
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %.lr.ph217, label %._crit_edge218, !llvm.loop !9

._crit_edge218:                                   ; preds = %.lr.ph217, %.thread
  %.lcssa = phi i32 [ %233, %.thread ], [ %246, %.lr.ph217 ]
  %248 = load i32, ptr %179, align 4
  %.not204 = icmp eq i32 %.lcssa, %248
  br i1 %.not204, label %.loopexit, label %249

249:                                              ; preds = %._crit_edge218
  %250 = sub i32 %248, %.lcssa
  %251 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %14, i32 noundef %250) #26
  %252 = load i32, ptr %179, align 4
  %253 = load i32, ptr %180, align 4
  %254 = load i32, ptr %231, align 4
  %255 = add i32 %254, %253
  %256 = sub i32 %252, %255
  %.not205 = icmp eq i32 %251, %256
  br i1 %.not205, label %.loopexit, label %257

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %259 = sub i32 %252, %251
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %258, i64 noundef 200, ptr noundef nonnull @.str.40, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %255, i32 noundef %259) #26
  store i32 1, ptr %16, align 4
  %261 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %262 = load i32, ptr %180, align 4
  %263 = load i32, ptr %231, align 4
  %264 = add nsw i32 %263, %262
  %265 = load i32, ptr %179, align 4
  %266 = sub i32 %265, %251
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %261, i64 noundef 200, ptr noundef nonnull @.str.40, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %264, i32 noundef %266) #26
  br label %278

.lr.ph219:                                        ; preds = %.preheader, %.lr.ph219
  %268 = phi i32 [ %275, %.lr.ph219 ], [ %217, %.preheader ]
  %269 = phi i32 [ %274, %.lr.ph219 ], [ %216, %.preheader ]
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %190, i64 %270
  %272 = sub nuw i32 %268, %269
  %273 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %271, i32 noundef %272) #26
  %274 = load i32, ptr %215, align 8
  %275 = load i32, ptr %179, align 4
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %.lr.ph219, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph219, %.preheader, %._crit_edge218, %249
  %277 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %14) #26
  br label %278

278:                                              ; preds = %197, %44, %.loopexit, %257, %222, %192, %163, %153, %114, %33, %21
  %.0162 = phi i32 [ -1, %21 ], [ -1, %33 ], [ -1, %114 ], [ -1, %153 ], [ -1, %163 ], [ -1, %192 ], [ -1, %222 ], [ -1, %257 ], [ 0, %.loopexit ], [ -1, %44 ], [ -1, %197 ]
  %.0160 = phi ptr [ null, %21 ], [ null, %33 ], [ null, %114 ], [ null, %153 ], [ null, %163 ], [ null, %192 ], [ %190, %222 ], [ %190, %257 ], [ %190, %.loopexit ], [ null, %44 ], [ %190, %197 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 200
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @jpeg_abort_decompress(ptr noundef nonnull %14) #26
  br label %283

283:                                              ; preds = %282, %278
  call void @free(ptr noundef %.0160) #26
  %284 = load i32, ptr %15, align 8
  %.not207 = icmp eq i32 %284, 0
  %spec.select = select i1 %.not207, i32 %.0162, i32 -1
  br label %285

285:                                              ; preds = %283, %10
  %.0 = phi i32 [ %spec.select, %283 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @my_progress_monitor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1792
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1540
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.122, i32 noundef %13) #26
  %18 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1792
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str.122, i32 noundef %21) #26
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1740
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %26, i32 noundef 1) #29
  unreachable

27:                                               ; preds = %5, %1
  ret void
}

declare void @jpeg_mem_src_tj(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #11

declare void @jpeg_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @jpeg_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #11

declare void @jpeg_abort_decompress(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noundef ptr @tj3LoadImage8(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME) #26
  br label %.thread181

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %12, align 4
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond.not149.not154 = and i1 %13, %14
  %15 = icmp sgt i32 %3, 0
  %or.cond3.not151 = and i1 %or.cond.not149.not154, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3.not151, %16
  %17 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %17
  br i1 %or.cond7, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -12
  %or.cond = icmp ult i32 %20, -13
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %12, align 4
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread178

26:                                               ; preds = %18
  %27 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %.not155 = icmp samesign ult i32 %27, 2
  br i1 %.not155, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.41) #26
  store i32 1, ptr %12, align 4
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.41) #26
  br label %.thread178

33:                                               ; preds = %26
  %calloc.i = call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %34 = icmp eq ptr %calloc.i, null
  br i1 %34, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %33
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread181

tj3Init.exit:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %44, align 8
  %45 = call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread181, label %47

47:                                               ; preds = %tj3Init.exit
  %48 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %52 = call ptr @__errno_location() #30
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #26
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %54) #26
  store i32 1, ptr %12, align 4
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = load i32, ptr %52, align 4
  %58 = call ptr @strerror(i32 noundef %57) #26
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %58) #26
  br label %.thread178

60:                                               ; preds = %47
  %61 = call i32 @getc(ptr noundef nonnull %48)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @ungetc(i32 noundef %61, ptr noundef nonnull %48)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %68 = call ptr @__errno_location() #30
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #26
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.45, ptr noundef %70) #26
  store i32 1, ptr %12, align 4
  %72 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %73 = load i32, ptr %68, align 4
  %74 = call ptr @strerror(i32 noundef %73) #26
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.45, ptr noundef %74) #26
  br label %.thread183

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 1320
  %78 = call i32 @_setjmp(ptr noundef nonnull %77) #27
  %.not156 = icmp eq i32 %78, 0
  br i1 %.not156, label %79, label %.thread183

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 8, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %79, %83
  %.sink = phi i32 [ %86, %83 ], [ 0, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 60
  store i32 %.sink, ptr %88, align 4
  %89 = icmp eq i32 %61, 66
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = call ptr @jinit_read_bmp(ptr noundef nonnull %45, i32 noundef 0) #26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %94, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  store i32 1, ptr %12, align 4
  %96 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %96, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  br label %.thread183

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %100 = load i32, ptr %99, align 8
  %.not157 = icmp ne i32 %100, 0
  br label %120

101:                                              ; preds = %87
  %102 = icmp eq i32 %61, 80
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = call ptr @jinit_read_ppm(ptr noundef nonnull %45) #26
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  store i32 1, ptr %12, align 4
  %109 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  br label %.thread183

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br label %120

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %116, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.49) #26
  store i32 1, ptr %12, align 4
  %118 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %118, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.49) #26
  br label %.thread183

120:                                              ; preds = %111, %98
  %.0131 = phi ptr [ %91, %98 ], [ %104, %111 ]
  %.0128 = phi i1 [ %.not157, %98 ], [ %114, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 20
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  store ptr %48, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0131, i64 60
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %.0131, align 8
  call void %132(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  br i1 %89, label %133, label %149

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %.not158 = icmp eq i16 %135, 0
  br i1 %.not158, label %149, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 298
  %139 = load i16, ptr %138, align 2
  %.not159 = icmp eq i16 %139, 0
  br i1 %.not159, label %149, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %136, ptr %141, align 4
  %142 = load i16, ptr %138, align 2
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 294
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %133, %137, %140, %120
  %150 = load ptr, ptr %125, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %45) #26
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %2, align 4
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %88, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [17 x i32], ptr @cs2pf, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %164, %161
  %166 = add nsw i32 %3, -1
  %167 = add i32 %166, %165
  %168 = sub nsw i32 0, %3
  %169 = and i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = call noalias ptr @malloc(i64 noundef %173) #28
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %149
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %177, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %12, align 4
  %179 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %179, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread183

181:                                              ; preds = %149
  %182 = call i32 @_setjmp(ptr noundef nonnull %77) #27
  %.not160 = icmp eq i32 %182, 0
  br i1 %.not160, label %.preheader, label %.thread183

.preheader:                                       ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %155, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %.0128.fr = freeze i1 %.0128
  br i1 %.0128.fr, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %._crit_edge.split.us.us
  %189 = load ptr, ptr %187, align 8
  %190 = call i32 %189(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  %191 = icmp sgt i32 %190, 0
  %.pre196 = load i32, ptr %183, align 8
  br i1 %191, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %203, %.lr.ph187.split.us
  %192 = add i32 %.pre196, %190
  store i32 %192, ptr %183, align 8
  %193 = load i32, ptr %155, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %.lr.ph187.split.us, label %._crit_edge188, !llvm.loop !11

.lr.ph.us:                                        ; preds = %.lr.ph187.split.us
  %195 = load ptr, ptr %188, align 8
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %200, %196
  %202 = sext i32 %201 to i64
  %wide.trip.count194 = zext nneg i32 %190 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %203 ], [ 0, %.lr.ph.us ]
  %204 = trunc nuw nsw i64 %indvars.iv191 to i32
  %205 = add i32 %.pre196, %204
  %.pn162.us.us = sext i32 %205 to i64
  %.pn.us.us = mul nsw i64 %.pn162.us.us, %170
  %.0124.us.us = getelementptr inbounds i8, ptr %174, i64 %.pn.us.us
  %206 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv191
  %207 = load ptr, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0124.us.us, ptr align 1 %207, i64 %202, i1 false)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge.split.us.us, label %203, !llvm.loop !12

.lr.ph187.split:                                  ; preds = %.lr.ph187, %._crit_edge.split
  %208 = load ptr, ptr %187, align 8
  %209 = call i32 %208(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  %210 = icmp sgt i32 %209, 0
  %.pre = load i32, ptr %183, align 8
  br i1 %210, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph187.split
  %211 = load ptr, ptr %188, align 8
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = mul nsw i32 %216, %212
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %4, align 4
  %wide.trip.count = zext nneg i32 %209 to i64
  br label %220

220:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %221 = trunc nuw nsw i64 %indvars.iv to i32
  %222 = add i32 %.pre, %221
  %223 = xor i32 %222, -1
  %224 = add i32 %219, %223
  %.pn162 = sext i32 %224 to i64
  %.pn = mul nsw i64 %.pn162, %170
  %.0124 = getelementptr inbounds i8, ptr %174, i64 %.pn
  %225 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0124, ptr align 1 %226, i64 %218, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %220, !llvm.loop !12

._crit_edge.split:                                ; preds = %220, %.lr.ph187.split
  %227 = add i32 %.pre, %209
  store i32 %227, ptr %183, align 8
  %228 = load i32, ptr %155, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %.lr.ph187.split, label %._crit_edge188, !llvm.loop !11

.thread183:                                       ; preds = %181, %76, %115, %106, %176, %93, %66
  %.0130.ph = phi ptr [ %174, %181 ], [ null, %76 ], [ null, %115 ], [ null, %106 ], [ null, %176 ], [ null, %93 ], [ null, %66 ]
  call void @tj3Destroy(ptr noundef nonnull %45)
  %230 = call i32 @fclose(ptr noundef nonnull %48)
  br label %234

.thread178:                                       ; preds = %50, %28, %21
  %.0127.ph = phi ptr [ %45, %50 ], [ null, %28 ], [ null, %21 ]
  call void @tj3Destroy(ptr noundef %.0127.ph)
  br label %234

._crit_edge188:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  call void @tj3Destroy(ptr noundef nonnull %45)
  %233 = call i32 @fclose(ptr noundef nonnull %48)
  br label %.thread181

234:                                              ; preds = %.thread183, %.thread178
  %.0130170180 = phi ptr [ null, %.thread178 ], [ %.0130.ph, %.thread183 ]
  call void @free(ptr noundef %.0130170180) #26
  br label %.thread181

.thread181:                                       ; preds = %._crit_edge188, %tj3Init.exit.thread, %234, %tj3Init.exit, %7
  %.0 = phi ptr [ null, %7 ], [ null, %tj3Init.exit ], [ null, %234 ], [ %174, %._crit_edge188 ], [ null, %tj3Init.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @jinit_read_bmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @jinit_read_ppm(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3SaveImage8(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME) #26
  br label %150

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond.not112 = or i1 %14, %15
  %16 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond.not112, %16
  %17 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %or.cond3, %17
  %18 = icmp slt i32 %5, 1
  %or.cond7 = or i1 %or.cond5, %18
  %19 = icmp ugt i32 %6, 11
  %or.cond11 = or i1 %or.cond7, %19
  br i1 %or.cond11, label %20, label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %13, align 4
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread129

25:                                               ; preds = %11
  %calloc.i = call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %26 = icmp eq ptr %calloc.i, null
  br i1 %26, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %25
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %150

tj3Init.exit:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  store i32 8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %36, align 8
  %37 = call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %150, label %39

39:                                               ; preds = %tj3Init.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %41 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.50)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %45 = call ptr @__errno_location() #30
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull @.str.51, ptr noundef %47) #26
  store i32 1, ptr %13, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = load i32, ptr %45, align 4
  %51 = call ptr @strerror(i32 noundef %50) #26
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull @.str.51, ptr noundef %51) #26
  br label %.thread129

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 1320
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #27
  %.not113 = icmp eq i32 %55, 0
  br i1 %.not113, label %56, label %.thread

56:                                               ; preds = %53
  %57 = zext nneg i32 %6 to i64
  %58 = getelementptr inbounds nuw [12 x i32], ptr @pf2cs, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 584
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 568
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 572
  store i32 %5, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 556
  store i32 202, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 592
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 588
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 816
  store i32 8, ptr %66, align 8
  %67 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #31
  %.not114 = icmp eq ptr %67, null
  br i1 %.not114, label %88, label %68

68:                                               ; preds = %56
  %69 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.52) #31
  %.not115 = icmp eq i32 %69, 0
  br i1 %.not115, label %70, label %88

70:                                               ; preds = %68
  %71 = call ptr @jinit_write_bmp(ptr noundef nonnull %40, i32 noundef 0, i32 noundef 0) #26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %75 = load i32, ptr %74, align 8
  %.not116 = icmp ne i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 900
  store i16 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 902
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 898
  store i8 %86, ptr %87, align 2
  br label %95

88:                                               ; preds = %68, %56
  %89 = call ptr @jinit_write_ppm(ptr noundef nonnull %40) #26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %73
  %.097 = phi ptr [ %89, %91 ], [ %71, %73 ]
  %.095 = phi i1 [ %94, %91 ], [ %.not116, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 20
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  store ptr %41, ptr %103, align 8
  %104 = load ptr, ptr %.097, align 8
  call void %104(ptr noundef nonnull %40, ptr noundef nonnull %.097) #26
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %40) #26
  %108 = icmp eq i32 %4, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %57
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, %3
  br label %113

113:                                              ; preds = %109, %95
  %.098 = phi i32 [ %112, %109 ], [ %4, %95 ]
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 688
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 660
  %116 = load i32, ptr %114, align 8
  %117 = load i32, ptr %115, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.097, i64 40
  %120 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %57
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, %3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.095.fr = freeze i1 %.095
  br i1 %.095.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %125 = phi i32 [ %130, %.lr.ph.split.us ], [ %116, %.lr.ph ]
  %.pn.in.us = mul i32 %125, %.098
  %.pn.us = zext i32 %.pn.in.us to i64
  %.0.us = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.us
  %126 = load ptr, ptr %119, align 8
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %.0.us, i64 %123, i1 false)
  %128 = load ptr, ptr %124, align 8
  call void %128(ptr noundef nonnull %40, ptr noundef nonnull %.097, i32 noundef 1) #26
  %129 = load i32, ptr %114, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %114, align 8
  %131 = load i32, ptr %115, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %133 = phi i32 [ %140, %.lr.ph.split ], [ %116, %.lr.ph ]
  %134 = xor i32 %133, -1
  %135 = add i32 %5, %134
  %.pn.in = mul i32 %135, %.098
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.pn
  %136 = load ptr, ptr %119, align 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.0, i64 %123, i1 false)
  %138 = load ptr, ptr %124, align 8
  call void %138(ptr noundef nonnull %40, ptr noundef nonnull %.097, i32 noundef 1) #26
  %139 = load i32, ptr %114, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %114, align 8
  %141 = load i32, ptr %115, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

.thread.sink.split:                               ; preds = %88, %70
  %.str.54.sink136 = phi ptr [ @.str.53, %70 ], [ @.str.54, %88 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %143, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink136) #26
  store i32 1, ptr %13, align 4
  %145 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %145, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink136) #26
  br label %.thread

.thread129:                                       ; preds = %20, %43
  %.099.ph = phi ptr [ %37, %43 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.099.ph)
  br label %150

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %113
  %147 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %40, ptr noundef nonnull %.097) #26
  br label %.thread

.thread:                                          ; preds = %53, %.thread.sink.split, %._crit_edge
  %.0100126 = phi i32 [ 0, %._crit_edge ], [ -1, %.thread.sink.split ], [ -1, %53 ]
  call void @tj3Destroy(ptr noundef nonnull %37)
  %149 = call i32 @fclose(ptr noundef nonnull %41)
  br label %150

150:                                              ; preds = %.thread129, %tj3Init.exit.thread, %.thread, %tj3Init.exit, %8
  %.094 = phi i32 [ -1, %8 ], [ -1, %tj3Init.exit ], [ %.0100126, %.thread ], [ -1, %tj3Init.exit.thread ], [ -1, %.thread129 ]
  ret i32 %.094
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare ptr @jinit_write_ppm(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Compress12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME) #26
  br label %129

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %14, align 4
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %113

24:                                               ; preds = %12
  %25 = icmp eq ptr %1, null
  %26 = icmp slt i32 %2, 1
  %or.cond = or i1 %25, %26
  %27 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %27
  %28 = icmp slt i32 %4, 1
  %or.cond5 = or i1 %or.cond3, %28
  %29 = icmp ugt i32 %5, 11
  %or.cond9 = or i1 %or.cond5, %29
  %30 = icmp eq ptr %6, null
  %or.cond11 = or i1 %or.cond9, %30
  %31 = icmp eq ptr %7, null
  %or.cond13 = or i1 %or.cond11, %31
  br i1 %or.cond13, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %14, align 4
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %113

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i32, ptr %38, align 8
  %.not114 = icmp eq i32 %39, 0
  br i1 %.not114, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %14, align 4
  %47 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %113

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %14, align 4
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %113

58:                                               ; preds = %37, %49
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext nneg i32 %5 to i64
  %62 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %2
  br label %65

65:                                               ; preds = %60, %58
  %.0105 = phi i32 [ %64, %60 ], [ %3, %58 ]
  %66 = zext nneg i32 %4 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %113

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not116 = icmp eq i32 %77, 0
  br i1 %.not116, label %78, label %113

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 12, ptr %81, align 8
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %83 = load i32, ptr %82, align 4
  %.not117 = icmp eq i32 %83, 0
  br i1 %.not117, label %.lr.ph, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %86 = load i32, ptr %85, align 4
  %87 = call i64 @tj3JPEGBufSize(i32 noundef %2, i32 noundef %4, i32 noundef %86)
  store i64 %87, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %78, %84
  %.1 = phi i32 [ 0, %84 ], [ 1, %78 ]
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.1) #26
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %89 = load i32, ptr %88, align 8
  %.not118 = icmp eq i32 %89, 0
  %90 = sext i32 %.0105 to i64
  br i1 %.not118, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %91 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %92 = mul nsw i64 %indvars.iv124, %90
  %93 = getelementptr inbounds i16, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv124
  store ptr %93, ptr %94, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %66
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %80, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %.lr.ph121, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %99 = xor i64 %indvars.iv, -1
  %100 = add nsw i64 %91, %99
  %101 = mul nsw i64 %100, %90
  %102 = getelementptr inbounds i16, ptr %1, i64 %101
  %103 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !14

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %104 = phi i32 [ %111, %.lr.ph121 ], [ %97, %.preheader ]
  %105 = phi i32 [ %110, %.lr.ph121 ], [ %96, %.preheader ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %68, i64 %106
  %108 = sub nuw i32 %104, %105
  %109 = call i32 @jpeg12_write_scanlines(ptr noundef nonnull %0, ptr noundef nonnull %107, i32 noundef %108) #26
  %110 = load i32, ptr %95, align 8
  %111 = load i32, ptr %80, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.lr.ph121, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph121, %.preheader
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %113

113:                                              ; preds = %75, %._crit_edge, %70, %53, %44, %32, %19
  %114 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ false, %._crit_edge ], [ true, %53 ], [ true, %44 ], [ true, %75 ]
  %.0102 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %70 ], [ 0, %._crit_edge ], [ -1, %53 ], [ -1, %44 ], [ -1, %75 ]
  %.0101 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ %.not117, %._crit_edge ], [ true, %53 ], [ true, %44 ], [ true, %75 ]
  %.0100 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %70 ], [ %68, %._crit_edge ], [ null, %53 ], [ null, %44 ], [ %68, %75 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 100
  %or.cond15 = and i1 %.0101, %117
  br i1 %or.cond15, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %115, align 4
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i32 [ %.pre, %118 ], [ %116, %113 ]
  %125 = icmp sgt i32 %124, 100
  %or.cond17 = or i1 %114, %125
  br i1 %or.cond17, label %126, label %127

126:                                              ; preds = %123
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %127

127:                                              ; preds = %123, %126
  call void @free(ptr noundef %.0100) #26
  %128 = load i32, ptr %13, align 8
  %.not119 = icmp eq i32 %128, 0
  %spec.select = select i1 %.not119, i32 %.0102, i32 -1
  br label %129

129:                                              ; preds = %127, %9
  %.0 = phi i32 [ %spec.select, %127 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Decompress12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.my_progress_mgr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME) #26
  br label %285

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %16, align 4
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %278

26:                                               ; preds = %13
  %27 = icmp eq ptr %1, null
  %28 = icmp eq i64 %2, 0
  %or.cond = or i1 %27, %28
  %29 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %29
  %30 = or i32 %5, %4
  %31 = icmp slt i32 %30, 0
  %or.cond7 = or i1 %or.cond3, %31
  %32 = icmp sgt i32 %5, 11
  %or.cond9 = or i1 %32, %or.cond7
  br i1 %or.cond9, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %36 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %278

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %40 = load i32, ptr %39, align 8
  %.not187 = icmp eq i32 %40, 0
  br i1 %.not187, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %41
  %.sink = phi ptr [ %7, %41 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %54 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not188 = icmp eq i32 %54, 0
  br i1 %.not188, label %55, label %278

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 202
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void @jpeg_mem_src_tj(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %2) #26
  %60 = call i32 @jpeg_read_header(ptr noundef nonnull %14, i32 noundef 1) #26
  br label %61

61:                                               ; preds = %59, %55
  %62 = call fastcc i32 @getSubsamp(ptr noundef %14)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %74 = load i32, ptr %73, align 4
  %switch.tableidx = add i32 %74, -1
  %75 = icmp ult i32 %switch.tableidx, 5
  br i1 %75, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %61
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.tj3DecompressToYUV8, i64 0, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %61, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %108 = load i32, ptr %107, align 4
  %.not189 = icmp ne i32 %108, 0
  %109 = sext i32 %65 to i64
  %110 = sext i32 %68 to i64
  %111 = mul nsw i64 %110, %109
  %112 = sext i32 %108 to i64
  %113 = icmp ugt i64 %111, %112
  %or.cond213 = select i1 %.not189, i1 %113, i1 false
  br i1 %or.cond213, label %114, label %119

114:                                              ; preds = %setDecompParameters.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  store i32 1, ptr %16, align 4
  %117 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  br label %278

119:                                              ; preds = %setDecompParameters.exit
  %120 = sext i32 %5 to i64
  %121 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %129 = load i32, ptr %128, align 8
  %.not190 = icmp eq i32 %129, 0
  %130 = zext i1 %.not190 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %133 = load i32, ptr %132, align 4
  %.not191 = icmp ne i32 %133, 0
  %134 = zext i1 %.not191 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %125, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %127, ptr %137, align 8
  %138 = call i32 @jpeg_start_decompress(ptr noundef nonnull %14) #26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %140 = load i32, ptr %139, align 8
  %.not192 = icmp eq i32 %140, 0
  br i1 %.not192, label %141, label %._crit_edge228

._crit_edge228:                                   ; preds = %119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %148

141:                                              ; preds = %119
  %142 = mul i32 %125, %65
  %143 = add i32 %127, -1
  %144 = add i32 %143, %142
  %145 = udiv i32 %144, %127
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %147 = load i32, ptr %146, align 8
  %.not193 = icmp eq i32 %147, 0
  %.not194 = icmp eq i32 %147, %145
  %or.cond208 = select i1 %.not193, i1 true, i1 %.not194
  br i1 %or.cond208, label %170, label %148

148:                                              ; preds = %._crit_edge228, %141
  %149 = phi i32 [ %.pre, %._crit_edge228 ], [ %147, %141 ]
  store i32 %140, ptr %8, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i32 %149, ptr %9, align 4
  call void @jpeg12_crop_scanline(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %139, align 8
  %.not195 = icmp eq i32 %151, %152
  br i1 %.not195, label %160, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %152, i32 noundef %151) #26
  store i32 1, ptr %16, align 4
  %156 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %157 = load i32, ptr %139, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %156, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %157, i32 noundef %158) #26
  br label %278

160:                                              ; preds = %148
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %150, align 8
  %.not196 = icmp eq i32 %161, %162
  br i1 %.not196, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %162, i32 noundef %161) #26
  store i32 1, ptr %16, align 4
  %166 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %167 = load i32, ptr %150, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %167, i32 noundef %168) #26
  br label %278

170:                                              ; preds = %160, %141
  %171 = icmp eq i32 %4, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %120
  %176 = load i32, ptr %175, align 4
  %177 = mul i32 %176, %174
  br label %178

178:                                              ; preds = %172, %170
  %.0159 = phi i32 [ %177, %172 ], [ %4, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %181 = load i32, ptr %180, align 4
  %.not197 = icmp eq i32 %181, 0
  br i1 %.not197, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %184 = load i32, ptr %183, align 4
  %.not198 = icmp eq i32 %184, 0
  br i1 %.not198, label %187, label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  br label %187

187:                                              ; preds = %185, %182
  %.0161.in = phi ptr [ %186, %185 ], [ %179, %182 ]
  %.0161 = load i32, ptr %.0161.in, align 4
  %188 = sext i32 %.0161 to i64
  %189 = shl nsw i64 %188, 3
  %190 = call noalias ptr @malloc(i64 noundef %189) #28
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %193, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %16, align 4
  %195 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %195, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %278

197:                                              ; preds = %187
  %198 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not199 = icmp eq i32 %198, 0
  br i1 %.not199, label %.preheader214, label %278

.preheader214:                                    ; preds = %197
  %199 = icmp sgt i32 %.0161, 0
  br i1 %199, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader214
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %201 = load i32, ptr %200, align 8
  %.not206 = icmp eq i32 %201, 0
  %202 = sext i32 %.0159 to i64
  %wide.trip.count226 = zext nneg i32 %.0161 to i64
  br i1 %.not206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %203 = mul nsw i64 %indvars.iv223, %202
  %204 = getelementptr inbounds i16, ptr %3, i64 %203
  %205 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv223
  store ptr %204, ptr %205, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %206 = xor i64 %indvars.iv, -1
  %207 = add nsw i64 %188, %206
  %208 = mul nsw i64 %207, %202
  %209 = getelementptr inbounds i16, ptr %3, i64 %208
  %210 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  store ptr %209, ptr %210, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count226
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader214
  %211 = load i32, ptr %180, align 4
  %.not200 = icmp eq i32 %211, 0
  br i1 %.not200, label %212, label %219

212:                                              ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %214 = load i32, ptr %213, align 4
  %.not201 = icmp eq i32 %214, 0
  br i1 %.not201, label %.preheader, label %.thread

.preheader:                                       ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %179, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %.lr.ph219, label %.loopexit

219:                                              ; preds = %._crit_edge
  %220 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %14, i32 noundef %211) #26
  %221 = load i32, ptr %180, align 4
  %.not203 = icmp eq i32 %220, %221
  br i1 %.not203, label %..thread_crit_edge, label %222

..thread_crit_edge:                               ; preds = %219
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %.pre230 = load i32, ptr %.phi.trans.insert229, align 4
  br label %.thread

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %223, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %221, i32 noundef %220) #26
  store i32 1, ptr %16, align 4
  %225 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %226 = load i32, ptr %180, align 4
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %225, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %226, i32 noundef %220) #26
  br label %278

.thread:                                          ; preds = %..thread_crit_edge, %212
  %228 = phi i32 [ %214, %212 ], [ %.pre230, %..thread_crit_edge ]
  %229 = phi i32 [ 0, %212 ], [ %220, %..thread_crit_edge ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %232 = load i32, ptr %230, align 8
  %233 = add nsw i32 %228, %229
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.thread, %.lr.ph217
  %235 = phi i32 [ %246, %.lr.ph217 ], [ %233, %.thread ]
  %236 = phi i32 [ %244, %.lr.ph217 ], [ %229, %.thread ]
  %237 = phi i32 [ %243, %.lr.ph217 ], [ %232, %.thread ]
  %238 = sub i32 %237, %236
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %190, i64 %239
  %241 = sub i32 %235, %237
  %242 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %240, i32 noundef %241) #26
  %243 = load i32, ptr %230, align 8
  %244 = load i32, ptr %180, align 4
  %245 = load i32, ptr %231, align 4
  %246 = add nsw i32 %245, %244
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %.lr.ph217, label %._crit_edge218, !llvm.loop !17

._crit_edge218:                                   ; preds = %.lr.ph217, %.thread
  %.lcssa = phi i32 [ %233, %.thread ], [ %246, %.lr.ph217 ]
  %248 = load i32, ptr %179, align 4
  %.not204 = icmp eq i32 %.lcssa, %248
  br i1 %.not204, label %.loopexit, label %249

249:                                              ; preds = %._crit_edge218
  %250 = sub i32 %248, %.lcssa
  %251 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %14, i32 noundef %250) #26
  %252 = load i32, ptr %179, align 4
  %253 = load i32, ptr %180, align 4
  %254 = load i32, ptr %231, align 4
  %255 = add i32 %254, %253
  %256 = sub i32 %252, %255
  %.not205 = icmp eq i32 %251, %256
  br i1 %.not205, label %.loopexit, label %257

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %259 = sub i32 %252, %251
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %258, i64 noundef 200, ptr noundef nonnull @.str.40, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %255, i32 noundef %259) #26
  store i32 1, ptr %16, align 4
  %261 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %262 = load i32, ptr %180, align 4
  %263 = load i32, ptr %231, align 4
  %264 = add nsw i32 %263, %262
  %265 = load i32, ptr %179, align 4
  %266 = sub i32 %265, %251
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %261, i64 noundef 200, ptr noundef nonnull @.str.40, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %264, i32 noundef %266) #26
  br label %278

.lr.ph219:                                        ; preds = %.preheader, %.lr.ph219
  %268 = phi i32 [ %275, %.lr.ph219 ], [ %217, %.preheader ]
  %269 = phi i32 [ %274, %.lr.ph219 ], [ %216, %.preheader ]
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %190, i64 %270
  %272 = sub nuw i32 %268, %269
  %273 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %271, i32 noundef %272) #26
  %274 = load i32, ptr %215, align 8
  %275 = load i32, ptr %179, align 4
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %.lr.ph219, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph219, %.preheader, %._crit_edge218, %249
  %277 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %14) #26
  br label %278

278:                                              ; preds = %197, %44, %.loopexit, %257, %222, %192, %163, %153, %114, %33, %21
  %.0162 = phi i32 [ -1, %21 ], [ -1, %33 ], [ -1, %114 ], [ -1, %153 ], [ -1, %163 ], [ -1, %192 ], [ -1, %222 ], [ -1, %257 ], [ 0, %.loopexit ], [ -1, %44 ], [ -1, %197 ]
  %.0160 = phi ptr [ null, %21 ], [ null, %33 ], [ null, %114 ], [ null, %153 ], [ null, %163 ], [ null, %192 ], [ %190, %222 ], [ %190, %257 ], [ %190, %.loopexit ], [ null, %44 ], [ %190, %197 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 200
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @jpeg_abort_decompress(ptr noundef nonnull %14) #26
  br label %283

283:                                              ; preds = %282, %278
  call void @free(ptr noundef %.0160) #26
  %284 = load i32, ptr %15, align 8
  %.not207 = icmp eq i32 %284, 0
  %spec.select = select i1 %.not207, i32 %.0162, i32 -1
  br label %285

285:                                              ; preds = %283, %10
  %.0 = phi i32 [ %spec.select, %283 ], [ -1, %10 ]
  ret i32 %.0
}

declare void @jpeg12_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @jpeg12_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noundef ptr @tj3LoadImage12(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME) #26
  br label %.thread181

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %12, align 4
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond.not149.not154 = and i1 %13, %14
  %15 = icmp sgt i32 %3, 0
  %or.cond3.not151 = and i1 %or.cond.not149.not154, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3.not151, %16
  %17 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %17
  br i1 %or.cond7, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -12
  %or.cond = icmp ult i32 %20, -13
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %12, align 4
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread178

26:                                               ; preds = %18
  %27 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %.not155 = icmp samesign ult i32 %27, 2
  br i1 %.not155, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.41) #26
  store i32 1, ptr %12, align 4
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.41) #26
  br label %.thread178

33:                                               ; preds = %26
  %calloc.i = call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %34 = icmp eq ptr %calloc.i, null
  br i1 %34, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %33
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread181

tj3Init.exit:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %44, align 8
  %45 = call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread181, label %47

47:                                               ; preds = %tj3Init.exit
  %48 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %52 = call ptr @__errno_location() #30
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #26
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %54) #26
  store i32 1, ptr %12, align 4
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = load i32, ptr %52, align 4
  %58 = call ptr @strerror(i32 noundef %57) #26
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %58) #26
  br label %.thread178

60:                                               ; preds = %47
  %61 = call i32 @getc(ptr noundef nonnull %48)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @ungetc(i32 noundef %61, ptr noundef nonnull %48)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %68 = call ptr @__errno_location() #30
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #26
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.45, ptr noundef %70) #26
  store i32 1, ptr %12, align 4
  %72 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %73 = load i32, ptr %68, align 4
  %74 = call ptr @strerror(i32 noundef %73) #26
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.45, ptr noundef %74) #26
  br label %.thread183

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 1320
  %78 = call i32 @_setjmp(ptr noundef nonnull %77) #27
  %.not156 = icmp eq i32 %78, 0
  br i1 %.not156, label %79, label %.thread183

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 12, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %79, %83
  %.sink = phi i32 [ %86, %83 ], [ 0, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 60
  store i32 %.sink, ptr %88, align 4
  %89 = icmp eq i32 %61, 66
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = call ptr @jinit_read_bmp(ptr noundef nonnull %45, i32 noundef 0) #26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %94, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  store i32 1, ptr %12, align 4
  %96 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %96, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  br label %.thread183

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %100 = load i32, ptr %99, align 8
  %.not157 = icmp ne i32 %100, 0
  br label %120

101:                                              ; preds = %87
  %102 = icmp eq i32 %61, 80
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = call ptr @j12init_read_ppm(ptr noundef nonnull %45) #26
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  store i32 1, ptr %12, align 4
  %109 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  br label %.thread183

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br label %120

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %116, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.49) #26
  store i32 1, ptr %12, align 4
  %118 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %118, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.49) #26
  br label %.thread183

120:                                              ; preds = %111, %98
  %.0131 = phi ptr [ %91, %98 ], [ %104, %111 ]
  %.0128 = phi i1 [ %.not157, %98 ], [ %114, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 20
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  store ptr %48, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0131, i64 60
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %.0131, align 8
  call void %132(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  br i1 %89, label %133, label %149

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %.not158 = icmp eq i16 %135, 0
  br i1 %.not158, label %149, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 298
  %139 = load i16, ptr %138, align 2
  %.not159 = icmp eq i16 %139, 0
  br i1 %.not159, label %149, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %136, ptr %141, align 4
  %142 = load i16, ptr %138, align 2
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 294
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %133, %137, %140, %120
  %150 = load ptr, ptr %125, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %45) #26
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %2, align 4
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %88, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [17 x i32], ptr @cs2pf, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %164, %161
  %166 = add nsw i32 %3, -1
  %167 = add i32 %166, %165
  %168 = sub nsw i32 0, %3
  %169 = and i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 1
  %174 = mul i64 %173, %170
  %175 = call noalias ptr @malloc(i64 noundef %174) #28
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %149
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %178, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %12, align 4
  %180 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %180, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread183

182:                                              ; preds = %149
  %183 = call i32 @_setjmp(ptr noundef nonnull %77) #27
  %.not160 = icmp eq i32 %183, 0
  br i1 %.not160, label %.preheader, label %.thread183

.preheader:                                       ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %155, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0131, i64 40
  %.0128.fr = freeze i1 %.0128
  br i1 %.0128.fr, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %._crit_edge.split.us.us
  %190 = load ptr, ptr %188, align 8
  %191 = call i32 %190(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  %192 = icmp sgt i32 %191, 0
  %.pre196 = load i32, ptr %184, align 8
  br i1 %192, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %205, %.lr.ph187.split.us
  %193 = add i32 %.pre196, %191
  store i32 %193, ptr %184, align 8
  %194 = load i32, ptr %155, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %.lr.ph187.split.us, label %._crit_edge188, !llvm.loop !19

.lr.ph.us:                                        ; preds = %.lr.ph187.split.us
  %196 = load ptr, ptr %189, align 8
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %201, %197
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 1
  %wide.trip.count194 = zext nneg i32 %191 to i64
  br label %205

205:                                              ; preds = %205, %.lr.ph.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %205 ], [ 0, %.lr.ph.us ]
  %206 = trunc nuw nsw i64 %indvars.iv191 to i32
  %207 = add i32 %.pre196, %206
  %.pn162.us.us = sext i32 %207 to i64
  %.pn.us.us = mul nsw i64 %.pn162.us.us, %170
  %.0124.us.us = getelementptr inbounds i16, ptr %175, i64 %.pn.us.us
  %208 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv191
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0124.us.us, ptr align 2 %209, i64 %204, i1 false)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge.split.us.us, label %205, !llvm.loop !20

.lr.ph187.split:                                  ; preds = %.lr.ph187, %._crit_edge.split
  %210 = load ptr, ptr %188, align 8
  %211 = call i32 %210(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  %212 = icmp sgt i32 %211, 0
  %.pre = load i32, ptr %184, align 8
  br i1 %212, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph187.split
  %213 = load ptr, ptr %189, align 8
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %218, %214
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 1
  %222 = load i32, ptr %4, align 4
  %wide.trip.count = zext nneg i32 %211 to i64
  br label %223

223:                                              ; preds = %.lr.ph, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %225 = add i32 %.pre, %224
  %226 = xor i32 %225, -1
  %227 = add i32 %222, %226
  %.pn162 = sext i32 %227 to i64
  %.pn = mul nsw i64 %.pn162, %170
  %.0124 = getelementptr inbounds i16, ptr %175, i64 %.pn
  %228 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0124, ptr align 2 %229, i64 %221, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %223, !llvm.loop !20

._crit_edge.split:                                ; preds = %223, %.lr.ph187.split
  %230 = add i32 %.pre, %211
  store i32 %230, ptr %184, align 8
  %231 = load i32, ptr %155, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %.lr.ph187.split, label %._crit_edge188, !llvm.loop !19

.thread183:                                       ; preds = %182, %76, %115, %106, %177, %93, %66
  %.0130.ph = phi ptr [ %175, %182 ], [ null, %76 ], [ null, %115 ], [ null, %106 ], [ null, %177 ], [ null, %93 ], [ null, %66 ]
  call void @tj3Destroy(ptr noundef nonnull %45)
  %233 = call i32 @fclose(ptr noundef nonnull %48)
  br label %237

.thread178:                                       ; preds = %50, %28, %21
  %.0127.ph = phi ptr [ %45, %50 ], [ null, %28 ], [ null, %21 ]
  call void @tj3Destroy(ptr noundef %.0127.ph)
  br label %237

._crit_edge188:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  call void @tj3Destroy(ptr noundef nonnull %45)
  %236 = call i32 @fclose(ptr noundef nonnull %48)
  br label %.thread181

237:                                              ; preds = %.thread183, %.thread178
  %.0130170180 = phi ptr [ null, %.thread178 ], [ %.0130.ph, %.thread183 ]
  call void @free(ptr noundef %.0130170180) #26
  br label %.thread181

.thread181:                                       ; preds = %._crit_edge188, %tj3Init.exit.thread, %237, %tj3Init.exit, %7
  %.0 = phi ptr [ null, %7 ], [ null, %tj3Init.exit ], [ null, %237 ], [ %175, %._crit_edge188 ], [ null, %tj3Init.exit.thread ]
  ret ptr %.0
}

declare ptr @j12init_read_ppm(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3SaveImage12(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME) #26
  br label %151

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond.not112 = or i1 %14, %15
  %16 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond.not112, %16
  %17 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %or.cond3, %17
  %18 = icmp slt i32 %5, 1
  %or.cond7 = or i1 %or.cond5, %18
  %19 = icmp ugt i32 %6, 11
  %or.cond11 = or i1 %or.cond7, %19
  br i1 %or.cond11, label %20, label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %13, align 4
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread129

25:                                               ; preds = %11
  %calloc.i = call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %26 = icmp eq ptr %calloc.i, null
  br i1 %26, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %25
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %151

tj3Init.exit:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  store i32 8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %36, align 8
  %37 = call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %151, label %39

39:                                               ; preds = %tj3Init.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %41 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.50)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %45 = call ptr @__errno_location() #30
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull @.str.51, ptr noundef %47) #26
  store i32 1, ptr %13, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = load i32, ptr %45, align 4
  %51 = call ptr @strerror(i32 noundef %50) #26
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull @.str.51, ptr noundef %51) #26
  br label %.thread129

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 1320
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #27
  %.not113 = icmp eq i32 %55, 0
  br i1 %.not113, label %56, label %.thread

56:                                               ; preds = %53
  %57 = zext nneg i32 %6 to i64
  %58 = getelementptr inbounds nuw [12 x i32], ptr @pf2cs, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 584
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 568
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 572
  store i32 %5, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 556
  store i32 202, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 592
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 588
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 816
  store i32 12, ptr %66, align 8
  %67 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #31
  %.not114 = icmp eq ptr %67, null
  br i1 %.not114, label %88, label %68

68:                                               ; preds = %56
  %69 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.52) #31
  %.not115 = icmp eq i32 %69, 0
  br i1 %.not115, label %70, label %88

70:                                               ; preds = %68
  %71 = call ptr @jinit_write_bmp(ptr noundef nonnull %40, i32 noundef 0, i32 noundef 0) #26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %75 = load i32, ptr %74, align 8
  %.not116 = icmp ne i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 900
  store i16 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 902
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 898
  store i8 %86, ptr %87, align 2
  br label %95

88:                                               ; preds = %68, %56
  %89 = call ptr @j12init_write_ppm(ptr noundef nonnull %40) #26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %73
  %.097 = phi ptr [ %89, %91 ], [ %71, %73 ]
  %.095 = phi i1 [ %94, %91 ], [ %.not116, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 20
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  store ptr %41, ptr %103, align 8
  %104 = load ptr, ptr %.097, align 8
  call void %104(ptr noundef nonnull %40, ptr noundef nonnull %.097) #26
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %40) #26
  %108 = icmp eq i32 %4, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %57
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, %3
  br label %113

113:                                              ; preds = %109, %95
  %.098 = phi i32 [ %112, %109 ], [ %4, %95 ]
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 688
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 660
  %116 = load i32, ptr %114, align 8
  %117 = load i32, ptr %115, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.097, i64 48
  %120 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %57
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, %3
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.095.fr = freeze i1 %.095
  br i1 %.095.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %126 = phi i32 [ %131, %.lr.ph.split.us ], [ %116, %.lr.ph ]
  %.pn.in.us = mul i32 %126, %.098
  %.pn.us = zext i32 %.pn.in.us to i64
  %.0.us = getelementptr inbounds nuw i16, ptr %2, i64 %.pn.us
  %127 = load ptr, ptr %119, align 8
  %128 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %128, ptr align 2 %.0.us, i64 %124, i1 false)
  %129 = load ptr, ptr %125, align 8
  call void %129(ptr noundef nonnull %40, ptr noundef nonnull %.097, i32 noundef 1) #26
  %130 = load i32, ptr %114, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %114, align 8
  %132 = load i32, ptr %115, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %134 = phi i32 [ %141, %.lr.ph.split ], [ %116, %.lr.ph ]
  %135 = xor i32 %134, -1
  %136 = add i32 %5, %135
  %.pn.in = mul i32 %136, %.098
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw i16, ptr %2, i64 %.pn
  %137 = load ptr, ptr %119, align 8
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %138, ptr align 2 %.0, i64 %124, i1 false)
  %139 = load ptr, ptr %125, align 8
  call void %139(ptr noundef nonnull %40, ptr noundef nonnull %.097, i32 noundef 1) #26
  %140 = load i32, ptr %114, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %114, align 8
  %142 = load i32, ptr %115, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

.thread.sink.split:                               ; preds = %88, %70
  %.str.54.sink136 = phi ptr [ @.str.53, %70 ], [ @.str.54, %88 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %144, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink136) #26
  store i32 1, ptr %13, align 4
  %146 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %146, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink136) #26
  br label %.thread

.thread129:                                       ; preds = %20, %43
  %.099.ph = phi ptr [ %37, %43 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.099.ph)
  br label %151

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %113
  %148 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull %40, ptr noundef nonnull %.097) #26
  br label %.thread

.thread:                                          ; preds = %53, %.thread.sink.split, %._crit_edge
  %.0100126 = phi i32 [ 0, %._crit_edge ], [ -1, %.thread.sink.split ], [ -1, %53 ]
  call void @tj3Destroy(ptr noundef nonnull %37)
  %150 = call i32 @fclose(ptr noundef nonnull %41)
  br label %151

151:                                              ; preds = %.thread129, %tj3Init.exit.thread, %.thread, %tj3Init.exit, %8
  %.094 = phi i32 [ -1, %8 ], [ -1, %tj3Init.exit ], [ %.0100126, %.thread ], [ -1, %tj3Init.exit.thread ], [ -1, %.thread129 ]
  ret i32 %.094
}

declare ptr @j12init_write_ppm(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Compress16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME) #26
  br label %129

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %14, align 4
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %113

24:                                               ; preds = %12
  %25 = icmp eq ptr %1, null
  %26 = icmp slt i32 %2, 1
  %or.cond = or i1 %25, %26
  %27 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %27
  %28 = icmp slt i32 %4, 1
  %or.cond5 = or i1 %or.cond3, %28
  %29 = icmp ugt i32 %5, 11
  %or.cond9 = or i1 %or.cond5, %29
  %30 = icmp eq ptr %6, null
  %or.cond11 = or i1 %or.cond9, %30
  %31 = icmp eq ptr %7, null
  %or.cond13 = or i1 %or.cond11, %31
  br i1 %or.cond13, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %14, align 4
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %113

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i32, ptr %38, align 8
  %.not114 = icmp eq i32 %39, 0
  br i1 %.not114, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %14, align 4
  %47 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %113

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %14, align 4
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %113

58:                                               ; preds = %37, %49
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext nneg i32 %5 to i64
  %62 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %2
  br label %65

65:                                               ; preds = %60, %58
  %.0105 = phi i32 [ %64, %60 ], [ %3, %58 ]
  %66 = zext nneg i32 %4 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %113

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not116 = icmp eq i32 %77, 0
  br i1 %.not116, label %78, label %113

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16, ptr %81, align 8
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %83 = load i32, ptr %82, align 4
  %.not117 = icmp eq i32 %83, 0
  br i1 %.not117, label %.lr.ph, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %86 = load i32, ptr %85, align 4
  %87 = call i64 @tj3JPEGBufSize(i32 noundef %2, i32 noundef %4, i32 noundef %86)
  store i64 %87, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %78, %84
  %.1 = phi i32 [ 0, %84 ], [ 1, %78 ]
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.1) #26
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %89 = load i32, ptr %88, align 8
  %.not118 = icmp eq i32 %89, 0
  %90 = sext i32 %.0105 to i64
  br i1 %.not118, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %91 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %92 = mul nsw i64 %indvars.iv124, %90
  %93 = getelementptr inbounds i16, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv124
  store ptr %93, ptr %94, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %66
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %80, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %.lr.ph121, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %99 = xor i64 %indvars.iv, -1
  %100 = add nsw i64 %91, %99
  %101 = mul nsw i64 %100, %90
  %102 = getelementptr inbounds i16, ptr %1, i64 %101
  %103 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !22

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %104 = phi i32 [ %111, %.lr.ph121 ], [ %97, %.preheader ]
  %105 = phi i32 [ %110, %.lr.ph121 ], [ %96, %.preheader ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %68, i64 %106
  %108 = sub nuw i32 %104, %105
  %109 = call i32 @jpeg16_write_scanlines(ptr noundef nonnull %0, ptr noundef nonnull %107, i32 noundef %108) #26
  %110 = load i32, ptr %95, align 8
  %111 = load i32, ptr %80, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.lr.ph121, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph121, %.preheader
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %113

113:                                              ; preds = %75, %._crit_edge, %70, %53, %44, %32, %19
  %114 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ false, %._crit_edge ], [ true, %53 ], [ true, %44 ], [ true, %75 ]
  %.0102 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %70 ], [ 0, %._crit_edge ], [ -1, %53 ], [ -1, %44 ], [ -1, %75 ]
  %.0101 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ %.not117, %._crit_edge ], [ true, %53 ], [ true, %44 ], [ true, %75 ]
  %.0100 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %70 ], [ %68, %._crit_edge ], [ null, %53 ], [ null, %44 ], [ %68, %75 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 100
  %or.cond15 = and i1 %.0101, %117
  br i1 %or.cond15, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %115, align 4
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i32 [ %.pre, %118 ], [ %116, %113 ]
  %125 = icmp sgt i32 %124, 100
  %or.cond17 = or i1 %114, %125
  br i1 %or.cond17, label %126, label %127

126:                                              ; preds = %123
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %127

127:                                              ; preds = %123, %126
  call void @free(ptr noundef %.0100) #26
  %128 = load i32, ptr %13, align 8
  %.not119 = icmp eq i32 %128, 0
  %spec.select = select i1 %.not119, i32 %.0102, i32 -1
  br label %129

129:                                              ; preds = %127, %9
  %.0 = phi i32 [ %spec.select, %127 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @jpeg16_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Decompress16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.my_progress_mgr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME) #26
  br label %191

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %14, align 4
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %184

24:                                               ; preds = %11
  %25 = icmp eq ptr %1, null
  %26 = icmp eq i64 %2, 0
  %or.cond = or i1 %25, %26
  %27 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %27
  %28 = or i32 %5, %4
  %29 = icmp slt i32 %28, 0
  %or.cond7 = or i1 %or.cond3, %29
  %30 = icmp sgt i32 %5, 11
  %or.cond9 = or i1 %30, %or.cond7
  br i1 %or.cond9, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %14, align 4
  %34 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %184

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %38 = load i32, ptr %37, align 8
  %.not106 = icmp eq i32 %38, 0
  br i1 %.not106, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %39
  %.sink = phi ptr [ %7, %39 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %52 = call i32 @_setjmp(ptr noundef nonnull %51) #27
  %.not107 = icmp eq i32 %52, 0
  br i1 %.not107, label %53, label %184

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 202
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  call void @jpeg_mem_src_tj(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2) #26
  %58 = call i32 @jpeg_read_header(ptr noundef nonnull %12, i32 noundef 1) #26
  br label %59

59:                                               ; preds = %57, %53
  %60 = call fastcc i32 @getSubsamp(ptr noundef %12)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %72 = load i32, ptr %71, align 4
  %switch.tableidx = add i32 %72, -1
  %73 = icmp ult i32 %switch.tableidx, 5
  br i1 %73, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %59
  %74 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.tj3DecompressToYUV8, i64 0, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %59, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %106 = load i32, ptr %105, align 4
  %.not108 = icmp ne i32 %106, 0
  %107 = sext i32 %63 to i64
  %108 = sext i32 %66 to i64
  %109 = mul nsw i64 %108, %107
  %110 = sext i32 %106 to i64
  %111 = icmp ugt i64 %109, %110
  %or.cond118 = select i1 %.not108, i1 %111, i1 false
  br i1 %or.cond118, label %112, label %117

112:                                              ; preds = %setDecompParameters.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  store i32 1, ptr %14, align 4
  %115 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  br label %184

117:                                              ; preds = %setDecompParameters.exit
  %118 = sext i32 %5 to i64
  %119 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %123 = load i32, ptr %122, align 8
  %.not109 = icmp eq i32 %123, 0
  %124 = zext i1 %.not109 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %127 = load i32, ptr %126, align 4
  %.not110 = icmp ne i32 %127, 0
  %128 = zext i1 %.not110 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %134, ptr %135, align 8
  %136 = call i32 @jpeg_start_decompress(ptr noundef nonnull %12) #26
  %137 = icmp eq i32 %4, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %117
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %118
  %142 = load i32, ptr %141, align 4
  %143 = mul i32 %142, %140
  br label %144

144:                                              ; preds = %138, %117
  %.093 = phi i32 [ %143, %138 ], [ %4, %117 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = call noalias ptr @malloc(i64 noundef %148) #28
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %152, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4
  %154 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %184

156:                                              ; preds = %144
  %157 = call i32 @_setjmp(ptr noundef nonnull %51) #27
  %.not111 = icmp eq i32 %157, 0
  br i1 %.not111, label %.preheader119, label %184

.preheader119:                                    ; preds = %156
  %158 = icmp sgt i32 %146, 0
  br i1 %158, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader119
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %160 = load i32, ptr %159, align 8
  %.not112 = icmp eq i32 %160, 0
  %161 = sext i32 %.093 to i64
  %wide.trip.count127 = zext nneg i32 %146 to i64
  br i1 %.not112, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %162 = mul nsw i64 %indvars.iv124, %161
  %163 = getelementptr inbounds i16, ptr %3, i64 %162
  %164 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv124
  store ptr %163, ptr %164, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader119
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %145, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %.lr.ph121, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %169 = xor i64 %indvars.iv, -1
  %170 = add nsw i64 %147, %169
  %171 = mul nsw i64 %170, %161
  %172 = getelementptr inbounds i16, ptr %3, i64 %171
  %173 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv
  store ptr %172, ptr %173, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count127
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !24

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %174 = phi i32 [ %181, %.lr.ph121 ], [ %167, %.preheader ]
  %175 = phi i32 [ %180, %.lr.ph121 ], [ %166, %.preheader ]
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %149, i64 %176
  %178 = sub nuw i32 %174, %175
  %179 = call i32 @jpeg16_read_scanlines(ptr noundef nonnull %12, ptr noundef nonnull %177, i32 noundef %178) #26
  %180 = load i32, ptr %165, align 8
  %181 = load i32, ptr %145, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %.lr.ph121, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph121, %.preheader
  %183 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %12) #26
  br label %184

184:                                              ; preds = %156, %42, %._crit_edge, %151, %112, %31, %19
  %.094 = phi ptr [ null, %19 ], [ null, %31 ], [ null, %112 ], [ null, %151 ], [ %149, %._crit_edge ], [ null, %42 ], [ %149, %156 ]
  %.091 = phi i32 [ -1, %19 ], [ -1, %31 ], [ -1, %112 ], [ -1, %151 ], [ 0, %._crit_edge ], [ -1, %42 ], [ -1, %156 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 200
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @jpeg_abort_decompress(ptr noundef nonnull %12) #26
  br label %189

189:                                              ; preds = %188, %184
  call void @free(ptr noundef %.094) #26
  %190 = load i32, ptr %13, align 8
  %.not113 = icmp eq i32 %190, 0
  %spec.select = select i1 %.not113, i32 %.091, i32 -1
  br label %191

191:                                              ; preds = %189, %8
  %.0 = phi i32 [ %spec.select, %189 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @jpeg16_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noundef ptr @tj3LoadImage16(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME) #26
  br label %.thread181

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %12, align 4
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond.not149.not154 = and i1 %13, %14
  %15 = icmp sgt i32 %3, 0
  %or.cond3.not151 = and i1 %or.cond.not149.not154, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3.not151, %16
  %17 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %17
  br i1 %or.cond7, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -12
  %or.cond = icmp ult i32 %20, -13
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %12, align 4
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread178

26:                                               ; preds = %18
  %27 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %.not155 = icmp samesign ult i32 %27, 2
  br i1 %.not155, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.41) #26
  store i32 1, ptr %12, align 4
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.41) #26
  br label %.thread178

33:                                               ; preds = %26
  %calloc.i = call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %34 = icmp eq ptr %calloc.i, null
  br i1 %34, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %33
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread181

tj3Init.exit:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %44, align 8
  %45 = call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread181, label %47

47:                                               ; preds = %tj3Init.exit
  %48 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %52 = call ptr @__errno_location() #30
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #26
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %54) #26
  store i32 1, ptr %12, align 4
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = load i32, ptr %52, align 4
  %58 = call ptr @strerror(i32 noundef %57) #26
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %58) #26
  br label %.thread178

60:                                               ; preds = %47
  %61 = call i32 @getc(ptr noundef nonnull %48)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @ungetc(i32 noundef %61, ptr noundef nonnull %48)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %68 = call ptr @__errno_location() #30
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #26
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.45, ptr noundef %70) #26
  store i32 1, ptr %12, align 4
  %72 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %73 = load i32, ptr %68, align 4
  %74 = call ptr @strerror(i32 noundef %73) #26
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.45, ptr noundef %74) #26
  br label %.thread183

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 1320
  %78 = call i32 @_setjmp(ptr noundef nonnull %77) #27
  %.not156 = icmp eq i32 %78, 0
  br i1 %.not156, label %79, label %.thread183

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 16, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %79, %83
  %.sink = phi i32 [ %86, %83 ], [ 0, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 60
  store i32 %.sink, ptr %88, align 4
  %89 = icmp eq i32 %61, 66
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = call ptr @jinit_read_bmp(ptr noundef nonnull %45, i32 noundef 0) #26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %94, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  store i32 1, ptr %12, align 4
  %96 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %96, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  br label %.thread183

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %100 = load i32, ptr %99, align 8
  %.not157 = icmp ne i32 %100, 0
  br label %120

101:                                              ; preds = %87
  %102 = icmp eq i32 %61, 80
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = call ptr @j16init_read_ppm(ptr noundef nonnull %45) #26
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  store i32 1, ptr %12, align 4
  %109 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  br label %.thread183

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br label %120

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %116, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.49) #26
  store i32 1, ptr %12, align 4
  %118 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %118, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.49) #26
  br label %.thread183

120:                                              ; preds = %111, %98
  %.0131 = phi ptr [ %91, %98 ], [ %104, %111 ]
  %.0128 = phi i1 [ %.not157, %98 ], [ %114, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 20
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  store ptr %48, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0131, i64 60
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %.0131, align 8
  call void %132(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  br i1 %89, label %133, label %149

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %.not158 = icmp eq i16 %135, 0
  br i1 %.not158, label %149, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 298
  %139 = load i16, ptr %138, align 2
  %.not159 = icmp eq i16 %139, 0
  br i1 %.not159, label %149, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %136, ptr %141, align 4
  %142 = load i16, ptr %138, align 2
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 294
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %133, %137, %140, %120
  %150 = load ptr, ptr %125, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %45) #26
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %2, align 4
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %88, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [17 x i32], ptr @cs2pf, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %164, %161
  %166 = add nsw i32 %3, -1
  %167 = add i32 %166, %165
  %168 = sub nsw i32 0, %3
  %169 = and i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 1
  %174 = mul i64 %173, %170
  %175 = call noalias ptr @malloc(i64 noundef %174) #28
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %149
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %178, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %12, align 4
  %180 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %180, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread183

182:                                              ; preds = %149
  %183 = call i32 @_setjmp(ptr noundef nonnull %77) #27
  %.not160 = icmp eq i32 %183, 0
  br i1 %.not160, label %.preheader, label %.thread183

.preheader:                                       ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %155, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0131, i64 48
  %.0128.fr = freeze i1 %.0128
  br i1 %.0128.fr, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %._crit_edge.split.us.us
  %190 = load ptr, ptr %188, align 8
  %191 = call i32 %190(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  %192 = icmp sgt i32 %191, 0
  %.pre196 = load i32, ptr %184, align 8
  br i1 %192, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %205, %.lr.ph187.split.us
  %193 = add i32 %.pre196, %191
  store i32 %193, ptr %184, align 8
  %194 = load i32, ptr %155, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %.lr.ph187.split.us, label %._crit_edge188, !llvm.loop !26

.lr.ph.us:                                        ; preds = %.lr.ph187.split.us
  %196 = load ptr, ptr %189, align 8
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %201, %197
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 1
  %wide.trip.count194 = zext nneg i32 %191 to i64
  br label %205

205:                                              ; preds = %205, %.lr.ph.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %205 ], [ 0, %.lr.ph.us ]
  %206 = trunc nuw nsw i64 %indvars.iv191 to i32
  %207 = add i32 %.pre196, %206
  %.pn162.us.us = sext i32 %207 to i64
  %.pn.us.us = mul nsw i64 %.pn162.us.us, %170
  %.0124.us.us = getelementptr inbounds i16, ptr %175, i64 %.pn.us.us
  %208 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv191
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0124.us.us, ptr align 2 %209, i64 %204, i1 false)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge.split.us.us, label %205, !llvm.loop !27

.lr.ph187.split:                                  ; preds = %.lr.ph187, %._crit_edge.split
  %210 = load ptr, ptr %188, align 8
  %211 = call i32 %210(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  %212 = icmp sgt i32 %211, 0
  %.pre = load i32, ptr %184, align 8
  br i1 %212, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph187.split
  %213 = load ptr, ptr %189, align 8
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %218, %214
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 1
  %222 = load i32, ptr %4, align 4
  %wide.trip.count = zext nneg i32 %211 to i64
  br label %223

223:                                              ; preds = %.lr.ph, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %225 = add i32 %.pre, %224
  %226 = xor i32 %225, -1
  %227 = add i32 %222, %226
  %.pn162 = sext i32 %227 to i64
  %.pn = mul nsw i64 %.pn162, %170
  %.0124 = getelementptr inbounds i16, ptr %175, i64 %.pn
  %228 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0124, ptr align 2 %229, i64 %221, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %223, !llvm.loop !27

._crit_edge.split:                                ; preds = %223, %.lr.ph187.split
  %230 = add i32 %.pre, %211
  store i32 %230, ptr %184, align 8
  %231 = load i32, ptr %155, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %.lr.ph187.split, label %._crit_edge188, !llvm.loop !26

.thread183:                                       ; preds = %182, %76, %115, %106, %177, %93, %66
  %.0130.ph = phi ptr [ %175, %182 ], [ null, %76 ], [ null, %115 ], [ null, %106 ], [ null, %177 ], [ null, %93 ], [ null, %66 ]
  call void @tj3Destroy(ptr noundef nonnull %45)
  %233 = call i32 @fclose(ptr noundef nonnull %48)
  br label %237

.thread178:                                       ; preds = %50, %28, %21
  %.0127.ph = phi ptr [ %45, %50 ], [ null, %28 ], [ null, %21 ]
  call void @tj3Destroy(ptr noundef %.0127.ph)
  br label %237

._crit_edge188:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull %45, ptr noundef nonnull %.0131) #26
  call void @tj3Destroy(ptr noundef nonnull %45)
  %236 = call i32 @fclose(ptr noundef nonnull %48)
  br label %.thread181

237:                                              ; preds = %.thread183, %.thread178
  %.0130170180 = phi ptr [ null, %.thread178 ], [ %.0130.ph, %.thread183 ]
  call void @free(ptr noundef %.0130170180) #26
  br label %.thread181

.thread181:                                       ; preds = %._crit_edge188, %tj3Init.exit.thread, %237, %tj3Init.exit, %7
  %.0 = phi ptr [ null, %7 ], [ null, %tj3Init.exit ], [ null, %237 ], [ %175, %._crit_edge188 ], [ null, %tj3Init.exit.thread ]
  ret ptr %.0
}

declare ptr @j16init_read_ppm(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3SaveImage16(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME) #26
  br label %151

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond.not112 = or i1 %14, %15
  %16 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond.not112, %16
  %17 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %or.cond3, %17
  %18 = icmp slt i32 %5, 1
  %or.cond7 = or i1 %or.cond5, %18
  %19 = icmp ugt i32 %6, 11
  %or.cond11 = or i1 %or.cond7, %19
  br i1 %or.cond11, label %20, label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %13, align 4
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread129

25:                                               ; preds = %11
  %calloc.i = call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %26 = icmp eq ptr %calloc.i, null
  br i1 %26, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %25
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %151

tj3Init.exit:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  store i32 8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %36, align 8
  %37 = call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %151, label %39

39:                                               ; preds = %tj3Init.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %41 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.50)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %45 = call ptr @__errno_location() #30
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull @.str.51, ptr noundef %47) #26
  store i32 1, ptr %13, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = load i32, ptr %45, align 4
  %51 = call ptr @strerror(i32 noundef %50) #26
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull @.str.51, ptr noundef %51) #26
  br label %.thread129

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 1320
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #27
  %.not113 = icmp eq i32 %55, 0
  br i1 %.not113, label %56, label %.thread

56:                                               ; preds = %53
  %57 = zext nneg i32 %6 to i64
  %58 = getelementptr inbounds nuw [12 x i32], ptr @pf2cs, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 584
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 568
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 572
  store i32 %5, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 556
  store i32 202, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 592
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 588
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 816
  store i32 16, ptr %66, align 8
  %67 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #31
  %.not114 = icmp eq ptr %67, null
  br i1 %.not114, label %88, label %68

68:                                               ; preds = %56
  %69 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.52) #31
  %.not115 = icmp eq i32 %69, 0
  br i1 %.not115, label %70, label %88

70:                                               ; preds = %68
  %71 = call ptr @jinit_write_bmp(ptr noundef nonnull %40, i32 noundef 0, i32 noundef 0) #26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %75 = load i32, ptr %74, align 8
  %.not116 = icmp ne i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 900
  store i16 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 902
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 898
  store i8 %86, ptr %87, align 2
  br label %95

88:                                               ; preds = %68, %56
  %89 = call ptr @j16init_write_ppm(ptr noundef nonnull %40) #26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %73
  %.097 = phi ptr [ %89, %91 ], [ %71, %73 ]
  %.095 = phi i1 [ %94, %91 ], [ %.not116, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 20
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  store ptr %41, ptr %103, align 8
  %104 = load ptr, ptr %.097, align 8
  call void %104(ptr noundef nonnull %40, ptr noundef nonnull %.097) #26
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %40) #26
  %108 = icmp eq i32 %4, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %57
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, %3
  br label %113

113:                                              ; preds = %109, %95
  %.098 = phi i32 [ %112, %109 ], [ %4, %95 ]
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 688
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 660
  %116 = load i32, ptr %114, align 8
  %117 = load i32, ptr %115, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.097, i64 56
  %120 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %57
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, %3
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.095.fr = freeze i1 %.095
  br i1 %.095.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %126 = phi i32 [ %131, %.lr.ph.split.us ], [ %116, %.lr.ph ]
  %.pn.in.us = mul i32 %126, %.098
  %.pn.us = zext i32 %.pn.in.us to i64
  %.0.us = getelementptr inbounds nuw i16, ptr %2, i64 %.pn.us
  %127 = load ptr, ptr %119, align 8
  %128 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %128, ptr align 2 %.0.us, i64 %124, i1 false)
  %129 = load ptr, ptr %125, align 8
  call void %129(ptr noundef nonnull %40, ptr noundef nonnull %.097, i32 noundef 1) #26
  %130 = load i32, ptr %114, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %114, align 8
  %132 = load i32, ptr %115, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %134 = phi i32 [ %141, %.lr.ph.split ], [ %116, %.lr.ph ]
  %135 = xor i32 %134, -1
  %136 = add i32 %5, %135
  %.pn.in = mul i32 %136, %.098
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw i16, ptr %2, i64 %.pn
  %137 = load ptr, ptr %119, align 8
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %138, ptr align 2 %.0, i64 %124, i1 false)
  %139 = load ptr, ptr %125, align 8
  call void %139(ptr noundef nonnull %40, ptr noundef nonnull %.097, i32 noundef 1) #26
  %140 = load i32, ptr %114, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %114, align 8
  %142 = load i32, ptr %115, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !28

.thread.sink.split:                               ; preds = %88, %70
  %.str.54.sink136 = phi ptr [ @.str.53, %70 ], [ @.str.54, %88 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %144, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink136) #26
  store i32 1, ptr %13, align 4
  %146 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %146, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink136) #26
  br label %.thread

.thread129:                                       ; preds = %20, %43
  %.099.ph = phi ptr [ %37, %43 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.099.ph)
  br label %151

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %113
  %148 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull %40, ptr noundef nonnull %.097) #26
  br label %.thread

.thread:                                          ; preds = %53, %.thread.sink.split, %._crit_edge
  %.0100126 = phi i32 [ 0, %._crit_edge ], [ -1, %.thread.sink.split ], [ -1, %53 ]
  call void @tj3Destroy(ptr noundef nonnull %37)
  %150 = call i32 @fclose(ptr noundef nonnull %41)
  br label %151

151:                                              ; preds = %.thread129, %tj3Init.exit.thread, %.thread, %tj3Init.exit, %8
  %.094 = phi i32 [ -1, %8 ], [ -1, %tj3Init.exit ], [ %.0100126, %.thread ], [ -1, %tj3Init.exit.thread ], [ -1, %.thread129 ]
  ret i32 %.094
}

declare ptr @j16init_write_ppm(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjCompress2.FUNCTION_NAME) #26
  br label %57

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %18, align 4
  %19 = icmp eq ptr %7, null
  %20 = icmp ugt i32 %8, 6
  %or.cond3 = or i1 %19, %20
  %21 = icmp ugt i32 %9, 100
  %or.cond7 = or i1 %or.cond3, %21
  br i1 %or.cond7, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompress2.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %18, align 4
  %25 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompress2.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %57

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %8, ptr %29, align 4
  %30 = lshr i32 %10, 1
  %.lobit.i = and i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %31, align 8
  %32 = and i32 %10, 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %.sink.split.i

33:                                               ; preds = %27
  %34 = and i32 %10, 16
  %.not39.i = icmp eq i32 %34, 0
  br i1 %.not39.i, label %35, label %.sink.split.i

35:                                               ; preds = %33
  %36 = and i32 %10, 32
  %.not40.i = icmp eq i32 %36, 0
  br i1 %.not40.i, label %38, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %33, %27
  %.str.125.sink.i = phi ptr [ @.str.123, %27 ], [ @.str.125, %33 ], [ @.str.126, %35 ]
  %37 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  %.pre = load i32, ptr %28, align 8
  br label %38

38:                                               ; preds = %.sink.split.i, %35
  %39 = phi i32 [ %.pre, %.sink.split.i ], [ %9, %35 ]
  %40 = lshr i32 %10, 8
  %.lobit41.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %41, align 8
  %42 = lshr i32 %10, 10
  %.lobit42.i = and i32 %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %43, align 4
  %44 = icmp slt i32 %39, 96
  %45 = and i32 %10, 4096
  %.not44.i = icmp eq i32 %45, 0
  %or.cond.i = and i1 %.not44.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %46, align 4
  %47 = lshr i32 %10, 13
  %.lobit45.i = and i32 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %48, align 4
  %49 = lshr i32 %10, 14
  %.lobit46.i = and i32 %49, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %50, align 4
  %51 = and i32 %10, 32768
  %.not47.i = icmp eq i32 %51, 0
  br i1 %.not47.i, label %processFlags.exit, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %53, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %38, %52
  %54 = load i64, ptr %7, align 8
  store i64 %54, ptr %12, align 8
  %55 = call i32 @tj3Compress8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %12)
  %56 = load i64, ptr %12, align 8
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %22, %processFlags.exit, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ %55, %processFlags.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %6, ptr %12, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i64 [ %15, %14 ], [ 0, %11 ]
  store i64 %17, ptr %13, align 8
  %18 = and i32 %10, 512
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %32, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @tj3YUVBufSize(i32 noundef %2, i32 noundef 4, i32 noundef %4, i32 noundef %8)
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 -1, i64 %20
  switch i32 %5, label %30 [
    i32 1, label %getPixelFormat.exit
    i32 3, label %23
    i32 4, label %25
  ]

23:                                               ; preds = %19
  %24 = and i32 %10, 1
  br label %getPixelFormat.exit

25:                                               ; preds = %19
  %26 = and i32 %10, 64
  %.not.i = icmp eq i32 %26, 0
  %27 = and i32 %10, 1
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %25
  %.12.i = xor i32 %27, 5
  br label %getPixelFormat.exit

29:                                               ; preds = %25
  %.13.i = or disjoint i32 %27, 2
  br label %getPixelFormat.exit

30:                                               ; preds = %19
  br label %getPixelFormat.exit

getPixelFormat.exit:                              ; preds = %19, %23, %28, %29, %30
  %.0.i = phi i32 [ -1, %30 ], [ 6, %19 ], [ %24, %23 ], [ %.12.i, %28 ], [ %.13.i, %29 ]
  %31 = tail call range(i32 -1, 1) i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.0.i, ptr noundef %6, i32 noundef 4, i32 noundef %8, i32 noundef %10)
  br label %43

32:                                               ; preds = %16
  switch i32 %5, label %40 [
    i32 1, label %getPixelFormat.exit32
    i32 3, label %33
    i32 4, label %35
  ]

33:                                               ; preds = %32
  %34 = and i32 %10, 1
  br label %getPixelFormat.exit32

35:                                               ; preds = %32
  %36 = and i32 %10, 64
  %.not.i28 = icmp eq i32 %36, 0
  %37 = and i32 %10, 1
  br i1 %.not.i28, label %39, label %38

38:                                               ; preds = %35
  %.12.i29 = xor i32 %37, 5
  br label %getPixelFormat.exit32

39:                                               ; preds = %35
  %.13.i31 = or disjoint i32 %37, 2
  br label %getPixelFormat.exit32

40:                                               ; preds = %32
  br label %getPixelFormat.exit32

getPixelFormat.exit32:                            ; preds = %32, %33, %38, %39, %40
  %.0.i30 = phi i32 [ -1, %40 ], [ 6, %32 ], [ %34, %33 ], [ %.12.i29, %38 ], [ %.13.i31, %39 ]
  %41 = or i32 %10, 1024
  %42 = call i32 @tjCompress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.0.i30, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %8, i32 noundef %9, i32 noundef %41)
  %.pre = load i64, ptr %13, align 8
  br label %43

43:                                               ; preds = %getPixelFormat.exit32, %getPixelFormat.exit
  %44 = phi i64 [ %22, %getPixelFormat.exit ], [ %.pre, %getPixelFormat.exit32 ]
  %.0 = phi i32 [ %31, %getPixelFormat.exit ], [ %42, %getPixelFormat.exit32 ]
  store i64 %44, ptr %7, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjEncodeYUV2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef %7, i32 noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3EncodeYUVPlanes8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca [10 x ptr], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca [10 x ptr], align 16
  %12 = alloca [10 x ptr], align 16
  %13 = alloca [10 x ptr], align 16
  %14 = alloca [10 x i32], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %8
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME) #26
  br label %329

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %20, align 4
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %310

30:                                               ; preds = %18
  %31 = icmp ne ptr %1, null
  %32 = icmp sgt i32 %2, 0
  %or.cond.not248 = and i1 %31, %32
  %33 = icmp sgt i32 %3, -1
  %or.cond3.not245 = and i1 %or.cond.not248, %33
  %34 = icmp sgt i32 %4, 0
  %or.cond5.not243 = and i1 %or.cond3.not245, %34
  %35 = icmp ult i32 %5, 12
  %or.cond9.not241 = and i1 %or.cond5.not243, %35
  %36 = icmp ne ptr %6, null
  %or.cond11 = and i1 %or.cond9.not241, %36
  br i1 %or.cond11, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %.not249 = icmp eq ptr %38, null
  br i1 %.not249, label %39, label %44

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %42 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %310

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %46 = load i32, ptr %45, align 4
  %.not250 = icmp eq i32 %46, 3
  br i1 %.not250, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not251 = icmp eq ptr %49, null
  br i1 %.not251, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not252 = icmp eq ptr %52, null
  br i1 %.not252, label %53, label %58

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %310

58:                                               ; preds = %50
  %59 = icmp eq i32 %46, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %20, align 4
  %63 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %310

.thread:                                          ; preds = %44, %58
  %65 = icmp eq i32 %5, 11
  br i1 %65, label %66, label %71

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.55) #26
  store i32 1, ptr %20, align 4
  %69 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.55) #26
  br label %310

71:                                               ; preds = %.thread
  %72 = icmp eq i32 %3, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = zext nneg i32 %5 to i64
  %75 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %2
  br label %78

78:                                               ; preds = %73, %71
  %.0218 = phi i32 [ %77, %73 ], [ %3, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %80 = call i32 @_setjmp(ptr noundef nonnull %79) #27
  %.not253 = icmp eq i32 %80, 0
  br i1 %.not253, label %81, label %310

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %84, align 8
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4
  %.not254 = icmp eq i32 %86, 100
  br i1 %.not254, label %92, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.56) #26
  store i32 1, ptr %20, align 4
  %90 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.56) #26
  br label %310

92:                                               ; preds = %81
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0) #26
  call void @jinit_c_master_control(ptr noundef nonnull %0, i32 noundef 0) #26
  call void @jinit_color_converter(ptr noundef nonnull %0) #26
  call void @jinit_downsampler(ptr noundef nonnull %0) #26
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %0) #26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %2, -1
  %102 = add i32 %101, %100
  %103 = sub i32 0, %100
  %104 = and i32 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %4, -1
  %108 = add i32 %107, %106
  %109 = sub i32 0, %106
  %110 = and i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = call noalias ptr @malloc(i64 noundef %112) #28
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %116 = load i32, ptr %115, align 8
  %.not263 = icmp eq i32 %116, 0
  %117 = sext i32 %.0218 to i64
  %wide.trip.count314 = zext nneg i32 %4 to i64
  br i1 %.not263, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %118 = mul nsw i64 %indvars.iv310, %117
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  %120 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv310
  store ptr %119, ptr %120, align 8
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !29

121:                                              ; preds = %92
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %122, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %124 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %310

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %126 = xor i64 %indvars.iv, -1
  %127 = add nsw i64 %wide.trip.count314, %126
  %128 = mul nsw i64 %127, %117
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %130 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  store ptr %129, ptr %130, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %131 = icmp slt i32 %4, %110
  br i1 %131, label %.preheader267, label %.loopexit

.preheader267:                                    ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %113, i64 -8
  %132 = zext nneg i32 %4 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %132
  %.pre = load ptr, ptr %gep, align 8
  br label %133

133:                                              ; preds = %.preheader267, %133
  %indvars.iv316 = phi i64 [ %132, %.preheader267 ], [ %indvars.iv.next317, %133 ]
  %134 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv316
  store ptr %.pre, ptr %134, align 8
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %135 = trunc nuw i64 %indvars.iv.next317 to i32
  %136 = icmp sgt i32 %110, %135
  br i1 %136, label %133, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %133, %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not261 = icmp eq ptr %7, null
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %106 to i64
  %143 = shl nsw i64 %142, 3
  %144 = icmp sgt i32 %106, 0
  %145 = zext nneg i32 %138 to i64
  br label %146

146:                                              ; preds = %.lr.ph293, %._crit_edge288
  %147 = phi i32 [ %100, %.lr.ph293 ], [ %239, %._crit_edge288 ]
  %indvars.iv340 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next341, %._crit_edge288 ]
  %148 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %141, i64 %indvars.iv340
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 3
  %152 = mul i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = udiv i32 %152, %154
  %156 = add i32 %155, 31
  %157 = and i32 %156, -32
  %158 = mul i32 %157, %106
  %159 = add i32 %158, 32
  %160 = zext i32 %159 to i64
  %161 = call noalias ptr @malloc(i64 noundef %160) #28
  %162 = getelementptr inbounds nuw [10 x ptr], ptr %9, i64 0, i64 %indvars.iv340
  store ptr %161, ptr %162, align 8
  %.not256 = icmp eq ptr %161, null
  br i1 %.not256, label %163, label %168

163:                                              ; preds = %146
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %166 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %310

168:                                              ; preds = %146
  %169 = call noalias ptr @malloc(i64 noundef %143) #28
  %170 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv340
  store ptr %169, ptr %170, align 8
  %.not257 = icmp eq ptr %169, null
  br i1 %.not257, label %176, label %.preheader266

.preheader266:                                    ; preds = %168
  br i1 %144, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader266
  %171 = ptrtoint ptr %161 to i64
  %172 = add i64 %171, 31
  %173 = and i64 %172, -32
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %99, align 8
  br label %181

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %177, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %179 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %179, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %310

181:                                              ; preds = %.lr.ph279, %181
  %indvars.iv319 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next320, %181 ]
  %182 = load i32, ptr %149, align 4
  %183 = shl i32 %182, 3
  %184 = mul i32 %183, %175
  %185 = load i32, ptr %153, align 8
  %186 = udiv i32 %184, %185
  %187 = add i32 %186, 31
  %188 = and i32 %187, -32
  %189 = trunc nuw nsw i64 %indvars.iv319 to i32
  %190 = mul i32 %188, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %191
  %193 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv319
  store ptr %192, ptr %193, align 8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %194 = icmp slt i64 %indvars.iv.next320, %142
  br i1 %194, label %181, label %._crit_edge280.loopexit, !llvm.loop !31

._crit_edge280.loopexit:                          ; preds = %181
  %.pre350 = load i32, ptr %149, align 4
  %.pre352 = shl i32 %.pre350, 3
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %.preheader266
  %.pre-phi = phi i32 [ %.pre352, %._crit_edge280.loopexit ], [ %151, %.preheader266 ]
  %195 = add i32 %.pre-phi, 31
  %196 = and i32 %195, -32
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = mul i32 %196, %198
  %200 = add i32 %199, 32
  %201 = zext i32 %200 to i64
  %202 = call noalias ptr @malloc(i64 noundef %201) #28
  %203 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv340
  store ptr %202, ptr %203, align 8
  %.not258 = icmp eq ptr %202, null
  br i1 %.not258, label %204, label %209

204:                                              ; preds = %._crit_edge280
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %205, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %207 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %207, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %310

209:                                              ; preds = %._crit_edge280
  %210 = sext i32 %198 to i64
  %211 = shl nsw i64 %210, 3
  %212 = call noalias ptr @malloc(i64 noundef %211) #28
  %213 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %indvars.iv340
  store ptr %212, ptr %213, align 8
  %.not259 = icmp eq ptr %212, null
  br i1 %.not259, label %219, label %.preheader265

.preheader265:                                    ; preds = %209
  %214 = icmp sgt i32 %198, 0
  br i1 %214, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %.preheader265
  %215 = ptrtoint ptr %202 to i64
  %216 = add i64 %215, 31
  %217 = and i64 %216, -32
  %218 = inttoptr i64 %217 to ptr
  br label %224

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %220, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %222 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %222, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %310

224:                                              ; preds = %.lr.ph282, %224
  %indvars.iv322 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next323, %224 ]
  %225 = load i32, ptr %149, align 4
  %226 = shl i32 %225, 3
  %227 = add i32 %226, 31
  %228 = and i32 %227, -32
  %229 = trunc nuw nsw i64 %indvars.iv322 to i32
  %230 = mul i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 %231
  %233 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv322
  store ptr %232, ptr %233, align 8
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %234 = load i32, ptr %197, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next323, %235
  br i1 %236, label %224, label %._crit_edge283, !llvm.loop !32

._crit_edge283:                                   ; preds = %224, %.preheader265
  %.lcssa = phi i32 [ %198, %.preheader265 ], [ %234, %224 ]
  %237 = load i32, ptr %153, align 8
  %238 = mul nsw i32 %237, %104
  %239 = load i32, ptr %99, align 8
  %240 = sdiv i32 %238, %239
  %241 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 0, i64 %indvars.iv340
  store i32 %240, ptr %241, align 4
  %242 = mul nsw i32 %.lcssa, %110
  %243 = sdiv i32 %242, %106
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 3
  %246 = call noalias ptr @malloc(i64 noundef %245) #28
  %247 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv340
  store ptr %246, ptr %247, align 8
  %.not260 = icmp eq ptr %246, null
  br i1 %.not260, label %248, label %253

248:                                              ; preds = %._crit_edge283
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %249, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %251 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %251, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %310

253:                                              ; preds = %._crit_edge283
  %254 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv340
  %255 = load ptr, ptr %254, align 8
  %256 = icmp sgt i32 %243, 0
  br i1 %256, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %253
  br i1 %.not261, label %.lr.ph287.split.us, label %.lr.ph287.split

.lr.ph287.split.us:                               ; preds = %.lr.ph287
  %257 = sext i32 %240 to i64
  %wide.trip.count338 = zext nneg i32 %243 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph287.split.us
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %258 ], [ 0, %.lr.ph287.split.us ]
  %.0221285.us = phi ptr [ %260, %258 ], [ %255, %.lr.ph287.split.us ]
  %259 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv335
  store ptr %.0221285.us, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %.0221285.us, i64 %257
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge288, label %258, !llvm.loop !33

.lr.ph287.split:                                  ; preds = %.lr.ph287
  %261 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv340
  %262 = load i32, ptr %261, align 4
  %.not262 = icmp eq i32 %262, 0
  %wide.trip.count333 = zext nneg i32 %243 to i64
  br i1 %.not262, label %.lr.ph287.split.split.us, label %.lr.ph287.split.split

.lr.ph287.split.split.us:                         ; preds = %.lr.ph287.split
  %263 = sext i32 %240 to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph287.split.split.us
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %264 ], [ 0, %.lr.ph287.split.split.us ]
  %.0221285.us289 = phi ptr [ %266, %264 ], [ %255, %.lr.ph287.split.split.us ]
  %265 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv330
  store ptr %.0221285.us289, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %.0221285.us289, i64 %263
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge288, label %264, !llvm.loop !33

.lr.ph287.split.split:                            ; preds = %.lr.ph287.split
  %267 = sext i32 %262 to i64
  br label %268

268:                                              ; preds = %.lr.ph287.split.split, %268
  %indvars.iv325 = phi i64 [ 0, %.lr.ph287.split.split ], [ %indvars.iv.next326, %268 ]
  %.0221285 = phi ptr [ %255, %.lr.ph287.split.split ], [ %270, %268 ]
  %269 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv325
  store ptr %.0221285, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %.0221285, i64 %267
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count333
  br i1 %exitcond329.not, label %._crit_edge288, label %268, !llvm.loop !33

._crit_edge288:                                   ; preds = %268, %264, %258, %253
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %271 = icmp samesign ult i64 %indvars.iv.next341, %145
  br i1 %271, label %146, label %._crit_edge294, !llvm.loop !34

._crit_edge294:                                   ; preds = %._crit_edge288, %.loopexit
  %272 = call i32 @_setjmp(ptr noundef nonnull %79) #27
  %.not255 = icmp eq i32 %272, 0
  br i1 %.not255, label %.preheader, label %310

.preheader:                                       ; preds = %._crit_edge294
  %273 = icmp sgt i32 %110, 0
  br i1 %273, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.preheader
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre351 = load i32, ptr %105, align 4
  br label %276

276:                                              ; preds = %.lr.ph301, %._crit_edge299
  %277 = phi i32 [ %.pre351, %.lr.ph301 ], [ %304, %._crit_edge299 ]
  %.3228300 = phi i32 [ 0, %.lr.ph301 ], [ %305, %._crit_edge299 ]
  %278 = load ptr, ptr %96, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = sext i32 %.3228300 to i64
  %282 = getelementptr inbounds ptr, ptr %113, i64 %281
  call void %280(ptr noundef nonnull %0, ptr noundef nonnull %282, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %277) #26
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 0) #26
  %286 = load i32, ptr %137, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph298.preheader, label %._crit_edge299

.lr.ph298.preheader:                              ; preds = %276
  %288 = load ptr, ptr %275, align 8
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv343 = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next344, %.lr.ph298 ]
  %.0220296 = phi ptr [ %288, %.lr.ph298.preheader ], [ %300, %.lr.ph298 ]
  %289 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %indvars.iv343
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv343
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0220296, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = mul nsw i32 %294, %.3228300
  %296 = load i32, ptr %105, align 4
  %297 = sdiv i32 %295, %296
  %298 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 0, i64 %indvars.iv343
  %299 = load i32, ptr %298, align 4
  call void @jcopy_sample_rows(ptr noundef %290, i32 noundef 0, ptr noundef %292, i32 noundef %297, i32 noundef %294, i32 noundef %299) #26
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0220296, i64 96
  %301 = load i32, ptr %137, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next344, %302
  br i1 %303, label %.lr.ph298, label %._crit_edge299, !llvm.loop !35

._crit_edge299:                                   ; preds = %.lr.ph298, %276
  %304 = load i32, ptr %105, align 4
  %305 = add nsw i32 %304, %.3228300
  %306 = icmp slt i32 %305, %110
  br i1 %306, label %276, label %._crit_edge302, !llvm.loop !36

._crit_edge302:                                   ; preds = %._crit_edge299, %.preheader
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, %4
  store i32 %309, ptr %307, align 8
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %310

310:                                              ; preds = %._crit_edge294, %78, %._crit_edge302, %248, %219, %204, %176, %163, %121, %87, %66, %60, %53, %39, %25
  %.0223 = phi i32 [ -1, %25 ], [ -1, %60 ], [ -1, %66 ], [ -1, %87 ], [ -1, %121 ], [ -1, %248 ], [ -1, %219 ], [ -1, %204 ], [ -1, %176 ], [ -1, %163 ], [ 0, %._crit_edge302 ], [ -1, %53 ], [ -1, %39 ], [ -1, %78 ], [ -1, %._crit_edge294 ]
  %.0219 = phi ptr [ null, %25 ], [ null, %60 ], [ null, %66 ], [ null, %87 ], [ null, %121 ], [ %113, %248 ], [ %113, %219 ], [ %113, %204 ], [ %113, %176 ], [ %113, %163 ], [ %113, %._crit_edge302 ], [ null, %53 ], [ null, %39 ], [ null, %78 ], [ %113, %._crit_edge294 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 100
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %315

315:                                              ; preds = %314, %310
  call void @free(ptr noundef %.0219) #26
  br label %316

316:                                              ; preds = %315, %316
  %indvars.iv346 = phi i64 [ 0, %315 ], [ %indvars.iv.next347, %316 ]
  %317 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv346
  %318 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %318) #26
  %319 = getelementptr inbounds nuw [10 x ptr], ptr %9, i64 0, i64 %indvars.iv346
  %320 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %320) #26
  %321 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %indvars.iv346
  %322 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %322) #26
  %323 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv346
  %324 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %324) #26
  %325 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv346
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %326) #26
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 10
  br i1 %exitcond349.not, label %327, label %316, !llvm.loop !37

327:                                              ; preds = %316
  %328 = load i32, ptr %19, align 8
  %.not264 = icmp eq i32 %328, 0
  %spec.select = select i1 %.not264, i32 %.0223, i32 -1
  br label %329

329:                                              ; preds = %327, %15
  %.0 = phi i32 [ %spec.select, %327 ], [ -1, %15 ]
  ret i32 %.0
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @jinit_color_converter(ptr noundef) local_unnamed_addr #11

declare void @jinit_downsampler(ptr noundef) local_unnamed_addr #11

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjEncodeYUVPlanes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjEncodeYUVPlanes.FUNCTION_NAME) #26
  br label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %or.cond = icmp ugt i32 %8, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %50

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %8, ptr %23, align 4
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not40.i = icmp eq i32 %30, 0
  br i1 %.not40.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.125.sink.i = phi ptr [ @.str.123, %22 ], [ @.str.125, %27 ], [ @.str.126, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit41.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %34, align 8
  %35 = lshr i32 %9, 10
  %.lobit42.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 96
  %40 = and i32 %9, 4096
  %.not44.i = icmp eq i32 %40, 0
  %or.cond.i = and i1 %.not44.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %41, align 4
  %42 = lshr i32 %9, 13
  %.lobit45.i = and i32 %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %43, align 4
  %44 = lshr i32 %9, 14
  %.lobit46.i = and i32 %44, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %45, align 4
  %46 = and i32 %9, 32768
  %.not47.i = icmp eq i32 %46, 0
  br i1 %.not47.i, label %processFlags.exit, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %48, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %32, %47
  %49 = tail call i32 @tj3EncodeYUVPlanes8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %50

50:                                               ; preds = %17, %processFlags.exit, %11
  %.0 = phi i32 [ -1, %17 ], [ %49, %processFlags.exit ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3EncodeYUV8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x i32], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME) #26
  br label %156

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %17 = icmp slt i32 %2, 1
  %18 = icmp slt i32 %4, 1
  %19 = icmp eq ptr %6, null
  %20 = icmp slt i32 %7, 1
  %21 = or i1 %19, %20
  %22 = or i1 %18, %21
  %or.cond5 = or i1 %17, %22
  %23 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %7)
  %24 = icmp samesign ugt i32 %23, 1
  %or.cond58.not = select i1 %or.cond5, i1 true, i1 %24
  br i1 %or.cond58.not, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %28 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %156

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %16, align 4
  %37 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %156

39:                                               ; preds = %30
  %40 = icmp ugt i32 %32, 6
  br i1 %40, label %tj3YUVPlaneWidth.exit, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %2 to i64
  %43 = zext nneg i32 %32 to i64
  %44 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %42, -1
  %49 = add nsw i64 %48, %47
  %50 = sub nsw i32 0, %46
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = icmp ugt i64 %52, 2147483647
  br i1 %53, label %tj3YUVPlaneWidth.exit, label %tj3YUVPlaneWidth.exit.thread

tj3YUVPlaneWidth.exit.thread:                     ; preds = %41
  %54 = trunc nuw nsw i64 %52 to i32
  br label %58

tj3YUVPlaneWidth.exit:                            ; preds = %39, %41
  %.str.30.sink.i = phi ptr [ @.str.1, %39 ], [ @.str.30, %41 ]
  %55 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre = load i32, ptr %31, align 4
  %57 = icmp ugt i32 %.pre, 6
  br i1 %57, label %.sink.split.i64, label %58

58:                                               ; preds = %tj3YUVPlaneWidth.exit.thread, %tj3YUVPlaneWidth.exit
  %59 = phi i32 [ %54, %tj3YUVPlaneWidth.exit.thread ], [ 0, %tj3YUVPlaneWidth.exit ]
  %60 = phi i32 [ %32, %tj3YUVPlaneWidth.exit.thread ], [ %.pre, %tj3YUVPlaneWidth.exit ]
  %61 = zext nneg i32 %4 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sdiv i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %61, -1
  %68 = add nsw i64 %67, %66
  %69 = sub nsw i32 0, %65
  %70 = sext i32 %69 to i64
  %71 = and i64 %68, %70
  %72 = icmp ugt i64 %71, 2147483647
  br i1 %72, label %.sink.split.i64, label %tj3YUVPlaneHeight.exit

.sink.split.i64:                                  ; preds = %58, %tj3YUVPlaneWidth.exit
  %73 = phi i32 [ 0, %tj3YUVPlaneWidth.exit ], [ %59, %58 ]
  %.str.31.sink.i = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit ], [ @.str.31, %58 ]
  %74 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i) #26
  %.pre79 = load i32, ptr %31, align 4
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %58, %.sink.split.i64
  %76 = phi i32 [ %59, %58 ], [ %73, %.sink.split.i64 ]
  %77 = phi i32 [ %60, %58 ], [ %.pre79, %.sink.split.i64 ]
  %.0.i65 = phi i64 [ %71, %58 ], [ 0, %.sink.split.i64 ]
  %78 = trunc nuw nsw i64 %.0.i65 to i32
  store ptr %6, ptr %9, align 16
  %79 = add nsw i32 %7, -1
  %80 = add nuw i32 %79, %76
  %81 = sub nsw i32 0, %7
  %82 = and i32 %80, %81
  store i32 %82, ptr %10, align 4
  %83 = icmp eq i32 %77, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %tj3YUVPlaneHeight.exit
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %154

88:                                               ; preds = %tj3YUVPlaneHeight.exit
  %89 = icmp ugt i32 %77, 6
  br i1 %89, label %.sink.split.i67, label %90

90:                                               ; preds = %88
  %91 = zext nneg i32 %2 to i64
  %92 = zext nneg i32 %77 to i64
  %93 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sdiv i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %91, -1
  %98 = add nsw i64 %97, %96
  %99 = sub nsw i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = shl nsw i64 %101, 3
  %103 = sext i32 %94 to i64
  %104 = udiv i64 %102, %103
  %105 = icmp ugt i64 %104, 2147483647
  br i1 %105, label %.sink.split.i67, label %tj3YUVPlaneWidth.exit70

.sink.split.i67:                                  ; preds = %90, %88
  %.str.30.sink.i68 = phi ptr [ @.str.1, %88 ], [ @.str.30, %90 ]
  %106 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %106, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i68) #26
  %.pre80 = load i32, ptr %31, align 4
  br label %tj3YUVPlaneWidth.exit70

tj3YUVPlaneWidth.exit70:                          ; preds = %90, %.sink.split.i67
  %108 = phi i32 [ %77, %90 ], [ %.pre80, %.sink.split.i67 ]
  %.0.i69 = phi i64 [ %104, %90 ], [ 0, %.sink.split.i67 ]
  %109 = trunc nuw nsw i64 %.0.i69 to i32
  %110 = icmp ugt i32 %108, 6
  %.not78 = icmp eq i32 %108, 3
  %or.cond = or i1 %.not78, %110
  br i1 %or.cond, label %.sink.split.i73, label %111

111:                                              ; preds = %tj3YUVPlaneWidth.exit70
  %112 = zext nneg i32 %4 to i64
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %115, 8
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %112, -1
  %119 = add nsw i64 %118, %117
  %120 = sub nsw i32 0, %116
  %121 = sext i32 %120 to i64
  %122 = and i64 %119, %121
  %123 = shl nsw i64 %122, 3
  %124 = sext i32 %115 to i64
  %125 = udiv i64 %123, %124
  %126 = icmp ugt i64 %125, 2147483647
  br i1 %126, label %.sink.split.i73, label %tj3YUVPlaneHeight.exit76

.sink.split.i73:                                  ; preds = %111, %tj3YUVPlaneWidth.exit70
  %.str.31.sink.i74 = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit70 ], [ @.str.31, %111 ]
  %127 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i74) #26
  br label %tj3YUVPlaneHeight.exit76

tj3YUVPlaneHeight.exit76:                         ; preds = %111, %.sink.split.i73
  %.0.i75 = phi i64 [ %125, %111 ], [ 0, %.sink.split.i73 ]
  %129 = add nuw i32 %79, %109
  %130 = and i32 %129, %81
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %130, ptr %132, align 4
  %133 = sext i32 %82 to i64
  %134 = mul nsw i64 %.0.i65, %133
  %135 = icmp ugt i64 %134, 2147483647
  %136 = zext nneg i32 %130 to i64
  %137 = mul nuw nsw i64 %.0.i75, %136
  %138 = icmp samesign ugt i64 %137, 2147483647
  %or.cond62 = select i1 %135, i1 true, i1 %138
  br i1 %or.cond62, label %139, label %144

139:                                              ; preds = %tj3YUVPlaneHeight.exit76
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %141 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %140, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.57) #26
  store i32 1, ptr %16, align 4
  %142 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %143 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %142, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.57) #26
  br label %156

144:                                              ; preds = %tj3YUVPlaneHeight.exit76
  %145 = trunc nuw nsw i64 %.0.i75 to i32
  %146 = mul nsw i32 %82, %78
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %6, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %148, ptr %149, align 8
  %150 = mul nsw i32 %130, %145
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %153, align 16
  br label %154

154:                                              ; preds = %144, %84
  %155 = call i32 @tj3EncodeYUVPlanes8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %156

156:                                              ; preds = %25, %34, %139, %154, %11
  %.0 = phi i32 [ %155, %154 ], [ -1, %11 ], [ -1, %139 ], [ -1, %34 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjEncodeYUV3.FUNCTION_NAME) #26
  br label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %or.cond = icmp ugt i32 %8, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUV3.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUV3.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %50

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %8, ptr %23, align 4
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not40.i = icmp eq i32 %30, 0
  br i1 %.not40.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.125.sink.i = phi ptr [ @.str.123, %22 ], [ @.str.125, %27 ], [ @.str.126, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit41.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %34, align 8
  %35 = lshr i32 %9, 10
  %.lobit42.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 96
  %40 = and i32 %9, 4096
  %.not44.i = icmp eq i32 %40, 0
  %or.cond.i = and i1 %.not44.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %41, align 4
  %42 = lshr i32 %9, 13
  %.lobit45.i = and i32 %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %43, align 4
  %44 = lshr i32 %9, 14
  %.lobit46.i = and i32 %44, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %45, align 4
  %46 = and i32 %9, 32768
  %.not47.i = icmp eq i32 %46, 0
  br i1 %.not47.i, label %processFlags.exit, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %48, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %32, %47
  %49 = tail call i32 @tj3EncodeYUV8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %50

50:                                               ; preds = %17, %processFlags.exit, %11
  %.0 = phi i32 [ -1, %17 ], [ %49, %processFlags.exit ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjEncodeYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  switch i32 %5, label %17 [
    i32 1, label %getPixelFormat.exit
    i32 3, label %10
    i32 4, label %12
  ]

10:                                               ; preds = %9
  %11 = and i32 %8, 1
  br label %getPixelFormat.exit

12:                                               ; preds = %9
  %13 = and i32 %8, 64
  %.not.i = icmp eq i32 %13, 0
  %14 = and i32 %8, 1
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %12
  %.12.i = xor i32 %14, 5
  br label %getPixelFormat.exit

16:                                               ; preds = %12
  %.13.i = or disjoint i32 %14, 2
  br label %getPixelFormat.exit

17:                                               ; preds = %9
  br label %getPixelFormat.exit

getPixelFormat.exit:                              ; preds = %9, %10, %15, %16, %17
  %.0.i = phi i32 [ -1, %17 ], [ 6, %9 ], [ %11, %10 ], [ %.12.i, %15 ], [ %.13.i, %16 ]
  %18 = tail call range(i32 -1, 1) i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.0.i, ptr noundef %6, i32 noundef 4, i32 noundef %7, i32 noundef %8)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3CompressFromYUVPlanes8(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x ptr], align 16
  %13 = alloca [10 x ptr], align 16
  %14 = alloca [10 x ptr], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %7
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME) #26
  br label %302

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %20, align 4
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %280

30:                                               ; preds = %18
  %.not230 = icmp eq ptr %1, null
  br i1 %.not230, label %38, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp slt i32 %2, 1
  %or.cond = or i1 %34, %33
  %35 = icmp slt i32 %4, 1
  %or.cond3 = or i1 %35, %or.cond
  %36 = icmp eq ptr %5, null
  %or.cond5 = or i1 %36, %or.cond3
  %37 = icmp eq ptr %6, null
  %or.cond7 = or i1 %37, %or.cond5
  br i1 %or.cond7, label %38, label %43

38:                                               ; preds = %31, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %41 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %280

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %45 = load i32, ptr %44, align 4
  %.not231 = icmp eq i32 %45, 3
  br i1 %.not231, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not232 = icmp eq ptr %48, null
  br i1 %.not232, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not233 = icmp eq ptr %51, null
  br i1 %.not233, label %52, label %57

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %55 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %280

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %69

.thread:                                          ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %.thread244

64:                                               ; preds = %.thread, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %20, align 4
  %67 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %280

69:                                               ; preds = %57
  %70 = icmp eq i32 %45, -1
  br i1 %70, label %71, label %.thread244

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %20, align 4
  %74 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %280

.thread244:                                       ; preds = %.thread, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not234 = icmp eq i32 %77, 0
  br i1 %.not234, label %78, label %280

78:                                               ; preds = %.thread244
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %83 = load i32, ptr %82, align 4
  %.not235 = icmp eq i32 %83, 0
  br i1 %.not235, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %44, align 4
  %86 = call i64 @tj3JPEGBufSize(i32 noundef %2, i32 noundef %4, i32 noundef %85)
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %84, %78
  %.1218 = phi i32 [ 0, %84 ], [ 1, %78 ]
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.1218) #26
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef 0)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %88, align 8
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph265, label %.loopexit

.lr.ph265:                                        ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %79, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %94, -1
  %98 = add i32 %97, %96
  %99 = sub i32 0, %96
  %100 = and i32 %98, %99
  %101 = load i32, ptr %80, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %101, -1
  %105 = add i32 %104, %103
  %106 = sub i32 0, %103
  %107 = and i32 %105, %106
  %.not240 = icmp eq ptr %3, null
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %108

108:                                              ; preds = %.lr.ph265, %._crit_edge
  %indvars.iv312 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next313, %._crit_edge ]
  %.0214262 = phi i32 [ 0, %.lr.ph265 ], [ %.1215, %._crit_edge ]
  %.0216261 = phi i32 [ 0, %.lr.ph265 ], [ %130, %._crit_edge ]
  %109 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %93, i64 %indvars.iv312
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = shl i32 %111, 3
  %113 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv312
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 %100, %117
  %119 = udiv i32 %118, %96
  %120 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %indvars.iv312
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = mul i32 %107, %122
  %124 = udiv i32 %123, %103
  %125 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv312
  store i32 %124, ptr %125, align 4
  %.not238 = icmp eq i32 %112, %119
  %126 = shl i32 %115, 3
  %.not239 = icmp eq i32 %126, %124
  %or.cond243 = select i1 %.not238, i1 %.not239, i1 false
  %.1215 = select i1 %or.cond243, i32 %.0214262, i32 1
  %127 = shl nsw i32 %122, 3
  %128 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv312
  store i32 %127, ptr %128, align 4
  %129 = mul nsw i32 %127, %112
  %130 = add nsw i32 %129, %.0216261
  %131 = sext i32 %124 to i64
  %132 = shl nsw i64 %131, 3
  %133 = call noalias ptr @malloc(i64 noundef %132) #28
  %134 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %indvars.iv312
  store ptr %133, ptr %134, align 8
  %135 = icmp eq ptr %133, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %108
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %137, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %139 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %139, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %280

141:                                              ; preds = %108
  %142 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv312
  %143 = load ptr, ptr %142, align 8
  %144 = icmp sgt i32 %124, 0
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  br i1 %.not240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %145 = sext i32 %119 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.split.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %146 ], [ 0, %.lr.ph.split.us ]
  %.0209257.us = phi ptr [ %148, %146 ], [ %143, %.lr.ph.split.us ]
  %147 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv309
  store ptr %.0209257.us, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %.0209257.us, i64 %145
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %149 = icmp slt i64 %indvars.iv.next310, %131
  br i1 %149, label %146, label %._crit_edge, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv312
  %151 = load i32, ptr %150, align 4
  %.not241 = icmp eq i32 %151, 0
  br i1 %.not241, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %152 = sext i32 %119 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.split.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %153 ], [ 0, %.lr.ph.split.split.us ]
  %.0209257.us260 = phi ptr [ %155, %153 ], [ %143, %.lr.ph.split.split.us ]
  %154 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv306
  store ptr %.0209257.us260, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.0209257.us260, i64 %152
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %156 = icmp slt i64 %indvars.iv.next307, %131
  br i1 %156, label %153, label %._crit_edge, !llvm.loop !38

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %157 = sext i32 %151 to i64
  br label %158

158:                                              ; preds = %.lr.ph.split.split, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %158 ]
  %.0209257 = phi ptr [ %143, %.lr.ph.split.split ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
  store ptr %.0209257, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %.0209257, i64 %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = icmp slt i64 %indvars.iv.next, %131
  br i1 %161, label %158, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %158, %153, %146, %141
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge266, label %108, !llvm.loop !39

._crit_edge266:                                   ; preds = %._crit_edge
  %162 = icmp eq i32 %.1215, 0
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %._crit_edge266
  %164 = sext i32 %130 to i64
  %165 = call noalias ptr @malloc(i64 noundef %164) #28
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %163
  %wide.trip.count323 = zext nneg i32 %90 to i64
  br label %.lr.ph275

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %168, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %170 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %170, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %280

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %._crit_edge271
  %indvars.iv320 = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next321, %._crit_edge271 ]
  %.1210273 = phi ptr [ %165, %.lr.ph275.preheader ], [ %.2211.lcssa, %._crit_edge271 ]
  %172 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv320
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = call noalias ptr @malloc(i64 noundef %175) #28
  %177 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv320
  store ptr %176, ptr %177, align 8
  %178 = icmp eq ptr %176, null
  br i1 %178, label %183, label %.preheader248

.preheader248:                                    ; preds = %.lr.ph275
  %179 = icmp sgt i32 %173, 0
  br i1 %179, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.preheader248
  %180 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv320
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %wide.trip.count318 = zext nneg i32 %173 to i64
  br label %188

183:                                              ; preds = %.lr.ph275
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %184, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %186 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %186, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %280

188:                                              ; preds = %.lr.ph270, %188
  %indvars.iv315 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next316, %188 ]
  %.2211268 = phi ptr [ %.1210273, %.lr.ph270 ], [ %190, %188 ]
  %189 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv315
  store ptr %.2211268, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %.2211268, i64 %182
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge271, label %188, !llvm.loop !40

._crit_edge271:                                   ; preds = %188, %.preheader248
  %.2211.lcssa = phi ptr [ %.1210273, %.preheader248 ], [ %190, %188 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit, label %.lr.ph275, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge271, %87, %._crit_edge266
  %.0214.lcssa361 = phi i1 [ true, %._crit_edge266 ], [ true, %87 ], [ false, %._crit_edge271 ]
  %.1213 = phi ptr [ null, %._crit_edge266 ], [ null, %87 ], [ %165, %._crit_edge271 ]
  %191 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not237 = icmp eq i32 %191, 0
  br i1 %.not237, label %.preheader247, label %280

.preheader247:                                    ; preds = %.loopexit
  %192 = load i32, ptr %80, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.preheader246.lr.ph, label %._crit_edge295

.preheader246.lr.ph:                              ; preds = %.preheader247
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br i1 %.0214.lcssa361, label %.preheader246.us.preheader, label %.preheader246

.preheader246.us.preheader:                       ; preds = %.preheader246.lr.ph
  %.pre356.pre = load i32, ptr %195, align 4
  br label %.preheader246.us

.preheader246.us:                                 ; preds = %.preheader246.us.preheader, %._crit_edge292.split.us.us
  %.pre356 = phi i32 [ %200, %._crit_edge292.split.us.us ], [ %.pre356.pre, %.preheader246.us.preheader ]
  %.2206293.us = phi i32 [ %202, %._crit_edge292.split.us.us ], [ 0, %.preheader246.us.preheader ]
  %196 = load i32, ptr %89, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph291.us, label %._crit_edge292.split.us.us

._crit_edge292.split.us.us:                       ; preds = %206, %.preheader246.us
  %198 = shl nsw i32 %.pre356, 3
  %199 = call i32 @jpeg_write_raw_data(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %198) #26
  %200 = load i32, ptr %195, align 4
  %201 = shl nsw i32 %200, 3
  %202 = add nsw i32 %201, %.2206293.us
  %203 = load i32, ptr %80, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.preheader246.us, label %._crit_edge295, !llvm.loop !42

.lr.ph291.us:                                     ; preds = %.preheader246.us
  %205 = load ptr, ptr %194, align 8
  %wide.trip.count350 = zext nneg i32 %196 to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph291.us
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %206 ], [ 0, %.lr.ph291.us ]
  %207 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %205, i64 %indvars.iv347, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = mul nsw i32 %208, %.2206293.us
  %210 = sdiv i32 %209, %.pre356
  %211 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %indvars.iv347
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %indvars.iv347
  store ptr %214, ptr %215, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge292.split.us.us, label %206, !llvm.loop !43

.preheader246:                                    ; preds = %.preheader246.lr.ph, %._crit_edge292.split
  %.2206293 = phi i32 [ %277, %._crit_edge292.split ], [ 0, %.preheader246.lr.ph ]
  %216 = load i32, ptr %89, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader245, label %._crit_edge292.split

.preheader245:                                    ; preds = %.preheader246, %._crit_edge289
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %._crit_edge289 ], [ 0, %.preheader246 ]
  %218 = load ptr, ptr %194, align 8
  %219 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %218, i64 %indvars.iv344, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 %220, %.2206293
  %222 = load i32, ptr %195, align 4
  %223 = sdiv i32 %221, %222
  %224 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv344
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv344
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %227, %223
  %. = call i32 @llvm.smin.i32(i32 %225, i32 %228)
  %229 = icmp sgt i32 %., 0
  br i1 %229, label %.lr.ph281, label %.preheader

.lr.ph281:                                        ; preds = %.preheader245
  %230 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv344
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %indvars.iv344
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %indvars.iv344
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv344
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %235, %238
  %240 = sext i32 %223 to i64
  %wide.trip.count338 = zext nneg i32 %. to i64
  %invariant.gep369 = getelementptr ptr, ptr %233, i64 %240
  br i1 %239, label %.lr.ph278.us.preheader, label %.lr.ph281.split

.lr.ph278.us.preheader:                           ; preds = %.lr.ph281
  %wide.trip.count333 = sext i32 %238 to i64
  br label %.lr.ph278.us

.lr.ph278.us:                                     ; preds = %.lr.ph278.us.preheader, %._crit_edge279.us
  %indvars.iv335 = phi i64 [ 0, %.lr.ph278.us.preheader ], [ %indvars.iv.next336, %._crit_edge279.us ]
  %241 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv335
  %242 = load ptr, ptr %241, align 8
  %gep370 = getelementptr ptr, ptr %invariant.gep369, i64 %indvars.iv335
  %243 = load ptr, ptr %gep370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %236, i1 false)
  br label %244

244:                                              ; preds = %.lr.ph278.us, %244
  %indvars.iv330 = phi i64 [ %236, %.lr.ph278.us ], [ %indvars.iv.next331, %244 ]
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr i8, ptr %245, i64 %236
  %247 = getelementptr i8, ptr %246, i64 -1
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv330
  store i8 %248, ptr %249, align 1
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge279.us, label %244, !llvm.loop !44

._crit_edge279.us:                                ; preds = %244
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader, label %.lr.ph278.us, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph281.split, %._crit_edge279.us, %.preheader245
  %250 = icmp slt i32 %228, %225
  %251 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv344
  %252 = load ptr, ptr %251, align 8
  br i1 %250, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %.preheader
  %253 = xor i32 %223, -1
  %254 = add i32 %227, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv344
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = sext i32 %228 to i64
  br label %264

.lr.ph281.split:                                  ; preds = %.lr.ph281, %.lr.ph281.split
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph281.split ], [ 0, %.lr.ph281 ]
  %261 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv325
  %262 = load ptr, ptr %261, align 8
  %gep = getelementptr ptr, ptr %invariant.gep369, i64 %indvars.iv325
  %263 = load ptr, ptr %gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %263, i64 %236, i1 false)
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count338
  br i1 %exitcond329.not, label %.preheader, label %.lr.ph281.split, !llvm.loop !45

264:                                              ; preds = %.lr.ph288, %264
  %indvars.iv340 = phi i64 [ %260, %.lr.ph288 ], [ %indvars.iv.next341, %264 ]
  %265 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv340
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %267, i64 %259, i1 false)
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next341 to i32
  %exitcond343.not = icmp eq i32 %225, %lftr.wideiv
  br i1 %exitcond343.not, label %._crit_edge289, label %264, !llvm.loop !46

._crit_edge289:                                   ; preds = %264, %.preheader
  %268 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %indvars.iv344
  store ptr %252, ptr %268, align 8
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %269 = load i32, ptr %89, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next345, %270
  br i1 %271, label %.preheader245, label %._crit_edge292.split, !llvm.loop !43

._crit_edge292.split:                             ; preds = %._crit_edge289, %.preheader246
  %272 = load i32, ptr %195, align 4
  %273 = shl nsw i32 %272, 3
  %274 = call i32 @jpeg_write_raw_data(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %273) #26
  %275 = load i32, ptr %195, align 4
  %276 = shl nsw i32 %275, 3
  %277 = add nsw i32 %276, %.2206293
  %278 = load i32, ptr %80, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %.preheader246, label %._crit_edge295, !llvm.loop !42

._crit_edge295:                                   ; preds = %._crit_edge292.split, %._crit_edge292.split.us.us, %.preheader247
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %280

280:                                              ; preds = %.loopexit, %.thread244, %._crit_edge295, %183, %167, %136, %71, %64, %52, %38, %25
  %.0217 = phi i32 [ 1, %25 ], [ 1, %38 ], [ 1, %64 ], [ 1, %71 ], [ %.1218, %136 ], [ %.1218, %167 ], [ %.1218, %183 ], [ %.1218, %._crit_edge295 ], [ 1, %52 ], [ 1, %.thread244 ], [ %.1218, %.loopexit ]
  %.0212 = phi ptr [ null, %25 ], [ null, %38 ], [ null, %64 ], [ null, %71 ], [ null, %136 ], [ null, %167 ], [ %165, %183 ], [ %.1213, %._crit_edge295 ], [ null, %52 ], [ null, %.thread244 ], [ %.1213, %.loopexit ]
  %281 = phi i1 [ true, %25 ], [ true, %38 ], [ true, %64 ], [ true, %71 ], [ true, %136 ], [ true, %167 ], [ true, %183 ], [ false, %._crit_edge295 ], [ true, %52 ], [ true, %.thread244 ], [ true, %.loopexit ]
  %.0207 = phi i32 [ -1, %25 ], [ -1, %38 ], [ -1, %64 ], [ -1, %71 ], [ -1, %136 ], [ -1, %167 ], [ -1, %183 ], [ 0, %._crit_edge295 ], [ -1, %52 ], [ -1, %.thread244 ], [ -1, %.loopexit ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 100
  %285 = icmp ne i32 %.0217, 0
  %or.cond9 = and i1 %285, %284
  br i1 %or.cond9, label %286, label %291

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull %0) #26
  %.pre357 = load i32, ptr %282, align 4
  br label %291

291:                                              ; preds = %286, %280
  %292 = phi i32 [ %.pre357, %286 ], [ %283, %280 ]
  %293 = icmp sgt i32 %292, 100
  %or.cond11 = or i1 %281, %293
  br i1 %or.cond11, label %294, label %.preheader378

294:                                              ; preds = %291
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %.preheader378

.preheader378:                                    ; preds = %291, %294
  br label %295

295:                                              ; preds = %.preheader378, %295
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %295 ], [ 0, %.preheader378 ]
  %296 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv352
  %297 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %297) #26
  %298 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %indvars.iv352
  %299 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %299) #26
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 10
  br i1 %exitcond355.not, label %300, label %295, !llvm.loop !47

300:                                              ; preds = %295
  call void @free(ptr noundef %.0212) #26
  %301 = load i32, ptr %19, align 8
  %.not242 = icmp eq i32 %301, 0
  %spec.select = select i1 %.not242, i32 %.0207, i32 -1
  br label %302

302:                                              ; preds = %300, %15
  %.0201 = phi i32 [ %spec.select, %300 ], [ -1, %15 ]
  ret i32 %.0201
}

declare i32 @jpeg_write_raw_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompressFromYUVPlanes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjCompressFromYUVPlanes.FUNCTION_NAME) #26
  br label %55

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %17, align 4
  %or.cond = icmp ugt i32 %5, 6
  %18 = icmp eq ptr %7, null
  %or.cond3 = or i1 %or.cond, %18
  %19 = icmp ugt i32 %8, 100
  %or.cond7 = or i1 %or.cond3, %19
  br i1 %or.cond7, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %17, align 4
  %23 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %55

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %5, ptr %27, align 4
  %28 = lshr i32 %9, 1
  %.lobit.i = and i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %29, align 8
  %30 = and i32 %9, 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %.sink.split.i

31:                                               ; preds = %25
  %32 = and i32 %9, 16
  %.not39.i = icmp eq i32 %32, 0
  br i1 %.not39.i, label %33, label %.sink.split.i

33:                                               ; preds = %31
  %34 = and i32 %9, 32
  %.not40.i = icmp eq i32 %34, 0
  br i1 %.not40.i, label %36, label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %31, %25
  %.str.125.sink.i = phi ptr [ @.str.123, %25 ], [ @.str.125, %31 ], [ @.str.126, %33 ]
  %35 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  %.pre = load i32, ptr %26, align 8
  br label %36

36:                                               ; preds = %.sink.split.i, %33
  %37 = phi i32 [ %.pre, %.sink.split.i ], [ %8, %33 ]
  %38 = lshr i32 %9, 8
  %.lobit41.i = and i32 %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %39, align 8
  %40 = lshr i32 %9, 10
  %.lobit42.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %41, align 4
  %42 = icmp slt i32 %37, 96
  %43 = and i32 %9, 4096
  %.not44.i = icmp eq i32 %43, 0
  %or.cond.i = and i1 %.not44.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %44, align 4
  %45 = lshr i32 %9, 13
  %.lobit45.i = and i32 %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %46, align 4
  %47 = lshr i32 %9, 14
  %.lobit46.i = and i32 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %48, align 4
  %49 = and i32 %9, 32768
  %.not47.i = icmp eq i32 %49, 0
  br i1 %.not47.i, label %processFlags.exit, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %51, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %36, %50
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %11, align 8
  %53 = call i32 @tj3CompressFromYUVPlanes8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %11)
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %20, %processFlags.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %20 ], [ %53, %processFlags.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3CompressFromYUV8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x i32], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME) #26
  br label %161

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4
  %16 = icmp eq ptr %1, null
  %17 = icmp slt i32 %2, 1
  %or.cond = or i1 %16, %17
  %18 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %23, label %19

19:                                               ; preds = %13
  %20 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %3)
  %21 = icmp samesign ugt i32 %20, 1
  %22 = icmp slt i32 %4, 1
  %or.cond5 = or i1 %21, %22
  br i1 %or.cond5, label %23, label %28

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %15, align 4
  %26 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %161

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %15, align 4
  %35 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %161

37:                                               ; preds = %28
  %38 = icmp ugt i32 %30, 6
  br i1 %38, label %tj3YUVPlaneWidth.exit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %2 to i64
  %41 = zext nneg i32 %30 to i64
  %42 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sdiv i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %40, -1
  %47 = add nsw i64 %46, %45
  %48 = sub nsw i32 0, %44
  %49 = sext i32 %48 to i64
  %50 = and i64 %47, %49
  %51 = icmp ugt i64 %50, 2147483647
  br i1 %51, label %tj3YUVPlaneWidth.exit, label %tj3YUVPlaneWidth.exit.thread

tj3YUVPlaneWidth.exit.thread:                     ; preds = %39
  %52 = trunc nuw nsw i64 %50 to i32
  br label %56

tj3YUVPlaneWidth.exit:                            ; preds = %37, %39
  %.str.30.sink.i = phi ptr [ @.str.1, %37 ], [ @.str.30, %39 ]
  %53 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre = load i32, ptr %29, align 4
  %55 = icmp ugt i32 %.pre, 6
  br i1 %55, label %.sink.split.i57, label %56

56:                                               ; preds = %tj3YUVPlaneWidth.exit.thread, %tj3YUVPlaneWidth.exit
  %57 = phi i32 [ %52, %tj3YUVPlaneWidth.exit.thread ], [ 0, %tj3YUVPlaneWidth.exit ]
  %58 = phi i32 [ %30, %tj3YUVPlaneWidth.exit.thread ], [ %.pre, %tj3YUVPlaneWidth.exit ]
  %59 = zext nneg i32 %4 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sdiv i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %59, -1
  %66 = add nsw i64 %65, %64
  %67 = sub nsw i32 0, %63
  %68 = sext i32 %67 to i64
  %69 = and i64 %66, %68
  %70 = icmp ugt i64 %69, 2147483647
  br i1 %70, label %.sink.split.i57, label %tj3YUVPlaneHeight.exit

.sink.split.i57:                                  ; preds = %56, %tj3YUVPlaneWidth.exit
  %71 = phi i32 [ 0, %tj3YUVPlaneWidth.exit ], [ %57, %56 ]
  %.str.31.sink.i = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit ], [ @.str.31, %56 ]
  %72 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i) #26
  %.pre64 = load i32, ptr %29, align 4
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %56, %.sink.split.i57
  %74 = phi i32 [ %57, %56 ], [ %71, %.sink.split.i57 ]
  %75 = phi i32 [ %58, %56 ], [ %.pre64, %.sink.split.i57 ]
  %.0.i58 = phi i64 [ %69, %56 ], [ 0, %.sink.split.i57 ]
  %76 = trunc nuw nsw i64 %.0.i58 to i32
  store ptr %1, ptr %8, align 16
  %77 = add nsw i32 %3, -1
  %78 = add nuw i32 %77, %74
  %79 = sub nsw i32 0, %3
  %80 = and i32 %78, %79
  store i32 %80, ptr %9, align 4
  %81 = icmp eq i32 %75, 3
  br i1 %81, label %82, label %86

82:                                               ; preds = %tj3YUVPlaneHeight.exit
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %159

86:                                               ; preds = %tj3YUVPlaneHeight.exit
  %87 = icmp ugt i32 %75, 6
  br i1 %87, label %tj3YUVPlaneWidth.exit.thread.i, label %88

88:                                               ; preds = %86
  %89 = zext nneg i32 %2 to i64
  %90 = zext nneg i32 %75 to i64
  %91 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sdiv i32 %92, 8
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %89, -1
  %96 = add nsw i64 %95, %94
  %97 = sub nsw i32 0, %93
  %98 = sext i32 %97 to i64
  %99 = and i64 %96, %98
  %100 = shl nsw i64 %99, 3
  %101 = sext i32 %92 to i64
  %102 = udiv i64 %100, %101
  %.1.i.fr.i = freeze i64 %102
  %103 = icmp ugt i64 %.1.i.fr.i, 2147483647
  br i1 %103, label %tj3YUVPlaneWidth.exit.thread.i, label %tj3YUVPlaneWidth.exit.i

tj3YUVPlaneWidth.exit.thread.i:                   ; preds = %88, %86
  %.str.30.sink.i.i = phi ptr [ @.str.1, %86 ], [ @.str.30, %88 ]
  %104 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %105 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i.i) #26
  %.pre65.pre = load i32, ptr %29, align 4
  br label %tjPlaneWidth.exit

tj3YUVPlaneWidth.exit.i:                          ; preds = %88
  %106 = trunc nuw nsw i64 %.1.i.fr.i to i32
  %107 = icmp eq i64 %.1.i.fr.i, 0
  %spec.select = select i1 %107, i32 -1, i32 %106
  br label %tjPlaneWidth.exit

tjPlaneWidth.exit:                                ; preds = %tj3YUVPlaneWidth.exit.i, %tj3YUVPlaneWidth.exit.thread.i
  %108 = phi i32 [ %.pre65.pre, %tj3YUVPlaneWidth.exit.thread.i ], [ %75, %tj3YUVPlaneWidth.exit.i ]
  %109 = phi i32 [ -1, %tj3YUVPlaneWidth.exit.thread.i ], [ %spec.select, %tj3YUVPlaneWidth.exit.i ]
  %110 = icmp ugt i32 %108, 6
  %.not62 = icmp eq i32 %108, 3
  %or.cond63 = or i1 %110, %.not62
  br i1 %or.cond63, label %tj3YUVPlaneHeight.exit.thread.i, label %111

111:                                              ; preds = %tjPlaneWidth.exit
  %112 = zext nneg i32 %4 to i64
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %115, 8
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %112, -1
  %119 = add nsw i64 %118, %117
  %120 = sub nsw i32 0, %116
  %121 = sext i32 %120 to i64
  %122 = and i64 %119, %121
  %123 = shl nsw i64 %122, 3
  %124 = sext i32 %115 to i64
  %125 = udiv i64 %123, %124
  %.1.i.fr.i61 = freeze i64 %125
  %126 = icmp ugt i64 %.1.i.fr.i61, 2147483647
  br i1 %126, label %tj3YUVPlaneHeight.exit.thread.i, label %tj3YUVPlaneHeight.exit.i

tj3YUVPlaneHeight.exit.thread.i:                  ; preds = %111, %tjPlaneWidth.exit
  %.str.31.sink.i.i = phi ptr [ @.str.1, %tjPlaneWidth.exit ], [ @.str.31, %111 ]
  %127 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i.i) #26
  br label %131

tj3YUVPlaneHeight.exit.i:                         ; preds = %111
  %129 = trunc nuw nsw i64 %.1.i.fr.i61 to i32
  %130 = icmp eq i64 %.1.i.fr.i61, 0
  br i1 %130, label %131, label %tjPlaneHeight.exit

131:                                              ; preds = %tj3YUVPlaneHeight.exit.i, %tj3YUVPlaneHeight.exit.thread.i
  br label %tjPlaneHeight.exit

tjPlaneHeight.exit:                               ; preds = %tj3YUVPlaneHeight.exit.i, %131
  %132 = phi i32 [ -1, %131 ], [ %129, %tj3YUVPlaneHeight.exit.i ]
  %133 = add i32 %77, %109
  %134 = and i32 %133, %79
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %134, ptr %136, align 4
  %137 = sext i32 %80 to i64
  %138 = mul nsw i64 %.0.i58, %137
  %139 = icmp ugt i64 %138, 2147483647
  br i1 %139, label %145, label %140

140:                                              ; preds = %tjPlaneHeight.exit
  %141 = sext i32 %134 to i64
  %142 = sext i32 %132 to i64
  %143 = mul nsw i64 %142, %141
  %144 = icmp ugt i64 %143, 2147483647
  br i1 %144, label %145, label %150

145:                                              ; preds = %140, %tjPlaneHeight.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %147 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %146, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.57) #26
  store i32 1, ptr %15, align 4
  %148 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %149 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %148, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.57) #26
  br label %161

150:                                              ; preds = %140
  %151 = mul nsw i32 %80, %76
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %1, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %153, ptr %154, align 8
  %155 = mul nsw i32 %132, %134
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %157, ptr %158, align 16
  br label %159

159:                                              ; preds = %150, %82
  %160 = call i32 @tj3CompressFromYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %161

161:                                              ; preds = %23, %32, %145, %159, %10
  %.0 = phi i32 [ %160, %159 ], [ -1, %10 ], [ -1, %145 ], [ -1, %32 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompressFromYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjCompressFromYUV.FUNCTION_NAME) #26
  br label %53

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %17, align 4
  %or.cond = icmp ugt i32 %5, 6
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %17, align 4
  %21 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %53

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %5, ptr %25, align 4
  %26 = lshr i32 %9, 1
  %.lobit.i = and i32 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %27, align 8
  %28 = and i32 %9, 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %.sink.split.i

29:                                               ; preds = %23
  %30 = and i32 %9, 16
  %.not39.i = icmp eq i32 %30, 0
  br i1 %.not39.i, label %31, label %.sink.split.i

31:                                               ; preds = %29
  %32 = and i32 %9, 32
  %.not40.i = icmp eq i32 %32, 0
  br i1 %.not40.i, label %34, label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %29, %23
  %.str.125.sink.i = phi ptr [ @.str.123, %23 ], [ @.str.125, %29 ], [ @.str.126, %31 ]
  %33 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  %.pre = load i32, ptr %24, align 8
  br label %34

34:                                               ; preds = %.sink.split.i, %31
  %35 = phi i32 [ %.pre, %.sink.split.i ], [ %8, %31 ]
  %36 = lshr i32 %9, 8
  %.lobit41.i = and i32 %36, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %37, align 8
  %38 = lshr i32 %9, 10
  %.lobit42.i = and i32 %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %39, align 4
  %40 = icmp slt i32 %35, 96
  %41 = and i32 %9, 4096
  %.not44.i = icmp eq i32 %41, 0
  %or.cond.i = and i1 %.not44.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %42, align 4
  %43 = lshr i32 %9, 13
  %.lobit45.i = and i32 %43, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %44, align 4
  %45 = lshr i32 %9, 14
  %.lobit46.i = and i32 %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %46, align 4
  %47 = and i32 %9, 32768
  %.not47.i = icmp eq i32 %47, 0
  br i1 %.not47.i, label %processFlags.exit, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %49, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %34, %48
  %50 = load i64, ptr %7, align 8
  store i64 %50, ptr %11, align 8
  %51 = call i32 @tj3CompressFromYUV8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %11)
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %18, %processFlags.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %18 ], [ %51, %processFlags.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @tjInitDecompress() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %1 = icmp eq ptr %calloc.i, null
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %tj3Init.exit

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %13, align 8
  %14 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  br label %tj3Init.exit

tj3Init.exit:                                     ; preds = %2, %5
  %.023.i = phi ptr [ %14, %5 ], [ null, %2 ]
  ret ptr %.023.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecompressHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3DecompressHeader.FUNCTION_NAME) #26
  br label %84

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %7
  %16 = icmp eq ptr %1, null
  %17 = icmp eq i64 %2, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %20 = call i32 @_setjmp(ptr noundef nonnull %19) #27
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %84

21:                                               ; preds = %18
  call void @jpeg_mem_src_tj(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %2) #26
  %22 = call i32 @jpeg_read_header(ptr noundef nonnull %8, i32 noundef 0) #26
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %84, label %24

24:                                               ; preds = %21
  %25 = call fastcc i32 @getSubsamp(ptr noundef %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %37 = load i32, ptr %36, align 4
  %switch.tableidx = add i32 %37, -1
  %38 = icmp ult i32 %switch.tableidx, 5
  br i1 %38, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %24
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.tj3DecompressToYUV8, i64 0, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %24, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %68, ptr %69, align 4
  call void @jpeg_abort_decompress(ptr noundef nonnull %8) #26
  %70 = load i32, ptr %40, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %setDecompParameters.exit
  %73 = load i32, ptr %29, align 8
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %32, align 4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.sink.split, label %82

.sink.split:                                      ; preds = %72, %75, %setDecompParameters.exit, %15, %7
  %.str.59.sink35 = phi ptr [ @.str.35, %7 ], [ @.str.1, %15 ], [ @.str.58, %setDecompParameters.exit ], [ @.str.59, %75 ], [ @.str.59, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %78, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressHeader.FUNCTION_NAME, ptr noundef nonnull %.str.59.sink35) #26
  store i32 1, ptr %10, align 4
  %80 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressHeader.FUNCTION_NAME, ptr noundef nonnull %.str.59.sink35) #26
  br label %82

82:                                               ; preds = %.sink.split, %75
  %.029 = phi i32 [ 0, %75 ], [ -1, %.sink.split ]
  %83 = load i32, ptr %9, align 8
  %.not34 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not34, i32 %.029, i32 -1
  br label %84

84:                                               ; preds = %21, %18, %82, %4
  %.0 = phi i32 [ %spec.select, %82 ], [ -1, %4 ], [ -1, %18 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressHeader3(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME) #26
  br label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4
  %14 = icmp eq ptr %3, null
  %15 = icmp eq ptr %4, null
  %or.cond = or i1 %14, %15
  %16 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %16
  %17 = icmp eq ptr %6, null
  %or.cond5 = or i1 %or.cond3, %17
  br i1 %or.cond5, label %18, label %tj3Get.exit41

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %13, align 4
  %21 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %38

tj3Get.exit41:                                    ; preds = %11
  %23 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %tj3Get.exit44

31:                                               ; preds = %tj3Get.exit41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  store i32 1, ptr %13, align 4
  %34 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  br label %38

tj3Get.exit44:                                    ; preds = %tj3Get.exit41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %18, %31, %tj3Get.exit44, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ -1, %31 ], [ %23, %tj3Get.exit44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressHeader2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @tjDecompressHeader3(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %8 = call range(i32 -1, 1) i32 @tjDecompressHeader3(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @tj3GetScalingFactors(ptr noundef writeonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetScalingFactors.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %7

6:                                                ; preds = %1
  store i32 16, ptr %0, align 4
  br label %7

7:                                                ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ @sf, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @tjGetScalingFactors(ptr noundef writeonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetScalingFactors.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %tj3GetScalingFactors.exit

6:                                                ; preds = %1
  store i32 16, ptr %0, align 4
  br label %tj3GetScalingFactors.exit

tj3GetScalingFactors.exit:                        ; preds = %3, %6
  %.0.i = phi ptr [ null, %3 ], [ @sf, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @tj3SetScalingFactor(ptr noundef %0, i64 %1) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME) #26
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %8, align 4
  %16 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %33

.preheader:                                       ; preds = %6, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %6 ]
  %18 = getelementptr inbounds nuw [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %.sroa.0.0.extract.trunc
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %.sroa.3.0.extract.trunc
  br i1 %24, label %31, label %25

25:                                               ; preds = %.preheader, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %.preheader, !llvm.loop !48

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.61) #26
  store i32 1, ptr %8, align 4
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.61) #26
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i32 %.sroa.0.0.extract.trunc, ptr %32, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i32 %.sroa.3.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 4
  br label %33

33:                                               ; preds = %13, %26, %31, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %13 ], [ -1, %26 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @tj3SetCroppingRegion(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0.sroa.10.0.extract.shift = lshr i64 %1, 32
  %.sroa.0.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.10.0.extract.shift to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME) #26
  br label %121

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %9, align 4
  %17 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %121

19:                                               ; preds = %7
  %20 = icmp eq i32 %.sroa.0.sroa.0.0.extract.trunc, 0
  %21 = icmp ult i64 %1, 4294967296
  %or.cond = and i1 %21, %20
  %22 = and i64 %2, 4294967295
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i64 %2, 0
  %or.cond8 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond8, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %121

27:                                               ; preds = %19
  %28 = and i64 %1, -9223372034707292160
  %or.cond11 = icmp ne i64 %28, 0
  %29 = and i64 %2, -9223372034707292160
  %30 = icmp ne i64 %29, 0
  %or.cond17 = select i1 %or.cond11, i1 true, i1 %30
  br i1 %or.cond17, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.62) #26
  store i32 1, ptr %9, align 4
  %34 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.62) #26
  br label %121

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.63) #26
  store i32 1, ptr %9, align 4
  %47 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.63) #26
  br label %121

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %55 = load i32, ptr %54, align 8
  %.not118 = icmp eq i32 %55, 0
  br i1 %.not118, label %61, label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.64) #26
  store i32 1, ptr %9, align 4
  %59 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.64) #26
  br label %121

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  store i32 1, ptr %9, align 4
  %68 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  br label %121

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, %72
  %79 = add i32 %74, -1
  %80 = add i32 %79, %78
  %81 = sdiv i32 %80, %74
  %82 = srem i32 %.sroa.0.sroa.0.0.extract.trunc, %81
  %.not119 = icmp eq i32 %82, 0
  br i1 %.not119, label %98, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %85 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %84, i64 noundef 200, ptr noundef nonnull @.str.65, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, i32 noundef %.sroa.0.sroa.0.0.extract.trunc, i32 noundef %81) #26
  store i32 1, ptr %9, align 4
  %86 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %87 = load i32, ptr %62, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %71, align 8
  %92 = mul nsw i32 %91, %90
  %93 = load i32, ptr %73, align 4
  %94 = add i32 %93, -1
  %95 = add i32 %94, %92
  %96 = sdiv i32 %95, %93
  %97 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 200, ptr noundef nonnull @.str.65, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, i32 noundef %.sroa.0.sroa.0.0.extract.trunc, i32 noundef %96) #26
  br label %121

98:                                               ; preds = %70
  %99 = mul nsw i32 %72, %42
  %100 = add i32 %79, %99
  %101 = sdiv i32 %100, %74
  %102 = mul nsw i32 %72, %38
  %103 = add i32 %79, %102
  %104 = sdiv i32 %103, %74
  %105 = sub nsw i32 %104, %.sroa.0.sroa.0.0.extract.trunc
  %.sroa.14.8.insert.ext = zext i32 %105 to i64
  %.sroa.14.8.insert.insert = select i1 %23, i64 %.sroa.14.8.insert.ext, i64 0
  %106 = icmp samesign ult i64 %2, 4294967296
  %107 = sub nsw i32 %101, %.sroa.0.sroa.10.0.extract.trunc
  %.sroa.14.12.insert.ext = zext i32 %107 to i64
  %.sroa.14.12.insert.shift = shl nuw i64 %.sroa.14.12.insert.ext, 32
  %.sroa.14.12.insert.insert = select i1 %106, i64 %.sroa.14.12.insert.shift, i64 0
  %108 = or disjoint i64 %.sroa.14.8.insert.insert, %.sroa.14.12.insert.insert
  %.sroa.14.1 = or i64 %108, %2
  %.sroa.14.12.extract.shift103 = lshr i64 %.sroa.14.1, 32
  %.sroa.14.12.extract.trunc104 = trunc nuw i64 %.sroa.14.12.extract.shift103 to i32
  %109 = and i64 %108, -9223372034707292160
  %or.cond20.not = icmp ne i64 %109, 0
  %.sroa.14.8.extract.trunc86 = trunc i64 %.sroa.14.1 to i32
  %110 = add nuw nsw i32 %.sroa.14.8.extract.trunc86, %.sroa.0.sroa.0.0.extract.trunc
  %111 = icmp sgt i32 %110, %104
  %or.cond121 = select i1 %or.cond20.not, i1 true, i1 %111
  %112 = add nuw nsw i32 %.sroa.14.12.extract.trunc104, %.sroa.0.sroa.10.0.extract.trunc
  %113 = icmp sgt i32 %112, %101
  %or.cond123 = select i1 %or.cond121, i1 true, i1 %113
  br i1 %or.cond123, label %114, label %119

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %116 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.66) #26
  store i32 1, ptr %9, align 4
  %117 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.66) #26
  br label %121

119:                                              ; preds = %98
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i64 %1, ptr %120, align 8
  %.sroa.14.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i64 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx83, align 8
  br label %121

121:                                              ; preds = %14, %31, %44, %56, %65, %83, %114, %119, %25, %4
  %.0 = phi i32 [ 0, %25 ], [ -1, %4 ], [ -1, %14 ], [ -1, %31 ], [ -1, %44 ], [ -1, %56 ], [ -1, %65 ], [ -1, %83 ], [ -1, %114 ], [ 0, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompress2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %9
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjDecompress2.FUNCTION_NAME) #26
  br label %93

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %13
  %22 = icmp eq ptr %1, null
  %23 = icmp eq i64 %2, 0
  %or.cond = or i1 %22, %23
  %24 = or i32 %6, %4
  %25 = icmp slt i32 %24, 0
  %or.cond5 = or i1 %or.cond, %25
  br i1 %or.cond5, label %.sink.split, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %28 = call i32 @_setjmp(ptr noundef nonnull %27) #27
  %.not71 = icmp eq i32 %28, 0
  br i1 %.not71, label %29, label %88

29:                                               ; preds = %26
  call void @jpeg_mem_src_tj(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %2) #26
  %30 = call i32 @jpeg_read_header(ptr noundef nonnull %14, i32 noundef 1) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %4, 0
  %spec.select = select i1 %35, i32 %32, i32 %4
  %36 = icmp eq i32 %6, 0
  %.063 = select i1 %36, i32 %34, i32 %6
  br label %37

37:                                               ; preds = %29, %50
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %50 ]
  %38 = getelementptr inbounds nuw [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = add i32 %43, %40
  %45 = sdiv i32 %44, %42
  %.not72 = icmp sgt i32 %45, %spec.select
  br i1 %.not72, label %50, label %46

46:                                               ; preds = %37
  %47 = mul nsw i32 %39, %34
  %48 = add i32 %43, %47
  %49 = sdiv i32 %48, %42
  %.not73 = icmp sgt i32 %49, %.063
  br i1 %.not73, label %50, label %51

50:                                               ; preds = %37, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.sink.split, label %37, !llvm.loop !49

51:                                               ; preds = %46
  %52 = lshr i32 %8, 1
  %.lobit.i = and i32 %52, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %53, align 8
  %54 = and i32 %8, 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %.sink.split.i

55:                                               ; preds = %51
  %56 = and i32 %8, 16
  %.not39.i = icmp eq i32 %56, 0
  br i1 %.not39.i, label %57, label %.sink.split.i

57:                                               ; preds = %55
  %58 = and i32 %8, 32
  %.not40.i = icmp eq i32 %58, 0
  br i1 %.not40.i, label %60, label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %55, %51
  %.str.125.sink.i = phi ptr [ @.str.123, %51 ], [ @.str.125, %55 ], [ @.str.126, %57 ]
  %59 = call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %60

60:                                               ; preds = %.sink.split.i, %57
  %61 = lshr i32 %8, 8
  %.lobit41.i = and i32 %61, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %62, align 8
  %63 = lshr i32 %8, 10
  %.lobit42.i = and i32 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %64, align 4
  %65 = lshr i32 %8, 11
  %.lobit43.i = and i32 %65, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit43.i, ptr %66, align 4
  %67 = lshr i32 %8, 13
  %.lobit45.i = and i32 %67, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %68, align 4
  %69 = lshr i32 %8, 14
  %.lobit46.i = and i32 %69, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %70, align 4
  %71 = and i32 %8, 32768
  %.not47.i = icmp eq i32 %71, 0
  br i1 %.not47.i, label %processFlags.exit, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %73, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %60, %72
  %74 = and i64 %indvars.iv, 4294967295
  %75 = getelementptr inbounds nuw [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @tj3SetScalingFactor(ptr noundef nonnull %0, i64 %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %93, label %79

79:                                               ; preds = %processFlags.exit
  %80 = call i32 @tj3SetCroppingRegion(ptr noundef nonnull %0, i64 0, i64 0)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = call i32 @tj3Decompress8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %7)
  br label %93

.sink.split:                                      ; preds = %50, %21, %13
  %.str.67.sink80 = phi ptr [ @.str.35, %13 ], [ @.str.1, %21 ], [ @.str.67, %50 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %84, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompress2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink80) #26
  store i32 1, ptr %16, align 4
  %86 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompress2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink80) #26
  br label %88

88:                                               ; preds = %.sink.split, %26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 200
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @jpeg_abort_decompress(ptr noundef nonnull %14) #26
  br label %93

93:                                               ; preds = %88, %92, %79, %processFlags.exit, %82, %10
  %.0 = phi i32 [ %83, %82 ], [ -1, %10 ], [ -1, %processFlags.exit ], [ -1, %79 ], [ -1, %92 ], [ -1, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = and i32 %8, 512
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call range(i32 -1, 1) i32 @tjDecompressToYUV2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef %8)
  br label %23

13:                                               ; preds = %9
  switch i32 %7, label %21 [
    i32 1, label %getPixelFormat.exit
    i32 3, label %14
    i32 4, label %16
  ]

14:                                               ; preds = %13
  %15 = and i32 %8, 1
  br label %getPixelFormat.exit

16:                                               ; preds = %13
  %17 = and i32 %8, 64
  %.not.i = icmp eq i32 %17, 0
  %18 = and i32 %8, 1
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %16
  %.12.i = xor i32 %18, 5
  br label %getPixelFormat.exit

20:                                               ; preds = %16
  %.13.i = or disjoint i32 %18, 2
  br label %getPixelFormat.exit

21:                                               ; preds = %13
  br label %getPixelFormat.exit

getPixelFormat.exit:                              ; preds = %13, %14, %19, %20, %21
  %.0.i = phi i32 [ -1, %21 ], [ 6, %13 ], [ %15, %14 ], [ %.12.i, %19 ], [ %.13.i, %20 ]
  %22 = tail call i32 @tjDecompress2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %.0.i, i32 noundef %8)
  br label %23

23:                                               ; preds = %getPixelFormat.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ %22, %getPixelFormat.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressToYUV(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tjDecompressToYUV2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecodeYUVPlanes8(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [10 x ptr], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca [10 x ptr], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %8
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME) #26
  br label %295

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %20, align 4
  %29 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %280

31:                                               ; preds = %18
  %.not226 = icmp eq ptr %1, null
  br i1 %.not226, label %40, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %3, null
  %or.cond = or i1 %35, %34
  %36 = icmp slt i32 %4, 1
  %or.cond3 = or i1 %36, %or.cond
  %37 = icmp slt i32 %5, 0
  %or.cond5 = or i1 %37, %or.cond3
  %38 = icmp slt i32 %6, 1
  %or.cond7 = or i1 %38, %or.cond5
  %39 = icmp ugt i32 %7, 11
  %or.cond11 = or i1 %39, %or.cond7
  br i1 %or.cond11, label %40, label %45

40:                                               ; preds = %32, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %43 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %280

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %47 = load i32, ptr %46, align 4
  %.not227 = icmp eq i32 %47, 3
  br i1 %.not227, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not228 = icmp eq ptr %50, null
  br i1 %.not228, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not229 = icmp eq ptr %53, null
  br i1 %.not229, label %54, label %59

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %57 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %280

59:                                               ; preds = %51, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %61 = call i32 @_setjmp(ptr noundef nonnull %60) #27
  %.not230 = icmp eq i32 %61, 0
  br i1 %.not230, label %62, label %280

62:                                               ; preds = %59
  %63 = load i32, ptr %46, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %20, align 4
  %68 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %280

70:                                               ; preds = %62
  %71 = icmp eq i32 %7, 11
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.68) #26
  store i32 1, ptr %20, align 4
  %75 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %75, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.68) #26
  br label %280

77:                                               ; preds = %70
  %78 = icmp eq i32 %5, 0
  %79 = zext nneg i32 %7 to i64
  br i1 %78, label %80, label %._crit_edge315

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %4
  br label %._crit_edge315

._crit_edge315:                                   ; preds = %77, %80
  %.0203 = phi i32 [ %83, %80 ], [ %5, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %6, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 63, ptr %93, align 8
  call fastcc void @setDecodeDefaults(ptr noundef %0)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr @my_read_markers, ptr %96, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr @my_reset_marker_reader, ptr %98, align 8
  %100 = call i32 @jpeg_read_header(ptr noundef nonnull %21, i32 noundef 1) #26
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %94, align 8
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw [12 x i32], ptr @pf2cs, i64 0, i64 %79
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %108 = load i32, ptr %107, align 4
  %.not231 = icmp ne i32 %108, 0
  %109 = zext i1 %.not231 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %111, align 4
  store i32 63, ptr %93, align 8
  call void @jinit_master_decompress(ptr noundef nonnull %21) #26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull %21) #26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %4, -1
  %118 = add i32 %117, %116
  %119 = sub i32 0, %116
  %120 = and i32 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %6, -1
  %124 = add i32 %123, %122
  %125 = sub i32 0, %122
  %126 = and i32 %124, %125
  %127 = icmp eq i32 %.0203, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %._crit_edge315
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw [12 x i32], ptr @tjPixelSize, i64 0, i64 %79
  %132 = load i32, ptr %131, align 4
  %133 = mul i32 %132, %130
  br label %134

134:                                              ; preds = %128, %._crit_edge315
  %.1 = phi i32 [ %133, %128 ], [ %.0203, %._crit_edge315 ]
  %135 = sext i32 %126 to i64
  %136 = shl nsw i64 %135, 3
  %137 = call noalias ptr @malloc(i64 noundef %136) #28
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %140 = load i32, ptr %139, align 8
  %.not238 = icmp eq i32 %140, 0
  %141 = sext i32 %.1 to i64
  %wide.trip.count282 = zext nneg i32 %6 to i64
  br i1 %.not238, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %142 = mul nsw i64 %indvars.iv279, %141
  %143 = getelementptr inbounds i8, ptr %3, i64 %142
  %144 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv279
  store ptr %143, ptr %144, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %146, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %148 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %148, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %280

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %150 = xor i64 %indvars.iv, -1
  %151 = add nsw i64 %wide.trip.count282, %150
  %152 = mul nsw i64 %151, %141
  %153 = getelementptr inbounds i8, ptr %3, i64 %152
  %154 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv
  store ptr %153, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %155 = icmp slt i32 %6, %126
  br i1 %155, label %.preheader241, label %.loopexit

.preheader241:                                    ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %137, i64 -8
  %156 = zext nneg i32 %6 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %156
  %.pre = load ptr, ptr %gep, align 8
  br label %157

157:                                              ; preds = %.preheader241, %157
  %indvars.iv284 = phi i64 [ %156, %.preheader241 ], [ %indvars.iv.next285, %157 ]
  %158 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv284
  store ptr %.pre, ptr %158, align 8
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %159 = trunc nuw i64 %indvars.iv.next285 to i32
  %160 = icmp sgt i32 %126, %159
  br i1 %160, label %157, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %157, %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.not236 = icmp eq ptr %2, null
  %165 = load ptr, ptr %164, align 8
  %166 = zext nneg i32 %162 to i64
  br label %167

167:                                              ; preds = %.lr.ph262, %._crit_edge257
  %indvars.iv305 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next306, %._crit_edge257 ]
  %168 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %165, i64 %indvars.iv305
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = shl i32 %170, 3
  %172 = add i32 %171, 31
  %173 = and i32 %172, -32
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %173, %175
  %177 = add i32 %176, 32
  %178 = zext i32 %177 to i64
  %179 = call noalias ptr @malloc(i64 noundef %178) #28
  %180 = getelementptr inbounds nuw [10 x ptr], ptr %9, i64 0, i64 %indvars.iv305
  store ptr %179, ptr %180, align 8
  %.not233 = icmp eq ptr %179, null
  br i1 %.not233, label %181, label %186

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %182, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %184 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %184, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %280

186:                                              ; preds = %167
  %187 = sext i32 %175 to i64
  %188 = shl nsw i64 %187, 3
  %189 = call noalias ptr @malloc(i64 noundef %188) #28
  %190 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv305
  store ptr %189, ptr %190, align 8
  %.not234 = icmp eq ptr %189, null
  br i1 %.not234, label %196, label %.preheader240

.preheader240:                                    ; preds = %186
  %191 = icmp sgt i32 %175, 0
  br i1 %191, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader240
  %192 = ptrtoint ptr %179 to i64
  %193 = add i64 %192, 31
  %194 = and i64 %193, -32
  %195 = inttoptr i64 %194 to ptr
  br label %201

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %197, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %199 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %199, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %280

201:                                              ; preds = %.lr.ph251, %201
  %indvars.iv287 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next288, %201 ]
  %202 = load i32, ptr %169, align 4
  %203 = shl i32 %202, 3
  %204 = add i32 %203, 31
  %205 = and i32 %204, -32
  %206 = trunc nuw nsw i64 %indvars.iv287 to i32
  %207 = mul i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 %208
  %210 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv287
  store ptr %209, ptr %210, align 8
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %211 = load i32, ptr %174, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next288, %212
  br i1 %213, label %201, label %._crit_edge252, !llvm.loop !52

._crit_edge252:                                   ; preds = %201, %.preheader240
  %.lcssa = phi i32 [ %175, %.preheader240 ], [ %211, %201 ]
  %214 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = mul nsw i32 %215, %120
  %217 = sdiv i32 %216, %116
  %218 = getelementptr inbounds nuw [10 x i32], ptr %12, i64 0, i64 %indvars.iv305
  store i32 %217, ptr %218, align 4
  %219 = mul nsw i32 %.lcssa, %126
  %220 = sdiv i32 %219, %122
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %223 = call noalias ptr @malloc(i64 noundef %222) #28
  %224 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv305
  store ptr %223, ptr %224, align 8
  %.not235 = icmp eq ptr %223, null
  br i1 %.not235, label %225, label %230

225:                                              ; preds = %._crit_edge252
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %226, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %228 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %228, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %280

230:                                              ; preds = %._crit_edge252
  %231 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv305
  %232 = load ptr, ptr %231, align 8
  %233 = icmp sgt i32 %220, 0
  br i1 %233, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %230
  br i1 %.not236, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256
  %234 = sext i32 %217 to i64
  %wide.trip.count303 = zext nneg i32 %220 to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph256.split.us
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %235 ], [ 0, %.lr.ph256.split.us ]
  %.0208254.us = phi ptr [ %237, %235 ], [ %232, %.lr.ph256.split.us ]
  %236 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv300
  store ptr %.0208254.us, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %.0208254.us, i64 %234
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge257, label %235, !llvm.loop !53

.lr.ph256.split:                                  ; preds = %.lr.ph256
  %238 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv305
  %239 = load i32, ptr %238, align 4
  %.not237 = icmp eq i32 %239, 0
  %wide.trip.count298 = zext nneg i32 %220 to i64
  br i1 %.not237, label %.lr.ph256.split.split.us, label %.lr.ph256.split.split

.lr.ph256.split.split.us:                         ; preds = %.lr.ph256.split
  %240 = sext i32 %217 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph256.split.split.us
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %241 ], [ 0, %.lr.ph256.split.split.us ]
  %.0208254.us258 = phi ptr [ %243, %241 ], [ %232, %.lr.ph256.split.split.us ]
  %242 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv295
  store ptr %.0208254.us258, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %.0208254.us258, i64 %240
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge257, label %241, !llvm.loop !53

.lr.ph256.split.split:                            ; preds = %.lr.ph256.split
  %244 = sext i32 %239 to i64
  br label %245

245:                                              ; preds = %.lr.ph256.split.split, %245
  %indvars.iv290 = phi i64 [ 0, %.lr.ph256.split.split ], [ %indvars.iv.next291, %245 ]
  %.0208254 = phi ptr [ %232, %.lr.ph256.split.split ], [ %247, %245 ]
  %246 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv290
  store ptr %.0208254, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %.0208254, i64 %244
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count298
  br i1 %exitcond294.not, label %._crit_edge257, label %245, !llvm.loop !53

._crit_edge257:                                   ; preds = %245, %241, %235, %230
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %248 = icmp samesign ult i64 %indvars.iv.next306, %166
  br i1 %248, label %167, label %._crit_edge263, !llvm.loop !54

._crit_edge263:                                   ; preds = %._crit_edge257, %.loopexit
  %249 = call i32 @_setjmp(ptr noundef nonnull %60) #27
  %.not232 = icmp eq i32 %249, 0
  br i1 %.not232, label %.preheader, label %280

.preheader:                                       ; preds = %._crit_edge263
  %250 = icmp sgt i32 %126, 0
  br i1 %250, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.preheader
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %252

252:                                              ; preds = %.lr.ph270, %._crit_edge268
  %.2213269 = phi i32 [ 0, %.lr.ph270 ], [ %278, %._crit_edge268 ]
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %253 = load i32, ptr %161, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph267.preheader, label %._crit_edge268

.lr.ph267.preheader:                              ; preds = %252
  %255 = load ptr, ptr %251, align 8
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv308 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next309, %.lr.ph267 ]
  %.0207264 = phi ptr [ %255, %.lr.ph267.preheader ], [ %267, %.lr.ph267 ]
  %256 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv308
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0207264, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = mul nsw i32 %259, %.2213269
  %261 = load i32, ptr %121, align 4
  %262 = sdiv i32 %260, %261
  %263 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv308
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw [10 x i32], ptr %12, i64 0, i64 %indvars.iv308
  %266 = load i32, ptr %265, align 4
  call void @jcopy_sample_rows(ptr noundef %257, i32 noundef %262, ptr noundef %264, i32 noundef 0, i32 noundef %259, i32 noundef %266) #26
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %267 = getelementptr inbounds nuw i8, ptr %.0207264, i64 96
  %268 = load i32, ptr %161, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next309, %269
  br i1 %270, label %.lr.ph267, label %._crit_edge268, !llvm.loop !55

._crit_edge268:                                   ; preds = %.lr.ph267, %252
  %271 = load ptr, ptr %112, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %121, align 4
  %275 = sext i32 %.2213269 to i64
  %276 = getelementptr inbounds ptr, ptr %137, i64 %275
  call void %273(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i32 noundef %274, ptr noundef nonnull %276, ptr noundef nonnull %14, i32 noundef %274) #26
  %277 = load i32, ptr %121, align 4
  %278 = add nsw i32 %277, %.2213269
  %279 = icmp slt i32 %278, %126
  br i1 %279, label %252, label %._crit_edge271, !llvm.loop !56

._crit_edge271:                                   ; preds = %._crit_edge268, %.preheader
  call void @jpeg_abort_decompress(ptr noundef nonnull %21) #26
  br label %280

280:                                              ; preds = %._crit_edge263, %59, %._crit_edge271, %225, %196, %181, %145, %72, %65, %54, %40, %26
  %.0209 = phi i32 [ -1, %26 ], [ -1, %40 ], [ -1, %65 ], [ -1, %72 ], [ -1, %145 ], [ -1, %225 ], [ -1, %196 ], [ -1, %181 ], [ 0, %._crit_edge271 ], [ -1, %54 ], [ -1, %59 ], [ -1, %._crit_edge263 ]
  %.0204 = phi ptr [ null, %26 ], [ null, %40 ], [ null, %65 ], [ null, %72 ], [ null, %145 ], [ %137, %225 ], [ %137, %196 ], [ %137, %181 ], [ %137, %._crit_edge271 ], [ null, %54 ], [ null, %59 ], [ %137, %._crit_edge263 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 200
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void @jpeg_abort_decompress(ptr noundef nonnull %21) #26
  br label %285

285:                                              ; preds = %284, %280
  call void @free(ptr noundef %.0204) #26
  br label %286

286:                                              ; preds = %285, %286
  %indvars.iv311 = phi i64 [ 0, %285 ], [ %indvars.iv.next312, %286 ]
  %287 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv311
  %288 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %288) #26
  %289 = getelementptr inbounds nuw [10 x ptr], ptr %9, i64 0, i64 %indvars.iv311
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #26
  %291 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv311
  %292 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %292) #26
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 10
  br i1 %exitcond314.not, label %293, label %286, !llvm.loop !57

293:                                              ; preds = %286
  %294 = load i32, ptr %19, align 8
  %.not239 = icmp eq i32 %294, 0
  %spec.select = select i1 %.not239, i32 %.0209, i32 -1
  br label %295

295:                                              ; preds = %293, %15
  %.0 = phi i32 [ %spec.select, %293 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setDecodeDefaults(ptr noundef nonnull initializes((576, 584), (588, 596), (952, 956)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  %spec.select = select i1 %7, i32 1, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 %spec.select, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %spec.select, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %spec.select, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %narrow = mul nuw nsw i32 %spec.select, 96
  %14 = zext nneg i32 %narrow to i64
  %15 = tail call ptr %13(ptr noundef nonnull %2, i32 noundef 1, i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %9, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %20

20:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %21, i64 %indvars.iv
  %23 = icmp ne i64 %indvars.iv, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 8
  br label %37

.critedge:                                        ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %.critedge, %24
  %38 = phi i32 [ %35, %24 ], [ 1, %.critedge ]
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %42, ptr %22, align 8
  %43 = zext i1 %23 to i32
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv
  store ptr %22, ptr %47, align 8
  %48 = load i32, ptr %9, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %20, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %37, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 8, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %53

53:                                               ; preds = %._crit_edge, %60
  %54 = phi i1 [ true, %._crit_edge ], [ false, %60 ]
  %indvars.iv47 = phi i64 [ 0, %._crit_edge ], [ 1, %60 ]
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %52, i64 0, i64 %indvars.iv47
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %2) #26
  store ptr %59, ptr %55, align 8
  br label %60

60:                                               ; preds = %53, %58
  br i1 %54, label %53, label %61, !llvm.loop !59

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 20
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i64 %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @my_read_markers(ptr readnone captures(none) %0) #9 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @my_reset_marker_reader(ptr readnone captures(none) %0) #9 {
  ret void
}

declare void @jinit_master_decompress(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecodeYUVPlanes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjDecodeYUVPlanes.FUNCTION_NAME) #26
  br label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %or.cond = icmp ugt i32 %3, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %47

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %3, ptr %23, align 4
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not40.i = icmp eq i32 %30, 0
  br i1 %.not40.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.125.sink.i = phi ptr [ @.str.123, %22 ], [ @.str.125, %27 ], [ @.str.126, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit41.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %34, align 8
  %35 = lshr i32 %9, 10
  %.lobit42.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %36, align 4
  %37 = lshr i32 %9, 11
  %.lobit43.i = and i32 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit43.i, ptr %38, align 4
  %39 = lshr i32 %9, 13
  %.lobit45.i = and i32 %39, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %40, align 4
  %41 = lshr i32 %9, 14
  %.lobit46.i = and i32 %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %42, align 4
  %43 = and i32 %9, 32768
  %.not47.i = icmp eq i32 %43, 0
  br i1 %.not47.i, label %processFlags.exit, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %45, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %32, %44
  %46 = tail call i32 @tj3DecodeYUVPlanes8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %47

47:                                               ; preds = %17, %processFlags.exit, %11
  %.0 = phi i32 [ -1, %17 ], [ %46, %processFlags.exit ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecodeYUV8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x i32], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME) #26
  br label %155

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %17 = icmp eq ptr %1, null
  %18 = icmp slt i32 %2, 1
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %24, label %19

19:                                               ; preds = %14
  %20 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %2)
  %21 = icmp samesign ugt i32 %20, 1
  %22 = icmp slt i32 %4, 1
  %or.cond3 = or i1 %21, %22
  %23 = icmp slt i32 %6, 1
  %or.cond5 = or i1 %or.cond3, %23
  br i1 %or.cond5, label %24, label %29

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %27 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %155

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %16, align 4
  %36 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %155

38:                                               ; preds = %29
  %39 = icmp ugt i32 %31, 6
  br i1 %39, label %tj3YUVPlaneWidth.exit, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %4 to i64
  %42 = zext nneg i32 %31 to i64
  %43 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %44, 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %41, -1
  %48 = add nsw i64 %47, %46
  %49 = sub nsw i32 0, %45
  %50 = sext i32 %49 to i64
  %51 = and i64 %48, %50
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %tj3YUVPlaneWidth.exit, label %tj3YUVPlaneWidth.exit.thread

tj3YUVPlaneWidth.exit.thread:                     ; preds = %40
  %53 = trunc nuw nsw i64 %51 to i32
  br label %57

tj3YUVPlaneWidth.exit:                            ; preds = %38, %40
  %.str.30.sink.i = phi ptr [ @.str.1, %38 ], [ @.str.30, %40 ]
  %54 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre = load i32, ptr %30, align 4
  %56 = icmp ugt i32 %.pre, 6
  br i1 %56, label %.sink.split.i62, label %57

57:                                               ; preds = %tj3YUVPlaneWidth.exit.thread, %tj3YUVPlaneWidth.exit
  %58 = phi i32 [ %53, %tj3YUVPlaneWidth.exit.thread ], [ 0, %tj3YUVPlaneWidth.exit ]
  %59 = phi i32 [ %31, %tj3YUVPlaneWidth.exit.thread ], [ %.pre, %tj3YUVPlaneWidth.exit ]
  %60 = zext nneg i32 %6 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sdiv i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %60, -1
  %67 = add nsw i64 %66, %65
  %68 = sub nsw i32 0, %64
  %69 = sext i32 %68 to i64
  %70 = and i64 %67, %69
  %71 = icmp ugt i64 %70, 2147483647
  br i1 %71, label %.sink.split.i62, label %tj3YUVPlaneHeight.exit

.sink.split.i62:                                  ; preds = %57, %tj3YUVPlaneWidth.exit
  %72 = phi i32 [ 0, %tj3YUVPlaneWidth.exit ], [ %58, %57 ]
  %.str.31.sink.i = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit ], [ @.str.31, %57 ]
  %73 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i) #26
  %.pre77 = load i32, ptr %30, align 4
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %57, %.sink.split.i62
  %75 = phi i32 [ %58, %57 ], [ %72, %.sink.split.i62 ]
  %76 = phi i32 [ %59, %57 ], [ %.pre77, %.sink.split.i62 ]
  %.0.i63 = phi i64 [ %70, %57 ], [ 0, %.sink.split.i62 ]
  %77 = trunc nuw nsw i64 %.0.i63 to i32
  store ptr %1, ptr %9, align 16
  %78 = add nsw i32 %2, -1
  %79 = add nuw i32 %78, %75
  %80 = sub nsw i32 0, %2
  %81 = and i32 %79, %80
  store i32 %81, ptr %10, align 4
  %82 = icmp eq i32 %76, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %tj3YUVPlaneHeight.exit
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %153

87:                                               ; preds = %tj3YUVPlaneHeight.exit
  %88 = icmp ugt i32 %76, 6
  br i1 %88, label %.sink.split.i65, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %4 to i64
  %91 = zext nneg i32 %76 to i64
  %92 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %93, 8
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %90, -1
  %97 = add nsw i64 %96, %95
  %98 = sub nsw i32 0, %94
  %99 = sext i32 %98 to i64
  %100 = and i64 %97, %99
  %101 = shl nsw i64 %100, 3
  %102 = sext i32 %93 to i64
  %103 = udiv i64 %101, %102
  %104 = icmp ugt i64 %103, 2147483647
  br i1 %104, label %.sink.split.i65, label %tj3YUVPlaneWidth.exit68

.sink.split.i65:                                  ; preds = %89, %87
  %.str.30.sink.i66 = phi ptr [ @.str.1, %87 ], [ @.str.30, %89 ]
  %105 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %105, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i66) #26
  %.pre78 = load i32, ptr %30, align 4
  br label %tj3YUVPlaneWidth.exit68

tj3YUVPlaneWidth.exit68:                          ; preds = %89, %.sink.split.i65
  %107 = phi i32 [ %76, %89 ], [ %.pre78, %.sink.split.i65 ]
  %.0.i67 = phi i64 [ %103, %89 ], [ 0, %.sink.split.i65 ]
  %108 = trunc nuw nsw i64 %.0.i67 to i32
  %109 = icmp ugt i32 %107, 6
  %.not75 = icmp eq i32 %107, 3
  %or.cond76 = or i1 %109, %.not75
  br i1 %or.cond76, label %.sink.split.i71, label %110

110:                                              ; preds = %tj3YUVPlaneWidth.exit68
  %111 = zext nneg i32 %6 to i64
  %112 = zext nneg i32 %107 to i64
  %113 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sdiv i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %111, -1
  %118 = add nsw i64 %117, %116
  %119 = sub nsw i32 0, %115
  %120 = sext i32 %119 to i64
  %121 = and i64 %118, %120
  %122 = shl nsw i64 %121, 3
  %123 = sext i32 %114 to i64
  %124 = udiv i64 %122, %123
  %125 = icmp ugt i64 %124, 2147483647
  br i1 %125, label %.sink.split.i71, label %tj3YUVPlaneHeight.exit74

.sink.split.i71:                                  ; preds = %110, %tj3YUVPlaneWidth.exit68
  %.str.31.sink.i72 = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit68 ], [ @.str.31, %110 ]
  %126 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %126, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i72) #26
  br label %tj3YUVPlaneHeight.exit74

tj3YUVPlaneHeight.exit74:                         ; preds = %110, %.sink.split.i71
  %.0.i73 = phi i64 [ %124, %110 ], [ 0, %.sink.split.i71 ]
  %128 = add nuw i32 %78, %108
  %129 = and i32 %128, %80
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %129, ptr %131, align 4
  %132 = sext i32 %81 to i64
  %133 = mul nsw i64 %.0.i63, %132
  %134 = icmp ugt i64 %133, 2147483647
  %135 = zext nneg i32 %129 to i64
  %136 = mul nuw nsw i64 %.0.i73, %135
  %137 = icmp samesign ugt i64 %136, 2147483647
  %or.cond60 = select i1 %134, i1 true, i1 %137
  br i1 %or.cond60, label %138, label %143

138:                                              ; preds = %tj3YUVPlaneHeight.exit74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %140 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %139, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.57) #26
  store i32 1, ptr %16, align 4
  %141 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %141, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.57) #26
  br label %155

143:                                              ; preds = %tj3YUVPlaneHeight.exit74
  %144 = trunc nuw nsw i64 %.0.i73 to i32
  %145 = mul nsw i32 %81, %77
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %1, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %147, ptr %148, align 8
  %149 = mul nsw i32 %129, %144
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %151, ptr %152, align 16
  br label %153

153:                                              ; preds = %143, %83
  %154 = call i32 @tj3DecodeYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %155

155:                                              ; preds = %24, %33, %138, %153, %11
  %.0 = phi i32 [ %154, %153 ], [ -1, %11 ], [ -1, %138 ], [ -1, %33 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecodeYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjDecodeYUV.FUNCTION_NAME) #26
  br label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4
  %or.cond = icmp ugt i32 %3, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %47

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %3, ptr %23, align 4
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not40.i = icmp eq i32 %30, 0
  br i1 %.not40.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.125.sink.i = phi ptr [ @.str.123, %22 ], [ @.str.125, %27 ], [ @.str.126, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit41.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %34, align 8
  %35 = lshr i32 %9, 10
  %.lobit42.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %36, align 4
  %37 = lshr i32 %9, 11
  %.lobit43.i = and i32 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit43.i, ptr %38, align 4
  %39 = lshr i32 %9, 13
  %.lobit45.i = and i32 %39, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %40, align 4
  %41 = lshr i32 %9, 14
  %.lobit46.i = and i32 %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %42, align 4
  %43 = and i32 %9, 32768
  %.not47.i = icmp eq i32 %43, 0
  br i1 %.not47.i, label %processFlags.exit, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %45, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %32, %44
  %46 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %47

47:                                               ; preds = %17, %processFlags.exit, %11
  %.0 = phi i32 [ -1, %17 ], [ %46, %processFlags.exit ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecompressToYUVPlanes8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca [10 x ptr], align 16
  %12 = alloca %struct.my_progress_mgr, align 8
  %13 = alloca [10 x ptr], align 16
  %14 = alloca [10 x i32], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %5
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME) #26
  br label %413

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %20, align 4
  %29 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %401

31:                                               ; preds = %18
  %32 = icmp ne ptr %1, null
  %33 = icmp ne i64 %2, 0
  %or.cond.not224 = and i1 %32, %33
  %34 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond.not224, %34
  br i1 %or.cond3, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %.not225 = icmp eq ptr %36, null
  br i1 %.not225, label %37, label %42

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %40 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %401

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %44 = load i32, ptr %43, align 8
  %.not226 = icmp eq i32 %44, 0
  br i1 %.not226, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %45
  %.sink = phi ptr [ %12, %45 ], [ null, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %58 = call i32 @_setjmp(ptr noundef nonnull %57) #27
  %.not227 = icmp eq i32 %58, 0
  br i1 %.not227, label %59, label %401

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 202
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  call void @jpeg_mem_src_tj(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef %2) #26
  %64 = call i32 @jpeg_read_header(ptr noundef nonnull %21, i32 noundef 1) #26
  br label %65

65:                                               ; preds = %63, %59
  %66 = call fastcc i32 @getSubsamp(ptr noundef %21)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %78 = load i32, ptr %77, align 4
  %switch.tableidx = add i32 %78, -1
  %79 = icmp ult i32 %switch.tableidx, 5
  br i1 %79, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %65
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.tj3DecompressToYUV8, i64 0, i64 %80
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %65, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %112 = load i32, ptr %111, align 4
  %.not228 = icmp ne i32 %112, 0
  %113 = sext i32 %69 to i64
  %114 = sext i32 %72 to i64
  %115 = mul nsw i64 %114, %113
  %116 = sext i32 %112 to i64
  %117 = icmp ugt i64 %115, %116
  %or.cond250 = select i1 %.not228, i1 %117, i1 false
  br i1 %or.cond250, label %118, label %123

118:                                              ; preds = %setDecompParameters.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %119, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  store i32 1, ptr %20, align 4
  %121 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %121, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  br label %401

123:                                              ; preds = %setDecompParameters.exit
  switch i32 %66, label %129 [
    i32 -1, label %124
    i32 3, label %140
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %125, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  store i32 1, ptr %20, align 4
  %127 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  br label %401

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not230 = icmp eq ptr %131, null
  br i1 %.not230, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not231 = icmp eq ptr %134, null
  br i1 %.not231, label %135, label %140

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %136, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4
  %138 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %138, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %401

140:                                              ; preds = %123, %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %145, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.69) #26
  store i32 1, ptr %20, align 4
  %147 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %147, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.69) #26
  br label %401

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %154, ptr %155, align 8
  call void @jpeg_calc_output_dimensions(ptr noundef nonnull %21) #26
  %156 = load i32, ptr %150, align 8
  %157 = shl nsw i32 %156, 3
  %158 = load i32, ptr %153, align 4
  %159 = sdiv i32 %157, %158
  %160 = load i32, ptr %141, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph268, label %.loopexit255

.lr.ph268:                                        ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %164 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %.not238 = icmp eq ptr %4, null
  br label %166

166:                                              ; preds = %.lr.ph268, %._crit_edge
  %indvars.iv307 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next308, %._crit_edge ]
  %.0204264 = phi i32 [ 0, %.lr.ph268 ], [ %239, %._crit_edge ]
  %.0210263 = phi i32 [ 0, %.lr.ph268 ], [ %.1211, %._crit_edge ]
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %167, i64 %indvars.iv307
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = mul i32 %170, %159
  %172 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %indvars.iv307
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %163, align 8
  %176 = load i32, ptr %67, align 4
  %177 = icmp slt i32 %175, 1
  %178 = icmp ugt i32 %176, 6
  %or.cond3.i = or i1 %177, %178
  br i1 %or.cond3.i, label %.sink.split.i, label %179

179:                                              ; preds = %166
  %180 = icmp eq i32 %176, 3
  %181 = select i1 %180, i64 1, i64 3
  %.not.i = icmp samesign ult i64 %indvars.iv307, %181
  br i1 %.not.i, label %182, label %.sink.split.i

182:                                              ; preds = %179
  %183 = zext nneg i32 %175 to i64
  %184 = zext nneg i32 %176 to i64
  %185 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sdiv i32 %186, 8
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %183, -1
  %190 = add nsw i64 %189, %188
  %191 = sub nsw i32 0, %187
  %192 = sext i32 %191 to i64
  %193 = and i64 %190, %192
  %194 = icmp eq i64 %indvars.iv307, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %182
  %196 = shl nsw i64 %193, 3
  %197 = sext i32 %186 to i64
  %198 = udiv i64 %196, %197
  br label %199

199:                                              ; preds = %195, %182
  %.1.i = phi i64 [ %198, %195 ], [ %193, %182 ]
  %200 = icmp ugt i64 %.1.i, 2147483647
  br i1 %200, label %.sink.split.i, label %tj3YUVPlaneWidth.exit

.sink.split.i:                                    ; preds = %199, %179, %166
  %.str.30.sink.i = phi ptr [ @.str.1, %166 ], [ @.str.1, %179 ], [ @.str.30, %199 ]
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre = load i32, ptr %67, align 4
  br label %tj3YUVPlaneWidth.exit

tj3YUVPlaneWidth.exit:                            ; preds = %199, %.sink.split.i
  %202 = phi i32 [ %176, %199 ], [ %.pre, %.sink.split.i ]
  %.0.i = phi i64 [ %.1.i, %199 ], [ 0, %.sink.split.i ]
  %203 = trunc nuw nsw i64 %.0.i to i32
  %204 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv307
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %165, align 4
  %206 = icmp slt i32 %205, 1
  %207 = icmp ugt i32 %202, 6
  %or.cond3.i241 = or i1 %206, %207
  br i1 %or.cond3.i241, label %.sink.split.i243, label %208

208:                                              ; preds = %tj3YUVPlaneWidth.exit
  %209 = icmp eq i32 %202, 3
  %210 = select i1 %209, i64 1, i64 3
  %.not.i242 = icmp samesign ult i64 %indvars.iv307, %210
  br i1 %.not.i242, label %211, label %.sink.split.i243

211:                                              ; preds = %208
  %212 = zext nneg i32 %205 to i64
  %213 = zext nneg i32 %202 to i64
  %214 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sdiv i32 %215, 8
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %212, -1
  %219 = add nsw i64 %218, %217
  %220 = sub nsw i32 0, %216
  %221 = sext i32 %220 to i64
  %222 = and i64 %219, %221
  %223 = icmp eq i64 %indvars.iv307, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %211
  %225 = shl nsw i64 %222, 3
  %226 = sext i32 %215 to i64
  %227 = udiv i64 %225, %226
  br label %228

228:                                              ; preds = %224, %211
  %.1.i245 = phi i64 [ %227, %224 ], [ %222, %211 ]
  %229 = icmp ugt i64 %.1.i245, 2147483647
  br i1 %229, label %.sink.split.i243, label %tj3YUVPlaneHeight.exit

.sink.split.i243:                                 ; preds = %228, %208, %tj3YUVPlaneWidth.exit
  %.str.31.sink.i = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit ], [ @.str.1, %208 ], [ @.str.31, %228 ]
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i) #26
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %228, %.sink.split.i243
  %.0.i244 = phi i64 [ %.1.i245, %228 ], [ 0, %.sink.split.i243 ]
  %231 = trunc nuw i64 %.0.i244 to i32
  %232 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv307
  store i32 %231, ptr %232, align 4
  %.not236 = icmp eq i32 %171, %203
  %233 = mul i32 %174, %159
  %.not237 = icmp eq i32 %233, %231
  %or.cond = select i1 %.not236, i1 %.not237, i1 false
  %.1211 = select i1 %or.cond, i32 %.0210263, i32 1
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %235, %159
  %237 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv307
  store i32 %236, ptr %237, align 4
  %238 = mul nsw i32 %236, %171
  %239 = add nsw i32 %238, %.0204264
  %240 = shl nuw nsw i64 %.0.i244, 3
  %241 = call noalias ptr @malloc(i64 noundef %240) #28
  %242 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv307
  store ptr %241, ptr %242, align 8
  %243 = icmp eq ptr %241, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %tj3YUVPlaneHeight.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %245, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %401

248:                                              ; preds = %tj3YUVPlaneHeight.exit
  %249 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv307
  %250 = load ptr, ptr %249, align 8
  %.not289 = icmp eq i64 %.0.i244, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %248
  br i1 %.not238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0205259.us = phi ptr [ %252, %.lr.ph.split.us ], [ %250, %.lr.ph ]
  %251 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv302
  store ptr %.0205259.us, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0205259.us, i64 %.0.i
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %.0.i244
  br i1 %exitcond306.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph
  %253 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv307
  %254 = load i32, ptr %253, align 4
  %.not239 = icmp eq i32 %254, 0
  br i1 %.not239, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.0205259.us262 = phi ptr [ %256, %.lr.ph.split.split.us ], [ %250, %.lr.ph.split ]
  %255 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv297
  store ptr %.0205259.us262, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0205259.us262, i64 %.0.i
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %.0.i244
  br i1 %exitcond301.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !60

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %257 = sext i32 %254 to i64
  br label %258

258:                                              ; preds = %.lr.ph.split.split, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %258 ]
  %.0205259 = phi ptr [ %250, %.lr.ph.split.split ], [ %260, %258 ]
  %259 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv
  store ptr %.0205259, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %.0205259, i64 %257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0.i244
  br i1 %exitcond.not, label %._crit_edge, label %258, !llvm.loop !60

._crit_edge:                                      ; preds = %258, %.lr.ph.split.split.us, %.lr.ph.split.us, %248
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %261 = load i32, ptr %141, align 8
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next308, %262
  br i1 %263, label %166, label %._crit_edge269, !llvm.loop !61

._crit_edge269:                                   ; preds = %._crit_edge
  %264 = icmp eq i32 %.1211, 0
  br i1 %264, label %.loopexit255, label %265

265:                                              ; preds = %._crit_edge269
  %266 = sext i32 %239 to i64
  %267 = call noalias ptr @malloc(i64 noundef %266) #28
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %.preheader254

.preheader254:                                    ; preds = %265
  %269 = icmp sgt i32 %261, 0
  br i1 %269, label %.lr.ph278.preheader, label %.loopexit255

.lr.ph278.preheader:                              ; preds = %.preheader254
  %wide.trip.count318 = zext nneg i32 %261 to i64
  br label %.lr.ph278

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %271, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %273 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %273, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %401

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %._crit_edge274
  %indvars.iv315 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next316, %._crit_edge274 ]
  %.1206276 = phi ptr [ %267, %.lr.ph278.preheader ], [ %.2207.lcssa, %._crit_edge274 ]
  %275 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv315
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 3
  %279 = call noalias ptr @malloc(i64 noundef %278) #28
  %280 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv315
  store ptr %279, ptr %280, align 8
  %281 = icmp eq ptr %279, null
  br i1 %281, label %286, label %.preheader253

.preheader253:                                    ; preds = %.lr.ph278
  %282 = icmp sgt i32 %276, 0
  br i1 %282, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader253
  %283 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %indvars.iv315
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %wide.trip.count313 = zext nneg i32 %276 to i64
  br label %291

286:                                              ; preds = %.lr.ph278
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %287, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4
  %289 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %289, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %401

291:                                              ; preds = %.lr.ph273, %291
  %indvars.iv310 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next311, %291 ]
  %.2207271 = phi ptr [ %.1206276, %.lr.ph273 ], [ %293, %291 ]
  %292 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv310
  store ptr %.2207271, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %.2207271, i64 %285
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge274, label %291, !llvm.loop !62

._crit_edge274:                                   ; preds = %291, %.preheader253
  %.2207.lcssa = phi ptr [ %.1206276, %.preheader253 ], [ %293, %291 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit255, label %.lr.ph278, !llvm.loop !63

.loopexit255:                                     ; preds = %._crit_edge274, %149, %.preheader254, %._crit_edge269
  %.0210.lcssa340 = phi i1 [ true, %._crit_edge269 ], [ false, %.preheader254 ], [ true, %149 ], [ false, %._crit_edge274 ]
  %.1209 = phi ptr [ null, %._crit_edge269 ], [ %267, %.preheader254 ], [ null, %149 ], [ %267, %._crit_edge274 ]
  %294 = call i32 @_setjmp(ptr noundef nonnull %57) #27
  %.not233 = icmp eq i32 %294, 0
  br i1 %.not233, label %295, label %401

295:                                              ; preds = %.loopexit255
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %297 = load i32, ptr %296, align 8
  %.not234 = icmp eq i32 %297, 0
  %298 = zext i1 %.not234 to i32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %301 = load i32, ptr %300, align 4
  %.not235 = icmp ne i32 %301, 0
  %302 = zext i1 %.not235 to i32
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %304, align 4
  %305 = load i32, ptr %50, align 8
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 20
  %308 = load ptr, ptr %54, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 88
  store i64 %307, ptr %309, align 8
  %310 = call i32 @jpeg_start_decompress(ptr noundef nonnull %21) #26
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.preheader252.lr.ph, label %._crit_edge287

.preheader252.lr.ph:                              ; preds = %295
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.lr.ph, %.loopexit
  %.2201286 = phi i32 [ 0, %.preheader252.lr.ph ], [ %397, %.loopexit ]
  %318 = load i32, ptr %141, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph280, label %.preheader252.._crit_edge281_crit_edge

.preheader252.._crit_edge281_crit_edge:           ; preds = %.preheader252
  %.pre336 = load i32, ptr %315, align 4
  br label %._crit_edge281

.lr.ph280:                                        ; preds = %.preheader252, %359
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %359 ], [ 0, %.preheader252 ]
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %320, i64 %indvars.iv320
  %322 = load i32, ptr %67, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %344

324:                                              ; preds = %.lr.ph280
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 36
  store i32 %159, ptr %325, align 4
  %326 = load i32, ptr %67, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %150, align 8
  %331 = mul nsw i32 %330, %329
  %332 = load i32, ptr %153, align 4
  %333 = sdiv i32 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = mul nsw i32 %335, %333
  %337 = load i32, ptr %315, align 4
  %338 = sdiv i32 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %321, i64 64
  store i32 %338, ptr %339, align 8
  %340 = load ptr, ptr %316, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw [10 x ptr], ptr %341, i64 0, i64 %indvars.iv320
  store ptr %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %324, %.lr.ph280
  %345 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %346, %.2201286
  %348 = load i32, ptr %315, align 4
  %349 = sdiv i32 %347, %348
  %350 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 0, i64 %indvars.iv320
  store i32 %349, ptr %350, align 4
  br i1 %.0210.lcssa340, label %354, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv320
  %353 = load ptr, ptr %352, align 8
  br label %359

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv320
  %356 = load ptr, ptr %355, align 8
  %357 = sext i32 %349 to i64
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  br label %359

359:                                              ; preds = %351, %354
  %.sink335 = phi ptr [ %358, %354 ], [ %353, %351 ]
  %360 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv320
  store ptr %.sink335, ptr %360, align 8
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %361 = load i32, ptr %141, align 8
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next321, %362
  br i1 %363, label %.lr.ph280, label %._crit_edge281, !llvm.loop !64

._crit_edge281:                                   ; preds = %359, %.preheader252.._crit_edge281_crit_edge
  %364 = phi i32 [ %.pre336, %.preheader252.._crit_edge281_crit_edge ], [ %348, %359 ]
  %365 = load i32, ptr %317, align 8
  %366 = mul nsw i32 %365, %364
  %367 = call i32 @jpeg_read_raw_data(ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %366) #26
  br i1 %.0210.lcssa340, label %.loopexit, label %.preheader251

.preheader251:                                    ; preds = %._crit_edge281
  %368 = load i32, ptr %141, align 8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader251, %._crit_edge284
  %370 = phi i32 [ %391, %._crit_edge284 ], [ %368, %.preheader251 ]
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %._crit_edge284 ], [ 0, %.preheader251 ]
  %371 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv328
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv328
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 0, i64 %indvars.iv328
  %376 = load i32, ptr %375, align 4
  %377 = sub nsw i32 %374, %376
  %. = call i32 @llvm.smin.i32(i32 %372, i32 %377)
  %378 = icmp sgt i32 %., 0
  br i1 %378, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader
  %379 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv328
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv328
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv328
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = sext i32 %376 to i64
  %wide.trip.count326 = zext nneg i32 %. to i64
  %invariant.gep = getelementptr ptr, ptr %380, i64 %386
  br label %387

387:                                              ; preds = %.lr.ph283, %387
  %indvars.iv323 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next324, %387 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv323
  %388 = load ptr, ptr %gep, align 8
  %389 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv323
  %390 = load ptr, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %390, i64 %385, i1 false)
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge284.loopexit, label %387, !llvm.loop !65

._crit_edge284.loopexit:                          ; preds = %387
  %.pre337 = load i32, ptr %141, align 8
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %._crit_edge284.loopexit, %.preheader
  %391 = phi i32 [ %.pre337, %._crit_edge284.loopexit ], [ %370, %.preheader ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next329, %392
  br i1 %393, label %.preheader, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %._crit_edge284, %.preheader251, %._crit_edge281
  %394 = load i32, ptr %315, align 4
  %395 = load i32, ptr %317, align 8
  %396 = mul nsw i32 %395, %394
  %397 = add nsw i32 %396, %.2201286
  %398 = load i32, ptr %311, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %.preheader252, label %._crit_edge287, !llvm.loop !67

._crit_edge287:                                   ; preds = %.loopexit, %295
  %400 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %21) #26
  br label %401

401:                                              ; preds = %.loopexit255, %48, %._crit_edge287, %286, %270, %244, %144, %135, %124, %118, %37, %26
  %.0208 = phi ptr [ null, %26 ], [ null, %118 ], [ null, %124 ], [ null, %144 ], [ null, %244 ], [ null, %270 ], [ %267, %286 ], [ %.1209, %._crit_edge287 ], [ null, %135 ], [ null, %37 ], [ null, %48 ], [ %.1209, %.loopexit255 ]
  %.0202 = phi i32 [ -1, %26 ], [ -1, %118 ], [ -1, %124 ], [ -1, %144 ], [ -1, %244 ], [ -1, %270 ], [ -1, %286 ], [ 0, %._crit_edge287 ], [ -1, %135 ], [ -1, %37 ], [ -1, %48 ], [ -1, %.loopexit255 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %403 = load i32, ptr %402, align 4
  %404 = icmp sgt i32 %403, 200
  br i1 %404, label %405, label %.preheader355

405:                                              ; preds = %401
  call void @jpeg_abort_decompress(ptr noundef nonnull %21) #26
  br label %.preheader355

.preheader355:                                    ; preds = %405, %401
  br label %406

406:                                              ; preds = %.preheader355, %406
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %406 ], [ 0, %.preheader355 ]
  %407 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv331
  %408 = load ptr, ptr %407, align 8
  call void @free(ptr noundef %408) #26
  %409 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv331
  %410 = load ptr, ptr %409, align 8
  call void @free(ptr noundef %410) #26
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 10
  br i1 %exitcond334.not, label %411, label %406, !llvm.loop !68

411:                                              ; preds = %406
  call void @free(ptr noundef %.0208) #26
  %412 = load i32, ptr %19, align 8
  %.not240 = icmp eq i32 %412, 0
  %spec.select = select i1 %.not240, i32 %.0202, i32 -1
  br label %413

413:                                              ; preds = %411, %15
  %.0197 = phi i32 [ %spec.select, %411 ], [ -1, %15 ]
  ret i32 %.0197
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #11

declare i32 @jpeg_read_raw_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressToYUVPlanes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjDecompressToYUVPlanes.FUNCTION_NAME) #26
  br label %89

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %12
  %21 = icmp eq ptr %1, null
  %22 = icmp eq i64 %2, 0
  %or.cond = or i1 %21, %22
  %23 = or i32 %6, %4
  %24 = icmp slt i32 %23, 0
  %or.cond5 = or i1 %or.cond, %24
  br i1 %or.cond5, label %.sink.split, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %27 = call i32 @_setjmp(ptr noundef nonnull %26) #27
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %28, label %84

28:                                               ; preds = %25
  call void @jpeg_mem_src_tj(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2) #26
  %29 = call i32 @jpeg_read_header(ptr noundef nonnull %13, i32 noundef 1) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %4, 0
  %spec.select = select i1 %34, i32 %31, i32 %4
  %35 = icmp eq i32 %6, 0
  %.061 = select i1 %35, i32 %33, i32 %6
  br label %36

36:                                               ; preds = %28, %49
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %49 ]
  %37 = getelementptr inbounds nuw [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  %43 = add i32 %42, %39
  %44 = sdiv i32 %43, %41
  %.not70 = icmp sgt i32 %44, %spec.select
  br i1 %.not70, label %49, label %45

45:                                               ; preds = %36
  %46 = mul nsw i32 %38, %33
  %47 = add i32 %42, %46
  %48 = sdiv i32 %47, %41
  %.not71 = icmp sgt i32 %48, %.061
  br i1 %.not71, label %49, label %50

49:                                               ; preds = %36, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.sink.split, label %36, !llvm.loop !69

50:                                               ; preds = %45
  %51 = lshr i32 %7, 1
  %.lobit.i = and i32 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %52, align 8
  %53 = and i32 %7, 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %.sink.split.i

54:                                               ; preds = %50
  %55 = and i32 %7, 16
  %.not39.i = icmp eq i32 %55, 0
  br i1 %.not39.i, label %56, label %.sink.split.i

56:                                               ; preds = %54
  %57 = and i32 %7, 32
  %.not40.i = icmp eq i32 %57, 0
  br i1 %.not40.i, label %59, label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %54, %50
  %.str.125.sink.i = phi ptr [ @.str.123, %50 ], [ @.str.125, %54 ], [ @.str.126, %56 ]
  %58 = call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %59

59:                                               ; preds = %.sink.split.i, %56
  %60 = lshr i32 %7, 8
  %.lobit41.i = and i32 %60, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %61, align 8
  %62 = lshr i32 %7, 10
  %.lobit42.i = and i32 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %63, align 4
  %64 = lshr i32 %7, 11
  %.lobit43.i = and i32 %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit43.i, ptr %65, align 4
  %66 = lshr i32 %7, 13
  %.lobit45.i = and i32 %66, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %67, align 4
  %68 = lshr i32 %7, 14
  %.lobit46.i = and i32 %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %69, align 4
  %70 = and i32 %7, 32768
  %.not47.i = icmp eq i32 %70, 0
  br i1 %.not47.i, label %processFlags.exit, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %72, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %59, %71
  %73 = and i64 %indvars.iv, 4294967295
  %74 = getelementptr inbounds nuw [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @tj3SetScalingFactor(ptr noundef nonnull %0, i64 %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %89, label %78

78:                                               ; preds = %processFlags.exit
  %79 = call i32 @tj3DecompressToYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %5)
  br label %89

.sink.split:                                      ; preds = %49, %20, %12
  %.str.67.sink78 = phi ptr [ @.str.35, %12 ], [ @.str.1, %20 ], [ @.str.67, %49 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink78) #26
  store i32 1, ptr %15, align 4
  %82 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %82, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink78) #26
  br label %84

84:                                               ; preds = %.sink.split, %25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 200
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @jpeg_abort_decompress(ptr noundef nonnull %13) #26
  br label %89

89:                                               ; preds = %84, %88, %processFlags.exit, %78, %9
  %.0 = phi i32 [ %79, %78 ], [ -1, %9 ], [ -1, %processFlags.exit ], [ -1, %88 ], [ -1, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecompressToYUV8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3DecompressToYUV8.FUNCTION_NAME) #26
  br label %209

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4
  %15 = icmp ne ptr %1, null
  %16 = icmp ne i64 %2, 0
  %or.cond.not101 = and i1 %15, %16
  %17 = icmp ne ptr %3, null
  %or.cond3.not98 = and i1 %or.cond.not101, %17
  %18 = icmp sgt i32 %4, 0
  %or.cond5.not96 = and i1 %or.cond3.not98, %18
  %19 = call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %4)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond76 = select i1 %or.cond5.not96, i1 %20, i1 false
  br i1 %or.cond76, label %21, label %.sink.split

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %23 = call i32 @_setjmp(ptr noundef nonnull %22) #27
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %24, label %204

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 202
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @jpeg_mem_src_tj(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2) #26
  %29 = call i32 @jpeg_read_header(ptr noundef nonnull %12, i32 noundef 1) #26
  br label %30

30:                                               ; preds = %28, %24
  %31 = call fastcc i32 @getSubsamp(ptr noundef %12)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %43 = load i32, ptr %42, align 4
  %switch.tableidx = add i32 %43, -1
  %44 = icmp ult i32 %switch.tableidx, 5
  br i1 %44, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %30
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.tj3DecompressToYUV8, i64 0, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %30, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %74, ptr %75, align 4
  %76 = icmp eq i32 %31, -1
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %setDecompParameters.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, %34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  %84 = add i32 %83, %80
  %85 = udiv i32 %84, %82
  %86 = mul i32 %79, %37
  %87 = add i32 %83, %86
  %88 = udiv i32 %87, %82
  %89 = icmp slt i32 %85, 1
  %90 = icmp ugt i32 %31, 6
  %or.cond3.i = or i1 %90, %89
  br i1 %or.cond3.i, label %.sink.split.i, label %91

91:                                               ; preds = %77
  %92 = zext nneg i32 %85 to i64
  %93 = zext nneg i32 %31 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sdiv i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %92, -1
  %99 = add nsw i64 %98, %97
  %100 = sub nsw i32 0, %96
  %101 = sext i32 %100 to i64
  %102 = and i64 %99, %101
  %103 = icmp ugt i64 %102, 2147483647
  br i1 %103, label %.sink.split.i, label %tj3YUVPlaneWidth.exit

.sink.split.i:                                    ; preds = %91, %77
  %.str.30.sink.i = phi ptr [ @.str.1, %77 ], [ @.str.30, %91 ]
  %104 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre = load i32, ptr %32, align 4
  br label %tj3YUVPlaneWidth.exit

tj3YUVPlaneWidth.exit:                            ; preds = %91, %.sink.split.i
  %106 = phi i32 [ %31, %91 ], [ %.pre, %.sink.split.i ]
  %.0.i = phi i64 [ %102, %91 ], [ 0, %.sink.split.i ]
  %107 = trunc nuw nsw i64 %.0.i to i32
  %108 = icmp slt i32 %88, 1
  %109 = icmp ugt i32 %106, 6
  %or.cond3.i81 = or i1 %108, %109
  br i1 %or.cond3.i81, label %.sink.split.i82, label %110

110:                                              ; preds = %tj3YUVPlaneWidth.exit
  %111 = zext nneg i32 %88 to i64
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sdiv i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %111, -1
  %118 = add nsw i64 %117, %116
  %119 = sub nsw i32 0, %115
  %120 = sext i32 %119 to i64
  %121 = and i64 %118, %120
  %122 = icmp ugt i64 %121, 2147483647
  br i1 %122, label %.sink.split.i82, label %tj3YUVPlaneHeight.exit

.sink.split.i82:                                  ; preds = %110, %tj3YUVPlaneWidth.exit
  %.str.31.sink.i = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit ], [ @.str.31, %110 ]
  %123 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %123, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i) #26
  %.pre103 = load i32, ptr %32, align 4
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %110, %.sink.split.i82
  %125 = phi i32 [ %106, %110 ], [ %.pre103, %.sink.split.i82 ]
  %.0.i83 = phi i64 [ %121, %110 ], [ 0, %.sink.split.i82 ]
  %126 = trunc nuw nsw i64 %.0.i83 to i32
  store ptr %3, ptr %6, align 16
  %127 = add nsw i32 %4, -1
  %128 = add nuw i32 %127, %107
  %129 = sub nsw i32 0, %4
  %130 = and i32 %128, %129
  store i32 %130, ptr %7, align 4
  %131 = icmp eq i32 %125, 3
  br i1 %131, label %132, label %136

132:                                              ; preds = %tj3YUVPlaneHeight.exit
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %198

136:                                              ; preds = %tj3YUVPlaneHeight.exit
  %137 = icmp ugt i32 %125, 6
  %or.cond3.i84 = or i1 %89, %137
  br i1 %or.cond3.i84, label %.sink.split.i85, label %138

138:                                              ; preds = %136
  %139 = zext nneg i32 %85 to i64
  %140 = zext nneg i32 %125 to i64
  %141 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sdiv i32 %142, 8
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %139, -1
  %146 = add nsw i64 %145, %144
  %147 = sub nsw i32 0, %143
  %148 = sext i32 %147 to i64
  %149 = and i64 %146, %148
  %150 = shl nsw i64 %149, 3
  %151 = sext i32 %142 to i64
  %152 = udiv i64 %150, %151
  %153 = icmp ugt i64 %152, 2147483647
  br i1 %153, label %.sink.split.i85, label %tj3YUVPlaneWidth.exit88

.sink.split.i85:                                  ; preds = %138, %136
  %.str.30.sink.i86 = phi ptr [ @.str.1, %136 ], [ @.str.30, %138 ]
  %154 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i86) #26
  %.pre104 = load i32, ptr %32, align 4
  br label %tj3YUVPlaneWidth.exit88

tj3YUVPlaneWidth.exit88:                          ; preds = %138, %.sink.split.i85
  %156 = phi i32 [ %125, %138 ], [ %.pre104, %.sink.split.i85 ]
  %.0.i87 = phi i64 [ %152, %138 ], [ 0, %.sink.split.i85 ]
  %157 = trunc nuw nsw i64 %.0.i87 to i32
  %158 = icmp ugt i32 %156, 6
  %.not102 = icmp eq i32 %156, 3
  %159 = or i1 %158, %.not102
  %or.cond = or i1 %159, %108
  br i1 %or.cond, label %.sink.split.i91, label %160

160:                                              ; preds = %tj3YUVPlaneWidth.exit88
  %161 = zext nneg i32 %88 to i64
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sdiv i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %161, -1
  %168 = add nsw i64 %167, %166
  %169 = sub nsw i32 0, %165
  %170 = sext i32 %169 to i64
  %171 = and i64 %168, %170
  %172 = shl nsw i64 %171, 3
  %173 = sext i32 %164 to i64
  %174 = udiv i64 %172, %173
  %175 = icmp ugt i64 %174, 2147483647
  br i1 %175, label %.sink.split.i91, label %tj3YUVPlaneHeight.exit94

.sink.split.i91:                                  ; preds = %160, %tj3YUVPlaneWidth.exit88
  %.str.31.sink.i92 = phi ptr [ @.str.1, %tj3YUVPlaneWidth.exit88 ], [ @.str.31, %160 ]
  %176 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %176, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.31.sink.i92) #26
  br label %tj3YUVPlaneHeight.exit94

tj3YUVPlaneHeight.exit94:                         ; preds = %160, %.sink.split.i91
  %.0.i93 = phi i64 [ %174, %160 ], [ 0, %.sink.split.i91 ]
  %178 = add nuw i32 %127, %157
  %179 = and i32 %178, %129
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %179, ptr %181, align 4
  %182 = sext i32 %130 to i64
  %183 = mul nsw i64 %.0.i83, %182
  %184 = icmp ugt i64 %183, 2147483647
  %185 = zext nneg i32 %179 to i64
  %186 = mul nuw nsw i64 %.0.i93, %185
  %187 = icmp samesign ugt i64 %186, 2147483647
  %or.cond80 = select i1 %184, i1 true, i1 %187
  br i1 %or.cond80, label %.sink.split, label %188

188:                                              ; preds = %tj3YUVPlaneHeight.exit94
  %189 = trunc nuw nsw i64 %.0.i93 to i32
  %190 = mul nsw i32 %130, %126
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %3, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %192, ptr %193, align 8
  %194 = mul nsw i32 %179, %189
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %196, ptr %197, align 16
  br label %198

198:                                              ; preds = %188, %132
  %199 = call i32 @tj3DecompressToYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %209

.sink.split:                                      ; preds = %tj3YUVPlaneHeight.exit94, %setDecompParameters.exit, %11
  %.str.57.sink105 = phi ptr [ @.str.1, %11 ], [ @.str.60, %setDecompParameters.exit ], [ @.str.57, %tj3YUVPlaneHeight.exit94 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %200, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef nonnull %.str.57.sink105) #26
  store i32 1, ptr %14, align 4
  %202 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %202, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef nonnull %.str.57.sink105) #26
  br label %204

204:                                              ; preds = %.sink.split, %21
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 200
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void @jpeg_abort_decompress(ptr noundef nonnull %12) #26
  br label %209

209:                                              ; preds = %204, %208, %198, %8
  %.0 = phi i32 [ %199, %198 ], [ -1, %8 ], [ -1, %208 ], [ -1, %204 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressToYUV2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjDecompressToYUV2.FUNCTION_NAME) #26
  br label %89

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %12
  %21 = icmp eq ptr %1, null
  %22 = icmp eq i64 %2, 0
  %or.cond = or i1 %21, %22
  %23 = or i32 %6, %4
  %24 = icmp slt i32 %23, 0
  %or.cond5 = or i1 %or.cond, %24
  br i1 %or.cond5, label %.sink.split, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %27 = call i32 @_setjmp(ptr noundef nonnull %26) #27
  %.not75 = icmp eq i32 %27, 0
  br i1 %.not75, label %28, label %84

28:                                               ; preds = %25
  call void @jpeg_mem_src_tj(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2) #26
  %29 = call i32 @jpeg_read_header(ptr noundef nonnull %13, i32 noundef 1) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %4, 0
  %spec.select = select i1 %34, i32 %31, i32 %4
  %35 = icmp eq i32 %6, 0
  %.066 = select i1 %35, i32 %33, i32 %6
  br label %36

36:                                               ; preds = %28, %49
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %49 ]
  %37 = getelementptr inbounds nuw [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  %43 = add i32 %42, %39
  %44 = sdiv i32 %43, %41
  %.not76 = icmp sgt i32 %44, %spec.select
  br i1 %.not76, label %49, label %45

45:                                               ; preds = %36
  %46 = mul nsw i32 %38, %33
  %47 = add i32 %42, %46
  %48 = sdiv i32 %47, %41
  %.not77 = icmp sgt i32 %48, %.066
  br i1 %.not77, label %49, label %50

49:                                               ; preds = %36, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.sink.split, label %36, !llvm.loop !70

50:                                               ; preds = %45
  %51 = lshr i32 %7, 1
  %.lobit.i = and i32 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %52, align 8
  %53 = and i32 %7, 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %.sink.split.i

54:                                               ; preds = %50
  %55 = and i32 %7, 16
  %.not39.i = icmp eq i32 %55, 0
  br i1 %.not39.i, label %56, label %.sink.split.i

56:                                               ; preds = %54
  %57 = and i32 %7, 32
  %.not40.i = icmp eq i32 %57, 0
  br i1 %.not40.i, label %59, label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %54, %50
  %.str.125.sink.i = phi ptr [ @.str.123, %50 ], [ @.str.125, %54 ], [ @.str.126, %56 ]
  %58 = call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %59

59:                                               ; preds = %.sink.split.i, %56
  %60 = lshr i32 %7, 8
  %.lobit41.i = and i32 %60, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %61, align 8
  %62 = lshr i32 %7, 10
  %.lobit42.i = and i32 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %63, align 4
  %64 = lshr i32 %7, 11
  %.lobit43.i = and i32 %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit43.i, ptr %65, align 4
  %66 = lshr i32 %7, 13
  %.lobit45.i = and i32 %66, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %67, align 4
  %68 = lshr i32 %7, 14
  %.lobit46.i = and i32 %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %69, align 4
  %70 = and i32 %7, 32768
  %.not47.i = icmp eq i32 %70, 0
  br i1 %.not47.i, label %processFlags.exit, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %72, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %59, %71
  %73 = and i64 %indvars.iv, 4294967295
  %74 = getelementptr inbounds nuw [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @tj3SetScalingFactor(ptr noundef nonnull %0, i64 %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %89, label %78

78:                                               ; preds = %processFlags.exit
  %79 = call i32 @tj3DecompressToYUV8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i32 noundef %5)
  br label %89

.sink.split:                                      ; preds = %49, %20, %12
  %.str.67.sink84 = phi ptr [ @.str.35, %12 ], [ @.str.1, %20 ], [ @.str.67, %49 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink84) #26
  store i32 1, ptr %15, align 4
  %82 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %82, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink84) #26
  br label %84

84:                                               ; preds = %.sink.split, %25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 200
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @jpeg_abort_decompress(ptr noundef nonnull %13) #26
  br label %89

89:                                               ; preds = %84, %88, %processFlags.exit, %78, %9
  %.0 = phi i32 [ %79, %78 ], [ -1, %9 ], [ -1, %processFlags.exit ], [ -1, %88 ], [ -1, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @tjInitTransform() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %1 = icmp eq ptr %calloc.i, null
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %tj3Init.exit

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %13, align 8
  %14 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %tj3Init.exit, label %15

15:                                               ; preds = %5
  %16 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  br label %tj3Init.exit

tj3Init.exit:                                     ; preds = %2, %5, %15
  %.023.i = phi ptr [ %16, %15 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.023.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Transform(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.my_progress_mgr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tj3Transform.FUNCTION_NAME) #26
  br label %324

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %or.cond334.not = icmp eq i32 %18, 3
  br i1 %or.cond334.not, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.70) #26
  store i32 1, ptr %15, align 4
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.70) #26
  br label %306

24:                                               ; preds = %12
  %25 = icmp eq ptr %1, null
  %26 = icmp eq i64 %2, 0
  %or.cond = or i1 %25, %26
  %27 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %27
  %28 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %28
  %29 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %29
  %30 = icmp eq ptr %6, null
  %or.cond9 = or i1 %or.cond7, %30
  br i1 %or.cond9, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %15, align 4
  %34 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %306

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %38 = load i32, ptr %37, align 8
  %.not299 = icmp eq i32 %38, 0
  br i1 %.not299, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %39
  %.sink = phi ptr [ %8, %39 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i64 %47, ptr %50, align 8
  %51 = zext nneg i32 %3 to i64
  %52 = mul nuw nsw i64 %51, 120
  %calloc = call ptr @calloc(i64 1, i64 %52)
  %53 = icmp eq ptr %calloc, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %15, align 4
  %57 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %306

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %61 = call i32 @_setjmp(ptr noundef nonnull %60) #27
  %.not300 = icmp eq i32 %61, 0
  br i1 %.not300, label %62, label %306

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 202
  br i1 %65, label %66, label %.lr.ph

66:                                               ; preds = %62
  call void @jpeg_mem_src_tj(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2) #26
  br label %.lr.ph

.lr.ph:                                           ; preds = %62, %66
  %.not326 = icmp ne i32 %3, 1
  br label %67

67:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.0281344 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %113 ]
  %68 = getelementptr inbounds nuw %struct.tjtransform, ptr %6, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %or.cond335 = icmp ugt i32 %70, 7
  br i1 %or.cond335, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.71) #26
  store i32 1, ptr %15, align 4
  %74 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.71) #26
  br label %306

76:                                               ; preds = %67
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw [8 x i32], ptr @xformtypes, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %calloc, i64 %indvars.iv
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %83, ptr %84, align 4
  %85 = lshr i32 %82, 1
  %.lobit = and i32 %85, 1
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %.lobit, ptr %86, align 8
  %87 = lshr i32 %82, 3
  %.lobit323 = and i32 %87, 1
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %.lobit323, ptr %88, align 4
  %89 = lshr i32 %82, 2
  %.lobit325 = and i32 %89, 1
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %.lobit325, ptr %90, align 8
  %91 = icmp eq i32 %70, 1
  %or.cond337 = and i1 %.not326, %91
  %spec.select407 = zext i1 %or.cond337 to i32
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %spec.select407, ptr %92, align 4
  %.not327 = icmp eq i32 %.lobit325, 0
  br i1 %.not327, label %113, label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %68, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %102 = load i32, ptr %101, align 8
  %.not328 = icmp eq i32 %102, 0
  br i1 %.not328, label %105, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 1, ptr %104, align 4
  br label %105

105:                                              ; preds = %93, %103
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %102, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %108 = load i32, ptr %107, align 4
  %.not329 = icmp eq i32 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 32
  br i1 %.not329, label %112, label %110

110:                                              ; preds = %105
  store i32 %108, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 1, ptr %111, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %109, align 8
  br label %113

113:                                              ; preds = %110, %112, %76
  %114 = and i32 %82, 64
  %.not330 = icmp eq i32 %114, 0
  %spec.select = select i1 %.not330, i32 1, i32 %.0281344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !71

._crit_edge:                                      ; preds = %113
  %115 = icmp eq i32 %spec.select, 0
  %116 = select i1 %115, i32 0, i32 2
  call void @jcopy_markers_setup(ptr noundef nonnull %13, i32 noundef %116) #26
  %117 = load i32, ptr %63, align 4
  %118 = icmp slt i32 %117, 202
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge
  %120 = call i32 @jpeg_read_header(ptr noundef nonnull %13, i32 noundef 1) #26
  br label %121

121:                                              ; preds = %119, %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %123 = load i32, ptr %122, align 4
  %.not302 = icmp eq i32 %123, 0
  br i1 %.not302, label %.lr.ph348.preheader, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = mul nuw i64 %130, %127
  %132 = sext i32 %123 to i64
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %.lr.ph348.preheader

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %135, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  store i32 1, ptr %15, align 4
  %137 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %137, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.36) #26
  br label %306

.lr.ph348.preheader:                              ; preds = %121, %124
  %139 = call fastcc i32 @getSubsamp(ptr noundef %13)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %139, ptr %140, align 4
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %183
  %indvars.iv378 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next379, %183 ]
  %141 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %calloc, i64 %indvars.iv378
  %142 = call i32 @jtransform_request_workspace(ptr noundef nonnull %13, ptr noundef nonnull %141) #26
  %.not316 = icmp eq i32 %142, 0
  br i1 %.not316, label %143, label %148

143:                                              ; preds = %.lr.ph348
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %144, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.72) #26
  store i32 1, ptr %15, align 4
  %146 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %146, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.72) #26
  br label %306

148:                                              ; preds = %.lr.ph348
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %150 = load i32, ptr %149, align 8
  %.not317 = icmp eq i32 %150, 0
  br i1 %.not317, label %183, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %140, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %155, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  store i32 1, ptr %15, align 4
  %157 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %157, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  br label %306

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.tjtransform, ptr %6, i64 %indvars.iv378
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %152 to i64
  %163 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = srem i32 %161, %164
  %.not318 = icmp eq i32 %165, 0
  br i1 %.not318, label %166, label %._crit_edge396

._crit_edge396:                                   ; preds = %159
  %.phi.trans.insert = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %162
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %split

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %162
  %170 = load i32, ptr %169, align 4
  %171 = srem i32 %168, %170
  %.not319 = icmp eq i32 %171, 0
  br i1 %.not319, label %183, label %split

split:                                            ; preds = %166, %._crit_edge396
  %172 = phi i32 [ %.pre, %._crit_edge396 ], [ %170, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %173, i64 noundef 200, ptr noundef nonnull @.str.73, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, i32 noundef %164, i32 noundef %172) #26
  store i32 1, ptr %15, align 4
  %175 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %176 = load i32, ptr %140, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %177
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %175, i64 noundef 200, ptr noundef nonnull @.str.73, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, i32 noundef %179, i32 noundef %181) #26
  br label %306

183:                                              ; preds = %148, %166
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %51
  br i1 %exitcond382.not, label %.lr.ph368, label %.lr.ph348, !llvm.loop !72

.lr.ph368:                                        ; preds = %183
  %184 = call ptr @jpeg_read_coefficients(ptr noundef nonnull %13) #26
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %195

195:                                              ; preds = %.lr.ph368, %304
  %indvars.iv389 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next390, %304 ]
  %.1284364 = phi i32 [ 1, %.lr.ph368 ], [ %.2285, %304 ]
  %196 = getelementptr inbounds nuw %struct.jpeg_transform_info, ptr %calloc, i64 %indvars.iv389
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8
  %.not303 = icmp eq i32 %198, 0
  br i1 %.not303, label %199, label %205

199:                                              ; preds = %195
  %200 = load i32, ptr %185, align 8
  %201 = load i32, ptr %186, align 4
  %202 = getelementptr inbounds nuw %struct.tjtransform, ptr %6, i64 %indvars.iv389, i32 1
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %210 [
    i32 3, label %204
    i32 4, label %204
    i32 5, label %204
    i32 7, label %204
  ]

204:                                              ; preds = %199, %199, %199, %199
  br label %210

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %209 = load i32, ptr %208, align 8
  br label %210

210:                                              ; preds = %199, %204, %205
  %.0280 = phi i32 [ %207, %205 ], [ %201, %204 ], [ %200, %199 ]
  %.0279 = phi i32 [ %209, %205 ], [ %200, %204 ], [ %201, %199 ]
  %211 = load i32, ptr %187, align 4
  %.not304 = icmp eq i32 %211, 0
  br i1 %.not304, label %216, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %140, align 4
  %214 = call i64 @tj3JPEGBufSize(i32 noundef %.0280, i32 noundef %.0279, i32 noundef %213)
  %215 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv389
  store i64 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %212, %210
  %.2285 = phi i32 [ 0, %212 ], [ %.1284364, %210 ]
  %217 = getelementptr inbounds nuw %struct.tjtransform, ptr %6, i64 %indvars.iv389
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 16
  %.not305 = icmp eq i32 %220, 0
  br i1 %.not305, label %221, label %224

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv389
  %223 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv389
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef %222, ptr noundef %223, i32 noundef %.2285) #26
  br label %224

224:                                              ; preds = %221, %216
  call void @jpeg_copy_critical_parameters(ptr noundef nonnull %13, ptr noundef nonnull %0) #26
  %225 = call ptr @jtransform_adjust_parameters(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %184, ptr noundef nonnull %196) #26
  %226 = load i32, ptr %188, align 8
  %.not306 = icmp eq i32 %226, 0
  br i1 %.not306, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %218, align 4
  %229 = and i32 %228, 256
  %.not307 = icmp eq i32 %229, 0
  br i1 %.not307, label %231, label %230

230:                                              ; preds = %227, %224
  store i32 1, ptr %189, align 8
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i32, ptr %190, align 4
  %.not308 = icmp eq i32 %232, 0
  br i1 %.not308, label %233, label %236

233:                                              ; preds = %231
  %234 = load i32, ptr %218, align 4
  %235 = and i32 %234, 32
  %.not309 = icmp eq i32 %235, 0
  br i1 %.not309, label %237, label %236

236:                                              ; preds = %233, %231
  call void @jpeg_simple_progression(ptr noundef nonnull %0) #26
  br label %237

237:                                              ; preds = %236, %233
  %238 = load i32, ptr %191, align 4
  %.not310 = icmp eq i32 %238, 0
  br i1 %.not310, label %239, label %242

239:                                              ; preds = %237
  %240 = load i32, ptr %218, align 4
  %241 = and i32 %240, 128
  %.not311 = icmp eq i32 %241, 0
  br i1 %.not311, label %243, label %242

242:                                              ; preds = %239, %237
  store i32 1, ptr %192, align 4
  store i32 0, ptr %189, align 8
  %.pre397 = load i32, ptr %218, align 4
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %.pre397, %242 ], [ %240, %239 ]
  %245 = and i32 %244, 16
  %.not312 = icmp eq i32 %245, 0
  br i1 %.not312, label %246, label %251

246:                                              ; preds = %243
  call void @jpeg_write_coefficients(ptr noundef nonnull %0, ptr noundef %225) #26
  %247 = load i32, ptr %218, align 4
  %248 = lshr i32 %247, 5
  %249 = and i32 %248, 2
  %250 = xor i32 %249, 2
  call void @jcopy_markers_execute(ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef %250) #26
  br label %252

251:                                              ; preds = %243
  call void @jinit_c_master_control(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %252

252:                                              ; preds = %251, %246
  call void @jtransform_execute_transform(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %184, ptr noundef nonnull %196) #26
  %253 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not314 = icmp eq ptr %254, null
  br i1 %.not314, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %252
  %255 = load i32, ptr %193, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph363.preheader, label %.loopexit

.lr.ph363.preheader:                              ; preds = %.preheader
  %257 = trunc nuw nsw i64 %indvars.iv389 to i32
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %._crit_edge361
  %258 = phi i32 [ %255, %.lr.ph363.preheader ], [ %298, %._crit_edge361 ]
  %indvars.iv386 = phi i64 [ 0, %.lr.ph363.preheader ], [ %indvars.iv.next387, %._crit_edge361 ]
  %259 = load ptr, ptr %194, align 8
  %260 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %259, i64 %indvars.iv386
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = shl i32 %262, 3
  %.sroa.4.8.insert.ext = zext i32 %263 to i64
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.8.insert.ext, 34359738368
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = shl i32 %265, 3
  %.sroa.2.12.insert.ext = zext i32 %266 to i64
  %.sroa.2.12.insert.shift = shl nuw i64 %.sroa.2.12.insert.ext, 32
  %.sroa.2.12.insert.insert = or disjoint i64 %.sroa.2.12.insert.shift, %.sroa.4.8.insert.ext
  %.not371 = icmp eq i32 %265, 0
  br i1 %.not371, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph363
  %267 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv386
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %.pre398 = load i32, ptr %268, align 4
  %269 = trunc nuw nsw i64 %indvars.iv386 to i32
  br label %270

270:                                              ; preds = %.lr.ph360, %._crit_edge354
  %271 = phi i32 [ %.pre398, %.lr.ph360 ], [ %294, %._crit_edge354 ]
  %.sroa.010.sroa.2.3358 = phi i32 [ 0, %.lr.ph360 ], [ %.sroa.010.sroa.2.4.lcssa, %._crit_edge354 ]
  %.0276357 = phi i32 [ 0, %.lr.ph360 ], [ %295, %._crit_edge354 ]
  %272 = load ptr, ptr %48, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %267, align 8
  %276 = call ptr %274(ptr noundef nonnull %13, ptr noundef %275, i32 noundef %.0276357, i32 noundef %271, i32 noundef 1) #26
  %277 = load i32, ptr %268, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %270, %289
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %289 ], [ 0, %270 ]
  %.sroa.010.sroa.2.4351 = phi i32 [ %290, %289 ], [ %.sroa.010.sroa.2.3358, %270 ]
  %279 = load ptr, ptr %253, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv383
  %281 = load ptr, ptr %280, align 8
  %.sroa.010.sroa.2.0.insert.ext = zext i32 %.sroa.010.sroa.2.4351 to i64
  %.sroa.010.sroa.2.0.insert.shift = shl nuw i64 %.sroa.010.sroa.2.0.insert.ext, 32
  %282 = call i32 %279(ptr noundef %281, i64 %.sroa.010.sroa.2.0.insert.shift, i64 %.sroa.4.12.insert.insert, i64 0, i64 %.sroa.2.12.insert.insert, i32 noundef %269, i32 noundef %257, ptr noundef %217) #26
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %289

284:                                              ; preds = %.lr.ph353
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %285, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.74) #26
  store i32 1, ptr %15, align 4
  %287 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %287, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.74) #26
  br label %306

289:                                              ; preds = %.lr.ph353
  %290 = add nsw i32 %.sroa.010.sroa.2.4351, 8
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %291 = load i32, ptr %268, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next384, %292
  br i1 %293, label %.lr.ph353, label %._crit_edge354, !llvm.loop !73

._crit_edge354:                                   ; preds = %289, %270
  %294 = phi i32 [ %277, %270 ], [ %291, %289 ]
  %.sroa.010.sroa.2.4.lcssa = phi i32 [ %.sroa.010.sroa.2.3358, %270 ], [ %290, %289 ]
  %295 = add i32 %294, %.0276357
  %296 = load i32, ptr %264, align 8
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %270, label %._crit_edge361.loopexit, !llvm.loop !74

._crit_edge361.loopexit:                          ; preds = %._crit_edge354
  %.pre399 = load i32, ptr %193, align 4
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit, %.lr.ph363
  %298 = phi i32 [ %.pre399, %._crit_edge361.loopexit ], [ %258, %.lr.ph363 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next387, %299
  br i1 %300, label %.lr.ph363, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge361, %.preheader, %252
  %301 = load i32, ptr %218, align 4
  %302 = and i32 %301, 16
  %.not315 = icmp eq i32 %302, 0
  br i1 %.not315, label %303, label %304

303:                                              ; preds = %.loopexit
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %304

304:                                              ; preds = %.loopexit, %303
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %51
  br i1 %exitcond393.not, label %._crit_edge369, label %195, !llvm.loop !76

._crit_edge369:                                   ; preds = %304
  %305 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %13) #26
  br label %306

306:                                              ; preds = %59, %._crit_edge369, %284, %split, %154, %143, %134, %71, %54, %31, %19
  %.0283 = phi i32 [ 1, %19 ], [ 1, %31 ], [ 1, %54 ], [ 1, %71 ], [ 1, %134 ], [ 1, %154 ], [ 1, %split ], [ 1, %143 ], [ %.2285, %284 ], [ %.2285, %._crit_edge369 ], [ 1, %59 ]
  %.0273 = phi i32 [ -1, %19 ], [ -1, %31 ], [ -1, %54 ], [ -1, %71 ], [ -1, %134 ], [ -1, %154 ], [ -1, %split ], [ -1, %143 ], [ -1, %284 ], [ 0, %._crit_edge369 ], [ -1, %59 ]
  %.0272 = phi ptr [ null, %19 ], [ null, %31 ], [ null, %54 ], [ %calloc, %71 ], [ %calloc, %134 ], [ %calloc, %154 ], [ %calloc, %split ], [ %calloc, %143 ], [ %calloc, %284 ], [ %calloc, %._crit_edge369 ], [ %calloc, %59 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 100
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %.not331 = icmp eq i32 %.0283, 0
  br i1 %.not331, label %316, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull %0) #26
  br label %316

316:                                              ; preds = %311, %310
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %317

317:                                              ; preds = %316, %306
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 200
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  call void @jpeg_abort_decompress(ptr noundef nonnull %13) #26
  br label %322

322:                                              ; preds = %321, %317
  call void @free(ptr noundef %.0272) #26
  %323 = load i32, ptr %14, align 8
  %.not332 = icmp eq i32 %323, 0
  %spec.select336 = select i1 %.not332, i32 %.0273, i32 -1
  br label %324

324:                                              ; preds = %322, %9
  %.0 = phi i32 [ %spec.select336, %322 ], [ -1, %9 ]
  ret i32 %.0
}

declare void @jcopy_markers_setup(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @getSubsamp(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.loopexit106, label %9

9:                                                ; preds = %5, %1
  %10 = add nsw i32 %3, -1
  %11 = icmp eq i32 %3, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = icmp eq i32 %3, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = icmp sgt i32 %3, 1
  %16 = icmp slt i32 %3, 2
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count135 = zext nneg i32 %3 to i64
  %wide.trip.count140 = zext nneg i32 %3 to i64
  %wide.trip.count145 = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %9, %.loopexit
  %indvars.iv147 = phi i64 [ 0, %9 ], [ %indvars.iv.next148, %.loopexit ]
  %.093121 = phi i32 [ -1, %9 ], [ %.295, %.loopexit ]
  %18 = icmp eq i64 %indvars.iv147, 3
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  br i1 %11, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, -2
  %switch = icmp eq i32 %22, 4
  %or.cond104 = and i1 %13, %switch
  br i1 %or.cond104, label %23, label %.loopexit

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUWidth, i64 0, i64 %indvars.iv147
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 8
  %30 = icmp eq i32 %26, %29
  %31 = trunc nuw nsw i64 %indvars.iv147 to i32
  br i1 %30, label %32, label %64

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %indvars.iv147
  %36 = load i32, ptr %35, align 4
  %37 = sdiv i32 %36, 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %.lr.ph, label %64

.lr.ph:                                           ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 5
  %41 = icmp eq i32 %39, 4
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %51 ], [ 1, %.lr.ph ]
  %.088108.us = phi i32 [ %.189.us, %51 ], [ 0, %.lr.ph ]
  %.old1.us = icmp eq i64 %indvars.iv132, 3
  %spec.select123 = select i1 %.old1.us, i32 %26, i32 1
  %42 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i64 %indvars.iv132
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %spec.select123
  br i1 %45, label %46, label %51

46:                                               ; preds = %.lr.ph.split.us
  %spec.select124 = select i1 %.old1.us, i32 %34, i32 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %spec.select124
  %50 = zext i1 %49 to i32
  %spec.select.us = add nsw i32 %.088108.us, %50
  br label %51

51:                                               ; preds = %46, %.lr.ph.split.us
  %.189.us = phi i32 [ %.088108.us, %.lr.ph.split.us ], [ %spec.select.us, %46 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 1, %.lr.ph ]
  %.088108 = phi i32 [ %.189, %62 ], [ 0, %.lr.ph ]
  %52 = icmp eq i64 %indvars.iv, 3
  %or.cond = and i1 %52, %41
  %spec.select125 = select i1 %or.cond, i32 %26, i32 1
  %53 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %spec.select125
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph.split
  %spec.select126 = select i1 %or.cond, i32 %34, i32 1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %spec.select126
  %61 = zext i1 %60 to i32
  %spec.select = add nsw i32 %.088108, %61
  br label %62

62:                                               ; preds = %57, %.lr.ph.split
  %.189 = phi i32 [ %.088108, %.lr.ph.split ], [ %spec.select, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !77

._crit_edge:                                      ; preds = %62, %51
  %.088.lcssa = phi i32 [ %.189.us, %51 ], [ %.189, %62 ]
  %63 = icmp eq i32 %.088.lcssa, %10
  br i1 %63, label %.loopexit106, label %64

64:                                               ; preds = %._crit_edge, %32, %23
  %65 = icmp eq i32 %26, 2
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  %or.cond153 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond153, label %69, label %._crit_edge151

69:                                               ; preds = %64
  switch i32 %31, label %._crit_edge151 [
    i32 4, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %69, %69
  br i1 %15, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %70
  %71 = getelementptr inbounds nuw [7 x i32], ptr @tjMCUHeight, i64 0, i64 %indvars.iv147
  %72 = load i32, ptr %71, align 4
  %73 = sdiv i32 %72, 8
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 5
  %76 = icmp eq i32 %74, 4
  br label %77

77:                                               ; preds = %.lr.ph112, %91
  %indvars.iv137 = phi i64 [ 1, %.lr.ph112 ], [ %indvars.iv.next138, %91 ]
  %.084110 = phi i32 [ 0, %.lr.ph112 ], [ %.185, %91 ]
  %.old6 = icmp eq i64 %indvars.iv137, 3
  br i1 %75, label %79, label %78

78:                                               ; preds = %77
  %or.cond7 = and i1 %.old6, %76
  br i1 %or.cond7, label %80, label %81

79:                                               ; preds = %77
  br i1 %.old6, label %80, label %81

80:                                               ; preds = %78, %79
  br label %81

81:                                               ; preds = %80, %79, %78
  %.083 = phi i32 [ 2, %80 ], [ %73, %79 ], [ %73, %78 ]
  %.082 = phi i32 [ 2, %80 ], [ %29, %79 ], [ %29, %78 ]
  %82 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i64 %indvars.iv137
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %.083
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %.082
  %90 = zext i1 %89 to i32
  %spec.select102 = add nsw i32 %.084110, %90
  br label %91

91:                                               ; preds = %86, %81
  %.185 = phi i32 [ %.084110, %81 ], [ %spec.select102, %86 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge113, label %77, !llvm.loop !78

._crit_edge113:                                   ; preds = %91, %70
  %.084.lcssa = phi i32 [ 0, %70 ], [ %.185, %91 ]
  %92 = icmp eq i32 %.084.lcssa, %10
  br i1 %92, label %.loopexit106, label %._crit_edge151

._crit_edge151:                                   ; preds = %64, %69, %._crit_edge113
  %93 = phi i32 [ 2, %69 ], [ 2, %._crit_edge113 ], [ %67, %64 ]
  %94 = mul nsw i32 %93, %26
  %95 = icmp sgt i32 %94, 3
  %96 = icmp ne i64 %indvars.iv147, 0
  %or.cond10.not129 = or i1 %96, %95
  %brmerge = or i1 %or.cond10.not129, %16
  br i1 %brmerge, label %.loopexit, label %.lr.ph117

97:                                               ; preds = %107
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph117, !llvm.loop !79

.lr.ph117:                                        ; preds = %._crit_edge151, %97
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %97 ], [ 1, %._crit_edge151 ]
  %.0116 = phi i32 [ %.1, %97 ], [ 0, %._crit_edge151 ]
  %98 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i64 %indvars.iv142
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %26
  br i1 %101, label %102, label %107

102:                                              ; preds = %.lr.ph117
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %93
  %106 = zext i1 %105 to i32
  %spec.select103 = add nsw i32 %.0116, %106
  br label %107

107:                                              ; preds = %102, %.lr.ph117
  %.1 = phi i32 [ %.0116, %.lr.ph117 ], [ %spec.select103, %102 ]
  %108 = icmp eq i32 %.1, %10
  br i1 %108, label %.loopexit, label %97

.loopexit:                                        ; preds = %97, %107, %._crit_edge151, %20, %17
  %.295 = phi i32 [ %.093121, %17 ], [ %.093121, %._crit_edge151 ], [ %.093121, %20 ], [ %.093121, %97 ], [ 0, %107 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 7
  br i1 %exitcond150.not, label %.loopexit106, label %17, !llvm.loop !80

.loopexit106:                                     ; preds = %.loopexit, %._crit_edge, %._crit_edge113, %5
  %.096 = phi i32 [ 3, %5 ], [ %31, %._crit_edge113 ], [ %31, %._crit_edge ], [ %.295, %.loopexit ]
  ret i32 %.096
}

declare i32 @jtransform_request_workspace(ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @jpeg_read_coefficients(ptr noundef) local_unnamed_addr #11

declare void @jpeg_copy_critical_parameters(ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @jtransform_adjust_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @jpeg_simple_progression(ptr noundef) local_unnamed_addr #11

declare void @jpeg_write_coefficients(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @jcopy_markers_execute(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @jtransform_execute_transform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjTransform(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @tjTransform.FUNCTION_NAME) #26
  br label %81

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %15, align 4
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %.loopexit

25:                                               ; preds = %12
  %26 = icmp slt i32 %3, 1
  %27 = icmp eq ptr %5, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %15, align 4
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.loopexit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %35 = call i32 @_setjmp(ptr noundef nonnull %34) #27
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %36, label %.loopexit

36:                                               ; preds = %33
  call void @jpeg_mem_src_tj(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %2) #26
  %37 = call i32 @jpeg_read_header(ptr noundef nonnull %13, i32 noundef 1) #26
  %38 = call fastcc i32 @getSubsamp(ptr noundef %13)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  store i32 1, ptr %15, align 4
  %43 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  br label %.loopexit

45:                                               ; preds = %36
  %46 = lshr i32 %7, 1
  %.lobit.i = and i32 %46, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %47, align 8
  %48 = and i32 %7, 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %.sink.split.i

49:                                               ; preds = %45
  %50 = and i32 %7, 16
  %.not39.i = icmp eq i32 %50, 0
  br i1 %.not39.i, label %51, label %.sink.split.i

51:                                               ; preds = %49
  %52 = and i32 %7, 32
  %.not40.i = icmp eq i32 %52, 0
  br i1 %.not40.i, label %54, label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %49, %45
  %.str.125.sink.i = phi ptr [ @.str.123, %45 ], [ @.str.125, %49 ], [ @.str.126, %51 ]
  %53 = call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %54

54:                                               ; preds = %.sink.split.i, %51
  %55 = lshr i32 %7, 8
  %.lobit41.i = and i32 %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit41.i, ptr %56, align 8
  %57 = lshr i32 %7, 10
  %.lobit42.i = and i32 %57, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit42.i, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 96
  %62 = and i32 %7, 4096
  %.not44.i = icmp eq i32 %62, 0
  %or.cond.i = and i1 %.not44.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %63, align 4
  %64 = lshr i32 %7, 13
  %.lobit45.i = and i32 %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit45.i, ptr %65, align 4
  %66 = lshr i32 %7, 14
  %.lobit46.i = and i32 %66, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit46.i, ptr %67, align 4
  %68 = and i32 %7, 32768
  %.not47.i = icmp eq i32 %68, 0
  br i1 %.not47.i, label %processFlags.exit, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %70, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %54, %69
  %71 = zext nneg i32 %3 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = call noalias ptr @malloc(i64 noundef %72) #28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.lr.ph61.preheader

75:                                               ; preds = %processFlags.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %76, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %15, align 4
  %78 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %78, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.loopexit

.lr.ph61.preheader:                               ; preds = %processFlags.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %5, i64 %72, i1 false)
  %80 = call i32 @tj3Transform(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %73, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %73, i64 %72, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph61.preheader, %33, %75, %40, %28, %20
  %.050 = phi i32 [ -1, %20 ], [ -1, %28 ], [ -1, %40 ], [ -1, %75 ], [ -1, %33 ], [ %80, %.lr.ph61.preheader ]
  %.049 = phi ptr [ null, %20 ], [ null, %28 ], [ null, %40 ], [ null, %75 ], [ null, %33 ], [ %73, %.lr.ph61.preheader ]
  call void @free(ptr noundef %.049) #26
  br label %81

81:                                               ; preds = %.loopexit, %9
  %.0 = phi i32 [ %.050, %.loopexit ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @tjLoadImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %7 = icmp eq ptr %calloc.i, null
  br i1 %7, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %6
  %8 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %47

tj3Init.exit:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %17, align 8
  %18 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %tj3Init.exit
  %21 = lshr i32 %5, 1
  %.lobit.i = and i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1744
  store i32 %.lobit.i, ptr %22, align 8
  %23 = and i32 %5, 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %.sink.split.i

24:                                               ; preds = %20
  %25 = and i32 %5, 16
  %.not39.i = icmp eq i32 %25, 0
  br i1 %.not39.i, label %26, label %.sink.split.i

26:                                               ; preds = %24
  %27 = and i32 %5, 32
  %.not40.i = icmp eq i32 %27, 0
  br i1 %.not40.i, label %29, label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %24, %20
  %.str.125.sink.i = phi ptr [ @.str.123, %20 ], [ @.str.125, %24 ], [ @.str.126, %26 ]
  %28 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %29

29:                                               ; preds = %.sink.split.i, %26
  %30 = lshr i32 %5, 8
  %.lobit41.i = and i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1776
  store i32 %.lobit41.i, ptr %31, align 8
  %32 = lshr i32 %5, 10
  %.lobit42.i = and i32 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 1748
  store i32 %.lobit42.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1752
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 96
  %37 = and i32 %5, 4096
  %.not44.i = icmp eq i32 %37, 0
  %or.cond.i = and i1 %.not44.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %38, align 4
  %39 = lshr i32 %5, 13
  %.lobit45.i = and i32 %39, 1
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 1532
  store i32 %.lobit45.i, ptr %40, align 4
  %41 = lshr i32 %5, 14
  %.lobit46.i = and i32 %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 1788
  store i32 %.lobit46.i, ptr %42, align 4
  %43 = and i32 %5, 32768
  %.not47.i = icmp eq i32 %43, 0
  br i1 %.not47.i, label %processFlags.exit, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 1792
  store i32 500, ptr %45, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %29, %44
  %46 = tail call ptr @tj3LoadImage8(ptr noundef nonnull %18, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @tj3Destroy(ptr noundef nonnull %18)
  br label %47

47:                                               ; preds = %tj3Init.exit.thread, %tj3Init.exit, %processFlags.exit
  %.0 = phi ptr [ %46, %processFlags.exit ], [ null, %tj3Init.exit ], [ null, %tj3Init.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjSaveImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1864) ptr @calloc(i64 1, i64 1864)
  %8 = icmp eq ptr %calloc.i, null
  br i1 %8, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %7
  %9 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %45

tj3Init.exit:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %18, align 8
  %19 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %tj3Init.exit
  %22 = lshr i32 %6, 1
  %.lobit.i = and i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1744
  store i32 %.lobit.i, ptr %23, align 8
  %24 = and i32 %6, 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %.sink.split.i

25:                                               ; preds = %21
  %26 = and i32 %6, 16
  %.not39.i = icmp eq i32 %26, 0
  br i1 %.not39.i, label %27, label %.sink.split.i

27:                                               ; preds = %25
  %28 = and i32 %6, 32
  %.not40.i = icmp eq i32 %28, 0
  br i1 %.not40.i, label %30, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %25, %21
  %.str.125.sink.i = phi ptr [ @.str.123, %21 ], [ @.str.125, %25 ], [ @.str.126, %27 ]
  %29 = tail call i32 @setenv(ptr noundef nonnull %.str.125.sink.i, ptr noundef nonnull @.str.124, i32 noundef 1) #26
  br label %30

30:                                               ; preds = %.sink.split.i, %27
  %31 = lshr i32 %6, 8
  %.lobit41.i = and i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1776
  store i32 %.lobit41.i, ptr %32, align 8
  %33 = lshr i32 %6, 10
  %.lobit42.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1748
  store i32 %.lobit42.i, ptr %34, align 4
  %35 = lshr i32 %6, 11
  %.lobit43.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 1780
  store i32 %.lobit43.i, ptr %36, align 4
  %37 = lshr i32 %6, 13
  %.lobit45.i = and i32 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 1532
  store i32 %.lobit45.i, ptr %38, align 4
  %39 = lshr i32 %6, 14
  %.lobit46.i = and i32 %39, 1
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 1788
  store i32 %.lobit46.i, ptr %40, align 4
  %41 = and i32 %6, 32768
  %.not47.i = icmp eq i32 %41, 0
  br i1 %.not47.i, label %processFlags.exit, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 1792
  store i32 500, ptr %43, align 8
  br label %processFlags.exit

processFlags.exit:                                ; preds = %30, %42
  %44 = tail call i32 @tj3SaveImage8(ptr noundef nonnull %19, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @tj3Destroy(ptr noundef nonnull %19)
  br label %45

45:                                               ; preds = %tj3Init.exit.thread, %tj3Init.exit, %processFlags.exit
  %.0 = phi i32 [ %44, %processFlags.exit ], [ -1, %tj3Init.exit ], [ -1, %tj3Init.exit.thread ]
  ret i32 %.0
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #20 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @my_output_message(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  tail call void %4(ptr noundef nonnull %0, ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1) #26
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @longjmp(ptr noundef nonnull %12, i32 noundef 1) #29
  unreachable

13:                                               ; preds = %7, %2
  ret void
}

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #21

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #11

declare void @jpeg_enable_lossless(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind returns_twice }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

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
