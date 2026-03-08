; ModuleID = 'bench/libjpeg-turbo/original/turbojpeg.ll'
source_filename = "bench/libjpeg-turbo/original/turbojpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }
%struct.my_progress_mgr = type { %struct.jpeg_progress_mgr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@tj3Init.FUNCTION_NAME = internal constant [8 x i8] c"tj3Init\00", align 1
@errStr = internal thread_local global [200 x i8] c"No error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%s(): %s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@tjDestroy.FUNCTION_NAME = internal constant [10 x i8] c"tjDestroy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Invalid handle\00", align 1
@tj3Set.FUNCTION_NAME = internal constant [7 x i8] c"tj3Set\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s(): Invalid handle\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Parameter value out of range\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"TJPARAM_NOREALLOC is not applicable to decompression instances.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"TJPARAM_QUALITY is not applicable to decompression instances.\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"TJPARAM_JPEGWIDTH is not applicable to compression instances.\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"TJPARAM_JPEGWIDTH is read-only in decompression instances.\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"TJPARAM_JPEGHEIGHT is not applicable to compression instances.\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"TJPARAM_JPEGHEIGHT is read-only in decompression instances.\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"TJPARAM_COLORSPACE is read-only in decompression instances.\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"TJPARAM_FASTUPSAMPLE is not applicable to compression instances.\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"TJPARAM_OPTIMIZE is not applicable to decompression instances.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"TJPARAM_PROGRESSIVE is read-only in decompression instances.\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"TJPARAM_SCANLIMIT is not applicable to compression instances.\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"TJPARAM_ARITHMETIC is read-only in decompression instances.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"TJPARAM_LOSSLESS is read-only in decompression instances.\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"TJPARAM_LOSSLESSPSV is read-only in decompression instances.\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"TJPARAM_LOSSLESSPT is read-only in decompression instances.\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"TJPARAM_RESTARTBLOCKS is not applicable to decompression instances.\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"TJPARAM_RESTARTROWS is not applicable to decompression instances.\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"TJPARAM_XDENSITY is read-only in decompression instances.\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"TJPARAM_YDENSITY is read-only in decompression instances.\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"TJPARAM_DENSITYUNITS is read-only in decompression instances.\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"TJPARAM_SAVEMARKERS is not applicable to compression instances.\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Invalid parameter\00", align 1
@tj3JPEGBufSize.FUNCTION_NAME = internal constant [15 x i8] c"tj3JPEGBufSize\00", align 1
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
@tjBufSize.FUNCTION_NAME = internal constant [10 x i8] c"tjBufSize\00", align 1
@TJBUFSIZE.FUNCTION_NAME = internal constant [10 x i8] c"TJBUFSIZE\00", align 1
@tj3YUVBufSize.FUNCTION_NAME = internal constant [14 x i8] c"tj3YUVBufSize\00", align 1
@tj3YUVPlaneSize.FUNCTION_NAME = internal constant [16 x i8] c"tj3YUVPlaneSize\00", align 16
@tj3YUVPlaneWidth.FUNCTION_NAME = internal constant [17 x i8] c"tj3YUVPlaneWidth\00", align 16
@.str.29 = private unnamed_addr constant [19 x i8] c"Width is too large\00", align 1
@tj3YUVPlaneHeight.FUNCTION_NAME = internal constant [18 x i8] c"tj3YUVPlaneHeight\00", align 16
@.str.30 = private unnamed_addr constant [20 x i8] c"Height is too large\00", align 1
@tj3SetICCProfile.FUNCTION_NAME = internal constant [17 x i8] c"tj3SetICCProfile\00", align 16
@.str.31 = private unnamed_addr constant [50 x i8] c"Instance has not been initialized for compression\00", align 1
@tj3Compress8.FUNCTION_NAME = internal constant [13 x i8] c"tj3Compress8\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"TJPARAM_QUALITY must be specified\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"TJPARAM_SUBSAMP must be specified\00", align 1
@tjPixelSize = internal unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@tj3Decompress8.FUNCTION_NAME = internal constant [15 x i8] c"tj3Decompress8\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Instance has not been initialized for decompression\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Image is too large\00", align 1
@pf2cs = internal unnamed_addr constant [12 x i32] [i32 6, i32 8, i32 7, i32 9, i32 10, i32 11, i32 1, i32 12, i32 13, i32 14, i32 15, i32 4], align 16
@.str.36 = private unnamed_addr constant [96 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region left boundary\00", align 1
@.str.37 = private unnamed_addr constant [88 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region width\00", align 1
@.str.38 = private unnamed_addr constant [97 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region upper boundary\00", align 1
@.str.39 = private unnamed_addr constant [97 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region lower boundary\00", align 1
@tj3LoadImage8.FUNCTION_NAME = internal constant [14 x i8] c"tj3LoadImage8\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Alignment must be a power of 2\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s(): %s\0A%s\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Cannot open input file\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Could not read input file\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Could not initialize bitmap loader\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Could not initialize PPM loader\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Unsupported file type\00", align 1
@cs2pf = internal unnamed_addr constant [17 x i32] [i32 -1, i32 6, i32 0, i32 -1, i32 11, i32 -1, i32 0, i32 2, i32 1, i32 3, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 -1], align 16
@tj3SaveImage8.FUNCTION_NAME = internal constant [14 x i8] c"tj3SaveImage8\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Cannot open output file\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Could not initialize bitmap writer\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Could not initialize PPM writer\00", align 1
@tj3Compress12.FUNCTION_NAME = internal constant [14 x i8] c"tj3Compress12\00", align 1
@tj3Decompress12.FUNCTION_NAME = internal constant [16 x i8] c"tj3Decompress12\00", align 16
@tj3LoadImage12.FUNCTION_NAME = internal constant [15 x i8] c"tj3LoadImage12\00", align 1
@tj3SaveImage12.FUNCTION_NAME = internal constant [15 x i8] c"tj3SaveImage12\00", align 1
@tj3Compress16.FUNCTION_NAME = internal constant [14 x i8] c"tj3Compress16\00", align 1
@tj3Decompress16.FUNCTION_NAME = internal constant [16 x i8] c"tj3Decompress16\00", align 16
@tj3LoadImage16.FUNCTION_NAME = internal constant [15 x i8] c"tj3LoadImage16\00", align 1
@tj3SaveImage16.FUNCTION_NAME = internal constant [15 x i8] c"tj3SaveImage16\00", align 1
@tjCompress2.FUNCTION_NAME = internal constant [12 x i8] c"tjCompress2\00", align 1
@tj3CompressFromYUVPlanes8.FUNCTION_NAME = internal constant [26 x i8] c"tj3CompressFromYUVPlanes8\00", align 16
@tjCompressFromYUVPlanes.FUNCTION_NAME = internal constant [24 x i8] c"tjCompressFromYUVPlanes\00", align 16
@tj3CompressFromYUV8.FUNCTION_NAME = internal constant [20 x i8] c"tj3CompressFromYUV8\00", align 16
@.str.54 = private unnamed_addr constant [36 x i8] c"Image or row alignment is too large\00", align 1
@tjCompressFromYUV.FUNCTION_NAME = internal constant [18 x i8] c"tjCompressFromYUV\00", align 16
@tj3EncodeYUVPlanes8.FUNCTION_NAME = internal constant [20 x i8] c"tj3EncodeYUVPlanes8\00", align 16
@.str.55 = private unnamed_addr constant [57 x i8] c"Cannot generate YUV images from packed-pixel CMYK images\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"libjpeg API is in the wrong state\00", align 1
@tjEncodeYUVPlanes.FUNCTION_NAME = internal constant [18 x i8] c"tjEncodeYUVPlanes\00", align 16
@tj3EncodeYUV8.FUNCTION_NAME = internal constant [14 x i8] c"tj3EncodeYUV8\00", align 1
@tjEncodeYUV3.FUNCTION_NAME = internal constant [13 x i8] c"tjEncodeYUV3\00", align 1
@tj3DecompressHeader.FUNCTION_NAME = internal constant [20 x i8] c"tj3DecompressHeader\00", align 16
@.str.57 = private unnamed_addr constant [45 x i8] c"Could not determine colorspace of JPEG image\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Invalid data returned in header\00", align 1
@tjDecompressHeader3.FUNCTION_NAME = internal constant [20 x i8] c"tjDecompressHeader3\00", align 16
@.str.59 = private unnamed_addr constant [52 x i8] c"Could not determine subsampling level of JPEG image\00", align 1
@tj3GetICCProfile.FUNCTION_NAME = internal constant [17 x i8] c"tj3GetICCProfile\00", align 16
@.str.60 = private unnamed_addr constant [39 x i8] c"No ICC profile data has been extracted\00", align 1
@tj3GetScalingFactors.FUNCTION_NAME = internal constant [21 x i8] c"tj3GetScalingFactors\00", align 16
@sf = internal constant [16 x %struct.tjscalingfactor] [%struct.tjscalingfactor { i32 2, i32 1 }, %struct.tjscalingfactor { i32 15, i32 8 }, %struct.tjscalingfactor { i32 7, i32 4 }, %struct.tjscalingfactor { i32 13, i32 8 }, %struct.tjscalingfactor { i32 3, i32 2 }, %struct.tjscalingfactor { i32 11, i32 8 }, %struct.tjscalingfactor { i32 5, i32 4 }, %struct.tjscalingfactor { i32 9, i32 8 }, %struct.tjscalingfactor { i32 1, i32 1 }, %struct.tjscalingfactor { i32 7, i32 8 }, %struct.tjscalingfactor { i32 3, i32 4 }, %struct.tjscalingfactor { i32 5, i32 8 }, %struct.tjscalingfactor { i32 1, i32 2 }, %struct.tjscalingfactor { i32 3, i32 8 }, %struct.tjscalingfactor { i32 1, i32 4 }, %struct.tjscalingfactor { i32 1, i32 8 }], align 16
@tj3SetScalingFactor.FUNCTION_NAME = internal constant [20 x i8] c"tj3SetScalingFactor\00", align 16
@.str.61 = private unnamed_addr constant [27 x i8] c"Unsupported scaling factor\00", align 1
@tj3SetCroppingRegion.FUNCTION_NAME = internal constant [21 x i8] c"tj3SetCroppingRegion\00", align 16
@.str.62 = private unnamed_addr constant [24 x i8] c"Invalid cropping region\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"JPEG header has not yet been read\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Cannot partially decompress lossless JPEG images\00", align 1
@.str.65 = private unnamed_addr constant [99 x i8] c"%s(): The left boundary of the cropping region (%d) is not\0Adivisible by the scaled iMCU width (%d)\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"The cropping region exceeds the scaled image dimensions\00", align 1
@tjDecompress2.FUNCTION_NAME = internal constant [14 x i8] c"tjDecompress2\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Could not scale down to desired image dimensions\00", align 1
@tj3DecompressToYUVPlanes8.FUNCTION_NAME = internal constant [26 x i8] c"tj3DecompressToYUVPlanes8\00", align 16
@.str.68 = private unnamed_addr constant [43 x i8] c"JPEG image must have 3 or fewer components\00", align 1
@tjDecompressToYUVPlanes.FUNCTION_NAME = internal constant [24 x i8] c"tjDecompressToYUVPlanes\00", align 16
@tj3DecompressToYUV8.FUNCTION_NAME = internal constant [20 x i8] c"tj3DecompressToYUV8\00", align 16
@tjDecompressToYUV2.FUNCTION_NAME = internal constant [19 x i8] c"tjDecompressToYUV2\00", align 16
@tj3DecodeYUVPlanes8.FUNCTION_NAME = internal constant [20 x i8] c"tj3DecodeYUVPlanes8\00", align 16
@.str.69 = private unnamed_addr constant [56 x i8] c"Cannot decode YUV images into packed-pixel CMYK images.\00", align 1
@tjDecodeYUVPlanes.FUNCTION_NAME = internal constant [18 x i8] c"tjDecodeYUVPlanes\00", align 16
@tj3DecodeYUV8.FUNCTION_NAME = internal constant [14 x i8] c"tj3DecodeYUV8\00", align 1
@tjDecodeYUV.FUNCTION_NAME = internal constant [12 x i8] c"tjDecodeYUV\00", align 1
@tj3TransformBufSize.FUNCTION_NAME = internal constant [20 x i8] c"tj3TransformBufSize\00", align 16
@.str.70 = private unnamed_addr constant [53 x i8] c"Instance has not been initialized for transformation\00", align 1
@tj3Transform.FUNCTION_NAME = internal constant [13 x i8] c"tj3Transform\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Invalid transform operation\00", align 1
@xformtypes = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.72 = private unnamed_addr constant [25 x i8] c"Transform is not perfect\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"Could not determine subsampling level of destination image\00", align 1
@.str.74 = private unnamed_addr constant [90 x i8] c"%s(): To crop this JPEG image, x must be a multiple of %d\0Aand y must be a multiple of %d.\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Error in custom filter\00", align 1
@tjTransform.FUNCTION_NAME = internal constant [12 x i8] c"tjTransform\00", align 1
@_tjInitCompress.buffer = internal global [1 x i8] zeroinitializer, align 1
@turbojpeg_message_table = internal global [49 x ptr] [ptr null, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr null], align 16
@.str.76 = private unnamed_addr constant [32 x i8] c"Unsupported BMP colormap format\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"Only 8-, 24-, and 32-bit BMP files are supported\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Invalid BMP file: bad header length\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"Invalid BMP file: biPlanes not equal to 1\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"BMP output must be grayscale or RGB\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"Sorry, compressed BMPs not yet supported\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Empty BMP image\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"Not a BMP file - does not start with BM\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in BMP file\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"%ux%u %d-bit BMP image\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"%ux%u 8-bit colormapped BMP image\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"%ux%u %d-bit OS2 BMP image\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"%ux%u 8-bit colormapped OS2 BMP image\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"GIF output got confused\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Bogus GIF codesize %d\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"GIF output must be grayscale or RGB\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Empty GIF image\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"Too few images in GIF file\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Not a GIF file\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"%ux%ux%d GIF image\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"Warning: unexpected GIF version number '%c%c%c'\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"Ignoring GIF extension block of type 0x%02x\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Caution: nonsquare pixels in input\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Corrupt data in GIF file\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Bogus char 0x%02x in GIF file, ignoring\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Premature end of GIF image\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Ran out of GIF bits\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"PPM output must be grayscale or RGB\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Nonnumeric data in PPM file\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"Not a PPM/PGM file\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in PPM file\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"%ux%u PGM image (maximum color value = %u)\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"%ux%u text PGM image (maximum color value = %u)\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"%ux%u PPM image (maximum color value = %u)\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"%ux%u text PPM image (maximum color value = %u)\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Unsupported Targa colormap format\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"Invalid or unsupported Targa file\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"Targa output must be grayscale or RGB\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"%ux%u RGB Targa image\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"%ux%u grayscale Targa image\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"%ux%u colormapped Targa image\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Targa support was not compiled\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"Color map file is invalid or of unsupported format\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"Output file format cannot handle %d colormap entries\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"ungetc failed\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"Unrecognized input file format\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Unsupported output file format\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"Progressive JPEG image has more than %d scans\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"JSIMD_FORCEMMX\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"JSIMD_FORCESSE\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"JSIMD_FORCESSE2\00", align 1
@_tjInitDecompress.buffer = internal global [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"The cropping region exceeds the destination image dimensions\00", align 1
@switch.table.setCompDefaults = private unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 1, i32 4, i32 5], align 4
@switch.table.tj3DecompressToYUV8 = private unnamed_addr constant [5 x i32] [i32 2, i32 0, i32 1, i32 3, i32 4], align 4
@switch.table.getTransformedSpecs = private unnamed_addr constant [6 x i32] [i32 4, i32 poison, i32 poison, i32 1, i32 6, i32 5], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @tj3Init(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %28

5:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 1752
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  store i32 8, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 1772
  store i32 -1, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 1804
  store i32 1, ptr %15, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1820
  store i32 1, ptr %16, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1824
  store i32 1, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 1832
  store i64 4294967297, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1864
  store i32 2, ptr %19, align 8, !tbaa !51
  switch i32 %0, label %default.unreachable27 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %24
  ]

20:                                               ; preds = %10
  %21 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc)
  br label %28

22:                                               ; preds = %10
  %23 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc)
  br label %28

24:                                               ; preds = %10
  %25 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc)
  br label %28

default.unreachable27:                            ; preds = %10
  unreachable

28:                                               ; preds = %2, %7, %24, %26, %22, %20
  %.024 = phi ptr [ null, %24 ], [ %21, %20 ], [ %23, %22 ], [ %27, %26 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.024
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_tjInitCompress(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_tjInitCompress.buffer, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #26
  store ptr %5, ptr %0, align 8, !tbaa !54
  store ptr @my_error_exit, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @my_output_message, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %8, ptr %9, align 8, !tbaa !58
  store ptr @my_emit_message, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @turbojpeg_message_table, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 1000, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 1048, ptr %12, align 4, !tbaa !61
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
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %16, %15
  %.0 = phi ptr [ null, %15 ], [ %0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_tjInitDecompress(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = call ptr @jpeg_std_error(ptr noundef nonnull %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %3, ptr %4, align 8, !tbaa !63
  store ptr @my_error_exit, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @my_output_message, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %7, ptr %8, align 8, !tbaa !58
  store ptr @my_emit_message, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @turbojpeg_message_table, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 1000, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 1048, ptr %11, align 4, !tbaa !61
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
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %15, %14
  %.0 = phi ptr [ null, %14 ], [ %0, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @tj3Destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %5, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = call i32 @_setjmp(ptr noundef nonnull %6) #27
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = and i32 %10, 1
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %8
  call void @jpeg_destroy_compress(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %9, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre, %12 ], [ %10, %8 ]
  %15 = and i32 %14, 2
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %13
  call void @jpeg_destroy_decompress(ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  call void @free(ptr noundef %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  call void @free(ptr noundef %21) #26
  call void @free(ptr noundef nonnull %0) #26
  br label %22

22:                                               ; preds = %2, %1, %17
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #7

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDestroy.FUNCTION_NAME, ptr noundef nonnull @.str.4) #26
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @tj3GetErrorStr(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !65
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
define nonnull ptr @tjGetErrorStr2(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !65
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
define nonnull ptr @tjGetErrorStr() local_unnamed_addr #10 {
  %1 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @tj3GetErrorCode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %6

5:                                                ; preds = %2, %1
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @tjGetErrorCode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %5, label %tj3GetErrorCode.exit

5:                                                ; preds = %2, %1
  br label %tj3GetErrorCode.exit

tj3GetErrorCode.exit:                             ; preds = %2, %5
  %.0.i = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @tj3Set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Set.FUNCTION_NAME) #26
  br label %396

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %9, align 4, !tbaa !65
  switch i32 %1, label %391 [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %26
    i32 3, label %43
    i32 4, label %61
    i32 5, label %69
    i32 6, label %81
    i32 7, label %93
    i32 8, label %102
    i32 9, label %119
    i32 10, label %136
    i32 11, label %144
    i32 12, label %161
    i32 13, label %178
    i32 14, label %196
    i32 15, label %213
    i32 16, label %230
    i32 17, label %248
    i32 18, label %265
    i32 19, label %284
    i32 20, label %303
    i32 21, label %321
    i32 22, label %339
    i32 23, label %356
    i32 24, label %365
    i32 25, label %374
  ]

10:                                               ; preds = %7
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %14 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %2, ptr %17, align 4, !tbaa !68
  br label %396

18:                                               ; preds = %7
  %or.cond3 = icmp ugt i32 %2, 1
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %22 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %2, ptr %25, align 8, !tbaa !69
  br label %396

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = and i32 %28, 1
  %.not281 = icmp eq i32 %29, 0
  br i1 %.not281, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.7) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %33 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.7) #26
  br label %396

35:                                               ; preds = %26
  %or.cond5 = icmp ugt i32 %2, 1
  br i1 %or.cond5, label %36, label %41

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %39 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %2, ptr %42, align 4, !tbaa !70
  br label %396

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = and i32 %45, 1
  %.not280 = icmp eq i32 %46, 0
  br i1 %.not280, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.8) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %50 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.8) #26
  br label %396

52:                                               ; preds = %43
  %53 = add i32 %2, -101
  %or.cond7 = icmp ult i32 %53, -100
  br i1 %or.cond7, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %57 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %2, ptr %60, align 8, !tbaa !71
  br label %396

61:                                               ; preds = %7
  %or.cond9 = icmp ugt i32 %2, 6
  br i1 %or.cond9, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %65 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %2, ptr %68, align 4, !tbaa !72
  br label %396

69:                                               ; preds = %7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = and i32 %71, 2
  %.not279 = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %74 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br i1 %.not279, label %75, label %78

75:                                               ; preds = %69
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.9) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.9) #26
  br label %396

78:                                               ; preds = %69
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.10) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.10) #26
  br label %396

81:                                               ; preds = %7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = and i32 %83, 2
  %.not278 = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %86 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  br i1 %.not278, label %87, label %90

87:                                               ; preds = %81
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.11) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.11) #26
  br label %396

90:                                               ; preds = %81
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.12) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %92 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.12) #26
  br label %396

93:                                               ; preds = %7
  %94 = add i32 %2, -17
  %or.cond11 = icmp ult i32 %94, -15
  br i1 %or.cond11, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %97 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %96, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %98 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %98, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %2, ptr %101, align 8, !tbaa !3
  br label %396

102:                                              ; preds = %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %104 = load i32, ptr %103, align 8, !tbaa !62
  %105 = and i32 %104, 1
  %.not277 = icmp eq i32 %105, 0
  br i1 %.not277, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %108 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.13) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %109 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %110 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.13) #26
  br label %396

111:                                              ; preds = %102
  %or.cond13 = icmp ugt i32 %2, 4
  br i1 %or.cond13, label %112, label %117

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %114 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %115 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %116 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %2, ptr %118, align 4, !tbaa !47
  br label %396

119:                                              ; preds = %7
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %121 = load i32, ptr %120, align 8, !tbaa !62
  %122 = and i32 %121, 2
  %.not276 = icmp eq i32 %122, 0
  br i1 %.not276, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %125 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.14) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %126 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %126, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.14) #26
  br label %396

128:                                              ; preds = %119
  %or.cond15 = icmp ugt i32 %2, 1
  br i1 %or.cond15, label %129, label %134

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %131 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %130, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %132 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %133 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %132, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %2, ptr %135, align 8, !tbaa !73
  br label %396

136:                                              ; preds = %7
  %or.cond17 = icmp ugt i32 %2, 1
  br i1 %or.cond17, label %137, label %142

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %139 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %138, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %140 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %141 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %140, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %2, ptr %143, align 4, !tbaa !74
  br label %396

144:                                              ; preds = %7
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %146 = load i32, ptr %145, align 8, !tbaa !62
  %147 = and i32 %146, 1
  %.not275 = icmp eq i32 %147, 0
  br i1 %.not275, label %148, label %153

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %150 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %149, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.15) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %151 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %152 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %151, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.15) #26
  br label %396

153:                                              ; preds = %144
  %or.cond19 = icmp ugt i32 %2, 1
  br i1 %or.cond19, label %154, label %159

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %156 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %155, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %157 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %158 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %157, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 %2, ptr %160, align 8, !tbaa !75
  br label %396

161:                                              ; preds = %7
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %163 = load i32, ptr %162, align 8, !tbaa !62
  %164 = and i32 %163, 1
  %.not274 = icmp eq i32 %164, 0
  br i1 %.not274, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %167 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.16) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %168 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %169 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %168, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.16) #26
  br label %396

170:                                              ; preds = %161
  %or.cond21 = icmp ugt i32 %2, 1
  br i1 %or.cond21, label %171, label %176

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %173 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %172, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %174 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %174, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %2, ptr %177, align 4, !tbaa !76
  br label %396

178:                                              ; preds = %7
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = and i32 %180, 2
  %.not273 = icmp eq i32 %181, 0
  br i1 %.not273, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %184 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %183, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.17) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %185 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %186 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %185, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.17) #26
  br label %396

187:                                              ; preds = %178
  %188 = icmp slt i32 %2, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %191 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %190, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %192 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %193 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %192, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 %2, ptr %195, align 8, !tbaa !77
  br label %396

196:                                              ; preds = %7
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %198 = load i32, ptr %197, align 8, !tbaa !62
  %199 = and i32 %198, 1
  %.not272 = icmp eq i32 %199, 0
  br i1 %.not272, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %202 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %201, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.18) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %203 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %204 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %203, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.18) #26
  br label %396

205:                                              ; preds = %196
  %or.cond23 = icmp ugt i32 %2, 1
  br i1 %or.cond23, label %206, label %211

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %208 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %207, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %209 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %210 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %209, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %2, ptr %212, align 4, !tbaa !78
  br label %396

213:                                              ; preds = %7
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %215 = load i32, ptr %214, align 8, !tbaa !62
  %216 = and i32 %215, 1
  %.not271 = icmp eq i32 %216, 0
  br i1 %.not271, label %217, label %222

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %219 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %218, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.19) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %220 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %221 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %220, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.19) #26
  br label %396

222:                                              ; preds = %213
  %or.cond25 = icmp ugt i32 %2, 1
  br i1 %or.cond25, label %223, label %228

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %225 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %224, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %226 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %227 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %226, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %2, ptr %229, align 8, !tbaa !79
  br label %396

230:                                              ; preds = %7
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %232 = load i32, ptr %231, align 8, !tbaa !62
  %233 = and i32 %232, 1
  %.not270 = icmp eq i32 %233, 0
  br i1 %.not270, label %234, label %239

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %236 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %235, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.20) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %237 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %238 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %237, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.20) #26
  br label %396

239:                                              ; preds = %230
  %240 = add i32 %2, -8
  %or.cond27 = icmp ult i32 %240, -7
  br i1 %or.cond27, label %241, label %246

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %243 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %242, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %244 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %245 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %244, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %2, ptr %247, align 4, !tbaa !48
  br label %396

248:                                              ; preds = %7
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %250 = load i32, ptr %249, align 8, !tbaa !62
  %251 = and i32 %250, 1
  %.not269 = icmp eq i32 %251, 0
  br i1 %.not269, label %252, label %257

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %254 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %253, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.21) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %255 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %256 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %255, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.21) #26
  br label %396

257:                                              ; preds = %248
  %or.cond29 = icmp ugt i32 %2, 15
  br i1 %or.cond29, label %258, label %263

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %260 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %259, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %261 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %262 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %261, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %2, ptr %264, align 8, !tbaa !80
  br label %396

265:                                              ; preds = %7
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %267 = load i32, ptr %266, align 8, !tbaa !62
  %268 = and i32 %267, 1
  %.not267 = icmp eq i32 %268, 0
  br i1 %.not267, label %269, label %274

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %271 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %270, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.22) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %272 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %273 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %272, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.22) #26
  br label %396

274:                                              ; preds = %265
  %or.cond31 = icmp ugt i32 %2, 65535
  br i1 %or.cond31, label %275, label %280

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %277 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %276, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %278 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %279 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %278, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 %2, ptr %281, align 4, !tbaa !81
  %.not268 = icmp eq i32 %2, 0
  br i1 %.not268, label %396, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 0, ptr %283, align 8, !tbaa !82
  br label %396

284:                                              ; preds = %7
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %286 = load i32, ptr %285, align 8, !tbaa !62
  %287 = and i32 %286, 1
  %.not265 = icmp eq i32 %287, 0
  br i1 %.not265, label %288, label %293

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %290 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %289, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.23) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %291 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %292 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %291, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.23) #26
  br label %396

293:                                              ; preds = %284
  %or.cond33 = icmp ugt i32 %2, 65535
  br i1 %or.cond33, label %294, label %299

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %296 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %295, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %297 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %298 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %297, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i32 %2, ptr %300, align 8, !tbaa !82
  %.not266 = icmp eq i32 %2, 0
  br i1 %.not266, label %396, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 0, ptr %302, align 4, !tbaa !81
  br label %396

303:                                              ; preds = %7
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %305 = load i32, ptr %304, align 8, !tbaa !62
  %306 = and i32 %305, 1
  %.not264 = icmp eq i32 %306, 0
  br i1 %.not264, label %307, label %312

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %309 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %308, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.24) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %310 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %311 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %310, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.24) #26
  br label %396

312:                                              ; preds = %303
  %313 = add i32 %2, -65536
  %or.cond35 = icmp ult i32 %313, -65535
  br i1 %or.cond35, label %314, label %319

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %316 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %315, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %317 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %318 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %317, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %2, ptr %320, align 4, !tbaa !49
  br label %396

321:                                              ; preds = %7
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %323 = load i32, ptr %322, align 8, !tbaa !62
  %324 = and i32 %323, 1
  %.not263 = icmp eq i32 %324, 0
  br i1 %.not263, label %325, label %330

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %327 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %326, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.25) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %328 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %329 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %328, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.25) #26
  br label %396

330:                                              ; preds = %321
  %331 = add i32 %2, -65536
  %or.cond37 = icmp ult i32 %331, -65535
  br i1 %or.cond37, label %332, label %337

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %334 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %333, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %335 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %336 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %335, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %2, ptr %338, align 8, !tbaa !50
  br label %396

339:                                              ; preds = %7
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %341 = load i32, ptr %340, align 8, !tbaa !62
  %342 = and i32 %341, 1
  %.not262 = icmp eq i32 %342, 0
  br i1 %.not262, label %343, label %348

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %345 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %344, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.26) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %346 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %347 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %346, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.26) #26
  br label %396

348:                                              ; preds = %339
  %or.cond39 = icmp ugt i32 %2, 2
  br i1 %or.cond39, label %349, label %354

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %351 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %350, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %352 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %353 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %352, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %2, ptr %355, align 4, !tbaa !83
  br label %396

356:                                              ; preds = %7
  %357 = icmp slt i32 %2, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %360 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %359, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %361 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %362 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %361, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 %2, ptr %364, align 8, !tbaa !84
  br label %396

365:                                              ; preds = %7
  %366 = icmp slt i32 %2, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %369 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %368, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %370 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %371 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %370, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  store i32 %2, ptr %373, align 4, !tbaa !85
  br label %396

374:                                              ; preds = %7
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %376 = load i32, ptr %375, align 8, !tbaa !62
  %377 = and i32 %376, 2
  %.not261 = icmp eq i32 %377, 0
  br i1 %.not261, label %378, label %383

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %380 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %379, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.27) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %381 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %382 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %381, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.27) #26
  br label %396

383:                                              ; preds = %374
  %or.cond43 = icmp ugt i32 %2, 4
  br i1 %or.cond43, label %384, label %389

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %386 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %385, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %387 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %388 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %387, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.6) #26
  br label %396

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i32 %2, ptr %390, align 8, !tbaa !51
  br label %396

391:                                              ; preds = %7
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %393 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %392, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.28) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %394 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %395 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %394, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Set.FUNCTION_NAME, ptr noundef nonnull @.str.28) #26
  br label %396

396:                                              ; preds = %11, %19, %30, %36, %47, %54, %62, %75, %78, %87, %90, %95, %106, %112, %123, %129, %137, %148, %154, %165, %171, %182, %189, %200, %206, %217, %223, %234, %241, %252, %258, %269, %275, %288, %294, %307, %314, %325, %332, %343, %349, %358, %367, %378, %384, %391, %299, %301, %280, %282, %389, %372, %363, %354, %337, %319, %263, %246, %228, %211, %194, %176, %159, %142, %134, %117, %100, %67, %59, %41, %24, %16, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %391 ], [ -1, %11 ], [ 0, %16 ], [ -1, %19 ], [ 0, %24 ], [ -1, %36 ], [ 0, %41 ], [ -1, %30 ], [ -1, %54 ], [ 0, %59 ], [ -1, %47 ], [ -1, %62 ], [ 0, %67 ], [ -1, %78 ], [ -1, %75 ], [ -1, %90 ], [ -1, %87 ], [ -1, %95 ], [ 0, %100 ], [ -1, %112 ], [ 0, %117 ], [ -1, %106 ], [ -1, %129 ], [ 0, %134 ], [ -1, %123 ], [ -1, %137 ], [ 0, %142 ], [ -1, %154 ], [ 0, %159 ], [ -1, %148 ], [ -1, %171 ], [ 0, %176 ], [ -1, %165 ], [ -1, %189 ], [ 0, %194 ], [ -1, %182 ], [ -1, %206 ], [ 0, %211 ], [ -1, %200 ], [ -1, %223 ], [ 0, %228 ], [ -1, %217 ], [ -1, %241 ], [ 0, %246 ], [ -1, %234 ], [ -1, %258 ], [ 0, %263 ], [ -1, %252 ], [ -1, %275 ], [ 0, %282 ], [ 0, %280 ], [ -1, %269 ], [ -1, %294 ], [ 0, %301 ], [ 0, %299 ], [ -1, %288 ], [ -1, %314 ], [ 0, %319 ], [ -1, %307 ], [ -1, %332 ], [ 0, %337 ], [ -1, %325 ], [ -1, %349 ], [ 0, %354 ], [ -1, %343 ], [ -1, %358 ], [ 0, %363 ], [ -1, %367 ], [ 0, %372 ], [ -1, %384 ], [ 0, %389 ], [ -1, %378 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tj3Get(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %3

3:                                                ; preds = %2
  switch i32 %1, label %82 [
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
    i32 25, label %79
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %6 = load i32, ptr %5, align 4, !tbaa !68
  br label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %9 = load i32, ptr %8, align 8, !tbaa !69
  br label %82

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %12 = load i32, ptr %11, align 4, !tbaa !70
  br label %82

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %15 = load i32, ptr %14, align 8, !tbaa !71
  br label %82

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %18 = load i32, ptr %17, align 4, !tbaa !72
  br label %82

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %21 = load i32, ptr %20, align 8, !tbaa !86
  br label %82

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %24 = load i32, ptr %23, align 4, !tbaa !87
  br label %82

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %27 = load i32, ptr %26, align 8, !tbaa !3
  br label %82

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %30 = load i32, ptr %29, align 4, !tbaa !47
  br label %82

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %33 = load i32, ptr %32, align 8, !tbaa !73
  br label %82

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %36 = load i32, ptr %35, align 4, !tbaa !74
  br label %82

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %39 = load i32, ptr %38, align 8, !tbaa !75
  br label %82

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %42 = load i32, ptr %41, align 4, !tbaa !76
  br label %82

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %45 = load i32, ptr %44, align 8, !tbaa !77
  br label %82

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %48 = load i32, ptr %47, align 4, !tbaa !78
  br label %82

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %51 = load i32, ptr %50, align 8, !tbaa !79
  br label %82

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %54 = load i32, ptr %53, align 4, !tbaa !48
  br label %82

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %57 = load i32, ptr %56, align 8, !tbaa !80
  br label %82

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %60 = load i32, ptr %59, align 4, !tbaa !81
  br label %82

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %63 = load i32, ptr %62, align 8, !tbaa !82
  br label %82

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %66 = load i32, ptr %65, align 4, !tbaa !49
  br label %82

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %69 = load i32, ptr %68, align 8, !tbaa !50
  br label %82

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %72 = load i32, ptr %71, align 4, !tbaa !83
  br label %82

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %75 = load i32, ptr %74, align 8, !tbaa !84
  br label %82

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %78 = load i32, ptr %77, align 4, !tbaa !85
  br label %82

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %81 = load i32, ptr %80, align 8, !tbaa !51
  br label %82

82:                                               ; preds = %3, %2, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4
  %.0 = phi i32 [ -1, %2 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @tj3Alloc(i64 noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @tjAlloc(i32 noundef %0) local_unnamed_addr #13 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tj3Free(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tjFree(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i64 -554050779136, 554050782975) i64 @tj3JPEGBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !88
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
define range(i64 -554050779136, 554050782975) i64 @tjBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %tj3JPEGBufSize.exit.thread.sink.split, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 1
  %7 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %7
  %8 = icmp samesign ugt i32 %2, 6
  %or.cond5.i = or i1 %or.cond.i, %8
  br i1 %or.cond5.i, label %tj3JPEGBufSize.exit.thread.sink.split, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %2, 3
  br i1 %15, label %tj3JPEGBufSize.exit, label %16

16:                                               ; preds = %9
  %17 = mul nsw i32 %14, %12
  %18 = sdiv i32 256, %17
  %narrow.i = add nsw i32 %18, 2
  %19 = sext i32 %narrow.i to i64
  br label %tj3JPEGBufSize.exit

tj3JPEGBufSize.exit:                              ; preds = %9, %16
  %20 = phi i64 [ %19, %16 ], [ 2, %9 ]
  %21 = add nsw i32 %0, -1
  %22 = add i32 %21, %12
  %23 = sub i32 0, %12
  %24 = and i32 %22, %23
  %25 = add nsw i32 %1, -1
  %26 = add i32 %25, %14
  %27 = sub i32 0, %14
  %28 = and i32 %26, %27
  %29 = mul nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %20, %30
  %.fr9 = freeze i64 %31
  %32 = add i64 %.fr9, 2048
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %tj3JPEGBufSize.exit.thread, label %36

tj3JPEGBufSize.exit.thread.sink.split:            ; preds = %5, %3
  %tj3JPEGBufSize.FUNCTION_NAME.sink = phi ptr [ @tjBufSize.FUNCTION_NAME, %3 ], [ @tj3JPEGBufSize.FUNCTION_NAME, %5 ]
  %34 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull %tj3JPEGBufSize.FUNCTION_NAME.sink, ptr noundef nonnull @.str.1) #26
  br label %tj3JPEGBufSize.exit.thread

tj3JPEGBufSize.exit.thread:                       ; preds = %tj3JPEGBufSize.exit.thread.sink.split, %tj3JPEGBufSize.exit
  br label %36

36:                                               ; preds = %tj3JPEGBufSize.exit, %tj3JPEGBufSize.exit.thread
  %37 = phi i64 [ -1, %tj3JPEGBufSize.exit.thread ], [ %32, %tj3JPEGBufSize.exit ]
  ret i64 %37
}

; Function Attrs: nofree nounwind uwtable
define range(i64 -1, 12884903931) i64 @TJBUFSIZE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
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
define i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
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
  br label %.critedge

13:                                               ; preds = %6
  %14 = icmp ne i32 %3, 3
  %15 = icmp slt i32 %0, 1
  %16 = zext nneg i32 %0 to i64
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %17
  %19 = add nsw i64 %16, -1
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = icmp slt i32 %2, 1
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %17
  %24 = add nsw i64 %22, -1
  %25 = add nsw i32 %1, -1
  %26 = sub nsw i32 0, %1
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  br i1 %15, label %.sink.split.i.us, label %27

27:                                               ; preds = %.split.us
  %28 = load i32, ptr %18, align 4, !tbaa !88
  %29 = sdiv i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %19, %30
  %32 = sub nsw i32 0, %29
  %33 = sext i32 %32 to i64
  %34 = and i64 %31, %33
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %.sink.split.i.us, label %tj3YUVPlaneHeight.exit.thread

.sink.split.i.us:                                 ; preds = %27, %.split.us
  %.str.29.sink.i.us = phi ptr [ @.str.29, %27 ], [ @.str.1, %.split.us ]
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i.us) #26
  br label %tj3YUVPlaneHeight.exit.thread

.split:                                           ; preds = %13
  br i1 %15, label %37, label %.split.split

37:                                               ; preds = %.split
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  %39 = load i32, ptr %23, align 4, !tbaa !88
  %40 = sdiv i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %24, %41
  %43 = sub nsw i32 0, %40
  %44 = sext i32 %43 to i64
  %45 = and i64 %42, %44
  %46 = icmp ugt i64 %45, 2147483647
  br i1 %46, label %tj3YUVPlaneHeight.exit.thread, label %.critedge

.split.split:                                     ; preds = %.split
  %47 = load i32, ptr %18, align 4, !tbaa !88
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
  %.13348 = phi i64 [ 0, %.split.split ], [ %85, %80 ]
  %.03547 = phi i32 [ 0, %.split.split ], [ %86, %80 ]
  %57 = icmp eq i32 %.03547, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = udiv i64 %54, %55
  br label %60

60:                                               ; preds = %58, %56
  %.1.i = phi i64 [ %59, %58 ], [ %53, %56 ]
  %61 = icmp ugt i64 %.1.i, 2147483647
  br i1 %61, label %.sink.split.i, label %tj3YUVPlaneWidth.exit

.sink.split.i:                                    ; preds = %60
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull @.str.29) #26
  br label %tj3YUVPlaneWidth.exit

tj3YUVPlaneWidth.exit:                            ; preds = %60, %.sink.split.i
  %.0.i = phi i64 [ %.1.i, %60 ], [ 0, %.sink.split.i ]
  %63 = trunc nuw nsw i64 %.0.i to i32
  %64 = load i32, ptr %23, align 4, !tbaa !88
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
  %.1.i44 = phi i64 [ %74, %71 ], [ %70, %tj3YUVPlaneWidth.exit ]
  %76 = icmp ugt i64 %.1.i44, 2147483647
  br i1 %76, label %tj3YUVPlaneHeight.exit.thread, label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit.thread:                    ; preds = %75, %27, %.sink.split.i.us, %37
  %.us-phi = phi ptr [ @.str.1, %27 ], [ @.str.30, %37 ], [ @.str.1, %.sink.split.i.us ], [ @.str.30, %75 ]
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.us-phi) #26
  br label %.critedge

tj3YUVPlaneHeight.exit:                           ; preds = %75
  %78 = icmp ne i64 %.0.i, 0
  %79 = icmp ne i64 %.1.i44, 0
  %or.cond5.not = and i1 %78, %79
  br i1 %or.cond5.not, label %80, label %.critedge

80:                                               ; preds = %tj3YUVPlaneHeight.exit
  %81 = add nuw i32 %25, %63
  %82 = and i32 %81, %26
  %83 = zext nneg i32 %82 to i64
  %84 = mul nuw nsw i64 %.1.i44, %83
  %85 = add i64 %84, %.13348
  %86 = add nuw nsw i32 %.03547, 1
  %87 = icmp samesign ult i32 %.03547, 2
  %88 = select i1 %14, i1 %87, i1 false
  br i1 %88, label %56, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %80, %tj3YUVPlaneHeight.exit, %37, %tj3YUVPlaneHeight.exit.thread, %10
  %.2 = phi i64 [ 0, %10 ], [ 0, %tj3YUVPlaneHeight.exit.thread ], [ 0, %37 ], [ 0, %tj3YUVPlaneHeight.exit ], [ %85, %80 ]
  ret i64 %.2
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @tj3YUVPlaneWidth(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !88
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
  %.str.29.sink = phi ptr [ @.str.29, %27 ], [ @.str.1, %3 ], [ @.str.1, %7 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink) #26
  br label %31

31:                                               ; preds = %.sink.split, %27
  %.0 = phi i64 [ %.1, %27 ], [ 0, %.sink.split ]
  %32 = trunc nuw nsw i64 %.0 to i32
  ret i32 %32
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @tj3YUVPlaneHeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !88
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
  %.str.30.sink = phi ptr [ @.str.30, %27 ], [ @.str.1, %3 ], [ @.str.1, %7 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink) #26
  br label %31

31:                                               ; preds = %.sink.split, %27
  %.0 = phi i64 [ %.1, %27 ], [ 0, %.sink.split ]
  %32 = trunc nuw nsw i64 %.0 to i32
  ret i32 %32
}

; Function Attrs: nofree nounwind uwtable
define i64 @tjBufSizeYUV2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = tail call i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 -1, i64 %5
  ret i64 %7
}

; Function Attrs: nofree nounwind uwtable
define i64 @tjBufSizeYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef 4, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define i64 @TJBUFSIZEYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef 4, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4611686014132420610) i64 @tj3YUVPlaneSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !88
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
  br i1 %35, label %.thread51, label %.thread

.thread51:                                        ; preds = %34
  %36 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull @.str.29) #26
  br label %39

.thread:                                          ; preds = %34
  %38 = trunc nuw nsw i64 %.1.i to i32
  br label %39

39:                                               ; preds = %.thread51, %.thread
  %40 = phi i32 [ %38, %.thread ], [ 0, %.thread51 ]
  %41 = zext nneg i32 %3 to i64
  %42 = zext nneg i32 %4 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !88
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
  %.str.30.sink.i = phi ptr [ @.str.30, %57 ], [ @.str.1, %tj3YUVPlaneHeight.exit.thread.sink.split ]
  %61 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
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
define range(i64 -1, 4611686014132420610) i64 @tjPlaneSizeYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = tail call i64 @tj3YUVPlaneSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 -1, i64 %6
  ret i64 %8
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @tjPlaneWidth(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !88
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
  %.str.29.sink.i = phi ptr [ @.str.29, %27 ], [ @.str.1, %3 ], [ @.str.1, %7 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i) #26
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
define range(i32 -1, -2147483648) i32 @tjPlaneHeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !88
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
  %.str.30.sink.i = phi ptr [ @.str.30, %27 ], [ @.str.1, %3 ], [ @.str.1, %7 ]
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
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

; Function Attrs: nounwind uwtable
define noundef ptr @tjInitCompress() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
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
  store i32 8, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %14, align 8, !tbaa !51
  %15 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  br label %tj3Init.exit

tj3Init.exit:                                     ; preds = %2, %5
  %.024.i = phi ptr [ null, %2 ], [ %15, %5 ]
  ret ptr %.024.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3SetICCProfile(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3SetICCProfile.FUNCTION_NAME) #26
  br label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %17 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  br label %40

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = icmp eq i64 %2, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %23, %19
  tail call void @free(ptr noundef %21) #26
  store ptr null, ptr %20, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i64 0, ptr %28, align 8, !tbaa !91
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i64 %2, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %27
  %32 = tail call noalias ptr @malloc(i64 noundef %2) #28
  store ptr %32, ptr %20, align 8, !tbaa !66
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %37 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %40

39:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %28, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %14, %34, %39, %27, %23, %4
  %.0 = phi i32 [ 0, %23 ], [ -1, %4 ], [ -1, %14 ], [ -1, %34 ], [ 0, %39 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Compress8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME) #26
  br label %139

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  br label %123

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
  store i32 1, ptr %14, align 4, !tbaa !65
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %123

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %.not123 = icmp eq i32 %39, 0
  br i1 %.not123, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %47 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %123

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %123

58:                                               ; preds = %37, %49
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext nneg i32 %5 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = mul nsw i32 %63, %2
  br label %65

65:                                               ; preds = %60, %58
  %.0111 = phi i32 [ %64, %60 ], [ %3, %58 ]
  %66 = zext nneg i32 %4 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %123

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not125 = icmp eq i32 %77, 0
  br i1 %.not125, label %78, label %123

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %81, align 8, !tbaa !94
  %82 = load i32, ptr %38, align 8, !tbaa !79
  %.not126 = icmp eq i32 %82, 0
  br i1 %.not126, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add i32 %85, -2
  %or.cond132 = icmp ult i32 %86, 7
  br i1 %or.cond132, label %87, label %88

87:                                               ; preds = %83
  store i32 %85, ptr %81, align 8, !tbaa !94
  br label %88

88:                                               ; preds = %87, %83, %78
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %.not127 = icmp eq i32 %90, 0
  %spec.select = zext i1 %.not127 to i32
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %spec.select) #26
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %.not128 = icmp eq ptr %92, null
  br i1 %.not128, label %.lr.ph, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %95 = load i64, ptr %94, align 8, !tbaa !91
  %.not129 = icmp eq i64 %95, 0
  br i1 %.not129, label %.lr.ph, label %96

96:                                               ; preds = %93
  %97 = trunc i64 %95 to i32
  call void @jpeg_write_icc_profile(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef %97) #26
  br label %.lr.ph

.lr.ph:                                           ; preds = %88, %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %.not130 = icmp eq i32 %99, 0
  %100 = sext i32 %.0111 to i64
  br i1 %.not130, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %101 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %102 = mul nsw i64 %indvars.iv138, %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv138
  store ptr %103, ptr %104, align 8, !tbaa !52
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %66
  br i1 %exitcond142.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !95

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = load i32, ptr %80, align 4, !tbaa !93
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph135, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %109 = xor i64 %indvars.iv, -1
  %110 = add nsw i64 %101, %109
  %111 = mul nsw i64 %110, %100
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store ptr %112, ptr %113, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !95

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %114 = phi i32 [ %121, %.lr.ph135 ], [ %107, %.preheader ]
  %115 = phi i32 [ %120, %.lr.ph135 ], [ %106, %.preheader ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %116
  %118 = sub nuw i32 %114, %115
  %119 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef %118) #26
  %120 = load i32, ptr %105, align 8, !tbaa !96
  %121 = load i32, ptr %80, align 4, !tbaa !93
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph135, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph135, %.preheader
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %123

123:                                              ; preds = %75, %._crit_edge, %70, %53, %44, %32, %19
  %124 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ true, %44 ], [ false, %._crit_edge ], [ true, %53 ], [ true, %75 ]
  %.0108 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %70 ], [ -1, %44 ], [ 0, %._crit_edge ], [ -1, %53 ], [ -1, %75 ]
  %.0107 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ true, %44 ], [ %.not127, %._crit_edge ], [ true, %53 ], [ true, %75 ]
  %.0106 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %70 ], [ null, %44 ], [ %68, %._crit_edge ], [ null, %53 ], [ %68, %75 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !98
  %127 = icmp sgt i32 %126, 100
  %or.cond15 = and i1 %.0107, %127
  br i1 %or.cond15, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  call void %132(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %125, align 4, !tbaa !98
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %.pre, %128 ], [ %126, %123 ]
  %135 = icmp sgt i32 %134, 100
  %or.cond17 = or i1 %124, %135
  br i1 %or.cond17, label %136, label %137

136:                                              ; preds = %133
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %137

137:                                              ; preds = %133, %136
  call void @free(ptr noundef %.0106) #26
  %138 = load i32, ptr %13, align 8, !tbaa !64
  %.not131 = icmp eq i32 %138, 0
  %spec.select133 = select i1 %.not131, i32 %.0108, i32 -1
  br label %139

139:                                              ; preds = %137, %9
  %.0 = phi i32 [ %spec.select133, %137 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setCompDefaults(ptr noundef nonnull initializes((56, 64)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr @pf2cs, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %7, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %5
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %10, ptr %11, align 8, !tbaa !103
  tail call void @jpeg_set_defaults(ptr noundef nonnull %0) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %13, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %16, ptr %17, align 4, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 %20, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 %24, ptr %25, align 2, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 %28, ptr %29, align 2, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %33, ptr %36, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %43 = load i32, ptr %42, align 8, !tbaa !80
  tail call void @jpeg_enable_lossless(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %43) #26
  br label %103

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %46 = load i32, ptr %45, align 8, !tbaa !71
  tail call void @jpeg_set_quality(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %.not59 = icmp ne i32 %48, 0
  %49 = zext i1 %.not59 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %49, ptr %50, align 4, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %switch.lookup, label %54

54:                                               ; preds = %44
  %55 = icmp eq i32 %4, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %1, 11
  %. = select i1 %57, i32 5, i32 3
  br label %59

switch.lookup:                                    ; preds = %44
  %58 = zext nneg i32 %52 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.setCompDefaults, i64 %58
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %59

59:                                               ; preds = %switch.lookup, %56, %54
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 1, %54 ], [ %., %56 ]
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %0, i32 noundef %.sink) #26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %65 = load i32, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %65, ptr %66, align 8, !tbaa !114
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %71, label %70

70:                                               ; preds = %67
  tail call void @jpeg_simple_progression(ptr noundef nonnull %0) #26
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %73 = load i32, ptr %72, align 4, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %73, ptr %74, align 4, !tbaa !115
  %75 = sext i32 %4 to i64
  %76 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !88
  %78 = sdiv i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %78, ptr %81, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 104
  store i32 1, ptr %82, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 200
  store i32 1, ptr %83, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !119
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %94, label %87

87:                                               ; preds = %71
  %88 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %75
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = sdiv i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %90, ptr %91, align 4, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 108
  store i32 1, ptr %92, align 4, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 204
  store i32 1, ptr %93, align 4, !tbaa !120
  br label %103

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 296
  store i32 %78, ptr %95, align 8, !tbaa !117
  %96 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %75
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = sdiv i32 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %98, ptr %99, align 4, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 108
  store i32 1, ptr %100, align 4, !tbaa !120
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 204
  store i32 1, ptr %101, align 4, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 300
  store i32 %98, ptr %102, align 4, !tbaa !120
  br label %103

103:                                              ; preds = %87, %94, %39
  ret void
}

declare void @jpeg_mem_dest_tj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @jpeg_write_icc_profile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #7

declare void @jpeg_abort_compress(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Decompress8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.my_progress_mgr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME) #26
  br label %286

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %279

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
  store i32 1, ptr %16, align 4, !tbaa !65
  %36 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %279

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %.not193 = icmp eq i32 %40, 0
  br i1 %.not193, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %7, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %43, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %38, %41
  %.sink = phi ptr [ %7, %41 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %45, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %47 = load i32, ptr %46, align 8, !tbaa !84
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i64 %49, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %54 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not194 = icmp eq i32 %54, 0
  br i1 %.not194, label %55, label %279

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %57 = load i32, ptr %56, align 4, !tbaa !128
  %58 = icmp slt i32 %57, 202
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void @jpeg_mem_src_tj(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %2) #26
  %60 = call i32 @jpeg_read_header(ptr noundef nonnull %14, i32 noundef 1) #26
  br label %61

61:                                               ; preds = %59, %55
  %62 = call fastcc i32 @getSubsamp(ptr noundef %14)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %62, ptr %63, align 4, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %65 = load i32, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %65, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %68 = load i32, ptr %67, align 4, !tbaa !130
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %68, ptr %69, align 4, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %74 = load i32, ptr %73, align 4, !tbaa !132
  %switch.tableidx = add i32 %74, -1
  %75 = icmp ult i32 %switch.tableidx, 5
  br i1 %75, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %61
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tj3DecompressToYUV8, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %61, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %77, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %79, ptr %80, align 4, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %82 = load i32, ptr %81, align 4, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %82, ptr %83, align 4, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %87, ptr %88, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %90 = load i32, ptr %89, align 4, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %90, ptr %91, align 4, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %93 = load i32, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %93, ptr %94, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %96 = load i16, ptr %95, align 4, !tbaa !140
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %97, ptr %98, align 4, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %100 = load i16, ptr %99, align 2, !tbaa !141
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %101, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %104 = load i8, ptr %103, align 2, !tbaa !142
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %105, ptr %106, align 4, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %.not195 = icmp ne i32 %108, 0
  %109 = sext i32 %65 to i64
  %110 = sext i32 %68 to i64
  %111 = mul nsw i64 %110, %109
  %112 = sext i32 %108 to i64
  %113 = icmp ugt i64 %111, %112
  %or.cond233 = select i1 %.not195, i1 %113, i1 false
  br i1 %or.cond233, label %114, label %119

114:                                              ; preds = %setDecompParameters.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %117 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %279

119:                                              ; preds = %setDecompParameters.exit
  %120 = sext i32 %5 to i64
  %121 = getelementptr inbounds [4 x i8], ptr @pf2cs, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %122, ptr %123, align 8, !tbaa !143
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %125 = load i32, ptr %124, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %127 = load i32, ptr %126, align 4, !tbaa !145
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %129 = load i32, ptr %128, align 8, !tbaa !73
  %.not196 = icmp eq i32 %129, 0
  %130 = zext i1 %.not196 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %130, ptr %131, align 4, !tbaa !146
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %133 = load i32, ptr %132, align 4, !tbaa !74
  %.not197 = icmp ne i32 %133, 0
  %134 = zext i1 %.not197 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %134, ptr %135, align 8, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %125, ptr %136, align 4, !tbaa !148
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %127, ptr %137, align 8, !tbaa !149
  %138 = call i32 @jpeg_start_decompress(ptr noundef nonnull %14) #26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %140 = load i32, ptr %139, align 8, !tbaa !150
  %.not198 = icmp eq i32 %140, 0
  br i1 %.not198, label %141, label %._crit_edge248

._crit_edge248:                                   ; preds = %119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !151
  br label %148

141:                                              ; preds = %119
  %142 = mul i32 %125, %65
  %143 = add i32 %127, -1
  %144 = add i32 %143, %142
  %145 = udiv i32 %144, %127
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %147 = load i32, ptr %146, align 8, !tbaa !151
  %.not199 = icmp eq i32 %147, 0
  %.not200 = icmp eq i32 %147, %145
  %or.cond214 = select i1 %.not199, i1 true, i1 %.not200
  br i1 %or.cond214, label %171, label %148

148:                                              ; preds = %._crit_edge248, %141
  %149 = phi i32 [ %.pre, %._crit_edge248 ], [ %147, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %140, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i32 %149, ptr %9, align 4, !tbaa !88
  call void @jpeg_crop_scanline(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %151 = load i32, ptr %8, align 4, !tbaa !88
  %152 = load i32, ptr %139, align 8, !tbaa !150
  %.not201 = icmp eq i32 %151, %152
  br i1 %.not201, label %160, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str.36, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %152, i32 noundef %151) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %156 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %157 = load i32, ptr %139, align 8, !tbaa !150
  %158 = load i32, ptr %8, align 4, !tbaa !88
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %156, i64 noundef 200, ptr noundef nonnull @.str.36, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %157, i32 noundef %158) #26
  br label %.thread

160:                                              ; preds = %148
  %161 = load i32, ptr %9, align 4, !tbaa !88
  %162 = load i32, ptr %150, align 8, !tbaa !151
  %.not202 = icmp eq i32 %161, %162
  br i1 %.not202, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %162, i32 noundef %161) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %166 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %167 = load i32, ptr %150, align 8, !tbaa !151
  %168 = load i32, ptr %9, align 4, !tbaa !88
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %167, i32 noundef %168) #26
  br label %.thread

.thread:                                          ; preds = %153, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

170:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

171:                                              ; preds = %170, %141
  %172 = icmp eq i32 %4, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %175 = load i32, ptr %174, align 8, !tbaa !152
  %176 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %120
  %177 = load i32, ptr %176, align 4, !tbaa !88
  %178 = mul i32 %177, %175
  br label %179

179:                                              ; preds = %173, %171
  %.0162 = phi i32 [ %178, %173 ], [ %4, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %182 = load i32, ptr %181, align 4, !tbaa !153
  %.not203 = icmp eq i32 %182, 0
  br i1 %.not203, label %183, label %186

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %185 = load i32, ptr %184, align 4, !tbaa !154
  %.not204 = icmp eq i32 %185, 0
  br i1 %.not204, label %188, label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  br label %188

188:                                              ; preds = %186, %183
  %.0165.in = phi ptr [ %187, %186 ], [ %180, %183 ]
  %.0165 = load i32, ptr %.0165.in, align 4, !tbaa !88
  %189 = sext i32 %.0165 to i64
  %190 = shl nsw i64 %189, 3
  %191 = call noalias ptr @malloc(i64 noundef %190) #28
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %194, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %196 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %196, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %279

198:                                              ; preds = %188
  %199 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not205 = icmp eq i32 %199, 0
  br i1 %.not205, label %.preheader234, label %279

.preheader234:                                    ; preds = %198
  %200 = icmp sgt i32 %.0165, 0
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader234
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %202 = load i32, ptr %201, align 8, !tbaa !69
  %.not212 = icmp eq i32 %202, 0
  %203 = sext i32 %.0162 to i64
  %wide.trip.count246 = zext nneg i32 %.0165 to i64
  br i1 %.not212, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %204 = mul nsw i64 %indvars.iv243, %203
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv243
  store ptr %205, ptr %206, align 8, !tbaa !52
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !155

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %207 = xor i64 %indvars.iv, -1
  %208 = add nsw i64 %189, %207
  %209 = mul nsw i64 %208, %203
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv
  store ptr %210, ptr %211, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count246
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader234
  %212 = load i32, ptr %181, align 4, !tbaa !153
  %.not206 = icmp eq i32 %212, 0
  br i1 %.not206, label %213, label %220

213:                                              ; preds = %._crit_edge
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %215 = load i32, ptr %214, align 4, !tbaa !154
  %.not207 = icmp eq i32 %215, 0
  br i1 %.not207, label %.preheader, label %.thread222

.preheader:                                       ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %217 = load i32, ptr %216, align 8, !tbaa !156
  %218 = load i32, ptr %180, align 4, !tbaa !157
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %.lr.ph239, label %.thread226

220:                                              ; preds = %._crit_edge
  %221 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %14, i32 noundef %212) #26
  %222 = load i32, ptr %181, align 4, !tbaa !153
  %.not209 = icmp eq i32 %221, %222
  br i1 %.not209, label %..thread222_crit_edge, label %223

..thread222_crit_edge:                            ; preds = %220
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %.pre250 = load i32, ptr %.phi.trans.insert249, align 4, !tbaa !154
  br label %.thread222

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %224, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %222, i32 noundef %221) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %226 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %227 = load i32, ptr %181, align 4, !tbaa !153
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %226, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %227, i32 noundef %221) #26
  br label %279

.thread222:                                       ; preds = %..thread222_crit_edge, %213
  %229 = phi i32 [ %.pre250, %..thread222_crit_edge ], [ %215, %213 ]
  %230 = phi i32 [ %221, %..thread222_crit_edge ], [ 0, %213 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %233 = load i32, ptr %231, align 8, !tbaa !156
  %234 = add nsw i32 %229, %230
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %.thread222, %.lr.ph237
  %236 = phi i32 [ %247, %.lr.ph237 ], [ %234, %.thread222 ]
  %237 = phi i32 [ %245, %.lr.ph237 ], [ %230, %.thread222 ]
  %238 = phi i32 [ %244, %.lr.ph237 ], [ %233, %.thread222 ]
  %239 = sub i32 %238, %237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %240
  %242 = sub i32 %236, %238
  %243 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %241, i32 noundef %242) #26
  %244 = load i32, ptr %231, align 8, !tbaa !156
  %245 = load i32, ptr %181, align 4, !tbaa !153
  %246 = load i32, ptr %232, align 4, !tbaa !154
  %247 = add nsw i32 %246, %245
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %.lr.ph237, label %._crit_edge238, !llvm.loop !158

._crit_edge238:                                   ; preds = %.lr.ph237, %.thread222
  %.lcssa = phi i32 [ %234, %.thread222 ], [ %247, %.lr.ph237 ]
  %249 = load i32, ptr %180, align 4, !tbaa !157
  %.not210 = icmp eq i32 %.lcssa, %249
  br i1 %.not210, label %.thread226, label %250

250:                                              ; preds = %._crit_edge238
  %251 = sub i32 %249, %.lcssa
  %252 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %14, i32 noundef %251) #26
  %253 = load i32, ptr %180, align 4, !tbaa !157
  %254 = load i32, ptr %181, align 4, !tbaa !153
  %255 = load i32, ptr %232, align 4, !tbaa !154
  %256 = add i32 %255, %254
  %257 = sub i32 %253, %256
  %.not211 = icmp eq i32 %252, %257
  br i1 %.not211, label %.thread226, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %260 = sub i32 %253, %252
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %259, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %256, i32 noundef %260) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %262 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %263 = load i32, ptr %181, align 4, !tbaa !153
  %264 = load i32, ptr %232, align 4, !tbaa !154
  %265 = add nsw i32 %264, %263
  %266 = load i32, ptr %180, align 4, !tbaa !157
  %267 = sub i32 %266, %252
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %262, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress8.FUNCTION_NAME, i32 noundef %265, i32 noundef %267) #26
  br label %279

.lr.ph239:                                        ; preds = %.preheader, %.lr.ph239
  %269 = phi i32 [ %276, %.lr.ph239 ], [ %218, %.preheader ]
  %270 = phi i32 [ %275, %.lr.ph239 ], [ %217, %.preheader ]
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %271
  %273 = sub nuw i32 %269, %270
  %274 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %272, i32 noundef %273) #26
  %275 = load i32, ptr %216, align 8, !tbaa !156
  %276 = load i32, ptr %180, align 4, !tbaa !157
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %.lr.ph239, label %.thread226, !llvm.loop !159

.thread226:                                       ; preds = %.lr.ph239, %.preheader, %250, %._crit_edge238
  %278 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %14) #26
  br label %279

279:                                              ; preds = %258, %223, %.thread, %198, %44, %.thread226, %193, %114, %33, %21
  %.0166 = phi i32 [ -1, %21 ], [ -1, %33 ], [ -1, %.thread ], [ -1, %114 ], [ -1, %193 ], [ -1, %44 ], [ 0, %.thread226 ], [ -1, %258 ], [ -1, %223 ], [ -1, %198 ]
  %.0164 = phi ptr [ null, %21 ], [ null, %33 ], [ null, %.thread ], [ null, %114 ], [ null, %193 ], [ null, %44 ], [ %191, %.thread226 ], [ %191, %258 ], [ %191, %223 ], [ %191, %198 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %281 = load i32, ptr %280, align 4, !tbaa !128
  %282 = icmp sgt i32 %281, 200
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  call void @jpeg_abort_decompress(ptr noundef nonnull %14) #26
  br label %284

284:                                              ; preds = %283, %279
  call void @free(ptr noundef %.0164) #26
  %285 = load i32, ptr %15, align 8, !tbaa !64
  %.not213 = icmp eq i32 %285, 0
  %spec.select = select i1 %.not213, i32 %.0166, i32 -1
  br label %286

286:                                              ; preds = %284, %10
  %.0 = phi i32 [ %spec.select, %284 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @my_progress_monitor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !162
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1792
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1540
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.123, i32 noundef %13) #26
  %18 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %19 = load ptr, ptr %10, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1792
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str.123, i32 noundef %21) #26
  %23 = load ptr, ptr %10, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1740
  store i32 1, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i32 0, ptr %25, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %26, i32 noundef 1) #29
  unreachable

27:                                               ; preds = %5, %1
  ret void
}

declare void @jpeg_mem_src_tj(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #7

declare void @jpeg_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @jpeg_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #7

declare void @jpeg_abort_decompress(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @tj3LoadImage8(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME) #26
  br label %.thread187

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond.not154.not159 = and i1 %13, %14
  %15 = icmp sgt i32 %3, 0
  %or.cond3.not156 = and i1 %or.cond.not154.not159, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3.not156, %16
  %17 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %17
  br i1 %or.cond7, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !88
  %20 = add i32 %19, -12
  %or.cond = icmp ult i32 %20, -13
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread184

26:                                               ; preds = %18
  %27 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %.not160 = icmp samesign ult i32 %27, 2
  br i1 %.not160, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.40) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.40) #26
  br label %.thread184

33:                                               ; preds = %26
  %calloc.i = call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %34 = icmp eq ptr %calloc.i, null
  br i1 %34, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %33
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread187

tj3Init.exit:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  store i32 8, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %45, align 8, !tbaa !51
  %46 = call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread187, label %48

48:                                               ; preds = %tj3Init.exit
  %49 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %53 = call ptr @__errno_location() #30
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = call ptr @strerror(i32 noundef %54) #26
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.43, ptr noundef %55) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %57 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = load i32, ptr %53, align 4, !tbaa !88
  %59 = call ptr @strerror(i32 noundef %58) #26
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.43, ptr noundef %59) #26
  br label %.thread184

61:                                               ; preds = %48
  %62 = call i32 @getc(ptr noundef nonnull %49)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @ungetc(i32 noundef %62, ptr noundef nonnull %49)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %69 = call ptr @__errno_location() #30
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = call ptr @strerror(i32 noundef %70) #26
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %71) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = load i32, ptr %69, align 4, !tbaa !88
  %75 = call ptr @strerror(i32 noundef %74) #26
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %75) #26
  br label %.thread189

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 1320
  %79 = call i32 @_setjmp(ptr noundef nonnull %78) #27
  %.not161 = icmp eq i32 %79, 0
  br i1 %.not161, label %80, label %.thread189

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 8, ptr %81, align 8, !tbaa !94
  %82 = load i32, ptr %5, align 4, !tbaa !88
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [4 x i8], ptr @pf2cs, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !88
  br label %88

88:                                               ; preds = %80, %84
  %.sink = phi i32 [ %87, %84 ], [ 0, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 %.sink, ptr %89, align 4, !tbaa !166
  %90 = icmp eq i32 %62, 66
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = call ptr @jinit_read_bmp(ptr noundef nonnull %46, i32 noundef 0) #26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.46) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %97 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.46) #26
  br label %.thread189

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %101 = load i32, ptr %100, align 8, !tbaa !69
  %.not162 = icmp ne i32 %101, 0
  br label %126

102:                                              ; preds = %88
  %103 = icmp eq i32 %62, 80
  br i1 %103, label %104, label %121

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = add i32 %106, -2
  %or.cond169 = icmp ult i32 %107, 7
  br i1 %or.cond169, label %108, label %109

108:                                              ; preds = %104
  store i32 %106, ptr %81, align 8, !tbaa !94
  br label %109

109:                                              ; preds = %108, %104
  %110 = call ptr @jinit_read_ppm(ptr noundef nonnull %46) #26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %115 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  br label %.thread189

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp eq i32 %119, 0
  br label %126

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %122, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %124 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  br label %.thread189

126:                                              ; preds = %117, %99
  %.0135 = phi ptr [ %92, %99 ], [ %110, %117 ]
  %.0132 = phi i1 [ %.not162, %99 ], [ %120, %117 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %128 = load i32, ptr %127, align 8, !tbaa !84
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 20
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  store i64 %130, ptr %133, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %.0135, i64 24
  store ptr %49, ptr %134, align 8, !tbaa !168
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %.0135, i64 60
  store i32 %136, ptr %137, align 4, !tbaa !172
  %138 = load ptr, ptr %.0135, align 8, !tbaa !173
  call void %138(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  br i1 %90, label %139, label %154

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %141 = load i16, ptr %140, align 8, !tbaa !174
  %142 = zext i16 %141 to i32
  %.not163 = icmp eq i16 %141, 0
  br i1 %.not163, label %154, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 298
  %145 = load i16, ptr %144, align 2, !tbaa !175
  %.not164 = icmp eq i16 %145, 0
  br i1 %.not164, label %154, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %142, ptr %147, align 4, !tbaa !49
  %148 = zext i16 %145 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %148, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 294
  %151 = load i8, ptr %150, align 2, !tbaa !176
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %152, ptr %153, align 4, !tbaa !83
  br label %154

154:                                              ; preds = %139, %143, %146, %126
  %155 = load ptr, ptr %131, align 8, !tbaa !167
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !177
  call void %157(ptr noundef nonnull %46) #26
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !92
  store i32 %159, ptr %2, align 4, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !93
  store i32 %161, ptr %4, align 4, !tbaa !88
  %162 = load i32, ptr %89, align 4, !tbaa !166
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @cs2pf, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !88
  store i32 %165, ptr %5, align 4, !tbaa !88
  %166 = load i32, ptr %2, align 4, !tbaa !88
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = mul nsw i32 %169, %166
  %171 = add nsw i32 %3, -1
  %172 = add i32 %171, %170
  %173 = sub nsw i32 0, %3
  %174 = and i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %4, align 4, !tbaa !88
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = call noalias ptr @malloc(i64 noundef %178) #28
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %154
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %182, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %184 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %184, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread189

186:                                              ; preds = %154
  %187 = call i32 @_setjmp(ptr noundef nonnull %78) #27
  %.not165 = icmp eq i32 %187, 0
  br i1 %.not165, label %.preheader, label %.thread189

.preheader:                                       ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %189 = load i32, ptr %188, align 8, !tbaa !96
  %190 = load i32, ptr %160, align 4, !tbaa !93
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0135, i64 32
  %.0132.fr = freeze i1 %.0132
  br i1 %.0132.fr, label %.lr.ph193.split.us, label %.lr.ph193.split

.lr.ph193.split.us:                               ; preds = %.lr.ph193, %._crit_edge.split.us.us
  %194 = load ptr, ptr %192, align 8, !tbaa !178
  %195 = call i32 %194(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  %196 = icmp sgt i32 %195, 0
  %.pre202 = load i32, ptr %188, align 8, !tbaa !96
  br i1 %196, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %208, %.lr.ph193.split.us
  %197 = add i32 %.pre202, %195
  store i32 %197, ptr %188, align 8, !tbaa !96
  %198 = load i32, ptr %160, align 4, !tbaa !93
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %.lr.ph193.split.us, label %._crit_edge194, !llvm.loop !179

.lr.ph.us:                                        ; preds = %.lr.ph193.split.us
  %200 = load ptr, ptr %193, align 8, !tbaa !180
  %201 = load i32, ptr %2, align 4, !tbaa !88
  %202 = load i32, ptr %5, align 4, !tbaa !88
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %206 = mul nsw i32 %205, %201
  %207 = sext i32 %206 to i64
  %wide.trip.count200 = zext nneg i32 %195 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %208 ], [ 0, %.lr.ph.us ]
  %209 = trunc nuw nsw i64 %indvars.iv197 to i32
  %210 = add i32 %.pre202, %209
  %.pn167.us.us = sext i32 %210 to i64
  %.pn.us.us = mul nsw i64 %.pn167.us.us, %175
  %.0128.us.us = getelementptr inbounds nuw i8, ptr %179, i64 %.pn.us.us
  %211 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv197
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0128.us.us, ptr align 1 %212, i64 %207, i1 false)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge.split.us.us, label %208, !llvm.loop !181

.lr.ph193.split:                                  ; preds = %.lr.ph193, %._crit_edge.split
  %213 = load ptr, ptr %192, align 8, !tbaa !178
  %214 = call i32 %213(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  %215 = icmp sgt i32 %214, 0
  %.pre = load i32, ptr %188, align 8, !tbaa !96
  br i1 %215, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph193.split
  %216 = load ptr, ptr %193, align 8, !tbaa !180
  %217 = load i32, ptr %2, align 4, !tbaa !88
  %218 = load i32, ptr %5, align 4, !tbaa !88
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !88
  %222 = mul nsw i32 %221, %217
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %4, align 4, !tbaa !88
  %wide.trip.count = zext nneg i32 %214 to i64
  br label %225

225:                                              ; preds = %.lr.ph, %225
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %225 ]
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  %227 = add i32 %.pre, %226
  %228 = xor i32 %227, -1
  %229 = add i32 %224, %228
  %.pn167 = sext i32 %229 to i64
  %.pn = mul nsw i64 %.pn167, %175
  %.0128 = getelementptr inbounds nuw i8, ptr %179, i64 %.pn
  %230 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0128, ptr align 1 %231, i64 %223, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %225, !llvm.loop !181

._crit_edge.split:                                ; preds = %225, %.lr.ph193.split
  %232 = add i32 %.pre, %214
  store i32 %232, ptr %188, align 8, !tbaa !96
  %233 = load i32, ptr %160, align 4, !tbaa !93
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %.lr.ph193.split, label %._crit_edge194, !llvm.loop !179

.thread189:                                       ; preds = %186, %77, %181, %94, %112, %121, %67
  %.0134.ph = phi ptr [ %179, %186 ], [ null, %77 ], [ null, %181 ], [ null, %94 ], [ null, %112 ], [ null, %121 ], [ null, %67 ]
  call void @tj3Destroy(ptr noundef nonnull %46)
  %235 = call i32 @fclose(ptr noundef nonnull %49)
  br label %239

.thread184:                                       ; preds = %51, %28, %21
  %.0131.ph = phi ptr [ %46, %51 ], [ null, %28 ], [ null, %21 ]
  call void @tj3Destroy(ptr noundef %.0131.ph)
  br label %239

._crit_edge194:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !182
  call void %237(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  call void @tj3Destroy(ptr noundef nonnull %46)
  %238 = call i32 @fclose(ptr noundef nonnull %49)
  br label %.thread187

239:                                              ; preds = %.thread189, %.thread184
  %.0134176186 = phi ptr [ null, %.thread184 ], [ %.0134.ph, %.thread189 ]
  call void @free(ptr noundef %.0134176186) #26
  br label %.thread187

.thread187:                                       ; preds = %._crit_edge194, %tj3Init.exit.thread, %239, %tj3Init.exit, %7
  %.0 = phi ptr [ null, %tj3Init.exit ], [ null, %7 ], [ null, %239 ], [ %179, %._crit_edge194 ], [ null, %tj3Init.exit.thread ]
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

declare ptr @jinit_read_bmp(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @jinit_read_ppm(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3SaveImage8(ptr noundef captures(address_is_null) %0, ptr noundef readonly %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME) #26
  br label %156

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond.not117 = or i1 %14, %15
  %16 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond.not117, %16
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
  store i32 1, ptr %13, align 4, !tbaa !65
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread134

25:                                               ; preds = %11
  %calloc.i = call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %26 = icmp eq ptr %calloc.i, null
  br i1 %26, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %25
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %156

tj3Init.exit:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  store i32 8, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %37, align 8, !tbaa !51
  %38 = call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %156, label %40

40:                                               ; preds = %tj3Init.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %42 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.49)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call ptr @__errno_location() #30
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = call ptr @strerror(i32 noundef %47) #26
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull @.str.50, ptr noundef %48) #26
  store i32 1, ptr %13, align 4, !tbaa !65
  %50 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %51 = load i32, ptr %46, align 4, !tbaa !88
  %52 = call ptr @strerror(i32 noundef %51) #26
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull @.str.50, ptr noundef %52) #26
  br label %.thread134

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 1320
  %56 = call i32 @_setjmp(ptr noundef nonnull %55) #27
  %.not118 = icmp eq i32 %56, 0
  br i1 %.not118, label %57, label %.thread

57:                                               ; preds = %54
  %58 = zext nneg i32 %6 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @pf2cs, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 584
  store i32 %60, ptr %61, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 568
  store i32 %3, ptr %62, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 572
  store i32 %5, ptr %63, align 4, !tbaa !184
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 556
  store i32 202, ptr %64, align 4, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 592
  store i32 1, ptr %65, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 588
  store i32 1, ptr %66, align 4, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 816
  store i32 8, ptr %67, align 8, !tbaa !185
  %68 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #31
  %.not119 = icmp eq ptr %68, null
  br i1 %.not119, label %89, label %69

69:                                               ; preds = %57
  %70 = call i32 @strcasecmp(ptr noundef nonnull %68, ptr noundef nonnull @.str.51) #31
  %.not120 = icmp eq i32 %70, 0
  br i1 %.not120, label %71, label %89

71:                                               ; preds = %69
  %72 = call ptr @jinit_write_bmp(ptr noundef nonnull %41, i32 noundef 0, i32 noundef 0) #26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread.sink.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %.not121 = icmp ne i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 900
  store i16 %79, ptr %80, align 4, !tbaa !186
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 902
  store i16 %83, ptr %84, align 2, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 898
  store i8 %87, ptr %88, align 2, !tbaa !188
  br label %101

89:                                               ; preds = %69, %57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = add i32 %91, -2
  %or.cond = icmp ult i32 %92, 7
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %89
  store i32 %91, ptr %67, align 8, !tbaa !185
  br label %94

94:                                               ; preds = %93, %89
  %95 = call ptr @jinit_write_ppm(ptr noundef nonnull %41) #26
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread.sink.split, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %97, %74
  %.0101 = phi ptr [ %95, %97 ], [ %72, %74 ]
  %.099 = phi i1 [ %100, %97 ], [ %.not121, %74 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 20
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i64 %105, ptr %108, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  store ptr %42, ptr %109, align 8, !tbaa !189
  %110 = load ptr, ptr %.0101, align 8, !tbaa !191
  call void %110(ptr noundef nonnull %41, ptr noundef nonnull %.0101) #26
  %111 = load ptr, ptr %106, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  call void %113(ptr noundef nonnull %41) #26
  %114 = icmp eq i32 %4, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %58
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = mul nsw i32 %117, %3
  br label %119

119:                                              ; preds = %115, %101
  %.0102 = phi i32 [ %118, %115 ], [ %4, %101 ]
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 660
  %122 = load i32, ptr %120, align 8, !tbaa !156
  %123 = load i32, ptr %121, align 4, !tbaa !157
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.0101, i64 40
  %126 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %58
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = mul nsw i32 %127, %3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %.099.fr = freeze i1 %.099
  br i1 %.099.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %131 = phi i32 [ %136, %.lr.ph.split.us ], [ %122, %.lr.ph ]
  %.pn.in.us = mul i32 %131, %.0102
  %.pn.us = zext i32 %.pn.in.us to i64
  %.0.us = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.us
  %132 = load ptr, ptr %125, align 8, !tbaa !192
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %.0.us, i64 %129, i1 false)
  %134 = load ptr, ptr %130, align 8, !tbaa !193
  call void %134(ptr noundef nonnull %41, ptr noundef nonnull %.0101, i32 noundef 1) #26
  %135 = load i32, ptr %120, align 8, !tbaa !156
  %136 = add i32 %135, 1
  store i32 %136, ptr %120, align 8, !tbaa !156
  %137 = load i32, ptr %121, align 4, !tbaa !157
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !194

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %139 = phi i32 [ %146, %.lr.ph.split ], [ %122, %.lr.ph ]
  %140 = xor i32 %139, -1
  %141 = add i32 %5, %140
  %.pn.in = mul i32 %141, %.0102
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.pn
  %142 = load ptr, ptr %125, align 8, !tbaa !192
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %.0, i64 %129, i1 false)
  %144 = load ptr, ptr %130, align 8, !tbaa !193
  call void %144(ptr noundef nonnull %41, ptr noundef nonnull %.0101, i32 noundef 1) #26
  %145 = load i32, ptr %120, align 8, !tbaa !156
  %146 = add i32 %145, 1
  store i32 %146, ptr %120, align 8, !tbaa !156
  %147 = load i32, ptr %121, align 4, !tbaa !157
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %.lr.ph.split, label %._crit_edge, !llvm.loop !194

.thread.sink.split:                               ; preds = %94, %71
  %.str.52.sink152 = phi ptr [ @.str.52, %71 ], [ @.str.53, %94 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %149, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull %.str.52.sink152) #26
  store i32 1, ptr %13, align 4, !tbaa !65
  %151 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %151, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage8.FUNCTION_NAME, ptr noundef nonnull %.str.52.sink152) #26
  br label %.thread

.thread134:                                       ; preds = %20, %44
  %.0103.ph = phi ptr [ %38, %44 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.0103.ph)
  br label %156

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %119
  %153 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !195
  call void %154(ptr noundef nonnull %41, ptr noundef nonnull %.0101) #26
  br label %.thread

.thread:                                          ; preds = %54, %.thread.sink.split, %._crit_edge
  %.0104131 = phi i32 [ 0, %._crit_edge ], [ -1, %.thread.sink.split ], [ -1, %54 ]
  call void @tj3Destroy(ptr noundef nonnull %38)
  %155 = call i32 @fclose(ptr noundef nonnull %42)
  br label %156

156:                                              ; preds = %.thread134, %tj3Init.exit.thread, %.thread, %tj3Init.exit, %8
  %.098 = phi i32 [ -1, %tj3Init.exit ], [ -1, %8 ], [ %.0104131, %.thread ], [ -1, %.thread134 ], [ -1, %tj3Init.exit.thread ]
  ret i32 %.098
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @jinit_write_ppm(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Compress12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME) #26
  br label %139

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  br label %123

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
  store i32 1, ptr %14, align 4, !tbaa !65
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %123

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %.not123 = icmp eq i32 %39, 0
  br i1 %.not123, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %47 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %123

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %123

58:                                               ; preds = %37, %49
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext nneg i32 %5 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = mul nsw i32 %63, %2
  br label %65

65:                                               ; preds = %60, %58
  %.0111 = phi i32 [ %64, %60 ], [ %3, %58 ]
  %66 = zext nneg i32 %4 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %123

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not125 = icmp eq i32 %77, 0
  br i1 %.not125, label %78, label %123

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 12, ptr %81, align 8, !tbaa !94
  %82 = load i32, ptr %38, align 8, !tbaa !79
  %.not126 = icmp eq i32 %82, 0
  br i1 %.not126, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add i32 %85, -9
  %or.cond132 = icmp ult i32 %86, 4
  br i1 %or.cond132, label %87, label %88

87:                                               ; preds = %83
  store i32 %85, ptr %81, align 8, !tbaa !94
  br label %88

88:                                               ; preds = %87, %83, %78
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %.not127 = icmp eq i32 %90, 0
  %spec.select = zext i1 %.not127 to i32
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %spec.select) #26
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %.not128 = icmp eq ptr %92, null
  br i1 %.not128, label %.lr.ph, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %95 = load i64, ptr %94, align 8, !tbaa !91
  %.not129 = icmp eq i64 %95, 0
  br i1 %.not129, label %.lr.ph, label %96

96:                                               ; preds = %93
  %97 = trunc i64 %95 to i32
  call void @jpeg_write_icc_profile(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef %97) #26
  br label %.lr.ph

.lr.ph:                                           ; preds = %88, %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %.not130 = icmp eq i32 %99, 0
  %100 = sext i32 %.0111 to i64
  br i1 %.not130, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %101 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %102 = mul nsw i64 %indvars.iv138, %100
  %103 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv138
  store ptr %103, ptr %104, align 8, !tbaa !196
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %66
  br i1 %exitcond142.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !198

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = load i32, ptr %80, align 4, !tbaa !93
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph135, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %109 = xor i64 %indvars.iv, -1
  %110 = add nsw i64 %101, %109
  %111 = mul nsw i64 %110, %100
  %112 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store ptr %112, ptr %113, align 8, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !198

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %114 = phi i32 [ %121, %.lr.ph135 ], [ %107, %.preheader ]
  %115 = phi i32 [ %120, %.lr.ph135 ], [ %106, %.preheader ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %116
  %118 = sub nuw i32 %114, %115
  %119 = call i32 @jpeg12_write_scanlines(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef %118) #26
  %120 = load i32, ptr %105, align 8, !tbaa !96
  %121 = load i32, ptr %80, align 4, !tbaa !93
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph135, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph135, %.preheader
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %123

123:                                              ; preds = %75, %._crit_edge, %70, %53, %44, %32, %19
  %124 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ true, %44 ], [ false, %._crit_edge ], [ true, %53 ], [ true, %75 ]
  %.0108 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %70 ], [ -1, %44 ], [ 0, %._crit_edge ], [ -1, %53 ], [ -1, %75 ]
  %.0107 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ true, %44 ], [ %.not127, %._crit_edge ], [ true, %53 ], [ true, %75 ]
  %.0106 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %70 ], [ null, %44 ], [ %68, %._crit_edge ], [ null, %53 ], [ %68, %75 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !98
  %127 = icmp sgt i32 %126, 100
  %or.cond15 = and i1 %.0107, %127
  br i1 %or.cond15, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  call void %132(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %125, align 4, !tbaa !98
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %.pre, %128 ], [ %126, %123 ]
  %135 = icmp sgt i32 %134, 100
  %or.cond17 = or i1 %124, %135
  br i1 %or.cond17, label %136, label %137

136:                                              ; preds = %133
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %137

137:                                              ; preds = %133, %136
  call void @free(ptr noundef %.0106) #26
  %138 = load i32, ptr %13, align 8, !tbaa !64
  %.not131 = icmp eq i32 %138, 0
  %spec.select133 = select i1 %.not131, i32 %.0108, i32 -1
  br label %139

139:                                              ; preds = %137, %9
  %.0 = phi i32 [ %spec.select133, %137 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Decompress12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.my_progress_mgr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME) #26
  br label %286

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %279

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
  store i32 1, ptr %16, align 4, !tbaa !65
  %36 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %279

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %.not193 = icmp eq i32 %40, 0
  br i1 %.not193, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %7, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %43, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %38, %41
  %.sink = phi ptr [ %7, %41 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %45, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %47 = load i32, ptr %46, align 8, !tbaa !84
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i64 %49, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %54 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not194 = icmp eq i32 %54, 0
  br i1 %.not194, label %55, label %279

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %57 = load i32, ptr %56, align 4, !tbaa !128
  %58 = icmp slt i32 %57, 202
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void @jpeg_mem_src_tj(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %2) #26
  %60 = call i32 @jpeg_read_header(ptr noundef nonnull %14, i32 noundef 1) #26
  br label %61

61:                                               ; preds = %59, %55
  %62 = call fastcc i32 @getSubsamp(ptr noundef %14)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %62, ptr %63, align 4, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %65 = load i32, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %65, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %68 = load i32, ptr %67, align 4, !tbaa !130
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %68, ptr %69, align 4, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %74 = load i32, ptr %73, align 4, !tbaa !132
  %switch.tableidx = add i32 %74, -1
  %75 = icmp ult i32 %switch.tableidx, 5
  br i1 %75, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %61
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tj3DecompressToYUV8, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %61, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %77, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %79, ptr %80, align 4, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %82 = load i32, ptr %81, align 4, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %82, ptr %83, align 4, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %87, ptr %88, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %90 = load i32, ptr %89, align 4, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %90, ptr %91, align 4, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %93 = load i32, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %93, ptr %94, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %96 = load i16, ptr %95, align 4, !tbaa !140
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %97, ptr %98, align 4, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %100 = load i16, ptr %99, align 2, !tbaa !141
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %101, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %104 = load i8, ptr %103, align 2, !tbaa !142
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %105, ptr %106, align 4, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %.not195 = icmp ne i32 %108, 0
  %109 = sext i32 %65 to i64
  %110 = sext i32 %68 to i64
  %111 = mul nsw i64 %110, %109
  %112 = sext i32 %108 to i64
  %113 = icmp ugt i64 %111, %112
  %or.cond233 = select i1 %.not195, i1 %113, i1 false
  br i1 %or.cond233, label %114, label %119

114:                                              ; preds = %setDecompParameters.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %117 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %279

119:                                              ; preds = %setDecompParameters.exit
  %120 = sext i32 %5 to i64
  %121 = getelementptr inbounds [4 x i8], ptr @pf2cs, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %122, ptr %123, align 8, !tbaa !143
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %125 = load i32, ptr %124, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %127 = load i32, ptr %126, align 4, !tbaa !145
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %129 = load i32, ptr %128, align 8, !tbaa !73
  %.not196 = icmp eq i32 %129, 0
  %130 = zext i1 %.not196 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %130, ptr %131, align 4, !tbaa !146
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %133 = load i32, ptr %132, align 4, !tbaa !74
  %.not197 = icmp ne i32 %133, 0
  %134 = zext i1 %.not197 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %134, ptr %135, align 8, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %125, ptr %136, align 4, !tbaa !148
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %127, ptr %137, align 8, !tbaa !149
  %138 = call i32 @jpeg_start_decompress(ptr noundef nonnull %14) #26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %140 = load i32, ptr %139, align 8, !tbaa !150
  %.not198 = icmp eq i32 %140, 0
  br i1 %.not198, label %141, label %._crit_edge248

._crit_edge248:                                   ; preds = %119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !151
  br label %148

141:                                              ; preds = %119
  %142 = mul i32 %125, %65
  %143 = add i32 %127, -1
  %144 = add i32 %143, %142
  %145 = udiv i32 %144, %127
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %147 = load i32, ptr %146, align 8, !tbaa !151
  %.not199 = icmp eq i32 %147, 0
  %.not200 = icmp eq i32 %147, %145
  %or.cond214 = select i1 %.not199, i1 true, i1 %.not200
  br i1 %or.cond214, label %171, label %148

148:                                              ; preds = %._crit_edge248, %141
  %149 = phi i32 [ %.pre, %._crit_edge248 ], [ %147, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %140, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i32 %149, ptr %9, align 4, !tbaa !88
  call void @jpeg12_crop_scanline(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %151 = load i32, ptr %8, align 4, !tbaa !88
  %152 = load i32, ptr %139, align 8, !tbaa !150
  %.not201 = icmp eq i32 %151, %152
  br i1 %.not201, label %160, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str.36, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %152, i32 noundef %151) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %156 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %157 = load i32, ptr %139, align 8, !tbaa !150
  %158 = load i32, ptr %8, align 4, !tbaa !88
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %156, i64 noundef 200, ptr noundef nonnull @.str.36, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %157, i32 noundef %158) #26
  br label %.thread

160:                                              ; preds = %148
  %161 = load i32, ptr %9, align 4, !tbaa !88
  %162 = load i32, ptr %150, align 8, !tbaa !151
  %.not202 = icmp eq i32 %161, %162
  br i1 %.not202, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %162, i32 noundef %161) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %166 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %167 = load i32, ptr %150, align 8, !tbaa !151
  %168 = load i32, ptr %9, align 4, !tbaa !88
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %167, i32 noundef %168) #26
  br label %.thread

.thread:                                          ; preds = %153, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

170:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

171:                                              ; preds = %170, %141
  %172 = icmp eq i32 %4, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %175 = load i32, ptr %174, align 8, !tbaa !152
  %176 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %120
  %177 = load i32, ptr %176, align 4, !tbaa !88
  %178 = mul i32 %177, %175
  br label %179

179:                                              ; preds = %173, %171
  %.0162 = phi i32 [ %178, %173 ], [ %4, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %182 = load i32, ptr %181, align 4, !tbaa !153
  %.not203 = icmp eq i32 %182, 0
  br i1 %.not203, label %183, label %186

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %185 = load i32, ptr %184, align 4, !tbaa !154
  %.not204 = icmp eq i32 %185, 0
  br i1 %.not204, label %188, label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  br label %188

188:                                              ; preds = %186, %183
  %.0165.in = phi ptr [ %187, %186 ], [ %180, %183 ]
  %.0165 = load i32, ptr %.0165.in, align 4, !tbaa !88
  %189 = sext i32 %.0165 to i64
  %190 = shl nsw i64 %189, 3
  %191 = call noalias ptr @malloc(i64 noundef %190) #28
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %194, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %196 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %196, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %279

198:                                              ; preds = %188
  %199 = call i32 @_setjmp(ptr noundef nonnull %53) #27
  %.not205 = icmp eq i32 %199, 0
  br i1 %.not205, label %.preheader234, label %279

.preheader234:                                    ; preds = %198
  %200 = icmp sgt i32 %.0165, 0
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader234
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %202 = load i32, ptr %201, align 8, !tbaa !69
  %.not212 = icmp eq i32 %202, 0
  %203 = sext i32 %.0162 to i64
  %wide.trip.count246 = zext nneg i32 %.0165 to i64
  br i1 %.not212, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %204 = mul nsw i64 %indvars.iv243, %203
  %205 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv243
  store ptr %205, ptr %206, align 8, !tbaa !196
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !200

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %207 = xor i64 %indvars.iv, -1
  %208 = add nsw i64 %189, %207
  %209 = mul nsw i64 %208, %203
  %210 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv
  store ptr %210, ptr %211, align 8, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count246
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader234
  %212 = load i32, ptr %181, align 4, !tbaa !153
  %.not206 = icmp eq i32 %212, 0
  br i1 %.not206, label %213, label %220

213:                                              ; preds = %._crit_edge
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %215 = load i32, ptr %214, align 4, !tbaa !154
  %.not207 = icmp eq i32 %215, 0
  br i1 %.not207, label %.preheader, label %.thread222

.preheader:                                       ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %217 = load i32, ptr %216, align 8, !tbaa !156
  %218 = load i32, ptr %180, align 4, !tbaa !157
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %.lr.ph239, label %.thread226

220:                                              ; preds = %._crit_edge
  %221 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %14, i32 noundef %212) #26
  %222 = load i32, ptr %181, align 4, !tbaa !153
  %.not209 = icmp eq i32 %221, %222
  br i1 %.not209, label %..thread222_crit_edge, label %223

..thread222_crit_edge:                            ; preds = %220
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %.pre250 = load i32, ptr %.phi.trans.insert249, align 4, !tbaa !154
  br label %.thread222

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %224, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %222, i32 noundef %221) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %226 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %227 = load i32, ptr %181, align 4, !tbaa !153
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %226, i64 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %227, i32 noundef %221) #26
  br label %279

.thread222:                                       ; preds = %..thread222_crit_edge, %213
  %229 = phi i32 [ %.pre250, %..thread222_crit_edge ], [ %215, %213 ]
  %230 = phi i32 [ %221, %..thread222_crit_edge ], [ 0, %213 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %233 = load i32, ptr %231, align 8, !tbaa !156
  %234 = add nsw i32 %229, %230
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %.thread222, %.lr.ph237
  %236 = phi i32 [ %247, %.lr.ph237 ], [ %234, %.thread222 ]
  %237 = phi i32 [ %245, %.lr.ph237 ], [ %230, %.thread222 ]
  %238 = phi i32 [ %244, %.lr.ph237 ], [ %233, %.thread222 ]
  %239 = sub i32 %238, %237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %240
  %242 = sub i32 %236, %238
  %243 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %241, i32 noundef %242) #26
  %244 = load i32, ptr %231, align 8, !tbaa !156
  %245 = load i32, ptr %181, align 4, !tbaa !153
  %246 = load i32, ptr %232, align 4, !tbaa !154
  %247 = add nsw i32 %246, %245
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %.lr.ph237, label %._crit_edge238, !llvm.loop !201

._crit_edge238:                                   ; preds = %.lr.ph237, %.thread222
  %.lcssa = phi i32 [ %234, %.thread222 ], [ %247, %.lr.ph237 ]
  %249 = load i32, ptr %180, align 4, !tbaa !157
  %.not210 = icmp eq i32 %.lcssa, %249
  br i1 %.not210, label %.thread226, label %250

250:                                              ; preds = %._crit_edge238
  %251 = sub i32 %249, %.lcssa
  %252 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %14, i32 noundef %251) #26
  %253 = load i32, ptr %180, align 4, !tbaa !157
  %254 = load i32, ptr %181, align 4, !tbaa !153
  %255 = load i32, ptr %232, align 4, !tbaa !154
  %256 = add i32 %255, %254
  %257 = sub i32 %253, %256
  %.not211 = icmp eq i32 %252, %257
  br i1 %.not211, label %.thread226, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %260 = sub i32 %253, %252
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %259, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %256, i32 noundef %260) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %262 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %263 = load i32, ptr %181, align 4, !tbaa !153
  %264 = load i32, ptr %232, align 4, !tbaa !154
  %265 = add nsw i32 %264, %263
  %266 = load i32, ptr %180, align 4, !tbaa !157
  %267 = sub i32 %266, %252
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %262, i64 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @tj3Decompress12.FUNCTION_NAME, i32 noundef %265, i32 noundef %267) #26
  br label %279

.lr.ph239:                                        ; preds = %.preheader, %.lr.ph239
  %269 = phi i32 [ %276, %.lr.ph239 ], [ %218, %.preheader ]
  %270 = phi i32 [ %275, %.lr.ph239 ], [ %217, %.preheader ]
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %271
  %273 = sub nuw i32 %269, %270
  %274 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %272, i32 noundef %273) #26
  %275 = load i32, ptr %216, align 8, !tbaa !156
  %276 = load i32, ptr %180, align 4, !tbaa !157
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %.lr.ph239, label %.thread226, !llvm.loop !202

.thread226:                                       ; preds = %.lr.ph239, %.preheader, %250, %._crit_edge238
  %278 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %14) #26
  br label %279

279:                                              ; preds = %258, %223, %.thread, %198, %44, %.thread226, %193, %114, %33, %21
  %.0166 = phi i32 [ -1, %21 ], [ -1, %33 ], [ -1, %.thread ], [ -1, %114 ], [ -1, %193 ], [ -1, %44 ], [ 0, %.thread226 ], [ -1, %258 ], [ -1, %223 ], [ -1, %198 ]
  %.0164 = phi ptr [ null, %21 ], [ null, %33 ], [ null, %.thread ], [ null, %114 ], [ null, %193 ], [ null, %44 ], [ %191, %.thread226 ], [ %191, %258 ], [ %191, %223 ], [ %191, %198 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %281 = load i32, ptr %280, align 4, !tbaa !128
  %282 = icmp sgt i32 %281, 200
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  call void @jpeg_abort_decompress(ptr noundef nonnull %14) #26
  br label %284

284:                                              ; preds = %283, %279
  call void @free(ptr noundef %.0164) #26
  %285 = load i32, ptr %15, align 8, !tbaa !64
  %.not213 = icmp eq i32 %285, 0
  %spec.select = select i1 %.not213, i32 %.0166, i32 -1
  br label %286

286:                                              ; preds = %284, %10
  %.0 = phi i32 [ %spec.select, %284 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @jpeg12_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @jpeg12_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @tj3LoadImage12(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME) #26
  br label %.thread187

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond.not154.not159 = and i1 %13, %14
  %15 = icmp sgt i32 %3, 0
  %or.cond3.not156 = and i1 %or.cond.not154.not159, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3.not156, %16
  %17 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %17
  br i1 %or.cond7, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !88
  %20 = add i32 %19, -12
  %or.cond = icmp ult i32 %20, -13
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread184

26:                                               ; preds = %18
  %27 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %.not160 = icmp samesign ult i32 %27, 2
  br i1 %.not160, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.40) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.40) #26
  br label %.thread184

33:                                               ; preds = %26
  %calloc.i = call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %34 = icmp eq ptr %calloc.i, null
  br i1 %34, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %33
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread187

tj3Init.exit:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  store i32 8, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %45, align 8, !tbaa !51
  %46 = call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread187, label %48

48:                                               ; preds = %tj3Init.exit
  %49 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %53 = call ptr @__errno_location() #30
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = call ptr @strerror(i32 noundef %54) #26
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.43, ptr noundef %55) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %57 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = load i32, ptr %53, align 4, !tbaa !88
  %59 = call ptr @strerror(i32 noundef %58) #26
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.43, ptr noundef %59) #26
  br label %.thread184

61:                                               ; preds = %48
  %62 = call i32 @getc(ptr noundef nonnull %49)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @ungetc(i32 noundef %62, ptr noundef nonnull %49)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %69 = call ptr @__errno_location() #30
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = call ptr @strerror(i32 noundef %70) #26
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %71) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = load i32, ptr %69, align 4, !tbaa !88
  %75 = call ptr @strerror(i32 noundef %74) #26
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %75) #26
  br label %.thread189

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 1320
  %79 = call i32 @_setjmp(ptr noundef nonnull %78) #27
  %.not161 = icmp eq i32 %79, 0
  br i1 %.not161, label %80, label %.thread189

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 12, ptr %81, align 8, !tbaa !94
  %82 = load i32, ptr %5, align 4, !tbaa !88
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [4 x i8], ptr @pf2cs, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !88
  br label %88

88:                                               ; preds = %80, %84
  %.sink = phi i32 [ %87, %84 ], [ 0, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 %.sink, ptr %89, align 4, !tbaa !166
  %90 = icmp eq i32 %62, 66
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = call ptr @jinit_read_bmp(ptr noundef nonnull %46, i32 noundef 0) #26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.46) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %97 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.46) #26
  br label %.thread189

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %101 = load i32, ptr %100, align 8, !tbaa !69
  %.not162 = icmp ne i32 %101, 0
  br label %126

102:                                              ; preds = %88
  %103 = icmp eq i32 %62, 80
  br i1 %103, label %104, label %121

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = add i32 %106, -9
  %or.cond169 = icmp ult i32 %107, 4
  br i1 %or.cond169, label %108, label %109

108:                                              ; preds = %104
  store i32 %106, ptr %81, align 8, !tbaa !94
  br label %109

109:                                              ; preds = %108, %104
  %110 = call ptr @j12init_read_ppm(ptr noundef nonnull %46) #26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %115 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  br label %.thread189

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp eq i32 %119, 0
  br label %126

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %122, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %124 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  br label %.thread189

126:                                              ; preds = %117, %99
  %.0135 = phi ptr [ %92, %99 ], [ %110, %117 ]
  %.0132 = phi i1 [ %.not162, %99 ], [ %120, %117 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %128 = load i32, ptr %127, align 8, !tbaa !84
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 20
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  store i64 %130, ptr %133, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %.0135, i64 24
  store ptr %49, ptr %134, align 8, !tbaa !168
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %.0135, i64 60
  store i32 %136, ptr %137, align 4, !tbaa !172
  %138 = load ptr, ptr %.0135, align 8, !tbaa !173
  call void %138(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  br i1 %90, label %139, label %154

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %141 = load i16, ptr %140, align 8, !tbaa !174
  %142 = zext i16 %141 to i32
  %.not163 = icmp eq i16 %141, 0
  br i1 %.not163, label %154, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 298
  %145 = load i16, ptr %144, align 2, !tbaa !175
  %.not164 = icmp eq i16 %145, 0
  br i1 %.not164, label %154, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %142, ptr %147, align 4, !tbaa !49
  %148 = zext i16 %145 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %148, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 294
  %151 = load i8, ptr %150, align 2, !tbaa !176
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %152, ptr %153, align 4, !tbaa !83
  br label %154

154:                                              ; preds = %139, %143, %146, %126
  %155 = load ptr, ptr %131, align 8, !tbaa !167
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !177
  call void %157(ptr noundef nonnull %46) #26
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !92
  store i32 %159, ptr %2, align 4, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !93
  store i32 %161, ptr %4, align 4, !tbaa !88
  %162 = load i32, ptr %89, align 4, !tbaa !166
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @cs2pf, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !88
  store i32 %165, ptr %5, align 4, !tbaa !88
  %166 = load i32, ptr %2, align 4, !tbaa !88
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = mul nsw i32 %169, %166
  %171 = add nsw i32 %3, -1
  %172 = add i32 %171, %170
  %173 = sub nsw i32 0, %3
  %174 = and i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %4, align 4, !tbaa !88
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 1
  %179 = mul i64 %178, %175
  %180 = call noalias ptr @malloc(i64 noundef %179) #28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %154
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %183, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %185 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %185, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage12.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread189

187:                                              ; preds = %154
  %188 = call i32 @_setjmp(ptr noundef nonnull %78) #27
  %.not165 = icmp eq i32 %188, 0
  br i1 %.not165, label %.preheader, label %.thread189

.preheader:                                       ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %190 = load i32, ptr %189, align 8, !tbaa !96
  %191 = load i32, ptr %160, align 4, !tbaa !93
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.0135, i64 40
  %.0132.fr = freeze i1 %.0132
  br i1 %.0132.fr, label %.lr.ph193.split.us, label %.lr.ph193.split

.lr.ph193.split.us:                               ; preds = %.lr.ph193, %._crit_edge.split.us.us
  %195 = load ptr, ptr %193, align 8, !tbaa !178
  %196 = call i32 %195(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  %197 = icmp sgt i32 %196, 0
  %.pre202 = load i32, ptr %189, align 8, !tbaa !96
  br i1 %197, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %210, %.lr.ph193.split.us
  %198 = add i32 %.pre202, %196
  store i32 %198, ptr %189, align 8, !tbaa !96
  %199 = load i32, ptr %160, align 4, !tbaa !93
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %.lr.ph193.split.us, label %._crit_edge194, !llvm.loop !203

.lr.ph.us:                                        ; preds = %.lr.ph193.split.us
  %201 = load ptr, ptr %194, align 8, !tbaa !204
  %202 = load i32, ptr %2, align 4, !tbaa !88
  %203 = load i32, ptr %5, align 4, !tbaa !88
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !88
  %207 = mul nsw i32 %206, %202
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 1
  %wide.trip.count200 = zext nneg i32 %196 to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %210 ], [ 0, %.lr.ph.us ]
  %211 = trunc nuw nsw i64 %indvars.iv197 to i32
  %212 = add i32 %.pre202, %211
  %.pn167.us.us = sext i32 %212 to i64
  %.pn.us.us = mul nsw i64 %.pn167.us.us, %175
  %.0128.us.us = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %.pn.us.us
  %213 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv197
  %214 = load ptr, ptr %213, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0128.us.us, ptr align 2 %214, i64 %209, i1 false)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge.split.us.us, label %210, !llvm.loop !205

.lr.ph193.split:                                  ; preds = %.lr.ph193, %._crit_edge.split
  %215 = load ptr, ptr %193, align 8, !tbaa !178
  %216 = call i32 %215(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  %217 = icmp sgt i32 %216, 0
  %.pre = load i32, ptr %189, align 8, !tbaa !96
  br i1 %217, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph193.split
  %218 = load ptr, ptr %194, align 8, !tbaa !204
  %219 = load i32, ptr %2, align 4, !tbaa !88
  %220 = load i32, ptr %5, align 4, !tbaa !88
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !88
  %224 = mul nsw i32 %223, %219
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 1
  %227 = load i32, ptr %4, align 4, !tbaa !88
  %wide.trip.count = zext nneg i32 %216 to i64
  br label %228

228:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  %230 = add i32 %.pre, %229
  %231 = xor i32 %230, -1
  %232 = add i32 %227, %231
  %.pn167 = sext i32 %232 to i64
  %.pn = mul nsw i64 %.pn167, %175
  %.0128 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %.pn
  %233 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0128, ptr align 2 %234, i64 %226, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %228, !llvm.loop !205

._crit_edge.split:                                ; preds = %228, %.lr.ph193.split
  %235 = add i32 %.pre, %216
  store i32 %235, ptr %189, align 8, !tbaa !96
  %236 = load i32, ptr %160, align 4, !tbaa !93
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %.lr.ph193.split, label %._crit_edge194, !llvm.loop !203

.thread189:                                       ; preds = %187, %77, %182, %94, %112, %121, %67
  %.0134.ph = phi ptr [ %180, %187 ], [ null, %77 ], [ null, %182 ], [ null, %94 ], [ null, %112 ], [ null, %121 ], [ null, %67 ]
  call void @tj3Destroy(ptr noundef nonnull %46)
  %238 = call i32 @fclose(ptr noundef nonnull %49)
  br label %242

.thread184:                                       ; preds = %51, %28, %21
  %.0131.ph = phi ptr [ %46, %51 ], [ null, %28 ], [ null, %21 ]
  call void @tj3Destroy(ptr noundef %.0131.ph)
  br label %242

._crit_edge194:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !182
  call void %240(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  call void @tj3Destroy(ptr noundef nonnull %46)
  %241 = call i32 @fclose(ptr noundef nonnull %49)
  br label %.thread187

242:                                              ; preds = %.thread189, %.thread184
  %.0134176186 = phi ptr [ null, %.thread184 ], [ %.0134.ph, %.thread189 ]
  call void @free(ptr noundef %.0134176186) #26
  br label %.thread187

.thread187:                                       ; preds = %._crit_edge194, %tj3Init.exit.thread, %242, %tj3Init.exit, %7
  %.0 = phi ptr [ null, %tj3Init.exit ], [ null, %7 ], [ null, %242 ], [ %180, %._crit_edge194 ], [ null, %tj3Init.exit.thread ]
  ret ptr %.0
}

declare ptr @j12init_read_ppm(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3SaveImage12(ptr noundef captures(address_is_null) %0, ptr noundef readonly %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME) #26
  br label %157

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond.not117 = or i1 %14, %15
  %16 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond.not117, %16
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
  store i32 1, ptr %13, align 4, !tbaa !65
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread134

25:                                               ; preds = %11
  %calloc.i = call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %26 = icmp eq ptr %calloc.i, null
  br i1 %26, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %25
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %157

tj3Init.exit:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  store i32 8, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %37, align 8, !tbaa !51
  %38 = call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %157, label %40

40:                                               ; preds = %tj3Init.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %42 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.49)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call ptr @__errno_location() #30
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = call ptr @strerror(i32 noundef %47) #26
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull @.str.50, ptr noundef %48) #26
  store i32 1, ptr %13, align 4, !tbaa !65
  %50 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %51 = load i32, ptr %46, align 4, !tbaa !88
  %52 = call ptr @strerror(i32 noundef %51) #26
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull @.str.50, ptr noundef %52) #26
  br label %.thread134

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 1320
  %56 = call i32 @_setjmp(ptr noundef nonnull %55) #27
  %.not118 = icmp eq i32 %56, 0
  br i1 %.not118, label %57, label %.thread

57:                                               ; preds = %54
  %58 = zext nneg i32 %6 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @pf2cs, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 584
  store i32 %60, ptr %61, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 568
  store i32 %3, ptr %62, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 572
  store i32 %5, ptr %63, align 4, !tbaa !184
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 556
  store i32 202, ptr %64, align 4, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 592
  store i32 1, ptr %65, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 588
  store i32 1, ptr %66, align 4, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 816
  store i32 12, ptr %67, align 8, !tbaa !185
  %68 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #31
  %.not119 = icmp eq ptr %68, null
  br i1 %.not119, label %89, label %69

69:                                               ; preds = %57
  %70 = call i32 @strcasecmp(ptr noundef nonnull %68, ptr noundef nonnull @.str.51) #31
  %.not120 = icmp eq i32 %70, 0
  br i1 %.not120, label %71, label %89

71:                                               ; preds = %69
  %72 = call ptr @jinit_write_bmp(ptr noundef nonnull %41, i32 noundef 0, i32 noundef 0) #26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread.sink.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %.not121 = icmp ne i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 900
  store i16 %79, ptr %80, align 4, !tbaa !186
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 902
  store i16 %83, ptr %84, align 2, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 898
  store i8 %87, ptr %88, align 2, !tbaa !188
  br label %101

89:                                               ; preds = %69, %57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = add i32 %91, -9
  %or.cond = icmp ult i32 %92, 4
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %89
  store i32 %91, ptr %67, align 8, !tbaa !185
  br label %94

94:                                               ; preds = %93, %89
  %95 = call ptr @j12init_write_ppm(ptr noundef nonnull %41) #26
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread.sink.split, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %97, %74
  %.0101 = phi ptr [ %95, %97 ], [ %72, %74 ]
  %.099 = phi i1 [ %100, %97 ], [ %.not121, %74 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 20
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i64 %105, ptr %108, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  store ptr %42, ptr %109, align 8, !tbaa !189
  %110 = load ptr, ptr %.0101, align 8, !tbaa !191
  call void %110(ptr noundef nonnull %41, ptr noundef nonnull %.0101) #26
  %111 = load ptr, ptr %106, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  call void %113(ptr noundef nonnull %41) #26
  %114 = icmp eq i32 %4, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %58
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = mul nsw i32 %117, %3
  br label %119

119:                                              ; preds = %115, %101
  %.0102 = phi i32 [ %118, %115 ], [ %4, %101 ]
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 660
  %122 = load i32, ptr %120, align 8, !tbaa !156
  %123 = load i32, ptr %121, align 4, !tbaa !157
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.0101, i64 48
  %126 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %58
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = mul nsw i32 %127, %3
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %.099.fr = freeze i1 %.099
  br i1 %.099.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %132 = phi i32 [ %137, %.lr.ph.split.us ], [ %122, %.lr.ph ]
  %.pn.in.us = mul i32 %132, %.0102
  %.pn.us = zext i32 %.pn.in.us to i64
  %.0.us = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn.us
  %133 = load ptr, ptr %125, align 8, !tbaa !206
  %134 = load ptr, ptr %133, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %.0.us, i64 %130, i1 false)
  %135 = load ptr, ptr %131, align 8, !tbaa !193
  call void %135(ptr noundef nonnull %41, ptr noundef nonnull %.0101, i32 noundef 1) #26
  %136 = load i32, ptr %120, align 8, !tbaa !156
  %137 = add i32 %136, 1
  store i32 %137, ptr %120, align 8, !tbaa !156
  %138 = load i32, ptr %121, align 4, !tbaa !157
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !207

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %140 = phi i32 [ %147, %.lr.ph.split ], [ %122, %.lr.ph ]
  %141 = xor i32 %140, -1
  %142 = add i32 %5, %141
  %.pn.in = mul i32 %142, %.0102
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn
  %143 = load ptr, ptr %125, align 8, !tbaa !206
  %144 = load ptr, ptr %143, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %144, ptr align 2 %.0, i64 %130, i1 false)
  %145 = load ptr, ptr %131, align 8, !tbaa !193
  call void %145(ptr noundef nonnull %41, ptr noundef nonnull %.0101, i32 noundef 1) #26
  %146 = load i32, ptr %120, align 8, !tbaa !156
  %147 = add i32 %146, 1
  store i32 %147, ptr %120, align 8, !tbaa !156
  %148 = load i32, ptr %121, align 4, !tbaa !157
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.lr.ph.split, label %._crit_edge, !llvm.loop !207

.thread.sink.split:                               ; preds = %94, %71
  %.str.52.sink152 = phi ptr [ @.str.52, %71 ], [ @.str.53, %94 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %150, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull %.str.52.sink152) #26
  store i32 1, ptr %13, align 4, !tbaa !65
  %152 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %152, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage12.FUNCTION_NAME, ptr noundef nonnull %.str.52.sink152) #26
  br label %.thread

.thread134:                                       ; preds = %20, %44
  %.0103.ph = phi ptr [ %38, %44 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.0103.ph)
  br label %157

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %119
  %154 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !195
  call void %155(ptr noundef nonnull %41, ptr noundef nonnull %.0101) #26
  br label %.thread

.thread:                                          ; preds = %54, %.thread.sink.split, %._crit_edge
  %.0104131 = phi i32 [ 0, %._crit_edge ], [ -1, %.thread.sink.split ], [ -1, %54 ]
  call void @tj3Destroy(ptr noundef nonnull %38)
  %156 = call i32 @fclose(ptr noundef nonnull %42)
  br label %157

157:                                              ; preds = %.thread134, %tj3Init.exit.thread, %.thread, %tj3Init.exit, %8
  %.098 = phi i32 [ -1, %tj3Init.exit ], [ -1, %8 ], [ %.0104131, %.thread ], [ -1, %.thread134 ], [ -1, %tj3Init.exit.thread ]
  ret i32 %.098
}

declare ptr @j12init_write_ppm(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Compress16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME) #26
  br label %139

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  br label %123

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
  store i32 1, ptr %14, align 4, !tbaa !65
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %123

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %.not123 = icmp eq i32 %39, 0
  br i1 %.not123, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %47 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %123

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %123

58:                                               ; preds = %37, %49
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext nneg i32 %5 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = mul nsw i32 %63, %2
  br label %65

65:                                               ; preds = %60, %58
  %.0111 = phi i32 [ %64, %60 ], [ %3, %58 ]
  %66 = zext nneg i32 %4 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Compress16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %123

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not125 = icmp eq i32 %77, 0
  br i1 %.not125, label %78, label %123

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16, ptr %81, align 8, !tbaa !94
  %82 = load i32, ptr %38, align 8, !tbaa !79
  %.not126 = icmp eq i32 %82, 0
  br i1 %.not126, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add i32 %85, -13
  %or.cond132 = icmp ult i32 %86, 4
  br i1 %or.cond132, label %87, label %88

87:                                               ; preds = %83
  store i32 %85, ptr %81, align 8, !tbaa !94
  br label %88

88:                                               ; preds = %87, %83, %78
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %.not127 = icmp eq i32 %90, 0
  %spec.select = zext i1 %.not127 to i32
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %spec.select) #26
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %.not128 = icmp eq ptr %92, null
  br i1 %.not128, label %.lr.ph, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %95 = load i64, ptr %94, align 8, !tbaa !91
  %.not129 = icmp eq i64 %95, 0
  br i1 %.not129, label %.lr.ph, label %96

96:                                               ; preds = %93
  %97 = trunc i64 %95 to i32
  call void @jpeg_write_icc_profile(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef %97) #26
  br label %.lr.ph

.lr.ph:                                           ; preds = %88, %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %.not130 = icmp eq i32 %99, 0
  %100 = sext i32 %.0111 to i64
  br i1 %.not130, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %101 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %102 = mul nsw i64 %indvars.iv138, %100
  %103 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv138
  store ptr %103, ptr %104, align 8, !tbaa !196
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %66
  br i1 %exitcond142.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !208

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = load i32, ptr %80, align 4, !tbaa !93
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph135, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %109 = xor i64 %indvars.iv, -1
  %110 = add nsw i64 %101, %109
  %111 = mul nsw i64 %110, %100
  %112 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store ptr %112, ptr %113, align 8, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !208

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %114 = phi i32 [ %121, %.lr.ph135 ], [ %107, %.preheader ]
  %115 = phi i32 [ %120, %.lr.ph135 ], [ %106, %.preheader ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %116
  %118 = sub nuw i32 %114, %115
  %119 = call i32 @jpeg16_write_scanlines(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef %118) #26
  %120 = load i32, ptr %105, align 8, !tbaa !96
  %121 = load i32, ptr %80, align 4, !tbaa !93
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph135, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph135, %.preheader
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %123

123:                                              ; preds = %75, %._crit_edge, %70, %53, %44, %32, %19
  %124 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ true, %44 ], [ false, %._crit_edge ], [ true, %53 ], [ true, %75 ]
  %.0108 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %70 ], [ -1, %44 ], [ 0, %._crit_edge ], [ -1, %53 ], [ -1, %75 ]
  %.0107 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %70 ], [ true, %44 ], [ %.not127, %._crit_edge ], [ true, %53 ], [ true, %75 ]
  %.0106 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %70 ], [ null, %44 ], [ %68, %._crit_edge ], [ null, %53 ], [ %68, %75 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !98
  %127 = icmp sgt i32 %126, 100
  %or.cond15 = and i1 %.0107, %127
  br i1 %or.cond15, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  call void %132(ptr noundef nonnull %0) #26
  %.pre = load i32, ptr %125, align 4, !tbaa !98
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %.pre, %128 ], [ %126, %123 ]
  %135 = icmp sgt i32 %134, 100
  %or.cond17 = or i1 %124, %135
  br i1 %or.cond17, label %136, label %137

136:                                              ; preds = %133
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %137

137:                                              ; preds = %133, %136
  call void @free(ptr noundef %.0106) #26
  %138 = load i32, ptr %13, align 8, !tbaa !64
  %.not131 = icmp eq i32 %138, 0
  %spec.select133 = select i1 %.not131, i32 %.0108, i32 -1
  br label %139

139:                                              ; preds = %137, %9
  %.0 = phi i32 [ %spec.select133, %137 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @jpeg16_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Decompress16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.my_progress_mgr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME) #26
  br label %191

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
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
  store i32 1, ptr %14, align 4, !tbaa !65
  %34 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %184

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %.not106 = icmp eq i32 %38, 0
  br i1 %.not106, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %7, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !125
  br label %42

42:                                               ; preds = %36, %39
  %.sink = phi ptr [ %7, %39 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i64 %47, ptr %50, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %52 = call i32 @_setjmp(ptr noundef nonnull %51) #27
  %.not107 = icmp eq i32 %52, 0
  br i1 %.not107, label %53, label %184

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = icmp slt i32 %55, 202
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  call void @jpeg_mem_src_tj(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2) #26
  %58 = call i32 @jpeg_read_header(ptr noundef nonnull %12, i32 noundef 1) #26
  br label %59

59:                                               ; preds = %57, %53
  %60 = call fastcc i32 @getSubsamp(ptr noundef %12)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %60, ptr %61, align 4, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %63 = load i32, ptr %62, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %63, ptr %64, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %66 = load i32, ptr %65, align 4, !tbaa !130
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %66, ptr %67, align 4, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %69 = load i32, ptr %68, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %72 = load i32, ptr %71, align 4, !tbaa !132
  %switch.tableidx = add i32 %72, -1
  %73 = icmp ult i32 %switch.tableidx, 5
  br i1 %73, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %59
  %74 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tj3DecompressToYUV8, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %59, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %75, align 4, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %77 = load i32, ptr %76, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %77, ptr %78, align 4, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %80 = load i32, ptr %79, align 4, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %80, ptr %81, align 4, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %85, ptr %86, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %88 = load i32, ptr %87, align 4, !tbaa !138
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %88, ptr %89, align 4, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %91 = load i32, ptr %90, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %91, ptr %92, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %94 = load i16, ptr %93, align 4, !tbaa !140
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %95, ptr %96, align 4, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %98 = load i16, ptr %97, align 2, !tbaa !141
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %99, ptr %100, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %102 = load i8, ptr %101, align 2, !tbaa !142
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %103, ptr %104, align 4, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %106 = load i32, ptr %105, align 4, !tbaa !85
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
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %115 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %184

117:                                              ; preds = %setDecompParameters.exit
  %118 = sext i32 %5 to i64
  %119 = getelementptr inbounds [4 x i8], ptr @pf2cs, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %120, ptr %121, align 8, !tbaa !143
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %123 = load i32, ptr %122, align 8, !tbaa !73
  %.not109 = icmp eq i32 %123, 0
  %124 = zext i1 %.not109 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %124, ptr %125, align 4, !tbaa !146
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %127 = load i32, ptr %126, align 4, !tbaa !74
  %.not110 = icmp ne i32 %127, 0
  %128 = zext i1 %.not110 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %128, ptr %129, align 8, !tbaa !147
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %131 = load i32, ptr %130, align 8, !tbaa !144
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %131, ptr %132, align 4, !tbaa !148
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %134 = load i32, ptr %133, align 4, !tbaa !145
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %134, ptr %135, align 8, !tbaa !149
  %136 = call i32 @jpeg_start_decompress(ptr noundef nonnull %12) #26
  %137 = icmp eq i32 %4, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %117
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %140 = load i32, ptr %139, align 8, !tbaa !152
  %141 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %118
  %142 = load i32, ptr %141, align 4, !tbaa !88
  %143 = mul i32 %142, %140
  br label %144

144:                                              ; preds = %138, %117
  %.093 = phi i32 [ %143, %138 ], [ %4, %117 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %146 = load i32, ptr %145, align 4, !tbaa !157
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = call noalias ptr @malloc(i64 noundef %148) #28
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %152, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Decompress16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %14, align 4, !tbaa !65
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
  %160 = load i32, ptr %159, align 8, !tbaa !69
  %.not112 = icmp eq i32 %160, 0
  %161 = sext i32 %.093 to i64
  %wide.trip.count127 = zext nneg i32 %146 to i64
  br i1 %.not112, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %162 = mul nsw i64 %indvars.iv124, %161
  %163 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv124
  store ptr %163, ptr %164, align 8, !tbaa !196
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !210

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader119
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %166 = load i32, ptr %165, align 8, !tbaa !156
  %167 = load i32, ptr %145, align 4, !tbaa !157
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %.lr.ph121, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %169 = xor i64 %indvars.iv, -1
  %170 = add nsw i64 %147, %169
  %171 = mul nsw i64 %170, %161
  %172 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count127
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !210

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %174 = phi i32 [ %181, %.lr.ph121 ], [ %167, %.preheader ]
  %175 = phi i32 [ %180, %.lr.ph121 ], [ %166, %.preheader ]
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %176
  %178 = sub nuw i32 %174, %175
  %179 = call i32 @jpeg16_read_scanlines(ptr noundef nonnull %12, ptr noundef nonnull %177, i32 noundef %178) #26
  %180 = load i32, ptr %165, align 8, !tbaa !156
  %181 = load i32, ptr %145, align 4, !tbaa !157
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %.lr.ph121, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph121, %.preheader
  %183 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %12) #26
  br label %184

184:                                              ; preds = %156, %42, %._crit_edge, %151, %112, %31, %19
  %.094 = phi ptr [ null, %19 ], [ null, %31 ], [ %149, %._crit_edge ], [ null, %112 ], [ null, %151 ], [ null, %42 ], [ %149, %156 ]
  %.091 = phi i32 [ -1, %19 ], [ -1, %31 ], [ 0, %._crit_edge ], [ -1, %112 ], [ -1, %151 ], [ -1, %42 ], [ -1, %156 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %186 = load i32, ptr %185, align 4, !tbaa !128
  %187 = icmp sgt i32 %186, 200
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @jpeg_abort_decompress(ptr noundef nonnull %12) #26
  br label %189

189:                                              ; preds = %188, %184
  call void @free(ptr noundef %.094) #26
  %190 = load i32, ptr %13, align 8, !tbaa !64
  %.not113 = icmp eq i32 %190, 0
  %spec.select = select i1 %.not113, i32 %.091, i32 -1
  br label %191

191:                                              ; preds = %189, %8
  %.0 = phi i32 [ %spec.select, %189 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @jpeg16_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @tj3LoadImage16(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME) #26
  br label %.thread187

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond.not154.not159 = and i1 %13, %14
  %15 = icmp sgt i32 %3, 0
  %or.cond3.not156 = and i1 %or.cond.not154.not159, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3.not156, %16
  %17 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %17
  br i1 %or.cond7, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !88
  %20 = add i32 %19, -12
  %or.cond = icmp ult i32 %20, -13
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %24 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread184

26:                                               ; preds = %18
  %27 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %.not160 = icmp samesign ult i32 %27, 2
  br i1 %.not160, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.40) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.40) #26
  br label %.thread184

33:                                               ; preds = %26
  %calloc.i = call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %34 = icmp eq ptr %calloc.i, null
  br i1 %34, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %33
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread187

tj3Init.exit:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  store i32 8, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %45, align 8, !tbaa !51
  %46 = call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread187, label %48

48:                                               ; preds = %tj3Init.exit
  %49 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %53 = call ptr @__errno_location() #30
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = call ptr @strerror(i32 noundef %54) #26
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.43, ptr noundef %55) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %57 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = load i32, ptr %53, align 4, !tbaa !88
  %59 = call ptr @strerror(i32 noundef %58) #26
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.43, ptr noundef %59) #26
  br label %.thread184

61:                                               ; preds = %48
  %62 = call i32 @getc(ptr noundef nonnull %49)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @ungetc(i32 noundef %62, ptr noundef nonnull %49)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %69 = call ptr @__errno_location() #30
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = call ptr @strerror(i32 noundef %70) #26
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %71) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = load i32, ptr %69, align 4, !tbaa !88
  %75 = call ptr @strerror(i32 noundef %74) #26
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.44, ptr noundef %75) #26
  br label %.thread189

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 1320
  %79 = call i32 @_setjmp(ptr noundef nonnull %78) #27
  %.not161 = icmp eq i32 %79, 0
  br i1 %.not161, label %80, label %.thread189

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 16, ptr %81, align 8, !tbaa !94
  %82 = load i32, ptr %5, align 4, !tbaa !88
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [4 x i8], ptr @pf2cs, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !88
  br label %88

88:                                               ; preds = %80, %84
  %.sink = phi i32 [ %87, %84 ], [ 0, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 %.sink, ptr %89, align 4, !tbaa !166
  %90 = icmp eq i32 %62, 66
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = call ptr @jinit_read_bmp(ptr noundef nonnull %46, i32 noundef 0) #26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.46) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %97 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.46) #26
  br label %.thread189

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %101 = load i32, ptr %100, align 8, !tbaa !69
  %.not162 = icmp ne i32 %101, 0
  br label %126

102:                                              ; preds = %88
  %103 = icmp eq i32 %62, 80
  br i1 %103, label %104, label %121

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = add i32 %106, -13
  %or.cond169 = icmp ult i32 %107, 4
  br i1 %or.cond169, label %108, label %109

108:                                              ; preds = %104
  store i32 %106, ptr %81, align 8, !tbaa !94
  br label %109

109:                                              ; preds = %108, %104
  %110 = call ptr @j16init_read_ppm(ptr noundef nonnull %46) #26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %115 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.47) #26
  br label %.thread189

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp eq i32 %119, 0
  br label %126

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %122, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %124 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.48) #26
  br label %.thread189

126:                                              ; preds = %117, %99
  %.0135 = phi ptr [ %92, %99 ], [ %110, %117 ]
  %.0132 = phi i1 [ %.not162, %99 ], [ %120, %117 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %128 = load i32, ptr %127, align 8, !tbaa !84
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 20
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  store i64 %130, ptr %133, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %.0135, i64 24
  store ptr %49, ptr %134, align 8, !tbaa !168
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %.0135, i64 60
  store i32 %136, ptr %137, align 4, !tbaa !172
  %138 = load ptr, ptr %.0135, align 8, !tbaa !173
  call void %138(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  br i1 %90, label %139, label %154

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %141 = load i16, ptr %140, align 8, !tbaa !174
  %142 = zext i16 %141 to i32
  %.not163 = icmp eq i16 %141, 0
  br i1 %.not163, label %154, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 298
  %145 = load i16, ptr %144, align 2, !tbaa !175
  %.not164 = icmp eq i16 %145, 0
  br i1 %.not164, label %154, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %142, ptr %147, align 4, !tbaa !49
  %148 = zext i16 %145 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %148, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 294
  %151 = load i8, ptr %150, align 2, !tbaa !176
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %152, ptr %153, align 4, !tbaa !83
  br label %154

154:                                              ; preds = %139, %143, %146, %126
  %155 = load ptr, ptr %131, align 8, !tbaa !167
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !177
  call void %157(ptr noundef nonnull %46) #26
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !92
  store i32 %159, ptr %2, align 4, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !93
  store i32 %161, ptr %4, align 4, !tbaa !88
  %162 = load i32, ptr %89, align 4, !tbaa !166
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @cs2pf, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !88
  store i32 %165, ptr %5, align 4, !tbaa !88
  %166 = load i32, ptr %2, align 4, !tbaa !88
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = mul nsw i32 %169, %166
  %171 = add nsw i32 %3, -1
  %172 = add i32 %171, %170
  %173 = sub nsw i32 0, %3
  %174 = and i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %4, align 4, !tbaa !88
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 1
  %179 = mul i64 %178, %175
  %180 = call noalias ptr @malloc(i64 noundef %179) #28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %154
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %183, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %185 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %185, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3LoadImage16.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread189

187:                                              ; preds = %154
  %188 = call i32 @_setjmp(ptr noundef nonnull %78) #27
  %.not165 = icmp eq i32 %188, 0
  br i1 %.not165, label %.preheader, label %.thread189

.preheader:                                       ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %190 = load i32, ptr %189, align 8, !tbaa !96
  %191 = load i32, ptr %160, align 4, !tbaa !93
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.0135, i64 48
  %.0132.fr = freeze i1 %.0132
  br i1 %.0132.fr, label %.lr.ph193.split.us, label %.lr.ph193.split

.lr.ph193.split.us:                               ; preds = %.lr.ph193, %._crit_edge.split.us.us
  %195 = load ptr, ptr %193, align 8, !tbaa !178
  %196 = call i32 %195(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  %197 = icmp sgt i32 %196, 0
  %.pre202 = load i32, ptr %189, align 8, !tbaa !96
  br i1 %197, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %210, %.lr.ph193.split.us
  %198 = add i32 %.pre202, %196
  store i32 %198, ptr %189, align 8, !tbaa !96
  %199 = load i32, ptr %160, align 4, !tbaa !93
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %.lr.ph193.split.us, label %._crit_edge194, !llvm.loop !212

.lr.ph.us:                                        ; preds = %.lr.ph193.split.us
  %201 = load ptr, ptr %194, align 8, !tbaa !213
  %202 = load i32, ptr %2, align 4, !tbaa !88
  %203 = load i32, ptr %5, align 4, !tbaa !88
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !88
  %207 = mul nsw i32 %206, %202
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 1
  %wide.trip.count200 = zext nneg i32 %196 to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %210 ], [ 0, %.lr.ph.us ]
  %211 = trunc nuw nsw i64 %indvars.iv197 to i32
  %212 = add i32 %.pre202, %211
  %.pn167.us.us = sext i32 %212 to i64
  %.pn.us.us = mul nsw i64 %.pn167.us.us, %175
  %.0128.us.us = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %.pn.us.us
  %213 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv197
  %214 = load ptr, ptr %213, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0128.us.us, ptr align 2 %214, i64 %209, i1 false)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge.split.us.us, label %210, !llvm.loop !214

.lr.ph193.split:                                  ; preds = %.lr.ph193, %._crit_edge.split
  %215 = load ptr, ptr %193, align 8, !tbaa !178
  %216 = call i32 %215(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  %217 = icmp sgt i32 %216, 0
  %.pre = load i32, ptr %189, align 8, !tbaa !96
  br i1 %217, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph193.split
  %218 = load ptr, ptr %194, align 8, !tbaa !213
  %219 = load i32, ptr %2, align 4, !tbaa !88
  %220 = load i32, ptr %5, align 4, !tbaa !88
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !88
  %224 = mul nsw i32 %223, %219
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 1
  %227 = load i32, ptr %4, align 4, !tbaa !88
  %wide.trip.count = zext nneg i32 %216 to i64
  br label %228

228:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  %230 = add i32 %.pre, %229
  %231 = xor i32 %230, -1
  %232 = add i32 %227, %231
  %.pn167 = sext i32 %232 to i64
  %.pn = mul nsw i64 %.pn167, %175
  %.0128 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %.pn
  %233 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0128, ptr align 2 %234, i64 %226, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %228, !llvm.loop !214

._crit_edge.split:                                ; preds = %228, %.lr.ph193.split
  %235 = add i32 %.pre, %216
  store i32 %235, ptr %189, align 8, !tbaa !96
  %236 = load i32, ptr %160, align 4, !tbaa !93
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %.lr.ph193.split, label %._crit_edge194, !llvm.loop !212

.thread189:                                       ; preds = %187, %77, %182, %94, %112, %121, %67
  %.0134.ph = phi ptr [ %180, %187 ], [ null, %77 ], [ null, %182 ], [ null, %94 ], [ null, %112 ], [ null, %121 ], [ null, %67 ]
  call void @tj3Destroy(ptr noundef nonnull %46)
  %238 = call i32 @fclose(ptr noundef nonnull %49)
  br label %242

.thread184:                                       ; preds = %51, %28, %21
  %.0131.ph = phi ptr [ %46, %51 ], [ null, %28 ], [ null, %21 ]
  call void @tj3Destroy(ptr noundef %.0131.ph)
  br label %242

._crit_edge194:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !182
  call void %240(ptr noundef nonnull %46, ptr noundef nonnull %.0135) #26
  call void @tj3Destroy(ptr noundef nonnull %46)
  %241 = call i32 @fclose(ptr noundef nonnull %49)
  br label %.thread187

242:                                              ; preds = %.thread189, %.thread184
  %.0134176186 = phi ptr [ null, %.thread184 ], [ %.0134.ph, %.thread189 ]
  call void @free(ptr noundef %.0134176186) #26
  br label %.thread187

.thread187:                                       ; preds = %._crit_edge194, %tj3Init.exit.thread, %242, %tj3Init.exit, %7
  %.0 = phi ptr [ null, %tj3Init.exit ], [ null, %7 ], [ null, %242 ], [ %180, %._crit_edge194 ], [ null, %tj3Init.exit.thread ]
  ret ptr %.0
}

declare ptr @j16init_read_ppm(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3SaveImage16(ptr noundef captures(address_is_null) %0, ptr noundef readonly %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME) #26
  br label %157

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond.not117 = or i1 %14, %15
  %16 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond.not117, %16
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
  store i32 1, ptr %13, align 4, !tbaa !65
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread134

25:                                               ; preds = %11
  %calloc.i = call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %26 = icmp eq ptr %calloc.i, null
  br i1 %26, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %25
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %157

tj3Init.exit:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  store i32 8, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %37, align 8, !tbaa !51
  %38 = call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %157, label %40

40:                                               ; preds = %tj3Init.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %42 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.49)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = call ptr @__errno_location() #30
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = call ptr @strerror(i32 noundef %47) #26
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull @.str.50, ptr noundef %48) #26
  store i32 1, ptr %13, align 4, !tbaa !65
  %50 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %51 = load i32, ptr %46, align 4, !tbaa !88
  %52 = call ptr @strerror(i32 noundef %51) #26
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull @.str.50, ptr noundef %52) #26
  br label %.thread134

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 1320
  %56 = call i32 @_setjmp(ptr noundef nonnull %55) #27
  %.not118 = icmp eq i32 %56, 0
  br i1 %.not118, label %57, label %.thread

57:                                               ; preds = %54
  %58 = zext nneg i32 %6 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @pf2cs, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 584
  store i32 %60, ptr %61, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 568
  store i32 %3, ptr %62, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 572
  store i32 %5, ptr %63, align 4, !tbaa !184
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 556
  store i32 202, ptr %64, align 4, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 592
  store i32 1, ptr %65, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 588
  store i32 1, ptr %66, align 4, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 816
  store i32 16, ptr %67, align 8, !tbaa !185
  %68 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #31
  %.not119 = icmp eq ptr %68, null
  br i1 %.not119, label %89, label %69

69:                                               ; preds = %57
  %70 = call i32 @strcasecmp(ptr noundef nonnull %68, ptr noundef nonnull @.str.51) #31
  %.not120 = icmp eq i32 %70, 0
  br i1 %.not120, label %71, label %89

71:                                               ; preds = %69
  %72 = call ptr @jinit_write_bmp(ptr noundef nonnull %41, i32 noundef 0, i32 noundef 0) #26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread.sink.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %.not121 = icmp ne i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 900
  store i16 %79, ptr %80, align 4, !tbaa !186
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 902
  store i16 %83, ptr %84, align 2, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 898
  store i8 %87, ptr %88, align 2, !tbaa !188
  br label %101

89:                                               ; preds = %69, %57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = add i32 %91, -13
  %or.cond = icmp ult i32 %92, 4
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %89
  store i32 %91, ptr %67, align 8, !tbaa !185
  br label %94

94:                                               ; preds = %93, %89
  %95 = call ptr @j16init_write_ppm(ptr noundef nonnull %41) #26
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread.sink.split, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %97, %74
  %.0101 = phi ptr [ %95, %97 ], [ %72, %74 ]
  %.099 = phi i1 [ %100, %97 ], [ %.not121, %74 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 20
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i64 %105, ptr %108, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  store ptr %42, ptr %109, align 8, !tbaa !189
  %110 = load ptr, ptr %.0101, align 8, !tbaa !191
  call void %110(ptr noundef nonnull %41, ptr noundef nonnull %.0101) #26
  %111 = load ptr, ptr %106, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  call void %113(ptr noundef nonnull %41) #26
  %114 = icmp eq i32 %4, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %58
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = mul nsw i32 %117, %3
  br label %119

119:                                              ; preds = %115, %101
  %.0102 = phi i32 [ %118, %115 ], [ %4, %101 ]
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 660
  %122 = load i32, ptr %120, align 8, !tbaa !156
  %123 = load i32, ptr %121, align 4, !tbaa !157
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.0101, i64 56
  %126 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %58
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = mul nsw i32 %127, %3
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %.099.fr = freeze i1 %.099
  br i1 %.099.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %132 = phi i32 [ %137, %.lr.ph.split.us ], [ %122, %.lr.ph ]
  %.pn.in.us = mul i32 %132, %.0102
  %.pn.us = zext i32 %.pn.in.us to i64
  %.0.us = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn.us
  %133 = load ptr, ptr %125, align 8, !tbaa !215
  %134 = load ptr, ptr %133, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %.0.us, i64 %130, i1 false)
  %135 = load ptr, ptr %131, align 8, !tbaa !193
  call void %135(ptr noundef nonnull %41, ptr noundef nonnull %.0101, i32 noundef 1) #26
  %136 = load i32, ptr %120, align 8, !tbaa !156
  %137 = add i32 %136, 1
  store i32 %137, ptr %120, align 8, !tbaa !156
  %138 = load i32, ptr %121, align 4, !tbaa !157
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !216

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %140 = phi i32 [ %147, %.lr.ph.split ], [ %122, %.lr.ph ]
  %141 = xor i32 %140, -1
  %142 = add i32 %5, %141
  %.pn.in = mul i32 %142, %.0102
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn
  %143 = load ptr, ptr %125, align 8, !tbaa !215
  %144 = load ptr, ptr %143, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %144, ptr align 2 %.0, i64 %130, i1 false)
  %145 = load ptr, ptr %131, align 8, !tbaa !193
  call void %145(ptr noundef nonnull %41, ptr noundef nonnull %.0101, i32 noundef 1) #26
  %146 = load i32, ptr %120, align 8, !tbaa !156
  %147 = add i32 %146, 1
  store i32 %147, ptr %120, align 8, !tbaa !156
  %148 = load i32, ptr %121, align 4, !tbaa !157
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.lr.ph.split, label %._crit_edge, !llvm.loop !216

.thread.sink.split:                               ; preds = %94, %71
  %.str.52.sink152 = phi ptr [ @.str.52, %71 ], [ @.str.53, %94 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %150, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull %.str.52.sink152) #26
  store i32 1, ptr %13, align 4, !tbaa !65
  %152 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %152, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SaveImage16.FUNCTION_NAME, ptr noundef nonnull %.str.52.sink152) #26
  br label %.thread

.thread134:                                       ; preds = %20, %44
  %.0103.ph = phi ptr [ %38, %44 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.0103.ph)
  br label %157

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %119
  %154 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !195
  call void %155(ptr noundef nonnull %41, ptr noundef nonnull %.0101) #26
  br label %.thread

.thread:                                          ; preds = %54, %.thread.sink.split, %._crit_edge
  %.0104131 = phi i32 [ 0, %._crit_edge ], [ -1, %.thread.sink.split ], [ -1, %54 ]
  call void @tj3Destroy(ptr noundef nonnull %38)
  %156 = call i32 @fclose(ptr noundef nonnull %42)
  br label %157

157:                                              ; preds = %.thread134, %tj3Init.exit.thread, %.thread, %tj3Init.exit, %8
  %.098 = phi i32 [ -1, %tj3Init.exit ], [ -1, %8 ], [ %.0104131, %.thread ], [ -1, %.thread134 ], [ -1, %tj3Init.exit.thread ]
  ret i32 %.098
}

declare ptr @j16init_write_ppm(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjCompress2.FUNCTION_NAME) #26
  br label %93

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = icmp eq ptr %7, null
  %20 = icmp ugt i32 %8, 6
  %or.cond3 = or i1 %19, %20
  %21 = icmp ugt i32 %9, 100
  %or.cond7 = or i1 %or.cond3, %21
  br i1 %or.cond7, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompress2.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %18, align 4, !tbaa !65
  %25 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompress2.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %93

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %9, ptr %28, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %8, ptr %29, align 4, !tbaa !72
  %30 = lshr i32 %10, 1
  %.lobit.i = and i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %31, align 8, !tbaa !69
  %32 = and i32 %10, 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %.sink.split.i

33:                                               ; preds = %27
  %34 = and i32 %10, 16
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %35, label %.sink.split.i

35:                                               ; preds = %33
  %36 = and i32 %10, 32
  %.not23.i = icmp eq i32 %36, 0
  br i1 %.not23.i, label %38, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %33, %27
  %.str.126.sink.i = phi ptr [ @.str.124, %27 ], [ @.str.126, %33 ], [ @.str.127, %35 ]
  %37 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  %.pre = load i32, ptr %28, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %.sink.split.i, %35
  %39 = phi i32 [ %.pre, %.sink.split.i ], [ %9, %35 ]
  %40 = lshr i32 %10, 8
  %.lobit24.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %41, align 8, !tbaa !73
  %42 = lshr i32 %10, 10
  %.lobit25.i = and i32 %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %43, align 4, !tbaa !70
  %44 = icmp slt i32 %39, 96
  %45 = and i32 %10, 4096
  %.not27.i = icmp eq i32 %45, 0
  %or.cond.i = and i1 %.not27.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %46, align 4, !tbaa !74
  %47 = lshr i32 %10, 13
  %.lobit28.i = and i32 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %48, align 4, !tbaa !68
  %49 = lshr i32 %10, 14
  %.lobit29.i = and i32 %49, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %50, align 4, !tbaa !76
  %51 = and i32 %10, 32768
  %.not30.i = icmp eq i32 %51, 0
  br i1 %.not30.i, label %processFlags.exit, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %53, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %38, %52
  %54 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %54, ptr %12, align 8, !tbaa !53
  %.not43 = icmp eq i32 %.lobit25.i, 0
  br i1 %.not43, label %90, label %55

55:                                               ; preds = %processFlags.exit
  %56 = load i32, ptr %29, align 4, !tbaa !72
  %57 = icmp slt i32 %2, 1
  %58 = icmp slt i32 %4, 1
  %or.cond.i44 = or i1 %57, %58
  %59 = add i32 %56, -7
  %60 = icmp ult i32 %59, -8
  %or.cond5.i = or i1 %or.cond.i44, %60
  br i1 %or.cond5.i, label %61, label %64

61:                                               ; preds = %55
  %62 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %62, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3JPEGBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %tj3JPEGBufSize.exit

64:                                               ; preds = %55
  %65 = icmp eq i32 %56, -1
  %spec.store.select.i = select i1 %65, i32 0, i32 %56
  %66 = zext nneg i32 %spec.store.select.i to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = icmp eq i32 %spec.store.select.i, 3
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = mul nsw i32 %70, %68
  %74 = sdiv i32 256, %73
  %narrow.i = add nsw i32 %74, 2
  %75 = sext i32 %narrow.i to i64
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i64 [ %75, %72 ], [ 2, %64 ]
  %78 = add nsw i32 %2, -1
  %79 = add i32 %78, %68
  %80 = sub i32 0, %68
  %81 = and i32 %79, %80
  %82 = add nsw i32 %4, -1
  %83 = add i32 %82, %70
  %84 = sub i32 0, %70
  %85 = and i32 %83, %84
  %86 = mul nsw i32 %85, %81
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %77, %87
  %89 = add nsw i64 %88, 2048
  br label %tj3JPEGBufSize.exit

tj3JPEGBufSize.exit:                              ; preds = %61, %76
  %.0.i = phi i64 [ 0, %61 ], [ %89, %76 ]
  store i64 %.0.i, ptr %12, align 8, !tbaa !53
  br label %90

90:                                               ; preds = %tj3JPEGBufSize.exit, %processFlags.exit
  %91 = call i32 @tj3Compress8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %12)
  %92 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %92, ptr %7, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %22, %90, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %6, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i64 [ %15, %14 ], [ 0, %11 ]
  store i64 %17, ptr %13, align 8, !tbaa !53
  %18 = and i32 %10, 512
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @tj3YUVBufSize(i32 noundef %2, i32 noundef 4, i32 noundef %4, i32 noundef %8)
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 -1, i64 %20
  switch i32 %5, label %29 [
    i32 1, label %getPixelFormat.exit
    i32 3, label %23
    i32 4, label %24
  ]

23:                                               ; preds = %19
  %..i = and i32 %10, 1
  br label %getPixelFormat.exit

24:                                               ; preds = %19
  %25 = and i32 %10, 64
  %.not.i = icmp eq i32 %25, 0
  %26 = and i32 %10, 1
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %24
  %.12.i = xor i32 %26, 5
  br label %getPixelFormat.exit

28:                                               ; preds = %24
  %.13.i = or disjoint i32 %26, 2
  br label %getPixelFormat.exit

29:                                               ; preds = %19
  br label %getPixelFormat.exit

getPixelFormat.exit:                              ; preds = %19, %23, %27, %28, %29
  %.0.i = phi i32 [ -1, %29 ], [ %..i, %23 ], [ 6, %19 ], [ %.12.i, %27 ], [ %.13.i, %28 ]
  %30 = tail call range(i32 -1, 1) i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.0.i, ptr noundef %6, i32 noundef 4, i32 noundef %8, i32 noundef %10)
  br label %41

31:                                               ; preds = %16
  switch i32 %5, label %38 [
    i32 1, label %getPixelFormat.exit33
    i32 3, label %32
    i32 4, label %33
  ]

32:                                               ; preds = %31
  %..i32 = and i32 %10, 1
  br label %getPixelFormat.exit33

33:                                               ; preds = %31
  %34 = and i32 %10, 64
  %.not.i28 = icmp eq i32 %34, 0
  %35 = and i32 %10, 1
  br i1 %.not.i28, label %37, label %36

36:                                               ; preds = %33
  %.12.i29 = xor i32 %35, 5
  br label %getPixelFormat.exit33

37:                                               ; preds = %33
  %.13.i31 = or disjoint i32 %35, 2
  br label %getPixelFormat.exit33

38:                                               ; preds = %31
  br label %getPixelFormat.exit33

getPixelFormat.exit33:                            ; preds = %31, %32, %36, %37, %38
  %.0.i30 = phi i32 [ -1, %38 ], [ %..i32, %32 ], [ 6, %31 ], [ %.12.i29, %36 ], [ %.13.i31, %37 ]
  %39 = or i32 %10, 1024
  %40 = call i32 @tjCompress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.0.i30, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %8, i32 noundef %9, i32 noundef %39)
  %.pre = load i64, ptr %13, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %getPixelFormat.exit33, %getPixelFormat.exit
  %42 = phi i64 [ %22, %getPixelFormat.exit ], [ %.pre, %getPixelFormat.exit33 ]
  %.0 = phi i32 [ %30, %getPixelFormat.exit ], [ %40, %getPixelFormat.exit33 ]
  store i64 %42, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjEncodeYUV2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef %7, i32 noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3CompressFromYUVPlanes8(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x ptr], align 16
  %13 = alloca [10 x ptr], align 16
  %14 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %7
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME) #26
  br label %315

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false), !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false), !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  br label %294

30:                                               ; preds = %18
  %.not237 = icmp eq ptr %1, null
  br i1 %.not237, label %38, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !52
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
  store i32 1, ptr %20, align 4, !tbaa !65
  %41 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %294

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %.not238 = icmp eq i32 %45, 3
  br i1 %.not238, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not239 = icmp eq ptr %48, null
  br i1 %.not239, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %.not240 = icmp eq ptr %51, null
  br i1 %.not240, label %52, label %57

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %55 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %294

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %69

.thread:                                          ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %.thread255

64:                                               ; preds = %.thread, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %67 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.32) #26
  br label %294

69:                                               ; preds = %57
  %70 = icmp eq i32 %45, -1
  br i1 %70, label %71, label %.thread255

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %74 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %294

.thread255:                                       ; preds = %.thread, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not241 = icmp eq i32 %77, 0
  br i1 %.not241, label %78, label %294

78:                                               ; preds = %.thread255
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %79, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %80, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %81, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %.not242 = icmp eq i32 %83, 0
  %spec.select = zext i1 %.not242 to i32
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %spec.select) #26
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef 0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %84, align 8, !tbaa !218
  call void @jpeg_start_compress(ptr noundef nonnull %0, i32 noundef 1) #26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %.not243 = icmp eq ptr %86, null
  br i1 %.not243, label %92, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %89 = load i64, ptr %88, align 8, !tbaa !91
  %.not244 = icmp eq i64 %89, 0
  br i1 %.not244, label %92, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %89 to i32
  call void @jpeg_write_icc_profile(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef %91) #26
  br label %92

92:                                               ; preds = %90, %87, %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %94 = load i32, ptr %93, align 4, !tbaa !219
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph279, label %.loopexit

.lr.ph279:                                        ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !220
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.not249 = icmp eq ptr %3, null
  br label %100

100:                                              ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv328 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next329, %._crit_edge ]
  %.0219276 = phi i32 [ 0, %.lr.ph279 ], [ %.1220, %._crit_edge ]
  %.0221275 = phi i32 [ 0, %.lr.ph279 ], [ %134, %._crit_edge ]
  %101 = getelementptr inbounds nuw [96 x i8], ptr %97, i64 %indvars.iv328
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !221
  %104 = shl i32 %103, 3
  %105 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv328
  store i32 %104, ptr %105, align 4, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !222
  %108 = load i32, ptr %79, align 8, !tbaa !92
  %109 = load i32, ptr %98, align 8, !tbaa !223
  %110 = add i32 %108, -1
  %111 = add i32 %110, %109
  %112 = sub i32 0, %109
  %113 = and i32 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !117
  %116 = mul i32 %113, %115
  %117 = udiv i32 %116, %109
  %118 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv328
  store i32 %117, ptr %118, align 4, !tbaa !88
  %119 = load i32, ptr %80, align 4, !tbaa !93
  %120 = load i32, ptr %99, align 4, !tbaa !224
  %121 = add i32 %119, -1
  %122 = add i32 %121, %120
  %123 = sub i32 0, %120
  %124 = and i32 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !120
  %127 = mul i32 %124, %126
  %128 = udiv i32 %127, %120
  %129 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv328
  store i32 %128, ptr %129, align 4, !tbaa !88
  %.not247 = icmp eq i32 %104, %117
  %130 = shl i32 %107, 3
  %.not248 = icmp eq i32 %130, %128
  %or.cond252 = select i1 %.not247, i1 %.not248, i1 false
  %.1220 = select i1 %or.cond252, i32 %.0219276, i32 1
  %131 = shl nsw i32 %126, 3
  %132 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv328
  store i32 %131, ptr %132, align 4, !tbaa !88
  %133 = mul nsw i32 %131, %104
  %134 = add nsw i32 %133, %.0221275
  %135 = sext i32 %128 to i64
  %136 = shl nsw i64 %135, 3
  %137 = call noalias ptr @malloc(i64 noundef %136) #28
  %138 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv328
  store ptr %137, ptr %138, align 8, !tbaa !217
  %139 = icmp eq ptr %137, null
  br i1 %139, label %161, label %140

140:                                              ; preds = %100
  %141 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv328
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = icmp sgt i32 %128, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  br i1 %.not249, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %144 = sext i32 %117 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.split.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %145 ], [ 0, %.lr.ph.split.us ]
  %.0214271.us = phi ptr [ %147, %145 ], [ %142, %.lr.ph.split.us ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv325
  store ptr %.0214271.us, ptr %146, align 8, !tbaa !52
  %147 = getelementptr inbounds i8, ptr %.0214271.us, i64 %144
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %148 = icmp slt i64 %indvars.iv.next326, %135
  br i1 %148, label %145, label %._crit_edge, !llvm.loop !225

.lr.ph.split:                                     ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv328
  %150 = load i32, ptr %149, align 4, !tbaa !88
  %.not250 = icmp eq i32 %150, 0
  br i1 %.not250, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %151 = sext i32 %117 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.split.split.us
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %152 ], [ 0, %.lr.ph.split.split.us ]
  %.0214271.us274 = phi ptr [ %154, %152 ], [ %142, %.lr.ph.split.split.us ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv322
  store ptr %.0214271.us274, ptr %153, align 8, !tbaa !52
  %154 = getelementptr inbounds i8, ptr %.0214271.us274, i64 %151
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %155 = icmp slt i64 %indvars.iv.next323, %135
  br i1 %155, label %152, label %._crit_edge, !llvm.loop !225

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %156 = sext i32 %150 to i64
  br label %157

157:                                              ; preds = %.lr.ph.split.split, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %157 ]
  %.0214271 = phi ptr [ %142, %.lr.ph.split.split ], [ %159, %157 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  store ptr %.0214271, ptr %158, align 8, !tbaa !52
  %159 = getelementptr inbounds i8, ptr %.0214271, i64 %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = icmp slt i64 %indvars.iv.next, %135
  br i1 %160, label %157, label %._crit_edge, !llvm.loop !225

161:                                              ; preds = %100
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %162, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %164 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %294

._crit_edge:                                      ; preds = %157, %152, %145, %140
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %166 = load i32, ptr %93, align 4, !tbaa !219
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next329, %167
  br i1 %168, label %100, label %._crit_edge280, !llvm.loop !226

._crit_edge280:                                   ; preds = %._crit_edge
  %169 = icmp eq i32 %.1220, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %._crit_edge280
  %171 = sext i32 %134 to i64
  %172 = call noalias ptr @malloc(i64 noundef %171) #28
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %.preheader263

.preheader263:                                    ; preds = %170
  %174 = load i32, ptr %93, align 4, !tbaa !219
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph289, label %.loopexit

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %177, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %179 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %179, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %294

.lr.ph289:                                        ; preds = %.preheader263, %._crit_edge285
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %._crit_edge285 ], [ 0, %.preheader263 ]
  %.1215287 = phi ptr [ %.2216.lcssa, %._crit_edge285 ], [ %172, %.preheader263 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv334
  %182 = load i32, ptr %181, align 4, !tbaa !88
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 3
  %185 = call noalias ptr @malloc(i64 noundef %184) #28
  %186 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv334
  store ptr %185, ptr %186, align 8, !tbaa !217
  %187 = icmp eq ptr %185, null
  br i1 %187, label %192, label %.preheader262

.preheader262:                                    ; preds = %.lr.ph289
  %188 = icmp sgt i32 %182, 0
  br i1 %188, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %.preheader262
  %189 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv334
  %190 = load i32, ptr %189, align 4, !tbaa !88
  %191 = sext i32 %190 to i64
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %197

192:                                              ; preds = %.lr.ph289
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %193, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %195 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %195, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %294

197:                                              ; preds = %.lr.ph284, %197
  %indvars.iv331 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next332, %197 ]
  %.2216282 = phi ptr [ %.1215287, %.lr.ph284 ], [ %199, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv331
  store ptr %.2216282, ptr %198, align 8, !tbaa !52
  %199 = getelementptr inbounds i8, ptr %.2216282, i64 %191
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge285, label %197, !llvm.loop !227

._crit_edge285:                                   ; preds = %197, %.preheader262
  %.2216.lcssa = phi ptr [ %.1215287, %.preheader262 ], [ %199, %197 ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %200 = load i32, ptr %93, align 4, !tbaa !219
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next335, %201
  br i1 %202, label %.lr.ph289, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %._crit_edge285, %92, %.preheader263, %._crit_edge280
  %.0219.lcssa393 = phi i1 [ true, %._crit_edge280 ], [ false, %.preheader263 ], [ true, %92 ], [ false, %._crit_edge285 ]
  %.1218 = phi ptr [ null, %._crit_edge280 ], [ %172, %.preheader263 ], [ null, %92 ], [ %172, %._crit_edge285 ]
  %203 = call i32 @_setjmp(ptr noundef nonnull %76) #27
  %.not246 = icmp eq i32 %203, 0
  br i1 %.not246, label %.preheader261, label %294

.preheader261:                                    ; preds = %.loopexit
  %204 = load i32, ptr %80, align 4, !tbaa !93
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.preheader261
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br i1 %.0219.lcssa393, label %.lr.ph310.split.us.preheader, label %.lr.ph310.split

.lr.ph310.split.us.preheader:                     ; preds = %.lr.ph310
  %.pre368.pre = load i32, ptr %207, align 4, !tbaa !224
  br label %.lr.ph310.split.us

.lr.ph310.split.us:                               ; preds = %.lr.ph310.split.us.preheader, %._crit_edge307.split.us.us
  %.pre368 = phi i32 [ %212, %._crit_edge307.split.us.us ], [ %.pre368.pre, %.lr.ph310.split.us.preheader ]
  %.2208308.us = phi i32 [ %214, %._crit_edge307.split.us.us ], [ 0, %.lr.ph310.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %208 = load i32, ptr %93, align 4, !tbaa !219
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph306.us, label %._crit_edge307.split.us.us

._crit_edge307.split.us.us:                       ; preds = %218, %.lr.ph310.split.us
  %210 = shl nsw i32 %.pre368, 3
  %211 = call i32 @jpeg_write_raw_data(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %210) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %212 = load i32, ptr %207, align 4, !tbaa !224
  %213 = shl nsw i32 %212, 3
  %214 = add nsw i32 %213, %.2208308.us
  %215 = load i32, ptr %80, align 4, !tbaa !93
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %.lr.ph310.split.us, label %._crit_edge311, !llvm.loop !229

.lr.ph306.us:                                     ; preds = %.lr.ph310.split.us
  %217 = load ptr, ptr %206, align 8, !tbaa !220
  %wide.trip.count362 = zext nneg i32 %208 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph306.us
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %218 ], [ 0, %.lr.ph306.us ]
  %219 = getelementptr inbounds nuw [96 x i8], ptr %217, i64 %indvars.iv359
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !120
  %222 = mul nsw i32 %221, %.2208308.us
  %223 = sdiv i32 %222, %.pre368
  %224 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv359
  %225 = load ptr, ptr %224, align 8, !tbaa !217
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv359
  store ptr %227, ptr %228, align 8, !tbaa !217
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge307.split.us.us, label %218, !llvm.loop !230

.lr.ph310.split:                                  ; preds = %.lr.ph310, %._crit_edge307.split
  %.2208308 = phi i32 [ %291, %._crit_edge307.split ], [ 0, %.lr.ph310 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %229 = load i32, ptr %93, align 4, !tbaa !219
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader260, label %._crit_edge307.split

.preheader260:                                    ; preds = %.lr.ph310.split, %._crit_edge303
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %._crit_edge303 ], [ 0, %.lr.ph310.split ]
  %231 = load ptr, ptr %206, align 8, !tbaa !220
  %232 = getelementptr inbounds nuw [96 x i8], ptr %231, i64 %indvars.iv356
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !120
  %235 = mul nsw i32 %234, %.2208308
  %236 = load i32, ptr %207, align 4, !tbaa !224
  %237 = sdiv i32 %235, %236
  %238 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv356
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv356
  %241 = load i32, ptr %240, align 4, !tbaa !88
  %242 = sub nsw i32 %241, %237
  %. = call i32 @llvm.smin.i32(i32 %239, i32 %242)
  %243 = icmp sgt i32 %., 0
  br i1 %243, label %.lr.ph295, label %.preheader

.lr.ph295:                                        ; preds = %.preheader260
  %244 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv356
  %245 = load ptr, ptr %244, align 8, !tbaa !217
  %246 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv356
  %247 = load ptr, ptr %246, align 8, !tbaa !217
  %248 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv356
  %249 = load i32, ptr %248, align 4, !tbaa !88
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv356
  %252 = load i32, ptr %251, align 4, !tbaa !88
  %253 = icmp slt i32 %249, %252
  %254 = sext i32 %237 to i64
  %wide.trip.count350 = zext nneg i32 %. to i64
  %invariant.gep401 = getelementptr [8 x i8], ptr %247, i64 %254
  br i1 %253, label %.lr.ph292.us.preheader, label %.lr.ph295.split

.lr.ph292.us.preheader:                           ; preds = %.lr.ph295
  %wide.trip.count345 = sext i32 %252 to i64
  br label %.lr.ph292.us

.lr.ph292.us:                                     ; preds = %.lr.ph292.us.preheader, %._crit_edge293.us
  %indvars.iv347 = phi i64 [ 0, %.lr.ph292.us.preheader ], [ %indvars.iv.next348, %._crit_edge293.us ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv347
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %gep402 = getelementptr [8 x i8], ptr %invariant.gep401, i64 %indvars.iv347
  %257 = load ptr, ptr %gep402, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 %250, i1 false)
  br label %258

258:                                              ; preds = %.lr.ph292.us, %258
  %indvars.iv342 = phi i64 [ %250, %.lr.ph292.us ], [ %indvars.iv.next343, %258 ]
  %259 = load ptr, ptr %255, align 8, !tbaa !52
  %260 = getelementptr i8, ptr %259, i64 %250
  %261 = getelementptr i8, ptr %260, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !231
  %263 = getelementptr inbounds i8, ptr %259, i64 %indvars.iv342
  store i8 %262, ptr %263, align 1, !tbaa !231
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._crit_edge293.us, label %258, !llvm.loop !232

._crit_edge293.us:                                ; preds = %258
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.preheader, label %.lr.ph292.us, !llvm.loop !233

.preheader:                                       ; preds = %.lr.ph295.split, %._crit_edge293.us, %.preheader260
  %264 = icmp slt i32 %242, %239
  %265 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv356
  %266 = load ptr, ptr %265, align 8, !tbaa !217
  br i1 %264, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %.preheader
  %267 = xor i32 %237, -1
  %268 = add i32 %241, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %266, i64 %269
  %271 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv356
  %272 = load i32, ptr %271, align 4, !tbaa !88
  %273 = sext i32 %272 to i64
  %274 = sext i32 %242 to i64
  br label %278

.lr.ph295.split:                                  ; preds = %.lr.ph295, %.lr.ph295.split
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph295.split ], [ 0, %.lr.ph295 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv337
  %276 = load ptr, ptr %275, align 8, !tbaa !52
  %gep = getelementptr [8 x i8], ptr %invariant.gep401, i64 %indvars.iv337
  %277 = load ptr, ptr %gep, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %250, i1 false)
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count350
  br i1 %exitcond341.not, label %.preheader, label %.lr.ph295.split, !llvm.loop !233

278:                                              ; preds = %.lr.ph302, %278
  %indvars.iv352 = phi i64 [ %274, %.lr.ph302 ], [ %indvars.iv.next353, %278 ]
  %279 = getelementptr inbounds [8 x i8], ptr %266, i64 %indvars.iv352
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = load ptr, ptr %270, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %281, i64 %273, i1 false)
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next353 to i32
  %exitcond355.not = icmp eq i32 %239, %lftr.wideiv
  br i1 %exitcond355.not, label %._crit_edge303, label %278, !llvm.loop !234

._crit_edge303:                                   ; preds = %278, %.preheader
  %282 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv356
  store ptr %266, ptr %282, align 8, !tbaa !217
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %283 = load i32, ptr %93, align 4, !tbaa !219
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next357, %284
  br i1 %285, label %.preheader260, label %._crit_edge307.split, !llvm.loop !230

._crit_edge307.split:                             ; preds = %._crit_edge303, %.lr.ph310.split
  %286 = load i32, ptr %207, align 4, !tbaa !224
  %287 = shl nsw i32 %286, 3
  %288 = call i32 @jpeg_write_raw_data(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %287) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %289 = load i32, ptr %207, align 4, !tbaa !224
  %290 = shl nsw i32 %289, 3
  %291 = add nsw i32 %290, %.2208308
  %292 = load i32, ptr %80, align 4, !tbaa !93
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %.lr.ph310.split, label %._crit_edge311, !llvm.loop !229

._crit_edge311:                                   ; preds = %._crit_edge307.split, %._crit_edge307.split.us.us, %.preheader261
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %294

294:                                              ; preds = %161, %.loopexit, %.thread255, %._crit_edge311, %192, %176, %71, %64, %52, %38, %25
  %.0222 = phi i1 [ true, %25 ], [ true, %38 ], [ true, %64 ], [ true, %71 ], [ true, %52 ], [ %.not242, %161 ], [ %.not242, %176 ], [ %.not242, %192 ], [ true, %.thread255 ], [ %.not242, %._crit_edge311 ], [ %.not242, %.loopexit ]
  %.0217 = phi ptr [ null, %25 ], [ null, %38 ], [ null, %64 ], [ null, %71 ], [ null, %52 ], [ null, %161 ], [ null, %176 ], [ %172, %192 ], [ null, %.thread255 ], [ %.1218, %._crit_edge311 ], [ %.1218, %.loopexit ]
  %295 = phi i1 [ true, %25 ], [ true, %38 ], [ true, %64 ], [ true, %71 ], [ true, %52 ], [ true, %161 ], [ true, %176 ], [ true, %192 ], [ true, %.thread255 ], [ false, %._crit_edge311 ], [ true, %.loopexit ]
  %.0210 = phi i32 [ -1, %25 ], [ -1, %38 ], [ -1, %64 ], [ -1, %71 ], [ -1, %52 ], [ -1, %161 ], [ -1, %176 ], [ -1, %192 ], [ -1, %.thread255 ], [ 0, %._crit_edge311 ], [ -1, %.loopexit ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %297 = load i32, ptr %296, align 4, !tbaa !98
  %298 = icmp sgt i32 %297, 100
  %or.cond9 = and i1 %.0222, %298
  br i1 %or.cond9, label %299, label %304

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !99
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !100
  call void %303(ptr noundef nonnull %0) #26
  %.pre369 = load i32, ptr %296, align 4, !tbaa !98
  br label %304

304:                                              ; preds = %299, %294
  %305 = phi i32 [ %.pre369, %299 ], [ %297, %294 ]
  %306 = icmp sgt i32 %305, 100
  %or.cond11 = or i1 %295, %306
  br i1 %or.cond11, label %307, label %.preheader410

307:                                              ; preds = %304
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %.preheader410

.preheader410:                                    ; preds = %304, %307
  br label %308

308:                                              ; preds = %.preheader410, %308
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %308 ], [ 0, %.preheader410 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv364
  %310 = load ptr, ptr %309, align 8, !tbaa !217
  call void @free(ptr noundef %310) #26
  %311 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv364
  %312 = load ptr, ptr %311, align 8, !tbaa !217
  call void @free(ptr noundef %312) #26
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 10
  br i1 %exitcond367.not, label %313, label %308, !llvm.loop !235

313:                                              ; preds = %308
  call void @free(ptr noundef %.0217) #26
  %314 = load i32, ptr %19, align 8, !tbaa !64
  %.not251 = icmp eq i32 %314, 0
  %spec.select254 = select i1 %.not251, i32 %.0210, i32 -1
  br label %315

315:                                              ; preds = %313, %15
  %.0203 = phi i32 [ %spec.select254, %313 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0203
}

declare i32 @jpeg_write_raw_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompressFromYUVPlanes(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjCompressFromYUVPlanes.FUNCTION_NAME) #26
  br label %91

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %17, align 4, !tbaa !65
  %or.cond = icmp ugt i32 %5, 6
  %18 = icmp eq ptr %7, null
  %or.cond3 = or i1 %or.cond, %18
  %19 = icmp ugt i32 %8, 100
  %or.cond7 = or i1 %or.cond3, %19
  br i1 %or.cond7, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %17, align 4, !tbaa !65
  %23 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %91

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %8, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %5, ptr %27, align 4, !tbaa !72
  %28 = lshr i32 %9, 1
  %.lobit.i = and i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %29, align 8, !tbaa !69
  %30 = and i32 %9, 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %.sink.split.i

31:                                               ; preds = %25
  %32 = and i32 %9, 16
  %.not22.i = icmp eq i32 %32, 0
  br i1 %.not22.i, label %33, label %.sink.split.i

33:                                               ; preds = %31
  %34 = and i32 %9, 32
  %.not23.i = icmp eq i32 %34, 0
  br i1 %.not23.i, label %36, label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %31, %25
  %.str.126.sink.i = phi ptr [ @.str.124, %25 ], [ @.str.126, %31 ], [ @.str.127, %33 ]
  %35 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  %.pre = load i32, ptr %26, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %.sink.split.i, %33
  %37 = phi i32 [ %.pre, %.sink.split.i ], [ %8, %33 ]
  %38 = lshr i32 %9, 8
  %.lobit24.i = and i32 %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %39, align 8, !tbaa !73
  %40 = lshr i32 %9, 10
  %.lobit25.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %41, align 4, !tbaa !70
  %42 = icmp slt i32 %37, 96
  %43 = and i32 %9, 4096
  %.not27.i = icmp eq i32 %43, 0
  %or.cond.i = and i1 %.not27.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %44, align 4, !tbaa !74
  %45 = lshr i32 %9, 13
  %.lobit28.i = and i32 %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %46, align 4, !tbaa !68
  %47 = lshr i32 %9, 14
  %.lobit29.i = and i32 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %48, align 4, !tbaa !76
  %49 = and i32 %9, 32768
  %.not30.i = icmp eq i32 %49, 0
  br i1 %.not30.i, label %processFlags.exit, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %51, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %36, %50
  %52 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %52, ptr %11, align 8, !tbaa !53
  %.not42 = icmp eq i32 %.lobit25.i, 0
  br i1 %.not42, label %88, label %53

53:                                               ; preds = %processFlags.exit
  %54 = load i32, ptr %27, align 4, !tbaa !72
  %55 = icmp slt i32 %2, 1
  %56 = icmp slt i32 %4, 1
  %or.cond.i43 = or i1 %55, %56
  %57 = add i32 %54, -7
  %58 = icmp ult i32 %57, -8
  %or.cond5.i = or i1 %or.cond.i43, %58
  br i1 %or.cond5.i, label %59, label %62

59:                                               ; preds = %53
  %60 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %60, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3JPEGBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %tj3JPEGBufSize.exit

62:                                               ; preds = %53
  %63 = icmp eq i32 %54, -1
  %spec.store.select.i = select i1 %63, i32 0, i32 %54
  %64 = zext nneg i32 %spec.store.select.i to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = icmp eq i32 %spec.store.select.i, 3
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = mul nsw i32 %68, %66
  %72 = sdiv i32 256, %71
  %narrow.i = add nsw i32 %72, 2
  %73 = sext i32 %narrow.i to i64
  br label %74

74:                                               ; preds = %70, %62
  %75 = phi i64 [ %73, %70 ], [ 2, %62 ]
  %76 = add nsw i32 %2, -1
  %77 = add i32 %76, %66
  %78 = sub i32 0, %66
  %79 = and i32 %77, %78
  %80 = add nsw i32 %4, -1
  %81 = add i32 %80, %68
  %82 = sub i32 0, %68
  %83 = and i32 %81, %82
  %84 = mul nsw i32 %83, %79
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %75, %85
  %87 = add nsw i64 %86, 2048
  br label %tj3JPEGBufSize.exit

tj3JPEGBufSize.exit:                              ; preds = %59, %74
  %.0.i = phi i64 [ 0, %59 ], [ %87, %74 ]
  store i64 %.0.i, ptr %11, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %tj3JPEGBufSize.exit, %processFlags.exit
  %89 = call i32 @tj3CompressFromYUVPlanes8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %11)
  %90 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %90, ptr %7, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %20, %88, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %20 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3CompressFromYUV8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME) #26
  br label %160

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4, !tbaa !65
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
  store i32 1, ptr %15, align 4, !tbaa !65
  %26 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %160

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %35 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %160

37:                                               ; preds = %28
  %38 = icmp ugt i32 %30, 6
  br i1 %38, label %tj3YUVPlaneWidth.exit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %2 to i64
  %41 = zext nneg i32 %30 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !88
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
  %.str.29.sink.i = phi ptr [ @.str.29, %39 ], [ @.str.1, %37 ]
  %53 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i) #26
  %.pre = load i32, ptr %29, align 4, !tbaa !72
  %55 = icmp ugt i32 %.pre, 6
  br i1 %55, label %.sink.split.i60, label %56

56:                                               ; preds = %tj3YUVPlaneWidth.exit.thread, %tj3YUVPlaneWidth.exit
  %57 = phi i32 [ %52, %tj3YUVPlaneWidth.exit.thread ], [ 0, %tj3YUVPlaneWidth.exit ]
  %58 = phi i32 [ %30, %tj3YUVPlaneWidth.exit.thread ], [ %.pre, %tj3YUVPlaneWidth.exit ]
  %59 = zext nneg i32 %4 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = sdiv i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %59, -1
  %66 = add nsw i64 %65, %64
  %67 = sub nsw i32 0, %63
  %68 = sext i32 %67 to i64
  %69 = and i64 %66, %68
  %70 = icmp ugt i64 %69, 2147483647
  br i1 %70, label %.sink.split.i60, label %tj3YUVPlaneHeight.exit

.sink.split.i60:                                  ; preds = %56, %tj3YUVPlaneWidth.exit
  %71 = phi i32 [ %57, %56 ], [ 0, %tj3YUVPlaneWidth.exit ]
  %.str.30.sink.i = phi ptr [ @.str.30, %56 ], [ @.str.1, %tj3YUVPlaneWidth.exit ]
  %72 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre68 = load i32, ptr %29, align 4, !tbaa !72
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %56, %.sink.split.i60
  %74 = phi i32 [ %57, %56 ], [ %71, %.sink.split.i60 ]
  %75 = phi i32 [ %58, %56 ], [ %.pre68, %.sink.split.i60 ]
  %.0.i61 = phi i64 [ %69, %56 ], [ 0, %.sink.split.i60 ]
  %76 = trunc nuw nsw i64 %.0.i61 to i32
  store ptr %1, ptr %8, align 16, !tbaa !52
  %77 = add nsw i32 %3, -1
  %78 = add nuw i32 %77, %74
  %79 = sub nsw i32 0, %3
  %80 = and i32 %78, %79
  store i32 %80, ptr %9, align 4, !tbaa !88
  %81 = icmp eq i32 %75, 3
  br i1 %81, label %82, label %86

82:                                               ; preds = %tj3YUVPlaneHeight.exit
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %83, align 4, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %84, align 4, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %158

86:                                               ; preds = %tj3YUVPlaneHeight.exit
  %87 = icmp ugt i32 %75, 6
  br i1 %87, label %tj3YUVPlaneWidth.exit.thread.i, label %88

88:                                               ; preds = %86
  %89 = zext nneg i32 %2 to i64
  %90 = zext nneg i32 %75 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !88
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
  %.str.29.sink.i.i = phi ptr [ @.str.29, %88 ], [ @.str.1, %86 ]
  %104 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %105 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i.i) #26
  %.pre69.pre = load i32, ptr %29, align 4, !tbaa !72
  br label %tjPlaneWidth.exit

tj3YUVPlaneWidth.exit.i:                          ; preds = %88
  %106 = trunc nuw nsw i64 %.1.i.fr.i to i32
  %107 = icmp eq i64 %.1.i.fr.i, 0
  %spec.select = select i1 %107, i32 -1, i32 %106
  br label %tjPlaneWidth.exit

tjPlaneWidth.exit:                                ; preds = %tj3YUVPlaneWidth.exit.i, %tj3YUVPlaneWidth.exit.thread.i
  %108 = phi i32 [ %75, %tj3YUVPlaneWidth.exit.i ], [ %.pre69.pre, %tj3YUVPlaneWidth.exit.thread.i ]
  %109 = phi i32 [ %spec.select, %tj3YUVPlaneWidth.exit.i ], [ -1, %tj3YUVPlaneWidth.exit.thread.i ]
  %110 = icmp ugt i32 %108, 6
  %.not66 = icmp eq i32 %108, 3
  %or.cond67 = or i1 %110, %.not66
  br i1 %or.cond67, label %tj3YUVPlaneHeight.exit.thread.i, label %111

111:                                              ; preds = %tjPlaneWidth.exit
  %112 = zext nneg i32 %4 to i64
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !88
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
  %.1.i.fr.i64 = freeze i64 %125
  %126 = icmp ugt i64 %.1.i.fr.i64, 2147483647
  br i1 %126, label %tj3YUVPlaneHeight.exit.thread.i, label %tj3YUVPlaneHeight.exit.i

tj3YUVPlaneHeight.exit.thread.i:                  ; preds = %111, %tjPlaneWidth.exit
  %.str.30.sink.i.i = phi ptr [ @.str.30, %111 ], [ @.str.1, %tjPlaneWidth.exit ]
  %127 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i.i) #26
  br label %131

tj3YUVPlaneHeight.exit.i:                         ; preds = %111
  %129 = trunc nuw nsw i64 %.1.i.fr.i64 to i32
  %130 = icmp eq i64 %.1.i.fr.i64, 0
  br i1 %130, label %131, label %tjPlaneHeight.exit

131:                                              ; preds = %tj3YUVPlaneHeight.exit.i, %tj3YUVPlaneHeight.exit.thread.i
  br label %tjPlaneHeight.exit

tjPlaneHeight.exit:                               ; preds = %tj3YUVPlaneHeight.exit.i, %131
  %132 = phi i32 [ -1, %131 ], [ %129, %tj3YUVPlaneHeight.exit.i ]
  %133 = add i32 %77, %109
  %134 = and i32 %133, %79
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %134, ptr %135, align 4, !tbaa !88
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %134, ptr %136, align 4, !tbaa !88
  %137 = zext nneg i32 %80 to i64
  %138 = mul nuw nsw i64 %.0.i61, %137
  %139 = icmp samesign ugt i64 %138, 2147483647
  br i1 %139, label %153, label %140

140:                                              ; preds = %tjPlaneHeight.exit
  %141 = sext i32 %134 to i64
  %142 = sext i32 %132 to i64
  %143 = mul nsw i64 %142, %141
  %144 = icmp ugt i64 %143, 2147483647
  br i1 %144, label %153, label %.thread

.thread:                                          ; preds = %140
  %145 = mul nsw i32 %80, %76
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !52
  %149 = mul nsw i32 %132, %134
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %151, ptr %152, align 16, !tbaa !52
  br label %158

153:                                              ; preds = %tjPlaneHeight.exit, %140
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.54) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %156 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %157 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %156, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.54) #26
  br label %160

158:                                              ; preds = %.thread, %82
  %159 = call i32 @tj3CompressFromYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %160

160:                                              ; preds = %153, %23, %32, %158, %10
  %.0 = phi i32 [ -1, %10 ], [ %159, %158 ], [ -1, %153 ], [ -1, %32 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjCompressFromYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjCompressFromYUV.FUNCTION_NAME) #26
  br label %89

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %17, align 4, !tbaa !65
  %or.cond = icmp ugt i32 %5, 6
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %17, align 4, !tbaa !65
  %21 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjCompressFromYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %89

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %8, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %5, ptr %25, align 4, !tbaa !72
  %26 = lshr i32 %9, 1
  %.lobit.i = and i32 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %27, align 8, !tbaa !69
  %28 = and i32 %9, 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %.sink.split.i

29:                                               ; preds = %23
  %30 = and i32 %9, 16
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %31, label %.sink.split.i

31:                                               ; preds = %29
  %32 = and i32 %9, 32
  %.not23.i = icmp eq i32 %32, 0
  br i1 %.not23.i, label %34, label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %29, %23
  %.str.126.sink.i = phi ptr [ @.str.124, %23 ], [ @.str.126, %29 ], [ @.str.127, %31 ]
  %33 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  %.pre = load i32, ptr %24, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %.sink.split.i, %31
  %35 = phi i32 [ %.pre, %.sink.split.i ], [ %8, %31 ]
  %36 = lshr i32 %9, 8
  %.lobit24.i = and i32 %36, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %37, align 8, !tbaa !73
  %38 = lshr i32 %9, 10
  %.lobit25.i = and i32 %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %39, align 4, !tbaa !70
  %40 = icmp slt i32 %35, 96
  %41 = and i32 %9, 4096
  %.not27.i = icmp eq i32 %41, 0
  %or.cond.i = and i1 %.not27.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %42, align 4, !tbaa !74
  %43 = lshr i32 %9, 13
  %.lobit28.i = and i32 %43, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %44, align 4, !tbaa !68
  %45 = lshr i32 %9, 14
  %.lobit29.i = and i32 %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %46, align 4, !tbaa !76
  %47 = and i32 %9, 32768
  %.not30.i = icmp eq i32 %47, 0
  br i1 %.not30.i, label %processFlags.exit, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %49, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %34, %48
  %50 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %50, ptr %11, align 8, !tbaa !53
  %.not31 = icmp eq i32 %.lobit25.i, 0
  br i1 %.not31, label %86, label %51

51:                                               ; preds = %processFlags.exit
  %52 = load i32, ptr %25, align 4, !tbaa !72
  %53 = icmp slt i32 %2, 1
  %54 = icmp slt i32 %4, 1
  %or.cond.i32 = or i1 %53, %54
  %55 = add i32 %52, -7
  %56 = icmp ult i32 %55, -8
  %or.cond5.i = or i1 %or.cond.i32, %56
  br i1 %or.cond5.i, label %57, label %60

57:                                               ; preds = %51
  %58 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3JPEGBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %tj3JPEGBufSize.exit

60:                                               ; preds = %51
  %61 = icmp eq i32 %52, -1
  %spec.store.select.i = select i1 %61, i32 0, i32 %52
  %62 = zext nneg i32 %spec.store.select.i to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = icmp eq i32 %spec.store.select.i, 3
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = mul nsw i32 %66, %64
  %70 = sdiv i32 256, %69
  %narrow.i = add nsw i32 %70, 2
  %71 = sext i32 %narrow.i to i64
  br label %72

72:                                               ; preds = %68, %60
  %73 = phi i64 [ %71, %68 ], [ 2, %60 ]
  %74 = add nsw i32 %2, -1
  %75 = add i32 %74, %64
  %76 = sub i32 0, %64
  %77 = and i32 %75, %76
  %78 = add nsw i32 %4, -1
  %79 = add i32 %78, %66
  %80 = sub i32 0, %66
  %81 = and i32 %79, %80
  %82 = mul nsw i32 %81, %77
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %73, %83
  %85 = add nsw i64 %84, 2048
  br label %tj3JPEGBufSize.exit

tj3JPEGBufSize.exit:                              ; preds = %57, %72
  %.0.i = phi i64 [ 0, %57 ], [ %85, %72 ]
  store i64 %.0.i, ptr %11, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %tj3JPEGBufSize.exit, %processFlags.exit
  %87 = call i32 @tj3CompressFromYUV8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %11)
  %88 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %88, ptr %7, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %18, %86, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %18 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3EncodeYUVPlanes8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca [10 x ptr], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca [10 x ptr], align 16
  %12 = alloca [10 x ptr], align 16
  %13 = alloca [10 x ptr], align 16
  %14 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %8
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME) #26
  br label %333

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false), !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false), !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false), !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false), !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false), !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.31) #26
  br label %314

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
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %.not249 = icmp eq ptr %38, null
  br i1 %.not249, label %39, label %44

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %42 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %314

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %.not250 = icmp eq i32 %46, 3
  br i1 %.not250, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not251 = icmp eq ptr %49, null
  br i1 %.not251, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %.not252 = icmp eq ptr %52, null
  br i1 %.not252, label %53, label %58

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %56 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %314

58:                                               ; preds = %50
  %59 = icmp eq i32 %46, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %63 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %314

.thread:                                          ; preds = %44, %58
  %65 = icmp eq i32 %5, 11
  br i1 %65, label %66, label %71

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.55) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %69 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.55) #26
  br label %314

71:                                               ; preds = %.thread
  %72 = icmp eq i32 %3, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = zext nneg i32 %5 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = mul nsw i32 %76, %2
  br label %78

78:                                               ; preds = %73, %71
  %.0218 = phi i32 [ %77, %73 ], [ %3, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %80 = call i32 @_setjmp(ptr noundef nonnull %79) #27
  %.not253 = icmp eq i32 %80, 0
  br i1 %.not253, label %81, label %314

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %82, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %83, align 4, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %84, align 8, !tbaa !94
  call fastcc void @setCompDefaults(ptr noundef %0, i32 noundef %5)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !98
  %.not254 = icmp eq i32 %86, 100
  br i1 %.not254, label %92, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.56) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %90 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.56) #26
  br label %314

92:                                               ; preds = %81
  %93 = load ptr, ptr %0, align 8, !tbaa !236
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !237
  call void %95(ptr noundef nonnull %0) #26
  call void @jinit_c_master_control(ptr noundef nonnull %0, i32 noundef 0) #26
  call void @jinit_color_converter(ptr noundef nonnull %0) #26
  call void @jinit_downsampler(ptr noundef nonnull %0) #26
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %97 = load ptr, ptr %96, align 8, !tbaa !238
  %98 = load ptr, ptr %97, align 8, !tbaa !239
  call void %98(ptr noundef nonnull %0) #26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = load i32, ptr %99, align 8, !tbaa !223
  %101 = add nsw i32 %2, -1
  %102 = add i32 %101, %100
  %103 = sub i32 0, %100
  %104 = and i32 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %106 = load i32, ptr %105, align 4, !tbaa !224
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
  %116 = load i32, ptr %115, align 8, !tbaa !69
  %.not263 = icmp eq i32 %116, 0
  %117 = sext i32 %.0218 to i64
  %wide.trip.count313 = zext nneg i32 %4 to i64
  br i1 %.not263, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %118 = mul nsw i64 %indvars.iv309, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv309
  store ptr %119, ptr %120, align 8, !tbaa !52
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !241

121:                                              ; preds = %92
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %122, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %124 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %314

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %126 = xor i64 %indvars.iv, -1
  %127 = add nsw i64 %wide.trip.count313, %126
  %128 = mul nsw i64 %127, %117
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  %130 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store ptr %129, ptr %130, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %131 = icmp slt i32 %4, %110
  br i1 %131, label %.preheader267, label %.loopexit

.preheader267:                                    ; preds = %._crit_edge
  %132 = zext nneg i32 %4 to i64
  %133 = getelementptr [8 x i8], ptr %113, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -8
  %.pre = load ptr, ptr %134, align 8, !tbaa !52
  br label %135

135:                                              ; preds = %.preheader267, %135
  %indvars.iv315 = phi i64 [ %132, %.preheader267 ], [ %indvars.iv.next316, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv315
  store ptr %.pre, ptr %136, align 8, !tbaa !52
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %137 = trunc nuw i64 %indvars.iv.next316 to i32
  %138 = icmp sgt i32 %110, %137
  br i1 %138, label %135, label %.loopexit, !llvm.loop !242

.loopexit:                                        ; preds = %135, %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %140 = load i32, ptr %139, align 4, !tbaa !219
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !220
  %.not261 = icmp eq ptr %7, null
  br label %144

144:                                              ; preds = %.lr.ph293, %._crit_edge288
  %indvars.iv343 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next344, %._crit_edge288 ]
  %145 = getelementptr inbounds nuw [96 x i8], ptr %143, i64 %indvars.iv343
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !221
  %148 = load i32, ptr %99, align 8, !tbaa !223
  %149 = shl i32 %147, 3
  %150 = mul i32 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !117
  %153 = udiv i32 %150, %152
  %154 = add i32 %153, 31
  %155 = and i32 %154, -32
  %156 = load i32, ptr %105, align 4, !tbaa !224
  %157 = mul i32 %155, %156
  %158 = add i32 %157, 32
  %159 = zext i32 %158 to i64
  %160 = call noalias ptr @malloc(i64 noundef %159) #28
  %161 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv343
  store ptr %160, ptr %161, align 8, !tbaa !52
  %.not256 = icmp eq ptr %160, null
  br i1 %.not256, label %162, label %167

162:                                              ; preds = %144
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %163, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %165 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %165, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %314

167:                                              ; preds = %144
  %168 = load i32, ptr %105, align 4, !tbaa !224
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 3
  %171 = call noalias ptr @malloc(i64 noundef %170) #28
  %172 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv343
  store ptr %171, ptr %172, align 8, !tbaa !217
  %.not257 = icmp eq ptr %171, null
  br i1 %.not257, label %186, label %.preheader266

.preheader266:                                    ; preds = %167
  %173 = load i32, ptr %105, align 4, !tbaa !224
  %174 = icmp sgt i32 %173, 0
  %.pre353 = load i32, ptr %146, align 4, !tbaa !221
  br i1 %174, label %.lr.ph279, label %.preheader266.._crit_edge280_crit_edge

.preheader266.._crit_edge280_crit_edge:           ; preds = %.preheader266
  %.pre355 = shl i32 %.pre353, 3
  br label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader266
  %175 = ptrtoint ptr %160 to i64
  %176 = add i64 %175, 31
  %177 = and i64 %176, -32
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %99, align 8, !tbaa !223
  %180 = shl i32 %.pre353, 3
  %181 = mul i32 %180, %179
  %182 = load i32, ptr %151, align 8, !tbaa !117
  %183 = udiv i32 %181, %182
  %184 = add i32 %183, 31
  %185 = and i32 %184, -32
  %wide.trip.count321 = zext nneg i32 %173 to i64
  br label %191

186:                                              ; preds = %167
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %187, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %189 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %189, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %314

191:                                              ; preds = %.lr.ph279, %191
  %indvars.iv318 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next319, %191 ]
  %192 = trunc nuw nsw i64 %indvars.iv318 to i32
  %193 = mul i32 %185, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 %194
  %196 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv318
  store ptr %195, ptr %196, align 8, !tbaa !52
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge280, label %191, !llvm.loop !243

._crit_edge280:                                   ; preds = %191, %.preheader266.._crit_edge280_crit_edge
  %.pre-phi = phi i32 [ %.pre355, %.preheader266.._crit_edge280_crit_edge ], [ %180, %191 ]
  %197 = add i32 %.pre-phi, 24
  %198 = and i32 %197, -32
  %199 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !120
  %201 = mul i32 %198, %200
  %202 = add i32 %201, 32
  %203 = zext i32 %202 to i64
  %204 = call noalias ptr @malloc(i64 noundef %203) #28
  %205 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv343
  store ptr %204, ptr %205, align 8, !tbaa !52
  %.not258 = icmp eq ptr %204, null
  br i1 %.not258, label %206, label %211

206:                                              ; preds = %._crit_edge280
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %207, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %209 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %209, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %314

211:                                              ; preds = %._crit_edge280
  %212 = load i32, ptr %199, align 4, !tbaa !120
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 3
  %215 = call noalias ptr @malloc(i64 noundef %214) #28
  %216 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv343
  store ptr %215, ptr %216, align 8, !tbaa !217
  %.not259 = icmp eq ptr %215, null
  br i1 %.not259, label %227, label %.preheader265

.preheader265:                                    ; preds = %211
  %217 = load i32, ptr %199, align 4, !tbaa !120
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %.preheader265
  %219 = ptrtoint ptr %204 to i64
  %220 = add i64 %219, 31
  %221 = and i64 %220, -32
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %146, align 4, !tbaa !221
  %224 = shl i32 %223, 3
  %225 = add i32 %224, 24
  %226 = and i32 %225, -32
  %wide.trip.count326 = zext nneg i32 %217 to i64
  br label %232

227:                                              ; preds = %211
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %228, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %230 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %230, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %314

232:                                              ; preds = %.lr.ph282, %232
  %indvars.iv323 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next324, %232 ]
  %233 = trunc nuw nsw i64 %indvars.iv323 to i32
  %234 = mul i32 %226, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 %235
  %237 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv323
  store ptr %236, ptr %237, align 8, !tbaa !52
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge283, label %232, !llvm.loop !244

._crit_edge283:                                   ; preds = %232, %.preheader265
  %238 = load i32, ptr %151, align 8, !tbaa !117
  %239 = mul nsw i32 %238, %104
  %240 = load i32, ptr %99, align 8, !tbaa !223
  %241 = sdiv i32 %239, %240
  %242 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv343
  store i32 %241, ptr %242, align 4, !tbaa !88
  %243 = mul nsw i32 %217, %110
  %244 = load i32, ptr %105, align 4, !tbaa !224
  %245 = sdiv i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 3
  %248 = call noalias ptr @malloc(i64 noundef %247) #28
  %249 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv343
  store ptr %248, ptr %249, align 8, !tbaa !217
  %.not260 = icmp eq ptr %248, null
  br i1 %.not260, label %250, label %255

250:                                              ; preds = %._crit_edge283
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %251, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %253 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %253, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %314

255:                                              ; preds = %._crit_edge283
  %256 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv343
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %258 = icmp sgt i32 %245, 0
  br i1 %258, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %255
  br i1 %.not261, label %.lr.ph287.split.us, label %.lr.ph287.split

.lr.ph287.split.us:                               ; preds = %.lr.ph287
  %259 = sext i32 %241 to i64
  %wide.trip.count341 = zext nneg i32 %245 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph287.split.us
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %260 ], [ 0, %.lr.ph287.split.us ]
  %.0221285.us = phi ptr [ %262, %260 ], [ %257, %.lr.ph287.split.us ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv338
  store ptr %.0221285.us, ptr %261, align 8, !tbaa !52
  %262 = getelementptr inbounds i8, ptr %.0221285.us, i64 %259
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge288, label %260, !llvm.loop !245

.lr.ph287.split:                                  ; preds = %.lr.ph287
  %263 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv343
  %264 = load i32, ptr %263, align 4, !tbaa !88
  %.not262 = icmp eq i32 %264, 0
  %wide.trip.count336 = zext nneg i32 %245 to i64
  br i1 %.not262, label %.lr.ph287.split.split.us, label %.lr.ph287.split.split

.lr.ph287.split.split.us:                         ; preds = %.lr.ph287.split
  %265 = sext i32 %241 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph287.split.split.us
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %266 ], [ 0, %.lr.ph287.split.split.us ]
  %.0221285.us289 = phi ptr [ %268, %266 ], [ %257, %.lr.ph287.split.split.us ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv333
  store ptr %.0221285.us289, ptr %267, align 8, !tbaa !52
  %268 = getelementptr inbounds i8, ptr %.0221285.us289, i64 %265
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge288, label %266, !llvm.loop !245

.lr.ph287.split.split:                            ; preds = %.lr.ph287.split
  %269 = sext i32 %264 to i64
  br label %270

270:                                              ; preds = %.lr.ph287.split.split, %270
  %indvars.iv328 = phi i64 [ 0, %.lr.ph287.split.split ], [ %indvars.iv.next329, %270 ]
  %.0221285 = phi ptr [ %257, %.lr.ph287.split.split ], [ %272, %270 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv328
  store ptr %.0221285, ptr %271, align 8, !tbaa !52
  %272 = getelementptr inbounds i8, ptr %.0221285, i64 %269
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count336
  br i1 %exitcond332.not, label %._crit_edge288, label %270, !llvm.loop !245

._crit_edge288:                                   ; preds = %270, %266, %260, %255
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %273 = load i32, ptr %139, align 4, !tbaa !219
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next344, %274
  br i1 %275, label %144, label %._crit_edge294, !llvm.loop !246

._crit_edge294:                                   ; preds = %._crit_edge288, %.loopexit
  %276 = call i32 @_setjmp(ptr noundef nonnull %79) #27
  %.not255 = icmp eq i32 %276, 0
  br i1 %.not255, label %.preheader, label %314

.preheader:                                       ; preds = %._crit_edge294
  %277 = icmp sgt i32 %110, 0
  br i1 %277, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.preheader
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre354 = load i32, ptr %105, align 4, !tbaa !224
  br label %280

280:                                              ; preds = %.lr.ph301, %._crit_edge299
  %281 = phi i32 [ %.pre354, %.lr.ph301 ], [ %308, %._crit_edge299 ]
  %.3228300 = phi i32 [ 0, %.lr.ph301 ], [ %309, %._crit_edge299 ]
  %282 = load ptr, ptr %96, align 8, !tbaa !238
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !247
  %285 = sext i32 %.3228300 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %113, i64 %285
  call void %284(ptr noundef nonnull %0, ptr noundef nonnull %286, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %281) #26
  %287 = load ptr, ptr %278, align 8, !tbaa !248
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !249
  call void %289(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 0) #26
  %290 = load i32, ptr %139, align 4, !tbaa !219
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph298.preheader, label %._crit_edge299

.lr.ph298.preheader:                              ; preds = %280
  %292 = load ptr, ptr %279, align 8, !tbaa !220
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv346 = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next347, %.lr.ph298 ]
  %.0220296 = phi ptr [ %292, %.lr.ph298.preheader ], [ %304, %.lr.ph298 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv346
  %294 = load ptr, ptr %293, align 8, !tbaa !217
  %295 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv346
  %296 = load ptr, ptr %295, align 8, !tbaa !217
  %297 = getelementptr inbounds nuw i8, ptr %.0220296, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !120
  %299 = mul nsw i32 %298, %.3228300
  %300 = load i32, ptr %105, align 4, !tbaa !224
  %301 = sdiv i32 %299, %300
  %302 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv346
  %303 = load i32, ptr %302, align 4, !tbaa !88
  call void @jcopy_sample_rows(ptr noundef %294, i32 noundef 0, ptr noundef %296, i32 noundef %301, i32 noundef %298, i32 noundef %303) #26
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %304 = getelementptr inbounds nuw i8, ptr %.0220296, i64 96
  %305 = load i32, ptr %139, align 4, !tbaa !219
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next347, %306
  br i1 %307, label %.lr.ph298, label %._crit_edge299, !llvm.loop !251

._crit_edge299:                                   ; preds = %.lr.ph298, %280
  %308 = load i32, ptr %105, align 4, !tbaa !224
  %309 = add nsw i32 %308, %.3228300
  %310 = icmp slt i32 %309, %110
  br i1 %310, label %280, label %._crit_edge302, !llvm.loop !252

._crit_edge302:                                   ; preds = %._crit_edge299, %.preheader
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %312 = load i32, ptr %311, align 8, !tbaa !96
  %313 = add i32 %312, %4
  store i32 %313, ptr %311, align 8, !tbaa !96
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %314

314:                                              ; preds = %._crit_edge294, %78, %._crit_edge302, %250, %227, %206, %186, %162, %121, %87, %66, %60, %53, %39, %25
  %.0223 = phi i32 [ -1, %25 ], [ -1, %60 ], [ -1, %66 ], [ -1, %39 ], [ -1, %87 ], [ -1, %121 ], [ -1, %250 ], [ -1, %227 ], [ -1, %206 ], [ -1, %186 ], [ -1, %162 ], [ -1, %78 ], [ 0, %._crit_edge302 ], [ -1, %53 ], [ -1, %._crit_edge294 ]
  %.0219 = phi ptr [ null, %25 ], [ null, %60 ], [ null, %66 ], [ null, %39 ], [ null, %87 ], [ null, %121 ], [ %113, %250 ], [ %113, %227 ], [ %113, %206 ], [ %113, %186 ], [ %113, %162 ], [ null, %78 ], [ %113, %._crit_edge302 ], [ null, %53 ], [ %113, %._crit_edge294 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %316 = load i32, ptr %315, align 4, !tbaa !98
  %317 = icmp sgt i32 %316, 100
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %319

319:                                              ; preds = %318, %314
  call void @free(ptr noundef %.0219) #26
  br label %320

320:                                              ; preds = %319, %320
  %indvars.iv349 = phi i64 [ 0, %319 ], [ %indvars.iv.next350, %320 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv349
  %322 = load ptr, ptr %321, align 8, !tbaa !217
  call void @free(ptr noundef %322) #26
  %323 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv349
  %324 = load ptr, ptr %323, align 8, !tbaa !52
  call void @free(ptr noundef %324) #26
  %325 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv349
  %326 = load ptr, ptr %325, align 8, !tbaa !217
  call void @free(ptr noundef %326) #26
  %327 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv349
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  call void @free(ptr noundef %328) #26
  %329 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv349
  %330 = load ptr, ptr %329, align 8, !tbaa !217
  call void @free(ptr noundef %330) #26
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 10
  br i1 %exitcond352.not, label %331, label %320, !llvm.loop !253

331:                                              ; preds = %320
  %332 = load i32, ptr %19, align 8, !tbaa !64
  %.not264 = icmp eq i32 %332, 0
  %spec.select = select i1 %.not264, i32 %.0223, i32 -1
  br label %333

333:                                              ; preds = %331, %15
  %.0 = phi i32 [ %spec.select, %331 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @jinit_color_converter(ptr noundef) local_unnamed_addr #7

declare void @jinit_downsampler(ptr noundef) local_unnamed_addr #7

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjEncodeYUVPlanes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjEncodeYUVPlanes.FUNCTION_NAME) #26
  br label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %or.cond = icmp ugt i32 %8, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %50

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %8, ptr %23, align 4, !tbaa !72
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8, !tbaa !69
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.126.sink.i = phi ptr [ @.str.124, %22 ], [ @.str.126, %27 ], [ @.str.127, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit24.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %34, align 8, !tbaa !73
  %35 = lshr i32 %9, 10
  %.lobit25.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %36, align 4, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = icmp slt i32 %38, 96
  %40 = and i32 %9, 4096
  %.not27.i = icmp eq i32 %40, 0
  %or.cond.i = and i1 %.not27.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %41, align 4, !tbaa !74
  %42 = lshr i32 %9, 13
  %.lobit28.i = and i32 %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %43, align 4, !tbaa !68
  %44 = lshr i32 %9, 14
  %.lobit29.i = and i32 %44, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %45, align 4, !tbaa !76
  %46 = and i32 %9, 32768
  %.not30.i = icmp eq i32 %46, 0
  br i1 %.not30.i, label %processFlags.exit, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %48, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME) #26
  br label %155

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %17 = icmp slt i32 %2, 1
  %18 = icmp slt i32 %4, 1
  %19 = icmp eq ptr %6, null
  %20 = icmp slt i32 %7, 1
  %21 = or i1 %19, %20
  %22 = or i1 %18, %21
  %or.cond5 = or i1 %17, %22
  %23 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %7)
  %24 = icmp samesign ugt i32 %23, 1
  %or.cond60.not = select i1 %or.cond5, i1 true, i1 %24
  br i1 %or.cond60.not, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %28 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %155

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %37 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %155

39:                                               ; preds = %30
  %40 = icmp ugt i32 %32, 6
  br i1 %40, label %tj3YUVPlaneWidth.exit, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %2 to i64
  %43 = zext nneg i32 %32 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !88
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
  %.str.29.sink.i = phi ptr [ @.str.29, %41 ], [ @.str.1, %39 ]
  %55 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i) #26
  %.pre = load i32, ptr %31, align 4, !tbaa !72
  %57 = icmp ugt i32 %.pre, 6
  br i1 %57, label %.sink.split.i67, label %58

58:                                               ; preds = %tj3YUVPlaneWidth.exit.thread, %tj3YUVPlaneWidth.exit
  %59 = phi i32 [ %54, %tj3YUVPlaneWidth.exit.thread ], [ 0, %tj3YUVPlaneWidth.exit ]
  %60 = phi i32 [ %32, %tj3YUVPlaneWidth.exit.thread ], [ %.pre, %tj3YUVPlaneWidth.exit ]
  %61 = zext nneg i32 %4 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = sdiv i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %61, -1
  %68 = add nsw i64 %67, %66
  %69 = sub nsw i32 0, %65
  %70 = sext i32 %69 to i64
  %71 = and i64 %68, %70
  %72 = icmp ugt i64 %71, 2147483647
  br i1 %72, label %.sink.split.i67, label %tj3YUVPlaneHeight.exit

.sink.split.i67:                                  ; preds = %58, %tj3YUVPlaneWidth.exit
  %73 = phi i32 [ %59, %58 ], [ 0, %tj3YUVPlaneWidth.exit ]
  %.str.30.sink.i = phi ptr [ @.str.30, %58 ], [ @.str.1, %tj3YUVPlaneWidth.exit ]
  %74 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre83 = load i32, ptr %31, align 4, !tbaa !72
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %58, %.sink.split.i67
  %76 = phi i32 [ %59, %58 ], [ %73, %.sink.split.i67 ]
  %77 = phi i32 [ %60, %58 ], [ %.pre83, %.sink.split.i67 ]
  %.0.i68 = phi i64 [ %71, %58 ], [ 0, %.sink.split.i67 ]
  %78 = trunc nuw nsw i64 %.0.i68 to i32
  store ptr %6, ptr %9, align 16, !tbaa !52
  %79 = add nsw i32 %7, -1
  %80 = add nuw i32 %79, %76
  %81 = sub nsw i32 0, %7
  %82 = and i32 %80, %81
  store i32 %82, ptr %10, align 4, !tbaa !88
  %83 = icmp eq i32 %77, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %tj3YUVPlaneHeight.exit
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %85, align 4, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %86, align 4, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %153

88:                                               ; preds = %tj3YUVPlaneHeight.exit
  %89 = icmp ugt i32 %77, 6
  br i1 %89, label %.sink.split.i70, label %90

90:                                               ; preds = %88
  %91 = zext nneg i32 %2 to i64
  %92 = zext nneg i32 %77 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !88
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
  br i1 %105, label %.sink.split.i70, label %tj3YUVPlaneWidth.exit73

.sink.split.i70:                                  ; preds = %90, %88
  %.str.29.sink.i71 = phi ptr [ @.str.29, %90 ], [ @.str.1, %88 ]
  %106 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %106, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i71) #26
  %.pre84 = load i32, ptr %31, align 4, !tbaa !72
  br label %tj3YUVPlaneWidth.exit73

tj3YUVPlaneWidth.exit73:                          ; preds = %90, %.sink.split.i70
  %108 = phi i32 [ %77, %90 ], [ %.pre84, %.sink.split.i70 ]
  %.0.i72 = phi i64 [ %104, %90 ], [ 0, %.sink.split.i70 ]
  %109 = trunc nuw nsw i64 %.0.i72 to i32
  %110 = icmp ugt i32 %108, 6
  %.not82 = icmp eq i32 %108, 3
  %or.cond = or i1 %.not82, %110
  br i1 %or.cond, label %.sink.split.i76, label %111

111:                                              ; preds = %tj3YUVPlaneWidth.exit73
  %112 = zext nneg i32 %4 to i64
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !88
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
  br i1 %126, label %.sink.split.i76, label %tj3YUVPlaneHeight.exit79

.sink.split.i76:                                  ; preds = %111, %tj3YUVPlaneWidth.exit73
  %.str.30.sink.i77 = phi ptr [ @.str.30, %111 ], [ @.str.1, %tj3YUVPlaneWidth.exit73 ]
  %127 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i77) #26
  br label %tj3YUVPlaneHeight.exit79

tj3YUVPlaneHeight.exit79:                         ; preds = %111, %.sink.split.i76
  %.0.i78 = phi i64 [ %125, %111 ], [ 0, %.sink.split.i76 ]
  %129 = add nuw i32 %79, %109
  %130 = and i32 %129, %81
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %130, ptr %131, align 4, !tbaa !88
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %130, ptr %132, align 4, !tbaa !88
  %133 = zext nneg i32 %82 to i64
  %134 = mul nuw nsw i64 %.0.i68, %133
  %135 = icmp samesign ugt i64 %134, 2147483647
  %136 = zext nneg i32 %130 to i64
  %137 = mul nuw nsw i64 %.0.i78, %136
  %138 = icmp samesign ugt i64 %137, 2147483647
  %or.cond64 = select i1 %135, i1 true, i1 %138
  br i1 %or.cond64, label %148, label %.thread

.thread:                                          ; preds = %tj3YUVPlaneHeight.exit79
  %139 = trunc nuw nsw i64 %.0.i78 to i32
  %140 = mul nsw i32 %82, %78
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !52
  %144 = mul nsw i32 %130, %139
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %146, ptr %147, align 16, !tbaa !52
  br label %153

148:                                              ; preds = %tj3YUVPlaneHeight.exit79
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %150 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %149, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.54) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %151 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %152 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %151, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.54) #26
  br label %155

153:                                              ; preds = %.thread, %84
  %154 = call i32 @tj3EncodeYUVPlanes8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %155

155:                                              ; preds = %148, %25, %34, %153, %11
  %.0 = phi i32 [ -1, %11 ], [ %154, %153 ], [ -1, %148 ], [ -1, %34 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjEncodeYUV3.FUNCTION_NAME) #26
  br label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %or.cond = icmp ugt i32 %8, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUV3.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjEncodeYUV3.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %50

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %8, ptr %23, align 4, !tbaa !72
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8, !tbaa !69
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.126.sink.i = phi ptr [ @.str.124, %22 ], [ @.str.126, %27 ], [ @.str.127, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit24.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %34, align 8, !tbaa !73
  %35 = lshr i32 %9, 10
  %.lobit25.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %36, align 4, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = icmp slt i32 %38, 96
  %40 = and i32 %9, 4096
  %.not27.i = icmp eq i32 %40, 0
  %or.cond.i = and i1 %.not27.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %41, align 4, !tbaa !74
  %42 = lshr i32 %9, 13
  %.lobit28.i = and i32 %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %43, align 4, !tbaa !68
  %44 = lshr i32 %9, 14
  %.lobit29.i = and i32 %44, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %45, align 4, !tbaa !76
  %46 = and i32 %9, 32768
  %.not30.i = icmp eq i32 %46, 0
  br i1 %.not30.i, label %processFlags.exit, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %48, align 8, !tbaa !77
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
  switch i32 %5, label %16 [
    i32 1, label %getPixelFormat.exit
    i32 3, label %10
    i32 4, label %11
  ]

10:                                               ; preds = %9
  %..i = and i32 %8, 1
  br label %getPixelFormat.exit

11:                                               ; preds = %9
  %12 = and i32 %8, 64
  %.not.i = icmp eq i32 %12, 0
  %13 = and i32 %8, 1
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  %.12.i = xor i32 %13, 5
  br label %getPixelFormat.exit

15:                                               ; preds = %11
  %.13.i = or disjoint i32 %13, 2
  br label %getPixelFormat.exit

16:                                               ; preds = %9
  br label %getPixelFormat.exit

getPixelFormat.exit:                              ; preds = %9, %10, %14, %15, %16
  %.0.i = phi i32 [ -1, %16 ], [ %..i, %10 ], [ 6, %9 ], [ %.12.i, %14 ], [ %.13.i, %15 ]
  %17 = tail call range(i32 -1, 1) i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.0.i, ptr noundef %6, i32 noundef 4, i32 noundef %7, i32 noundef %8)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define noundef ptr @tjInitDecompress() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
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
  store i32 8, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %14, align 8, !tbaa !51
  %15 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  br label %tj3Init.exit

tj3Init.exit:                                     ; preds = %2, %5
  %.024.i = phi ptr [ %15, %5 ], [ null, %2 ]
  ret ptr %.024.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecompressHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !88
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3DecompressHeader.FUNCTION_NAME) #26
  br label %101

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %9
  %18 = icmp eq ptr %1, null
  %19 = icmp eq i64 %2, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %22 = call i32 @_setjmp(ptr noundef nonnull %21) #27
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %23, label %101

23:                                               ; preds = %20
  call void @jpeg_mem_src_tj(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %2) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %25 = load i32, ptr %24, align 8, !tbaa !51
  switch i32 %25, label %27 [
    i32 2, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %23, %23
  call void @jpeg_save_markers(ptr noundef nonnull %10, i32 noundef 226, i32 noundef 65535) #26
  br label %27

27:                                               ; preds = %23, %26
  %28 = call i32 @jpeg_read_header(ptr noundef nonnull %10, i32 noundef 0) #26
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %101, label %30

30:                                               ; preds = %27
  %31 = call fastcc i32 @getSubsamp(ptr noundef %10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %31, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %37 = load i32, ptr %36, align 4, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %37, ptr %38, align 4, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load i32, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %43 = load i32, ptr %42, align 4, !tbaa !132
  %switch.tableidx = add i32 %43, -1
  %44 = icmp ult i32 %switch.tableidx, 5
  br i1 %44, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %30
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tj3DecompressToYUV8, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %30, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %46, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = load i32, ptr %47, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %48, ptr %49, align 4, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %51 = load i32, ptr %50, align 4, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %51, ptr %52, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %56, ptr %57, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %59, ptr %60, align 4, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %62 = load i32, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %62, ptr %63, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %65 = load i16, ptr %64, align 4, !tbaa !140
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %66, ptr %67, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %69 = load i16, ptr %68, align 2, !tbaa !141
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %70, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %73 = load i8, ptr %72, align 2, !tbaa !142
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %74, ptr %75, align 4, !tbaa !83
  %76 = load i32, ptr %24, align 8, !tbaa !51
  switch i32 %76, label %86 [
    i32 2, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %setDecompParameters.exit, %setDecompParameters.exit
  %78 = call i32 @jpeg_read_icc_profile(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %.not45 = icmp eq i32 %78, 0
  br i1 %.not45, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  call void @free(ptr noundef %81) #26
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %82, ptr %80, align 8, !tbaa !67
  %83 = load i32, ptr %5, align 4, !tbaa !88
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i64 %84, ptr %85, align 8, !tbaa !254
  br label %86

86:                                               ; preds = %setDecompParameters.exit, %77, %79
  call void @jpeg_abort_decompress(ptr noundef nonnull %10) #26
  %87 = load i32, ptr %46, align 4, !tbaa !47
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.sink.split, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %35, align 8, !tbaa !86
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %38, align 4, !tbaa !87
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %.sink.split, label %99

.sink.split:                                      ; preds = %89, %92, %86, %17, %9
  %.str.58.sink50 = phi ptr [ @.str.57, %86 ], [ @.str.1, %17 ], [ @.str.34, %9 ], [ @.str.58, %92 ], [ @.str.58, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressHeader.FUNCTION_NAME, ptr noundef nonnull %.str.58.sink50) #26
  store i32 1, ptr %12, align 4, !tbaa !65
  %97 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressHeader.FUNCTION_NAME, ptr noundef nonnull %.str.58.sink50) #26
  br label %99

99:                                               ; preds = %.sink.split, %92
  %.038 = phi i32 [ 0, %92 ], [ -1, %.sink.split ]
  %100 = load i32, ptr %11, align 8, !tbaa !64
  %.not46 = icmp eq i32 %100, 0
  %spec.select = select i1 %.not46, i32 %.038, i32 -1
  br label %101

101:                                              ; preds = %27, %20, %99, %6
  %.0 = phi i32 [ %spec.select, %99 ], [ -1, %6 ], [ -1, %20 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @jpeg_read_icc_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressHeader3(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME) #26
  br label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %13, align 4, !tbaa !65
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
  store i32 1, ptr %13, align 4, !tbaa !65
  %21 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %38

tj3Get.exit41:                                    ; preds = %11
  %23 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %25 = load i32, ptr %24, align 8, !tbaa !86
  store i32 %25, ptr %3, align 4, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %27 = load i32, ptr %26, align 4, !tbaa !87
  store i32 %27, ptr %4, align 4, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %29 = load i32, ptr %28, align 4, !tbaa !72
  store i32 %29, ptr %5, align 4, !tbaa !88
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %tj3Get.exit44

31:                                               ; preds = %tj3Get.exit41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME, ptr noundef nonnull @.str.59) #26
  store i32 1, ptr %13, align 4, !tbaa !65
  %34 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressHeader3.FUNCTION_NAME, ptr noundef nonnull @.str.59) #26
  br label %38

tj3Get.exit44:                                    ; preds = %tj3Get.exit41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %37 = load i32, ptr %36, align 4, !tbaa !47
  store i32 %37, ptr %6, align 4, !tbaa !88
  br label %38

38:                                               ; preds = %18, %31, %tj3Get.exit44, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ -1, %31 ], [ %23, %tj3Get.exit44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressHeader2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @tjDecompressHeader3(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call range(i32 -1, 1) i32 @tjDecompressHeader3(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @tj3GetICCProfile(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3GetICCProfile.FUNCTION_NAME) #26
  br label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %17 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %42

19:                                               ; preds = %7
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %24 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %42

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %31 = load i64, ptr %30, align 8, !tbaa !254
  %.not32 = icmp eq i64 %31, 0
  br i1 %.not32, label %32, label %39

32:                                               ; preds = %29, %26
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %34, label %33

33:                                               ; preds = %32
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %33, %32
  store i64 0, ptr %2, align 8, !tbaa !53
  store i32 1, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %37 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetICCProfile.FUNCTION_NAME, ptr noundef nonnull @.str.60) #26
  br label %42

39:                                               ; preds = %29
  store i64 %31, ptr %2, align 8, !tbaa !53
  %40 = icmp eq ptr %1, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store ptr %28, ptr %1, align 8, !tbaa !52
  store ptr null, ptr %27, align 8, !tbaa !67
  store i64 0, ptr %30, align 8, !tbaa !254
  br label %42

42:                                               ; preds = %14, %21, %34, %41, %39, %4
  %.0 = phi i32 [ 0, %39 ], [ -1, %4 ], [ -1, %14 ], [ -1, %21 ], [ 0, %41 ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @tj3GetScalingFactors(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetScalingFactors.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %7

6:                                                ; preds = %1
  store i32 16, ptr %0, align 4, !tbaa !88
  br label %7

7:                                                ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ @sf, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @tjGetScalingFactors(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3GetScalingFactors.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %tj3GetScalingFactors.exit

6:                                                ; preds = %1
  store i32 16, ptr %0, align 4, !tbaa !88
  br label %tj3GetScalingFactors.exit

tj3GetScalingFactors.exit:                        ; preds = %3, %6
  %.0.i = phi ptr [ null, %3 ], [ @sf, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @tj3SetScalingFactor(ptr noundef captures(address_is_null) %0, i64 %1) local_unnamed_addr #12 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME) #26
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %16 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %33

.preheader:                                       ; preds = %6, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %6 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @sf, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8, !tbaa !255
  %20 = icmp eq i32 %19, %.sroa.0.0.extract.trunc
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !256
  %24 = icmp eq i32 %23, %.sroa.3.0.extract.trunc
  br i1 %24, label %31, label %25

25:                                               ; preds = %.preheader, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %.preheader, !llvm.loop !257

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.61) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %29 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef nonnull @.str.61) #26
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i64 %1, ptr %32, align 8
  br label %33

33:                                               ; preds = %13, %26, %31, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %13 ], [ -1, %26 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @tj3SetCroppingRegion(ptr noundef captures(address_is_null) %0, i64 %1, i64 %2) local_unnamed_addr #12 {
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0.sroa.10.0.extract.shift = lshr i64 %1, 32
  %.sroa.0.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.10.0.extract.shift to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME) #26
  br label %121

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %17 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %121

19:                                               ; preds = %7
  %20 = icmp eq i32 %.sroa.0.sroa.0.0.extract.trunc, 0
  %21 = icmp eq i64 %.sroa.0.sroa.10.0.extract.shift, 0
  %or.cond = and i1 %20, %21
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
  store i32 1, ptr %9, align 4, !tbaa !65
  %34 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.62) #26
  br label %121

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.63) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %47 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.63) #26
  br label %121

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %51 = load i32, ptr %50, align 8, !tbaa !3
  switch i32 %51, label %55 [
    i32 8, label %52
    i32 12, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %.not120 = icmp eq i32 %54, 0
  br i1 %.not120, label %60, label %55

55:                                               ; preds = %49, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.64) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %58 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.64) #26
  br label %121

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.59) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %67 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.59) #26
  br label %121

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %71 = load i32, ptr %70, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %73 = load i32, ptr %72, align 4, !tbaa !145
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = mul nsw i32 %76, %71
  %78 = add i32 %73, -1
  %79 = add i32 %78, %77
  %80 = sdiv i32 %79, %73
  %81 = srem i32 %.sroa.0.sroa.0.0.extract.trunc, %80
  %.not121 = icmp eq i32 %81, 0
  br i1 %.not121, label %97, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %83, i64 noundef 200, ptr noundef nonnull @.str.65, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, i32 noundef %.sroa.0.sroa.0.0.extract.trunc, i32 noundef %80) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %85 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %86 = load i32, ptr %61, align 4, !tbaa !72
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = load i32, ptr %70, align 8, !tbaa !144
  %91 = mul nsw i32 %90, %89
  %92 = load i32, ptr %72, align 4, !tbaa !145
  %93 = add i32 %92, -1
  %94 = add i32 %93, %91
  %95 = sdiv i32 %94, %92
  %96 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 200, ptr noundef nonnull @.str.65, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, i32 noundef %.sroa.0.sroa.0.0.extract.trunc, i32 noundef %95) #26
  br label %121

97:                                               ; preds = %69
  %98 = mul nsw i32 %71, %42
  %99 = add i32 %78, %98
  %100 = sdiv i32 %99, %73
  %101 = mul nsw i32 %71, %38
  %102 = add i32 %78, %101
  %103 = sdiv i32 %102, %73
  %104 = sub nsw i32 %103, %.sroa.0.sroa.0.0.extract.trunc
  %.sroa.14.8.insert.ext = zext i32 %104 to i64
  %.sroa.14.8.insert.insert = select i1 %23, i64 %.sroa.14.8.insert.ext, i64 0
  %105 = icmp samesign ult i64 %2, 4294967296
  %106 = sub nsw i32 %100, %.sroa.0.sroa.10.0.extract.trunc
  %.sroa.14.12.insert.ext = zext i32 %106 to i64
  %.sroa.14.12.insert.shift = shl nuw i64 %.sroa.14.12.insert.ext, 32
  %.sroa.14.12.insert.insert = select i1 %105, i64 %.sroa.14.12.insert.shift, i64 0
  %107 = or disjoint i64 %.sroa.14.12.insert.insert, %.sroa.14.8.insert.insert
  %.sroa.14.1 = or i64 %107, %2
  %.sroa.14.8.extract.trunc87 = trunc i64 %.sroa.14.1 to i32
  %108 = icmp slt i32 %.sroa.14.8.extract.trunc87, 1
  %.sroa.14.12.extract.shift104 = lshr i64 %.sroa.14.1, 32
  %.sroa.14.12.extract.trunc105 = trunc nuw i64 %.sroa.14.12.extract.shift104 to i32
  %109 = icmp slt i32 %.sroa.14.12.extract.trunc105, 1
  %or.cond20 = select i1 %108, i1 true, i1 %109
  %110 = add nuw nsw i32 %.sroa.14.8.extract.trunc87, %.sroa.0.sroa.0.0.extract.trunc
  %111 = icmp sgt i32 %110, %103
  %or.cond123 = select i1 %or.cond20, i1 true, i1 %111
  %112 = add nuw nsw i32 %.sroa.14.12.extract.trunc105, %.sroa.0.sroa.10.0.extract.trunc
  %113 = icmp sgt i32 %112, %100
  %or.cond125 = select i1 %or.cond123, i1 true, i1 %113
  br i1 %or.cond125, label %114, label %119

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %116 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.66) #26
  store i32 1, ptr %9, align 4, !tbaa !65
  %117 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef nonnull @.str.66) #26
  br label %121

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i64 %1, ptr %120, align 8
  %.sroa.14.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i64 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx84, align 8
  br label %121

121:                                              ; preds = %14, %31, %44, %55, %64, %82, %114, %119, %25, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %25 ], [ -1, %14 ], [ -1, %31 ], [ -1, %44 ], [ -1, %55 ], [ -1, %64 ], [ -1, %82 ], [ -1, %114 ], [ 0, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompress2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %9
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjDecompress2.FUNCTION_NAME) #26
  br label %93

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i32, ptr %17, align 8, !tbaa !62
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
  %32 = load i32, ptr %31, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %34 = load i32, ptr %33, align 4, !tbaa !184
  %35 = icmp eq i32 %4, 0
  %spec.select = select i1 %35, i32 %32, i32 %4
  %36 = icmp eq i32 %6, 0
  %.063 = select i1 %36, i32 %34, i32 %6
  br label %37

37:                                               ; preds = %29, %50
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %50 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr @sf, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8, !tbaa !255
  %40 = mul nsw i32 %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !256
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
  br i1 %exitcond.not, label %.sink.split, label %37, !llvm.loop !258

51:                                               ; preds = %46
  %52 = lshr i32 %8, 1
  %.lobit.i = and i32 %52, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %53, align 8, !tbaa !69
  %54 = and i32 %8, 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %.sink.split.i

55:                                               ; preds = %51
  %56 = and i32 %8, 16
  %.not22.i = icmp eq i32 %56, 0
  br i1 %.not22.i, label %57, label %.sink.split.i

57:                                               ; preds = %55
  %58 = and i32 %8, 32
  %.not23.i = icmp eq i32 %58, 0
  br i1 %.not23.i, label %60, label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %55, %51
  %.str.126.sink.i = phi ptr [ @.str.124, %51 ], [ @.str.126, %55 ], [ @.str.127, %57 ]
  %59 = call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %60

60:                                               ; preds = %.sink.split.i, %57
  %61 = lshr i32 %8, 8
  %.lobit24.i = and i32 %61, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %62, align 8, !tbaa !73
  %63 = lshr i32 %8, 10
  %.lobit25.i = and i32 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %64, align 4, !tbaa !70
  %65 = lshr i32 %8, 11
  %.lobit26.i = and i32 %65, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit26.i, ptr %66, align 4, !tbaa !74
  %67 = lshr i32 %8, 13
  %.lobit28.i = and i32 %67, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %68, align 4, !tbaa !68
  %69 = lshr i32 %8, 14
  %.lobit29.i = and i32 %69, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %70, align 4, !tbaa !76
  %71 = and i32 %8, 32768
  %.not30.i = icmp eq i32 %71, 0
  br i1 %.not30.i, label %processFlags.exit, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %73, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %60, %72
  %74 = and i64 %indvars.iv, 4294967295
  %75 = getelementptr inbounds nuw [8 x i8], ptr @sf, i64 %74
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
  %.str.67.sink83 = phi ptr [ @.str.1, %21 ], [ @.str.34, %13 ], [ @.str.67, %50 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %84, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompress2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink83) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %86 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompress2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink83) #26
  br label %88

88:                                               ; preds = %.sink.split, %26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %90 = load i32, ptr %89, align 4, !tbaa !128
  %91 = icmp sgt i32 %90, 200
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @jpeg_abort_decompress(ptr noundef nonnull %14) #26
  br label %93

93:                                               ; preds = %88, %92, %79, %processFlags.exit, %82, %10
  %.0 = phi i32 [ -1, %79 ], [ -1, %10 ], [ -1, %processFlags.exit ], [ %83, %82 ], [ -1, %92 ], [ -1, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = and i32 %8, 512
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call range(i32 -1, 1) i32 @tjDecompressToYUV2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef %8)
  br label %22

13:                                               ; preds = %9
  switch i32 %7, label %20 [
    i32 1, label %getPixelFormat.exit
    i32 3, label %14
    i32 4, label %15
  ]

14:                                               ; preds = %13
  %..i = and i32 %8, 1
  br label %getPixelFormat.exit

15:                                               ; preds = %13
  %16 = and i32 %8, 64
  %.not.i = icmp eq i32 %16, 0
  %17 = and i32 %8, 1
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  %.12.i = xor i32 %17, 5
  br label %getPixelFormat.exit

19:                                               ; preds = %15
  %.13.i = or disjoint i32 %17, 2
  br label %getPixelFormat.exit

20:                                               ; preds = %13
  br label %getPixelFormat.exit

getPixelFormat.exit:                              ; preds = %13, %14, %18, %19, %20
  %.0.i = phi i32 [ -1, %20 ], [ %..i, %14 ], [ 6, %13 ], [ %.12.i, %18 ], [ %.13.i, %19 ]
  %21 = tail call i32 @tjDecompress2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %.0.i, i32 noundef %8)
  br label %22

22:                                               ; preds = %getPixelFormat.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ %21, %getPixelFormat.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressToYUV(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tjDecompressToYUV2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecompressToYUVPlanes8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca [10 x ptr], align 16
  %12 = alloca %struct.my_progress_mgr, align 8
  %13 = alloca [10 x ptr], align 16
  %14 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %5
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME) #26
  br label %433

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false), !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false), !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %29 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %421

31:                                               ; preds = %18
  %32 = icmp ne ptr %1, null
  %33 = icmp ne i64 %2, 0
  %or.cond.not228 = and i1 %32, %33
  %34 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond.not228, %34
  br i1 %or.cond3, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %.not229 = icmp eq ptr %36, null
  br i1 %.not229, label %37, label %42

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %40 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %421

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %.not230 = icmp eq i32 %44, 0
  br i1 %.not230, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %12, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %47, align 8, !tbaa !125
  br label %48

48:                                               ; preds = %42, %45
  %.sink = phi ptr [ %12, %45 ], [ null, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %49, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 %53, ptr %56, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %58 = call i32 @_setjmp(ptr noundef nonnull %57) #27
  %.not231 = icmp eq i32 %58, 0
  br i1 %.not231, label %59, label %421

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %61 = load i32, ptr %60, align 4, !tbaa !128
  %62 = icmp slt i32 %61, 202
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  call void @jpeg_mem_src_tj(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef %2) #26
  %64 = call i32 @jpeg_read_header(ptr noundef nonnull %21, i32 noundef 1) #26
  br label %65

65:                                               ; preds = %63, %59
  %66 = call fastcc i32 @getSubsamp(ptr noundef %21)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %66, ptr %67, align 4, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %69 = load i32, ptr %68, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %69, ptr %70, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %72 = load i32, ptr %71, align 4, !tbaa !130
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %72, ptr %73, align 4, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %75 = load i32, ptr %74, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %75, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %switch.tableidx = add i32 %78, -1
  %79 = icmp ult i32 %switch.tableidx, 5
  br i1 %79, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %65
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tj3DecompressToYUV8, i64 %80
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %65, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %81, align 4, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %83 = load i32, ptr %82, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %83, ptr %84, align 4, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %86 = load i32, ptr %85, align 4, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %86, ptr %87, align 4, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %91, ptr %92, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %94 = load i32, ptr %93, align 4, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %94, ptr %95, align 4, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %97 = load i32, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %97, ptr %98, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %100 = load i16, ptr %99, align 4, !tbaa !140
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %101, ptr %102, align 4, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %104 = load i16, ptr %103, align 2, !tbaa !141
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %105, ptr %106, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %108 = load i8, ptr %107, align 2, !tbaa !142
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %109, ptr %110, align 4, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %112 = load i32, ptr %111, align 4, !tbaa !85
  %.not232 = icmp ne i32 %112, 0
  %113 = sext i32 %69 to i64
  %114 = sext i32 %72 to i64
  %115 = mul nsw i64 %114, %113
  %116 = sext i32 %112 to i64
  %117 = icmp ugt i64 %115, %116
  %or.cond258 = select i1 %.not232, i1 %117, i1 false
  br i1 %or.cond258, label %118, label %123

118:                                              ; preds = %setDecompParameters.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %119, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %121 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %121, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %421

123:                                              ; preds = %setDecompParameters.exit
  switch i32 %66, label %129 [
    i32 -1, label %124
    i32 3, label %140
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %125, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.59) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %127 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.59) #26
  br label %421

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %.not234 = icmp eq ptr %131, null
  br i1 %.not234, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %.not235 = icmp eq ptr %134, null
  br i1 %.not235, label %135, label %140

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %136, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %138 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %138, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %421

140:                                              ; preds = %123, %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %142 = load i32, ptr %141, align 8, !tbaa !259
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %145, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.68) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %147 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %147, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.68) #26
  br label %421

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %151 = load i32, ptr %150, align 8, !tbaa !144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %151, ptr %152, align 4, !tbaa !148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %154 = load i32, ptr %153, align 4, !tbaa !145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %154, ptr %155, align 8, !tbaa !149
  call void @jpeg_calc_output_dimensions(ptr noundef nonnull %21) #26
  %156 = load i32, ptr %150, align 8, !tbaa !144
  %157 = shl nsw i32 %156, 3
  %158 = load i32, ptr %153, align 4, !tbaa !145
  %159 = sdiv i32 %157, %158
  %160 = load i32, ptr %141, align 8, !tbaa !259
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph275, label %.loopexit262

.lr.ph275:                                        ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %164 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %.not242 = icmp eq ptr %4, null
  br label %166

166:                                              ; preds = %.lr.ph275, %._crit_edge
  %indvars.iv322 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next323, %._crit_edge ]
  %.0208271 = phi i32 [ 0, %.lr.ph275 ], [ %239, %._crit_edge ]
  %.0214270 = phi i32 [ 0, %.lr.ph275 ], [ %.1215, %._crit_edge ]
  %167 = load ptr, ptr %162, align 8, !tbaa !260
  %168 = getelementptr inbounds nuw [96 x i8], ptr %167, i64 %indvars.iv322
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %170 = load i32, ptr %169, align 4, !tbaa !221
  %171 = mul i32 %170, %159
  %172 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv322
  store i32 %171, ptr %172, align 4, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !222
  %175 = load i32, ptr %163, align 8, !tbaa !152
  %176 = load i32, ptr %67, align 4, !tbaa !72
  %177 = icmp slt i32 %175, 1
  %178 = icmp ugt i32 %176, 6
  %or.cond3.i = or i1 %177, %178
  br i1 %or.cond3.i, label %.sink.split.i, label %179

179:                                              ; preds = %166
  %180 = icmp eq i32 %176, 3
  %181 = select i1 %180, i64 1, i64 3
  %.not.i = icmp samesign ult i64 %indvars.iv322, %181
  br i1 %.not.i, label %182, label %.sink.split.i

182:                                              ; preds = %179
  %183 = zext nneg i32 %175 to i64
  %184 = zext nneg i32 %176 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !88
  %187 = sdiv i32 %186, 8
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %183, -1
  %190 = add nsw i64 %189, %188
  %191 = sub nsw i32 0, %187
  %192 = sext i32 %191 to i64
  %193 = and i64 %190, %192
  %194 = icmp eq i64 %indvars.iv322, 0
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
  %.str.29.sink.i = phi ptr [ @.str.29, %199 ], [ @.str.1, %166 ], [ @.str.1, %179 ]
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i) #26
  %.pre = load i32, ptr %67, align 4, !tbaa !72
  br label %tj3YUVPlaneWidth.exit

tj3YUVPlaneWidth.exit:                            ; preds = %199, %.sink.split.i
  %202 = phi i32 [ %176, %199 ], [ %.pre, %.sink.split.i ]
  %.0.i = phi i64 [ %.1.i, %199 ], [ 0, %.sink.split.i ]
  %203 = trunc nuw nsw i64 %.0.i to i32
  %204 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv322
  store i32 %203, ptr %204, align 4, !tbaa !88
  %205 = load i32, ptr %165, align 4, !tbaa !157
  %206 = icmp slt i32 %205, 1
  %207 = icmp ugt i32 %202, 6
  %or.cond3.i246 = or i1 %206, %207
  br i1 %or.cond3.i246, label %.sink.split.i248, label %208

208:                                              ; preds = %tj3YUVPlaneWidth.exit
  %209 = icmp eq i32 %202, 3
  %210 = select i1 %209, i64 1, i64 3
  %.not.i247 = icmp samesign ult i64 %indvars.iv322, %210
  br i1 %.not.i247, label %211, label %.sink.split.i248

211:                                              ; preds = %208
  %212 = zext nneg i32 %205 to i64
  %213 = zext nneg i32 %202 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !88
  %216 = sdiv i32 %215, 8
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %212, -1
  %219 = add nsw i64 %218, %217
  %220 = sub nsw i32 0, %216
  %221 = sext i32 %220 to i64
  %222 = and i64 %219, %221
  %223 = icmp eq i64 %indvars.iv322, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %211
  %225 = shl nsw i64 %222, 3
  %226 = sext i32 %215 to i64
  %227 = udiv i64 %225, %226
  br label %228

228:                                              ; preds = %224, %211
  %.1.i250 = phi i64 [ %227, %224 ], [ %222, %211 ]
  %229 = icmp ugt i64 %.1.i250, 2147483647
  br i1 %229, label %.sink.split.i248, label %tj3YUVPlaneHeight.exit

.sink.split.i248:                                 ; preds = %228, %208, %tj3YUVPlaneWidth.exit
  %.str.30.sink.i = phi ptr [ @.str.30, %228 ], [ @.str.1, %tj3YUVPlaneWidth.exit ], [ @.str.1, %208 ]
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %228, %.sink.split.i248
  %.0.i249 = phi i64 [ %.1.i250, %228 ], [ 0, %.sink.split.i248 ]
  %231 = trunc nuw nsw i64 %.0.i249 to i32
  %232 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv322
  store i32 %231, ptr %232, align 4, !tbaa !88
  %.not240 = icmp eq i32 %171, %203
  %233 = mul i32 %174, %159
  %.not241 = icmp eq i32 %233, %231
  %or.cond = select i1 %.not240, i1 %.not241, i1 false
  %.1215 = select i1 %or.cond, i32 %.0214270, i32 1
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !120
  %236 = mul nsw i32 %235, %159
  %237 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv322
  store i32 %236, ptr %237, align 4, !tbaa !88
  %238 = mul nsw i32 %236, %171
  %239 = add nsw i32 %238, %.0208271
  %240 = shl nuw nsw i64 %.0.i249, 3
  %241 = call noalias ptr @malloc(i64 noundef %240) #28
  %242 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv322
  store ptr %241, ptr %242, align 8, !tbaa !217
  %243 = icmp eq ptr %241, null
  br i1 %243, label %257, label %244

244:                                              ; preds = %tj3YUVPlaneHeight.exit
  %245 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv322
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  %.not302 = icmp eq i64 %.0.i249, 0
  br i1 %.not302, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %244
  br i1 %.not242, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0209266.us = phi ptr [ %248, %.lr.ph.split.us ], [ %246, %.lr.ph ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv317
  store ptr %.0209266.us, ptr %247, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %.0209266.us, i64 %.0.i
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %.0.i249
  br i1 %exitcond321.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !261

.lr.ph.split:                                     ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv322
  %250 = load i32, ptr %249, align 4, !tbaa !88
  %.not243 = icmp eq i32 %250, 0
  br i1 %.not243, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.0209266.us269 = phi ptr [ %252, %.lr.ph.split.split.us ], [ %246, %.lr.ph.split ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv312
  store ptr %.0209266.us269, ptr %251, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw i8, ptr %.0209266.us269, i64 %.0.i
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %.0.i249
  br i1 %exitcond316.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !261

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %253 = sext i32 %250 to i64
  br label %254

254:                                              ; preds = %.lr.ph.split.split, %254
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %254 ]
  %.0209266 = phi ptr [ %246, %.lr.ph.split.split ], [ %256, %254 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv
  store ptr %.0209266, ptr %255, align 8, !tbaa !52
  %256 = getelementptr inbounds i8, ptr %.0209266, i64 %253
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0.i249
  br i1 %exitcond.not, label %._crit_edge, label %254, !llvm.loop !261

257:                                              ; preds = %tj3YUVPlaneHeight.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %258, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %421

._crit_edge:                                      ; preds = %254, %.lr.ph.split.split.us, %.lr.ph.split.us, %244
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %261 = load i32, ptr %141, align 8, !tbaa !259
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next323, %262
  br i1 %263, label %166, label %._crit_edge276, !llvm.loop !262

._crit_edge276:                                   ; preds = %._crit_edge
  %264 = icmp eq i32 %.1215, 0
  br i1 %264, label %.loopexit262, label %265

265:                                              ; preds = %._crit_edge276
  %266 = sext i32 %239 to i64
  %267 = call noalias ptr @malloc(i64 noundef %266) #28
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %.preheader261

.preheader261:                                    ; preds = %265
  %269 = load i32, ptr %141, align 8, !tbaa !259
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph285, label %.loopexit262

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %272, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %274 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %274, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %421

.lr.ph285:                                        ; preds = %.preheader261, %._crit_edge281
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge281 ], [ 0, %.preheader261 ]
  %.1210283 = phi ptr [ %.2211.lcssa, %._crit_edge281 ], [ %267, %.preheader261 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv330
  %277 = load i32, ptr %276, align 4, !tbaa !88
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 3
  %280 = call noalias ptr @malloc(i64 noundef %279) #28
  %281 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv330
  store ptr %280, ptr %281, align 8, !tbaa !217
  %282 = icmp eq ptr %280, null
  br i1 %282, label %287, label %.preheader260

.preheader260:                                    ; preds = %.lr.ph285
  %283 = icmp sgt i32 %277, 0
  br i1 %283, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.preheader260
  %284 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv330
  %285 = load i32, ptr %284, align 4, !tbaa !88
  %286 = sext i32 %285 to i64
  %wide.trip.count328 = zext nneg i32 %277 to i64
  br label %292

287:                                              ; preds = %.lr.ph285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %288, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %290 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %290, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %421

292:                                              ; preds = %.lr.ph280, %292
  %indvars.iv325 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next326, %292 ]
  %.2211278 = phi ptr [ %.1210283, %.lr.ph280 ], [ %294, %292 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv325
  store ptr %.2211278, ptr %293, align 8, !tbaa !52
  %294 = getelementptr inbounds i8, ptr %.2211278, i64 %286
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge281, label %292, !llvm.loop !263

._crit_edge281:                                   ; preds = %292, %.preheader260
  %.2211.lcssa = phi ptr [ %.1210283, %.preheader260 ], [ %294, %292 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %295 = load i32, ptr %141, align 8, !tbaa !259
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next331, %296
  br i1 %297, label %.lr.ph285, label %.loopexit262, !llvm.loop !264

.loopexit262:                                     ; preds = %._crit_edge281, %149, %.preheader261, %._crit_edge276
  %.0214.lcssa383 = phi i1 [ true, %._crit_edge276 ], [ false, %.preheader261 ], [ true, %149 ], [ false, %._crit_edge281 ]
  %.1213 = phi ptr [ null, %._crit_edge276 ], [ %267, %.preheader261 ], [ null, %149 ], [ %267, %._crit_edge281 ]
  %298 = call i32 @_setjmp(ptr noundef nonnull %57) #27
  %.not237 = icmp eq i32 %298, 0
  br i1 %.not237, label %299, label %421

299:                                              ; preds = %.loopexit262
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %301 = load i32, ptr %300, align 8, !tbaa !73
  %.not238 = icmp eq i32 %301, 0
  %302 = zext i1 %.not238 to i32
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %302, ptr %303, align 4, !tbaa !146
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %.not239 = icmp ne i32 %305, 0
  %306 = zext i1 %.not239 to i32
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %306, ptr %307, align 8, !tbaa !265
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %308, align 4, !tbaa !266
  %309 = load i32, ptr %50, align 8, !tbaa !84
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 20
  %312 = load ptr, ptr %54, align 8, !tbaa !127
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 88
  store i64 %311, ptr %313, align 8, !tbaa !110
  %314 = call i32 @jpeg_start_decompress(ptr noundef nonnull %21) #26
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %316 = load i32, ptr %315, align 4, !tbaa !157
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %299
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.pre362.pre = load i32, ptr %319, align 4, !tbaa !267
  br label %322

322:                                              ; preds = %.lr.ph299, %.loopexit
  %.pre362 = phi i32 [ %.pre362.pre, %.lr.ph299 ], [ %414, %.loopexit ]
  %.2202295 = phi i32 [ 0, %.lr.ph299 ], [ %417, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %323 = load i32, ptr %141, align 8, !tbaa !259
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %322
  %325 = load i32, ptr %67, align 4, !tbaa !72
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %.lr.ph288.split.us, label %.lr.ph288.split

.lr.ph288.split.us:                               ; preds = %.lr.ph288
  %327 = load i32, ptr %150, align 8, !tbaa !144
  %328 = shl nsw i32 %327, 4
  %329 = load i32, ptr %153, align 4, !tbaa !145
  %330 = sdiv i32 %328, %329
  %wide.trip.count346 = zext nneg i32 %323 to i64
  br label %331

331:                                              ; preds = %355, %.lr.ph288.split.us
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %355 ], [ 0, %.lr.ph288.split.us ]
  %332 = load ptr, ptr %318, align 8, !tbaa !260
  %333 = getelementptr inbounds nuw [96 x i8], ptr %332, i64 %indvars.iv343
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 36
  store i32 %159, ptr %334, align 4, !tbaa !268
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !120
  %337 = mul nsw i32 %336, %330
  %338 = sdiv i32 %337, %.pre362
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 64
  store i32 %338, ptr %339, align 8, !tbaa !269
  %340 = load ptr, ptr %320, align 8, !tbaa !270
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !271
  %343 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv343
  store ptr %342, ptr %343, align 8, !tbaa !271
  %344 = mul nsw i32 %336, %.2202295
  %345 = sdiv i32 %344, %.pre362
  %346 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv343
  store i32 %345, ptr %346, align 4, !tbaa !88
  br i1 %.0214.lcssa383, label %350, label %347

347:                                              ; preds = %331
  %348 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv343
  %349 = load ptr, ptr %348, align 8, !tbaa !217
  br label %355

350:                                              ; preds = %331
  %351 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv343
  %352 = load ptr, ptr %351, align 8, !tbaa !217
  %353 = sext i32 %345 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %352, i64 %353
  br label %355

355:                                              ; preds = %350, %347
  %.sink360 = phi ptr [ %354, %350 ], [ %349, %347 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv343
  store ptr %.sink360, ptr %356, align 8, !tbaa !217
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge289, label %331, !llvm.loop !272

.lr.ph288.split:                                  ; preds = %.lr.ph288
  br i1 %.0214.lcssa383, label %.lr.ph288.split.split.us, label %.lr.ph288.split.split.preheader

.lr.ph288.split.split.preheader:                  ; preds = %.lr.ph288.split
  %wide.trip.count336 = zext nneg i32 %323 to i64
  %.pre361 = load ptr, ptr %318, align 8, !tbaa !260
  br label %.lr.ph288.split.split

.lr.ph288.split.split.us:                         ; preds = %.lr.ph288.split
  %357 = load ptr, ptr %318, align 8, !tbaa !260
  %wide.trip.count341 = zext nneg i32 %323 to i64
  br label %358

358:                                              ; preds = %358, %.lr.ph288.split.split.us
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %358 ], [ 0, %.lr.ph288.split.split.us ]
  %359 = getelementptr inbounds nuw [96 x i8], ptr %357, i64 %indvars.iv338
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !120
  %362 = mul nsw i32 %361, %.2202295
  %363 = sdiv i32 %362, %.pre362
  %364 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv338
  store i32 %363, ptr %364, align 4, !tbaa !88
  %365 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv338
  %366 = load ptr, ptr %365, align 8, !tbaa !217
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %366, i64 %367
  %369 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv338
  store ptr %368, ptr %369, align 8, !tbaa !217
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge289.thread, label %358, !llvm.loop !272

._crit_edge289.thread:                            ; preds = %358
  %370 = load i32, ptr %321, align 8, !tbaa !273
  %371 = mul nsw i32 %370, %.pre362
  %372 = call i32 @jpeg_read_raw_data(ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %371) #26
  br label %.loopexit

.lr.ph288.split.split:                            ; preds = %.lr.ph288.split.split.preheader, %.lr.ph288.split.split
  %indvars.iv333 = phi i64 [ 0, %.lr.ph288.split.split.preheader ], [ %indvars.iv.next334, %.lr.ph288.split.split ]
  %373 = getelementptr inbounds nuw [96 x i8], ptr %.pre361, i64 %indvars.iv333
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !120
  %376 = mul nsw i32 %375, %.2202295
  %377 = sdiv i32 %376, %.pre362
  %378 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv333
  store i32 %377, ptr %378, align 4, !tbaa !88
  %379 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv333
  %380 = load ptr, ptr %379, align 8, !tbaa !217
  %381 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv333
  store ptr %380, ptr %381, align 8, !tbaa !217
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge289.thread384, label %.lr.ph288.split.split, !llvm.loop !272

._crit_edge289.thread384:                         ; preds = %.lr.ph288.split.split
  %382 = load i32, ptr %321, align 8, !tbaa !273
  %383 = mul nsw i32 %382, %.pre362
  %384 = call i32 @jpeg_read_raw_data(ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %383) #26
  br label %.preheader259

._crit_edge289:                                   ; preds = %355, %322
  %385 = load i32, ptr %321, align 8, !tbaa !273
  %386 = mul nsw i32 %385, %.pre362
  %387 = call i32 @jpeg_read_raw_data(ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %386) #26
  br i1 %.0214.lcssa383, label %.loopexit, label %.preheader259

.preheader259:                                    ; preds = %._crit_edge289.thread384, %._crit_edge289
  %388 = load i32, ptr %141, align 8, !tbaa !259
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader259, %._crit_edge293
  %390 = phi i32 [ %411, %._crit_edge293 ], [ %388, %.preheader259 ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %._crit_edge293 ], [ 0, %.preheader259 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv353
  %392 = load i32, ptr %391, align 4, !tbaa !88
  %393 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv353
  %394 = load i32, ptr %393, align 4, !tbaa !88
  %395 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv353
  %396 = load i32, ptr %395, align 4, !tbaa !88
  %397 = sub nsw i32 %394, %396
  %. = call i32 @llvm.smin.i32(i32 %392, i32 %397)
  %398 = icmp sgt i32 %., 0
  br i1 %398, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %.preheader
  %399 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv353
  %400 = load ptr, ptr %399, align 8, !tbaa !217
  %401 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv353
  %402 = load ptr, ptr %401, align 8, !tbaa !217
  %403 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv353
  %404 = load i32, ptr %403, align 4, !tbaa !88
  %405 = sext i32 %404 to i64
  %406 = sext i32 %396 to i64
  %wide.trip.count351 = zext nneg i32 %. to i64
  %invariant.gep = getelementptr [8 x i8], ptr %400, i64 %406
  br label %407

407:                                              ; preds = %.lr.ph292, %407
  %indvars.iv348 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next349, %407 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv348
  %408 = load ptr, ptr %gep, align 8, !tbaa !52
  %409 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv348
  %410 = load ptr, ptr %409, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %410, i64 %405, i1 false)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge293.loopexit, label %407, !llvm.loop !274

._crit_edge293.loopexit:                          ; preds = %407
  %.pre363 = load i32, ptr %141, align 8, !tbaa !259
  br label %._crit_edge293

._crit_edge293:                                   ; preds = %._crit_edge293.loopexit, %.preheader
  %411 = phi i32 [ %.pre363, %._crit_edge293.loopexit ], [ %390, %.preheader ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next354, %412
  br i1 %413, label %.preheader, label %.loopexit, !llvm.loop !275

.loopexit:                                        ; preds = %._crit_edge293, %._crit_edge289.thread, %.preheader259, %._crit_edge289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %414 = load i32, ptr %319, align 4, !tbaa !267
  %415 = load i32, ptr %321, align 8, !tbaa !273
  %416 = mul nsw i32 %415, %414
  %417 = add nsw i32 %416, %.2202295
  %418 = load i32, ptr %315, align 4, !tbaa !157
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %322, label %._crit_edge300, !llvm.loop !276

._crit_edge300:                                   ; preds = %.loopexit, %299
  %420 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %21) #26
  br label %421

421:                                              ; preds = %257, %.loopexit262, %48, %._crit_edge300, %287, %271, %144, %135, %124, %118, %37, %26
  %.0212 = phi ptr [ null, %26 ], [ null, %37 ], [ null, %118 ], [ null, %124 ], [ null, %144 ], [ null, %257 ], [ null, %271 ], [ %267, %287 ], [ null, %48 ], [ %.1213, %._crit_edge300 ], [ null, %135 ], [ %.1213, %.loopexit262 ]
  %.0204 = phi i32 [ -1, %26 ], [ -1, %37 ], [ -1, %118 ], [ -1, %124 ], [ -1, %144 ], [ -1, %257 ], [ -1, %271 ], [ -1, %287 ], [ -1, %48 ], [ 0, %._crit_edge300 ], [ -1, %135 ], [ -1, %.loopexit262 ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %423 = load i32, ptr %422, align 4, !tbaa !128
  %424 = icmp sgt i32 %423, 200
  br i1 %424, label %425, label %.preheader395

425:                                              ; preds = %421
  call void @jpeg_abort_decompress(ptr noundef nonnull %21) #26
  br label %.preheader395

.preheader395:                                    ; preds = %425, %421
  br label %426

426:                                              ; preds = %.preheader395, %426
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %426 ], [ 0, %.preheader395 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv356
  %428 = load ptr, ptr %427, align 8, !tbaa !217
  call void @free(ptr noundef %428) #26
  %429 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv356
  %430 = load ptr, ptr %429, align 8, !tbaa !217
  call void @free(ptr noundef %430) #26
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, 10
  br i1 %exitcond359.not, label %431, label %426, !llvm.loop !277

431:                                              ; preds = %426
  call void @free(ptr noundef %.0212) #26
  %432 = load i32, ptr %19, align 8, !tbaa !64
  %.not244 = icmp eq i32 %432, 0
  %spec.select = select i1 %.not244, i32 %.0204, i32 -1
  br label %433

433:                                              ; preds = %431, %15
  %.0198 = phi i32 [ %spec.select, %431 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0198
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #7

declare i32 @jpeg_read_raw_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressToYUVPlanes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjDecompressToYUVPlanes.FUNCTION_NAME) #26
  br label %89

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8, !tbaa !62
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
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %33 = load i32, ptr %32, align 4, !tbaa !184
  %34 = icmp eq i32 %4, 0
  %spec.select = select i1 %34, i32 %31, i32 %4
  %35 = icmp eq i32 %6, 0
  %.061 = select i1 %35, i32 %33, i32 %6
  br label %36

36:                                               ; preds = %28, %49
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %49 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @sf, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8, !tbaa !255
  %39 = mul nsw i32 %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !256
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
  br i1 %exitcond.not, label %.sink.split, label %36, !llvm.loop !278

50:                                               ; preds = %45
  %51 = lshr i32 %7, 1
  %.lobit.i = and i32 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %52, align 8, !tbaa !69
  %53 = and i32 %7, 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %.sink.split.i

54:                                               ; preds = %50
  %55 = and i32 %7, 16
  %.not22.i = icmp eq i32 %55, 0
  br i1 %.not22.i, label %56, label %.sink.split.i

56:                                               ; preds = %54
  %57 = and i32 %7, 32
  %.not23.i = icmp eq i32 %57, 0
  br i1 %.not23.i, label %59, label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %54, %50
  %.str.126.sink.i = phi ptr [ @.str.124, %50 ], [ @.str.126, %54 ], [ @.str.127, %56 ]
  %58 = call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %59

59:                                               ; preds = %.sink.split.i, %56
  %60 = lshr i32 %7, 8
  %.lobit24.i = and i32 %60, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %61, align 8, !tbaa !73
  %62 = lshr i32 %7, 10
  %.lobit25.i = and i32 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %63, align 4, !tbaa !70
  %64 = lshr i32 %7, 11
  %.lobit26.i = and i32 %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit26.i, ptr %65, align 4, !tbaa !74
  %66 = lshr i32 %7, 13
  %.lobit28.i = and i32 %66, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %67, align 4, !tbaa !68
  %68 = lshr i32 %7, 14
  %.lobit29.i = and i32 %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %69, align 4, !tbaa !76
  %70 = and i32 %7, 32768
  %.not30.i = icmp eq i32 %70, 0
  br i1 %.not30.i, label %processFlags.exit, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %72, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %59, %71
  %73 = and i64 %indvars.iv, 4294967295
  %74 = getelementptr inbounds nuw [8 x i8], ptr @sf, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @tj3SetScalingFactor(ptr noundef nonnull %0, i64 %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %89, label %78

78:                                               ; preds = %processFlags.exit
  %79 = call i32 @tj3DecompressToYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %5)
  br label %89

.sink.split:                                      ; preds = %49, %20, %12
  %.str.67.sink81 = phi ptr [ @.str.1, %20 ], [ @.str.34, %12 ], [ @.str.67, %49 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink81) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %82 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %82, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink81) #26
  br label %84

84:                                               ; preds = %.sink.split, %25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %86 = load i32, ptr %85, align 4, !tbaa !128
  %87 = icmp sgt i32 %86, 200
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @jpeg_abort_decompress(ptr noundef nonnull %13) #26
  br label %89

89:                                               ; preds = %84, %88, %processFlags.exit, %78, %9
  %.0 = phi i32 [ -1, %processFlags.exit ], [ -1, %9 ], [ %79, %78 ], [ -1, %88 ], [ -1, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecompressToYUV8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3DecompressToYUV8.FUNCTION_NAME) #26
  br label %208

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %14, align 4, !tbaa !65
  %15 = icmp ne ptr %1, null
  %16 = icmp ne i64 %2, 0
  %or.cond.not105 = and i1 %15, %16
  %17 = icmp ne ptr %3, null
  %or.cond3.not102 = and i1 %or.cond.not105, %17
  %18 = icmp sgt i32 %4, 0
  %or.cond5.not100 = and i1 %or.cond3.not102, %18
  %19 = call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %4)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond78 = select i1 %or.cond5.not100, i1 %20, i1 false
  br i1 %or.cond78, label %21, label %.sink.split

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %23 = call i32 @_setjmp(ptr noundef nonnull %22) #27
  %.not75 = icmp eq i32 %23, 0
  br i1 %.not75, label %24, label %203

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = icmp slt i32 %26, 202
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @jpeg_mem_src_tj(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2) #26
  %29 = call i32 @jpeg_read_header(ptr noundef nonnull %12, i32 noundef 1) #26
  br label %30

30:                                               ; preds = %28, %24
  %31 = call fastcc i32 @getSubsamp(ptr noundef %12)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %31, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %37 = load i32, ptr %36, align 4, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %37, ptr %38, align 4, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load i32, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %43 = load i32, ptr %42, align 4, !tbaa !132
  %switch.tableidx = add i32 %43, -1
  %44 = icmp ult i32 %switch.tableidx, 5
  br i1 %44, label %switch.lookup, label %setDecompParameters.exit

switch.lookup:                                    ; preds = %30
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.tj3DecompressToYUV8, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %setDecompParameters.exit

setDecompParameters.exit:                         ; preds = %30, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.sink.i, ptr %46, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = load i32, ptr %47, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %48, ptr %49, align 4, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %51 = load i32, ptr %50, align 4, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %51, ptr %52, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %56, ptr %57, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %59, ptr %60, align 4, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %62 = load i32, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 %62, ptr %63, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %65 = load i16, ptr %64, align 4, !tbaa !140
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 %66, ptr %67, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %69 = load i16, ptr %68, align 2, !tbaa !141
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 %70, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %73 = load i8, ptr %72, align 2, !tbaa !142
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 %74, ptr %75, align 4, !tbaa !83
  %76 = icmp eq i32 %31, -1
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %setDecompParameters.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %79 = load i32, ptr %78, align 8, !tbaa !144
  %80 = mul i32 %79, %34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %82 = load i32, ptr %81, align 4, !tbaa !145
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !88
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
  %.str.29.sink.i = phi ptr [ @.str.29, %91 ], [ @.str.1, %77 ]
  %104 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i) #26
  %.pre = load i32, ptr %32, align 4, !tbaa !72
  br label %tj3YUVPlaneWidth.exit

tj3YUVPlaneWidth.exit:                            ; preds = %91, %.sink.split.i
  %106 = phi i32 [ %31, %91 ], [ %.pre, %.sink.split.i ]
  %.0.i = phi i64 [ %102, %91 ], [ 0, %.sink.split.i ]
  %107 = trunc nuw nsw i64 %.0.i to i32
  %108 = icmp slt i32 %88, 1
  %109 = icmp ugt i32 %106, 6
  %or.cond3.i84 = or i1 %108, %109
  br i1 %or.cond3.i84, label %.sink.split.i85, label %110

110:                                              ; preds = %tj3YUVPlaneWidth.exit
  %111 = zext nneg i32 %88 to i64
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !88
  %115 = sdiv i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %111, -1
  %118 = add nsw i64 %117, %116
  %119 = sub nsw i32 0, %115
  %120 = sext i32 %119 to i64
  %121 = and i64 %118, %120
  %122 = icmp ugt i64 %121, 2147483647
  br i1 %122, label %.sink.split.i85, label %tj3YUVPlaneHeight.exit

.sink.split.i85:                                  ; preds = %110, %tj3YUVPlaneWidth.exit
  %.str.30.sink.i = phi ptr [ @.str.30, %110 ], [ @.str.1, %tj3YUVPlaneWidth.exit ]
  %123 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %123, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre107 = load i32, ptr %32, align 4, !tbaa !72
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %110, %.sink.split.i85
  %125 = phi i32 [ %106, %110 ], [ %.pre107, %.sink.split.i85 ]
  %.0.i86 = phi i64 [ %121, %110 ], [ 0, %.sink.split.i85 ]
  %126 = trunc nuw nsw i64 %.0.i86 to i32
  store ptr %3, ptr %6, align 16, !tbaa !52
  %127 = add nsw i32 %4, -1
  %128 = add nuw i32 %127, %107
  %129 = sub nsw i32 0, %4
  %130 = and i32 %128, %129
  store i32 %130, ptr %7, align 4, !tbaa !88
  %131 = icmp eq i32 %125, 3
  br i1 %131, label %132, label %136

132:                                              ; preds = %tj3YUVPlaneHeight.exit
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %133, align 4, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %134, align 4, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %197

136:                                              ; preds = %tj3YUVPlaneHeight.exit
  %137 = icmp ugt i32 %125, 6
  %or.cond3.i87 = or i1 %89, %137
  br i1 %or.cond3.i87, label %.sink.split.i88, label %138

138:                                              ; preds = %136
  %139 = zext nneg i32 %85 to i64
  %140 = zext nneg i32 %125 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !88
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
  br i1 %153, label %.sink.split.i88, label %tj3YUVPlaneWidth.exit91

.sink.split.i88:                                  ; preds = %138, %136
  %.str.29.sink.i89 = phi ptr [ @.str.29, %138 ], [ @.str.1, %136 ]
  %154 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i89) #26
  %.pre108 = load i32, ptr %32, align 4, !tbaa !72
  br label %tj3YUVPlaneWidth.exit91

tj3YUVPlaneWidth.exit91:                          ; preds = %138, %.sink.split.i88
  %156 = phi i32 [ %125, %138 ], [ %.pre108, %.sink.split.i88 ]
  %.0.i90 = phi i64 [ %152, %138 ], [ 0, %.sink.split.i88 ]
  %157 = trunc nuw nsw i64 %.0.i90 to i32
  %158 = icmp ugt i32 %156, 6
  %.not106 = icmp eq i32 %156, 3
  %159 = or i1 %158, %.not106
  %or.cond = or i1 %159, %108
  br i1 %or.cond, label %.sink.split.i94, label %160

160:                                              ; preds = %tj3YUVPlaneWidth.exit91
  %161 = zext nneg i32 %88 to i64
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !88
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
  br i1 %175, label %.sink.split.i94, label %tj3YUVPlaneHeight.exit97

.sink.split.i94:                                  ; preds = %160, %tj3YUVPlaneWidth.exit91
  %.str.30.sink.i95 = phi ptr [ @.str.30, %160 ], [ @.str.1, %tj3YUVPlaneWidth.exit91 ]
  %176 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %176, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i95) #26
  br label %tj3YUVPlaneHeight.exit97

tj3YUVPlaneHeight.exit97:                         ; preds = %160, %.sink.split.i94
  %.0.i96 = phi i64 [ %174, %160 ], [ 0, %.sink.split.i94 ]
  %178 = add nuw i32 %127, %157
  %179 = and i32 %178, %129
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %179, ptr %180, align 4, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %179, ptr %181, align 4, !tbaa !88
  %182 = zext nneg i32 %130 to i64
  %183 = mul nuw nsw i64 %.0.i86, %182
  %184 = icmp samesign ugt i64 %183, 2147483647
  %185 = zext nneg i32 %179 to i64
  %186 = mul nuw nsw i64 %.0.i96, %185
  %187 = icmp samesign ugt i64 %186, 2147483647
  %or.cond82 = select i1 %184, i1 true, i1 %187
  br i1 %or.cond82, label %.sink.split, label %.thread

.thread:                                          ; preds = %tj3YUVPlaneHeight.exit97
  %188 = trunc nuw nsw i64 %.0.i96 to i32
  %189 = mul nsw i32 %130, %126
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !52
  %193 = mul nsw i32 %179, %188
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %195, ptr %196, align 16, !tbaa !52
  br label %197

197:                                              ; preds = %.thread, %132
  %198 = call i32 @tj3DecompressToYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %208

.sink.split:                                      ; preds = %tj3YUVPlaneHeight.exit97, %setDecompParameters.exit, %11
  %.str.54.sink125 = phi ptr [ @.str.59, %setDecompParameters.exit ], [ @.str.1, %11 ], [ @.str.54, %tj3YUVPlaneHeight.exit97 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %199, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink125) #26
  store i32 1, ptr %14, align 4, !tbaa !65
  %201 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %201, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef nonnull %.str.54.sink125) #26
  br label %203

203:                                              ; preds = %.sink.split, %21
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %205 = load i32, ptr %204, align 4, !tbaa !128
  %206 = icmp sgt i32 %205, 200
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void @jpeg_abort_decompress(ptr noundef nonnull %12) #26
  br label %208

208:                                              ; preds = %203, %207, %197, %8
  %.0 = phi i32 [ -1, %8 ], [ %198, %197 ], [ -1, %207 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecompressToYUV2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjDecompressToYUV2.FUNCTION_NAME) #26
  br label %89

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8, !tbaa !62
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
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %33 = load i32, ptr %32, align 4, !tbaa !184
  %34 = icmp eq i32 %4, 0
  %spec.select = select i1 %34, i32 %31, i32 %4
  %35 = icmp eq i32 %6, 0
  %.066 = select i1 %35, i32 %33, i32 %6
  br label %36

36:                                               ; preds = %28, %49
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %49 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @sf, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8, !tbaa !255
  %39 = mul nsw i32 %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !256
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
  br i1 %exitcond.not, label %.sink.split, label %36, !llvm.loop !279

50:                                               ; preds = %45
  %51 = lshr i32 %7, 1
  %.lobit.i = and i32 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %52, align 8, !tbaa !69
  %53 = and i32 %7, 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %.sink.split.i

54:                                               ; preds = %50
  %55 = and i32 %7, 16
  %.not22.i = icmp eq i32 %55, 0
  br i1 %.not22.i, label %56, label %.sink.split.i

56:                                               ; preds = %54
  %57 = and i32 %7, 32
  %.not23.i = icmp eq i32 %57, 0
  br i1 %.not23.i, label %59, label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %54, %50
  %.str.126.sink.i = phi ptr [ @.str.124, %50 ], [ @.str.126, %54 ], [ @.str.127, %56 ]
  %58 = call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %59

59:                                               ; preds = %.sink.split.i, %56
  %60 = lshr i32 %7, 8
  %.lobit24.i = and i32 %60, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %61, align 8, !tbaa !73
  %62 = lshr i32 %7, 10
  %.lobit25.i = and i32 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %63, align 4, !tbaa !70
  %64 = lshr i32 %7, 11
  %.lobit26.i = and i32 %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit26.i, ptr %65, align 4, !tbaa !74
  %66 = lshr i32 %7, 13
  %.lobit28.i = and i32 %66, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %67, align 4, !tbaa !68
  %68 = lshr i32 %7, 14
  %.lobit29.i = and i32 %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %69, align 4, !tbaa !76
  %70 = and i32 %7, 32768
  %.not30.i = icmp eq i32 %70, 0
  br i1 %.not30.i, label %processFlags.exit, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %72, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %59, %71
  %73 = and i64 %indvars.iv, 4294967295
  %74 = getelementptr inbounds nuw [8 x i8], ptr @sf, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @tj3SetScalingFactor(ptr noundef nonnull %0, i64 %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %89, label %78

78:                                               ; preds = %processFlags.exit
  %79 = call i32 @tj3DecompressToYUV8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i32 noundef %5)
  br label %89

.sink.split:                                      ; preds = %49, %20, %12
  %.str.67.sink87 = phi ptr [ @.str.1, %20 ], [ @.str.34, %12 ], [ @.str.67, %49 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink87) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %82 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %82, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef nonnull %.str.67.sink87) #26
  br label %84

84:                                               ; preds = %.sink.split, %25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %86 = load i32, ptr %85, align 4, !tbaa !128
  %87 = icmp sgt i32 %86, 200
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @jpeg_abort_decompress(ptr noundef nonnull %13) #26
  br label %89

89:                                               ; preds = %84, %88, %processFlags.exit, %78, %9
  %.0 = phi i32 [ -1, %processFlags.exit ], [ -1, %9 ], [ %79, %78 ], [ -1, %88 ], [ -1, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3DecodeYUVPlanes8(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [10 x ptr], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca [10 x ptr], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %8
  %16 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME) #26
  br label %297

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %20, align 4, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false), !tbaa !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false), !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false), !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %29 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %282

31:                                               ; preds = %18
  %.not226 = icmp eq ptr %1, null
  br i1 %.not226, label %40, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8, !tbaa !52
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
  store i32 1, ptr %20, align 4, !tbaa !65
  %43 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %282

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %.not227 = icmp eq i32 %47, 3
  br i1 %.not227, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %.not228 = icmp eq ptr %50, null
  br i1 %.not228, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %.not229 = icmp eq ptr %53, null
  br i1 %.not229, label %54, label %59

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %57 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %282

59:                                               ; preds = %51, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %61 = call i32 @_setjmp(ptr noundef nonnull %60) #27
  %.not230 = icmp eq i32 %61, 0
  br i1 %.not230, label %62, label %282

62:                                               ; preds = %59
  %63 = load i32, ptr %46, align 4, !tbaa !72
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %68 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %282

70:                                               ; preds = %62
  %71 = icmp eq i32 %7, 11
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.69) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %75 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %75, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.69) #26
  br label %282

77:                                               ; preds = %70
  %78 = icmp eq i32 %5, 0
  %79 = zext nneg i32 %7 to i64
  br i1 %78, label %80, label %._crit_edge316

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = mul nsw i32 %82, %4
  br label %._crit_edge316

._crit_edge316:                                   ; preds = %77, %80
  %.0203 = phi i32 [ %83, %80 ], [ %5, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %4, ptr %84, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %6, ptr %85, align 4, !tbaa !184
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %87 = load ptr, ptr %86, align 8, !tbaa !280
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 0, ptr %88, align 8, !tbaa !281
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %89, align 8, !tbaa !283
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %90, align 8, !tbaa !284
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %91, align 4, !tbaa !285
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %92, align 4, !tbaa !286
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 63, ptr %93, align 8, !tbaa !287
  call fastcc void @setDecodeDefaults(ptr noundef %0)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %95 = load ptr, ptr %94, align 8, !tbaa !288
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !289
  store ptr @my_read_markers, ptr %96, align 8, !tbaa !289
  %98 = load ptr, ptr %95, align 8, !tbaa !291
  store ptr @my_reset_marker_reader, ptr %95, align 8, !tbaa !291
  %99 = call i32 @jpeg_read_header(ptr noundef nonnull %21, i32 noundef 1) #26
  %100 = load ptr, ptr %94, align 8, !tbaa !288
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %97, ptr %101, align 8, !tbaa !289
  store ptr %98, ptr %100, align 8, !tbaa !291
  %102 = getelementptr inbounds nuw [4 x i8], ptr @pf2cs, i64 %79
  %103 = load i32, ptr %102, align 4, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %103, ptr %104, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %.not231 = icmp ne i32 %106, 0
  %107 = zext i1 %.not231 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %107, ptr %108, align 8, !tbaa !147
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %109, align 4, !tbaa !146
  store i32 63, ptr %93, align 8, !tbaa !287
  call void @jinit_master_decompress(ptr noundef nonnull %21) #26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %111 = load ptr, ptr %110, align 8, !tbaa !292
  %112 = load ptr, ptr %111, align 8, !tbaa !293
  call void %112(ptr noundef nonnull %21) #26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %114 = load i32, ptr %113, align 8, !tbaa !295
  %115 = add nsw i32 %4, -1
  %116 = add i32 %115, %114
  %117 = sub i32 0, %114
  %118 = and i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %120 = load i32, ptr %119, align 4, !tbaa !267
  %121 = add nsw i32 %6, -1
  %122 = add i32 %121, %120
  %123 = sub i32 0, %120
  %124 = and i32 %122, %123
  %125 = icmp eq i32 %.0203, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %._crit_edge316
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %128 = load i32, ptr %127, align 8, !tbaa !152
  %129 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %79
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = mul i32 %130, %128
  br label %132

132:                                              ; preds = %126, %._crit_edge316
  %.1 = phi i32 [ %131, %126 ], [ %.0203, %._crit_edge316 ]
  %133 = sext i32 %124 to i64
  %134 = shl nsw i64 %133, 3
  %135 = call noalias ptr @malloc(i64 noundef %134) #28
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %138 = load i32, ptr %137, align 8, !tbaa !69
  %.not238 = icmp eq i32 %138, 0
  %139 = sext i32 %.1 to i64
  %wide.trip.count281 = zext nneg i32 %6 to i64
  br i1 %.not238, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %140 = mul nsw i64 %indvars.iv278, %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv278
  store ptr %141, ptr %142, align 8, !tbaa !52
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !296

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %144, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %146 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %146, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %282

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %148 = xor i64 %indvars.iv, -1
  %149 = add nsw i64 %wide.trip.count281, %148
  %150 = mul nsw i64 %149, %139
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  store ptr %151, ptr %152, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %153 = icmp slt i32 %6, %124
  br i1 %153, label %.preheader241, label %.loopexit

.preheader241:                                    ; preds = %._crit_edge
  %154 = zext nneg i32 %6 to i64
  %155 = getelementptr [8 x i8], ptr %135, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -8
  %.pre = load ptr, ptr %156, align 8, !tbaa !52
  br label %157

157:                                              ; preds = %.preheader241, %157
  %indvars.iv283 = phi i64 [ %154, %.preheader241 ], [ %indvars.iv.next284, %157 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv283
  store ptr %.pre, ptr %158, align 8, !tbaa !52
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %159 = trunc nuw i64 %indvars.iv.next284 to i32
  %160 = icmp sgt i32 %124, %159
  br i1 %160, label %157, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %157, %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %162 = load i32, ptr %161, align 8, !tbaa !259
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %165 = load ptr, ptr %164, align 8, !tbaa !260
  %.not236 = icmp eq ptr %2, null
  br label %166

166:                                              ; preds = %.lr.ph262, %._crit_edge257
  %indvars.iv306 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next307, %._crit_edge257 ]
  %167 = getelementptr inbounds nuw [96 x i8], ptr %165, i64 %indvars.iv306
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !221
  %170 = shl i32 %169, 3
  %171 = add i32 %170, 24
  %172 = and i32 %171, -32
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !120
  %175 = mul i32 %172, %174
  %176 = add i32 %175, 32
  %177 = zext i32 %176 to i64
  %178 = call noalias ptr @malloc(i64 noundef %177) #28
  %179 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv306
  store ptr %178, ptr %179, align 8, !tbaa !52
  %.not233 = icmp eq ptr %178, null
  br i1 %.not233, label %180, label %185

180:                                              ; preds = %166
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %181, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %183 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %183, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %282

185:                                              ; preds = %166
  %186 = load i32, ptr %173, align 4, !tbaa !120
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 3
  %189 = call noalias ptr @malloc(i64 noundef %188) #28
  %190 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv306
  store ptr %189, ptr %190, align 8, !tbaa !217
  %.not234 = icmp eq ptr %189, null
  br i1 %.not234, label %201, label %.preheader240

.preheader240:                                    ; preds = %185
  %191 = load i32, ptr %173, align 4, !tbaa !120
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader240
  %193 = ptrtoint ptr %178 to i64
  %194 = add i64 %193, 31
  %195 = and i64 %194, -32
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %168, align 4, !tbaa !221
  %198 = shl i32 %197, 3
  %199 = add i32 %198, 24
  %200 = and i32 %199, -32
  %wide.trip.count289 = zext nneg i32 %191 to i64
  br label %206

201:                                              ; preds = %185
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %202, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %204 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %204, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %282

206:                                              ; preds = %.lr.ph251, %206
  %indvars.iv286 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next287, %206 ]
  %207 = trunc nuw nsw i64 %indvars.iv286 to i32
  %208 = mul i32 %200, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv286
  store ptr %210, ptr %211, align 8, !tbaa !52
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge252, label %206, !llvm.loop !298

._crit_edge252:                                   ; preds = %206, %.preheader240
  %212 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !117
  %214 = mul nsw i32 %213, %118
  %215 = load i32, ptr %113, align 8, !tbaa !295
  %216 = sdiv i32 %214, %215
  %217 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv306
  store i32 %216, ptr %217, align 4, !tbaa !88
  %218 = mul nsw i32 %191, %124
  %219 = load i32, ptr %119, align 4, !tbaa !267
  %220 = sdiv i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %223 = call noalias ptr @malloc(i64 noundef %222) #28
  %224 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv306
  store ptr %223, ptr %224, align 8, !tbaa !217
  %.not235 = icmp eq ptr %223, null
  br i1 %.not235, label %225, label %230

225:                                              ; preds = %._crit_edge252
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %226, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %20, align 4, !tbaa !65
  %228 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %228, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %282

230:                                              ; preds = %._crit_edge252
  %231 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv306
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  %233 = icmp sgt i32 %220, 0
  br i1 %233, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %230
  br i1 %.not236, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256
  %234 = sext i32 %216 to i64
  %wide.trip.count304 = zext nneg i32 %220 to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph256.split.us
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %235 ], [ 0, %.lr.ph256.split.us ]
  %.0208254.us = phi ptr [ %237, %235 ], [ %232, %.lr.ph256.split.us ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv301
  store ptr %.0208254.us, ptr %236, align 8, !tbaa !52
  %237 = getelementptr inbounds i8, ptr %.0208254.us, i64 %234
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge257, label %235, !llvm.loop !299

.lr.ph256.split:                                  ; preds = %.lr.ph256
  %238 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv306
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %.not237 = icmp eq i32 %239, 0
  %wide.trip.count299 = zext nneg i32 %220 to i64
  br i1 %.not237, label %.lr.ph256.split.split.us, label %.lr.ph256.split.split

.lr.ph256.split.split.us:                         ; preds = %.lr.ph256.split
  %240 = sext i32 %216 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph256.split.split.us
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %241 ], [ 0, %.lr.ph256.split.split.us ]
  %.0208254.us258 = phi ptr [ %243, %241 ], [ %232, %.lr.ph256.split.split.us ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv296
  store ptr %.0208254.us258, ptr %242, align 8, !tbaa !52
  %243 = getelementptr inbounds i8, ptr %.0208254.us258, i64 %240
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge257, label %241, !llvm.loop !299

.lr.ph256.split.split:                            ; preds = %.lr.ph256.split
  %244 = sext i32 %239 to i64
  br label %245

245:                                              ; preds = %.lr.ph256.split.split, %245
  %indvars.iv291 = phi i64 [ 0, %.lr.ph256.split.split ], [ %indvars.iv.next292, %245 ]
  %.0208254 = phi ptr [ %232, %.lr.ph256.split.split ], [ %247, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv291
  store ptr %.0208254, ptr %246, align 8, !tbaa !52
  %247 = getelementptr inbounds i8, ptr %.0208254, i64 %244
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count299
  br i1 %exitcond295.not, label %._crit_edge257, label %245, !llvm.loop !299

._crit_edge257:                                   ; preds = %245, %241, %235, %230
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %248 = load i32, ptr %161, align 8, !tbaa !259
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next307, %249
  br i1 %250, label %166, label %._crit_edge263, !llvm.loop !300

._crit_edge263:                                   ; preds = %._crit_edge257, %.loopexit
  %251 = call i32 @_setjmp(ptr noundef nonnull %60) #27
  %.not232 = icmp eq i32 %251, 0
  br i1 %.not232, label %.preheader, label %282

.preheader:                                       ; preds = %._crit_edge263
  %252 = icmp sgt i32 %124, 0
  br i1 %252, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.preheader
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %254

254:                                              ; preds = %.lr.ph270, %._crit_edge268
  %.2213269 = phi i32 [ 0, %.lr.ph270 ], [ %280, %._crit_edge268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !88
  %255 = load i32, ptr %161, align 8, !tbaa !259
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph267.preheader, label %._crit_edge268

.lr.ph267.preheader:                              ; preds = %254
  %257 = load ptr, ptr %253, align 8, !tbaa !260
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv309 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next310, %.lr.ph267 ]
  %.0207264 = phi ptr [ %257, %.lr.ph267.preheader ], [ %269, %.lr.ph267 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv309
  %259 = load ptr, ptr %258, align 8, !tbaa !217
  %260 = getelementptr inbounds nuw i8, ptr %.0207264, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !120
  %262 = mul nsw i32 %261, %.2213269
  %263 = load i32, ptr %119, align 4, !tbaa !267
  %264 = sdiv i32 %262, %263
  %265 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv309
  %266 = load ptr, ptr %265, align 8, !tbaa !217
  %267 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv309
  %268 = load i32, ptr %267, align 4, !tbaa !88
  call void @jcopy_sample_rows(ptr noundef %259, i32 noundef %264, ptr noundef %266, i32 noundef 0, i32 noundef %261, i32 noundef %268) #26
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %269 = getelementptr inbounds nuw i8, ptr %.0207264, i64 96
  %270 = load i32, ptr %161, align 8, !tbaa !259
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next310, %271
  br i1 %272, label %.lr.ph267, label %._crit_edge268, !llvm.loop !301

._crit_edge268:                                   ; preds = %.lr.ph267, %254
  %273 = load ptr, ptr %110, align 8, !tbaa !292
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !302
  %276 = load i32, ptr %119, align 4, !tbaa !267
  %277 = sext i32 %.2213269 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %135, i64 %277
  call void %275(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i32 noundef %276, ptr noundef nonnull %278, ptr noundef nonnull %14, i32 noundef %276) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %279 = load i32, ptr %119, align 4, !tbaa !267
  %280 = add nsw i32 %279, %.2213269
  %281 = icmp slt i32 %280, %124
  br i1 %281, label %254, label %._crit_edge271, !llvm.loop !303

._crit_edge271:                                   ; preds = %._crit_edge268, %.preheader
  call void @jpeg_abort_decompress(ptr noundef nonnull %21) #26
  br label %282

282:                                              ; preds = %._crit_edge263, %59, %._crit_edge271, %225, %201, %180, %143, %72, %65, %54, %40, %26
  %.0209 = phi i32 [ -1, %26 ], [ -1, %40 ], [ -1, %54 ], [ -1, %65 ], [ -1, %72 ], [ -1, %143 ], [ -1, %225 ], [ -1, %201 ], [ -1, %180 ], [ -1, %59 ], [ 0, %._crit_edge271 ], [ -1, %._crit_edge263 ]
  %.0204 = phi ptr [ null, %26 ], [ null, %40 ], [ null, %54 ], [ null, %65 ], [ null, %72 ], [ null, %143 ], [ %135, %225 ], [ %135, %201 ], [ %135, %180 ], [ null, %59 ], [ %135, %._crit_edge271 ], [ %135, %._crit_edge263 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %284 = load i32, ptr %283, align 4, !tbaa !128
  %285 = icmp sgt i32 %284, 200
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void @jpeg_abort_decompress(ptr noundef nonnull %21) #26
  br label %287

287:                                              ; preds = %286, %282
  call void @free(ptr noundef %.0204) #26
  br label %288

288:                                              ; preds = %287, %288
  %indvars.iv312 = phi i64 [ 0, %287 ], [ %indvars.iv.next313, %288 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv312
  %290 = load ptr, ptr %289, align 8, !tbaa !217
  call void @free(ptr noundef %290) #26
  %291 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv312
  %292 = load ptr, ptr %291, align 8, !tbaa !52
  call void @free(ptr noundef %292) #26
  %293 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv312
  %294 = load ptr, ptr %293, align 8, !tbaa !217
  call void @free(ptr noundef %294) #26
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 10
  br i1 %exitcond315.not, label %295, label %288, !llvm.loop !304

295:                                              ; preds = %288
  %296 = load i32, ptr %19, align 8, !tbaa !64
  %.not239 = icmp eq i32 %296, 0
  %spec.select = select i1 %.not239, i32 %.0209, i32 -1
  br label %297

297:                                              ; preds = %295, %15
  %.0 = phi i32 [ %spec.select, %295 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setDecodeDefaults(ptr noundef nonnull initializes((576, 584), (588, 596), (952, 956)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 1, ptr %3, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %4, align 4, !tbaa !306
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = icmp eq i32 %6, 3
  %spec.select = select i1 %7, i32 1, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 %spec.select, ptr %8, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %spec.select, ptr %9, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %spec.select, ptr %10, align 4, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8, !tbaa !309
  %13 = load ptr, ptr %12, align 8, !tbaa !310
  %narrow = mul nuw nsw i32 %spec.select, 96
  %14 = zext nneg i32 %narrow to i64
  %15 = tail call ptr %13(ptr noundef nonnull %2, i32 noundef 1, i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %15, ptr %16, align 8, !tbaa !311
  %17 = load i32, ptr %9, align 8, !tbaa !308
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %21 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %indvars.iv
  %22 = icmp ne i64 %indvars.iv, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !72
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = sdiv i32 %27, 8
  %29 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %25
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = sdiv i32 %30, 8
  br label %.critedge

.critedge:                                        ; preds = %20, %23
  %.sink52 = phi i32 [ %28, %23 ], [ 1, %20 ]
  %32 = phi i32 [ %31, %23 ], [ 1, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sink52, ptr %33, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %32, ptr %34, align 4, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4, !tbaa !312
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %37, ptr %21, align 8, !tbaa !313
  %38 = zext i1 %22 to i32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !314
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %38, ptr %40, align 4, !tbaa !315
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %38, ptr %41, align 8, !tbaa !316
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %21, ptr %42, align 8, !tbaa !271
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !317

._crit_edge:                                      ; preds = %.critedge, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 8, ptr %43, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %45

45:                                               ; preds = %._crit_edge, %52
  %46 = phi i1 [ true, %._crit_edge ], [ false, %52 ]
  %indvars.iv47 = phi i64 [ 0, %._crit_edge ], [ 1, %52 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv47
  %48 = load ptr, ptr %47, align 8, !tbaa !271
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %2) #26
  store ptr %51, ptr %47, align 8, !tbaa !271
  br label %52

52:                                               ; preds = %45, %50
  br i1 %46, label %45, label %53, !llvm.loop !318

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 20
  %58 = load ptr, ptr %11, align 8, !tbaa !309
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i64 %57, ptr %59, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @my_read_markers(ptr readnone captures(none) %0) #10 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @my_reset_marker_reader(ptr readnone captures(none) %0) #10 {
  ret void
}

declare void @jinit_master_decompress(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecodeYUVPlanes(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjDecodeYUVPlanes.FUNCTION_NAME) #26
  br label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %or.cond = icmp ugt i32 %3, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUVPlanes.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %47

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %3, ptr %23, align 4, !tbaa !72
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8, !tbaa !69
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.126.sink.i = phi ptr [ @.str.124, %22 ], [ @.str.126, %27 ], [ @.str.127, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit24.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %34, align 8, !tbaa !73
  %35 = lshr i32 %9, 10
  %.lobit25.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %36, align 4, !tbaa !70
  %37 = lshr i32 %9, 11
  %.lobit26.i = and i32 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit26.i, ptr %38, align 4, !tbaa !74
  %39 = lshr i32 %9, 13
  %.lobit28.i = and i32 %39, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %40, align 4, !tbaa !68
  %41 = lshr i32 %9, 14
  %.lobit29.i = and i32 %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %42, align 4, !tbaa !76
  %43 = and i32 %9, 32768
  %.not30.i = icmp eq i32 %43, 0
  br i1 %.not30.i, label %processFlags.exit, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %45, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME) #26
  br label %154

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
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
  store i32 1, ptr %16, align 4, !tbaa !65
  %27 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %154

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %36 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.33) #26
  br label %154

38:                                               ; preds = %29
  %39 = icmp ugt i32 %31, 6
  br i1 %39, label %tj3YUVPlaneWidth.exit, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %4 to i64
  %42 = zext nneg i32 %31 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !88
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
  %.str.29.sink.i = phi ptr [ @.str.29, %40 ], [ @.str.1, %38 ]
  %54 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i) #26
  %.pre = load i32, ptr %30, align 4, !tbaa !72
  %56 = icmp ugt i32 %.pre, 6
  br i1 %56, label %.sink.split.i65, label %57

57:                                               ; preds = %tj3YUVPlaneWidth.exit.thread, %tj3YUVPlaneWidth.exit
  %58 = phi i32 [ %53, %tj3YUVPlaneWidth.exit.thread ], [ 0, %tj3YUVPlaneWidth.exit ]
  %59 = phi i32 [ %31, %tj3YUVPlaneWidth.exit.thread ], [ %.pre, %tj3YUVPlaneWidth.exit ]
  %60 = zext nneg i32 %6 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = sdiv i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %60, -1
  %67 = add nsw i64 %66, %65
  %68 = sub nsw i32 0, %64
  %69 = sext i32 %68 to i64
  %70 = and i64 %67, %69
  %71 = icmp ugt i64 %70, 2147483647
  br i1 %71, label %.sink.split.i65, label %tj3YUVPlaneHeight.exit

.sink.split.i65:                                  ; preds = %57, %tj3YUVPlaneWidth.exit
  %72 = phi i32 [ %58, %57 ], [ 0, %tj3YUVPlaneWidth.exit ]
  %.str.30.sink.i = phi ptr [ @.str.30, %57 ], [ @.str.1, %tj3YUVPlaneWidth.exit ]
  %73 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i) #26
  %.pre81 = load i32, ptr %30, align 4, !tbaa !72
  br label %tj3YUVPlaneHeight.exit

tj3YUVPlaneHeight.exit:                           ; preds = %57, %.sink.split.i65
  %75 = phi i32 [ %58, %57 ], [ %72, %.sink.split.i65 ]
  %76 = phi i32 [ %59, %57 ], [ %.pre81, %.sink.split.i65 ]
  %.0.i66 = phi i64 [ %70, %57 ], [ 0, %.sink.split.i65 ]
  %77 = trunc nuw nsw i64 %.0.i66 to i32
  store ptr %1, ptr %9, align 16, !tbaa !52
  %78 = add nsw i32 %2, -1
  %79 = add nuw i32 %78, %75
  %80 = sub nsw i32 0, %2
  %81 = and i32 %79, %80
  store i32 %81, ptr %10, align 4, !tbaa !88
  %82 = icmp eq i32 %76, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %tj3YUVPlaneHeight.exit
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %84, align 4, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %85, align 4, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %152

87:                                               ; preds = %tj3YUVPlaneHeight.exit
  %88 = icmp ugt i32 %76, 6
  br i1 %88, label %.sink.split.i68, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %4 to i64
  %91 = zext nneg i32 %76 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !88
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
  br i1 %104, label %.sink.split.i68, label %tj3YUVPlaneWidth.exit71

.sink.split.i68:                                  ; preds = %89, %87
  %.str.29.sink.i69 = phi ptr [ @.str.29, %89 ], [ @.str.1, %87 ]
  %105 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %105, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef nonnull %.str.29.sink.i69) #26
  %.pre82 = load i32, ptr %30, align 4, !tbaa !72
  br label %tj3YUVPlaneWidth.exit71

tj3YUVPlaneWidth.exit71:                          ; preds = %89, %.sink.split.i68
  %107 = phi i32 [ %76, %89 ], [ %.pre82, %.sink.split.i68 ]
  %.0.i70 = phi i64 [ %103, %89 ], [ 0, %.sink.split.i68 ]
  %108 = trunc nuw nsw i64 %.0.i70 to i32
  %109 = icmp ugt i32 %107, 6
  %.not79 = icmp eq i32 %107, 3
  %or.cond80 = or i1 %109, %.not79
  br i1 %or.cond80, label %.sink.split.i74, label %110

110:                                              ; preds = %tj3YUVPlaneWidth.exit71
  %111 = zext nneg i32 %6 to i64
  %112 = zext nneg i32 %107 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !88
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
  br i1 %125, label %.sink.split.i74, label %tj3YUVPlaneHeight.exit77

.sink.split.i74:                                  ; preds = %110, %tj3YUVPlaneWidth.exit71
  %.str.30.sink.i75 = phi ptr [ @.str.30, %110 ], [ @.str.1, %tj3YUVPlaneWidth.exit71 ]
  %126 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %126, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef nonnull %.str.30.sink.i75) #26
  br label %tj3YUVPlaneHeight.exit77

tj3YUVPlaneHeight.exit77:                         ; preds = %110, %.sink.split.i74
  %.0.i76 = phi i64 [ %124, %110 ], [ 0, %.sink.split.i74 ]
  %128 = add nuw i32 %78, %108
  %129 = and i32 %128, %80
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %129, ptr %130, align 4, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %129, ptr %131, align 4, !tbaa !88
  %132 = zext nneg i32 %81 to i64
  %133 = mul nuw nsw i64 %.0.i66, %132
  %134 = icmp samesign ugt i64 %133, 2147483647
  %135 = zext nneg i32 %129 to i64
  %136 = mul nuw nsw i64 %.0.i76, %135
  %137 = icmp samesign ugt i64 %136, 2147483647
  %or.cond62 = select i1 %134, i1 true, i1 %137
  br i1 %or.cond62, label %147, label %.thread

.thread:                                          ; preds = %tj3YUVPlaneHeight.exit77
  %138 = trunc nuw nsw i64 %.0.i76 to i32
  %139 = mul nsw i32 %81, %77
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !52
  %143 = mul nsw i32 %129, %138
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %145, ptr %146, align 16, !tbaa !52
  br label %152

147:                                              ; preds = %tj3YUVPlaneHeight.exit77
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %149 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %148, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.54) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %150 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %151 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %150, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef nonnull @.str.54) #26
  br label %154

152:                                              ; preds = %.thread, %83
  %153 = call i32 @tj3DecodeYUVPlanes8(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %154

154:                                              ; preds = %147, %24, %33, %152, %11
  %.0 = phi i32 [ -1, %11 ], [ %153, %152 ], [ -1, %147 ], [ -1, %33 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjDecodeYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjDecodeYUV.FUNCTION_NAME) #26
  br label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %16, align 4, !tbaa !65
  %or.cond = icmp ugt i32 %3, 6
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %16, align 4, !tbaa !65
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjDecodeYUV.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %47

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %3, ptr %23, align 4, !tbaa !72
  %24 = lshr i32 %9, 1
  %.lobit.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %25, align 8, !tbaa !69
  %26 = and i32 %9, 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split.i

27:                                               ; preds = %22
  %28 = and i32 %9, 16
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %29, label %.sink.split.i

29:                                               ; preds = %27
  %30 = and i32 %9, 32
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27, %22
  %.str.126.sink.i = phi ptr [ @.str.124, %22 ], [ @.str.126, %27 ], [ @.str.127, %29 ]
  %31 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = lshr i32 %9, 8
  %.lobit24.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %34, align 8, !tbaa !73
  %35 = lshr i32 %9, 10
  %.lobit25.i = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %36, align 4, !tbaa !70
  %37 = lshr i32 %9, 11
  %.lobit26.i = and i32 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %.lobit26.i, ptr %38, align 4, !tbaa !74
  %39 = lshr i32 %9, 13
  %.lobit28.i = and i32 %39, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %40, align 4, !tbaa !68
  %41 = lshr i32 %9, 14
  %.lobit29.i = and i32 %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %42, align 4, !tbaa !76
  %43 = and i32 %9, 32768
  %.not30.i = icmp eq i32 %43, 0
  br i1 %.not30.i, label %processFlags.exit, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %45, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %32, %44
  %46 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %47

47:                                               ; preds = %17, %processFlags.exit, %11
  %.0 = phi i32 [ -1, %17 ], [ %46, %processFlags.exit ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @tjInitTransform() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
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
  store i32 8, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %14, align 8, !tbaa !51
  %15 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %tj3Init.exit, label %16

16:                                               ; preds = %5
  %17 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  br label %tj3Init.exit

tj3Init.exit:                                     ; preds = %2, %5, %16
  %.024.i = phi ptr [ null, %5 ], [ %17, %16 ], [ null, %2 ]
  ret ptr %.024.i
}

; Function Attrs: nofree nounwind uwtable
define i64 @tj3TransformBufSize(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME) #26
  br label %96

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = and i32 %13, 3
  %or.cond.not = icmp eq i32 %14, 3
  br i1 %or.cond.not, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.70) #26
  store i32 1, ptr %11, align 4, !tbaa !65
  %18 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.70) #26
  br label %96

20:                                               ; preds = %9
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %11, align 4, !tbaa !65
  %25 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %96

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %29 = load i32, ptr %28, align 8, !tbaa !86
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.63) #26
  store i32 1, ptr %11, align 4, !tbaa !65
  %38 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.63) #26
  br label %96

40:                                               ; preds = %31
  store i32 %29, ptr %3, align 4, !tbaa !88
  store i32 %33, ptr %4, align 4, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %42 = load i32, ptr %41, align 4, !tbaa !72
  store i32 %42, ptr %5, align 4, !tbaa !88
  %43 = call fastcc i32 @getTransformedSpecs(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull @tj3TransformBufSize.FUNCTION_NAME)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %96, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !tbaa !88
  %47 = load i32, ptr %4, align 4, !tbaa !88
  %48 = load i32, ptr %5, align 4, !tbaa !88
  %49 = icmp slt i32 %46, 1
  %50 = icmp slt i32 %47, 1
  %or.cond.i = or i1 %49, %50
  %51 = add i32 %48, -7
  %52 = icmp ult i32 %51, -8
  %or.cond5.i = or i1 %or.cond.i, %52
  br i1 %or.cond5.i, label %53, label %56

53:                                               ; preds = %45
  %54 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3JPEGBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %tj3JPEGBufSize.exit

56:                                               ; preds = %45
  %57 = icmp eq i32 %48, -1
  %spec.store.select.i = select i1 %57, i32 0, i32 %48
  %58 = zext nneg i32 %spec.store.select.i to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = icmp eq i32 %spec.store.select.i, 3
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = mul nsw i32 %62, %60
  %66 = sdiv i32 256, %65
  %narrow.i = add nsw i32 %66, 2
  %67 = sext i32 %narrow.i to i64
  br label %68

68:                                               ; preds = %64, %56
  %69 = phi i64 [ %67, %64 ], [ 2, %56 ]
  %70 = add nsw i32 %46, -1
  %71 = add i32 %70, %60
  %72 = sub i32 0, %60
  %73 = and i32 %71, %72
  %74 = add nsw i32 %47, -1
  %75 = add i32 %74, %62
  %76 = sub i32 0, %62
  %77 = and i32 %75, %76
  %78 = mul nsw i32 %77, %73
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %69, %79
  %81 = add nsw i64 %80, 2048
  br label %tj3JPEGBufSize.exit

tj3JPEGBufSize.exit:                              ; preds = %53, %68
  %.0.i = phi i64 [ 0, %53 ], [ %81, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %83 = load i32, ptr %82, align 8, !tbaa !51
  switch i32 %83, label %92 [
    i32 2, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %tj3JPEGBufSize.exit, %tj3JPEGBufSize.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !319
  %87 = and i32 %86, 64
  %.not33 = icmp eq i32 %87, 0
  br i1 %.not33, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %90 = load i64, ptr %89, align 8, !tbaa !254
  %91 = add i64 %90, %.0.i
  br label %96

92:                                               ; preds = %tj3JPEGBufSize.exit, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %94 = load i64, ptr %93, align 8, !tbaa !91
  %95 = add i64 %94, %.0.i
  br label %96

96:                                               ; preds = %15, %22, %35, %92, %88, %40, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %15 ], [ 0, %22 ], [ 0, %35 ], [ %91, %88 ], [ %95, %92 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @getTransformedSpecs(ptr noundef nonnull captures(none) initializes((1528, 1532), (1740, 1744)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = and i32 %10, 3
  %or.cond.not = icmp eq i32 %11, 3
  br i1 %or.cond.not, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.70) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %15 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.70) #26
  br label %.thread

17:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !88
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !88
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !88
  %26 = add i32 %25, -7
  %or.cond128 = icmp ult i32 %26, -8
  br i1 %or.cond128, label %27, label %32

27:                                               ; preds = %24, %21, %18, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %30 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1) #26
  br label %.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !321
  switch i32 %34, label %36 [
    i32 3, label %35
    i32 4, label %35
    i32 5, label %35
    i32 7, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32
  br label %36

36:                                               ; preds = %35, %32
  %.0105 = phi i32 [ %19, %35 ], [ %22, %32 ]
  %.0102 = phi i32 [ %22, %35 ], [ %19, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !319
  %39 = and i32 %38, 8
  %.not17.i = icmp eq i32 %39, 0
  %40 = select i1 %.not17.i, i32 %25, i32 3
  switch i32 %34, label %getDstSubsamp.exit [
    i32 3, label %41
    i32 4, label %41
    i32 5, label %41
    i32 7, label %41
  ]

41:                                               ; preds = %36, %36, %36, %36
  %switch.tableidx = add i32 %40, -1
  %42 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %42, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %getDstSubsamp.exit

switch.lookup:                                    ; preds = %41
  %43 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.getTransformedSpecs, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %getDstSubsamp.exit

getDstSubsamp.exit:                               ; preds = %41, %switch.lookup, %36
  %.013.i = phi i32 [ %switch.load, %switch.lookup ], [ %40, %36 ], [ %40, %41 ]
  %44 = and i32 %38, 4
  %.not122 = icmp eq i32 %44, 0
  br i1 %.not122, label %106, label %45

45:                                               ; preds = %getDstSubsamp.exit
  %46 = load i32, ptr %4, align 8, !tbaa !322
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !323
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !324
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !325
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56, %52, %48, %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.62) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %63 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.62) #26
  br label %.thread

65:                                               ; preds = %56
  %66 = icmp eq i32 %.013.i, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.59) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %70 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %70, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.59) #26
  br label %.thread

72:                                               ; preds = %65
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !88
  %76 = srem i32 %46, %75
  %.not123 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !88
  br i1 %.not123, label %79, label %._crit_edge

79:                                               ; preds = %72
  %80 = srem i32 %50, %78
  %.not124 = icmp eq i32 %80, 0
  br i1 %.not124, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %82 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 200, ptr noundef nonnull @.str.74, ptr noundef %5, i32 noundef %75, i32 noundef %78) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %83 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %83, i64 noundef 200, ptr noundef nonnull @.str.74, ptr noundef %5, i32 noundef %75, i32 noundef %78) #26
  br label %.thread

85:                                               ; preds = %79
  %.not125 = icmp samesign ult i32 %46, %.0102
  %.not126 = icmp samesign ult i32 %50, %.0105
  %or.cond129 = select i1 %.not125, i1 %.not126, i1 false
  br i1 %or.cond129, label %91, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %87, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.128) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %89 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %90 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %89, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.128) #26
  br label %.thread

91:                                               ; preds = %85
  %92 = icmp eq i32 %54, 0
  %93 = sub nuw nsw i32 %.0102, %46
  %94 = select i1 %92, i32 %93, i32 %54
  %95 = icmp eq i32 %58, 0
  %96 = sub nuw nsw i32 %.0105, %50
  %spec.select = select i1 %95, i32 %96, i32 %58
  %97 = add nuw nsw i32 %94, %46
  %98 = icmp samesign ugt i32 %97, %.0102
  %99 = add nuw nsw i32 %spec.select, %50
  %100 = icmp samesign ugt i32 %99, %.0105
  %or.cond136 = select i1 %98, i1 true, i1 %100
  br i1 %or.cond136, label %101, label %106

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %103 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %102, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.128) #26
  store i32 1, ptr %8, align 4, !tbaa !65
  %104 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %105 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.128) #26
  br label %.thread

106:                                              ; preds = %91, %getDstSubsamp.exit
  %.1106 = phi i32 [ %.0105, %getDstSubsamp.exit ], [ %spec.select, %91 ]
  %.1103 = phi i32 [ %.0102, %getDstSubsamp.exit ], [ %94, %91 ]
  store i32 %.1103, ptr %1, align 4, !tbaa !88
  store i32 %.1106, ptr %2, align 4, !tbaa !88
  store i32 %.013.i, ptr %3, align 4, !tbaa !88
  br label %.thread

.thread:                                          ; preds = %101, %86, %._crit_edge, %67, %60, %12, %27, %106
  %.0100 = phi i32 [ -1, %12 ], [ -1, %27 ], [ 0, %106 ], [ -1, %60 ], [ -1, %67 ], [ -1, %._crit_edge ], [ -1, %86 ], [ -1, %101 ]
  ret i32 %.0100
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tj3Transform(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.my_progress_mgr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tj3Transform.FUNCTION_NAME) #26
  br label %329

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = and i32 %17, 3
  %or.cond345.not = icmp eq i32 %18, 3
  br i1 %or.cond345.not, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.70) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.70) #26
  br label %.thread

24:                                               ; preds = %12
  %25 = icmp eq ptr %1, null
  %26 = icmp eq i64 %2, 0
  %or.cond = or i1 %25, %26
  %27 = icmp slt i32 %3, 1
  %or.cond4 = or i1 %or.cond, %27
  %28 = icmp eq ptr %4, null
  %or.cond6 = or i1 %or.cond4, %28
  %29 = icmp eq ptr %5, null
  %or.cond8 = or i1 %or.cond6, %29
  %30 = icmp eq ptr %6, null
  %or.cond10 = or i1 %or.cond8, %30
  br i1 %or.cond10, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %34 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %.not308 = icmp eq i32 %38, 0
  br i1 %.not308, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr @my_progress_monitor, ptr %8, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !125
  br label %42

42:                                               ; preds = %36, %39
  %.sink = phi ptr [ %8, %39 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.sink, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i64 %47, ptr %50, align 8, !tbaa !110
  %51 = zext nneg i32 %3 to i64
  %52 = mul nuw nsw i64 %51, 120
  %calloc = call ptr @calloc(i64 1, i64 %52)
  %53 = icmp eq ptr %calloc, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %57 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.thread

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %61 = call i32 @_setjmp(ptr noundef nonnull %60) #27
  %.not309 = icmp eq i32 %61, 0
  br i1 %.not309, label %62, label %.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %64 = load i32, ptr %63, align 4, !tbaa !128
  %65 = icmp slt i32 %64, 202
  br i1 %65, label %66, label %.lr.ph

66:                                               ; preds = %62
  call void @jpeg_mem_src_tj(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2) #26
  br label %.lr.ph

.lr.ph:                                           ; preds = %62, %66
  %.not337 = icmp ne i32 %3, 1
  br label %67

67:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0285373 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %126 ]
  %68 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !321
  %or.cond346 = icmp ugt i32 %70, 7
  br i1 %or.cond346, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.71) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %74 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.71) #26
  br label %.thread

76:                                               ; preds = %67
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @xformtypes, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %80 = getelementptr inbounds nuw [120 x i8], ptr %calloc, i64 %indvars.iv
  store i32 %79, ptr %80, align 8, !tbaa !326
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !319
  %83 = and i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !330
  %85 = lshr i32 %82, 1
  %.lobit = and i32 %85, 1
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %.lobit, ptr %86, align 8, !tbaa !331
  %87 = lshr i32 %82, 3
  %.lobit334 = and i32 %87, 1
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %.lobit334, ptr %88, align 4, !tbaa !332
  %89 = lshr i32 %82, 2
  %.lobit336 = and i32 %89, 1
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %.lobit336, ptr %90, align 8, !tbaa !333
  %91 = icmp eq i32 %70, 1
  %or.cond367 = and i1 %.not337, %91
  %spec.select448 = zext i1 %or.cond367 to i32
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %spec.select448, ptr %92, align 4, !tbaa !334
  %.not338 = icmp eq i32 %.lobit336, 0
  br i1 %.not338, label %126, label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %68, align 8, !tbaa !322
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !323
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !324
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !325
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104, %100, %96, %93
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.62) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %111 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %111, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.62) #26
  br label %.thread

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %94, ptr %114, align 8, !tbaa !335
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 1, ptr %115, align 4, !tbaa !336
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 %98, ptr %116, align 8, !tbaa !337
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 1, ptr %117, align 4, !tbaa !338
  %.not339 = icmp eq i32 %102, 0
  br i1 %.not339, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 1, ptr %119, align 4, !tbaa !339
  br label %120

120:                                              ; preds = %113, %118
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %102, ptr %121, align 8, !tbaa !340
  %.not340 = icmp eq i32 %106, 0
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 32
  br i1 %.not340, label %125, label %123

123:                                              ; preds = %120
  store i32 %106, ptr %122, align 8, !tbaa !341
  %124 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 1, ptr %124, align 4, !tbaa !342
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %122, align 8, !tbaa !341
  br label %126

126:                                              ; preds = %123, %125, %76
  %127 = and i32 %82, 64
  %.not341 = icmp eq i32 %127, 0
  %spec.select = select i1 %.not341, i32 1, i32 %.0285373
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !343

._crit_edge:                                      ; preds = %126
  %.not310 = icmp eq i32 %spec.select, 0
  br i1 %.not310, label %131, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %130 = load i32, ptr %129, align 8, !tbaa !51
  br label %131

131:                                              ; preds = %._crit_edge, %128
  %132 = phi i32 [ %130, %128 ], [ 0, %._crit_edge ]
  call void @jcopy_markers_setup(ptr noundef nonnull %13, i32 noundef %132) #26
  %133 = load i32, ptr %63, align 4, !tbaa !128
  %134 = icmp slt i32 %133, 202
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 @jpeg_read_header(ptr noundef nonnull %13, i32 noundef 1) #26
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %139 = load i32, ptr %138, align 4, !tbaa !85
  %.not311 = icmp eq i32 %139, 0
  br i1 %.not311, label %.lr.ph377.preheader, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %142 = load i32, ptr %141, align 8, !tbaa !183
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %145 = load i32, ptr %144, align 4, !tbaa !184
  %146 = zext i32 %145 to i64
  %147 = mul nuw i64 %146, %143
  %148 = sext i32 %139 to i64
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %.lr.ph377.preheader

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %151, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %153 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %153, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.35) #26
  br label %.thread

.lr.ph377.preheader:                              ; preds = %137, %140
  %155 = call fastcc i32 @getSubsamp(ptr noundef %13)
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %199
  %indvars.iv404 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next405, %199 ]
  %156 = getelementptr inbounds nuw [120 x i8], ptr %calloc, i64 %indvars.iv404
  %157 = call i32 @jtransform_request_workspace(ptr noundef nonnull %13, ptr noundef nonnull %156) #26
  %.not327 = icmp eq i32 %157, 0
  br i1 %.not327, label %158, label %163

158:                                              ; preds = %.lr.ph377
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %159, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.72) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %161 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %161, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.72) #26
  br label %.thread

163:                                              ; preds = %.lr.ph377
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !333
  %.not328 = icmp eq i32 %165, 0
  br i1 %.not328, label %199, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv404
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !319
  %170 = and i32 %169, 8
  %.not17.i = icmp eq i32 %170, 0
  %171 = select i1 %.not17.i, i32 %155, i32 3
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !321
  switch i32 %173, label %getDstSubsamp.exit [
    i32 3, label %174
    i32 4, label %174
    i32 5, label %174
    i32 7, label %174
  ]

174:                                              ; preds = %166, %166, %166, %166
  switch i32 %171, label %getDstSubsamp.exit.thread.fold.split [
    i32 1, label %getDstSubsamp.exit.thread
    i32 4, label %175
    i32 5, label %176
    i32 6, label %switch.edge.i
    i32 -1, label %178
  ]

175:                                              ; preds = %174
  br label %getDstSubsamp.exit.thread

176:                                              ; preds = %174
  br label %getDstSubsamp.exit.thread

switch.edge.i:                                    ; preds = %174
  br label %getDstSubsamp.exit.thread

getDstSubsamp.exit:                               ; preds = %166
  %177 = icmp eq i32 %171, -1
  br i1 %177, label %178, label %getDstSubsamp.exit.thread.fold.split

178:                                              ; preds = %174, %getDstSubsamp.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %179, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.73) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %181 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %181, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.73) #26
  br label %.thread

getDstSubsamp.exit.thread.fold.split:             ; preds = %174, %getDstSubsamp.exit
  %183 = sext i32 %171 to i64
  br label %getDstSubsamp.exit.thread

getDstSubsamp.exit.thread:                        ; preds = %174, %getDstSubsamp.exit.thread.fold.split, %switch.edge.i, %176, %175
  %.013.i353 = phi i64 [ 1, %175 ], [ 5, %switch.edge.i ], [ 4, %174 ], [ 6, %176 ], [ %183, %getDstSubsamp.exit.thread.fold.split ]
  %184 = load i32, ptr %167, align 8, !tbaa !322
  %185 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %.013.i353
  %186 = load i32, ptr %185, align 4, !tbaa !88
  %187 = srem i32 %184, %186
  %.not329 = icmp eq i32 %187, 0
  br i1 %.not329, label %188, label %getDstSubsamp.exit.thread._crit_edge

getDstSubsamp.exit.thread._crit_edge:             ; preds = %getDstSubsamp.exit.thread
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %.013.i353
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !88
  br label %split

188:                                              ; preds = %getDstSubsamp.exit.thread
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !323
  %191 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %.013.i353
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = srem i32 %190, %192
  %.not330 = icmp eq i32 %193, 0
  br i1 %.not330, label %199, label %split

split:                                            ; preds = %188, %getDstSubsamp.exit.thread._crit_edge
  %194 = phi i32 [ %.pre, %getDstSubsamp.exit.thread._crit_edge ], [ %192, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %195, i64 noundef 200, ptr noundef nonnull @.str.74, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, i32 noundef %186, i32 noundef %194) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %197 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %197, i64 noundef 200, ptr noundef nonnull @.str.74, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, i32 noundef %186, i32 noundef %194) #26
  br label %.thread

199:                                              ; preds = %188, %163
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %51
  br i1 %exitcond408.not, label %.lr.ph397, label %.lr.ph377, !llvm.loop !344

.lr.ph397:                                        ; preds = %199
  %200 = call ptr @jpeg_read_coefficients(ptr noundef nonnull %13) #26
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %216

216:                                              ; preds = %.lr.ph397, %310
  %indvars.iv415 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next416, %310 ]
  %.1292393 = phi i32 [ 1, %.lr.ph397 ], [ %spec.select348, %310 ]
  %217 = load i32, ptr %201, align 4, !tbaa !70
  %.not312 = icmp eq i32 %217, 0
  %spec.select348 = select i1 %.not312, i32 %.1292393, i32 0
  %218 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv415
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !319
  %221 = and i32 %220, 16
  %.not313 = icmp eq i32 %221, 0
  br i1 %.not313, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv415
  %224 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv415
  call void @jpeg_mem_dest_tj(ptr noundef nonnull %0, ptr noundef %223, ptr noundef %224, i32 noundef %spec.select348) #26
  br label %225

225:                                              ; preds = %222, %216
  call void @jpeg_copy_critical_parameters(ptr noundef nonnull %13, ptr noundef nonnull %0) #26
  %226 = getelementptr inbounds nuw [120 x i8], ptr %calloc, i64 %indvars.iv415
  %227 = call ptr @jtransform_adjust_parameters(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %200, ptr noundef nonnull %226) #26
  %228 = load i32, ptr %202, align 8, !tbaa !75
  %.not314 = icmp eq i32 %228, 0
  br i1 %.not314, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %219, align 4, !tbaa !319
  %231 = and i32 %230, 256
  %.not315 = icmp eq i32 %231, 0
  br i1 %.not315, label %233, label %232

232:                                              ; preds = %229, %225
  store i32 1, ptr %203, align 8, !tbaa !345
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i32, ptr %204, align 4, !tbaa !76
  %.not316 = icmp eq i32 %234, 0
  br i1 %.not316, label %235, label %238

235:                                              ; preds = %233
  %236 = load i32, ptr %219, align 4, !tbaa !319
  %237 = and i32 %236, 32
  %.not317 = icmp eq i32 %237, 0
  br i1 %.not317, label %239, label %238

238:                                              ; preds = %235, %233
  call void @jpeg_simple_progression(ptr noundef nonnull %0) #26
  %.pre422.pre.pre = load i32, ptr %219, align 4, !tbaa !319
  br label %239

239:                                              ; preds = %238, %235
  %.pre422.pre = phi i32 [ %.pre422.pre.pre, %238 ], [ %236, %235 ]
  %240 = load i32, ptr %205, align 4, !tbaa !78
  %.not318 = icmp eq i32 %240, 0
  %241 = and i32 %.pre422.pre, 128
  %.not319 = icmp eq i32 %241, 0
  %or.cond449 = select i1 %.not318, i1 %.not319, i1 false
  br i1 %or.cond449, label %243, label %242

242:                                              ; preds = %239
  store i32 1, ptr %206, align 4, !tbaa !346
  store i32 0, ptr %203, align 8, !tbaa !345
  br label %243

243:                                              ; preds = %239, %242
  %244 = load i32, ptr %207, align 4, !tbaa !81
  store i32 %244, ptr %208, align 8, !tbaa !347
  %245 = load i32, ptr %209, align 8, !tbaa !82
  store i32 %245, ptr %210, align 4, !tbaa !348
  %246 = and i32 %.pre422.pre, 16
  %.not320 = icmp eq i32 %246, 0
  br i1 %.not320, label %247, label %259

247:                                              ; preds = %243
  call void @jpeg_write_coefficients(ptr noundef nonnull %0, ptr noundef %227) #26
  %248 = load i32, ptr %219, align 4, !tbaa !319
  %249 = and i32 %248, 64
  %.not321 = icmp eq i32 %249, 0
  br i1 %.not321, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %211, align 8, !tbaa !51
  br label %252

252:                                              ; preds = %247, %250
  %253 = phi i32 [ %251, %250 ], [ 0, %247 ]
  call void @jcopy_markers_execute(ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef %253) #26
  %254 = load ptr, ptr %212, align 8, !tbaa !66
  %.not322 = icmp eq ptr %254, null
  br i1 %.not322, label %260, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %213, align 8, !tbaa !91
  %.not323 = icmp eq i64 %256, 0
  br i1 %.not323, label %260, label %257

257:                                              ; preds = %255
  %258 = trunc i64 %256 to i32
  call void @jpeg_write_icc_profile(ptr noundef nonnull %0, ptr noundef nonnull %254, i32 noundef %258) #26
  br label %260

259:                                              ; preds = %243
  call void @jinit_c_master_control(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %260

260:                                              ; preds = %252, %255, %257, %259
  call void @jtransform_execute_transform(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %200, ptr noundef nonnull %226) #26
  %261 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !349
  %.not324 = icmp eq ptr %262, null
  br i1 %.not324, label %.thread364, label %.preheader

.preheader:                                       ; preds = %260
  %263 = load i32, ptr %214, align 4, !tbaa !219
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph392.preheader, label %.thread364

.lr.ph392.preheader:                              ; preds = %.preheader
  %265 = trunc nuw nsw i64 %indvars.iv415 to i32
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %._crit_edge390
  %266 = phi i32 [ %263, %.lr.ph392.preheader ], [ %299, %._crit_edge390 ]
  %indvars.iv412 = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next413, %._crit_edge390 ]
  %267 = load ptr, ptr %215, align 8, !tbaa !220
  %268 = getelementptr inbounds nuw [96 x i8], ptr %267, i64 %indvars.iv412
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %270 = load i32, ptr %269, align 4, !tbaa !221
  %271 = shl i32 %270, 3
  %.sroa.6.8.insert.ext = zext i32 %271 to i64
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.8.insert.ext, 34359738368
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !222
  %274 = shl i32 %273, 3
  %.sroa.4.12.insert.ext = zext i32 %274 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, %.sroa.6.8.insert.ext
  %.not400 = icmp eq i32 %273, 0
  br i1 %.not400, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph392
  %275 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv412
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %.pre423 = load i32, ptr %276, align 4, !tbaa !120
  %277 = trunc nuw nsw i64 %indvars.iv412 to i32
  br label %278

278:                                              ; preds = %.lr.ph389, %._crit_edge384
  %279 = phi i32 [ %.pre423, %.lr.ph389 ], [ %295, %._crit_edge384 ]
  %.sroa.011.sroa.4.0387 = phi i32 [ 0, %.lr.ph389 ], [ %.sroa.011.sroa.4.1.lcssa, %._crit_edge384 ]
  %.0282386 = phi i32 [ 0, %.lr.ph389 ], [ %296, %._crit_edge384 ]
  %280 = load ptr, ptr %48, align 8, !tbaa !127
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !350
  %283 = load ptr, ptr %275, align 8, !tbaa !351
  %284 = call ptr %282(ptr noundef nonnull %13, ptr noundef %283, i32 noundef %.0282386, i32 noundef %279, i32 noundef 1) #26
  %285 = load i32, ptr %276, align 4, !tbaa !120
  %.not325379 = icmp sgt i32 %285, 0
  br i1 %.not325379, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %278, %291
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %291 ], [ 0, %278 ]
  %.sroa.011.sroa.4.1381 = phi i32 [ %292, %291 ], [ %.sroa.011.sroa.4.0387, %278 ]
  %286 = load ptr, ptr %261, align 8, !tbaa !349
  %287 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv409
  %288 = load ptr, ptr %287, align 8, !tbaa !196
  %.sroa.011.sroa.4.0.insert.ext = zext i32 %.sroa.011.sroa.4.1381 to i64
  %.sroa.011.sroa.4.0.insert.shift = shl nuw i64 %.sroa.011.sroa.4.0.insert.ext, 32
  %289 = call i32 %286(ptr noundef %288, i64 %.sroa.011.sroa.4.0.insert.shift, i64 %.sroa.6.12.insert.insert, i64 0, i64 %.sroa.4.12.insert.insert, i32 noundef %277, i32 noundef %265, ptr noundef %218) #26
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %302, label %291

291:                                              ; preds = %.lr.ph383
  %292 = add nsw i32 %.sroa.011.sroa.4.1381, 8
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %293 = load i32, ptr %276, align 4, !tbaa !120
  %294 = sext i32 %293 to i64
  %.not325 = icmp slt i64 %indvars.iv.next410, %294
  br i1 %.not325, label %.lr.ph383, label %._crit_edge384, !llvm.loop !353

._crit_edge384:                                   ; preds = %291, %278
  %295 = phi i32 [ %285, %278 ], [ %293, %291 ]
  %.sroa.011.sroa.4.1.lcssa = phi i32 [ %.sroa.011.sroa.4.0387, %278 ], [ %292, %291 ]
  %296 = add i32 %295, %.0282386
  %297 = load i32, ptr %272, align 8, !tbaa !222
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %278, label %._crit_edge390.loopexit, !llvm.loop !354

._crit_edge390.loopexit:                          ; preds = %._crit_edge384
  %.pre424 = load i32, ptr %214, align 4, !tbaa !219
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %._crit_edge390.loopexit, %.lr.ph392
  %299 = phi i32 [ %.pre424, %._crit_edge390.loopexit ], [ %266, %.lr.ph392 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next413, %300
  br i1 %301, label %.lr.ph392, label %.thread364, !llvm.loop !355

302:                                              ; preds = %.lr.ph383
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %303, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.75) #26
  store i32 1, ptr %15, align 4, !tbaa !65
  %305 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %305, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Transform.FUNCTION_NAME, ptr noundef nonnull @.str.75) #26
  br label %.thread

.thread364:                                       ; preds = %._crit_edge390, %.preheader, %260
  %307 = load i32, ptr %219, align 4, !tbaa !319
  %308 = and i32 %307, 16
  %.not326 = icmp eq i32 %308, 0
  br i1 %.not326, label %309, label %310

309:                                              ; preds = %.thread364
  call void @jpeg_finish_compress(ptr noundef nonnull %0) #26
  br label %310

310:                                              ; preds = %.thread364, %309
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %51
  br i1 %exitcond419.not, label %._crit_edge398, label %216, !llvm.loop !356

._crit_edge398:                                   ; preds = %310
  %311 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %13) #26
  br label %.thread

.thread:                                          ; preds = %split, %178, %302, %59, %._crit_edge398, %158, %150, %108, %71, %54, %31, %19
  %.0291 = phi i32 [ 1, %19 ], [ 1, %31 ], [ 1, %54 ], [ %spec.select348, %._crit_edge398 ], [ 1, %71 ], [ 1, %108 ], [ 1, %150 ], [ 1, %59 ], [ 1, %158 ], [ %spec.select348, %302 ], [ 1, %178 ], [ 1, %split ]
  %.0278 = phi i32 [ -1, %19 ], [ -1, %31 ], [ -1, %54 ], [ 0, %._crit_edge398 ], [ -1, %71 ], [ -1, %108 ], [ -1, %150 ], [ -1, %59 ], [ -1, %158 ], [ -1, %302 ], [ -1, %178 ], [ -1, %split ]
  %.0277 = phi ptr [ null, %19 ], [ null, %31 ], [ null, %54 ], [ %calloc, %._crit_edge398 ], [ %calloc, %71 ], [ %calloc, %108 ], [ %calloc, %150 ], [ %calloc, %59 ], [ %calloc, %158 ], [ %calloc, %302 ], [ %calloc, %178 ], [ %calloc, %split ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %313 = load i32, ptr %312, align 4, !tbaa !98
  %314 = icmp sgt i32 %313, 100
  br i1 %314, label %315, label %322

315:                                              ; preds = %.thread
  %.not342 = icmp eq i32 %.0291, 0
  br i1 %.not342, label %321, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !99
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !100
  call void %320(ptr noundef nonnull %0) #26
  br label %321

321:                                              ; preds = %316, %315
  call void @jpeg_abort_compress(ptr noundef nonnull %0) #26
  br label %322

322:                                              ; preds = %321, %.thread
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %324 = load i32, ptr %323, align 4, !tbaa !128
  %325 = icmp sgt i32 %324, 200
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  call void @jpeg_abort_decompress(ptr noundef nonnull %13) #26
  br label %327

327:                                              ; preds = %326, %322
  call void @free(ptr noundef %.0277) #26
  %328 = load i32, ptr %14, align 8, !tbaa !64
  %.not343 = icmp eq i32 %328, 0
  %spec.select351 = select i1 %.not343, i32 %.0278, i32 -1
  br label %329

329:                                              ; preds = %327, %9
  %.0 = phi i32 [ %spec.select351, %327 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @jcopy_markers_setup(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 7) i32 @getSubsamp(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !259
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !357
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.loopexit111, label %9

9:                                                ; preds = %5, %1
  %10 = add nsw i32 %3, -1
  %11 = icmp eq i32 %3, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = icmp eq i32 %3, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = icmp sgt i32 %3, 1
  %16 = icmp slt i32 %3, 2
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count140 = zext nneg i32 %3 to i64
  %wide.trip.count145 = zext nneg i32 %3 to i64
  %wide.trip.count150 = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %9, %.loopexit
  %indvars.iv152 = phi i64 [ 0, %9 ], [ %indvars.iv.next153, %.loopexit ]
  %.097126 = phi i32 [ -1, %9 ], [ %.299, %.loopexit ]
  %18 = icmp eq i64 %indvars.iv152, 3
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  br i1 %11, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %12, align 4, !tbaa !357
  %22 = and i32 %21, -2
  %switch = icmp eq i32 %22, 4
  %or.cond109 = and i1 %13, %switch
  br i1 %or.cond109, label %23, label %.loopexit

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %14, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %indvars.iv152
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = sdiv i32 %28, 8
  %30 = icmp eq i32 %26, %29
  %31 = trunc nuw nsw i64 %indvars.iv152 to i32
  br i1 %30, label %32, label %64

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %indvars.iv152
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = sdiv i32 %36, 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %.lr.ph, label %64

.lr.ph:                                           ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !357
  %40 = icmp eq i32 %39, 5
  %41 = icmp eq i32 %39, 4
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %51 ], [ 1, %.lr.ph ]
  %.090113.us = phi i32 [ %.191.us, %51 ], [ 0, %.lr.ph ]
  %.old1.us = icmp eq i64 %indvars.iv137, 3
  %spec.select128 = select i1 %.old1.us, i32 %26, i32 1
  %42 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %indvars.iv137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !117
  %45 = icmp eq i32 %44, %spec.select128
  br i1 %45, label %46, label %51

46:                                               ; preds = %.lr.ph.split.us
  %spec.select129 = select i1 %.old1.us, i32 %34, i32 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !120
  %49 = icmp eq i32 %48, %spec.select129
  %50 = zext i1 %49 to i32
  %spec.select.us = add nsw i32 %.090113.us, %50
  br label %51

51:                                               ; preds = %46, %.lr.ph.split.us
  %.191.us = phi i32 [ %.090113.us, %.lr.ph.split.us ], [ %spec.select.us, %46 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !358

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 1, %.lr.ph ]
  %.090113 = phi i32 [ %.191, %62 ], [ 0, %.lr.ph ]
  %52 = icmp eq i64 %indvars.iv, 3
  %or.cond = and i1 %52, %41
  %spec.select130 = select i1 %or.cond, i32 %26, i32 1
  %53 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !117
  %56 = icmp eq i32 %55, %spec.select130
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph.split
  %spec.select131 = select i1 %or.cond, i32 %34, i32 1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !120
  %60 = icmp eq i32 %59, %spec.select131
  %61 = zext i1 %60 to i32
  %spec.select = add nsw i32 %.090113, %61
  br label %62

62:                                               ; preds = %57, %.lr.ph.split
  %.191 = phi i32 [ %.090113, %.lr.ph.split ], [ %spec.select, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !358

._crit_edge:                                      ; preds = %62, %51
  %.090.lcssa = phi i32 [ %.191.us, %51 ], [ %.191, %62 ]
  %63 = icmp eq i32 %.090.lcssa, %10
  br i1 %63, label %.loopexit111, label %64

64:                                               ; preds = %._crit_edge, %32, %23
  %65 = icmp eq i32 %26, 2
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !120
  %68 = icmp eq i32 %67, 2
  %or.cond162 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond162, label %69, label %._crit_edge156

69:                                               ; preds = %64
  switch i32 %31, label %._crit_edge156 [
    i32 4, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %69, %69
  br i1 %15, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %70
  %71 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %indvars.iv152
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = sdiv i32 %72, 8
  %74 = load i32, ptr %12, align 4, !tbaa !357
  %75 = icmp eq i32 %74, 5
  %76 = icmp eq i32 %74, 4
  br label %77

77:                                               ; preds = %.lr.ph117, %91
  %indvars.iv142 = phi i64 [ 1, %.lr.ph117 ], [ %indvars.iv.next143, %91 ]
  %.086115 = phi i32 [ 0, %.lr.ph117 ], [ %.187, %91 ]
  %.old6 = icmp eq i64 %indvars.iv142, 3
  br i1 %75, label %79, label %78

78:                                               ; preds = %77
  %or.cond7 = and i1 %.old6, %76
  br i1 %or.cond7, label %80, label %81

79:                                               ; preds = %77
  br i1 %.old6, label %80, label %81

80:                                               ; preds = %78, %79
  br label %81

81:                                               ; preds = %80, %79, %78
  %.085 = phi i32 [ 2, %80 ], [ %73, %79 ], [ %73, %78 ]
  %.084 = phi i32 [ 2, %80 ], [ %29, %79 ], [ %29, %78 ]
  %82 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %indvars.iv142
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !117
  %85 = icmp eq i32 %84, %.085
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !120
  %89 = icmp eq i32 %88, %.084
  %90 = zext i1 %89 to i32
  %spec.select106 = add nsw i32 %.086115, %90
  br label %91

91:                                               ; preds = %86, %81
  %.187 = phi i32 [ %.086115, %81 ], [ %spec.select106, %86 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge118, label %77, !llvm.loop !359

._crit_edge118:                                   ; preds = %91, %70
  %.086.lcssa = phi i32 [ 0, %70 ], [ %.187, %91 ]
  %92 = icmp eq i32 %.086.lcssa, %10
  br i1 %92, label %.loopexit111, label %._crit_edge156

._crit_edge156:                                   ; preds = %64, %._crit_edge118, %69
  %93 = phi i32 [ %67, %64 ], [ 2, %._crit_edge118 ], [ 2, %69 ]
  %94 = mul nsw i32 %93, %26
  %95 = icmp sgt i32 %94, 3
  %96 = icmp ne i64 %indvars.iv152, 0
  %or.cond10.not134 = or i1 %96, %95
  %brmerge = or i1 %or.cond10.not134, %16
  br i1 %brmerge, label %.loopexit, label %.lr.ph122

97:                                               ; preds = %107
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph122, !llvm.loop !360

.lr.ph122:                                        ; preds = %._crit_edge156, %97
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %97 ], [ 1, %._crit_edge156 ]
  %.0121 = phi i32 [ %.1, %97 ], [ 0, %._crit_edge156 ]
  %98 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %indvars.iv147
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !117
  %101 = icmp eq i32 %100, %26
  br i1 %101, label %102, label %107

102:                                              ; preds = %.lr.ph122
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !120
  %105 = icmp eq i32 %104, %93
  %106 = zext i1 %105 to i32
  %spec.select108 = add nsw i32 %.0121, %106
  br label %107

107:                                              ; preds = %102, %.lr.ph122
  %.1 = phi i32 [ %.0121, %.lr.ph122 ], [ %spec.select108, %102 ]
  %108 = icmp eq i32 %.1, %10
  br i1 %108, label %.loopexit, label %97

.loopexit:                                        ; preds = %107, %97, %._crit_edge156, %20, %17
  %.299 = phi i32 [ %.097126, %17 ], [ %.097126, %20 ], [ %.097126, %._crit_edge156 ], [ 0, %107 ], [ %.097126, %97 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 7
  br i1 %exitcond155.not, label %.loopexit111, label %17, !llvm.loop !361

.loopexit111:                                     ; preds = %._crit_edge118, %._crit_edge, %.loopexit, %5
  %.0100 = phi i32 [ 3, %5 ], [ %.299, %.loopexit ], [ %31, %._crit_edge ], [ %31, %._crit_edge118 ]
  ret i32 %.0100
}

declare i32 @jtransform_request_workspace(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @jpeg_read_coefficients(ptr noundef) local_unnamed_addr #7

declare void @jpeg_copy_critical_parameters(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @jtransform_adjust_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @jpeg_simple_progression(ptr noundef) local_unnamed_addr #7

declare void @jpeg_write_coefficients(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @jcopy_markers_execute(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @jtransform_execute_transform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjTransform(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  %13 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 200, ptr noundef nonnull @.str.5, ptr noundef nonnull @tjTransform.FUNCTION_NAME) #26
  br label %138

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  store i32 1, ptr %18, align 4, !tbaa !65
  %26 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.34) #26
  br label %.loopexit

28:                                               ; preds = %15
  %29 = icmp slt i32 %3, 1
  %30 = icmp eq ptr %5, null
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  store i32 1, ptr %18, align 4, !tbaa !65
  %34 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.loopexit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %38 = call i32 @_setjmp(ptr noundef nonnull %37) #27
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = lshr i32 %7, 1
  %.lobit.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %.lobit.i, ptr %41, align 8, !tbaa !69
  %42 = and i32 %7, 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.sink.split.i

43:                                               ; preds = %39
  %44 = and i32 %7, 16
  %.not22.i = icmp eq i32 %44, 0
  br i1 %.not22.i, label %45, label %.sink.split.i

45:                                               ; preds = %43
  %46 = and i32 %7, 32
  %.not23.i = icmp eq i32 %46, 0
  br i1 %.not23.i, label %48, label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %43, %39
  %.str.126.sink.i = phi ptr [ @.str.124, %39 ], [ @.str.126, %43 ], [ @.str.127, %45 ]
  %47 = call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %48

48:                                               ; preds = %.sink.split.i, %45
  %49 = lshr i32 %7, 8
  %.lobit24.i = and i32 %49, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %.lobit24.i, ptr %50, align 8, !tbaa !73
  %51 = lshr i32 %7, 10
  %.lobit25.i = and i32 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %.lobit25.i, ptr %52, align 4, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = icmp slt i32 %54, 96
  %56 = and i32 %7, 4096
  %.not27.i = icmp eq i32 %56, 0
  %or.cond.i = and i1 %.not27.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %57, align 4, !tbaa !74
  %58 = lshr i32 %7, 13
  %.lobit28.i = and i32 %58, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %.lobit28.i, ptr %59, align 4, !tbaa !68
  %60 = lshr i32 %7, 14
  %.lobit29.i = and i32 %60, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 %.lobit29.i, ptr %61, align 4, !tbaa !76
  %62 = and i32 %7, 32768
  %.not30.i = icmp eq i32 %62, 0
  br i1 %.not30.i, label %processFlags.exit, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 500, ptr %64, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %48, %63
  %.not73 = icmp eq i32 %.lobit25.i, 0
  br i1 %.not73, label %68, label %65

65:                                               ; preds = %processFlags.exit
  call void @jpeg_mem_src_tj(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %2) #26
  %66 = call i32 @jpeg_read_header(ptr noundef nonnull %16, i32 noundef 1) #26
  %67 = call fastcc i32 @getSubsamp(ptr noundef %16)
  br label %68

68:                                               ; preds = %65, %processFlags.exit
  %.063 = phi i32 [ %67, %65 ], [ -1, %processFlags.exit ]
  %69 = zext nneg i32 %3 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = call noalias ptr @malloc(i64 noundef %70) #28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %75 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %76 = load i32, ptr %52, align 4, !tbaa !70
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %5, i64 %70, i1 false), !tbaa !53
  br label %.lr.ph83.preheader

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  store i32 1, ptr %18, align 4, !tbaa !65
  %81 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tjTransform.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %.loopexit

.lr.ph.splitthread-pre-split:                     ; preds = %130
  %.pr = load i32, ptr %52, align 4, !tbaa !70
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %83 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  store i64 %85, ptr %86, align 8, !tbaa !53
  %.not74 = icmp eq i32 %83, 0
  br i1 %.not74, label %130, label %87

87:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load i32, ptr %73, align 8, !tbaa !183
  store i32 %88, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = load i32, ptr %74, align 4, !tbaa !184
  store i32 %89, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.063, ptr %11, align 4, !tbaa !88
  %90 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv
  %91 = call fastcc i32 @getTransformedSpecs(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %90, ptr noundef nonnull @tjTransform.FUNCTION_NAME)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %129, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4, !tbaa !88
  %95 = load i32, ptr %10, align 4, !tbaa !88
  %96 = load i32, ptr %11, align 4, !tbaa !88
  %97 = icmp slt i32 %94, 1
  %98 = icmp slt i32 %95, 1
  %or.cond.i77 = or i1 %97, %98
  %99 = add i32 %96, -7
  %100 = icmp ult i32 %99, -8
  %or.cond5.i = or i1 %or.cond.i77, %100
  br i1 %or.cond5.i, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %75, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3JPEGBufSize.FUNCTION_NAME, ptr noundef nonnull @.str.1) #26
  br label %.thread

103:                                              ; preds = %93
  %104 = icmp eq i32 %96, -1
  %spec.store.select.i = select i1 %104, i32 0, i32 %96
  %105 = zext nneg i32 %spec.store.select.i to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUWidth, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !88
  %108 = getelementptr inbounds nuw [4 x i8], ptr @tjMCUHeight, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = icmp eq i32 %spec.store.select.i, 3
  br i1 %110, label %115, label %111

111:                                              ; preds = %103
  %112 = mul nsw i32 %109, %107
  %113 = sdiv i32 256, %112
  %narrow.i = add nsw i32 %113, 2
  %114 = sext i32 %narrow.i to i64
  br label %115

115:                                              ; preds = %111, %103
  %116 = phi i64 [ %114, %111 ], [ 2, %103 ]
  %117 = add nsw i32 %94, -1
  %118 = add i32 %117, %107
  %119 = sub i32 0, %107
  %120 = and i32 %118, %119
  %121 = add nsw i32 %95, -1
  %122 = add i32 %121, %109
  %123 = sub i32 0, %109
  %124 = and i32 %122, %123
  %125 = mul nsw i32 %124, %120
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %116, %126
  %128 = add nsw i64 %127, 2048
  br label %.thread

.thread:                                          ; preds = %115, %101
  %.0.i = phi i64 [ 0, %101 ], [ %128, %115 ]
  store i64 %.0.i, ptr %86, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

129:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

130:                                              ; preds = %.thread, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %.lr.ph83.preheader, label %.lr.ph.splitthread-pre-split, !llvm.loop !362

.lr.ph83.preheader:                               ; preds = %130, %.lr.ph.split.us.preheader
  %131 = call i32 @tj3Transform(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %71, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %71, i64 %70, i1 false), !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.preheader, %129, %36, %78, %31, %23
  %.064 = phi i32 [ -1, %23 ], [ -1, %31 ], [ -1, %36 ], [ -1, %78 ], [ -1, %129 ], [ %131, %.lr.ph83.preheader ]
  %.062 = phi ptr [ null, %23 ], [ null, %31 ], [ null, %36 ], [ null, %78 ], [ %71, %129 ], [ %71, %.lr.ph83.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %133 = load i32, ptr %132, align 4, !tbaa !128
  %134 = icmp sgt i32 %133, 200
  br i1 %134, label %135, label %136

135:                                              ; preds = %.loopexit
  call void @jpeg_abort_decompress(ptr noundef nonnull %16) #26
  br label %136

136:                                              ; preds = %135, %.loopexit
  %137 = load i32, ptr %17, align 8, !tbaa !64
  %.not75 = icmp eq i32 %137, 0
  %spec.select = select i1 %.not75, i32 %.064, i32 -1
  call void @free(ptr noundef %.062) #26
  br label %138

138:                                              ; preds = %136, %12
  %.061 = phi i32 [ %spec.select, %136 ], [ -1, %12 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @tjLoadImage(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %7 = icmp eq ptr %calloc.i, null
  br i1 %7, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %6
  %8 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %48

tj3Init.exit:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  store i32 8, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %14, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %15, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %18, align 8, !tbaa !51
  %19 = tail call fastcc ptr @_tjInitCompress(ptr noundef %calloc.i)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %tj3Init.exit
  %22 = lshr i32 %5, 1
  %.lobit.i = and i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1744
  store i32 %.lobit.i, ptr %23, align 8, !tbaa !69
  %24 = and i32 %5, 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %.sink.split.i

25:                                               ; preds = %21
  %26 = and i32 %5, 16
  %.not22.i = icmp eq i32 %26, 0
  br i1 %.not22.i, label %27, label %.sink.split.i

27:                                               ; preds = %25
  %28 = and i32 %5, 32
  %.not23.i = icmp eq i32 %28, 0
  br i1 %.not23.i, label %30, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %25, %21
  %.str.126.sink.i = phi ptr [ @.str.124, %21 ], [ @.str.126, %25 ], [ @.str.127, %27 ]
  %29 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %30

30:                                               ; preds = %.sink.split.i, %27
  %31 = lshr i32 %5, 8
  %.lobit24.i = and i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1776
  store i32 %.lobit24.i, ptr %32, align 8, !tbaa !73
  %33 = lshr i32 %5, 10
  %.lobit25.i = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1748
  store i32 %.lobit25.i, ptr %34, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 1752
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = icmp slt i32 %36, 96
  %38 = and i32 %5, 4096
  %.not27.i = icmp eq i32 %38, 0
  %or.cond.i = and i1 %.not27.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 1780
  %. = zext i1 %or.cond.i to i32
  store i32 %., ptr %39, align 4, !tbaa !74
  %40 = lshr i32 %5, 13
  %.lobit28.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 1532
  store i32 %.lobit28.i, ptr %41, align 4, !tbaa !68
  %42 = lshr i32 %5, 14
  %.lobit29.i = and i32 %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 1788
  store i32 %.lobit29.i, ptr %43, align 4, !tbaa !76
  %44 = and i32 %5, 32768
  %.not30.i = icmp eq i32 %44, 0
  br i1 %.not30.i, label %processFlags.exit, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 1792
  store i32 500, ptr %46, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %30, %45
  %47 = tail call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @tj3Destroy(ptr noundef nonnull %19)
  br label %48

48:                                               ; preds = %tj3Init.exit.thread, %tj3Init.exit, %processFlags.exit
  %.0 = phi ptr [ %47, %processFlags.exit ], [ null, %tj3Init.exit ], [ null, %tj3Init.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tjSaveImage(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(1904) ptr @calloc(i64 1, i64 1904)
  %8 = icmp eq ptr %calloc.i, null
  br i1 %8, label %tj3Init.exit.thread, label %tj3Init.exit

tj3Init.exit.thread:                              ; preds = %7
  %9 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str, ptr noundef nonnull @tj3Init.FUNCTION_NAME, ptr noundef nonnull @.str.2) #26
  br label %46

tj3Init.exit:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1752
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  store i32 8, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1772
  store i32 -1, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1804
  store i32 1, ptr %15, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1820
  store i32 1, ptr %16, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1824
  store i32 1, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1832
  store i64 4294967297, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1864
  store i32 2, ptr %19, align 8, !tbaa !51
  %20 = tail call fastcc ptr @_tjInitDecompress(ptr noundef %calloc.i)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %tj3Init.exit
  %23 = lshr i32 %6, 1
  %.lobit.i = and i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1744
  store i32 %.lobit.i, ptr %24, align 8, !tbaa !69
  %25 = and i32 %6, 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.sink.split.i

26:                                               ; preds = %22
  %27 = and i32 %6, 16
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %28, label %.sink.split.i

28:                                               ; preds = %26
  %29 = and i32 %6, 32
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %31, label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %26, %22
  %.str.126.sink.i = phi ptr [ @.str.124, %22 ], [ @.str.126, %26 ], [ @.str.127, %28 ]
  %30 = tail call i32 @setenv(ptr noundef nonnull %.str.126.sink.i, ptr noundef nonnull @.str.125, i32 noundef 1) #26
  br label %31

31:                                               ; preds = %.sink.split.i, %28
  %32 = lshr i32 %6, 8
  %.lobit24.i = and i32 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1776
  store i32 %.lobit24.i, ptr %33, align 8, !tbaa !73
  %34 = lshr i32 %6, 10
  %.lobit25.i = and i32 %34, 1
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 1748
  store i32 %.lobit25.i, ptr %35, align 4, !tbaa !70
  %36 = lshr i32 %6, 11
  %.lobit26.i = and i32 %36, 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1780
  store i32 %.lobit26.i, ptr %37, align 4, !tbaa !74
  %38 = lshr i32 %6, 13
  %.lobit28.i = and i32 %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 1532
  store i32 %.lobit28.i, ptr %39, align 4, !tbaa !68
  %40 = lshr i32 %6, 14
  %.lobit29.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 1788
  store i32 %.lobit29.i, ptr %41, align 4, !tbaa !76
  %42 = and i32 %6, 32768
  %.not30.i = icmp eq i32 %42, 0
  br i1 %.not30.i, label %processFlags.exit, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 1792
  store i32 500, ptr %44, align 8, !tbaa !77
  br label %processFlags.exit

processFlags.exit:                                ; preds = %31, %43
  %45 = tail call i32 @tj3SaveImage8(ptr noundef nonnull %20, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @tj3Destroy(ptr noundef nonnull %20)
  br label %46

46:                                               ; preds = %tj3Init.exit.thread, %tj3Init.exit, %processFlags.exit
  %.0 = phi i32 [ %45, %processFlags.exit ], [ -1, %tj3Init.exit ], [ -1, %tj3Init.exit.thread ]
  ret i32 %.0
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #20 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  tail call void %4(ptr noundef nonnull %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @my_output_message(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  %5 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  tail call void %4(ptr noundef nonnull %0, ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1) #26
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 1, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %10 = load i32, ptr %9, align 4, !tbaa !367
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @longjmp(ptr noundef nonnull %12, i32 noundef 1) #29
  unreachable

13:                                               ; preds = %7, %2
  ret void
}

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #21

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #7

declare void @jpeg_enable_lossless(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #26 = { nounwind }
attributes #27 = { nounwind returns_twice }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 1768}
!4 = !{!"_tjinstance", !5, i64 0, !25, i64 520, !42, i64 1152, !12, i64 1536, !8, i64 1540, !12, i64 1740, !12, i64 1744, !12, i64 1748, !12, i64 1752, !12, i64 1756, !12, i64 1760, !12, i64 1764, !12, i64 1768, !12, i64 1772, !12, i64 1776, !12, i64 1780, !12, i64 1784, !12, i64 1788, !12, i64 1792, !12, i64 1796, !12, i64 1800, !12, i64 1804, !12, i64 1808, !12, i64 1812, !12, i64 1816, !12, i64 1820, !12, i64 1824, !12, i64 1828, !45, i64 1832, !46, i64 1840, !12, i64 1856, !12, i64 1860, !12, i64 1864, !30, i64 1872, !30, i64 1880, !44, i64 1888, !44, i64 1896}
!5 = !{!"jpeg_compress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !14, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !8, i64 96, !8, i64 128, !8, i64 160, !8, i64 192, !8, i64 208, !8, i64 224, !12, i64 240, !7, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !8, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !16, i64 432, !17, i64 440, !18, i64 448, !19, i64 456, !20, i64 464, !21, i64 472, !22, i64 480, !23, i64 488, !24, i64 496, !7, i64 504, !12, i64 512}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS20jpeg_destination_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p1 _ZTS16jpeg_comp_master", !7, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_main_controller", !7, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_prep_controller", !7, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_coef_controller", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_writer", !7, i64 0}
!21 = !{!"p1 _ZTS20jpeg_color_converter", !7, i64 0}
!22 = !{!"p1 _ZTS16jpeg_downsampler", !7, i64 0}
!23 = !{!"p1 _ZTS16jpeg_forward_dct", !7, i64 0}
!24 = !{!"p1 _ZTS20jpeg_entropy_encoder", !7, i64 0}
!25 = !{!"jpeg_decompress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !26, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !27, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !28, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !12, i64 296, !7, i64 304, !12, i64 312, !12, i64 316, !8, i64 320, !8, i64 336, !8, i64 352, !12, i64 368, !12, i64 372, !8, i64 376, !8, i64 377, !8, i64 378, !15, i64 380, !15, i64 382, !12, i64 384, !8, i64 388, !12, i64 392, !29, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !30, i64 424, !12, i64 432, !8, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !8, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !31, i64 544, !32, i64 552, !33, i64 560, !34, i64 568, !35, i64 576, !36, i64 584, !37, i64 592, !38, i64 600, !39, i64 608, !40, i64 616, !41, i64 624}
!26 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!27 = !{!"p2 omnipotent char", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!32 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!33 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!34 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!35 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!36 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!37 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!38 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!39 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!40 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!41 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!42 = !{!"my_error_mgr", !43, i64 0, !8, i64 168, !7, i64 368, !12, i64 376, !12, i64 380}
!43 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !44, i64 128, !27, i64 136, !12, i64 144, !27, i64 152, !12, i64 160, !12, i64 164}
!44 = !{!"long", !8, i64 0}
!45 = !{!"", !12, i64 0, !12, i64 4}
!46 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!47 = !{!4, !12, i64 1772}
!48 = !{!4, !12, i64 1804}
!49 = !{!4, !12, i64 1820}
!50 = !{!4, !12, i64 1824}
!51 = !{!4, !12, i64 1864}
!52 = !{!30, !30, i64 0}
!53 = !{!44, !44, i64 0}
!54 = !{!4, !6, i64 0}
!55 = !{!4, !7, i64 1152}
!56 = !{!4, !7, i64 1168}
!57 = !{!4, !7, i64 1160}
!58 = !{!4, !7, i64 1520}
!59 = !{!4, !27, i64 1304}
!60 = !{!4, !12, i64 1312}
!61 = !{!4, !12, i64 1316}
!62 = !{!4, !12, i64 1536}
!63 = !{!4, !6, i64 520}
!64 = !{!4, !12, i64 1528}
!65 = !{!4, !12, i64 1740}
!66 = !{!4, !30, i64 1872}
!67 = !{!4, !30, i64 1880}
!68 = !{!4, !12, i64 1532}
!69 = !{!4, !12, i64 1744}
!70 = !{!4, !12, i64 1748}
!71 = !{!4, !12, i64 1752}
!72 = !{!4, !12, i64 1756}
!73 = !{!4, !12, i64 1776}
!74 = !{!4, !12, i64 1780}
!75 = !{!4, !12, i64 1784}
!76 = !{!4, !12, i64 1788}
!77 = !{!4, !12, i64 1792}
!78 = !{!4, !12, i64 1796}
!79 = !{!4, !12, i64 1800}
!80 = !{!4, !12, i64 1808}
!81 = !{!4, !12, i64 1812}
!82 = !{!4, !12, i64 1816}
!83 = !{!4, !12, i64 1828}
!84 = !{!4, !12, i64 1856}
!85 = !{!4, !12, i64 1860}
!86 = !{!4, !12, i64 1760}
!87 = !{!4, !12, i64 1764}
!88 = !{!12, !12, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!4, !44, i64 1888}
!92 = !{!5, !12, i64 48}
!93 = !{!5, !12, i64 52}
!94 = !{!5, !12, i64 72}
!95 = distinct !{!95, !90}
!96 = !{!5, !12, i64 304}
!97 = distinct !{!97, !90}
!98 = !{!5, !12, i64 36}
!99 = !{!5, !13, i64 40}
!100 = !{!101, !7, i64 32}
!101 = !{!"jpeg_destination_mgr", !30, i64 0, !44, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!102 = !{!4, !12, i64 60}
!103 = !{!4, !12, i64 56}
!104 = !{!4, !12, i64 280}
!105 = !{!4, !12, i64 284}
!106 = !{!4, !15, i64 296}
!107 = !{!4, !15, i64 298}
!108 = !{!4, !8, i64 294}
!109 = !{!4, !10, i64 8}
!110 = !{!111, !44, i64 88}
!111 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !44, i64 88, !44, i64 96}
!112 = !{!4, !12, i64 276}
!113 = !{!4, !12, i64 72}
!114 = !{!4, !12, i64 264}
!115 = !{!4, !12, i64 260}
!116 = !{!4, !7, i64 88}
!117 = !{!118, !12, i64 8}
!118 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 80, !7, i64 88}
!119 = !{!4, !12, i64 76}
!120 = !{!118, !12, i64 12}
!121 = !{!122, !7, i64 0}
!122 = !{!"my_progress_mgr", !123, i64 0, !124, i64 32}
!123 = !{!"jpeg_progress_mgr", !7, i64 0, !44, i64 8, !44, i64 16, !12, i64 24, !12, i64 28}
!124 = !{!"p1 _ZTS11_tjinstance", !7, i64 0}
!125 = !{!122, !124, i64 32}
!126 = !{!25, !11, i64 16}
!127 = !{!25, !10, i64 8}
!128 = !{!25, !12, i64 36}
!129 = !{!4, !12, i64 568}
!130 = !{!4, !12, i64 572}
!131 = !{!4, !12, i64 816}
!132 = !{!4, !12, i64 580}
!133 = !{!4, !12, i64 832}
!134 = !{!4, !12, i64 836}
!135 = !{!4, !31, i64 1064}
!136 = !{!137, !12, i64 20}
!137 = !{!"jpeg_decomp_master", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32, !8, i64 72, !12, i64 112, !12, i64 116, !29, i64 120}
!138 = !{!4, !12, i64 1044}
!139 = !{!4, !12, i64 1056}
!140 = !{!4, !15, i64 900}
!141 = !{!4, !15, i64 902}
!142 = !{!4, !8, i64 898}
!143 = !{!4, !12, i64 584}
!144 = !{!4, !12, i64 1832}
!145 = !{!4, !12, i64 1836}
!146 = !{!25, !12, i64 100}
!147 = !{!4, !12, i64 616}
!148 = !{!25, !12, i64 68}
!149 = !{!25, !12, i64 72}
!150 = !{!4, !12, i64 1840}
!151 = !{!4, !12, i64 1848}
!152 = !{!25, !12, i64 136}
!153 = !{!4, !12, i64 1844}
!154 = !{!4, !12, i64 1852}
!155 = distinct !{!155, !90}
!156 = !{!25, !12, i64 168}
!157 = !{!25, !12, i64 140}
!158 = distinct !{!158, !90}
!159 = distinct !{!159, !90}
!160 = !{!161, !6, i64 0}
!161 = !{!"jpeg_common_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36}
!162 = !{!161, !12, i64 32}
!163 = !{!161, !11, i64 16}
!164 = !{!25, !12, i64 172}
!165 = !{!42, !12, i64 376}
!166 = !{!5, !12, i64 60}
!167 = !{!5, !10, i64 8}
!168 = !{!169, !170, i64 24}
!169 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !170, i64 24, !27, i64 32, !171, i64 40, !171, i64 48, !12, i64 56, !12, i64 60}
!170 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!171 = !{!"p2 short", !7, i64 0}
!172 = !{!169, !12, i64 60}
!173 = !{!169, !7, i64 0}
!174 = !{!5, !15, i64 296}
!175 = !{!5, !15, i64 298}
!176 = !{!5, !8, i64 294}
!177 = !{!111, !7, i64 48}
!178 = !{!169, !7, i64 8}
!179 = distinct !{!179, !90}
!180 = !{!169, !27, i64 32}
!181 = distinct !{!181, !90}
!182 = !{!169, !7, i64 16}
!183 = !{!25, !12, i64 48}
!184 = !{!25, !12, i64 52}
!185 = !{!25, !12, i64 296}
!186 = !{!25, !15, i64 380}
!187 = !{!25, !15, i64 382}
!188 = !{!25, !8, i64 378}
!189 = !{!190, !170, i64 32}
!190 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !170, i64 32, !27, i64 40, !171, i64 48, !171, i64 56, !12, i64 64}
!191 = !{!190, !7, i64 0}
!192 = !{!190, !27, i64 40}
!193 = !{!190, !7, i64 8}
!194 = distinct !{!194, !90}
!195 = !{!190, !7, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 short", !7, i64 0}
!198 = distinct !{!198, !90}
!199 = distinct !{!199, !90}
!200 = distinct !{!200, !90}
!201 = distinct !{!201, !90}
!202 = distinct !{!202, !90}
!203 = distinct !{!203, !90}
!204 = !{!169, !171, i64 40}
!205 = distinct !{!205, !90}
!206 = !{!190, !171, i64 48}
!207 = distinct !{!207, !90}
!208 = distinct !{!208, !90}
!209 = distinct !{!209, !90}
!210 = distinct !{!210, !90}
!211 = distinct !{!211, !90}
!212 = distinct !{!212, !90}
!213 = !{!169, !171, i64 48}
!214 = distinct !{!214, !90}
!215 = !{!190, !171, i64 56}
!216 = distinct !{!216, !90}
!217 = !{!27, !27, i64 0}
!218 = !{!5, !12, i64 256}
!219 = !{!5, !12, i64 76}
!220 = !{!5, !7, i64 88}
!221 = !{!118, !12, i64 28}
!222 = !{!118, !12, i64 32}
!223 = !{!5, !12, i64 312}
!224 = !{!5, !12, i64 316}
!225 = distinct !{!225, !90}
!226 = distinct !{!226, !90}
!227 = distinct !{!227, !90}
!228 = distinct !{!228, !90}
!229 = distinct !{!229, !90}
!230 = distinct !{!230, !90}
!231 = !{!8, !8, i64 0}
!232 = distinct !{!232, !90}
!233 = distinct !{!233, !90}
!234 = distinct !{!234, !90}
!235 = distinct !{!235, !90}
!236 = !{!5, !6, i64 0}
!237 = !{!43, !7, i64 32}
!238 = !{!5, !21, i64 472}
!239 = !{!240, !7, i64 0}
!240 = !{!"jpeg_color_converter", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!241 = distinct !{!241, !90}
!242 = distinct !{!242, !90}
!243 = distinct !{!243, !90}
!244 = distinct !{!244, !90}
!245 = distinct !{!245, !90}
!246 = distinct !{!246, !90}
!247 = !{!240, !7, i64 8}
!248 = !{!5, !22, i64 480}
!249 = !{!250, !7, i64 8}
!250 = !{!"jpeg_downsampler", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!251 = distinct !{!251, !90}
!252 = distinct !{!252, !90}
!253 = distinct !{!253, !90}
!254 = !{!4, !44, i64 1896}
!255 = !{!45, !12, i64 0}
!256 = !{!45, !12, i64 4}
!257 = distinct !{!257, !90}
!258 = distinct !{!258, !90}
!259 = !{!25, !12, i64 56}
!260 = !{!25, !7, i64 304}
!261 = distinct !{!261, !90}
!262 = distinct !{!262, !90}
!263 = distinct !{!263, !90}
!264 = distinct !{!264, !90}
!265 = !{!25, !12, i64 96}
!266 = !{!25, !12, i64 92}
!267 = !{!25, !12, i64 412}
!268 = !{!118, !12, i64 36}
!269 = !{!118, !12, i64 64}
!270 = !{!25, !38, i64 600}
!271 = !{!7, !7, i64 0}
!272 = distinct !{!272, !90}
!273 = !{!25, !12, i64 416}
!274 = distinct !{!274, !90}
!275 = distinct !{!275, !90}
!276 = distinct !{!276, !90}
!277 = distinct !{!277, !90}
!278 = distinct !{!278, !90}
!279 = distinct !{!279, !90}
!280 = !{!25, !35, i64 576}
!281 = !{!282, !12, i64 32}
!282 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36}
!283 = !{!25, !12, i64 312}
!284 = !{!25, !12, i64 536}
!285 = !{!25, !12, i64 532}
!286 = !{!25, !12, i64 524}
!287 = !{!25, !12, i64 528}
!288 = !{!25, !36, i64 584}
!289 = !{!290, !7, i64 8}
!290 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!291 = !{!290, !7, i64 0}
!292 = !{!25, !39, i64 608}
!293 = !{!294, !7, i64 0}
!294 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!295 = !{!25, !12, i64 408}
!296 = distinct !{!296, !90}
!297 = distinct !{!297, !90}
!298 = distinct !{!298, !90}
!299 = distinct !{!299, !90}
!300 = distinct !{!300, !90}
!301 = distinct !{!301, !90}
!302 = !{!294, !7, i64 8}
!303 = distinct !{!303, !90}
!304 = distinct !{!304, !90}
!305 = !{!4, !12, i64 592}
!306 = !{!4, !12, i64 588}
!307 = !{!4, !12, i64 952}
!308 = !{!4, !12, i64 576}
!309 = !{!4, !10, i64 528}
!310 = !{!111, !7, i64 0}
!311 = !{!4, !7, i64 824}
!312 = !{!118, !12, i64 4}
!313 = !{!118, !12, i64 0}
!314 = !{!118, !12, i64 24}
!315 = !{!118, !12, i64 20}
!316 = !{!118, !12, i64 16}
!317 = distinct !{!317, !90}
!318 = distinct !{!318, !90}
!319 = !{!320, !12, i64 20}
!320 = !{!"tjtransform", !46, i64 0, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 32}
!321 = !{!320, !12, i64 16}
!322 = !{!320, !12, i64 0}
!323 = !{!320, !12, i64 4}
!324 = !{!320, !12, i64 8}
!325 = !{!320, !12, i64 12}
!326 = !{!327, !12, i64 0}
!327 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !328, i64 56, !329, i64 64, !12, i64 72, !329, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!328 = !{!"p1 _ZTS22jpeg_decompress_struct", !7, i64 0}
!329 = !{!"p2 _ZTS20jvirt_barray_control", !7, i64 0}
!330 = !{!327, !12, i64 4}
!331 = !{!327, !12, i64 8}
!332 = !{!327, !12, i64 12}
!333 = !{!327, !12, i64 16}
!334 = !{!327, !12, i64 20}
!335 = !{!327, !12, i64 40}
!336 = !{!327, !12, i64 44}
!337 = !{!327, !12, i64 48}
!338 = !{!327, !12, i64 52}
!339 = !{!327, !12, i64 28}
!340 = !{!327, !12, i64 24}
!341 = !{!327, !12, i64 32}
!342 = !{!327, !12, i64 36}
!343 = distinct !{!343, !90}
!344 = distinct !{!344, !90}
!345 = !{!5, !12, i64 264}
!346 = !{!5, !12, i64 260}
!347 = !{!5, !12, i64 280}
!348 = !{!5, !12, i64 284}
!349 = !{!320, !7, i64 32}
!350 = !{!111, !7, i64 64}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS20jvirt_barray_control", !7, i64 0}
!353 = distinct !{!353, !90}
!354 = distinct !{!354, !90}
!355 = distinct !{!355, !90}
!356 = distinct !{!356, !90}
!357 = !{!25, !12, i64 60}
!358 = distinct !{!358, !90}
!359 = distinct !{!359, !90}
!360 = distinct !{!360, !90}
!361 = distinct !{!361, !90}
!362 = distinct !{!362, !90, !363}
!363 = !{!"llvm.loop.unswitch.partial.disable"}
!364 = !{!43, !7, i64 16}
!365 = !{!43, !7, i64 24}
!366 = !{!42, !7, i64 368}
!367 = !{!42, !12, i64 380}
