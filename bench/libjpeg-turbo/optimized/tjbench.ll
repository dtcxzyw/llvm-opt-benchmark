; ModuleID = 'bench/libjpeg-turbo/original/tjbench.ll'
source_filename = "bench/libjpeg-turbo/original/tjbench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjregion = type { i32, i32, i32, i32 }
%struct.tjscalingfactor = type { i32, i32 }

@nsf = internal global i32 0, align 4
@scalingFactors = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"executing tj3GetScalingFactors()\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@ext = internal unnamed_addr global ptr @.str.97, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@decompOnly = internal unnamed_addr global i1 false, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@noRealloc = internal unnamed_addr global i1 false, align 4
@arithmetic = internal unnamed_addr global i1 false, align 4
@xformOpt = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"-benchtime\00", align 1
@benchTime = internal unnamed_addr global double 5.000000e+00, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"-bgr\00", align 1
@pf = internal global i32 1, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"-bgrx\00", align 1
@bottomUp = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"-cmyk\00", align 1
@compOnly = internal unnamed_addr global i1 false, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"-copynone\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%d%c%d+%d+%d\00", align 1
@cr = internal unnamed_addr global %struct.tjregion zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"-custom\00", align 1
@customFilter = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"-copy\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-dct\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@fastDCT = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"-fastdct\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"-fastupsample\00", align 1
@fastUpsample = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"-flip\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@xformOp = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"-hflip\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"-limitscans\00", align 1
@maxScans = internal unnamed_addr global i32 0, align 4
@lossless = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"-maxpixels\00", align 1
@maxPixels = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"-maxscans\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@maxMemory = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"-nooutput\00", align 1
@doWrite = internal unnamed_addr global i1 false, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"-optimise\00", align 1
@optimize = internal unnamed_addr global i1 false, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"-pixelformat\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"bgr\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bgrx\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"cmyk\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"rgbx\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"xbgr\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"xrgb\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"-precision\00", align 1
@precision = internal unnamed_addr global i32 8, align 4
@progressive = internal unnamed_addr global i1 false, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"-qq\00", align 1
@quiet = internal unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"-rgb\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"-rgbx\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"-rot90\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"-rot180\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"-rot270\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"-rotate\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"270\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"-restart\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@restartIntervalBlocks = internal unnamed_addr global i32 0, align 4
@restartIntervalRows = internal unnamed_addr global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"-stoponwarning\00", align 1
@stopOnWarning = internal unnamed_addr global i1 false, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"-subsamp\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"441\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@sf = internal unnamed_addr global %struct.tjscalingfactor { i32 1, i32 1 }, align 8
@doTile = internal unnamed_addr global i1 false, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"-transpose\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"-vflip\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"-warmup\00", align 1
@warmup = internal unnamed_addr global double 1.000000e+00, align 8
@.str.90 = private unnamed_addr constant [29 x i8] c"Warmup time = %.1f seconds\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"-xbgr\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-xrgb\00", align 1
@doYUV = internal unnamed_addr global i1 false, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"-yuvpad\00", align 1
@yuvAlign = internal unnamed_addr global i32 1, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"ERROR: -lossless must be specified along with -precision %d\0A\00", align 1
@sampleSize = internal unnamed_addr global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"ERROR in line %d\0A%s\0A\00", align 1
@tjErrorStr = internal global [200 x i8] zeroinitializer, align 16
@tjErrorCode = internal unnamed_addr global i1 false, align 4
@tjErrorLine = internal unnamed_addr global i32 -1, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"WARNING in line %d:\0A%s\0A\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"%s in line %d:\0A%s\0A\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"Pixel     JPEG      JPEG  %s  %s   \00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Tile \00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Encode  \00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Comp    Comp    Decomp  \00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Decode\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Format    Format    %s  Width  Height  \00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"PSV \00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Qual\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Perf    \00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Perf    Ratio   Perf    \00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"Perf\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"ERROR: PSV must be between 1 and 7.\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"ERROR: Quality must be between 1 and 100.\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"USAGE: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"       %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"    M/N (M/N = \00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"or \00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@tjPixelSize = internal unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.241 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"opening file\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"determining file size\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"allocating memory\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"setting file position\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"reading JPEG data\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"reading JPEG header\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Invalid image dimensions\00", align 1
@.str.251 = private unnamed_addr constant [61 x i8] c"Pixel     JPEG             %s  %s   Xform   Comp    Decomp  \00", align 1
@.str.252 = private unnamed_addr constant [67 x i8] c"Format    Format           Width  Height  Perf    Ratio   Perf    \00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c">>>>>  %d-bit JPEG (%s) --> %s (%s)  <<<<<\0A\00", align 1
@pixFormatStr = internal unnamed_addr constant [12 x ptr] [ptr @.str.284, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.286, ptr @.str.300, ptr @.str.300, ptr @.str.300, ptr @.str.300, ptr @.str.287], align 16
@.str.254 = private unnamed_addr constant [10 x i8] c"Bottom-up\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Top-down\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"transforming\00", align 1
@.str.257 = private unnamed_addr constant [52 x i8] c"Could not determine subsampling level of JPEG image\00", align 1
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
@.str.258 = private unnamed_addr constant [27 x i8] c"allocating JPEG tile array\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"allocating JPEG size array\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"allocating JPEG buffer size array\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"\0A%s size: %d x %d\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c" --> %d x %d\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"%-4s(%s)  %-14s   \00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"%-5d  %-5d   \00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"allocating image transform array\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"allocating JPEG tiles\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"%-6s%s%-6s%s\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.272 = private unnamed_addr constant [46 x i8] c"Transform     --> Frame rate:         %f fps\0A\00", align 1
@.str.273 = private unnamed_addr constant [49 x i8] c"                  Output image size:  %lu bytes\0A\00", align 1
@.str.274 = private unnamed_addr constant [44 x i8] c"                  Compression ratio:  %f:1\0A\00", align 1
@.str.275 = private unnamed_addr constant [57 x i8] c"                  Throughput:         %f Megapixels/sec\0A\00", align 1
@.str.276 = private unnamed_addr constant [55 x i8] c"                  Output bit stream:  %f Megabits/sec\0A\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"N/A     N/A     \00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"%-2d/LOSSLESS   \00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"%-2d/%-5s      \00", align 1
@csName = internal unnamed_addr constant [5 x ptr] [ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288], align 16
@.str.281 = private unnamed_addr constant [15 x i8] c"%-2d/%-5s/%-5s\00", align 1
@subNameLong = internal unnamed_addr constant [7 x ptr] [ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.286, ptr @.str.292, ptr @.str.293, ptr @.str.294], align 16
@.str.282 = private unnamed_addr constant [9 x i8] c"Lossless\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"YCCK\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"4:1:1\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"4:4:1\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"RGBX\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"BGRX\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"XBGR\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"XRGB\00", align 1
@.str.300 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"%%.0f\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"_%s%d\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"PSV\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"allocating destination buffer\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"allocating YUV buffer\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"%-6s%s\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"%s --> Frame rate:         %f fps\0A\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Decomp to YUV\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"Decompress   \00", align 1
@.str.313 = private unnamed_addr constant [46 x i8] c"YUV Decode    --> Frame rate:         %f fps\0A\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"%d_%d\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"%s_%s.%s\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"%s_%s%s_%s.%s\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"LOSSLS\00", align 1
@subName = internal unnamed_addr constant [7 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.80, ptr @.str.286, ptr @.str.79, ptr @.str.81, ptr @.str.82], align 16
@.str.320 = private unnamed_addr constant [34 x i8] c"allocating temporary image buffer\00", align 1
@.str.321 = private unnamed_addr constant [50 x i8] c">>>>>  %s (%s) <--> %d-bit JPEG (%s %s%d)  <<<<<\0A\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"%-4s(%s)  %-2d/%-6s %-3d   \00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"\0A%s size: %d x %d\0A\00", align 1
@.str.324 = private unnamed_addr constant [46 x i8] c"Encode YUV    --> Frame rate:         %f fps\0A\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"Comp from YUV\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"Compress     \00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"%s_%s_%s%d.jpg\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"opening reference image\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"writing reference image\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"Reference image written to %s\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Computing optimal Huffman tables\0A\00", align 1
@str.2 = private unnamed_addr constant [44 x i8] c"work when scaled decompression is enabled.\0A\00", align 1
@str.3 = private unnamed_addr constant [77 x i8] c"ERROR: Partial image decompression can only be enabled for JPEG input images\00", align 1
@str.5 = private unnamed_addr constant [51 x i8] c"work when partial image decompression is enabled.\0A\00", align 1
@str.6 = private unnamed_addr constant [76 x i8] c"Disabling tiled compression/decompression tests, because those tests do not\00", align 1
@str.7 = private unnamed_addr constant [54 x i8] c"work when dynamic JPEG buffer allocation is enabled.\0A\00", align 1
@str.10 = private unnamed_addr constant [39 x i8] c"ERROR: -crop and -yuv are incompatible\00", align 1
@str.11 = private unnamed_addr constant [43 x i8] c"ERROR: -lossless and -yuv are incompatible\00", align 1
@str.12 = private unnamed_addr constant [42 x i8] c"ERROR: -yuv requires 8-bit data precision\00", align 1
@str.13 = private unnamed_addr constant [33 x i8] c"Using arithmetic entropy coding\0A\00", align 1
@str.15 = private unnamed_addr constant [40 x i8] c"Using less accurate DCT/IDCT algorithm\0A\00", align 1
@str.17 = private unnamed_addr constant [36 x i8] c"Using fastest upsampling algorithm\0A\00", align 1
@str.18 = private unnamed_addr constant [36 x i8] c"Generating progressive JPEG images\0A\00", align 1
@str.19 = private unnamed_addr constant [38 x i8] c"Testing planar YUV encoding/decoding\0A\00", align 1
@str.20 = private unnamed_addr constant [62 x i8] c"       <Inputimage (BMP|PPM|PGM)> <Quality or PSV> [options]\0A\00", align 1
@str.21 = private unnamed_addr constant [36 x i8] c"       <Inputimage (JPG)> [options]\00", align 1
@str.22 = private unnamed_addr constant [38 x i8] c"\0AGENERAL OPTIONS (CAN BE ABBREVIATED)\00", align 1
@str.23 = private unnamed_addr constant [37 x i8] c"------------------------------------\00", align 1
@str.24 = private unnamed_addr constant [7 x i8] c"-alloc\00", align 1
@str.25 = private unnamed_addr constant [38 x i8] c"    Dynamically allocate JPEG buffers\00", align 1
@str.26 = private unnamed_addr constant [13 x i8] c"-benchtime T\00", align 1
@str.27 = private unnamed_addr constant [62 x i8] c"    Run each benchmark for at least T seconds [default = 5.0]\00", align 1
@str.28 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@str.29 = private unnamed_addr constant [71 x i8] c"    Use Windows Bitmap format for output images [default = PPM or PGM]\00", align 1
@str.31 = private unnamed_addr constant [10 x i8] c"-bottomup\00", align 1
@str.32 = private unnamed_addr constant [72 x i8] c"    Use bottom-up row order for packed-pixel source/destination buffers\00", align 1
@str.33 = private unnamed_addr constant [10 x i8] c"-componly\00", align 1
@str.34 = private unnamed_addr constant [70 x i8] c"    Stop after running compression tests.  Do not test decompression.\00", align 1
@str.35 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@str.36 = private unnamed_addr constant [75 x i8] c"    Generate lossless JPEG images when compressing (implies -subsamp 444).\00", align 1
@str.37 = private unnamed_addr constant [48 x i8] c"    PSV is the predictor selection value (1-7).\00", align 1
@str.38 = private unnamed_addr constant [13 x i8] c"-maxmemory N\00", align 1
@str.39 = private unnamed_addr constant [79 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\00", align 1
@str.40 = private unnamed_addr constant [77 x i8] c"    JPEG compression and decompression, Huffman table optimization, lossless\00", align 1
@str.41 = private unnamed_addr constant [71 x i8] c"    JPEG compression, and lossless transformation [default = no limit]\00", align 1
@str.42 = private unnamed_addr constant [13 x i8] c"-maxpixels N\00", align 1
@str.43 = private unnamed_addr constant [60 x i8] c"    Input image size limit (in pixels) [default = no limit]\00", align 1
@str.44 = private unnamed_addr constant [9 x i8] c"-nowrite\00", align 1
@str.45 = private unnamed_addr constant [79 x i8] c"    Do not write reference or output images (improves consistency of benchmark\00", align 1
@str.46 = private unnamed_addr constant [13 x i8] c"    results)\00", align 1
@str.47 = private unnamed_addr constant [48 x i8] c"-pixelformat {rgb|bgr|rgbx|bgrx|xbgr|xrgb|gray}\00", align 1
@str.48 = private unnamed_addr constant [79 x i8] c"    Use the specified pixel format for packed-pixel source/destination buffers\00", align 1
@str.49 = private unnamed_addr constant [20 x i8] c"    [default = BGR]\00", align 1
@str.50 = private unnamed_addr constant [18 x i8] c"-pixelformat cmyk\00", align 1
@str.51 = private unnamed_addr constant [76 x i8] c"    Indirectly test YCCK JPEG compression/decompression (use the CMYK pixel\00", align 1
@str.52 = private unnamed_addr constant [56 x i8] c"    format for packed-pixel source/destination buffers)\00", align 1
@str.53 = private unnamed_addr constant [13 x i8] c"-precision N\00", align 1
@str.54 = private unnamed_addr constant [79 x i8] c"    Use N-bit data precision when compressing [N = 2..16; default = 8; if N is\00", align 1
@str.55 = private unnamed_addr constant [79 x i8] c"    not 8 or 12, then -lossless must also be specified] (-precision 12 implies\00", align 1
@str.56 = private unnamed_addr constant [52 x i8] c"    -optimize unless -arithmetic is also specified)\00", align 1
@str.57 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@str.58 = private unnamed_addr constant [57 x i8] c"    Output results in tabular rather than verbose format\00", align 1
@str.59 = private unnamed_addr constant [11 x i8] c"-restart N\00", align 1
@str.60 = private unnamed_addr constant [76 x i8] c"    When compressing or transforming, add a restart marker every N MCU rows\00", align 1
@str.61 = private unnamed_addr constant [75 x i8] c"    [default = 0 (no restart markers)].  Append 'B' to specify the restart\00", align 1
@str.62 = private unnamed_addr constant [42 x i8] c"    marker interval in MCUs (lossy only.)\00", align 1
@str.63 = private unnamed_addr constant [8 x i8] c"-strict\00", align 1
@str.64 = private unnamed_addr constant [76 x i8] c"    Immediately discontinue the current compression/decompression/transform\00", align 1
@str.65 = private unnamed_addr constant [52 x i8] c"    operation if a warning (non-fatal error) occurs\00", align 1
@str.66 = private unnamed_addr constant [6 x i8] c"-tile\00", align 1
@str.67 = private unnamed_addr constant [75 x i8] c"    Compress/transform the input image into separate JPEG tiles of varying\00", align 1
@str.68 = private unnamed_addr constant [47 x i8] c"    sizes (useful for measuring JPEG overhead)\00", align 1
@str.69 = private unnamed_addr constant [10 x i8] c"-warmup T\00", align 1
@str.70 = private unnamed_addr constant [75 x i8] c"    Run each benchmark for T seconds [default = 1.0] prior to starting the\00", align 1
@str.71 = private unnamed_addr constant [80 x i8] c"    timer, in order to prime the caches and thus improve the consistency of the\00", align 1
@str.72 = private unnamed_addr constant [22 x i8] c"    benchmark results\00", align 1
@str.73 = private unnamed_addr constant [41 x i8] c"\0ALOSSY JPEG OPTIONS (CAN BE ABBREVIATED)\00", align 1
@str.74 = private unnamed_addr constant [40 x i8] c"---------------------------------------\00", align 1
@str.75 = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@str.76 = private unnamed_addr constant [78 x i8] c"    Use arithmetic entropy coding in JPEG images generated by compression and\00", align 1
@str.77 = private unnamed_addr constant [61 x i8] c"    transform operations (can be combined with -progressive)\00", align 1
@str.78 = private unnamed_addr constant [10 x i8] c"-copy all\00", align 1
@str.79 = private unnamed_addr constant [80 x i8] c"    Copy all extra markers (including comments, JFIF thumbnails, Exif data, and\00", align 1
@str.80 = private unnamed_addr constant [66 x i8] c"    ICC profile data) when transforming the input image [default]\00", align 1
@str.81 = private unnamed_addr constant [11 x i8] c"-copy none\00", align 1
@str.82 = private unnamed_addr constant [68 x i8] c"    Do not copy any extra markers when transforming the input image\00", align 1
@str.83 = private unnamed_addr constant [14 x i8] c"-crop WxH+X+Y\00", align 1
@str.84 = private unnamed_addr constant [78 x i8] c"    Decompress only the specified region of the JPEG image, where W and H are\00", align 1
@str.85 = private unnamed_addr constant [78 x i8] c"    the width and height of the region (0 = maximum possible width or height)\00", align 1
@str.86 = private unnamed_addr constant [77 x i8] c"    and X and Y are the left and upper boundary of the region, all specified\00", align 1
@str.87 = private unnamed_addr constant [78 x i8] c"    relative to the scaled image dimensions.  X must be divible by the scaled\00", align 1
@str.88 = private unnamed_addr constant [16 x i8] c"    iMCU width.\00", align 1
@str.89 = private unnamed_addr constant [10 x i8] c"-dct fast\00", align 1
@str.90 = private unnamed_addr constant [58 x i8] c"    Use less accurate DCT/IDCT algorithm [legacy feature]\00", align 1
@str.91 = private unnamed_addr constant [9 x i8] c"-dct int\00", align 1
@str.92 = private unnamed_addr constant [51 x i8] c"    Use more accurate DCT/IDCT algorithm [default]\00", align 1
@str.93 = private unnamed_addr constant [75 x i8] c"-flip {horizontal|vertical}, -rotate {90|180|270}, -transpose, -transverse\00", align 1
@str.94 = private unnamed_addr constant [80 x i8] c"    Perform the specified lossless transform operation on the input image prior\00", align 1
@str.95 = private unnamed_addr constant [63 x i8] c"    to decompression (these operations are mutually exclusive)\00", align 1
@str.96 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@str.97 = private unnamed_addr constant [67 x i8] c"    Transform the input image into a grayscale JPEG image prior to\00", align 1
@str.98 = private unnamed_addr constant [78 x i8] c"    decompression (can be combined with the other transform operations above)\00", align 1
@str.99 = private unnamed_addr constant [12 x i8] c"-maxscans N\00", align 1
@str.100 = private unnamed_addr constant [77 x i8] c"    Refuse to decompress or transform progressive JPEG images that have more\00", align 1
@str.101 = private unnamed_addr constant [17 x i8] c"    than N scans\00", align 1
@str.102 = private unnamed_addr constant [10 x i8] c"-nosmooth\00", align 1
@str.103 = private unnamed_addr constant [63 x i8] c"    Use the fastest chrominance upsampling algorithm available\00", align 1
@str.104 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@str.105 = private unnamed_addr constant [79 x i8] c"    Compute optimal Huffman tables for JPEG images generated by compession and\00", align 1
@str.106 = private unnamed_addr constant [25 x i8] c"    transform operations\00", align 1
@str.107 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@str.108 = private unnamed_addr constant [78 x i8] c"    Generate progressive JPEG images when compressing or transforming (can be\00", align 1
@str.109 = private unnamed_addr constant [76 x i8] c"    combined with -arithmetic; implies -optimize unless -arithmetic is also\00", align 1
@str.110 = private unnamed_addr constant [15 x i8] c"    specified)\00", align 1
@str.111 = private unnamed_addr constant [11 x i8] c"-scale M/N\00", align 1
@str.112 = private unnamed_addr constant [80 x i8] c"    When decompressing, scale the width/height of the JPEG image by a factor of\00", align 1
@str.113 = private unnamed_addr constant [2 x i8] c")\00", align 1
@str.114 = private unnamed_addr constant [11 x i8] c"-subsamp S\00", align 1
@str.115 = private unnamed_addr constant [73 x i8] c"    When compressing, use the specified level of chrominance subsampling\00", align 1
@str.116 = private unnamed_addr constant [75 x i8] c"    (S = 444, 422, 440, 420, 411, 441, or GRAY) [default = test Grayscale,\00", align 1
@str.117 = private unnamed_addr constant [41 x i8] c"    4:2:0, 4:2:2, and 4:4:4 in sequence]\00", align 1
@str.118 = private unnamed_addr constant [5 x i8] c"-yuv\00", align 1
@str.119 = private unnamed_addr constant [63 x i8] c"    Compress from/decompress to intermediate planar YUV images\00", align 1
@str.120 = private unnamed_addr constant [36 x i8] c"    ** 8-bit data precision only **\00", align 1
@str.121 = private unnamed_addr constant [10 x i8] c"-yuvpad N\00", align 1
@str.122 = private unnamed_addr constant [79 x i8] c"    The number of bytes by which each row in each plane of an intermediate YUV\00", align 1
@str.123 = private unnamed_addr constant [69 x i8] c"    image is evenly divisible (N must be a power of 2) [default = 1]\00", align 1
@str.124 = private unnamed_addr constant [75 x i8] c"\0ANOTE:  If the quality/PSV is specified as a range (e.g. 90-100 or 1-4), a\00", align 1
@str.125 = private unnamed_addr constant [62 x i8] c"separate test will be performed for all values in the range.\0A\00", align 1
@str.126 = private unnamed_addr constant [27 x i8] c"JPEG image is progressive\0A\00", align 1
@str.127 = private unnamed_addr constant [43 x i8] c"JPEG image uses arithmetic entropy coding\0A\00", align 1
@str.128 = private unnamed_addr constant [39 x i8] c"All performance values in Mpixels/sec\0A\00", align 1
@str.129 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.131 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@switch.table.decompTest = private unnamed_addr constant [6 x i32] [i32 4, i32 poison, i32 poison, i32 1, i32 6, i32 5], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !4
  %15 = tail call ptr @tj3GetScalingFactors(ptr noundef nonnull @nsf) #23
  store ptr %15, ptr @scalingFactors, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  %17 = load i32, ptr @nsf, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %2
  %20 = tail call ptr @tj3GetErrorStr(ptr noundef null) #23
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1057, ptr noundef nonnull @.str.1, ptr noundef %20)
  br label %769

22:                                               ; preds = %2
  %23 = icmp slt i32 %0, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !10
  tail call fastcc void @usage(ptr noundef %25)
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 46) #24
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %38, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.2) #24
  %.not937 = icmp eq i32 %31, 0
  br i1 %.not937, label %32, label %33

32:                                               ; preds = %30
  store ptr @.str.3, ptr @ext, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call i32 @strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.4) #24
  %.not938 = icmp eq i32 %34, 0
  br i1 %.not938, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.5) #24
  %.not939 = icmp eq i32 %36, 0
  br i1 %.not939, label %37, label %38

37:                                               ; preds = %35, %33
  store i1 true, ptr @decompOnly, align 4
  br label %38

38:                                               ; preds = %35, %37, %26
  %putchar = tail call i32 @putchar(i32 10)
  %.b913 = load i1, ptr @decompOnly, align 4
  br i1 %.b913, label %59, label %39

39:                                               ; preds = %38
  %40 = icmp eq i32 %0, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8, !tbaa !10
  tail call fastcc void @usage(ptr noundef %42)
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = tail call i64 @strtol(ptr noundef nonnull captures(none) %45, ptr noundef null, i32 noundef 10) #23
  %47 = trunc i64 %46 to i32
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 45) #24
  %.not940 = icmp eq ptr %48, null
  br i1 %.not940, label %58, label %49

49:                                               ; preds = %43
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #24
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %53, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #23
  %55 = icmp eq i32 %54, 1
  %56 = load i32, ptr %5, align 4
  %57 = icmp sgt i32 %56, %47
  %or.cond1076 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond1076, label %59, label %58

58:                                               ; preds = %52, %49, %43
  store i32 %47, ptr %5, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %52, %58, %38
  %.0795 = phi i32 [ 2, %38 ], [ 3, %52 ], [ 3, %58 ]
  %.0794 = phi i32 [ -1, %38 ], [ %47, %52 ], [ %47, %58 ]
  %60 = icmp samesign ugt i32 %0, %.0795
  br i1 %60, label %.preheader1214, label %.loopexit

.preheader1214:                                   ; preds = %59
  %61 = add nsw i32 %0, -1
  br label %62

62:                                               ; preds = %.preheader1214, %485
  %.07901236 = phi i32 [ %.0795, %.preheader1214 ], [ %486, %485 ]
  %.18041235 = phi i32 [ -1, %.preheader1214 ], [ %.2805, %485 ]
  %63 = sext i32 %.07901236 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #24
  %spec.select = call i64 @llvm.umax.i64(i64 %66, i64 3)
  %67 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.24, i64 noundef %spec.select) #24
  %.not985 = icmp eq i32 %67, 0
  br i1 %.not985, label %68, label %69

68:                                               ; preds = %62
  store i1 true, ptr @noRealloc, align 4
  br label %485

69:                                               ; preds = %62
  %spec.select1077 = call i64 @llvm.umax.i64(i64 %66, i64 2)
  %70 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.75, i64 noundef %spec.select1077) #24
  %.not986 = icmp eq i32 %70, 0
  br i1 %.not986, label %71, label %74

71:                                               ; preds = %69
  %puts987 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  store i1 true, ptr @arithmetic, align 4
  %72 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %73 = or i32 %72, 128
  store i32 %73, ptr @xformOpt, align 4, !tbaa !4
  br label %485

74:                                               ; preds = %69
  %75 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.11, i64 noundef %spec.select) #24
  %.not988 = icmp eq i32 %75, 0
  %76 = icmp slt i32 %.07901236, %61
  %or.cond1080 = select i1 %.not988, i1 %76, i1 false
  br i1 %or.cond1080, label %77, label %87

77:                                               ; preds = %74
  %78 = add nsw i32 %.07901236, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = call double @strtod(ptr noundef nonnull captures(none) %81, ptr noundef null) #23
  %83 = fcmp ogt double %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store double %82, ptr @benchTime, align 8, !tbaa !12
  br label %485

85:                                               ; preds = %77
  %86 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %86)
  unreachable

87:                                               ; preds = %74
  %88 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.12) #24
  %.not989 = icmp eq i32 %88, 0
  br i1 %.not989, label %89, label %90

89:                                               ; preds = %87
  store i32 1, ptr @pf, align 4, !tbaa !4
  br label %485

90:                                               ; preds = %87
  %91 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.13) #24
  %.not990 = icmp eq i32 %91, 0
  br i1 %.not990, label %92, label %93

92:                                               ; preds = %90
  store i32 3, ptr @pf, align 4, !tbaa !4
  br label %485

93:                                               ; preds = %90
  %94 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.31, i64 noundef %spec.select) #24
  %.not991 = icmp eq i32 %94, 0
  br i1 %.not991, label %95, label %96

95:                                               ; preds = %93
  store i1 true, ptr @bottomUp, align 4
  br label %485

96:                                               ; preds = %93
  %97 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.28, i64 noundef %spec.select1077) #24
  %.not992 = icmp eq i32 %97, 0
  br i1 %.not992, label %98, label %99

98:                                               ; preds = %96
  store ptr @.str.3, ptr @ext, align 8, !tbaa !10
  br label %485

99:                                               ; preds = %96
  %100 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.16, i64 noundef %spec.select) #24
  %.not993 = icmp eq i32 %100, 0
  br i1 %.not993, label %101, label %102

101:                                              ; preds = %99
  store i32 11, ptr @pf, align 4, !tbaa !4
  br label %485

102:                                              ; preds = %99
  %spec.select1084 = call i64 @llvm.umax.i64(i64 %66, i64 4)
  %103 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.33, i64 noundef %spec.select1084) #24
  %.not994 = icmp eq i32 %103, 0
  br i1 %.not994, label %104, label %105

104:                                              ; preds = %102
  store i1 true, ptr @compOnly, align 4
  br label %485

105:                                              ; preds = %102
  %spec.select1085 = call i64 @llvm.umax.i64(i64 %66, i64 6)
  %106 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.18, i64 noundef %spec.select1085) #24
  %.not995 = icmp eq i32 %106, 0
  br i1 %.not995, label %107, label %110

107:                                              ; preds = %105
  %108 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %109 = or i32 %108, 64
  store i32 %109, ptr @xformOpt, align 4, !tbaa !4
  br label %485

110:                                              ; preds = %105
  %111 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.19, i64 noundef %spec.select) #24
  %.not996 = icmp eq i32 %111, 0
  %or.cond1088 = select i1 %.not996, i1 %76, i1 false
  br i1 %or.cond1088, label %112, label %133

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = add nsw i32 %.07901236, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %116, ptr noundef nonnull @.str.20, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %118 = icmp eq i32 %117, 5
  %119 = load i32, ptr %6, align 4
  %120 = icmp sgt i32 %119, -1
  %or.cond3 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond3, label %121, label %131

121:                                              ; preds = %112
  %122 = load i8, ptr %10, align 1, !tbaa !14
  %123 = and i8 %122, -33
  %or.cond6 = icmp eq i8 %123, 88
  %124 = load i32, ptr %7, align 4
  %125 = icmp sgt i32 %124, -1
  %or.cond8 = select i1 %or.cond6, i1 %125, i1 false
  %126 = load i32, ptr %8, align 4
  %127 = icmp sgt i32 %126, -1
  %or.cond10 = select i1 %or.cond8, i1 %127, i1 false
  %128 = load i32, ptr %9, align 4
  %129 = icmp sgt i32 %128, -1
  %or.cond12 = select i1 %or.cond10, i1 %129, i1 false
  br i1 %or.cond12, label %130, label %131

130:                                              ; preds = %121
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 4, !tbaa !15
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4, !tbaa !17
  store i32 %126, ptr @cr, align 4, !tbaa !18
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %485

131:                                              ; preds = %121, %112
  %132 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %132)
  unreachable

133:                                              ; preds = %110
  %134 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.21, i64 noundef %spec.select) #24
  %.not997 = icmp eq i32 %134, 0
  br i1 %.not997, label %135, label %136

135:                                              ; preds = %133
  store ptr @dummyDCTFilter, ptr @customFilter, align 8, !tbaa !8
  br label %485

136:                                              ; preds = %133
  %137 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.22, i64 noundef %spec.select1077) #24
  %.not998 = icmp eq i32 %137, 0
  br i1 %.not998, label %138, label %152

138:                                              ; preds = %136
  %139 = add nsw i32 %.07901236, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %1, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #24
  %spec.select1091 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = call i32 @strncasecmp(ptr noundef nonnull %142, ptr noundef nonnull @.str.23, i64 noundef %spec.select1091) #24
  %.not999 = icmp eq i32 %144, 0
  br i1 %.not999, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %147 = or i32 %146, 64
  store i32 %147, ptr @xformOpt, align 4, !tbaa !4
  br label %485

148:                                              ; preds = %138
  %149 = call i32 @strncasecmp(ptr noundef nonnull %142, ptr noundef nonnull @.str.24, i64 noundef %spec.select1091) #24
  %.not1000 = icmp eq i32 %149, 0
  br i1 %.not1000, label %485, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %151)
  unreachable

152:                                              ; preds = %136
  %153 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.25, i64 noundef %spec.select1077) #24
  %.not1001 = icmp eq i32 %153, 0
  %or.cond1095 = select i1 %.not1001, i1 %76, i1 false
  br i1 %or.cond1095, label %154, label %166

154:                                              ; preds = %152
  %155 = add nsw i32 %.07901236, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %1, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #24
  %spec.select1096 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = call i32 @strncasecmp(ptr noundef nonnull %158, ptr noundef nonnull @.str.26, i64 noundef %spec.select1096) #24
  %.not1002 = icmp eq i32 %160, 0
  br i1 %.not1002, label %161, label %162

161:                                              ; preds = %154
  %puts1003 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  store i1 true, ptr @fastDCT, align 4
  br label %485

162:                                              ; preds = %154
  %163 = call i32 @strncasecmp(ptr noundef nonnull %158, ptr noundef nonnull @.str.28, i64 noundef %spec.select1096) #24
  %.not1004 = icmp eq i32 %163, 0
  br i1 %.not1004, label %485, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %165)
  unreachable

166:                                              ; preds = %152
  %167 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.29, i64 noundef %spec.select1085) #24
  %.not1005 = icmp eq i32 %167, 0
  br i1 %.not1005, label %168, label %169

168:                                              ; preds = %166
  %puts1006 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  store i1 true, ptr @fastDCT, align 4
  br label %485

169:                                              ; preds = %166
  %170 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.30, i64 noundef %spec.select1085) #24
  %.not1007 = icmp eq i32 %170, 0
  br i1 %.not1007, label %171, label %172

171:                                              ; preds = %169
  %puts1008 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  store i1 true, ptr @fastUpsample, align 4
  br label %485

172:                                              ; preds = %169
  %173 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.32, i64 noundef %spec.select1077) #24
  %.not1009 = icmp eq i32 %173, 0
  %or.cond1102 = select i1 %.not1009, i1 %76, i1 false
  br i1 %or.cond1102, label %174, label %187

174:                                              ; preds = %172
  %175 = add nsw i32 %.07901236, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %1, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #24
  %spec.select1103 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = call i32 @strncasecmp(ptr noundef nonnull %178, ptr noundef nonnull @.str.33, i64 noundef %spec.select1103) #24
  %.not1010 = icmp eq i32 %180, 0
  br i1 %.not1010, label %181, label %182

181:                                              ; preds = %174
  store i32 1, ptr @xformOp, align 4, !tbaa !4
  br label %485

182:                                              ; preds = %174
  %183 = call i32 @strncasecmp(ptr noundef nonnull %178, ptr noundef nonnull @.str.34, i64 noundef %spec.select1103) #24
  %.not1011 = icmp eq i32 %183, 0
  br i1 %.not1011, label %184, label %185

184:                                              ; preds = %182
  store i32 2, ptr @xformOp, align 4, !tbaa !4
  br label %485

185:                                              ; preds = %182
  %186 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %186)
  unreachable

187:                                              ; preds = %172
  %188 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.96, i64 noundef %spec.select1077) #24
  %.not1012 = icmp eq i32 %188, 0
  br i1 %.not1012, label %191, label %189

189:                                              ; preds = %187
  %190 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.36, i64 noundef %spec.select1077) #24
  %.not1013 = icmp eq i32 %190, 0
  br i1 %.not1013, label %191, label %194

191:                                              ; preds = %189, %187
  %192 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %193 = or i32 %192, 8
  store i32 %193, ptr @xformOpt, align 4, !tbaa !4
  br label %485

194:                                              ; preds = %189
  %195 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.37, i64 noundef %spec.select1077) #24
  %.not1014 = icmp eq i32 %195, 0
  br i1 %.not1014, label %196, label %197

196:                                              ; preds = %194
  store i32 1, ptr @xformOp, align 4, !tbaa !4
  br label %485

197:                                              ; preds = %194
  %198 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.38, i64 noundef %spec.select) #24
  %.not1015 = icmp eq i32 %198, 0
  br i1 %.not1015, label %199, label %200

199:                                              ; preds = %197
  store i32 500, ptr @maxScans, align 4, !tbaa !4
  br label %485

200:                                              ; preds = %197
  %201 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.35, i64 noundef %spec.select1077) #24
  %.not1016 = icmp eq i32 %201, 0
  br i1 %.not1016, label %202, label %203

202:                                              ; preds = %200
  store i32 1, ptr @lossless, align 4, !tbaa !4
  br label %485

203:                                              ; preds = %200
  %spec.select1110 = call i64 @llvm.umax.i64(i64 %66, i64 5)
  %204 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.40, i64 noundef %spec.select1110) #24
  %.not1017 = icmp eq i32 %204, 0
  %or.cond1112 = select i1 %.not1017, i1 %76, i1 false
  br i1 %or.cond1112, label %205, label %216

205:                                              ; preds = %203
  %206 = add nsw i32 %.07901236, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %1, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = call i64 @strtol(ptr noundef nonnull captures(none) %209, ptr noundef null, i32 noundef 10) #23
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %214)
  unreachable

215:                                              ; preds = %205
  store i32 %211, ptr @maxPixels, align 4, !tbaa !4
  br label %485

216:                                              ; preds = %203
  %217 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.41, i64 noundef %spec.select1110) #24
  %.not1018 = icmp eq i32 %217, 0
  %or.cond1115 = select i1 %.not1018, i1 %76, i1 false
  br i1 %or.cond1115, label %218, label %229

218:                                              ; preds = %216
  %219 = add nsw i32 %.07901236, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %1, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = call i64 @strtol(ptr noundef nonnull captures(none) %222, ptr noundef null, i32 noundef 10) #23
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %227)
  unreachable

228:                                              ; preds = %218
  store i32 %224, ptr @maxScans, align 4, !tbaa !4
  br label %485

229:                                              ; preds = %216
  %230 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.42, i64 noundef %spec.select1084) #24
  %.not1019 = icmp eq i32 %230, 0
  %or.cond1118 = select i1 %.not1019, i1 %76, i1 false
  br i1 %or.cond1118, label %231, label %242

231:                                              ; preds = %229
  %232 = add nsw i32 %.07901236, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %1, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = call i64 @strtol(ptr noundef nonnull captures(none) %235, ptr noundef null, i32 noundef 10) #23
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %240)
  unreachable

241:                                              ; preds = %231
  store i32 %237, ptr @maxMemory, align 4, !tbaa !4
  br label %485

242:                                              ; preds = %229
  %243 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.43, i64 noundef %spec.select1084) #24
  %.not1020 = icmp eq i32 %243, 0
  br i1 %.not1020, label %244, label %247

244:                                              ; preds = %242
  %245 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %246 = or i32 %245, 16
  store i32 %246, ptr @xformOpt, align 4, !tbaa !4
  br label %485

247:                                              ; preds = %242
  %248 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.102, i64 noundef %spec.select1084) #24
  %.not1021 = icmp eq i32 %248, 0
  br i1 %.not1021, label %249, label %250

249:                                              ; preds = %247
  %puts1022 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  store i1 true, ptr @fastUpsample, align 4
  br label %485

250:                                              ; preds = %247
  %251 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.44, i64 noundef %spec.select1084) #24
  %.not1023 = icmp eq i32 %251, 0
  br i1 %.not1023, label %252, label %253

252:                                              ; preds = %250
  store i1 true, ptr @doWrite, align 4
  br label %485

253:                                              ; preds = %250
  %254 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.104, i64 noundef %spec.select1077) #24
  %.not1024 = icmp eq i32 %254, 0
  br i1 %.not1024, label %257, label %255

255:                                              ; preds = %253
  %256 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.47, i64 noundef %spec.select1077) #24
  %.not1025 = icmp eq i32 %256, 0
  br i1 %.not1025, label %257, label %260

257:                                              ; preds = %255, %253
  store i1 true, ptr @optimize, align 4
  %258 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %259 = or i32 %258, 256
  store i32 %259, ptr @xformOpt, align 4, !tbaa !4
  br label %485

260:                                              ; preds = %255
  %261 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.48, i64 noundef %spec.select) #24
  %.not1026 = icmp eq i32 %261, 0
  %or.cond1126 = select i1 %.not1026, i1 %76, i1 false
  br i1 %or.cond1126, label %262, label %295

262:                                              ; preds = %260
  %263 = add nsw i32 %.07901236, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %1, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = call i32 @strcasecmp(ptr noundef %266, ptr noundef nonnull @.str.49) #24
  %.not1027 = icmp eq i32 %267, 0
  br i1 %.not1027, label %268, label %269

268:                                              ; preds = %262
  store i32 1, ptr @pf, align 4, !tbaa !4
  br label %485

269:                                              ; preds = %262
  %270 = call i32 @strcasecmp(ptr noundef %266, ptr noundef nonnull @.str.50) #24
  %.not1028 = icmp eq i32 %270, 0
  br i1 %.not1028, label %271, label %272

271:                                              ; preds = %269
  store i32 3, ptr @pf, align 4, !tbaa !4
  br label %485

272:                                              ; preds = %269
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #24
  %spec.select1127 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = call i32 @strncasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.51, i64 noundef %spec.select1127) #24
  %.not1029 = icmp eq i32 %274, 0
  br i1 %.not1029, label %275, label %276

275:                                              ; preds = %272
  store i32 11, ptr @pf, align 4, !tbaa !4
  br label %485

276:                                              ; preds = %272
  %277 = call i32 @strncasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.52, i64 noundef %spec.select1127) #24
  %.not1030 = icmp eq i32 %277, 0
  br i1 %.not1030, label %280, label %278

278:                                              ; preds = %276
  %279 = call i32 @strncasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.53, i64 noundef %spec.select1127) #24
  %.not1031 = icmp eq i32 %279, 0
  br i1 %.not1031, label %280, label %281

280:                                              ; preds = %278, %276
  store i32 6, ptr @pf, align 4, !tbaa !4
  br label %485

281:                                              ; preds = %278
  %282 = call i32 @strcasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.54) #24
  %.not1032 = icmp eq i32 %282, 0
  br i1 %.not1032, label %283, label %284

283:                                              ; preds = %281
  store i32 0, ptr @pf, align 4, !tbaa !4
  br label %485

284:                                              ; preds = %281
  %285 = call i32 @strcasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.55) #24
  %.not1033 = icmp eq i32 %285, 0
  br i1 %.not1033, label %286, label %287

286:                                              ; preds = %284
  store i32 2, ptr @pf, align 4, !tbaa !4
  br label %485

287:                                              ; preds = %284
  %288 = call i32 @strcasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.56) #24
  %.not1034 = icmp eq i32 %288, 0
  br i1 %.not1034, label %289, label %290

289:                                              ; preds = %287
  store i32 4, ptr @pf, align 4, !tbaa !4
  br label %485

290:                                              ; preds = %287
  %291 = call i32 @strcasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.57) #24
  %.not1035 = icmp eq i32 %291, 0
  br i1 %.not1035, label %292, label %293

292:                                              ; preds = %290
  store i32 5, ptr @pf, align 4, !tbaa !4
  br label %485

293:                                              ; preds = %290
  %294 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %294)
  unreachable

295:                                              ; preds = %260
  %296 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.58, i64 noundef %spec.select1084) #24
  %.not1036 = icmp eq i32 %296, 0
  %or.cond1132 = select i1 %.not1036, i1 %76, i1 false
  br i1 %or.cond1132, label %297, label %308

297:                                              ; preds = %295
  %298 = add nsw i32 %.07901236, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %1, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  %302 = call i64 @strtol(ptr noundef nonnull captures(none) %301, ptr noundef null, i32 noundef 10) #23
  %303 = trunc i64 %302 to i32
  %304 = add i32 %303, -17
  %or.cond14 = icmp ult i32 %304, -15
  br i1 %or.cond14, label %305, label %307

305:                                              ; preds = %297
  %306 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %306)
  unreachable

307:                                              ; preds = %297
  store i32 %303, ptr @precision, align 4, !tbaa !4
  br label %485

308:                                              ; preds = %295
  %309 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.107, i64 noundef %spec.select1077) #24
  %.not1037 = icmp eq i32 %309, 0
  br i1 %.not1037, label %310, label %313

310:                                              ; preds = %308
  %puts1038 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  store i1 true, ptr @progressive, align 4
  %311 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %312 = or i32 %311, 32
  store i32 %312, ptr @xformOpt, align 4, !tbaa !4
  br label %485

313:                                              ; preds = %308
  %314 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.61) #24
  %.not1039 = icmp eq i32 %314, 0
  br i1 %.not1039, label %315, label %316

315:                                              ; preds = %313
  store i32 2, ptr @quiet, align 4, !tbaa !4
  br label %485

316:                                              ; preds = %313
  %317 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.57, i64 noundef %spec.select1077) #24
  %.not1040 = icmp eq i32 %317, 0
  br i1 %.not1040, label %318, label %319

318:                                              ; preds = %316
  store i32 1, ptr @quiet, align 4, !tbaa !4
  br label %485

319:                                              ; preds = %316
  %320 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.63) #24
  %.not1041 = icmp eq i32 %320, 0
  br i1 %.not1041, label %321, label %322

321:                                              ; preds = %319
  store i32 0, ptr @pf, align 4, !tbaa !4
  br label %485

322:                                              ; preds = %319
  %323 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.64) #24
  %.not1042 = icmp eq i32 %323, 0
  br i1 %.not1042, label %324, label %325

324:                                              ; preds = %322
  store i32 2, ptr @pf, align 4, !tbaa !4
  br label %485

325:                                              ; preds = %322
  %326 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.65) #24
  %.not1043 = icmp eq i32 %326, 0
  br i1 %.not1043, label %327, label %328

327:                                              ; preds = %325
  store i32 5, ptr @xformOp, align 4, !tbaa !4
  br label %485

328:                                              ; preds = %325
  %329 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.66) #24
  %.not1044 = icmp eq i32 %329, 0
  br i1 %.not1044, label %330, label %331

330:                                              ; preds = %328
  store i32 6, ptr @xformOp, align 4, !tbaa !4
  br label %485

331:                                              ; preds = %328
  %332 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.67) #24
  %.not1045 = icmp eq i32 %332, 0
  br i1 %.not1045, label %333, label %334

333:                                              ; preds = %331
  store i32 7, ptr @xformOp, align 4, !tbaa !4
  br label %485

334:                                              ; preds = %331
  %335 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.68, i64 noundef %spec.select) #24
  %.not1046 = icmp eq i32 %335, 0
  %or.cond1137 = select i1 %.not1046, i1 %76, i1 false
  br i1 %or.cond1137, label %336, label %352

336:                                              ; preds = %334
  %337 = add nsw i32 %.07901236, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %1, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #24
  %spec.select1138 = call i64 @llvm.umax.i64(i64 %341, i64 2)
  %342 = call i32 @strncasecmp(ptr noundef nonnull %340, ptr noundef nonnull @.str.69, i64 noundef %spec.select1138) #24
  %.not1047 = icmp eq i32 %342, 0
  br i1 %.not1047, label %343, label %344

343:                                              ; preds = %336
  store i32 5, ptr @xformOp, align 4, !tbaa !4
  br label %485

344:                                              ; preds = %336
  %spec.select1139 = call i64 @llvm.umax.i64(i64 %341, i64 3)
  %345 = call i32 @strncasecmp(ptr noundef nonnull %340, ptr noundef nonnull @.str.70, i64 noundef %spec.select1139) #24
  %.not1048 = icmp eq i32 %345, 0
  br i1 %.not1048, label %346, label %347

346:                                              ; preds = %344
  store i32 6, ptr @xformOp, align 4, !tbaa !4
  br label %485

347:                                              ; preds = %344
  %348 = call i32 @strncasecmp(ptr noundef nonnull %340, ptr noundef nonnull @.str.71, i64 noundef %spec.select1139) #24
  %.not1049 = icmp eq i32 %348, 0
  br i1 %.not1049, label %349, label %350

349:                                              ; preds = %347
  store i32 7, ptr @xformOp, align 4, !tbaa !4
  br label %485

350:                                              ; preds = %347
  %351 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %351)
  unreachable

352:                                              ; preds = %334
  %353 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.72, i64 noundef %spec.select1077) #24
  %.not1050 = icmp eq i32 %353, 0
  %or.cond1143 = select i1 %.not1050, i1 %76, i1 false
  br i1 %or.cond1143, label %354, label %371

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !14
  %355 = add nsw i32 %.07901236, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %1, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %358, ptr noundef nonnull @.str.73, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %360 = icmp slt i32 %359, 1
  %361 = load i32, ptr %11, align 4
  %362 = icmp ugt i32 %361, 65535
  %or.cond18 = select i1 %360, i1 true, i1 %362
  br i1 %or.cond18, label %368, label %363

363:                                              ; preds = %354
  %364 = icmp eq i32 %359, 2
  %365 = load i8, ptr %12, align 1
  %366 = and i8 %365, -33
  %367 = icmp ne i8 %366, 66
  %or.cond24 = select i1 %364, i1 %367, i1 false
  br i1 %or.cond24, label %368, label %370

368:                                              ; preds = %363, %354
  %369 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %369)
  unreachable

370:                                              ; preds = %363
  %or.cond27 = icmp eq i8 %366, 66
  %restartIntervalBlocks.restartIntervalRows = select i1 %or.cond27, ptr @restartIntervalBlocks, ptr @restartIntervalRows
  store i32 %361, ptr %restartIntervalBlocks.restartIntervalRows, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %485

371:                                              ; preds = %352
  %372 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.63, i64 noundef %spec.select) #24
  %.not1051 = icmp eq i32 %372, 0
  br i1 %.not1051, label %375, label %373

373:                                              ; preds = %371
  %374 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.75, i64 noundef %spec.select) #24
  %.not1052 = icmp eq i32 %374, 0
  br i1 %.not1052, label %375, label %376

375:                                              ; preds = %373, %371
  store i1 true, ptr @stopOnWarning, align 4
  br label %485

376:                                              ; preds = %373
  %377 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.76, i64 noundef %spec.select) #24
  %.not1053 = icmp eq i32 %377, 0
  %or.cond1148 = select i1 %.not1053, i1 %76, i1 false
  br i1 %or.cond1148, label %378, label %401

378:                                              ; preds = %376
  %379 = add nsw i32 %.07901236, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %1, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %382) #24
  %spec.select1149 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.52, i64 noundef %spec.select1149) #24
  %.not1054 = icmp eq i32 %384, 0
  br i1 %.not1054, label %485, label %385

385:                                              ; preds = %378
  %386 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.53, i64 noundef %spec.select1149) #24
  %.not1055 = icmp eq i32 %386, 0
  br i1 %.not1055, label %485, label %387

387:                                              ; preds = %385
  %spec.select1151 = call i64 @llvm.umax.i64(i64 %383, i64 3)
  %388 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.77, i64 noundef %spec.select1151) #24
  %.not1056 = icmp eq i32 %388, 0
  br i1 %.not1056, label %485, label %389

389:                                              ; preds = %387
  %390 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.78, i64 noundef %spec.select1151) #24
  %.not1057 = icmp eq i32 %390, 0
  br i1 %.not1057, label %485, label %391

391:                                              ; preds = %389
  %392 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.79, i64 noundef %spec.select1151) #24
  %.not1058 = icmp eq i32 %392, 0
  br i1 %.not1058, label %485, label %393

393:                                              ; preds = %391
  %394 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.80, i64 noundef %spec.select1151) #24
  %.not1059 = icmp eq i32 %394, 0
  br i1 %.not1059, label %485, label %395

395:                                              ; preds = %393
  %396 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.81, i64 noundef %spec.select1151) #24
  %.not1060 = icmp eq i32 %396, 0
  br i1 %.not1060, label %485, label %397

397:                                              ; preds = %395
  %398 = call i32 @strncasecmp(ptr noundef nonnull %382, ptr noundef nonnull @.str.82, i64 noundef %spec.select1151) #24
  %.not1061 = icmp eq i32 %398, 0
  br i1 %.not1061, label %485, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %400)
  unreachable

401:                                              ; preds = %376
  %402 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.83, i64 noundef %spec.select1077) #24
  %.not1062 = icmp eq i32 %402, 0
  %or.cond1159 = select i1 %.not1062, i1 %76, i1 false
  br i1 %or.cond1159, label %403, label %432

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %404 = add nsw i32 %.07901236, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i8], ptr %1, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !10
  %408 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %407, ptr noundef nonnull @.str.84, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %.preheader, label %430

.preheader:                                       ; preds = %403
  %410 = load i32, ptr @nsf, align 4, !tbaa !4
  %.not10641233 = icmp sgt i32 %410, 0
  br i1 %.not10641233, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %411 = load i32, ptr %13, align 4, !tbaa !4
  %412 = sitofp i32 %411 to double
  %413 = load i32, ptr %14, align 4, !tbaa !4
  %414 = sitofp i32 %413 to double
  %415 = fdiv double %412, %414
  %416 = load ptr, ptr @scalingFactors, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %410 to i64
  br label %418

417:                                              ; preds = %418
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %418, !llvm.loop !20

418:                                              ; preds = %.lr.ph, %417
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %417 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv
  %420 = load i32, ptr %419, align 4, !tbaa !22
  %421 = sitofp i32 %420 to double
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !24
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %421, %424
  %426 = fcmp oeq double %415, %425
  br i1 %426, label %427, label %417

427:                                              ; preds = %418
  %428 = load i64, ptr %419, align 4
  store i64 %428, ptr @sf, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %485

.critedge:                                        ; preds = %.preheader, %417
  %429 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %429)
  unreachable

430:                                              ; preds = %403
  %431 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %431)
  unreachable

432:                                              ; preds = %401
  %433 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.66, i64 noundef %spec.select) #24
  %.not1065 = icmp eq i32 %433, 0
  br i1 %.not1065, label %434, label %437

434:                                              ; preds = %432
  store i1 true, ptr @doTile, align 4
  %435 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %436 = or i32 %435, 4
  store i32 %436, ptr @xformOpt, align 4, !tbaa !4
  br label %485

437:                                              ; preds = %432
  %spec.select1161 = call i64 @llvm.umax.i64(i64 %66, i64 7)
  %438 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.86, i64 noundef %spec.select1161) #24
  %.not1066 = icmp eq i32 %438, 0
  br i1 %.not1066, label %439, label %440

439:                                              ; preds = %437
  store i32 4, ptr @xformOp, align 4, !tbaa !4
  br label %485

440:                                              ; preds = %437
  %441 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.87, i64 noundef %spec.select1077) #24
  %.not1067 = icmp eq i32 %441, 0
  br i1 %.not1067, label %442, label %443

442:                                              ; preds = %440
  store i32 3, ptr @xformOp, align 4, !tbaa !4
  br label %485

443:                                              ; preds = %440
  %444 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.88, i64 noundef %spec.select1077) #24
  %.not1068 = icmp eq i32 %444, 0
  br i1 %.not1068, label %445, label %446

445:                                              ; preds = %443
  store i32 2, ptr @xformOp, align 4, !tbaa !4
  br label %485

446:                                              ; preds = %443
  %447 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.89, i64 noundef %spec.select1077) #24
  %.not1069 = icmp eq i32 %447, 0
  %or.cond1166 = select i1 %.not1069, i1 %76, i1 false
  br i1 %or.cond1166, label %448, label %459

448:                                              ; preds = %446
  %449 = add nsw i32 %.07901236, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %1, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  %453 = call double @strtod(ptr noundef nonnull captures(none) %452, ptr noundef null) #23
  %454 = fcmp ult double %453, 0.000000e+00
  br i1 %454, label %457, label %455

455:                                              ; preds = %448
  store double %453, ptr @warmup, align 8, !tbaa !12
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, double noundef %453)
  br label %485

457:                                              ; preds = %448
  %458 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %458)
  unreachable

459:                                              ; preds = %446
  %460 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.91, i64 noundef %spec.select) #24
  %.not1070 = icmp eq i32 %460, 0
  br i1 %.not1070, label %461, label %462

461:                                              ; preds = %459
  store i32 4, ptr @pf, align 4, !tbaa !4
  br label %485

462:                                              ; preds = %459
  %463 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.92, i64 noundef %spec.select) #24
  %.not1071 = icmp eq i32 %463, 0
  br i1 %.not1071, label %464, label %465

464:                                              ; preds = %462
  store i32 5, ptr @pf, align 4, !tbaa !4
  br label %485

465:                                              ; preds = %462
  %466 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @str.118) #24
  %.not1072 = icmp eq i32 %466, 0
  br i1 %.not1072, label %467, label %468

467:                                              ; preds = %465
  %puts1073 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  store i1 true, ptr @doYUV, align 4
  br label %485

468:                                              ; preds = %465
  %469 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.95, i64 noundef %spec.select1110) #24
  %.not1074 = icmp eq i32 %469, 0
  %or.cond1171 = select i1 %.not1074, i1 %76, i1 false
  br i1 %or.cond1171, label %470, label %483

470:                                              ; preds = %468
  %471 = add nsw i32 %.07901236, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %1, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  %475 = call i64 @strtol(ptr noundef nonnull captures(none) %474, ptr noundef null, i32 noundef 10) #23
  %476 = trunc i64 %475 to i32
  %477 = icmp sgt i32 %476, 0
  %478 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %476)
  %479 = icmp samesign ult i32 %478, 2
  %or.cond1173 = select i1 %477, i1 %479, i1 false
  br i1 %or.cond1173, label %480, label %481

480:                                              ; preds = %470
  store i32 %476, ptr @yuvAlign, align 4, !tbaa !4
  br label %485

481:                                              ; preds = %470
  %482 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %482)
  unreachable

483:                                              ; preds = %468
  %484 = load ptr, ptr %1, align 8, !tbaa !10
  call fastcc void @usage(ptr noundef %484)
  unreachable

485:                                              ; preds = %480, %397, %395, %393, %391, %389, %387, %378, %385, %84, %68, %92, %98, %104, %130, %148, %145, %168, %184, %181, %196, %202, %228, %244, %252, %271, %280, %286, %292, %289, %283, %275, %268, %310, %318, %324, %330, %346, %349, %343, %375, %427, %439, %445, %461, %467, %464, %455, %442, %434, %370, %333, %327, %321, %315, %307, %257, %249, %241, %215, %199, %191, %171, %161, %162, %135, %107, %101, %95, %89, %71
  %.2805 = phi i32 [ %.18041235, %480 ], [ 6, %397 ], [ %.18041235, %467 ], [ %.18041235, %464 ], [ %.18041235, %461 ], [ %.18041235, %455 ], [ %.18041235, %445 ], [ %.18041235, %442 ], [ %.18041235, %439 ], [ %.18041235, %434 ], [ %.18041235, %427 ], [ 3, %385 ], [ 5, %395 ], [ 2, %393 ], [ 4, %391 ], [ 1, %389 ], [ 0, %387 ], [ 3, %378 ], [ %.18041235, %84 ], [ %.18041235, %375 ], [ %.18041235, %370 ], [ %.18041235, %95 ], [ %.18041235, %349 ], [ %.18041235, %346 ], [ %.18041235, %343 ], [ %.18041235, %333 ], [ %.18041235, %330 ], [ %.18041235, %327 ], [ %.18041235, %324 ], [ %.18041235, %321 ], [ %.18041235, %318 ], [ %.18041235, %315 ], [ %.18041235, %310 ], [ %.18041235, %307 ], [ %.18041235, %71 ], [ %.18041235, %292 ], [ %.18041235, %289 ], [ %.18041235, %286 ], [ %.18041235, %283 ], [ %.18041235, %280 ], [ %.18041235, %275 ], [ %.18041235, %271 ], [ %.18041235, %268 ], [ %.18041235, %257 ], [ %.18041235, %252 ], [ %.18041235, %249 ], [ %.18041235, %244 ], [ %.18041235, %241 ], [ %.18041235, %228 ], [ %.18041235, %215 ], [ %.18041235, %202 ], [ %.18041235, %199 ], [ %.18041235, %196 ], [ %.18041235, %191 ], [ %.18041235, %68 ], [ %.18041235, %184 ], [ %.18041235, %181 ], [ %.18041235, %171 ], [ %.18041235, %168 ], [ %.18041235, %89 ], [ %.18041235, %162 ], [ %.18041235, %161 ], [ %.18041235, %92 ], [ %.18041235, %148 ], [ %.18041235, %145 ], [ %.18041235, %135 ], [ %.18041235, %130 ], [ %.18041235, %107 ], [ %.18041235, %104 ], [ %.18041235, %101 ], [ %.18041235, %98 ]
  %.1791 = phi i32 [ %471, %480 ], [ %379, %397 ], [ %.07901236, %467 ], [ %.07901236, %464 ], [ %.07901236, %461 ], [ %449, %455 ], [ %.07901236, %445 ], [ %.07901236, %442 ], [ %.07901236, %439 ], [ %.07901236, %434 ], [ %404, %427 ], [ %379, %385 ], [ %379, %395 ], [ %379, %393 ], [ %379, %391 ], [ %379, %389 ], [ %379, %387 ], [ %379, %378 ], [ %78, %84 ], [ %.07901236, %375 ], [ %355, %370 ], [ %.07901236, %95 ], [ %337, %349 ], [ %337, %346 ], [ %337, %343 ], [ %.07901236, %333 ], [ %.07901236, %330 ], [ %.07901236, %327 ], [ %.07901236, %324 ], [ %.07901236, %321 ], [ %.07901236, %318 ], [ %.07901236, %315 ], [ %.07901236, %310 ], [ %298, %307 ], [ %.07901236, %71 ], [ %263, %292 ], [ %263, %289 ], [ %263, %286 ], [ %263, %283 ], [ %263, %280 ], [ %263, %275 ], [ %263, %271 ], [ %263, %268 ], [ %.07901236, %257 ], [ %.07901236, %252 ], [ %.07901236, %249 ], [ %.07901236, %244 ], [ %232, %241 ], [ %219, %228 ], [ %206, %215 ], [ %.07901236, %202 ], [ %.07901236, %199 ], [ %.07901236, %196 ], [ %.07901236, %191 ], [ %.07901236, %68 ], [ %175, %184 ], [ %175, %181 ], [ %.07901236, %171 ], [ %.07901236, %168 ], [ %.07901236, %89 ], [ %155, %162 ], [ %155, %161 ], [ %.07901236, %92 ], [ %139, %148 ], [ %139, %145 ], [ %.07901236, %135 ], [ %113, %130 ], [ %.07901236, %107 ], [ %.07901236, %104 ], [ %.07901236, %101 ], [ %.07901236, %98 ]
  %486 = add nsw i32 %.1791, 1
  %487 = icmp slt i32 %486, %0
  br i1 %487, label %62, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %485, %59
  %.0803 = phi i32 [ -1, %59 ], [ %.2805, %485 ]
  %.b917 = load i1, ptr @optimize, align 4
  %488 = xor i1 %.b917, true
  %.b918 = load i1, ptr @progressive, align 4
  %or.cond29 = select i1 %488, i1 true, i1 %.b918
  %.b915 = load i1, ptr @arithmetic, align 4
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %.b915
  %489 = load i32, ptr @lossless, align 4
  %490 = icmp eq i32 %489, 0
  %not.or.cond31 = xor i1 %or.cond31, true
  %or.cond33 = select i1 %not.or.cond31, i1 %490, i1 false
  %491 = load i32, ptr @precision, align 4
  %492 = icmp ne i32 %491, 12
  %or.cond35 = select i1 %or.cond33, i1 %492, i1 false
  br i1 %or.cond35, label %493, label %494

493:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @lossless, align 4, !tbaa !4
  br label %494

494:                                              ; preds = %493, %.loopexit
  %495 = phi i32 [ %.pre, %493 ], [ %489, %.loopexit ]
  %.not941 = icmp eq i32 %495, 0
  %spec.select1174 = select i1 %.not941, i32 %.0803, i32 0
  %496 = load i32, ptr @pf, align 4, !tbaa !4
  %497 = icmp eq i32 %496, 6
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = load ptr, ptr @ext, align 8, !tbaa !10
  %500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %499, ptr noundef nonnull dereferenceable(4) @.str.97) #24
  %.not942 = icmp eq i32 %500, 0
  br i1 %.not942, label %501, label %502

501:                                              ; preds = %498
  store ptr @.str.98, ptr @ext, align 8, !tbaa !10
  br label %502

502:                                              ; preds = %498, %501, %494
  %.4807 = phi i32 [ %spec.select1174, %494 ], [ 3, %501 ], [ 3, %498 ]
  %503 = load i32, ptr @precision, align 4, !tbaa !4
  %504 = icmp ne i32 %503, 8
  %505 = icmp ne i32 %503, 12
  %or.cond37 = and i1 %504, %505
  %or.cond37.not = xor i1 %or.cond37, true
  %506 = icmp ne i32 %495, 0
  %or.cond39 = select i1 %or.cond37.not, i1 true, i1 %506
  br i1 %or.cond39, label %509, label %507

507:                                              ; preds = %502
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %503)
  br label %769

509:                                              ; preds = %502
  %.b924 = load i1, ptr @doYUV, align 4
  %or.cond41 = select i1 %504, i1 %.b924, i1 false
  br i1 %or.cond41, label %510, label %511

510:                                              ; preds = %509
  %puts984 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %769

511:                                              ; preds = %509
  %or.cond43 = select i1 %506, i1 %.b924, i1 false
  br i1 %or.cond43, label %512, label %513

512:                                              ; preds = %511
  %puts983 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %769

513:                                              ; preds = %511
  %514 = icmp slt i32 %503, 9
  %515 = select i1 %514, i32 1, i32 2
  store i32 %515, ptr @sampleSize, align 4, !tbaa !4
  %516 = load i32, ptr @sf, align 8, !tbaa !22
  %517 = icmp ne i32 %516, 1
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %519 = icmp ne i32 %518, 1
  %or.cond45 = select i1 %517, i1 true, i1 %519
  %.b921 = load i1, ptr @doTile, align 4
  %or.cond47 = select i1 %or.cond45, i1 %.b921, i1 false
  br i1 %or.cond47, label %520, label %523

520:                                              ; preds = %513
  %puts943 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts944 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  store i1 false, ptr @doTile, align 4
  %521 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %522 = and i32 %521, -5
  store i32 %522, ptr @xformOpt, align 4, !tbaa !4
  br label %523

523:                                              ; preds = %513, %520
  %.b923 = phi i1 [ %.b921, %513 ], [ false, %520 ]
  %524 = load i32, ptr @cr, align 4, !tbaa !18
  %525 = icmp ne i32 %524, 0
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %527 = icmp ne i32 %526, 0
  %or.cond49 = select i1 %525, i1 true, i1 %527
  %528 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 4
  %529 = icmp ne i32 %528, 0
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %529
  %530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %531 = icmp ne i32 %530, 0
  %or.cond53 = select i1 %or.cond51, i1 true, i1 %531
  br i1 %or.cond53, label %532, label %540

532:                                              ; preds = %523
  %.b912 = load i1, ptr @decompOnly, align 4
  br i1 %.b912, label %534, label %533

533:                                              ; preds = %532
  %puts945 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %769

534:                                              ; preds = %532
  br i1 %.b923, label %535, label %538

535:                                              ; preds = %534
  %puts946 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts947 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  store i1 false, ptr @doTile, align 4
  %536 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %537 = and i32 %536, -5
  store i32 %537, ptr @xformOpt, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %535, %534
  %.b929 = load i1, ptr @doYUV, align 4
  br i1 %.b929, label %539, label %.thread1295

539:                                              ; preds = %538
  %puts982 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %769

540:                                              ; preds = %523
  %.b914 = load i1, ptr @noRealloc, align 4
  %or.cond55 = select i1 %.b914, i1 %.b923, i1 false
  br i1 %or.cond55, label %541, label %.thread1295

541:                                              ; preds = %540
  %puts948 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts949 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  store i1 false, ptr @doTile, align 4
  %542 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %543 = and i32 %542, -5
  store i32 %543, ptr @xformOpt, align 4, !tbaa !4
  br label %.thread1295

.thread1295:                                      ; preds = %538, %541, %540
  %.b911 = load i1, ptr @decompOnly, align 4
  br i1 %.b911, label %.thread1313, label %544

544:                                              ; preds = %.thread1295
  %545 = call ptr @tj3Init(i32 noundef 0) #23
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = call ptr @tj3GetErrorStr(ptr noundef null) #23
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef 1367, ptr noundef %548)
  br label %769

550:                                              ; preds = %544
  %.b919 = load i1, ptr @stopOnWarning, align 4
  %551 = zext i1 %.b919 to i32
  %552 = call i32 @tj3Set(ptr noundef nonnull %545, i32 noundef 0, i32 noundef %551) #23
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %.thread

554:                                              ; preds = %550
  %555 = call i32 @tj3GetErrorCode(ptr noundef nonnull %545) #23
  %556 = call ptr @tj3GetErrorStr(ptr noundef nonnull %545) #23
  %557 = call i32 @tj3Get(ptr noundef nonnull %545, i32 noundef 0) #23
  %558 = icmp eq i32 %557, 0
  %559 = icmp eq i32 %555, 0
  %or.cond57 = select i1 %558, i1 %559, i1 false
  br i1 %or.cond57, label %560, label %568

560:                                              ; preds = %554
  %561 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %556, i64 noundef 200) #24
  %.not950 = icmp eq i32 %561, 0
  br i1 %.not950, label %562, label %565

562:                                              ; preds = %560
  %.b936 = load i1, ptr @tjErrorCode, align 4
  %563 = load i32, ptr @tjErrorLine, align 4
  %564 = icmp eq i32 %563, 1369
  %or.cond59.not = select i1 %.b936, i1 %564, i1 false
  br i1 %or.cond59.not, label %.thread, label %565

565:                                              ; preds = %562, %560
  %566 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %556, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1369, ptr @tjErrorLine, align 4, !tbaa !4
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 1369, ptr noundef nonnull %556)
  br label %.thread

568:                                              ; preds = %554
  %569 = select i1 %559, ptr @.str.111, ptr @.str.112
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %569, i32 noundef 1369, ptr noundef %556)
  br label %769

.thread:                                          ; preds = %562, %565, %550
  %.b916 = load i1, ptr @bottomUp, align 4
  %571 = zext i1 %.b916 to i32
  %572 = call i32 @tj3Set(ptr noundef nonnull %545, i32 noundef 1, i32 noundef %571) #23
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %574, label %.thread1191

574:                                              ; preds = %.thread
  %575 = call i32 @tj3GetErrorCode(ptr noundef nonnull %545) #23
  %576 = call ptr @tj3GetErrorStr(ptr noundef nonnull %545) #23
  %577 = call i32 @tj3Get(ptr noundef nonnull %545, i32 noundef 0) #23
  %578 = icmp eq i32 %577, 0
  %579 = icmp eq i32 %575, 0
  %or.cond61 = select i1 %578, i1 %579, i1 false
  br i1 %or.cond61, label %580, label %588

580:                                              ; preds = %574
  %581 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %576, i64 noundef 200) #24
  %.not952 = icmp eq i32 %581, 0
  br i1 %.not952, label %582, label %585

582:                                              ; preds = %580
  %.b935 = load i1, ptr @tjErrorCode, align 4
  %583 = load i32, ptr @tjErrorLine, align 4
  %584 = icmp eq i32 %583, 1371
  %or.cond63.not = select i1 %.b935, i1 %584, i1 false
  br i1 %or.cond63.not, label %.thread1191, label %585

585:                                              ; preds = %582, %580
  %586 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %576, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1371, ptr @tjErrorLine, align 4, !tbaa !4
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 1371, ptr noundef nonnull %576)
  br label %.thread1191

588:                                              ; preds = %574
  %589 = select i1 %579, ptr @.str.111, ptr @.str.112
  %590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %589, i32 noundef 1371, ptr noundef %576)
  br label %769

.thread1191:                                      ; preds = %582, %585, %.thread
  %591 = load i32, ptr @precision, align 4, !tbaa !4
  %592 = call i32 @tj3Set(ptr noundef nonnull %545, i32 noundef 7, i32 noundef %591) #23
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %594, label %.thread1195

594:                                              ; preds = %.thread1191
  %595 = call i32 @tj3GetErrorCode(ptr noundef nonnull %545) #23
  %596 = call ptr @tj3GetErrorStr(ptr noundef nonnull %545) #23
  %597 = call i32 @tj3Get(ptr noundef nonnull %545, i32 noundef 0) #23
  %598 = icmp eq i32 %597, 0
  %599 = icmp eq i32 %595, 0
  %or.cond65 = select i1 %598, i1 %599, i1 false
  br i1 %or.cond65, label %600, label %608

600:                                              ; preds = %594
  %601 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %596, i64 noundef 200) #24
  %.not954 = icmp eq i32 %601, 0
  br i1 %.not954, label %602, label %605

602:                                              ; preds = %600
  %.b934 = load i1, ptr @tjErrorCode, align 4
  %603 = load i32, ptr @tjErrorLine, align 4
  %604 = icmp eq i32 %603, 1373
  %or.cond67.not = select i1 %.b934, i1 %604, i1 false
  br i1 %or.cond67.not, label %.thread1195, label %605

605:                                              ; preds = %602, %600
  %606 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %596, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1373, ptr @tjErrorLine, align 4, !tbaa !4
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 1373, ptr noundef nonnull %596)
  br label %.thread1195

608:                                              ; preds = %594
  %609 = select i1 %599, ptr @.str.111, ptr @.str.112
  %610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %609, i32 noundef 1373, ptr noundef %596)
  br label %769

.thread1195:                                      ; preds = %602, %605, %.thread1191
  %611 = load i32, ptr @maxPixels, align 4, !tbaa !4
  %612 = call i32 @tj3Set(ptr noundef nonnull %545, i32 noundef 24, i32 noundef %611) #23
  %613 = icmp eq i32 %612, -1
  br i1 %613, label %614, label %.thread1199

614:                                              ; preds = %.thread1195
  %615 = call i32 @tj3GetErrorCode(ptr noundef nonnull %545) #23
  %616 = call ptr @tj3GetErrorStr(ptr noundef nonnull %545) #23
  %617 = call i32 @tj3Get(ptr noundef nonnull %545, i32 noundef 0) #23
  %618 = icmp eq i32 %617, 0
  %619 = icmp eq i32 %615, 0
  %or.cond69 = select i1 %618, i1 %619, i1 false
  br i1 %or.cond69, label %620, label %628

620:                                              ; preds = %614
  %621 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %616, i64 noundef 200) #24
  %.not956 = icmp eq i32 %621, 0
  br i1 %.not956, label %622, label %625

622:                                              ; preds = %620
  %.b933 = load i1, ptr @tjErrorCode, align 4
  %623 = load i32, ptr @tjErrorLine, align 4
  %624 = icmp eq i32 %623, 1375
  %or.cond71.not = select i1 %.b933, i1 %624, i1 false
  br i1 %or.cond71.not, label %.thread1199, label %625

625:                                              ; preds = %622, %620
  %626 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %616, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1375, ptr @tjErrorLine, align 4, !tbaa !4
  %627 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 1375, ptr noundef nonnull %616)
  br label %.thread1199

628:                                              ; preds = %614
  %629 = select i1 %619, ptr @.str.111, ptr @.str.112
  %630 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %629, i32 noundef 1375, ptr noundef %616)
  br label %769

.thread1199:                                      ; preds = %622, %625, %.thread1195
  %631 = load i32, ptr @precision, align 4, !tbaa !4
  %632 = icmp slt i32 %631, 9
  br i1 %632, label %633, label %654

633:                                              ; preds = %.thread1199
  %634 = load ptr, ptr %27, align 8, !tbaa !10
  %635 = call ptr @tj3LoadImage8(ptr noundef nonnull %545, ptr noundef %634, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @pf) #23
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %.thread1203

637:                                              ; preds = %633
  %638 = call i32 @tj3GetErrorCode(ptr noundef nonnull %545) #23
  %639 = call ptr @tj3GetErrorStr(ptr noundef nonnull %545) #23
  %640 = call i32 @tj3Get(ptr noundef nonnull %545, i32 noundef 0) #23
  %641 = icmp eq i32 %640, 0
  %642 = icmp eq i32 %638, 0
  %or.cond73 = select i1 %641, i1 %642, i1 false
  br i1 %or.cond73, label %643, label %651

643:                                              ; preds = %637
  %644 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %639, i64 noundef 200) #24
  %.not962 = icmp eq i32 %644, 0
  br i1 %.not962, label %645, label %648

645:                                              ; preds = %643
  %.b932 = load i1, ptr @tjErrorCode, align 4
  %646 = load i32, ptr @tjErrorLine, align 4
  %647 = icmp eq i32 %646, 1379
  %or.cond75.not = select i1 %.b932, i1 %647, i1 false
  br i1 %or.cond75.not, label %.thread1203, label %648

648:                                              ; preds = %645, %643
  %649 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %639, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1379, ptr @tjErrorLine, align 4, !tbaa !4
  %650 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 1379, ptr noundef nonnull %639)
  br label %.thread1203

651:                                              ; preds = %637
  %652 = select i1 %642, ptr @.str.111, ptr @.str.112
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %652, i32 noundef 1379, ptr noundef %639)
  br label %769

654:                                              ; preds = %.thread1199
  %655 = icmp samesign ult i32 %631, 13
  %656 = load ptr, ptr %27, align 8, !tbaa !10
  br i1 %655, label %657, label %677

657:                                              ; preds = %654
  %658 = call ptr @tj3LoadImage12(ptr noundef nonnull %545, ptr noundef %656, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @pf) #23
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %.thread1203

660:                                              ; preds = %657
  %661 = call i32 @tj3GetErrorCode(ptr noundef nonnull %545) #23
  %662 = call ptr @tj3GetErrorStr(ptr noundef nonnull %545) #23
  %663 = call i32 @tj3Get(ptr noundef nonnull %545, i32 noundef 0) #23
  %664 = icmp eq i32 %663, 0
  %665 = icmp eq i32 %661, 0
  %or.cond77 = select i1 %664, i1 %665, i1 false
  br i1 %or.cond77, label %666, label %674

666:                                              ; preds = %660
  %667 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %662, i64 noundef 200) #24
  %.not960 = icmp eq i32 %667, 0
  br i1 %.not960, label %668, label %671

668:                                              ; preds = %666
  %.b931 = load i1, ptr @tjErrorCode, align 4
  %669 = load i32, ptr @tjErrorLine, align 4
  %670 = icmp eq i32 %669, 1382
  %or.cond79.not = select i1 %.b931, i1 %670, i1 false
  br i1 %or.cond79.not, label %.thread1203, label %671

671:                                              ; preds = %668, %666
  %672 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %662, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1382, ptr @tjErrorLine, align 4, !tbaa !4
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 1382, ptr noundef nonnull %662)
  br label %.thread1203

674:                                              ; preds = %660
  %675 = select i1 %665, ptr @.str.111, ptr @.str.112
  %676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %675, i32 noundef 1382, ptr noundef %662)
  br label %769

677:                                              ; preds = %654
  %678 = call ptr @tj3LoadImage16(ptr noundef nonnull %545, ptr noundef %656, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @pf) #23
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %.thread1203

680:                                              ; preds = %677
  %681 = call i32 @tj3GetErrorCode(ptr noundef nonnull %545) #23
  %682 = call ptr @tj3GetErrorStr(ptr noundef nonnull %545) #23
  %683 = call i32 @tj3Get(ptr noundef nonnull %545, i32 noundef 0) #23
  %684 = icmp eq i32 %683, 0
  %685 = icmp eq i32 %681, 0
  %or.cond81 = select i1 %684, i1 %685, i1 false
  br i1 %or.cond81, label %686, label %694

686:                                              ; preds = %680
  %687 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %682, i64 noundef 200) #24
  %.not958 = icmp eq i32 %687, 0
  br i1 %.not958, label %688, label %691

688:                                              ; preds = %686
  %.b930 = load i1, ptr @tjErrorCode, align 4
  %689 = load i32, ptr @tjErrorLine, align 4
  %690 = icmp eq i32 %689, 1385
  %or.cond83.not = select i1 %.b930, i1 %690, i1 false
  br i1 %or.cond83.not, label %.thread1203, label %691

691:                                              ; preds = %688, %686
  %692 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %682, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1385, ptr @tjErrorLine, align 4, !tbaa !4
  %693 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 1385, ptr noundef nonnull %682)
  br label %.thread1203

694:                                              ; preds = %680
  %695 = select i1 %685, ptr @.str.111, ptr @.str.112
  %696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %695, i32 noundef 1385, ptr noundef %682)
  br label %769

.thread1203:                                      ; preds = %688, %691, %668, %671, %645, %648, %657, %677, %633
  %.2 = phi ptr [ %678, %677 ], [ %635, %633 ], [ null, %645 ], [ %658, %657 ], [ null, %668 ], [ null, %648 ], [ null, %671 ], [ null, %691 ], [ null, %688 ]
  %697 = load ptr, ptr %27, align 8, !tbaa !10
  %698 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %697, i32 noundef 46) #24
  %.not964 = icmp eq ptr %698, null
  br i1 %.not964, label %700, label %699

699:                                              ; preds = %.thread1203
  store i8 0, ptr %698, align 1, !tbaa !14
  br label %700

700:                                              ; preds = %.thread1203, %699
  %.b.pr = load i1, ptr @decompOnly, align 4
  %701 = load i32, ptr @quiet, align 4, !tbaa !4
  %702 = icmp ne i32 %701, 1
  %or.cond85 = select i1 %702, i1 true, i1 %.b.pr
  br i1 %or.cond85, label %723, label %703

703:                                              ; preds = %700
  %puts965 = call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %.b922 = load i1, ptr @doTile, align 4
  %704 = select i1 %.b922, ptr @.str.115, ptr @.str.116
  %705 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull %704, ptr noundef nonnull %704)
  %.b928 = load i1, ptr @doYUV, align 4
  br i1 %.b928, label %706, label %708

706:                                              ; preds = %703
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117)
  br label %708

708:                                              ; preds = %706, %703
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118)
  %.b927 = load i1, ptr @doYUV, align 4
  br i1 %.b927, label %710, label %712

710:                                              ; preds = %708
  %711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119)
  br label %712

712:                                              ; preds = %710, %708
  %putchar966 = call i32 @putchar(i32 10)
  %713 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not967 = icmp eq i32 %713, 0
  %714 = select i1 %.not967, ptr @.str.122, ptr @.str.121
  %715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef nonnull %714)
  %.b926 = load i1, ptr @doYUV, align 4
  br i1 %.b926, label %716, label %718

716:                                              ; preds = %712
  %717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123)
  br label %718

718:                                              ; preds = %716, %712
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124)
  %.b925 = load i1, ptr @doYUV, align 4
  br i1 %.b925, label %720, label %722

720:                                              ; preds = %718
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125)
  br label %722

722:                                              ; preds = %720, %718
  %puts968 = call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  %.b910.pr = load i1, ptr @decompOnly, align 4
  br i1 %.b910.pr, label %.thread1313, label %725

723:                                              ; preds = %700
  br i1 %.b.pr, label %.thread1313, label %725

.thread1313:                                      ; preds = %.thread1295, %722, %723
  %.11309 = phi ptr [ %.2, %722 ], [ %.2, %723 ], [ null, %.thread1295 ]
  %.18091305 = phi ptr [ %545, %722 ], [ %545, %723 ], [ null, %.thread1295 ]
  %724 = load ptr, ptr %27, align 8, !tbaa !10
  call fastcc void @decompTest(ptr noundef %724)
  %putchar981 = call i32 @putchar(i32 10)
  br label %769

725:                                              ; preds = %722, %723
  %726 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not969 = icmp eq i32 %726, 0
  %727 = load i32, ptr %5, align 4
  br i1 %.not969, label %734, label %728

728:                                              ; preds = %725
  %729 = add i32 %.0794, -8
  %or.cond87 = icmp ult i32 %729, -7
  %730 = add i32 %727, -8
  %731 = icmp ult i32 %730, -7
  %or.cond91 = select i1 %or.cond87, i1 true, i1 %731
  br i1 %or.cond91, label %732, label %740

732:                                              ; preds = %728
  %733 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.127)
  call void @exit(i32 noundef 1) #25
  unreachable

734:                                              ; preds = %725
  %735 = add i32 %.0794, -101
  %or.cond93 = icmp ult i32 %735, -100
  %736 = add i32 %727, -101
  %737 = icmp ult i32 %736, -100
  %or.cond97 = select i1 %or.cond93, i1 true, i1 %737
  br i1 %or.cond97, label %738, label %740

738:                                              ; preds = %734
  %739 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.128)
  call void @exit(i32 noundef 1) #25
  unreachable

740:                                              ; preds = %734, %728
  %or.cond99 = icmp ult i32 %.4807, 7
  br i1 %or.cond99, label %741, label %746

741:                                              ; preds = %740
  %.not9791255 = icmp samesign ult i32 %727, %.0794
  br i1 %.not9791255, label %._crit_edge1259, label %.lr.ph1258

.lr.ph1258:                                       ; preds = %741, %.lr.ph1258
  %.27921256 = phi i32 [ %745, %.lr.ph1258 ], [ %727, %741 ]
  %742 = load i32, ptr %3, align 4, !tbaa !4
  %743 = load i32, ptr %4, align 4, !tbaa !4
  %744 = load ptr, ptr %27, align 8, !tbaa !10
  call fastcc void @fullTest(ptr noundef nonnull %545, ptr noundef %.2, i32 noundef %742, i32 noundef %743, i32 noundef %.4807, i32 noundef %.27921256, ptr noundef %744)
  %745 = add nsw i32 %.27921256, -1
  %.not979.not = icmp samesign ugt i32 %.27921256, %.0794
  br i1 %.not979.not, label %.lr.ph1258, label %._crit_edge1259, !llvm.loop !26

._crit_edge1259:                                  ; preds = %.lr.ph1258, %741
  %putchar980 = call i32 @putchar(i32 10)
  br label %769

746:                                              ; preds = %740
  %747 = load i32, ptr @pf, align 4, !tbaa !4
  %.not970 = icmp eq i32 %747, 11
  br i1 %.not970, label %753, label %748

748:                                              ; preds = %746
  %.not9711237 = icmp samesign ult i32 %727, %.0794
  br i1 %.not9711237, label %._crit_edge, label %.lr.ph1239

.lr.ph1239:                                       ; preds = %748, %.lr.ph1239
  %.31238 = phi i32 [ %752, %.lr.ph1239 ], [ %727, %748 ]
  %749 = load i32, ptr %3, align 4, !tbaa !4
  %750 = load i32, ptr %4, align 4, !tbaa !4
  %751 = load ptr, ptr %27, align 8, !tbaa !10
  call fastcc void @fullTest(ptr noundef nonnull %545, ptr noundef %.2, i32 noundef %749, i32 noundef %750, i32 noundef 3, i32 noundef %.31238, ptr noundef %751)
  %752 = add nsw i32 %.31238, -1
  %.not971.not = icmp samesign ugt i32 %.31238, %.0794
  br i1 %.not971.not, label %.lr.ph1239, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph1239, %748
  %putchar972 = call i32 @putchar(i32 10)
  %.pre1266 = load i32, ptr %5, align 4, !tbaa !4
  br label %753

753:                                              ; preds = %._crit_edge, %746
  %754 = phi i32 [ %.pre1266, %._crit_edge ], [ %727, %746 ]
  %.not9731240 = icmp slt i32 %754, %.0794
  br i1 %.not9731240, label %._crit_edge1244, label %.lr.ph1243

.lr.ph1243:                                       ; preds = %753, %.lr.ph1243
  %.41241 = phi i32 [ %758, %.lr.ph1243 ], [ %754, %753 ]
  %755 = load i32, ptr %3, align 4, !tbaa !4
  %756 = load i32, ptr %4, align 4, !tbaa !4
  %757 = load ptr, ptr %27, align 8, !tbaa !10
  call fastcc void @fullTest(ptr noundef nonnull %545, ptr noundef %.2, i32 noundef %755, i32 noundef %756, i32 noundef 2, i32 noundef %.41241, ptr noundef %757)
  %758 = add nsw i32 %.41241, -1
  %.not973.not = icmp samesign ugt i32 %.41241, %.0794
  br i1 %.not973.not, label %.lr.ph1243, label %._crit_edge1244, !llvm.loop !28

._crit_edge1244:                                  ; preds = %.lr.ph1243, %753
  %putchar974 = call i32 @putchar(i32 10)
  %759 = load i32, ptr %5, align 4, !tbaa !4
  %.not9751245 = icmp slt i32 %759, %.0794
  br i1 %.not9751245, label %._crit_edge1249, label %.lr.ph1248

.lr.ph1248:                                       ; preds = %._crit_edge1244, %.lr.ph1248
  %.51246 = phi i32 [ %763, %.lr.ph1248 ], [ %759, %._crit_edge1244 ]
  %760 = load i32, ptr %3, align 4, !tbaa !4
  %761 = load i32, ptr %4, align 4, !tbaa !4
  %762 = load ptr, ptr %27, align 8, !tbaa !10
  call fastcc void @fullTest(ptr noundef nonnull %545, ptr noundef %.2, i32 noundef %760, i32 noundef %761, i32 noundef 1, i32 noundef %.51246, ptr noundef %762)
  %763 = add nsw i32 %.51246, -1
  %.not975.not = icmp samesign ugt i32 %.51246, %.0794
  br i1 %.not975.not, label %.lr.ph1248, label %._crit_edge1249, !llvm.loop !29

._crit_edge1249:                                  ; preds = %.lr.ph1248, %._crit_edge1244
  %putchar976 = call i32 @putchar(i32 10)
  %764 = load i32, ptr %5, align 4, !tbaa !4
  %.not9771250 = icmp slt i32 %764, %.0794
  br i1 %.not9771250, label %._crit_edge1254, label %.lr.ph1253

.lr.ph1253:                                       ; preds = %._crit_edge1249, %.lr.ph1253
  %.61251 = phi i32 [ %768, %.lr.ph1253 ], [ %764, %._crit_edge1249 ]
  %765 = load i32, ptr %3, align 4, !tbaa !4
  %766 = load i32, ptr %4, align 4, !tbaa !4
  %767 = load ptr, ptr %27, align 8, !tbaa !10
  call fastcc void @fullTest(ptr noundef nonnull %545, ptr noundef %.2, i32 noundef %765, i32 noundef %766, i32 noundef 0, i32 noundef %.61251, ptr noundef %767)
  %768 = add nsw i32 %.61251, -1
  %.not977.not = icmp samesign ugt i32 %.61251, %.0794
  br i1 %.not977.not, label %.lr.ph1253, label %._crit_edge1254, !llvm.loop !30

._crit_edge1254:                                  ; preds = %.lr.ph1253, %._crit_edge1249
  %putchar978 = call i32 @putchar(i32 10)
  br label %769

769:                                              ; preds = %694, %674, %651, %628, %608, %588, %568, %._crit_edge1259, %._crit_edge1254, %.thread1313, %547, %539, %533, %512, %510, %507, %19
  %.0808 = phi ptr [ null, %19 ], [ null, %510 ], [ null, %512 ], [ null, %539 ], [ %.18091305, %.thread1313 ], [ %545, %._crit_edge1259 ], [ %545, %._crit_edge1254 ], [ null, %547 ], [ %545, %651 ], [ %545, %674 ], [ %545, %694 ], [ %545, %628 ], [ %545, %608 ], [ %545, %588 ], [ %545, %568 ], [ null, %533 ], [ null, %507 ]
  %.0796 = phi i32 [ -1, %19 ], [ -1, %510 ], [ -1, %512 ], [ -1, %539 ], [ 0, %.thread1313 ], [ 0, %._crit_edge1259 ], [ 0, %._crit_edge1254 ], [ -1, %547 ], [ -1, %651 ], [ -1, %674 ], [ -1, %694 ], [ -1, %628 ], [ -1, %608 ], [ -1, %588 ], [ -1, %568 ], [ -1, %533 ], [ -1, %507 ]
  %.0789 = phi ptr [ null, %19 ], [ null, %510 ], [ null, %512 ], [ null, %539 ], [ %.11309, %.thread1313 ], [ %.2, %._crit_edge1259 ], [ %.2, %._crit_edge1254 ], [ null, %547 ], [ null, %651 ], [ null, %674 ], [ null, %694 ], [ null, %628 ], [ null, %608 ], [ null, %588 ], [ null, %568 ], [ null, %533 ], [ null, %507 ]
  call void @tj3Destroy(ptr noundef %.0808) #23
  call void @tj3Free(ptr noundef %.0789) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0796
}

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef %0)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.71)
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.72)
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %puts74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  %puts83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.94)
  %puts87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.95)
  %puts88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.96)
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.97)
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  %puts91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  %puts92 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %puts98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %puts99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %puts100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %puts101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %puts103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.224)
  %5 = load i32, ptr @nsf, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %7 = load ptr, ptr @scalingFactors, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %9, i32 noundef %11)
  %13 = load i32, ptr @nsf, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 2
  %.not = icmp eq i64 %indvars.iv, 1
  %or.cond119 = or i1 %.not, %14
  br i1 %or.cond119, label %15, label %.sink.split

15:                                               ; preds = %.lr.ph
  %16 = icmp sgt i32 %13, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add nsw i32 %13, -1
  %19 = zext nneg i32 %18 to i64
  %.not118 = icmp eq i64 %indvars.iv, %19
  br i1 %.not118, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.226)
  %.pre = load i32, ptr @nsf, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %.pre, %20 ], [ %13, %17 ]
  %24 = add nsw i32 %23, -2
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %indvars.iv, %25
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %22, %.lr.ph
  %.str.227.sink = phi ptr [ @.str.225, %.lr.ph ], [ @.str.227, %22 ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.227.sink)
  br label %28

28:                                               ; preds = %.sink.split, %15, %22
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = urem i32 %29, 11
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.228)
  br label %35

35:                                               ; preds = %28, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr @nsf, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %35, %1
  %puts105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  %puts109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  %puts111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  %puts112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %puts113 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  %puts114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  %puts115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.123)
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  %puts117 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dummyDCTFilter(ptr noundef captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #6 {
  %.sroa.16.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.8.extract.shift = lshr i64 %2, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %9 = mul nsw i32 %.sroa.3.8.extract.trunc, %.sroa.16.8.extract.trunc
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !32
  %13 = sub i16 0, %12
  store i16 %13, ptr %11, align 2, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #1

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3GetErrorCode(ptr noundef) local_unnamed_addr #1

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decompTest(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr @pf, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b747 = load i1, ptr @doTile, align 4
  %10 = load i32, ptr @xformOp, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %.b747, i1 true, i1 %11
  %12 = load i32, ptr @xformOpt, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %13
  %14 = load ptr, ptr @customFilter, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %15
  %16 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.241)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = tail call ptr @__errno_location() #26
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = tail call ptr @strerror(i32 noundef %20) #23
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 656, ptr noundef nonnull @.str.242, ptr noundef %21)
  br label %.thread964

23:                                               ; preds = %1
  %24 = tail call i32 @fseek(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 2)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @ftell(ptr noundef nonnull %16)
  store i64 %27, ptr %3, align 8, !tbaa !35
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = tail call ptr @__errno_location() #26
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = tail call ptr @strerror(i32 noundef %31) #23
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 659, ptr noundef nonnull @.str.243, ptr noundef %32)
  br label %.thread947

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %27) #27
  store ptr %35, ptr %2, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #26
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = tail call ptr @strerror(i32 noundef %39) #23
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 661, ptr noundef nonnull @.str.244, ptr noundef %40)
  br label %.thread947

42:                                               ; preds = %34
  %43 = tail call i32 @fseek(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 0)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #26
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = tail call ptr @strerror(i32 noundef %47) #23
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 663, ptr noundef nonnull @.str.245, ptr noundef %48)
  br label %.thread947

50:                                               ; preds = %42
  %51 = tail call i64 @fread(ptr noundef nonnull %35, i64 noundef %27, i64 noundef 1, ptr noundef nonnull %16)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #26
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = tail call ptr @strerror(i32 noundef %55) #23
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 665, ptr noundef nonnull @.str.246, ptr noundef %56)
  br label %.thread947

58:                                               ; preds = %50
  %59 = tail call i32 @fclose(ptr noundef nonnull %16)
  %60 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #24
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %62, label %61

61:                                               ; preds = %58
  store i8 0, ptr %60, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %61, %58
  %63 = tail call ptr @tj3Init(i32 noundef 2) #23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call ptr @tj3GetErrorStr(ptr noundef null) #23
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef 672, ptr noundef %66)
  br label %.thread964

68:                                               ; preds = %62
  %.b741 = load i1, ptr @stopOnWarning, align 4
  %69 = zext i1 %.b741 to i32
  %70 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 0, i32 noundef %69) #23
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %74 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %75 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %73, 0
  %or.cond7 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond7, label %78, label %86

78:                                               ; preds = %72
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200) #24
  %.not767 = icmp eq i32 %79, 0
  br i1 %.not767, label %80, label %83

80:                                               ; preds = %78
  %.b766 = load i1, ptr @tjErrorCode, align 4
  %81 = load i32, ptr @tjErrorLine, align 4
  %82 = icmp eq i32 %81, 674
  %or.cond9.not = select i1 %.b766, i1 %82, i1 false
  br i1 %or.cond9.not, label %.thread, label %83

83:                                               ; preds = %80, %78
  %84 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 674, ptr @tjErrorLine, align 4, !tbaa !4
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 674, ptr noundef nonnull %74)
  br label %.thread

86:                                               ; preds = %72
  %87 = select i1 %77, ptr @.str.111, ptr @.str.112
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %87, i32 noundef 674, ptr noundef %74)
  br label %.thread964

.thread:                                          ; preds = %80, %83, %68
  %.b737 = load i1, ptr @bottomUp, align 4
  %89 = zext i1 %.b737 to i32
  %90 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 1, i32 noundef %89) #23
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %.thread855

92:                                               ; preds = %.thread
  %93 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %94 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %95 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %96 = icmp eq i32 %95, 0
  %97 = icmp eq i32 %93, 0
  %or.cond11 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond11, label %98, label %106

98:                                               ; preds = %92
  %99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 200) #24
  %.not769 = icmp eq i32 %99, 0
  br i1 %.not769, label %100, label %103

100:                                              ; preds = %98
  %.b765 = load i1, ptr @tjErrorCode, align 4
  %101 = load i32, ptr @tjErrorLine, align 4
  %102 = icmp eq i32 %101, 676
  %or.cond13.not = select i1 %.b765, i1 %102, i1 false
  br i1 %or.cond13.not, label %.thread855, label %103

103:                                              ; preds = %100, %98
  %104 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 676, ptr @tjErrorLine, align 4, !tbaa !4
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 676, ptr noundef nonnull %94)
  br label %.thread855

106:                                              ; preds = %92
  %107 = select i1 %97, ptr @.str.111, ptr @.str.112
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %107, i32 noundef 676, ptr noundef %94)
  br label %.thread964

.thread855:                                       ; preds = %100, %103, %.thread
  %.b733 = load i1, ptr @noRealloc, align 4
  %not..b733 = xor i1 %.b733, true
  %109 = zext i1 %not..b733 to i32
  %110 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 2, i32 noundef %109) #23
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %.thread859

112:                                              ; preds = %.thread855
  %113 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %114 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %115 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %116 = icmp eq i32 %115, 0
  %117 = icmp eq i32 %113, 0
  %or.cond15 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond15, label %118, label %126

118:                                              ; preds = %112
  %119 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %114, i64 noundef 200) #24
  %.not771 = icmp eq i32 %119, 0
  br i1 %.not771, label %120, label %123

120:                                              ; preds = %118
  %.b764 = load i1, ptr @tjErrorCode, align 4
  %121 = load i32, ptr @tjErrorLine, align 4
  %122 = icmp eq i32 %121, 678
  %or.cond17.not = select i1 %.b764, i1 %122, i1 false
  br i1 %or.cond17.not, label %.thread859, label %123

123:                                              ; preds = %120, %118
  %124 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %114, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 678, ptr @tjErrorLine, align 4, !tbaa !4
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 678, ptr noundef nonnull %114)
  br label %.thread859

126:                                              ; preds = %112
  %127 = select i1 %117, ptr @.str.111, ptr @.str.112
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %127, i32 noundef 678, ptr noundef %114)
  br label %.thread964

.thread859:                                       ; preds = %120, %123, %.thread855
  %.b739 = load i1, ptr @fastUpsample, align 4
  %129 = zext i1 %.b739 to i32
  %130 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 9, i32 noundef %129) #23
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %.thread863

132:                                              ; preds = %.thread859
  %133 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %134 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %135 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %136 = icmp eq i32 %135, 0
  %137 = icmp eq i32 %133, 0
  %or.cond19 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond19, label %138, label %146

138:                                              ; preds = %132
  %139 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %134, i64 noundef 200) #24
  %.not773 = icmp eq i32 %139, 0
  br i1 %.not773, label %140, label %143

140:                                              ; preds = %138
  %.b763 = load i1, ptr @tjErrorCode, align 4
  %141 = load i32, ptr @tjErrorLine, align 4
  %142 = icmp eq i32 %141, 680
  %or.cond21.not = select i1 %.b763, i1 %142, i1 false
  br i1 %or.cond21.not, label %.thread863, label %143

143:                                              ; preds = %140, %138
  %144 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %134, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 680, ptr @tjErrorLine, align 4, !tbaa !4
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 680, ptr noundef nonnull %134)
  br label %.thread863

146:                                              ; preds = %132
  %147 = select i1 %137, ptr @.str.111, ptr @.str.112
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %147, i32 noundef 680, ptr noundef %134)
  br label %.thread964

.thread863:                                       ; preds = %140, %143, %.thread859
  %.b738 = load i1, ptr @fastDCT, align 4
  %149 = zext i1 %.b738 to i32
  %150 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 10, i32 noundef %149) #23
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %.thread867

152:                                              ; preds = %.thread863
  %153 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %154 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %155 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %156 = icmp eq i32 %155, 0
  %157 = icmp eq i32 %153, 0
  %or.cond23 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond23, label %158, label %166

158:                                              ; preds = %152
  %159 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200) #24
  %.not775 = icmp eq i32 %159, 0
  br i1 %.not775, label %160, label %163

160:                                              ; preds = %158
  %.b762 = load i1, ptr @tjErrorCode, align 4
  %161 = load i32, ptr @tjErrorLine, align 4
  %162 = icmp eq i32 %161, 682
  %or.cond25.not = select i1 %.b762, i1 %162, i1 false
  br i1 %or.cond25.not, label %.thread867, label %163

163:                                              ; preds = %160, %158
  %164 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %154, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 682, ptr @tjErrorLine, align 4, !tbaa !4
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 682, ptr noundef nonnull %154)
  br label %.thread867

166:                                              ; preds = %152
  %167 = select i1 %157, ptr @.str.111, ptr @.str.112
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %167, i32 noundef 682, ptr noundef %154)
  br label %.thread964

.thread867:                                       ; preds = %160, %163, %.thread863
  %169 = load i32, ptr @maxScans, align 4, !tbaa !4
  %170 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 13, i32 noundef %169) #23
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %.thread871

172:                                              ; preds = %.thread867
  %173 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %174 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %175 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %176 = icmp eq i32 %175, 0
  %177 = icmp eq i32 %173, 0
  %or.cond27 = select i1 %176, i1 %177, i1 false
  br i1 %or.cond27, label %178, label %186

178:                                              ; preds = %172
  %179 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %174, i64 noundef 200) #24
  %.not777 = icmp eq i32 %179, 0
  br i1 %.not777, label %180, label %183

180:                                              ; preds = %178
  %.b761 = load i1, ptr @tjErrorCode, align 4
  %181 = load i32, ptr @tjErrorLine, align 4
  %182 = icmp eq i32 %181, 684
  %or.cond29.not = select i1 %.b761, i1 %182, i1 false
  br i1 %or.cond29.not, label %.thread871, label %183

183:                                              ; preds = %180, %178
  %184 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %174, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 684, ptr @tjErrorLine, align 4, !tbaa !4
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 684, ptr noundef nonnull %174)
  br label %.thread871

186:                                              ; preds = %172
  %187 = select i1 %177, ptr @.str.111, ptr @.str.112
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %187, i32 noundef 684, ptr noundef %174)
  br label %.thread964

.thread871:                                       ; preds = %180, %183, %.thread867
  %189 = load i32, ptr @restartIntervalBlocks, align 4, !tbaa !4
  %190 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 18, i32 noundef %189) #23
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %.thread875

192:                                              ; preds = %.thread871
  %193 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %194 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %195 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %196 = icmp eq i32 %195, 0
  %197 = icmp eq i32 %193, 0
  %or.cond31 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond31, label %198, label %206

198:                                              ; preds = %192
  %199 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %194, i64 noundef 200) #24
  %.not779 = icmp eq i32 %199, 0
  br i1 %.not779, label %200, label %203

200:                                              ; preds = %198
  %.b760 = load i1, ptr @tjErrorCode, align 4
  %201 = load i32, ptr @tjErrorLine, align 4
  %202 = icmp eq i32 %201, 686
  %or.cond33.not = select i1 %.b760, i1 %202, i1 false
  br i1 %or.cond33.not, label %.thread875, label %203

203:                                              ; preds = %200, %198
  %204 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %194, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 686, ptr @tjErrorLine, align 4, !tbaa !4
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 686, ptr noundef nonnull %194)
  br label %.thread875

206:                                              ; preds = %192
  %207 = select i1 %197, ptr @.str.111, ptr @.str.112
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %207, i32 noundef 686, ptr noundef %194)
  br label %.thread964

.thread875:                                       ; preds = %200, %203, %.thread871
  %209 = load i32, ptr @restartIntervalRows, align 4, !tbaa !4
  %210 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 19, i32 noundef %209) #23
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %.thread879

212:                                              ; preds = %.thread875
  %213 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %214 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %215 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %216 = icmp eq i32 %215, 0
  %217 = icmp eq i32 %213, 0
  %or.cond35 = select i1 %216, i1 %217, i1 false
  br i1 %or.cond35, label %218, label %226

218:                                              ; preds = %212
  %219 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %214, i64 noundef 200) #24
  %.not781 = icmp eq i32 %219, 0
  br i1 %.not781, label %220, label %223

220:                                              ; preds = %218
  %.b759 = load i1, ptr @tjErrorCode, align 4
  %221 = load i32, ptr @tjErrorLine, align 4
  %222 = icmp eq i32 %221, 688
  %or.cond37.not = select i1 %.b759, i1 %222, i1 false
  br i1 %or.cond37.not, label %.thread879, label %223

223:                                              ; preds = %220, %218
  %224 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %214, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 688, ptr @tjErrorLine, align 4, !tbaa !4
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 688, ptr noundef nonnull %214)
  br label %.thread879

226:                                              ; preds = %212
  %227 = select i1 %217, ptr @.str.111, ptr @.str.112
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %227, i32 noundef 688, ptr noundef %214)
  br label %.thread964

.thread879:                                       ; preds = %220, %223, %.thread875
  %229 = load i32, ptr @maxMemory, align 4, !tbaa !4
  %230 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 23, i32 noundef %229) #23
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %.thread883

232:                                              ; preds = %.thread879
  %233 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %234 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %235 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %236 = icmp eq i32 %235, 0
  %237 = icmp eq i32 %233, 0
  %or.cond39 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond39, label %238, label %246

238:                                              ; preds = %232
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %234, i64 noundef 200) #24
  %.not783 = icmp eq i32 %239, 0
  br i1 %.not783, label %240, label %243

240:                                              ; preds = %238
  %.b758 = load i1, ptr @tjErrorCode, align 4
  %241 = load i32, ptr @tjErrorLine, align 4
  %242 = icmp eq i32 %241, 690
  %or.cond41.not = select i1 %.b758, i1 %242, i1 false
  br i1 %or.cond41.not, label %.thread883, label %243

243:                                              ; preds = %240, %238
  %244 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %234, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 690, ptr @tjErrorLine, align 4, !tbaa !4
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 690, ptr noundef nonnull %234)
  br label %.thread883

246:                                              ; preds = %232
  %247 = select i1 %237, ptr @.str.111, ptr @.str.112
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %247, i32 noundef 690, ptr noundef %234)
  br label %.thread964

.thread883:                                       ; preds = %240, %243, %.thread879
  %249 = load i32, ptr @maxPixels, align 4, !tbaa !4
  %250 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 24, i32 noundef %249) #23
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %.thread887

252:                                              ; preds = %.thread883
  %253 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %254 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %255 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %256 = icmp eq i32 %255, 0
  %257 = icmp eq i32 %253, 0
  %or.cond43 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond43, label %258, label %266

258:                                              ; preds = %252
  %259 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %254, i64 noundef 200) #24
  %.not785 = icmp eq i32 %259, 0
  br i1 %.not785, label %260, label %263

260:                                              ; preds = %258
  %.b757 = load i1, ptr @tjErrorCode, align 4
  %261 = load i32, ptr @tjErrorLine, align 4
  %262 = icmp eq i32 %261, 692
  %or.cond45.not = select i1 %.b757, i1 %262, i1 false
  br i1 %or.cond45.not, label %.thread887, label %263

263:                                              ; preds = %260, %258
  %264 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %254, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 692, ptr @tjErrorLine, align 4, !tbaa !4
  %265 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 692, ptr noundef nonnull %254)
  br label %.thread887

266:                                              ; preds = %252
  %267 = select i1 %257, ptr @.str.111, ptr @.str.112
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %267, i32 noundef 692, ptr noundef %254)
  br label %.thread964

.thread887:                                       ; preds = %260, %263, %.thread883
  %269 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %63, ptr noundef nonnull %35, i64 noundef %27) #23
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %.thread891

271:                                              ; preds = %.thread887
  %272 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %273 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %274 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %275 = icmp eq i32 %274, 0
  %276 = icmp eq i32 %272, 0
  %or.cond47 = select i1 %275, i1 %276, i1 false
  br i1 %or.cond47, label %277, label %285

277:                                              ; preds = %271
  %278 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %273, i64 noundef 200) #24
  %.not787 = icmp eq i32 %278, 0
  br i1 %.not787, label %279, label %282

279:                                              ; preds = %277
  %.b756 = load i1, ptr @tjErrorCode, align 4
  %280 = load i32, ptr @tjErrorLine, align 4
  %281 = icmp eq i32 %280, 695
  %or.cond49.not = select i1 %.b756, i1 %281, i1 false
  br i1 %or.cond49.not, label %.thread891, label %282

282:                                              ; preds = %279, %277
  %283 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %273, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 695, ptr @tjErrorLine, align 4, !tbaa !4
  %284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 695, ptr noundef nonnull %273)
  br label %.thread891

285:                                              ; preds = %271
  %286 = select i1 %276, ptr @.str.111, ptr @.str.112
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %286, i32 noundef 695, ptr noundef %273)
  br label %.thread964

.thread891:                                       ; preds = %279, %282, %.thread887
  %288 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 5) #23
  %289 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 6) #23
  %290 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 4) #23
  %.fr = freeze i32 %290
  %291 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 7) #23
  store i32 %291, ptr @precision, align 4, !tbaa !4
  %292 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 12) #23
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %.thread891
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  br label %295

295:                                              ; preds = %294, %.thread891
  %296 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 14) #23
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  %puts789 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  br label %299

299:                                              ; preds = %298, %295
  %.b740 = load i1, ptr @progressive, align 4
  %300 = zext i1 %.b740 to i32
  %301 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 12, i32 noundef %300) #23
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %.thread895

303:                                              ; preds = %299
  %304 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %305 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %306 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %307 = icmp eq i32 %306, 0
  %308 = icmp eq i32 %304, 0
  %or.cond51 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond51, label %309, label %317

309:                                              ; preds = %303
  %310 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %305, i64 noundef 200) #24
  %.not790 = icmp eq i32 %310, 0
  br i1 %.not790, label %311, label %314

311:                                              ; preds = %309
  %.b755 = load i1, ptr @tjErrorCode, align 4
  %312 = load i32, ptr @tjErrorLine, align 4
  %313 = icmp eq i32 %312, 705
  %or.cond53.not = select i1 %.b755, i1 %313, i1 false
  br i1 %or.cond53.not, label %.thread895, label %314

314:                                              ; preds = %311, %309
  %315 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %305, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 705, ptr @tjErrorLine, align 4, !tbaa !4
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 705, ptr noundef nonnull %305)
  br label %.thread895

317:                                              ; preds = %303
  %318 = select i1 %308, ptr @.str.111, ptr @.str.112
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %318, i32 noundef 705, ptr noundef %305)
  br label %.thread964

.thread895:                                       ; preds = %311, %314, %299
  %.b734 = load i1, ptr @arithmetic, align 4
  %320 = zext i1 %.b734 to i32
  %321 = tail call i32 @tj3Set(ptr noundef nonnull %63, i32 noundef 14, i32 noundef %320) #23
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %.thread899

323:                                              ; preds = %.thread895
  %324 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %325 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %326 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %327 = icmp eq i32 %326, 0
  %328 = icmp eq i32 %324, 0
  %or.cond55 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond55, label %329, label %337

329:                                              ; preds = %323
  %330 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %325, i64 noundef 200) #24
  %.not792 = icmp eq i32 %330, 0
  br i1 %.not792, label %331, label %334

331:                                              ; preds = %329
  %.b754 = load i1, ptr @tjErrorCode, align 4
  %332 = load i32, ptr @tjErrorLine, align 4
  %333 = icmp eq i32 %332, 707
  %or.cond57.not = select i1 %.b754, i1 %333, i1 false
  br i1 %or.cond57.not, label %.thread899, label %334

334:                                              ; preds = %331, %329
  %335 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %325, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 707, ptr @tjErrorLine, align 4, !tbaa !4
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 707, ptr noundef nonnull %325)
  br label %.thread899

337:                                              ; preds = %323
  %338 = select i1 %328, ptr @.str.111, ptr @.str.112
  %339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %338, i32 noundef 707, ptr noundef %325)
  br label %.thread964

.thread899:                                       ; preds = %331, %334, %.thread895
  %340 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 15) #23
  store i32 %340, ptr @lossless, align 4, !tbaa !4
  %341 = load i32, ptr @precision, align 4, !tbaa !4
  %342 = icmp slt i32 %341, 9
  %343 = select i1 %342, i32 1, i32 2
  store i32 %343, ptr @sampleSize, align 4, !tbaa !4
  %344 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 8) #23
  %345 = icmp slt i32 %288, 1
  %346 = icmp slt i32 %289, 1
  %or.cond59 = select i1 %345, i1 true, i1 %346
  br i1 %or.cond59, label %347, label %349

347:                                              ; preds = %.thread899
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 713, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250)
  br label %.thread964

349:                                              ; preds = %.thread899
  %350 = add i32 %344, -3
  %or.cond61 = icmp ult i32 %350, 2
  br i1 %or.cond61, label %351, label %352

351:                                              ; preds = %349
  store i32 11, ptr @pf, align 4, !tbaa !4
  br label %352

352:                                              ; preds = %349, %351
  %.0628 = phi i32 [ 4, %351 ], [ %9, %349 ]
  %353 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not794 = icmp eq i32 %353, 0
  br i1 %.not794, label %._crit_edge1145, label %354

._crit_edge1145:                                  ; preds = %352
  %.pre = load i64, ptr @sf, align 8
  br label %355

354:                                              ; preds = %352
  store i64 4294967297, ptr @sf, align 8
  br label %355

355:                                              ; preds = %._crit_edge1145, %354
  %356 = phi i64 [ %.pre, %._crit_edge1145 ], [ 4294967297, %354 ]
  %357 = tail call i32 @tj3SetScalingFactor(ptr noundef nonnull %63, i64 %356) #23
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %.thread903

359:                                              ; preds = %355
  %360 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %361 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %362 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %363 = icmp eq i32 %362, 0
  %364 = icmp eq i32 %360, 0
  %or.cond63 = select i1 %363, i1 %364, i1 false
  br i1 %or.cond63, label %365, label %373

365:                                              ; preds = %359
  %366 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %361, i64 noundef 200) #24
  %.not795 = icmp eq i32 %366, 0
  br i1 %.not795, label %367, label %370

367:                                              ; preds = %365
  %.b753 = load i1, ptr @tjErrorCode, align 4
  %368 = load i32, ptr @tjErrorLine, align 4
  %369 = icmp eq i32 %368, 720
  %or.cond65.not = select i1 %.b753, i1 %369, i1 false
  br i1 %or.cond65.not, label %.thread903, label %370

370:                                              ; preds = %367, %365
  %371 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %361, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 720, ptr @tjErrorLine, align 4, !tbaa !4
  %372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 720, ptr noundef nonnull %361)
  br label %.thread903

373:                                              ; preds = %359
  %374 = select i1 %364, ptr @.str.111, ptr @.str.112
  %375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %374, i32 noundef 720, ptr noundef %361)
  br label %.thread964

.thread903:                                       ; preds = %367, %370, %355
  %376 = load i64, ptr @cr, align 8
  %377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %378 = tail call i32 @tj3SetCroppingRegion(ptr noundef nonnull %63, i64 %376, i64 %377) #23
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %.thread907

380:                                              ; preds = %.thread903
  %381 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %382 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %383 = tail call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %384 = icmp eq i32 %383, 0
  %385 = icmp eq i32 %381, 0
  %or.cond67 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond67, label %386, label %394

386:                                              ; preds = %380
  %387 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %382, i64 noundef 200) #24
  %.not797 = icmp eq i32 %387, 0
  br i1 %.not797, label %388, label %391

388:                                              ; preds = %386
  %.b752 = load i1, ptr @tjErrorCode, align 4
  %389 = load i32, ptr @tjErrorLine, align 4
  %390 = icmp eq i32 %389, 722
  %or.cond69.not = select i1 %.b752, i1 %390, i1 false
  br i1 %or.cond69.not, label %.thread907, label %391

391:                                              ; preds = %388, %386
  %392 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %382, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 722, ptr @tjErrorLine, align 4, !tbaa !4
  %393 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 722, ptr noundef nonnull %382)
  br label %.thread907

394:                                              ; preds = %380
  %395 = select i1 %385, ptr @.str.111, ptr @.str.112
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %395, i32 noundef 722, ptr noundef %382)
  br label %.thread964

.thread907:                                       ; preds = %388, %391, %.thread903
  %397 = load i32, ptr @quiet, align 4, !tbaa !4
  switch i32 %397, label %417 [
    i32 1, label %398
    i32 0, label %408
  ]

398:                                              ; preds = %.thread907
  %puts800 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %.b746 = load i1, ptr @doTile, align 4
  %399 = select i1 %.b746, ptr @.str.115, ptr @.str.116
  %400 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, ptr noundef nonnull %399, ptr noundef nonnull %399)
  %.b749 = load i1, ptr @doYUV, align 4
  br i1 %.b749, label %401, label %403

401:                                              ; preds = %398
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119)
  br label %403

403:                                              ; preds = %401, %398
  %putchar = tail call i32 @putchar(i32 10)
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252)
  %.b748 = load i1, ptr @doYUV, align 4
  br i1 %.b748, label %405, label %407

405:                                              ; preds = %403
  %406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125)
  br label %407

407:                                              ; preds = %405, %403
  %puts801 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  br label %417

408:                                              ; preds = %.thread907
  %409 = load i32, ptr @precision, align 4, !tbaa !4
  %410 = call fastcc ptr @formatName(i32 noundef %.fr, i32 noundef %344, ptr noundef %4)
  %411 = load i32, ptr @pf, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %.b736 = load i1, ptr @bottomUp, align 4
  %415 = select i1 %.b736, ptr @.str.254, ptr @.str.255
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %409, ptr noundef %410, ptr noundef %414, ptr noundef nonnull %415)
  br label %417

417:                                              ; preds = %.thread907, %408, %407
  %.b745 = load i1, ptr @doTile, align 4
  br i1 %.b745, label %418, label %428

418:                                              ; preds = %417
  %419 = icmp eq i32 %.fr, -1
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 741, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257)
  br label %.thread964

422:                                              ; preds = %418
  %423 = sext i32 %.fr to i64
  %424 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %423
  %427 = load i32, ptr %426, align 4, !tbaa !4
  %. = call i32 @llvm.smax.i32(i32 %425, i32 %427)
  br label %428

428:                                              ; preds = %422, %417
  %429 = phi i32 [ %., %422 ], [ %289, %417 ]
  %430 = phi i32 [ %., %422 ], [ %288, %417 ]
  %431 = add nsw i32 %288, -1
  %432 = add nsw i32 %289, -1
  %433 = icmp eq i32 %.fr, -1
  %434 = mul nuw nsw i32 %289, %288
  %435 = uitofp nneg i32 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  %437 = mul nsw i32 %.0628, %434
  %438 = sitofp i32 %437 to double
  br label %439

439:                                              ; preds = %766, %428
  %.0648 = phi i32 [ %429, %428 ], [ %768, %766 ]
  %.0646 = phi i32 [ %430, %428 ], [ %767, %766 ]
  %.0642 = phi i32 [ 0, %428 ], [ %.1643, %766 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0646, i32 %288)
  %.1649 = call i32 @llvm.smin.i32(i32 %.0648, i32 %289)
  %440 = add i32 %431, %spec.select
  %441 = sdiv i32 %440, %spec.select
  %442 = add i32 %432, %.1649
  %443 = sdiv i32 %442, %.1649
  %444 = sext i32 %441 to i64
  %445 = shl nsw i64 %444, 3
  %446 = sext i32 %443 to i64
  %447 = mul i64 %445, %446
  %calloc1189 = call ptr @calloc(i64 1, i64 %447)
  %448 = icmp eq ptr %calloc1189, null
  br i1 %448, label %449, label %454

449:                                              ; preds = %439
  %450 = tail call ptr @__errno_location() #26
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = call ptr @strerror(i32 noundef %451) #23
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 753, ptr noundef nonnull @.str.258, ptr noundef %452)
  br label %.thread964

454:                                              ; preds = %439
  %calloc = call ptr @calloc(i64 1, i64 %447)
  %455 = icmp eq ptr %calloc, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %454
  %457 = tail call ptr @__errno_location() #26
  %458 = load i32, ptr %457, align 4, !tbaa !4
  %459 = call ptr @strerror(i32 noundef %458) #23
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 757, ptr noundef nonnull @.str.259, ptr noundef %459)
  br label %.thread920

461:                                              ; preds = %454
  %462 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %463 = and i32 %462, 8
  %.not802 = icmp eq i32 %463, 0
  %464 = select i1 %.not802, i32 %.fr, i32 3
  %465 = load i32, ptr @xformOp, align 4, !tbaa !4
  switch i32 %465, label %469 [
    i32 7, label %466
    i32 5, label %466
    i32 4, label %466
    i32 3, label %466
  ]

466:                                              ; preds = %461, %461, %461, %461
  %switch.tableidx = add i32 %464, -1
  %467 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond57 = select i1 %467, i1 %switch.lobit, i1 false
  br i1 %or.cond57, label %switch.lookup, label %469

switch.lookup:                                    ; preds = %466
  %468 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decompTest, i64 %468
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %469

469:                                              ; preds = %466, %switch.lookup, %461
  %.0664 = phi i32 [ %464, %461 ], [ %switch.load, %switch.lookup ], [ %464, %466 ]
  %.b732 = load i1, ptr @noRealloc, align 4
  %not..b732 = xor i1 %.b732, true
  %or.cond77 = and i1 %or.cond5, %not..b732
  br i1 %or.cond77, label %470, label %478

470:                                              ; preds = %469
  %471 = call noalias ptr @malloc(i64 noundef %447) #27
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = tail call ptr @__errno_location() #26
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = call ptr @strerror(i32 noundef %475) #23
  %477 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 772, ptr noundef nonnull @.str.260, ptr noundef %476)
  br label %.thread920

478:                                              ; preds = %470, %469
  %.2 = phi ptr [ %471, %470 ], [ null, %469 ]
  %479 = load i32, ptr @quiet, align 4, !tbaa !4
  switch i32 %479, label %571 [
    i32 0, label %480
    i32 1, label %523
  ]

480:                                              ; preds = %478
  %.b743 = load i1, ptr @doTile, align 4
  %481 = select i1 %.b743, ptr @.str.262, ptr @.str.116
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef nonnull %481, i32 noundef %spec.select, i32 noundef %.1649)
  %483 = load i32, ptr @sf, align 8, !tbaa !22
  %484 = icmp ne i32 %483, 1
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %486 = icmp ne i32 %485, 1
  %or.cond79 = select i1 %484, i1 true, i1 %486
  %487 = load i32, ptr @cr, align 8
  %488 = icmp ne i32 %487, 0
  %or.cond81 = select i1 %or.cond79, i1 true, i1 %488
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %490 = icmp ne i32 %489, 0
  %or.cond83 = select i1 %or.cond81, i1 true, i1 %490
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %492 = icmp ne i32 %491, 0
  %or.cond85 = select i1 %or.cond83, i1 true, i1 %492
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %494 = icmp ne i32 %493, 0
  %or.cond87 = select i1 %or.cond85, i1 true, i1 %494
  br i1 %or.cond87, label %495, label %522

495:                                              ; preds = %480
  %or.cond89 = select i1 %488, i1 true, i1 %490
  %or.cond91 = select i1 %or.cond89, i1 true, i1 %492
  %or.cond93 = select i1 %or.cond91, i1 true, i1 %494
  br i1 %or.cond93, label %496, label %510

496:                                              ; preds = %495
  br i1 %492, label %503, label %497

497:                                              ; preds = %496
  %498 = mul nsw i32 %483, %288
  %499 = add i32 %485, -1
  %500 = add i32 %499, %498
  %501 = sdiv i32 %500, %485
  %502 = sub nsw i32 %501, %487
  br label %503

503:                                              ; preds = %496, %497
  %.ph = phi i32 [ %491, %496 ], [ %502, %497 ]
  br i1 %494, label %518, label %504

504:                                              ; preds = %503
  %505 = mul nsw i32 %483, %289
  %506 = add i32 %485, -1
  %507 = add i32 %506, %505
  %508 = sdiv i32 %507, %485
  %509 = sub nsw i32 %508, %489
  br label %518

510:                                              ; preds = %495
  %511 = mul nsw i32 %483, %288
  %512 = add i32 %485, -1
  %513 = add i32 %512, %511
  %514 = sdiv i32 %513, %485
  %515 = mul nsw i32 %483, %289
  %516 = add i32 %512, %515
  %517 = sdiv i32 %516, %485
  br label %518

518:                                              ; preds = %503, %504, %510
  %519 = phi i32 [ %514, %510 ], [ %.ph, %504 ], [ %.ph, %503 ]
  %520 = phi i32 [ %517, %510 ], [ %509, %504 ], [ %493, %503 ]
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, i32 noundef %519, i32 noundef %520)
  br label %522

522:                                              ; preds = %480, %518
  %putchar804 = call i32 @putchar(i32 10)
  br label %571

523:                                              ; preds = %478
  %524 = load i32, ptr @pf, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !10
  %.b735 = load i1, ptr @bottomUp, align 4
  %528 = select i1 %.b735, ptr @.str.265, ptr @.str.266
  %529 = call fastcc ptr @formatName(i32 noundef %.fr, i32 noundef %344, ptr noundef %4)
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef %527, ptr noundef nonnull %528, ptr noundef %529)
  %531 = load i32, ptr @cr, align 8, !tbaa !18
  %532 = icmp ne i32 %531, 0
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %534 = icmp ne i32 %533, 0
  %or.cond101 = select i1 %532, i1 true, i1 %534
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %536 = icmp ne i32 %535, 0
  %or.cond103 = select i1 %or.cond101, i1 true, i1 %536
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %538 = icmp ne i32 %537, 0
  %or.cond105 = select i1 %or.cond103, i1 true, i1 %538
  br i1 %or.cond105, label %539, label %557

539:                                              ; preds = %523
  br i1 %536, label %548, label %540

540:                                              ; preds = %539
  %541 = load i32, ptr @sf, align 8, !tbaa !22
  %542 = mul nsw i32 %541, %spec.select
  %543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4, !tbaa !24
  %544 = add i32 %543, -1
  %545 = add i32 %544, %542
  %546 = sdiv i32 %545, %543
  %547 = sub nsw i32 %546, %531
  br label %548

548:                                              ; preds = %539, %540
  %.ph913 = phi i32 [ %535, %539 ], [ %547, %540 ]
  br i1 %538, label %567, label %549

549:                                              ; preds = %548
  %550 = load i32, ptr @sf, align 8, !tbaa !22
  %551 = mul nsw i32 %550, %.1649
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4, !tbaa !24
  %553 = add i32 %552, -1
  %554 = add i32 %553, %551
  %555 = sdiv i32 %554, %552
  %556 = sub nsw i32 %555, %533
  br label %567

557:                                              ; preds = %523
  %558 = load i32, ptr @sf, align 8, !tbaa !22
  %559 = mul nsw i32 %558, %spec.select
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4, !tbaa !24
  %561 = add i32 %560, -1
  %562 = add i32 %561, %559
  %563 = sdiv i32 %562, %560
  %564 = mul nsw i32 %558, %.1649
  %565 = add i32 %561, %564
  %566 = sdiv i32 %565, %560
  br label %567

567:                                              ; preds = %548, %549, %557
  %568 = phi i32 [ %563, %557 ], [ %.ph913, %549 ], [ %.ph913, %548 ]
  %569 = phi i32 [ %566, %557 ], [ %556, %549 ], [ %537, %548 ]
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %568, i32 noundef %569)
  br label %571

571:                                              ; preds = %478, %567, %522
  br i1 %or.cond5, label %572, label %742

572:                                              ; preds = %571
  %573 = mul nsw i64 %444, 40
  %574 = mul i64 %573, %446
  %575 = call noalias ptr @malloc(i64 noundef %574) #27
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %582

577:                                              ; preds = %572
  %578 = tail call ptr @__errno_location() #26
  %579 = load i32, ptr %578, align 4, !tbaa !4
  %580 = call ptr @strerror(i32 noundef %579) #23
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 790, ptr noundef nonnull @.str.268, ptr noundef %580)
  br label %.thread920

582:                                              ; preds = %572
  %583 = load i32, ptr @xformOp, align 4, !tbaa !4
  switch i32 %583, label %585 [
    i32 7, label %584
    i32 5, label %584
    i32 4, label %584
    i32 3, label %584
  ]

584:                                              ; preds = %582, %582, %582, %582
  br label %585

585:                                              ; preds = %582, %584
  %.0661 = phi i32 [ %spec.select, %584 ], [ %.1649, %582 ]
  %.0658 = phi i32 [ %.1649, %584 ], [ %spec.select, %582 ]
  %.0655 = phi i32 [ %288, %584 ], [ %289, %582 ]
  %.0652 = phi i32 [ %289, %584 ], [ %288, %582 ]
  br i1 %433, label %switch.early.test, label %588

switch.early.test:                                ; preds = %585
  switch i32 %583, label %586 [
    i32 0, label %595
    i32 3, label %595
  ]

586:                                              ; preds = %switch.early.test
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 800, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257)
  br label %.thread920

588:                                              ; preds = %585
  switch i32 %583, label %595 [
    i32 6, label %589
    i32 5, label %589
    i32 4, label %589
    i32 1, label %589
  ]

589:                                              ; preds = %588, %588, %588, %588
  %590 = sext i32 %.0664 to i64
  %591 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !4
  %593 = srem i32 %.0652, %592
  %594 = sub nsw i32 %.0652, %593
  br label %595

595:                                              ; preds = %switch.early.test, %switch.early.test, %588, %589
  %.1653 = phi i32 [ %594, %589 ], [ %.0652, %588 ], [ %.0652, %switch.early.test ], [ %.0652, %switch.early.test ]
  switch i32 %583, label %602 [
    i32 7, label %596
    i32 6, label %596
    i32 4, label %596
    i32 2, label %596
  ]

596:                                              ; preds = %595, %595, %595, %595
  %597 = sext i32 %.0664 to i64
  %598 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !4
  %600 = srem i32 %.0655, %599
  %601 = sub nsw i32 %.0655, %600
  br label %602

602:                                              ; preds = %595, %596
  %.1656 = phi i32 [ %601, %596 ], [ %.0655, %595 ]
  %603 = add i32 %.0658, -1
  %604 = add i32 %603, %.1653
  %605 = sdiv i32 %604, %.0658
  %606 = add i32 %.0661, -1
  %607 = add i32 %606, %.1656
  %608 = sdiv i32 %607, %.0661
  %609 = icmp sgt i32 %608, 0
  %610 = icmp sgt i32 %605, 0
  %or.cond1246 = select i1 %609, i1 %610, i1 false
  br i1 %or.cond1246, label %.preheader976.us.preheader, label %.preheader977

.preheader976.us.preheader:                       ; preds = %602
  %.pre1149.pre = load i32, ptr @xformOpt, align 4, !tbaa !4
  %.pre1151.pre = load ptr, ptr @customFilter, align 8, !tbaa !8
  %.b.us.pre1152.pre = load i1, ptr @noRealloc, align 4
  br label %.preheader976.us

.preheader976.us:                                 ; preds = %.preheader976.us.preheader, %._crit_edge.us
  %.b.us.pre1152 = phi i1 [ %.b.us.pre11521164, %._crit_edge.us ], [ %.b.us.pre1152.pre, %.preheader976.us.preheader ]
  %.pre1151 = phi ptr [ %.pre11511161, %._crit_edge.us ], [ %.pre1151.pre, %.preheader976.us.preheader ]
  %.pre1149 = phi i32 [ %.pre11491158, %._crit_edge.us ], [ %.pre1149.pre, %.preheader976.us.preheader ]
  %.pre1147 = phi i32 [ %.pre11471155, %._crit_edge.us ], [ %583, %.preheader976.us.preheader ]
  %.06291040.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader976.us.preheader ]
  %.06321039.us = phi i32 [ %658, %._crit_edge.us ], [ 0, %.preheader976.us.preheader ]
  %611 = mul nsw i32 %.06321039.us, %.0661
  %612 = sub nsw i32 %.1656, %611
  %613 = call i32 @llvm.smin.i32(i32 %.0661, i32 %612)
  %sext = shl i64 %.06291040.us, 32
  %614 = ashr exact i64 %sext, 32
  br label %615

615:                                              ; preds = %.preheader976.us, %653
  %.b.us.pre11521165 = phi i1 [ %.b.us.pre1152, %.preheader976.us ], [ %.b.us.pre11521164, %653 ]
  %.pre11511162 = phi ptr [ %.pre1151, %.preheader976.us ], [ %.pre11511161, %653 ]
  %.pre11491159 = phi i32 [ %.pre1149, %.preheader976.us ], [ %.pre11491158, %653 ]
  %.pre11471156 = phi i32 [ %.pre1147, %.preheader976.us ], [ %.pre11471155, %653 ]
  %.b.us = phi i1 [ %.b.us.pre1152, %.preheader976.us ], [ %.b.us1153, %653 ]
  %616 = phi ptr [ %.pre1151, %.preheader976.us ], [ %654, %653 ]
  %617 = phi i32 [ %.pre1149, %.preheader976.us ], [ %655, %653 ]
  %618 = phi i32 [ %.pre1147, %.preheader976.us ], [ %656, %653 ]
  %indvars.iv = phi i64 [ %614, %.preheader976.us ], [ %indvars.iv.next, %653 ]
  %.06331037.us = phi i32 [ 0, %.preheader976.us ], [ %657, %653 ]
  %619 = mul nsw i32 %.06331037.us, %.0658
  %620 = sub nsw i32 %.1653, %619
  %.0658..us = call i32 @llvm.smin.i32(i32 %.0658, i32 %620)
  %621 = getelementptr inbounds [40 x i8], ptr %575, i64 %indvars.iv
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 %.0658..us, ptr %622, align 8, !tbaa !37
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 %613, ptr %623, align 4, !tbaa !39
  store i32 %619, ptr %621, align 8, !tbaa !40
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 %611, ptr %624, align 4, !tbaa !41
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store i32 %618, ptr %625, align 8, !tbaa !42
  %626 = or i32 %617, 2
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 20
  store i32 %626, ptr %627, align 4, !tbaa !43
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 32
  store ptr %616, ptr %628, align 8, !tbaa !44
  %629 = and i32 %617, 16
  %630 = icmp ne i32 %629, 0
  %or.cond135.not.us = select i1 %630, i1 true, i1 %.b.us
  br i1 %or.cond135.not.us, label %653, label %631

631:                                              ; preds = %615
  %632 = call i64 @tj3TransformBufSize(ptr noundef nonnull %63, ptr noundef nonnull %621) #23
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %.thread916.us

634:                                              ; preds = %631
  %635 = call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %636 = call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %637 = call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %638 = icmp eq i32 %637, 0
  %639 = icmp eq i32 %635, 0
  %or.cond137.us = select i1 %638, i1 %639, i1 false
  br i1 %or.cond137.us, label %640, label %.split.us

640:                                              ; preds = %634
  %641 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %636, i64 noundef 200) #24
  %.not812.us = icmp eq i32 %641, 0
  br i1 %.not812.us, label %642, label %645

642:                                              ; preds = %640
  %.b751.us = load i1, ptr @tjErrorCode, align 4
  %643 = load i32, ptr @tjErrorLine, align 4
  %644 = icmp eq i32 %643, 822
  %or.cond139.not.us = select i1 %.b751.us, i1 %644, i1 false
  br i1 %or.cond139.not.us, label %.thread916.us, label %645

645:                                              ; preds = %642, %640
  %646 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %636, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 822, ptr @tjErrorLine, align 4, !tbaa !4
  %647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 822, ptr noundef nonnull %636)
  br label %.thread916.us

.thread916.us:                                    ; preds = %645, %642, %631
  %648 = call ptr @tj3Alloc(i64 noundef %632) #23
  %649 = getelementptr inbounds [8 x i8], ptr %calloc1189, i64 %indvars.iv
  store ptr %648, ptr %649, align 8, !tbaa !10
  %650 = icmp eq ptr %648, null
  br i1 %650, label %.split1049.us, label %651

651:                                              ; preds = %.thread916.us
  %.b.us.pre = load i1, ptr @noRealloc, align 4
  %.pre1150 = load ptr, ptr @customFilter, align 8, !tbaa !8
  %.pre1148 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %.pre1146 = load i32, ptr @xformOp, align 4, !tbaa !4
  %652 = getelementptr inbounds [8 x i8], ptr %.2, i64 %indvars.iv
  store i64 %632, ptr %652, align 8, !tbaa !35
  br label %653

653:                                              ; preds = %651, %615
  %.b.us.pre11521164 = phi i1 [ %.b.us.pre, %651 ], [ %.b.us.pre11521165, %615 ]
  %.pre11511161 = phi ptr [ %.pre1150, %651 ], [ %.pre11511162, %615 ]
  %.pre11491158 = phi i32 [ %.pre1148, %651 ], [ %.pre11491159, %615 ]
  %.pre11471155 = phi i32 [ %.pre1146, %651 ], [ %.pre11471156, %615 ]
  %.b.us1153 = phi i1 [ %.b.us.pre, %651 ], [ %.b.us, %615 ]
  %654 = phi ptr [ %.pre1150, %651 ], [ %616, %615 ]
  %655 = phi i32 [ %.pre1148, %651 ], [ %617, %615 ]
  %656 = phi i32 [ %.pre1146, %651 ], [ %618, %615 ]
  %657 = add nuw nsw i32 %.06331037.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %657, %605
  br i1 %exitcond.not, label %._crit_edge.us, label %615, !llvm.loop !45

._crit_edge.us:                                   ; preds = %653
  %658 = add nuw nsw i32 %.06321039.us, 1
  %exitcond1127.not = icmp eq i32 %658, %608
  br i1 %exitcond1127.not, label %.preheader977, label %.preheader976.us, !llvm.loop !46

.preheader977:                                    ; preds = %._crit_edge.us, %602
  %659 = mul i32 %608, %605
  %660 = icmp slt i32 %659, 1
  %661 = load ptr, ptr %2, align 8
  %662 = load i64, ptr %3, align 8
  %663 = zext i32 %659 to i64
  %664 = shl nuw nsw i64 %663, 3
  br label %.outer

.split.us:                                        ; preds = %634
  %665 = select i1 %639, ptr @.str.111, ptr @.str.112
  %666 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %665, i32 noundef 822, ptr noundef %636)
  br label %.thread920

.split1049.us:                                    ; preds = %.thread916.us
  %667 = tail call ptr @__errno_location() #26
  %668 = load i32, ptr %667, align 4, !tbaa !4
  %669 = call ptr @strerror(i32 noundef %668) #23
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 824, ptr noundef nonnull @.str.269, ptr noundef %669)
  br label %.thread920

671:                                              ; preds = %.outer, %707
  %.0626 = phi double [ %701, %707 ], [ %.0626.ph, %.outer ]
  %672 = call double @getTime() #23
  %.b731 = load i1, ptr @noRealloc, align 4
  br i1 %.b731, label %.loopexit, label %673

673:                                              ; preds = %671
  %.b742 = load i1, ptr @doTile, align 4
  %674 = load i32, ptr @xformOp, align 4
  %675 = icmp eq i32 %674, 0
  %not..b742 = xor i1 %.b742, true
  %or.cond141 = select i1 %not..b742, i1 %675, i1 false
  %676 = load i32, ptr @xformOpt, align 4
  %677 = icmp eq i32 %676, 0
  %or.cond143 = select i1 %or.cond141, i1 %677, i1 false
  %678 = load ptr, ptr @customFilter, align 8
  %679 = icmp eq ptr %678, null
  %or.cond145 = select i1 %or.cond143, i1 %679, i1 false
  %brmerge1067 = select i1 %or.cond145, i1 true, i1 %660
  br i1 %brmerge1067, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %calloc, ptr align 8 %.2, i64 %664, i1 false), !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %673, %671
  %680 = call i32 @tj3Transform(ptr noundef nonnull %63, ptr noundef %661, i64 noundef %662, i32 noundef %659, ptr noundef nonnull %calloc1189, ptr noundef nonnull %calloc, ptr noundef nonnull %575) #23
  %681 = icmp eq i32 %680, -1
  br i1 %681, label %682, label %.thread924

682:                                              ; preds = %.loopexit
  %683 = call i32 @tj3GetErrorCode(ptr noundef nonnull %63) #23
  %684 = call ptr @tj3GetErrorStr(ptr noundef nonnull %63) #23
  %685 = call i32 @tj3Get(ptr noundef nonnull %63, i32 noundef 0) #23
  %686 = icmp eq i32 %685, 0
  %687 = icmp eq i32 %683, 0
  %or.cond147 = select i1 %686, i1 %687, i1 false
  br i1 %or.cond147, label %688, label %696

688:                                              ; preds = %682
  %689 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %684, i64 noundef 200) #24
  %.not805 = icmp eq i32 %689, 0
  br i1 %.not805, label %690, label %693

690:                                              ; preds = %688
  %.b750 = load i1, ptr @tjErrorCode, align 4
  %691 = load i32, ptr @tjErrorLine, align 4
  %692 = icmp eq i32 %691, 841
  %or.cond149.not = select i1 %.b750, i1 %692, i1 false
  br i1 %or.cond149.not, label %.thread924, label %693

693:                                              ; preds = %690, %688
  %694 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %684, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 841, ptr @tjErrorLine, align 4, !tbaa !4
  %695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 841, ptr noundef nonnull %684)
  br label %.thread924

696:                                              ; preds = %682
  %697 = select i1 %687, ptr @.str.111, ptr @.str.112
  %698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %697, i32 noundef 841, ptr noundef %684)
  br label %.thread920

.thread924:                                       ; preds = %690, %693, %.loopexit
  %699 = call double @getTime() #23
  %700 = fsub double %699, %672
  %701 = fadd double %.0626, %700
  br i1 %706, label %702, label %707

702:                                              ; preds = %.thread924
  %703 = add nuw nsw i32 %.0636.ph, 1
  %704 = load double, ptr @benchTime, align 8, !tbaa !12
  %705 = fcmp ult double %701, %704
  br i1 %705, label %.outer.backedge, label %710

.outer.backedge:                                  ; preds = %707, %702
  %.0636.ph.be = phi i32 [ %703, %702 ], [ 0, %707 ]
  %.0626.ph.be = phi double [ %701, %702 ], [ 0.000000e+00, %707 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader977
  %.0636.ph = phi i32 [ -1, %.preheader977 ], [ %.0636.ph.be, %.outer.backedge ]
  %.0626.ph = phi double [ 0.000000e+00, %.preheader977 ], [ %.0626.ph.be, %.outer.backedge ]
  %706 = icmp sgt i32 %.0636.ph, -1
  br label %671

707:                                              ; preds = %.thread924
  %708 = load double, ptr @warmup, align 8, !tbaa !12
  %709 = fcmp ult double %701, %708
  br i1 %709, label %671, label %.outer.backedge

710:                                              ; preds = %702
  call void @free(ptr noundef nonnull %575) #23
  %711 = icmp sgt i32 %659, 0
  br i1 %711, label %.lr.ph1059, label %._crit_edge

.lr.ph1059:                                       ; preds = %710, %.lr.ph1059
  %indvars.iv1131 = phi i64 [ %indvars.iv.next1132, %.lr.ph1059 ], [ 0, %710 ]
  %.06221058 = phi i64 [ %714, %.lr.ph1059 ], [ 0, %710 ]
  %712 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %indvars.iv1131
  %713 = load i64, ptr %712, align 8, !tbaa !35
  %714 = add i64 %713, %.06221058
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1132, %663
  br i1 %exitcond1134.not, label %._crit_edge, label %.lr.ph1059, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph1059, %710
  %.0622.lcssa = phi i64 [ 0, %710 ], [ %714, %.lr.ph1059 ]
  %715 = load i32, ptr @quiet, align 4, !tbaa !4
  %.not807 = icmp eq i32 %715, 0
  br i1 %.not807, label %729, label %716

716:                                              ; preds = %._crit_edge
  %717 = fdiv double %436, %701
  %718 = call fastcc ptr @sigfig(double noundef %717, ptr noundef %4, i32 noundef 80)
  %719 = load i32, ptr @quiet, align 4, !tbaa !4
  %720 = icmp eq i32 %719, 2
  %721 = select i1 %720, ptr @str.129, ptr @.str.271
  %722 = uitofp i64 %.0622.lcssa to double
  %723 = fdiv double %438, %722
  %724 = call fastcc ptr @sigfig(double noundef %723, ptr noundef %5, i32 noundef 80)
  %725 = load i32, ptr @quiet, align 4, !tbaa !4
  %726 = icmp eq i32 %725, 2
  %727 = select i1 %726, ptr @str.129, ptr @.str.271
  %728 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, ptr noundef nonnull %4, ptr noundef nonnull %721, ptr noundef nonnull %5, ptr noundef nonnull %727)
  br label %749

729:                                              ; preds = %._crit_edge
  %730 = fdiv double 1.000000e+00, %701
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.272, double noundef %730)
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, i64 noundef %.0622.lcssa)
  %733 = uitofp i64 %.0622.lcssa to double
  %734 = fdiv double %438, %733
  %735 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.274, double noundef %734)
  %736 = fdiv double %436, %701
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, double noundef %736)
  %738 = fmul nnan double %733, 8.000000e+00
  %739 = fdiv double %738, 1.000000e+06
  %740 = fdiv double %739, %701
  %741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.276, double noundef %740)
  br label %749

742:                                              ; preds = %571
  %743 = load i32, ptr @quiet, align 4, !tbaa !4
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.277)
  br label %747

747:                                              ; preds = %745, %742
  %748 = load ptr, ptr %calloc1189, align 8, !tbaa !10
  call void @tj3Free(ptr noundef %748) #23
  store ptr null, ptr %calloc1189, align 8, !tbaa !10
  br label %749

749:                                              ; preds = %716, %729, %747
  %.1662 = phi i32 [ %.0661, %716 ], [ %.0661, %729 ], [ %.1649, %747 ]
  %.1659 = phi i32 [ %.0658, %716 ], [ %.0658, %729 ], [ %spec.select, %747 ]
  %.2657 = phi i32 [ %.1656, %716 ], [ %.1656, %729 ], [ %289, %747 ]
  %.2654 = phi i32 [ %.1653, %716 ], [ %.1653, %729 ], [ %288, %747 ]
  %.1643 = phi i32 [ %.0642, %716 ], [ %.0642, %729 ], [ 1, %747 ]
  %.not974 = icmp sgt i32 %288, %.0646
  %.not975 = icmp sgt i32 %289, %.0648
  %750 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %751 = and i32 %750, 16
  %.not808 = icmp eq i32 %751, 0
  br i1 %.not808, label %752, label %757

752:                                              ; preds = %749
  %.2663 = select i1 %.not975, i32 %.1662, i32 %.2657
  %spec.select849 = select i1 %.not974, i32 %.1659, i32 %.2654
  %.not809 = icmp eq i32 %.1643, 0
  %753 = select i1 %.not809, ptr %calloc1189, ptr %2
  %754 = select i1 %.not809, ptr %calloc, ptr %3
  %755 = call fastcc i32 @decomp(ptr noundef %753, ptr noundef %754, ptr noundef null, i32 noundef %.2654, i32 noundef %.2657, i32 noundef %.0664, i32 noundef 0, ptr noundef nonnull %0, i32 noundef %spec.select849, i32 noundef %.2663)
  %756 = icmp eq i32 %755, -1
  br i1 %756, label %.thread920, label %761

757:                                              ; preds = %749
  %758 = load i32, ptr @quiet, align 4, !tbaa !4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  %puts810 = call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  br label %761

761:                                              ; preds = %757, %760, %752
  %762 = mul nsw i32 %443, %441
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph1062.preheader, label %._crit_edge1063

.lr.ph1062.preheader:                             ; preds = %761
  %wide.trip.count1138 = zext nneg i32 %762 to i64
  br label %.lr.ph1062

.lr.ph1062:                                       ; preds = %.lr.ph1062.preheader, %.lr.ph1062
  %indvars.iv1135 = phi i64 [ 0, %.lr.ph1062.preheader ], [ %indvars.iv.next1136, %.lr.ph1062 ]
  %764 = getelementptr inbounds nuw [8 x i8], ptr %calloc1189, i64 %indvars.iv1135
  %765 = load ptr, ptr %764, align 8, !tbaa !10
  call void @tj3Free(ptr noundef %765) #23
  store ptr null, ptr %764, align 8, !tbaa !10
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %exitcond1139.not = icmp eq i64 %indvars.iv.next1136, %wide.trip.count1138
  br i1 %exitcond1139.not, label %._crit_edge1063, label %.lr.ph1062, !llvm.loop !48

._crit_edge1063:                                  ; preds = %.lr.ph1062, %761
  call void @free(ptr noundef nonnull %calloc1189) #23
  call void @free(ptr noundef %.2) #23
  call void @free(ptr noundef nonnull %calloc) #23
  %brmerge = select i1 %.not974, i1 true, i1 %.not975
  br i1 %brmerge, label %766, label %.thread964

766:                                              ; preds = %._crit_edge1063
  %767 = shl nsw i32 %spec.select, 1
  %768 = shl nsw i32 %.1649, 1
  br label %439

.thread947:                                       ; preds = %53, %45, %37, %29
  %769 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %.thread964

.thread920:                                       ; preds = %752, %.split.us, %.split1049.us, %456, %473, %577, %586, %696
  %.0623.ph = phi ptr [ null, %473 ], [ %575, %696 ], [ %575, %.split.us ], [ null, %456 ], [ null, %577 ], [ %575, %586 ], [ %575, %.split1049.us ], [ null, %752 ]
  %.0619.ph = phi ptr [ null, %473 ], [ %.2, %696 ], [ %.2, %.split.us ], [ null, %456 ], [ %.2, %577 ], [ %.2, %586 ], [ %.2, %.split1049.us ], [ %.2, %752 ]
  %770 = mul nsw i32 %443, %441
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph1065.preheader, label %.thread964

.lr.ph1065.preheader:                             ; preds = %.thread920
  %wide.trip.count1143 = zext nneg i32 %770 to i64
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %.lr.ph1065
  %indvars.iv1140 = phi i64 [ 0, %.lr.ph1065.preheader ], [ %indvars.iv.next1141, %.lr.ph1065 ]
  %772 = getelementptr inbounds nuw [8 x i8], ptr %calloc1189, i64 %indvars.iv1140
  %773 = load ptr, ptr %772, align 8, !tbaa !10
  call void @tj3Free(ptr noundef %773) #23
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1143
  br i1 %exitcond1144.not, label %.thread964, label %.lr.ph1065, !llvm.loop !49

.thread964:                                       ; preds = %._crit_edge1063, %.lr.ph1065, %.thread920, %18, %65, %347, %420, %449, %394, %373, %337, %317, %285, %266, %246, %226, %206, %186, %166, %146, %126, %106, %86, %.thread947
  %.0623942961 = phi ptr [ null, %.thread947 ], [ null, %106 ], [ null, %86 ], [ null, %18 ], [ null, %65 ], [ null, %347 ], [ null, %420 ], [ null, %449 ], [ %.0623.ph, %.thread920 ], [ null, %394 ], [ null, %373 ], [ null, %337 ], [ null, %317 ], [ null, %285 ], [ null, %266 ], [ null, %246 ], [ null, %226 ], [ null, %206 ], [ null, %186 ], [ null, %166 ], [ null, %146 ], [ null, %126 ], [ %.0623.ph, %.lr.ph1065 ], [ null, %._crit_edge1063 ]
  %.0620943960 = phi ptr [ null, %.thread947 ], [ null, %106 ], [ null, %86 ], [ null, %18 ], [ null, %65 ], [ null, %347 ], [ null, %420 ], [ null, %449 ], [ %calloc, %.thread920 ], [ null, %394 ], [ null, %373 ], [ null, %337 ], [ null, %317 ], [ null, %285 ], [ null, %266 ], [ null, %246 ], [ null, %226 ], [ null, %206 ], [ null, %186 ], [ null, %166 ], [ null, %146 ], [ null, %126 ], [ %calloc, %.lr.ph1065 ], [ null, %._crit_edge1063 ]
  %.0619944959 = phi ptr [ null, %.thread947 ], [ null, %106 ], [ null, %86 ], [ null, %18 ], [ null, %65 ], [ null, %347 ], [ null, %420 ], [ null, %449 ], [ %.0619.ph, %.thread920 ], [ null, %394 ], [ null, %373 ], [ null, %337 ], [ null, %317 ], [ null, %285 ], [ null, %266 ], [ null, %246 ], [ null, %226 ], [ null, %206 ], [ null, %186 ], [ null, %166 ], [ null, %146 ], [ null, %126 ], [ %.0619.ph, %.lr.ph1065 ], [ null, %._crit_edge1063 ]
  %.0618945958 = phi ptr [ null, %.thread947 ], [ null, %106 ], [ null, %86 ], [ null, %18 ], [ null, %65 ], [ null, %347 ], [ null, %420 ], [ null, %449 ], [ %calloc1189, %.thread920 ], [ null, %394 ], [ null, %373 ], [ null, %337 ], [ null, %317 ], [ null, %285 ], [ null, %266 ], [ null, %246 ], [ null, %226 ], [ null, %206 ], [ null, %186 ], [ null, %166 ], [ null, %146 ], [ null, %126 ], [ %calloc1189, %.lr.ph1065 ], [ null, %._crit_edge1063 ]
  %.0617946957 = phi ptr [ null, %.thread947 ], [ %63, %106 ], [ %63, %86 ], [ null, %18 ], [ null, %65 ], [ %63, %347 ], [ %63, %420 ], [ %63, %449 ], [ %63, %.thread920 ], [ %63, %394 ], [ %63, %373 ], [ %63, %337 ], [ %63, %317 ], [ %63, %285 ], [ %63, %266 ], [ %63, %246 ], [ %63, %226 ], [ %63, %206 ], [ %63, %186 ], [ %63, %166 ], [ %63, %146 ], [ %63, %126 ], [ %63, %.lr.ph1065 ], [ %63, %._crit_edge1063 ]
  call void @free(ptr noundef %.0618945958) #23
  call void @free(ptr noundef %.0619944959) #23
  call void @free(ptr noundef %.0620943960) #23
  %774 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %774) #23
  call void @free(ptr noundef %.0623942961) #23
  call void @tj3Destroy(ptr noundef %.0617946957) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @fullTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483648, 7) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca [80 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i32, ptr @pf, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = mul nsw i32 %16, %2
  %18 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %17 to i64
  %21 = sext i32 %3 to i64
  %22 = mul nsw i64 %20, %21
  %23 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %24 = zext nneg i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %7
  %29 = tail call ptr @__errno_location() #26
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = tail call ptr @strerror(i32 noundef %30) #23
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 400, ptr noundef nonnull @.str.320, ptr noundef %31)
  br label %.thread890.thread

33:                                               ; preds = %7
  %34 = load i32, ptr @quiet, align 4, !tbaa !4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %47

35:                                               ; preds = %33
  %.b685 = load i1, ptr @bottomUp, align 4
  %36 = select i1 %.b685, ptr @.str.254, ptr @.str.255
  %37 = load i32, ptr @precision, align 4, !tbaa !4
  %38 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not717 = icmp eq i32 %38, 0
  br i1 %.not717, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %4 to i64
  %41 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi ptr [ @.str.305, %39 ], [ @.str.304, %35 ]
  %45 = phi ptr [ %42, %39 ], [ @.str.282, %35 ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.321, ptr noundef %19, ptr noundef nonnull %36, i32 noundef %37, ptr noundef %45, ptr noundef nonnull %44, i32 noundef %5)
  br label %47

47:                                               ; preds = %43, %33
  %.b692 = load i1, ptr @doTile, align 4
  %48 = select i1 %.b692, i32 8, i32 %2
  %49 = select i1 %.b692, i32 8, i32 %3
  %50 = add i32 %2, -1
  %51 = add i32 %3, -1
  %52 = sext i32 %4 to i64
  %53 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %52
  %54 = icmp sgt i32 %3, 0
  %55 = mul nsw i32 %3, %2
  %56 = sitofp i32 %55 to double
  %57 = fdiv nnan double %56, 1.000000e+06
  %58 = mul nsw i32 %16, %55
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [8 x i8], ptr @subName, i64 %52
  %wide.trip.count1459 = zext nneg i32 %3 to i64
  %wide.trip.count1464 = zext nneg i32 %3 to i64
  br label %61

61:                                               ; preds = %686, %47
  %.0618 = phi i64 [ 0, %47 ], [ %.1619, %686 ]
  %.0595 = phi i32 [ %49, %47 ], [ %688, %686 ]
  %.0591 = phi i32 [ %48, %47 ], [ %687, %686 ]
  %.1572 = phi ptr [ null, %47 ], [ %.3, %686 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0591, i32 %2)
  %.1596 = call i32 @llvm.smin.i32(i32 %.0595, i32 %3)
  %62 = add i32 %50, %spec.select
  %63 = sdiv i32 %62, %spec.select
  %64 = add i32 %51, %.1596
  %65 = sdiv i32 %64, %.1596
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 3
  %68 = sext i32 %65 to i64
  %69 = mul i64 %67, %68
  %calloc1512 = call ptr @calloc(i64 1, i64 %69)
  %70 = icmp eq ptr %calloc1512, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = tail call ptr @__errno_location() #26
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = call ptr @strerror(i32 noundef %73) #23
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 417, ptr noundef nonnull @.str.258, ptr noundef %74)
  br label %.thread890.thread

76:                                               ; preds = %61
  %calloc = call ptr @calloc(i64 1, i64 %69)
  %77 = icmp eq ptr %calloc, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #26
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = call ptr @strerror(i32 noundef %80) #23
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 421, ptr noundef nonnull @.str.259, ptr noundef %81)
  br label %.thread890

83:                                               ; preds = %76
  %.b682 = load i1, ptr @noRealloc, align 4
  br i1 %.b682, label %.loopexit935, label %84

84:                                               ; preds = %83
  %85 = call noalias ptr @malloc(i64 noundef %69) #27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %.preheader934

.preheader934:                                    ; preds = %84
  %87 = mul nsw i32 %65, %63
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %.loopexit935

.lr.ph.preheader:                                 ; preds = %.preheader934
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.lr.ph

89:                                               ; preds = %84
  %90 = tail call ptr @__errno_location() #26
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = call ptr @strerror(i32 noundef %91) #23
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 427, ptr noundef nonnull @.str.260, ptr noundef %92)
  br label %.thread890

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %94 = call i64 @tj3JPEGBufSize(i32 noundef %spec.select, i32 noundef %.1596, i32 noundef %4) #23
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %.lr.ph
  %97 = call ptr @tj3GetErrorStr(ptr noundef null) #23
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef 432, ptr noundef %97)
  br label %.thread890

99:                                               ; preds = %.lr.ph
  %100 = call ptr @tj3Alloc(i64 noundef %94) #23
  %101 = getelementptr inbounds nuw [8 x i8], ptr %calloc1512, i64 %indvars.iv
  store ptr %100, ptr %101, align 8, !tbaa !10
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = tail call ptr @__errno_location() #26
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = call ptr @strerror(i32 noundef %105) #23
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 434, ptr noundef nonnull @.str.269, ptr noundef %106)
  br label %.thread890

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  store i64 %94, ptr %109, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit935, label %.lr.ph, !llvm.loop !50

.loopexit935:                                     ; preds = %108, %.preheader934, %83
  %.2615 = phi ptr [ null, %83 ], [ %85, %.preheader934 ], [ %85, %108 ]
  %110 = load i32, ptr @quiet, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %.loopexit935
  %.b684 = load i1, ptr @bottomUp, align 4
  %113 = select i1 %.b684, ptr @.str.265, ptr @.str.266
  %114 = load i32, ptr @precision, align 4, !tbaa !4
  %115 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not719 = icmp eq i32 %115, 0
  br i1 %.not719, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %53, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %112, %116
  %119 = phi ptr [ %117, %116 ], [ @.str.319, %112 ]
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.322, ptr noundef %19, ptr noundef nonnull %113, i32 noundef %114, ptr noundef %119, i32 noundef %5)
  br label %121

121:                                              ; preds = %118, %.loopexit935
  %122 = load i32, ptr @precision, align 4, !tbaa !4
  %123 = icmp slt i32 %122, 9
  br i1 %123, label %.preheader931, label %.preheader932

.preheader932:                                    ; preds = %121
  br i1 %54, label %.lr.ph1172, label %.loopexit

.lr.ph1172:                                       ; preds = %.preheader932
  %124 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %125 = mul nsw i32 %124, %17
  %126 = sext i32 %125 to i64
  br label %130

.preheader931:                                    ; preds = %121
  br i1 %54, label %.lr.ph1174, label %.loopexit

.lr.ph1174:                                       ; preds = %.preheader931, %.lr.ph1174
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %.lr.ph1174 ], [ 0, %.preheader931 ]
  %127 = mul nsw i64 %indvars.iv1461, %20
  %128 = getelementptr inbounds i8, ptr %26, i64 %127
  %129 = getelementptr inbounds i8, ptr %1, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %129, i64 %20, i1 false)
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count1464
  br i1 %exitcond1465.not, label %.loopexit, label %.lr.ph1174, !llvm.loop !51

130:                                              ; preds = %.lr.ph1172, %130
  %indvars.iv1456 = phi i64 [ 0, %.lr.ph1172 ], [ %indvars.iv.next1457, %130 ]
  %131 = mul nsw i64 %indvars.iv1456, %20
  %132 = getelementptr inbounds [2 x i8], ptr %26, i64 %131
  %133 = getelementptr inbounds [2 x i8], ptr %1, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %132, ptr align 2 %133, i64 %126, i1 false)
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count1459
  br i1 %exitcond1460.not, label %.loopexit, label %130, !llvm.loop !52

.loopexit:                                        ; preds = %130, %.lr.ph1174, %.preheader932, %.preheader931
  %.b681 = load i1, ptr @noRealloc, align 4
  %not..b681 = xor i1 %.b681, true
  %134 = zext i1 %not..b681 to i32
  %135 = call i32 @tj3Set(ptr noundef %0, i32 noundef 2, i32 noundef %134) #23
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %.thread796

137:                                              ; preds = %.loopexit
  %138 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %139 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %140 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %141 = icmp eq i32 %140, 0
  %142 = icmp eq i32 %138, 0
  %or.cond = select i1 %141, i1 %142, i1 false
  br i1 %or.cond, label %143, label %151

143:                                              ; preds = %137
  %144 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %139, i64 noundef 200) #24
  %.not720 = icmp eq i32 %144, 0
  br i1 %.not720, label %145, label %148

145:                                              ; preds = %143
  %.b716 = load i1, ptr @tjErrorCode, align 4
  %146 = load i32, ptr @tjErrorLine, align 4
  %147 = icmp eq i32 %146, 454
  %or.cond9.not = select i1 %.b716, i1 %147, i1 false
  br i1 %or.cond9.not, label %.thread796, label %148

148:                                              ; preds = %145, %143
  %149 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %139, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 454, ptr @tjErrorLine, align 4, !tbaa !4
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 454, ptr noundef nonnull %139)
  br label %.thread796

151:                                              ; preds = %137
  %152 = select i1 %142, ptr @.str.111, ptr @.str.112
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %152, i32 noundef 454, ptr noundef %139)
  br label %.thread890

.thread796:                                       ; preds = %145, %148, %.loopexit
  %154 = call i32 @tj3Set(ptr noundef %0, i32 noundef 4, i32 noundef %4) #23
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %.thread800

156:                                              ; preds = %.thread796
  %157 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %158 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %159 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %160 = icmp eq i32 %159, 0
  %161 = icmp eq i32 %157, 0
  %or.cond11 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond11, label %162, label %170

162:                                              ; preds = %156
  %163 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %158, i64 noundef 200) #24
  %.not722 = icmp eq i32 %163, 0
  br i1 %.not722, label %164, label %167

164:                                              ; preds = %162
  %.b715 = load i1, ptr @tjErrorCode, align 4
  %165 = load i32, ptr @tjErrorLine, align 4
  %166 = icmp eq i32 %165, 456
  %or.cond13.not = select i1 %.b715, i1 %166, i1 false
  br i1 %or.cond13.not, label %.thread800, label %167

167:                                              ; preds = %164, %162
  %168 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %158, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 456, ptr @tjErrorLine, align 4, !tbaa !4
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 456, ptr noundef nonnull %158)
  br label %.thread800

170:                                              ; preds = %156
  %171 = select i1 %161, ptr @.str.111, ptr @.str.112
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %171, i32 noundef 456, ptr noundef %158)
  br label %.thread890

.thread800:                                       ; preds = %164, %167, %.thread796
  %.b687 = load i1, ptr @fastDCT, align 4
  %173 = zext i1 %.b687 to i32
  %174 = call i32 @tj3Set(ptr noundef %0, i32 noundef 10, i32 noundef %173) #23
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %.thread804

176:                                              ; preds = %.thread800
  %177 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %178 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %179 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %180 = icmp eq i32 %179, 0
  %181 = icmp eq i32 %177, 0
  %or.cond15 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond15, label %182, label %190

182:                                              ; preds = %176
  %183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %178, i64 noundef 200) #24
  %.not724 = icmp eq i32 %183, 0
  br i1 %.not724, label %184, label %187

184:                                              ; preds = %182
  %.b714 = load i1, ptr @tjErrorCode, align 4
  %185 = load i32, ptr @tjErrorLine, align 4
  %186 = icmp eq i32 %185, 458
  %or.cond17.not = select i1 %.b714, i1 %186, i1 false
  br i1 %or.cond17.not, label %.thread804, label %187

187:                                              ; preds = %184, %182
  %188 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %178, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 458, ptr @tjErrorLine, align 4, !tbaa !4
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 458, ptr noundef nonnull %178)
  br label %.thread804

190:                                              ; preds = %176
  %191 = select i1 %181, ptr @.str.111, ptr @.str.112
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %191, i32 noundef 458, ptr noundef %178)
  br label %.thread890

.thread804:                                       ; preds = %184, %187, %.thread800
  %.b689 = load i1, ptr @optimize, align 4
  %193 = zext i1 %.b689 to i32
  %194 = call i32 @tj3Set(ptr noundef %0, i32 noundef 11, i32 noundef %193) #23
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %.thread808

196:                                              ; preds = %.thread804
  %197 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %198 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %199 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %200 = icmp eq i32 %199, 0
  %201 = icmp eq i32 %197, 0
  %or.cond19 = select i1 %200, i1 %201, i1 false
  br i1 %or.cond19, label %202, label %210

202:                                              ; preds = %196
  %203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %198, i64 noundef 200) #24
  %.not726 = icmp eq i32 %203, 0
  br i1 %.not726, label %204, label %207

204:                                              ; preds = %202
  %.b713 = load i1, ptr @tjErrorCode, align 4
  %205 = load i32, ptr @tjErrorLine, align 4
  %206 = icmp eq i32 %205, 460
  %or.cond21.not = select i1 %.b713, i1 %206, i1 false
  br i1 %or.cond21.not, label %.thread808, label %207

207:                                              ; preds = %204, %202
  %208 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %198, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 460, ptr @tjErrorLine, align 4, !tbaa !4
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 460, ptr noundef nonnull %198)
  br label %.thread808

210:                                              ; preds = %196
  %211 = select i1 %201, ptr @.str.111, ptr @.str.112
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %211, i32 noundef 460, ptr noundef %198)
  br label %.thread890

.thread808:                                       ; preds = %204, %207, %.thread804
  %.b690 = load i1, ptr @progressive, align 4
  %213 = zext i1 %.b690 to i32
  %214 = call i32 @tj3Set(ptr noundef %0, i32 noundef 12, i32 noundef %213) #23
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %.thread812

216:                                              ; preds = %.thread808
  %217 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %218 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %219 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %220 = icmp eq i32 %219, 0
  %221 = icmp eq i32 %217, 0
  %or.cond23 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond23, label %222, label %230

222:                                              ; preds = %216
  %223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %218, i64 noundef 200) #24
  %.not728 = icmp eq i32 %223, 0
  br i1 %.not728, label %224, label %227

224:                                              ; preds = %222
  %.b712 = load i1, ptr @tjErrorCode, align 4
  %225 = load i32, ptr @tjErrorLine, align 4
  %226 = icmp eq i32 %225, 462
  %or.cond25.not = select i1 %.b712, i1 %226, i1 false
  br i1 %or.cond25.not, label %.thread812, label %227

227:                                              ; preds = %224, %222
  %228 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %218, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 462, ptr @tjErrorLine, align 4, !tbaa !4
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 462, ptr noundef nonnull %218)
  br label %.thread812

230:                                              ; preds = %216
  %231 = select i1 %221, ptr @.str.111, ptr @.str.112
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %231, i32 noundef 462, ptr noundef %218)
  br label %.thread890

.thread812:                                       ; preds = %224, %227, %.thread808
  %.b683 = load i1, ptr @arithmetic, align 4
  %233 = zext i1 %.b683 to i32
  %234 = call i32 @tj3Set(ptr noundef %0, i32 noundef 14, i32 noundef %233) #23
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %.thread816

236:                                              ; preds = %.thread812
  %237 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %238 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %239 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %240 = icmp eq i32 %239, 0
  %241 = icmp eq i32 %237, 0
  %or.cond27 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond27, label %242, label %250

242:                                              ; preds = %236
  %243 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %238, i64 noundef 200) #24
  %.not730 = icmp eq i32 %243, 0
  br i1 %.not730, label %244, label %247

244:                                              ; preds = %242
  %.b711 = load i1, ptr @tjErrorCode, align 4
  %245 = load i32, ptr @tjErrorLine, align 4
  %246 = icmp eq i32 %245, 464
  %or.cond29.not = select i1 %.b711, i1 %246, i1 false
  br i1 %or.cond29.not, label %.thread816, label %247

247:                                              ; preds = %244, %242
  %248 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %238, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 464, ptr @tjErrorLine, align 4, !tbaa !4
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 464, ptr noundef nonnull %238)
  br label %.thread816

250:                                              ; preds = %236
  %251 = select i1 %241, ptr @.str.111, ptr @.str.112
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %251, i32 noundef 464, ptr noundef %238)
  br label %.thread890

.thread816:                                       ; preds = %244, %247, %.thread812
  %253 = load i32, ptr @lossless, align 4, !tbaa !4
  %254 = call i32 @tj3Set(ptr noundef %0, i32 noundef 15, i32 noundef %253) #23
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %.thread820

256:                                              ; preds = %.thread816
  %257 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %258 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %259 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %260 = icmp eq i32 %259, 0
  %261 = icmp eq i32 %257, 0
  %or.cond31 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond31, label %262, label %270

262:                                              ; preds = %256
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %258, i64 noundef 200) #24
  %.not732 = icmp eq i32 %263, 0
  br i1 %.not732, label %264, label %267

264:                                              ; preds = %262
  %.b710 = load i1, ptr @tjErrorCode, align 4
  %265 = load i32, ptr @tjErrorLine, align 4
  %266 = icmp eq i32 %265, 466
  %or.cond33.not = select i1 %.b710, i1 %266, i1 false
  br i1 %or.cond33.not, label %.thread820, label %267

267:                                              ; preds = %264, %262
  %268 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %258, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 466, ptr @tjErrorLine, align 4, !tbaa !4
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 466, ptr noundef nonnull %258)
  br label %.thread820

270:                                              ; preds = %256
  %271 = select i1 %261, ptr @.str.111, ptr @.str.112
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %271, i32 noundef 466, ptr noundef %258)
  br label %.thread890

.thread820:                                       ; preds = %264, %267, %.thread816
  %273 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not734 = icmp eq i32 %273, 0
  br i1 %.not734, label %294, label %274

274:                                              ; preds = %.thread820
  %275 = call i32 @tj3Set(ptr noundef %0, i32 noundef 16, i32 noundef %5) #23
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %.thread824

277:                                              ; preds = %274
  %278 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %279 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %280 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %281 = icmp eq i32 %280, 0
  %282 = icmp eq i32 %278, 0
  %or.cond35 = select i1 %281, i1 %282, i1 false
  br i1 %or.cond35, label %283, label %291

283:                                              ; preds = %277
  %284 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %279, i64 noundef 200) #24
  %.not737 = icmp eq i32 %284, 0
  br i1 %.not737, label %285, label %288

285:                                              ; preds = %283
  %.b709 = load i1, ptr @tjErrorCode, align 4
  %286 = load i32, ptr @tjErrorLine, align 4
  %287 = icmp eq i32 %286, 469
  %or.cond37.not = select i1 %.b709, i1 %287, i1 false
  br i1 %or.cond37.not, label %.thread824, label %288

288:                                              ; preds = %285, %283
  %289 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %279, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 469, ptr @tjErrorLine, align 4, !tbaa !4
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 469, ptr noundef nonnull %279)
  br label %.thread824

291:                                              ; preds = %277
  %292 = select i1 %282, ptr @.str.111, ptr @.str.112
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %292, i32 noundef 469, ptr noundef %279)
  br label %.thread890

294:                                              ; preds = %.thread820
  %295 = call i32 @tj3Set(ptr noundef %0, i32 noundef 3, i32 noundef %5) #23
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %.thread824

297:                                              ; preds = %294
  %298 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %299 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %300 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %301 = icmp eq i32 %300, 0
  %302 = icmp eq i32 %298, 0
  %or.cond39 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond39, label %303, label %311

303:                                              ; preds = %297
  %304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %299, i64 noundef 200) #24
  %.not735 = icmp eq i32 %304, 0
  br i1 %.not735, label %305, label %308

305:                                              ; preds = %303
  %.b708 = load i1, ptr @tjErrorCode, align 4
  %306 = load i32, ptr @tjErrorLine, align 4
  %307 = icmp eq i32 %306, 472
  %or.cond41.not = select i1 %.b708, i1 %307, i1 false
  br i1 %or.cond41.not, label %.thread824, label %308

308:                                              ; preds = %305, %303
  %309 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %299, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 472, ptr @tjErrorLine, align 4, !tbaa !4
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 472, ptr noundef nonnull %299)
  br label %.thread824

311:                                              ; preds = %297
  %312 = select i1 %302, ptr @.str.111, ptr @.str.112
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %312, i32 noundef 472, ptr noundef %299)
  br label %.thread890

.thread824:                                       ; preds = %305, %308, %285, %288, %294, %274
  %314 = load i32, ptr @restartIntervalBlocks, align 4, !tbaa !4
  %315 = call i32 @tj3Set(ptr noundef %0, i32 noundef 18, i32 noundef %314) #23
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %.thread832

317:                                              ; preds = %.thread824
  %318 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %319 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %320 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %321 = icmp eq i32 %320, 0
  %322 = icmp eq i32 %318, 0
  %or.cond43 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond43, label %323, label %331

323:                                              ; preds = %317
  %324 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %319, i64 noundef 200) #24
  %.not739 = icmp eq i32 %324, 0
  br i1 %.not739, label %325, label %328

325:                                              ; preds = %323
  %.b707 = load i1, ptr @tjErrorCode, align 4
  %326 = load i32, ptr @tjErrorLine, align 4
  %327 = icmp eq i32 %326, 475
  %or.cond45.not = select i1 %.b707, i1 %327, i1 false
  br i1 %or.cond45.not, label %.thread832, label %328

328:                                              ; preds = %325, %323
  %329 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %319, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 475, ptr @tjErrorLine, align 4, !tbaa !4
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 475, ptr noundef nonnull %319)
  br label %.thread832

331:                                              ; preds = %317
  %332 = select i1 %322, ptr @.str.111, ptr @.str.112
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %332, i32 noundef 475, ptr noundef %319)
  br label %.thread890

.thread832:                                       ; preds = %325, %328, %.thread824
  %334 = load i32, ptr @restartIntervalRows, align 4, !tbaa !4
  %335 = call i32 @tj3Set(ptr noundef %0, i32 noundef 19, i32 noundef %334) #23
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %.thread836

337:                                              ; preds = %.thread832
  %338 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %339 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %340 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %341 = icmp eq i32 %340, 0
  %342 = icmp eq i32 %338, 0
  %or.cond47 = select i1 %341, i1 %342, i1 false
  br i1 %or.cond47, label %343, label %351

343:                                              ; preds = %337
  %344 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %339, i64 noundef 200) #24
  %.not741 = icmp eq i32 %344, 0
  br i1 %.not741, label %345, label %348

345:                                              ; preds = %343
  %.b706 = load i1, ptr @tjErrorCode, align 4
  %346 = load i32, ptr @tjErrorLine, align 4
  %347 = icmp eq i32 %346, 477
  %or.cond49.not = select i1 %.b706, i1 %347, i1 false
  br i1 %or.cond49.not, label %.thread836, label %348

348:                                              ; preds = %345, %343
  %349 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %339, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 477, ptr @tjErrorLine, align 4, !tbaa !4
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 477, ptr noundef nonnull %339)
  br label %.thread836

351:                                              ; preds = %337
  %352 = select i1 %342, ptr @.str.111, ptr @.str.112
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %352, i32 noundef 477, ptr noundef %339)
  br label %.thread890

.thread836:                                       ; preds = %345, %348, %.thread832
  %354 = load i32, ptr @maxMemory, align 4, !tbaa !4
  %355 = call i32 @tj3Set(ptr noundef %0, i32 noundef 23, i32 noundef %354) #23
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %.thread840

357:                                              ; preds = %.thread836
  %358 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %359 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %360 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %361 = icmp eq i32 %360, 0
  %362 = icmp eq i32 %358, 0
  %or.cond51 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond51, label %363, label %371

363:                                              ; preds = %357
  %364 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %359, i64 noundef 200) #24
  %.not743 = icmp eq i32 %364, 0
  br i1 %.not743, label %365, label %368

365:                                              ; preds = %363
  %.b705 = load i1, ptr @tjErrorCode, align 4
  %366 = load i32, ptr @tjErrorLine, align 4
  %367 = icmp eq i32 %366, 479
  %or.cond53.not = select i1 %.b705, i1 %367, i1 false
  br i1 %or.cond53.not, label %.thread840, label %368

368:                                              ; preds = %365, %363
  %369 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %359, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 479, ptr @tjErrorLine, align 4, !tbaa !4
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 479, ptr noundef nonnull %359)
  br label %.thread840

371:                                              ; preds = %357
  %372 = select i1 %362, ptr @.str.111, ptr @.str.112
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %372, i32 noundef 479, ptr noundef %359)
  br label %.thread890

.thread840:                                       ; preds = %365, %368, %.thread836
  %.b699 = load i1, ptr @doYUV, align 4
  br i1 %.b699, label %374, label %390

374:                                              ; preds = %.thread840
  %375 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %376 = call i64 @tj3YUVBufSize(i32 noundef %spec.select, i32 noundef %375, i32 noundef %.1596, i32 noundef %4) #23
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = call ptr @tj3GetErrorStr(ptr noundef null) #23
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef 484, ptr noundef %379)
  br label %.thread890

381:                                              ; preds = %374
  %382 = call noalias ptr @malloc(i64 noundef %376) #27
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = tail call ptr @__errno_location() #26
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %387 = call ptr @strerror(i32 noundef %386) #23
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 486, ptr noundef nonnull @.str.307, ptr noundef %387)
  br label %.thread890

389:                                              ; preds = %381
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %382, i8 127, i64 %376, i1 false)
  br label %390

390:                                              ; preds = %389, %.thread840
  %.1619 = phi i64 [ %376, %389 ], [ %.0618, %.thread840 ]
  %.2573 = phi ptr [ %382, %389 ], [ %.1572, %.thread840 ]
  %391 = icmp sgt i32 %65, 0
  %392 = icmp sgt i32 %63, 0
  %393 = mul nsw i32 %spec.select, %16
  %394 = mul nsw i32 %.1596, %17
  br label %.thread871.outer

.thread871.outer:                                 ; preds = %.thread871.outer.backedge, %390
  %.0606.ph = phi i32 [ -1, %390 ], [ %.0606.ph.be, %.thread871.outer.backedge ]
  %.0580.ph = phi double [ 0.000000e+00, %390 ], [ %.0580.ph.be, %.thread871.outer.backedge ]
  %.0576.ph = phi double [ 0.000000e+00, %390 ], [ %.0576.ph.be, %.thread871.outer.backedge ]
  %395 = icmp sgt i32 %.0606.ph, -1
  %396 = icmp sgt i32 %.0606.ph, -1
  br label %.thread871

.thread871:                                       ; preds = %.thread871.outer, %545
  %.0580 = phi double [ %.1581.lcssa, %545 ], [ %.0580.ph, %.thread871.outer ]
  %.0576 = phi double [ %540, %545 ], [ %.0576.ph, %.thread871.outer ]
  %397 = call double @getTime() #23
  %.not641 = xor i1 %391, true
  %.not642 = xor i1 %392, true
  %brmerge = or i1 %.not641, %.not642
  br i1 %brmerge, label %._crit_edge1188, label %.preheader.us

.preheader.us:                                    ; preds = %.thread871, %._crit_edge.us
  %.05741187.us = phi ptr [ %527, %._crit_edge.us ], [ %1, %.thread871 ]
  %.15811186.us = phi double [ %.6.us, %._crit_edge.us ], [ %.0580, %.thread871 ]
  %.05841185.us = phi i32 [ %524, %._crit_edge.us ], [ 0, %.thread871 ]
  %.05931184.us = phi i64 [ %indvars.iv.next1467, %._crit_edge.us ], [ 0, %.thread871 ]
  %.06091183.us = phi i64 [ %518, %._crit_edge.us ], [ 0, %.thread871 ]
  %398 = mul nsw i32 %.05841185.us, %.1596
  %399 = sub nsw i32 %3, %398
  %400 = call i32 @llvm.smin.i32(i32 %.1596, i32 %399)
  %sext = shl i64 %.05931184.us, 32
  %401 = ashr exact i64 %sext, 32
  br label %402

402:                                              ; preds = %.preheader.us, %.thread848.us
  %indvars.iv1466 = phi i64 [ %401, %.preheader.us ], [ %indvars.iv.next1467, %.thread848.us ]
  %.05751179.us = phi ptr [ %.05741187.us, %.preheader.us ], [ %523, %.thread848.us ]
  %.25821178.us = phi double [ %.15811186.us, %.preheader.us ], [ %.6.us, %.thread848.us ]
  %.05851177.us = phi i32 [ 0, %.preheader.us ], [ %519, %.thread848.us ]
  %.16101175.us = phi i64 [ %.06091183.us, %.preheader.us ], [ %518, %.thread848.us ]
  %403 = mul nsw i32 %.05851177.us, %spec.select
  %404 = sub nsw i32 %2, %403
  %spec.select..us = call i32 @llvm.smin.i32(i32 %spec.select, i32 %404)
  %.b.us = load i1, ptr @noRealloc, align 4
  br i1 %.b.us, label %409, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds [8 x i8], ptr %.2615, i64 %indvars.iv1466
  %407 = load i64, ptr %406, align 8, !tbaa !35
  %408 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %indvars.iv1466
  store i64 %407, ptr %408, align 8, !tbaa !35
  br label %409

409:                                              ; preds = %405, %402
  %.b698.us = load i1, ptr @doYUV, align 4
  br i1 %.b698.us, label %472, label %410

410:                                              ; preds = %409
  %411 = load i32, ptr @precision, align 4, !tbaa !4
  %412 = icmp slt i32 %411, 9
  br i1 %412, label %452, label %413

413:                                              ; preds = %410
  %414 = icmp samesign ult i32 %411, 13
  %415 = load i32, ptr @pf, align 4, !tbaa !4
  %416 = getelementptr inbounds [8 x i8], ptr %calloc1512, i64 %indvars.iv1466
  %417 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %indvars.iv1466
  br i1 %414, label %435, label %418

418:                                              ; preds = %413
  %419 = call i32 @tj3Compress16(ptr noundef %0, ptr noundef %.05751179.us, i32 noundef %spec.select..us, i32 noundef %17, i32 noundef %400, i32 noundef %415, ptr noundef nonnull %416, ptr noundef nonnull %417) #23
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %.thread848.us

421:                                              ; preds = %418
  %422 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %423 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %424 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %425 = icmp eq i32 %424, 0
  %426 = icmp eq i32 %422, 0
  %or.cond71.us = select i1 %425, i1 %426, i1 false
  br i1 %or.cond71.us, label %427, label %.split.us

427:                                              ; preds = %421
  %428 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %423, i64 noundef 200) #24
  %.not745.us = icmp eq i32 %428, 0
  br i1 %.not745.us, label %429, label %432

429:                                              ; preds = %427
  %.b700.us = load i1, ptr @tjErrorCode, align 4
  %430 = load i32, ptr @tjErrorLine, align 4
  %431 = icmp eq i32 %430, 529
  %or.cond73.not.us = select i1 %.b700.us, i1 %431, i1 false
  br i1 %or.cond73.not.us, label %.thread848.us, label %432

432:                                              ; preds = %429, %427
  %433 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %423, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 529, ptr @tjErrorLine, align 4, !tbaa !4
  %434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 529, ptr noundef nonnull %423)
  br label %.thread848.us

435:                                              ; preds = %413
  %436 = call i32 @tj3Compress12(ptr noundef %0, ptr noundef %.05751179.us, i32 noundef %spec.select..us, i32 noundef %17, i32 noundef %400, i32 noundef %415, ptr noundef nonnull %416, ptr noundef nonnull %417) #23
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %.thread848.us

438:                                              ; preds = %435
  %439 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %440 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %441 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %442 = icmp eq i32 %441, 0
  %443 = icmp eq i32 %439, 0
  %or.cond67.us = select i1 %442, i1 %443, i1 false
  br i1 %or.cond67.us, label %444, label %.split1201.us

444:                                              ; preds = %438
  %445 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %440, i64 noundef 200) #24
  %.not747.us = icmp eq i32 %445, 0
  br i1 %.not747.us, label %446, label %449

446:                                              ; preds = %444
  %.b701.us = load i1, ptr @tjErrorCode, align 4
  %447 = load i32, ptr @tjErrorLine, align 4
  %448 = icmp eq i32 %447, 524
  %or.cond69.not.us = select i1 %.b701.us, i1 %448, i1 false
  br i1 %or.cond69.not.us, label %.thread848.us, label %449

449:                                              ; preds = %446, %444
  %450 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %440, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 524, ptr @tjErrorLine, align 4, !tbaa !4
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 524, ptr noundef nonnull %440)
  br label %.thread848.us

452:                                              ; preds = %410
  %453 = load i32, ptr @pf, align 4, !tbaa !4
  %454 = getelementptr inbounds [8 x i8], ptr %calloc1512, i64 %indvars.iv1466
  %455 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %indvars.iv1466
  %456 = call i32 @tj3Compress8(ptr noundef %0, ptr noundef %.05751179.us, i32 noundef %spec.select..us, i32 noundef %17, i32 noundef %400, i32 noundef %453, ptr noundef nonnull %454, ptr noundef nonnull %455) #23
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %.thread848.us

458:                                              ; preds = %452
  %459 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %460 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %461 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %462 = icmp eq i32 %461, 0
  %463 = icmp eq i32 %459, 0
  %or.cond63.us = select i1 %462, i1 %463, i1 false
  br i1 %or.cond63.us, label %464, label %.split1211.us

464:                                              ; preds = %458
  %465 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %460, i64 noundef 200) #24
  %.not749.us = icmp eq i32 %465, 0
  br i1 %.not749.us, label %466, label %469

466:                                              ; preds = %464
  %.b702.us = load i1, ptr @tjErrorCode, align 4
  %467 = load i32, ptr @tjErrorLine, align 4
  %468 = icmp eq i32 %467, 520
  %or.cond65.not.us = select i1 %.b702.us, i1 %468, i1 false
  br i1 %or.cond65.not.us, label %.thread848.us, label %469

469:                                              ; preds = %466, %464
  %470 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %460, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 520, ptr @tjErrorLine, align 4, !tbaa !4
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 520, ptr noundef nonnull %460)
  br label %.thread848.us

472:                                              ; preds = %409
  %473 = call double @getTime() #23
  %474 = load i32, ptr @pf, align 4, !tbaa !4
  %475 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %476 = call i32 @tj3EncodeYUV8(ptr noundef %0, ptr noundef %.05751179.us, i32 noundef %spec.select..us, i32 noundef %17, i32 noundef %400, i32 noundef %474, ptr noundef %.2573, i32 noundef %475) #23
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %.thread844.us

478:                                              ; preds = %472
  %479 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %480 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %481 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %482 = icmp eq i32 %481, 0
  %483 = icmp eq i32 %479, 0
  %or.cond55.us = select i1 %482, i1 %483, i1 false
  br i1 %or.cond55.us, label %484, label %.thread853

484:                                              ; preds = %478
  %485 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %480, i64 noundef 200) #24
  %.not751.us = icmp eq i32 %485, 0
  br i1 %.not751.us, label %486, label %489

486:                                              ; preds = %484
  %.b704.us = load i1, ptr @tjErrorCode, align 4
  %487 = load i32, ptr @tjErrorLine, align 4
  %488 = icmp eq i32 %487, 511
  %or.cond57.not.us = select i1 %.b704.us, i1 %488, i1 false
  br i1 %or.cond57.not.us, label %.thread844.us, label %489

489:                                              ; preds = %486, %484
  %490 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %480, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 511, ptr @tjErrorLine, align 4, !tbaa !4
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 511, ptr noundef nonnull %480)
  br label %.thread844.us

.thread844.us:                                    ; preds = %489, %486, %472
  br i1 %395, label %492, label %496

492:                                              ; preds = %.thread844.us
  %493 = call double @getTime() #23
  %494 = fsub double %493, %473
  %495 = fadd double %.25821178.us, %494
  br label %496

496:                                              ; preds = %492, %.thread844.us
  %.4.us = phi double [ %495, %492 ], [ %.25821178.us, %.thread844.us ]
  %497 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %498 = getelementptr inbounds [8 x i8], ptr %calloc1512, i64 %indvars.iv1466
  %499 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %indvars.iv1466
  %500 = call i32 @tj3CompressFromYUV8(ptr noundef %0, ptr noundef %.2573, i32 noundef %spec.select..us, i32 noundef %497, i32 noundef %400, ptr noundef nonnull %498, ptr noundef nonnull %499) #23
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %.thread848.us

502:                                              ; preds = %496
  %503 = call i32 @tj3GetErrorCode(ptr noundef %0) #23
  %504 = call ptr @tj3GetErrorStr(ptr noundef %0) #23
  %505 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #23
  %506 = icmp eq i32 %505, 0
  %507 = icmp eq i32 %503, 0
  %or.cond59.us = select i1 %506, i1 %507, i1 false
  br i1 %or.cond59.us, label %508, label %.split1229.us

508:                                              ; preds = %502
  %509 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %504, i64 noundef 200) #24
  %.not753.us = icmp eq i32 %509, 0
  br i1 %.not753.us, label %510, label %513

510:                                              ; preds = %508
  %.b703.us = load i1, ptr @tjErrorCode, align 4
  %511 = load i32, ptr @tjErrorLine, align 4
  %512 = icmp eq i32 %511, 515
  %or.cond61.not.us = select i1 %.b703.us, i1 %512, i1 false
  br i1 %or.cond61.not.us, label %.thread848.us, label %513

513:                                              ; preds = %510, %508
  %514 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %504, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 515, ptr @tjErrorLine, align 4, !tbaa !4
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 515, ptr noundef nonnull %504)
  br label %.thread848.us

.thread848.us:                                    ; preds = %513, %510, %496, %469, %466, %452, %449, %446, %435, %432, %429, %418
  %.6.us = phi double [ %.4.us, %513 ], [ %.4.us, %510 ], [ %.25821178.us, %452 ], [ %.25821178.us, %469 ], [ %.25821178.us, %435 ], [ %.25821178.us, %449 ], [ %.25821178.us, %418 ], [ %.4.us, %496 ], [ %.25821178.us, %466 ], [ %.25821178.us, %446 ], [ %.25821178.us, %429 ], [ %.25821178.us, %432 ]
  %516 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %indvars.iv1466
  %517 = load i64, ptr %516, align 8, !tbaa !35
  %518 = add i64 %517, %.16101175.us
  %519 = add nuw nsw i32 %.05851177.us, 1
  %indvars.iv.next1467 = add nsw i64 %indvars.iv1466, 1
  %520 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %521 = mul nsw i32 %393, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %.05751179.us, i64 %522
  %exitcond1469.not = icmp eq i32 %519, %63
  br i1 %exitcond1469.not, label %._crit_edge.us, label %402, !llvm.loop !53

._crit_edge.us:                                   ; preds = %.thread848.us
  %524 = add nuw nsw i32 %.05841185.us, 1
  %525 = mul nsw i32 %394, %520
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %.05741187.us, i64 %526
  %exitcond1470.not = icmp eq i32 %524, %65
  br i1 %exitcond1470.not, label %._crit_edge1188, label %.preheader.us, !llvm.loop !54

.thread853:                                       ; preds = %478
  %528 = select i1 %483, ptr @.str.111, ptr @.str.112
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %528, i32 noundef 511, ptr noundef %480)
  br label %.thread890

.split1229.us:                                    ; preds = %502
  %530 = select i1 %507, ptr @.str.111, ptr @.str.112
  %531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %530, i32 noundef 515, ptr noundef %504)
  br label %.thread890

.split1211.us:                                    ; preds = %458
  %532 = select i1 %463, ptr @.str.111, ptr @.str.112
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %532, i32 noundef 520, ptr noundef %460)
  br label %.thread890

.split1201.us:                                    ; preds = %438
  %534 = select i1 %443, ptr @.str.111, ptr @.str.112
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %534, i32 noundef 524, ptr noundef %440)
  br label %.thread890

.split.us:                                        ; preds = %421
  %536 = select i1 %426, ptr @.str.111, ptr @.str.112
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %536, i32 noundef 529, ptr noundef %423)
  br label %.thread890

._crit_edge1188:                                  ; preds = %._crit_edge.us, %.thread871
  %.0609.lcssa = phi i64 [ 0, %.thread871 ], [ %518, %._crit_edge.us ]
  %.1581.lcssa = phi double [ %.0580, %.thread871 ], [ %.6.us, %._crit_edge.us ]
  %538 = call double @getTime() #23
  %539 = fsub double %538, %397
  %540 = fadd double %.0576, %539
  br i1 %396, label %541, label %545

541:                                              ; preds = %._crit_edge1188
  %542 = add nuw nsw i32 %.0606.ph, 1
  %543 = load double, ptr @benchTime, align 8, !tbaa !12
  %544 = fcmp ult double %540, %543
  br i1 %544, label %.thread871.outer.backedge, label %.thread877

.thread871.outer.backedge:                        ; preds = %545, %541
  %.0606.ph.be = phi i32 [ %542, %541 ], [ 0, %545 ]
  %.0580.ph.be = phi double [ %.1581.lcssa, %541 ], [ 0.000000e+00, %545 ]
  %.0576.ph.be = phi double [ %540, %541 ], [ 0.000000e+00, %545 ]
  br label %.thread871.outer

545:                                              ; preds = %._crit_edge1188
  %546 = load double, ptr @warmup, align 8, !tbaa !12
  %547 = fcmp ult double %540, %546
  br i1 %547, label %.thread871, label %.thread871.outer.backedge

.thread877:                                       ; preds = %541
  %.b697 = load i1, ptr @doYUV, align 4
  %548 = fsub double %540, %.1581.lcssa
  %.3579 = select i1 %.b697, double %548, double %540
  %549 = load i32, ptr @quiet, align 4, !tbaa !4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %553

551:                                              ; preds = %.thread877
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %spec.select, i32 noundef %.1596)
  %.pr = load i32, ptr @quiet, align 4, !tbaa !4
  br label %553

553:                                              ; preds = %551, %.thread877
  %554 = phi i32 [ %.pr, %551 ], [ %549, %.thread877 ]
  %.not755 = icmp eq i32 %554, 0
  br i1 %.not755, label %608, label %555

555:                                              ; preds = %553
  %.b696 = load i1, ptr @doYUV, align 4
  %556 = uitofp nneg i32 %542 to double
  %557 = fmul double %57, %556
  br i1 %.b696, label %558, label %._crit_edge1482

558:                                              ; preds = %555
  %559 = fdiv double %557, %.1581.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %560 = call double @llvm.fabs.f64(double %559)
  %561 = call double @log10(double noundef %560) #23, !tbaa !4
  %562 = call double @llvm.ceil.f64(double %561)
  %563 = fptosi double %562 to i32
  %564 = icmp sgt i32 %563, 3
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %566 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 80, ptr noundef nonnull @.str.301) #23
  br label %sigfig.exit

567:                                              ; preds = %558
  %568 = sub nsw i32 4, %563
  %569 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 80, ptr noundef nonnull @.str.302, i32 noundef %568) #23
  br label %sigfig.exit

sigfig.exit:                                      ; preds = %565, %567
  %570 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull %10, double noundef %559) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %571 = load i32, ptr @quiet, align 4, !tbaa !4
  %572 = icmp eq i32 %571, 2
  %573 = select i1 %572, ptr @str.129, ptr @.str.271
  %574 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull %11, ptr noundef nonnull %573)
  br label %._crit_edge1482

._crit_edge1482:                                  ; preds = %555, %sigfig.exit
  %575 = fdiv double %557, %.3579
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %576 = call double @llvm.fabs.f64(double %575)
  %577 = call double @log10(double noundef %576) #23, !tbaa !4
  %578 = call double @llvm.ceil.f64(double %577)
  %579 = fptosi double %578 to i32
  %580 = icmp sgt i32 %579, 3
  br i1 %580, label %581, label %583

581:                                              ; preds = %._crit_edge1482
  %582 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 80, ptr noundef nonnull @.str.301) #23
  br label %sigfig.exit791

583:                                              ; preds = %._crit_edge1482
  %584 = sub nsw i32 4, %579
  %585 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 80, ptr noundef nonnull @.str.302, i32 noundef %584) #23
  br label %sigfig.exit791

sigfig.exit791:                                   ; preds = %581, %583
  %586 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull %9, double noundef %575) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %587 = load i32, ptr @quiet, align 4, !tbaa !4
  %588 = icmp eq i32 %587, 2
  %589 = select i1 %588, ptr @str.129, ptr @.str.271
  %590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull %11, ptr noundef nonnull %589)
  %591 = uitofp i64 %.0609.lcssa to double
  %592 = fdiv double %59, %591
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %593 = call double @llvm.fabs.f64(double %592)
  %594 = call double @log10(double noundef %593) #23, !tbaa !4
  %595 = call double @llvm.ceil.f64(double %594)
  %596 = fptosi double %595 to i32
  %597 = icmp sgt i32 %596, 3
  br i1 %597, label %598, label %600

598:                                              ; preds = %sigfig.exit791
  %599 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 80, ptr noundef nonnull @.str.301) #23
  br label %sigfig.exit792

600:                                              ; preds = %sigfig.exit791
  %601 = sub nsw i32 4, %596
  %602 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 80, ptr noundef nonnull @.str.302, i32 noundef %601) #23
  br label %sigfig.exit792

sigfig.exit792:                                   ; preds = %598, %600
  %603 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 80, ptr noundef nonnull %8, double noundef %592) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %604 = load i32, ptr @quiet, align 4, !tbaa !4
  %605 = icmp eq i32 %604, 2
  %606 = select i1 %605, ptr @str.129, ptr @.str.271
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull %12, ptr noundef nonnull %606)
  br label %642

608:                                              ; preds = %553
  %.b691 = load i1, ptr @doTile, align 4
  %609 = select i1 %.b691, ptr @.str.262, ptr @.str.116
  %610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.323, ptr noundef nonnull %609, i32 noundef %spec.select, i32 noundef %.1596)
  %.b695 = load i1, ptr @doYUV, align 4
  %611 = uitofp nneg i32 %542 to double
  br i1 %.b695, label %612, label %._crit_edge1483

._crit_edge1483:                                  ; preds = %608
  %.pre1484 = fmul double %57, %611
  br label %628

612:                                              ; preds = %608
  %613 = fdiv double %611, %.1581.lcssa
  %614 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.324, double noundef %613)
  %615 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, i64 noundef %.1619)
  %616 = uitofp i64 %.1619 to double
  %617 = fdiv double %59, %616
  %618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.274, double noundef %617)
  %619 = fmul double %57, %611
  %620 = fdiv double %619, %.1581.lcssa
  %621 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, double noundef %620)
  %622 = fmul nnan double %616, 8.000000e+00
  %623 = fdiv nnan double %622, 1.000000e+06
  %624 = fmul double %623, %611
  %625 = fdiv double %624, %.1581.lcssa
  %626 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.276, double noundef %625)
  %.b694.pre = load i1, ptr @doYUV, align 4
  %627 = select i1 %.b694.pre, ptr @.str.325, ptr @.str.326
  br label %628

628:                                              ; preds = %._crit_edge1483, %612
  %.pre-phi1485 = phi double [ %.pre1484, %._crit_edge1483 ], [ %619, %612 ]
  %.b694 = phi ptr [ @.str.326, %._crit_edge1483 ], [ %627, %612 ]
  %629 = fdiv double %611, %.3579
  %630 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, ptr noundef nonnull %.b694, double noundef %629)
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, i64 noundef %.0609.lcssa)
  %632 = uitofp i64 %.0609.lcssa to double
  %633 = fdiv double %59, %632
  %634 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.274, double noundef %633)
  %635 = fdiv double %.pre-phi1485, %.3579
  %636 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, double noundef %635)
  %637 = fmul nnan double %632, 8.000000e+00
  %638 = fdiv nnan double %637, 1.000000e+06
  %639 = fmul double %638, %611
  %640 = fdiv double %639, %.3579
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.276, double noundef %640)
  br label %642

642:                                              ; preds = %628, %sigfig.exit792
  %643 = icmp sle i32 %2, %.0591
  br i1 %643, label %644, label %670

644:                                              ; preds = %642
  %645 = icmp sgt i32 %3, %.0595
  %.b688 = load i1, ptr @doWrite, align 4
  %or.cond75.not = select i1 %645, i1 true, i1 %.b688
  br i1 %or.cond75.not, label %670, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not757 = icmp eq i32 %647, 0
  br i1 %.not757, label %648, label %650

648:                                              ; preds = %646
  %649 = load ptr, ptr %60, align 8, !tbaa !10
  br label %650

650:                                              ; preds = %646, %648
  %651 = phi ptr [ @.str.305, %648 ], [ @.str.304, %646 ]
  %652 = phi ptr [ %649, %648 ], [ @.str.319, %646 ]
  %653 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.327, ptr noundef %6, ptr noundef %652, ptr noundef nonnull %651, i32 noundef %5) #23
  %654 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.328)
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %661

656:                                              ; preds = %650
  %657 = tail call ptr @__errno_location() #26
  %658 = load i32, ptr %657, align 4, !tbaa !4
  %659 = call ptr @strerror(i32 noundef %658) #23
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 592, ptr noundef nonnull @.str.329, ptr noundef %659)
  br label %.thread890

661:                                              ; preds = %650
  %662 = load ptr, ptr %calloc1512, align 8, !tbaa !10
  %663 = load i64, ptr %calloc, align 8, !tbaa !35
  %664 = call i64 @fwrite(ptr noundef %662, i64 noundef %663, i64 noundef 1, ptr noundef nonnull %654)
  %.not759 = icmp eq i64 %664, 1
  br i1 %.not759, label %665, label %689

665:                                              ; preds = %661
  %666 = call i32 @fclose(ptr noundef nonnull %654)
  %667 = load i32, ptr @quiet, align 4, !tbaa !4
  %.not760 = icmp eq i32 %667, 0
  br i1 %.not760, label %668, label %670

668:                                              ; preds = %665
  %669 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.331, ptr noundef nonnull %11)
  br label %670

670:                                              ; preds = %665, %668, %644, %642
  %.b686 = load i1, ptr @compOnly, align 4
  br i1 %.b686, label %674, label %671

671:                                              ; preds = %670
  %672 = call fastcc i32 @decomp(ptr noundef %calloc1512, ptr noundef %calloc, ptr noundef nonnull %26, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %spec.select, i32 noundef %.1596)
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %.thread890, label %678

674:                                              ; preds = %670
  %675 = load i32, ptr @quiet, align 4, !tbaa !4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  br label %678

678:                                              ; preds = %674, %677, %671
  %679 = mul nsw i32 %65, %63
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph1239.preheader, label %._crit_edge

.lr.ph1239.preheader:                             ; preds = %678
  %wide.trip.count1474 = zext nneg i32 %679 to i64
  br label %.lr.ph1239

.lr.ph1239:                                       ; preds = %.lr.ph1239.preheader, %.lr.ph1239
  %indvars.iv1471 = phi i64 [ 0, %.lr.ph1239.preheader ], [ %indvars.iv.next1472, %.lr.ph1239 ]
  %681 = getelementptr inbounds nuw [8 x i8], ptr %calloc1512, i64 %indvars.iv1471
  %682 = load ptr, ptr %681, align 8, !tbaa !10
  call void @tj3Free(ptr noundef %682) #23
  store ptr null, ptr %681, align 8, !tbaa !10
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1472, %wide.trip.count1474
  br i1 %exitcond1475.not, label %._crit_edge, label %.lr.ph1239, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph1239, %678
  call void @free(ptr noundef %calloc1512) #23
  call void @free(ptr noundef %.2615) #23
  call void @free(ptr noundef %calloc) #23
  %.b693 = load i1, ptr @doYUV, align 4
  br i1 %.b693, label %683, label %684

683:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.2573) #23
  br label %684

684:                                              ; preds = %683, %._crit_edge
  %.3 = phi ptr [ null, %683 ], [ %.2573, %._crit_edge ]
  %685 = icmp sle i32 %3, %.0595
  %or.cond789 = and i1 %685, %643
  br i1 %or.cond789, label %.thread890.thread, label %686

686:                                              ; preds = %684
  %687 = shl nsw i32 %spec.select, 1
  %688 = shl nsw i32 %.1596, 1
  br label %61

689:                                              ; preds = %661
  %690 = tail call ptr @__errno_location() #26
  %691 = load i32, ptr %690, align 4, !tbaa !4
  %692 = call ptr @strerror(i32 noundef %691) #23
  %693 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 594, ptr noundef nonnull @.str.330, ptr noundef %692)
  %694 = call i32 @fclose(ptr noundef nonnull %654)
  br label %.thread890

.thread890:                                       ; preds = %671, %.split1211.us, %.split1201.us, %.split.us, %.thread853, %.split1229.us, %103, %96, %151, %170, %190, %210, %230, %250, %270, %311, %291, %331, %351, %371, %656, %384, %378, %89, %78, %689
  %.0571905 = phi ptr [ %.2573, %689 ], [ %.1572, %151 ], [ %.1572, %170 ], [ %.1572, %190 ], [ %.1572, %210 ], [ %.1572, %230 ], [ %.1572, %250 ], [ %.1572, %270 ], [ %.1572, %311 ], [ %.1572, %291 ], [ %.1572, %331 ], [ %.1572, %351 ], [ %.1572, %371 ], [ %.1572, %78 ], [ %.2573, %.split1211.us ], [ %.1572, %103 ], [ %.2573, %656 ], [ null, %384 ], [ %.1572, %378 ], [ %.1572, %96 ], [ %.1572, %89 ], [ %.2573, %.split1229.us ], [ %.2573, %.thread853 ], [ %.2573, %.split.us ], [ %.2573, %.split1201.us ], [ %.2573, %671 ]
  %.0613903 = phi ptr [ %.2615, %689 ], [ %.2615, %151 ], [ %.2615, %170 ], [ %.2615, %190 ], [ %.2615, %210 ], [ %.2615, %230 ], [ %.2615, %250 ], [ %.2615, %270 ], [ %.2615, %311 ], [ %.2615, %291 ], [ %.2615, %331 ], [ %.2615, %351 ], [ %.2615, %371 ], [ null, %78 ], [ %.2615, %.split1211.us ], [ %85, %103 ], [ %.2615, %656 ], [ %.2615, %384 ], [ %.2615, %378 ], [ %85, %96 ], [ null, %89 ], [ %.2615, %.split1229.us ], [ %.2615, %.thread853 ], [ %.2615, %.split.us ], [ %.2615, %.split1201.us ], [ %.2615, %671 ]
  %695 = mul nsw i32 %65, %63
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph1241.preheader, label %.thread890.thread

.lr.ph1241.preheader:                             ; preds = %.thread890
  %wide.trip.count1479 = zext nneg i32 %695 to i64
  br label %.lr.ph1241

.lr.ph1241:                                       ; preds = %.lr.ph1241.preheader, %.lr.ph1241
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1241.preheader ], [ %indvars.iv.next1477, %.lr.ph1241 ]
  %697 = getelementptr inbounds nuw [8 x i8], ptr %calloc1512, i64 %indvars.iv1476
  %698 = load ptr, ptr %697, align 8, !tbaa !10
  call void @tj3Free(ptr noundef %698) #23
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.thread890.thread, label %.lr.ph1241, !llvm.loop !56

.thread890.thread:                                ; preds = %684, %.lr.ph1241, %.thread890, %71, %28
  %.0616902930 = phi ptr [ null, %71 ], [ null, %28 ], [ %calloc, %.thread890 ], [ %calloc, %.lr.ph1241 ], [ null, %684 ]
  %.0613903929 = phi ptr [ null, %71 ], [ null, %28 ], [ %.0613903, %.thread890 ], [ %.0613903, %.lr.ph1241 ], [ null, %684 ]
  %.0571905927 = phi ptr [ %.1572, %71 ], [ null, %28 ], [ %.0571905, %.thread890 ], [ %.0571905, %.lr.ph1241 ], [ %.3, %684 ]
  %.0570906926 = phi ptr [ null, %71 ], [ null, %28 ], [ %calloc1512, %.thread890 ], [ %calloc1512, %.lr.ph1241 ], [ null, %684 ]
  call void @free(ptr noundef %.0570906926) #23
  call void @free(ptr noundef %.0571905927) #23
  call void @free(ptr noundef %.0613903929) #23
  call void @free(ptr noundef %.0616902930) #23
  call void @free(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #1

declare void @tj3Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tj3SetScalingFactor(ptr noundef, i64) local_unnamed_addr #1

declare i32 @tj3SetCroppingRegion(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @formatName(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #14 {
  %4 = load i32, ptr @quiet, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 1
  %6 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not15 = icmp eq i32 %6, 0
  br i1 %5, label %7, label %24

7:                                                ; preds = %3
  br i1 %.not15, label %11, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @precision, align 4, !tbaa !4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.279, i32 noundef %9) #23
  br label %35

11:                                               ; preds = %7
  %12 = icmp eq i32 %0, -1
  %13 = load i32, ptr @precision, align 4, !tbaa !4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @csName, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %12, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.280, i32 noundef %13, ptr noundef %16) #23
  br label %35

19:                                               ; preds = %11
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.281, i32 noundef %13, ptr noundef %16, ptr noundef %22) #23
  br label %35

24:                                               ; preds = %3
  br i1 %.not15, label %25, label %35

25:                                               ; preds = %24
  %26 = icmp eq i32 %0, -1
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @csName, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  br i1 %26, label %35, label %30

30:                                               ; preds = %25
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.283, ptr noundef %29, ptr noundef %33) #23
  br label %35

35:                                               ; preds = %25, %24, %8, %19, %17, %30
  %.0 = phi ptr [ %2, %30 ], [ %2, %8 ], [ @.str.282, %24 ], [ %2, %17 ], [ %2, %19 ], [ %29, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i64 @tj3TransformBufSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #1

declare double @getTime() local_unnamed_addr #1

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef nonnull ptr @sigfig(double noundef %0, ptr noundef nonnull returned writeonly captures(ret: address, provenance) %1, i32 noundef range(i32 80, 1025) %2) unnamed_addr #14 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = tail call double @log10(double noundef %5) #23, !tbaa !4
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 80, ptr noundef nonnull @.str.301) #23
  br label %15

12:                                               ; preds = %3
  %13 = sub nsw i32 4, %8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 80, ptr noundef nonnull @.str.302, i32 noundef %13) #23
  br label %15

15:                                               ; preds = %12, %10
  %16 = zext nneg i32 %2 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %16, ptr noundef nonnull %4, double noundef %0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decomp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [24 x i8], align 16
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i32, ptr @pf, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add i32 %3, -1
  %19 = add i32 %18, %8
  %20 = sdiv i32 %19, %8
  %21 = add i32 %4, -1
  %22 = add i32 %21, %9
  %23 = sdiv i32 %22, %9
  %24 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr @sf, align 8, !tbaa !22
  %.pre914 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4, !tbaa !24
  br label %26

25:                                               ; preds = %10
  store i64 4294967297, ptr @sf, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %25
  %27 = phi i32 [ %.pre914, %._crit_edge ], [ 1, %25 ]
  %28 = phi i32 [ %.pre, %._crit_edge ], [ 1, %25 ]
  %29 = mul nsw i32 %28, %3
  %30 = add i32 %27, -1
  %31 = add i32 %30, %29
  %32 = sdiv i32 %31, %27
  %33 = mul nsw i32 %28, %4
  %34 = add i32 %30, %33
  %35 = sdiv i32 %34, %27
  %36 = icmp sgt i32 %6, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = select i1 %.not, ptr @.str.305, ptr @.str.304
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 16, ptr noundef nonnull @.str.303, ptr noundef nonnull %38, i32 noundef %6) #23
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 15
  store i8 0, ptr %40, align 1, !tbaa !14
  br label %41

41:                                               ; preds = %37, %26
  %42 = tail call ptr @tj3Init(i32 noundef 1) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call ptr @tj3GetErrorStr(ptr noundef null) #23
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef 201, ptr noundef %45)
  br label %.thread780

47:                                               ; preds = %41
  %.b587 = load i1, ptr @stopOnWarning, align 4
  %48 = zext i1 %.b587 to i32
  %49 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 0, i32 noundef %48) #23
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %53 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %54 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq i32 %52, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %57, label %65

57:                                               ; preds = %51
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200) #24
  %.not616 = icmp eq i32 %58, 0
  br i1 %.not616, label %59, label %62

59:                                               ; preds = %57
  %.b614 = load i1, ptr @tjErrorCode, align 4
  %60 = load i32, ptr @tjErrorLine, align 4
  %61 = icmp eq i32 %60, 203
  %or.cond9.not = select i1 %.b614, i1 %61, i1 false
  br i1 %or.cond9.not, label %.thread, label %62

62:                                               ; preds = %59, %57
  %63 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 203, ptr @tjErrorLine, align 4, !tbaa !4
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 203, ptr noundef nonnull %53)
  br label %.thread

65:                                               ; preds = %51
  %66 = select i1 %56, ptr @.str.111, ptr @.str.112
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %66, i32 noundef 203, ptr noundef %53)
  br label %.thread780

.thread:                                          ; preds = %59, %62, %47
  %.b583 = load i1, ptr @bottomUp, align 4
  %68 = zext i1 %.b583 to i32
  %69 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 1, i32 noundef %68) #23
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %.thread688

71:                                               ; preds = %.thread
  %72 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %73 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %74 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i32 %72, 0
  %or.cond11 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond11, label %77, label %85

77:                                               ; preds = %71
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200) #24
  %.not618 = icmp eq i32 %78, 0
  br i1 %.not618, label %79, label %82

79:                                               ; preds = %77
  %.b613 = load i1, ptr @tjErrorCode, align 4
  %80 = load i32, ptr @tjErrorLine, align 4
  %81 = icmp eq i32 %80, 205
  %or.cond13.not = select i1 %.b613, i1 %81, i1 false
  br i1 %or.cond13.not, label %.thread688, label %82

82:                                               ; preds = %79, %77
  %83 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 205, ptr @tjErrorLine, align 4, !tbaa !4
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 205, ptr noundef nonnull %73)
  br label %.thread688

85:                                               ; preds = %71
  %86 = select i1 %76, ptr @.str.111, ptr @.str.112
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %86, i32 noundef 205, ptr noundef %73)
  br label %.thread780

.thread688:                                       ; preds = %79, %82, %.thread
  %.b585 = load i1, ptr @fastUpsample, align 4
  %88 = zext i1 %.b585 to i32
  %89 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 9, i32 noundef %88) #23
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %.thread692

91:                                               ; preds = %.thread688
  %92 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %93 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %94 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %92, 0
  %or.cond15 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond15, label %97, label %105

97:                                               ; preds = %91
  %98 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %93, i64 noundef 200) #24
  %.not620 = icmp eq i32 %98, 0
  br i1 %.not620, label %99, label %102

99:                                               ; preds = %97
  %.b612 = load i1, ptr @tjErrorCode, align 4
  %100 = load i32, ptr @tjErrorLine, align 4
  %101 = icmp eq i32 %100, 207
  %or.cond17.not = select i1 %.b612, i1 %101, i1 false
  br i1 %or.cond17.not, label %.thread692, label %102

102:                                              ; preds = %99, %97
  %103 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %93, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 207, ptr @tjErrorLine, align 4, !tbaa !4
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 207, ptr noundef nonnull %93)
  br label %.thread692

105:                                              ; preds = %91
  %106 = select i1 %96, ptr @.str.111, ptr @.str.112
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %106, i32 noundef 207, ptr noundef %93)
  br label %.thread780

.thread692:                                       ; preds = %99, %102, %.thread688
  %.b584 = load i1, ptr @fastDCT, align 4
  %108 = zext i1 %.b584 to i32
  %109 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 10, i32 noundef %108) #23
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %.thread696

111:                                              ; preds = %.thread692
  %112 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %113 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %114 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %115 = icmp eq i32 %114, 0
  %116 = icmp eq i32 %112, 0
  %or.cond19 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond19, label %117, label %125

117:                                              ; preds = %111
  %118 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200) #24
  %.not622 = icmp eq i32 %118, 0
  br i1 %.not622, label %119, label %122

119:                                              ; preds = %117
  %.b611 = load i1, ptr @tjErrorCode, align 4
  %120 = load i32, ptr @tjErrorLine, align 4
  %121 = icmp eq i32 %120, 209
  %or.cond21.not = select i1 %.b611, i1 %121, i1 false
  br i1 %or.cond21.not, label %.thread696, label %122

122:                                              ; preds = %119, %117
  %123 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %113, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 209, ptr @tjErrorLine, align 4, !tbaa !4
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 209, ptr noundef nonnull %113)
  br label %.thread696

125:                                              ; preds = %111
  %126 = select i1 %116, ptr @.str.111, ptr @.str.112
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %126, i32 noundef 209, ptr noundef %113)
  br label %.thread780

.thread696:                                       ; preds = %119, %122, %.thread692
  %128 = load i32, ptr @maxScans, align 4, !tbaa !4
  %129 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 13, i32 noundef %128) #23
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %.thread700

131:                                              ; preds = %.thread696
  %132 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %133 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %134 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %135 = icmp eq i32 %134, 0
  %136 = icmp eq i32 %132, 0
  %or.cond23 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond23, label %137, label %145

137:                                              ; preds = %131
  %138 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %133, i64 noundef 200) #24
  %.not624 = icmp eq i32 %138, 0
  br i1 %.not624, label %139, label %142

139:                                              ; preds = %137
  %.b610 = load i1, ptr @tjErrorCode, align 4
  %140 = load i32, ptr @tjErrorLine, align 4
  %141 = icmp eq i32 %140, 211
  %or.cond25.not = select i1 %.b610, i1 %141, i1 false
  br i1 %or.cond25.not, label %.thread700, label %142

142:                                              ; preds = %139, %137
  %143 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %133, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 211, ptr @tjErrorLine, align 4, !tbaa !4
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 211, ptr noundef nonnull %133)
  br label %.thread700

145:                                              ; preds = %131
  %146 = select i1 %136, ptr @.str.111, ptr @.str.112
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %146, i32 noundef 211, ptr noundef %133)
  br label %.thread780

.thread700:                                       ; preds = %139, %142, %.thread696
  %148 = load i32, ptr @maxMemory, align 4, !tbaa !4
  %149 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 23, i32 noundef %148) #23
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %.thread704

151:                                              ; preds = %.thread700
  %152 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %153 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %154 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %155 = icmp eq i32 %154, 0
  %156 = icmp eq i32 %152, 0
  %or.cond27 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond27, label %157, label %165

157:                                              ; preds = %151
  %158 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %153, i64 noundef 200) #24
  %.not626 = icmp eq i32 %158, 0
  br i1 %.not626, label %159, label %162

159:                                              ; preds = %157
  %.b609 = load i1, ptr @tjErrorCode, align 4
  %160 = load i32, ptr @tjErrorLine, align 4
  %161 = icmp eq i32 %160, 213
  %or.cond29.not = select i1 %.b609, i1 %161, i1 false
  br i1 %or.cond29.not, label %.thread704, label %162

162:                                              ; preds = %159, %157
  %163 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %153, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 213, ptr @tjErrorLine, align 4, !tbaa !4
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 213, ptr noundef nonnull %153)
  br label %.thread704

165:                                              ; preds = %151
  %166 = select i1 %156, ptr @.str.111, ptr @.str.112
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %166, i32 noundef 213, ptr noundef %153)
  br label %.thread780

.thread704:                                       ; preds = %159, %162, %.thread700
  %168 = load i32, ptr @maxPixels, align 4, !tbaa !4
  %169 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 24, i32 noundef %168) #23
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %.thread708

171:                                              ; preds = %.thread704
  %172 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %173 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %174 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %175 = icmp eq i32 %174, 0
  %176 = icmp eq i32 %172, 0
  %or.cond31 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond31, label %177, label %185

177:                                              ; preds = %171
  %178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %173, i64 noundef 200) #24
  %.not628 = icmp eq i32 %178, 0
  br i1 %.not628, label %179, label %182

179:                                              ; preds = %177
  %.b608 = load i1, ptr @tjErrorCode, align 4
  %180 = load i32, ptr @tjErrorLine, align 4
  %181 = icmp eq i32 %180, 215
  %or.cond33.not = select i1 %.b608, i1 %181, i1 false
  br i1 %or.cond33.not, label %.thread708, label %182

182:                                              ; preds = %179, %177
  %183 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %173, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 215, ptr @tjErrorLine, align 4, !tbaa !4
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 215, ptr noundef nonnull %173)
  br label %.thread708

185:                                              ; preds = %171
  %186 = select i1 %176, ptr @.str.111, ptr @.str.112
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %186, i32 noundef 215, ptr noundef %173)
  br label %.thread780

.thread708:                                       ; preds = %179, %182, %.thread704
  %188 = load i32, ptr @cr, align 8, !tbaa !18
  %189 = icmp ne i32 %188, 0
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %191 = icmp ne i32 %190, 0
  %or.cond35 = select i1 %189, i1 true, i1 %191
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %193 = icmp ne i32 %192, 0
  %or.cond37 = select i1 %or.cond35, i1 true, i1 %193
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %195 = icmp ne i32 %194, 0
  %or.cond39 = select i1 %or.cond37, i1 true, i1 %195
  br i1 %or.cond39, label %196, label %.thread712

196:                                              ; preds = %.thread708
  %197 = load ptr, ptr %0, align 8, !tbaa !10
  %198 = load i64, ptr %1, align 8, !tbaa !35
  %199 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %42, ptr noundef %197, i64 noundef %198) #23
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %.thread712

201:                                              ; preds = %196
  %202 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %203 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %204 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %205 = icmp eq i32 %204, 0
  %206 = icmp eq i32 %202, 0
  %or.cond41 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond41, label %207, label %215

207:                                              ; preds = %201
  %208 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %203, i64 noundef 200) #24
  %.not630 = icmp eq i32 %208, 0
  br i1 %.not630, label %209, label %212

209:                                              ; preds = %207
  %.b607 = load i1, ptr @tjErrorCode, align 4
  %210 = load i32, ptr @tjErrorLine, align 4
  %211 = icmp eq i32 %210, 219
  %or.cond43.not = select i1 %.b607, i1 %211, i1 false
  br i1 %or.cond43.not, label %.thread712, label %212

212:                                              ; preds = %209, %207
  %213 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %203, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 219, ptr @tjErrorLine, align 4, !tbaa !4
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 219, ptr noundef nonnull %203)
  br label %.thread712

215:                                              ; preds = %201
  %216 = select i1 %206, ptr @.str.111, ptr @.str.112
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %216, i32 noundef 219, ptr noundef %203)
  br label %.thread780

.thread712:                                       ; preds = %209, %212, %196, %.thread708
  %218 = load i64, ptr @sf, align 8
  %219 = tail call i32 @tj3SetScalingFactor(ptr noundef nonnull %42, i64 %218) #23
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %.thread716

221:                                              ; preds = %.thread712
  %222 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %223 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %224 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %225 = icmp eq i32 %224, 0
  %226 = icmp eq i32 %222, 0
  %or.cond45 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond45, label %227, label %235

227:                                              ; preds = %221
  %228 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %223, i64 noundef 200) #24
  %.not632 = icmp eq i32 %228, 0
  br i1 %.not632, label %229, label %232

229:                                              ; preds = %227
  %.b606 = load i1, ptr @tjErrorCode, align 4
  %230 = load i32, ptr @tjErrorLine, align 4
  %231 = icmp eq i32 %230, 222
  %or.cond47.not = select i1 %.b606, i1 %231, i1 false
  br i1 %or.cond47.not, label %.thread716, label %232

232:                                              ; preds = %229, %227
  %233 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %223, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 222, ptr @tjErrorLine, align 4, !tbaa !4
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 222, ptr noundef nonnull %223)
  br label %.thread716

235:                                              ; preds = %221
  %236 = select i1 %226, ptr @.str.111, ptr @.str.112
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %236, i32 noundef 222, ptr noundef %223)
  br label %.thread780

.thread716:                                       ; preds = %229, %232, %.thread712
  %238 = load i64, ptr @cr, align 8
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %240 = tail call i32 @tj3SetCroppingRegion(ptr noundef nonnull %42, i64 %238, i64 %239) #23
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %.thread720

242:                                              ; preds = %.thread716
  %243 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %244 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %245 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %246 = icmp eq i32 %245, 0
  %247 = icmp eq i32 %243, 0
  %or.cond49 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond49, label %248, label %256

248:                                              ; preds = %242
  %249 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %244, i64 noundef 200) #24
  %.not634 = icmp eq i32 %249, 0
  br i1 %.not634, label %250, label %253

250:                                              ; preds = %248
  %.b605 = load i1, ptr @tjErrorCode, align 4
  %251 = load i32, ptr @tjErrorLine, align 4
  %252 = icmp eq i32 %251, 224
  %or.cond51.not = select i1 %.b605, i1 %252, i1 false
  br i1 %or.cond51.not, label %.thread720, label %253

253:                                              ; preds = %250, %248
  %254 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %244, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 224, ptr @tjErrorLine, align 4, !tbaa !4
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 224, ptr noundef nonnull %244)
  br label %.thread720

256:                                              ; preds = %242
  %257 = select i1 %247, ptr @.str.111, ptr @.str.112
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %257, i32 noundef 224, ptr noundef %244)
  br label %.thread780

.thread720:                                       ; preds = %250, %253, %.thread716
  %259 = load i32, ptr @cr, align 8, !tbaa !18
  %260 = icmp ne i32 %259, 0
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %262 = icmp ne i32 %261, 0
  %or.cond53 = select i1 %260, i1 true, i1 %262
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %264 = icmp ne i32 %263, 0
  %or.cond55 = select i1 %or.cond53, i1 true, i1 %264
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %266 = icmp ne i32 %265, 0
  %or.cond57 = select i1 %or.cond55, i1 true, i1 %266
  %267 = sub nsw i32 %32, %259
  %268 = select i1 %264, i32 %263, i32 %267
  %269 = select i1 %or.cond55, i32 %261, i32 0
  %270 = sub nsw i32 %35, %269
  %.0517 = select i1 %266, i32 %265, i32 %270
  %.0516 = select i1 %or.cond57, i32 %268, i32 %32
  %271 = mul nsw i32 %.0516, %17
  %.not788 = icmp eq ptr %2, null
  br i1 %.not788, label %272, label %286

272:                                              ; preds = %.thread720
  %273 = sext i32 %271 to i64
  %274 = sext i32 %.0517 to i64
  %275 = mul nsw i64 %273, %274
  %276 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %277 = zext nneg i32 %276 to i64
  %278 = mul i64 %275, %277
  %279 = tail call noalias ptr @malloc(i64 noundef %278) #27
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %272
  %282 = tail call ptr @__errno_location() #26
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = tail call ptr @strerror(i32 noundef %283) #23
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 238, ptr noundef nonnull @.str.306, ptr noundef %284)
  br label %.thread780

286:                                              ; preds = %272, %.thread720
  %.1 = phi ptr [ %2, %.thread720 ], [ %279, %272 ]
  %287 = load i32, ptr @precision, align 4, !tbaa !4
  %288 = icmp slt i32 %287, 9
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = sext i32 %271 to i64
  %291 = sext i32 %.0517 to i64
  %292 = mul nsw i64 %290, %291
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.1, i8 127, i64 %292, i1 false)
  br label %.loopexit

293:                                              ; preds = %286
  %294 = icmp samesign ult i32 %287, 13
  %295 = mul nsw i32 %271, %.0517
  %296 = icmp sgt i32 %295, 0
  br i1 %294, label %.preheader789, label %.preheader790

.preheader790:                                    ; preds = %293
  br i1 %296, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader790
  %wide.trip.count = zext nneg i32 %295 to i64
  br label %.lr.ph

.preheader789:                                    ; preds = %293
  br i1 %296, label %.lr.ph820.preheader, label %.loopexit

.lr.ph820.preheader:                              ; preds = %.preheader789
  %wide.trip.count907 = zext nneg i32 %295 to i64
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %.lr.ph820
  %indvars.iv904 = phi i64 [ 0, %.lr.ph820.preheader ], [ %indvars.iv.next905, %.lr.ph820 ]
  %297 = getelementptr inbounds nuw [2 x i8], ptr %.1, i64 %indvars.iv904
  store i16 2047, ptr %297, align 2, !tbaa !32
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %.loopexit, label %.lr.ph820, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %298 = getelementptr inbounds nuw [2 x i8], ptr %.1, i64 %indvars.iv
  store i16 32767, ptr %298, align 2, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph820, %.preheader790, %.preheader789, %289
  %.b596 = load i1, ptr @doYUV, align 4
  br i1 %.b596, label %299, label %317

299:                                              ; preds = %.loopexit
  %.b590 = load i1, ptr @doTile, align 4
  %300 = select i1 %.b590, i32 %8, i32 %.0516
  %301 = select i1 %.b590, i32 %9, i32 %.0517
  %302 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %303 = tail call i64 @tj3YUVBufSize(i32 noundef %300, i32 noundef %302, i32 noundef %301, i32 noundef %5) #23
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = tail call ptr @tj3GetErrorStr(ptr noundef null) #23
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef 260, ptr noundef %306)
  br label %.thread724

308:                                              ; preds = %299
  %309 = tail call noalias ptr @malloc(i64 noundef %303) #27
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = tail call ptr @__errno_location() #26
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = tail call ptr @strerror(i32 noundef %313) #23
  %315 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 262, ptr noundef nonnull @.str.307, ptr noundef %314)
  br label %.thread724

316:                                              ; preds = %308
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %309, i8 127, i64 %303, i1 false)
  br label %317

317:                                              ; preds = %316, %.loopexit
  %.1521 = phi ptr [ %309, %316 ], [ null, %.loopexit ]
  %318 = icmp sgt i32 %23, 0
  %319 = mul nsw i32 %17, %8
  %320 = sext i32 %271 to i64
  %321 = sext i32 %9 to i64
  %322 = mul nsw i64 %320, %321
  br i1 %318, label %.split.us851, label %.split.outer

.split.us851:                                     ; preds = %317
  %323 = icmp sgt i32 %20, 0
  br i1 %323, label %.preheader.lr.ph.us.us.outer, label %.preheader.lr.ph.us.outer

.preheader.lr.ph.us.us.outer:                     ; preds = %.split.us851, %.preheader.lr.ph.us.us.outer.backedge
  %.0507.us.us.ph = phi double [ %.0507.us.us.ph.be, %.preheader.lr.ph.us.us.outer.backedge ], [ 0.000000e+00, %.split.us851 ]
  %.0503.us.us.ph = phi double [ %.0503.us.us.ph.be, %.preheader.lr.ph.us.us.outer.backedge ], [ 0.000000e+00, %.split.us851 ]
  %.0496.us.us.ph = phi i32 [ %.0496.us.us.ph.be, %.preheader.lr.ph.us.us.outer.backedge ], [ -1, %.split.us851 ]
  %324 = icmp sgt i32 %.0496.us.us.ph, -1
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.outer, %326
  %.0507.us.us = phi double [ %.5512.ph.us.us.us, %326 ], [ %.0507.us.us.ph, %.preheader.lr.ph.us.us.outer ]
  %.0503.us.us = phi double [ %463, %326 ], [ %.0503.us.us.ph, %.preheader.lr.ph.us.us.outer ]
  %325 = tail call double @getTime() #23
  br label %.preheader.us.us.us

326:                                              ; preds = %._crit_edge831.split.us.us.us
  %327 = load double, ptr @warmup, align 8, !tbaa !12
  %328 = fcmp ult double %463, %327
  br i1 %328, label %.preheader.lr.ph.us.us, label %.preheader.lr.ph.us.us.outer.backedge

329:                                              ; preds = %._crit_edge831.split.us.us.us
  %330 = add nuw nsw i32 %.0496.us.us.ph, 1
  %331 = load double, ptr @benchTime, align 8, !tbaa !12
  %332 = fcmp ult double %463, %331
  br i1 %332, label %.preheader.lr.ph.us.us.outer.backedge, label %.split858.us

.preheader.lr.ph.us.us.outer.backedge:            ; preds = %326, %329
  %.0507.us.us.ph.be = phi double [ %.5512.ph.us.us.us, %329 ], [ 0.000000e+00, %326 ]
  %.0503.us.us.ph.be = phi double [ %463, %329 ], [ 0.000000e+00, %326 ]
  %.0496.us.us.ph.be = phi i32 [ %330, %329 ], [ 0, %326 ]
  br label %.preheader.lr.ph.us.us.outer

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.0494830.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %457, %._crit_edge.us.us.us ]
  %.1508829.us.us.us = phi double [ %.0507.us.us, %.preheader.lr.ph.us.us ], [ %.5512.ph.us.us.us, %._crit_edge.us.us.us ]
  %.0518828.us.us.us = phi ptr [ %.1, %.preheader.lr.ph.us.us ], [ %460, %._crit_edge.us.us.us ]
  %.0545827.us.us.us = phi i64 [ 0, %.preheader.lr.ph.us.us ], [ %indvars.iv.next910, %._crit_edge.us.us.us ]
  %333 = mul nsw i32 %.0494830.us.us.us, %9
  %334 = sub nsw i32 %4, %333
  %.679.us.us.us = tail call i32 @llvm.smin.i32(i32 %9, i32 %334)
  %sext = shl i64 %.0545827.us.us.us, 32
  %335 = ashr exact i64 %sext, 32
  br label %336

336:                                              ; preds = %.thread737.us.us.us, %.preheader.us.us.us
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %.thread737.us.us.us ], [ %335, %.preheader.us.us.us ]
  %.0495824.us.us.us = phi i32 [ %452, %.thread737.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.2509823.us.us.us = phi double [ %.5512.ph.us.us.us, %.thread737.us.us.us ], [ %.1508829.us.us.us, %.preheader.us.us.us ]
  %.0519822.us.us.us = phi ptr [ %456, %.thread737.us.us.us ], [ %.0518828.us.us.us, %.preheader.us.us.us ]
  %.b589.us.us.us = load i1, ptr @doTile, align 4
  %337 = mul nsw i32 %.0495824.us.us.us, %8
  %338 = sub nsw i32 %3, %337
  %..us.us.us = tail call i32 @llvm.smin.i32(i32 %8, i32 %338)
  %339 = select i1 %.b589.us.us.us, i32 %..us.us.us, i32 %.0516
  %340 = select i1 %.b589.us.us.us, i32 %.679.us.us.us, i32 %.0517
  %.b595.us.us.us = load i1, ptr @doYUV, align 4
  br i1 %.b595.us.us.us, label %407, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr @precision, align 4, !tbaa !4
  %343 = icmp slt i32 %342, 9
  br i1 %343, label %385, label %344

344:                                              ; preds = %341
  %345 = icmp samesign ult i32 %342, 13
  %346 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv909
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  %348 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv909
  %349 = load i64, ptr %348, align 8, !tbaa !35
  %350 = load i32, ptr @pf, align 4, !tbaa !4
  br i1 %345, label %368, label %351

351:                                              ; preds = %344
  %352 = tail call i32 @tj3Decompress16(ptr noundef nonnull %42, ptr noundef %347, i64 noundef %349, ptr noundef %.0519822.us.us.us, i32 noundef %271, i32 noundef %350) #23
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %.thread737.us.us.us

354:                                              ; preds = %351
  %355 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %356 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %357 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %358 = icmp eq i32 %357, 0
  %359 = icmp eq i32 %355, 0
  %or.cond75.us.us.us = select i1 %358, i1 %359, i1 false
  br i1 %or.cond75.us.us.us, label %360, label %.split.us

360:                                              ; preds = %354
  %361 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %356, i64 noundef 200) #24
  %.not636.us.us.us = icmp eq i32 %361, 0
  br i1 %.not636.us.us.us, label %362, label %365

362:                                              ; preds = %360
  %.b600.us.us.us = load i1, ptr @tjErrorCode, align 4
  %363 = load i32, ptr @tjErrorLine, align 4
  %364 = icmp eq i32 %363, 303
  %or.cond77.not.us.us.us = select i1 %.b600.us.us.us, i1 %364, i1 false
  br i1 %or.cond77.not.us.us.us, label %.thread737.us.us.us, label %365

365:                                              ; preds = %362, %360
  %366 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %356, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 303, ptr @tjErrorLine, align 4, !tbaa !4
  %367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 303, ptr noundef nonnull %356)
  br label %.thread737.us.us.us

368:                                              ; preds = %344
  %369 = tail call i32 @tj3Decompress12(ptr noundef nonnull %42, ptr noundef %347, i64 noundef %349, ptr noundef %.0519822.us.us.us, i32 noundef %271, i32 noundef %350) #23
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %.thread737.us.us.us

371:                                              ; preds = %368
  %372 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %373 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %374 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %375 = icmp eq i32 %374, 0
  %376 = icmp eq i32 %372, 0
  %or.cond71.us.us.us = select i1 %375, i1 %376, i1 false
  br i1 %or.cond71.us.us.us, label %377, label %.split836.us

377:                                              ; preds = %371
  %378 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %373, i64 noundef 200) #24
  %.not638.us.us.us = icmp eq i32 %378, 0
  br i1 %.not638.us.us.us, label %379, label %382

379:                                              ; preds = %377
  %.b601.us.us.us = load i1, ptr @tjErrorCode, align 4
  %380 = load i32, ptr @tjErrorLine, align 4
  %381 = icmp eq i32 %380, 299
  %or.cond73.not.us.us.us = select i1 %.b601.us.us.us, i1 %381, i1 false
  br i1 %or.cond73.not.us.us.us, label %.thread737.us.us.us, label %382

382:                                              ; preds = %379, %377
  %383 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %373, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 299, ptr @tjErrorLine, align 4, !tbaa !4
  %384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 299, ptr noundef nonnull %373)
  br label %.thread737.us.us.us

385:                                              ; preds = %341
  %386 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv909
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv909
  %389 = load i64, ptr %388, align 8, !tbaa !35
  %390 = load i32, ptr @pf, align 4, !tbaa !4
  %391 = tail call i32 @tj3Decompress8(ptr noundef nonnull %42, ptr noundef %387, i64 noundef %389, ptr noundef %.0519822.us.us.us, i32 noundef %271, i32 noundef %390) #23
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %.thread737.us.us.us

393:                                              ; preds = %385
  %394 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %395 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %396 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %397 = icmp eq i32 %396, 0
  %398 = icmp eq i32 %394, 0
  %or.cond67.us.us.us = select i1 %397, i1 %398, i1 false
  br i1 %or.cond67.us.us.us, label %399, label %.split840.us

399:                                              ; preds = %393
  %400 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %395, i64 noundef 200) #24
  %.not640.us.us.us = icmp eq i32 %400, 0
  br i1 %.not640.us.us.us, label %401, label %404

401:                                              ; preds = %399
  %.b602.us.us.us = load i1, ptr @tjErrorCode, align 4
  %402 = load i32, ptr @tjErrorLine, align 4
  %403 = icmp eq i32 %402, 295
  %or.cond69.not.us.us.us = select i1 %.b602.us.us.us, i1 %403, i1 false
  br i1 %or.cond69.not.us.us.us, label %.thread737.us.us.us, label %404

404:                                              ; preds = %401, %399
  %405 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %395, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 295, ptr @tjErrorLine, align 4, !tbaa !4
  %406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 295, ptr noundef nonnull %395)
  br label %.thread737.us.us.us

407:                                              ; preds = %336
  %408 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv909
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  %410 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv909
  %411 = load i64, ptr %410, align 8, !tbaa !35
  %412 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %413 = tail call i32 @tj3DecompressToYUV8(ptr noundef nonnull %42, ptr noundef %409, i64 noundef %411, ptr noundef %.1521, i32 noundef %412) #23
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %.thread729.us.us.us

415:                                              ; preds = %407
  %416 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %417 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %418 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %419 = icmp eq i32 %418, 0
  %420 = icmp eq i32 %416, 0
  %or.cond59.us.us.us = select i1 %419, i1 %420, i1 false
  br i1 %or.cond59.us.us.us, label %421, label %.split844.us

421:                                              ; preds = %415
  %422 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %417, i64 noundef 200) #24
  %.not642.us.us.us = icmp eq i32 %422, 0
  br i1 %.not642.us.us.us, label %423, label %426

423:                                              ; preds = %421
  %.b604.us.us.us = load i1, ptr @tjErrorCode, align 4
  %424 = load i32, ptr @tjErrorLine, align 4
  %425 = icmp eq i32 %424, 285
  %or.cond61.not.us.us.us = select i1 %.b604.us.us.us, i1 %425, i1 false
  br i1 %or.cond61.not.us.us.us, label %.thread729.us.us.us, label %426

426:                                              ; preds = %423, %421
  %427 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %417, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 285, ptr @tjErrorLine, align 4, !tbaa !4
  %428 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 285, ptr noundef nonnull %417)
  br label %.thread729.us.us.us

.thread729.us.us.us:                              ; preds = %426, %423, %407
  %429 = tail call double @getTime() #23
  %430 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %431 = load i32, ptr @pf, align 4, !tbaa !4
  %432 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %42, ptr noundef %.1521, i32 noundef %430, ptr noundef %.0519822.us.us.us, i32 noundef %339, i32 noundef %271, i32 noundef %340, i32 noundef %431) #23
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %.thread733.us.us.us

434:                                              ; preds = %.thread729.us.us.us
  %435 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %436 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %437 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %438 = icmp eq i32 %437, 0
  %439 = icmp eq i32 %435, 0
  %or.cond63.us.us.us = select i1 %438, i1 %439, i1 false
  br i1 %or.cond63.us.us.us, label %440, label %.split848.us

440:                                              ; preds = %434
  %441 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %436, i64 noundef 200) #24
  %.not644.us.us.us = icmp eq i32 %441, 0
  br i1 %.not644.us.us.us, label %442, label %445

442:                                              ; preds = %440
  %.b603.us.us.us = load i1, ptr @tjErrorCode, align 4
  %443 = load i32, ptr @tjErrorLine, align 4
  %444 = icmp eq i32 %443, 289
  %or.cond65.not.us.us.us = select i1 %.b603.us.us.us, i1 %444, i1 false
  br i1 %or.cond65.not.us.us.us, label %.thread733.us.us.us, label %445

445:                                              ; preds = %442, %440
  %446 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %436, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 289, ptr @tjErrorLine, align 4, !tbaa !4
  %447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 289, ptr noundef nonnull %436)
  br label %.thread733.us.us.us

.thread733.us.us.us:                              ; preds = %445, %442, %.thread729.us.us.us
  br i1 %324, label %448, label %.thread737.us.us.us

448:                                              ; preds = %.thread733.us.us.us
  %449 = tail call double @getTime() #23
  %450 = fsub double %449, %429
  %451 = fadd double %.2509823.us.us.us, %450
  br label %.thread737.us.us.us

.thread737.us.us.us:                              ; preds = %448, %.thread733.us.us.us, %404, %401, %385, %382, %379, %368, %365, %362, %351
  %.5512.ph.us.us.us = phi double [ %.2509823.us.us.us, %351 ], [ %.2509823.us.us.us, %382 ], [ %.2509823.us.us.us, %368 ], [ %.2509823.us.us.us, %404 ], [ %.2509823.us.us.us, %385 ], [ %451, %448 ], [ %.2509823.us.us.us, %.thread733.us.us.us ], [ %.2509823.us.us.us, %401 ], [ %.2509823.us.us.us, %379 ], [ %.2509823.us.us.us, %362 ], [ %.2509823.us.us.us, %365 ]
  %452 = add nuw nsw i32 %.0495824.us.us.us, 1
  %indvars.iv.next910 = add nsw i64 %indvars.iv909, 1
  %453 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %454 = mul nsw i32 %319, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %.0519822.us.us.us, i64 %455
  %exitcond912.not = icmp eq i32 %452, %20
  br i1 %exitcond912.not, label %._crit_edge.us.us.us, label %336, !llvm.loop !59

._crit_edge.us.us.us:                             ; preds = %.thread737.us.us.us
  %457 = add nuw nsw i32 %.0494830.us.us.us, 1
  %458 = zext nneg i32 %453 to i64
  %459 = mul i64 %322, %458
  %460 = getelementptr inbounds nuw i8, ptr %.0518828.us.us.us, i64 %459
  %exitcond913.not = icmp eq i32 %457, %23
  br i1 %exitcond913.not, label %._crit_edge831.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !60

._crit_edge831.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %461 = tail call double @getTime() #23
  %462 = fsub double %461, %325
  %463 = fadd double %.0503.us.us, %462
  br i1 %324, label %329, label %326

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.outer, %468
  %.0503.us = phi double [ %467, %468 ], [ %.0503.us.ph, %.preheader.lr.ph.us.outer ]
  %464 = tail call double @getTime() #23
  %465 = tail call double @getTime() #23
  %466 = fsub double %465, %464
  %467 = fadd double %.0503.us, %466
  br i1 %471, label %472, label %468

468:                                              ; preds = %.preheader.lr.ph.us
  %469 = load double, ptr @warmup, align 8, !tbaa !12
  %470 = fcmp ult double %467, %469
  br i1 %470, label %.preheader.lr.ph.us, label %.preheader.lr.ph.us.outer.backedge

.preheader.lr.ph.us.outer:                        ; preds = %.split.us851, %.preheader.lr.ph.us.outer.backedge
  %.0503.us.ph = phi double [ %.0503.us.ph.be, %.preheader.lr.ph.us.outer.backedge ], [ 0.000000e+00, %.split.us851 ]
  %.0496.us.ph = phi i32 [ %.0496.us.ph.be, %.preheader.lr.ph.us.outer.backedge ], [ -1, %.split.us851 ]
  %471 = icmp sgt i32 %.0496.us.ph, -1
  br label %.preheader.lr.ph.us

472:                                              ; preds = %.preheader.lr.ph.us
  %473 = add nuw nsw i32 %.0496.us.ph, 1
  %474 = load double, ptr @benchTime, align 8, !tbaa !12
  %475 = fcmp ult double %467, %474
  br i1 %475, label %.preheader.lr.ph.us.outer.backedge, label %.split858.us

.preheader.lr.ph.us.outer.backedge:               ; preds = %468, %472
  %.0503.us.ph.be = phi double [ %467, %472 ], [ 0.000000e+00, %468 ]
  %.0496.us.ph.be = phi i32 [ %473, %472 ], [ 0, %468 ]
  br label %.preheader.lr.ph.us.outer

.split:                                           ; preds = %.split.outer, %495
  %.0503 = phi double [ %479, %495 ], [ %.0503.ph, %.split.outer ]
  %476 = tail call double @getTime() #23
  %477 = tail call double @getTime() #23
  %478 = fsub double %477, %476
  %479 = fadd double %.0503, %478
  br i1 %494, label %490, label %495

.split844.us:                                     ; preds = %415
  %480 = select i1 %420, ptr @.str.111, ptr @.str.112
  %481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %480, i32 noundef 285, ptr noundef %417)
  br label %.thread724

.split848.us:                                     ; preds = %434
  %482 = select i1 %439, ptr @.str.111, ptr @.str.112
  %483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %482, i32 noundef 289, ptr noundef %436)
  br label %.thread724

.split840.us:                                     ; preds = %393
  %484 = select i1 %398, ptr @.str.111, ptr @.str.112
  %485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %484, i32 noundef 295, ptr noundef %395)
  br label %.thread724

.split836.us:                                     ; preds = %371
  %486 = select i1 %376, ptr @.str.111, ptr @.str.112
  %487 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %486, i32 noundef 299, ptr noundef %373)
  br label %.thread724

.split.us:                                        ; preds = %354
  %488 = select i1 %359, ptr @.str.111, ptr @.str.112
  %489 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %488, i32 noundef 303, ptr noundef %356)
  br label %.thread724

490:                                              ; preds = %.split
  %491 = add nuw nsw i32 %.0496.ph, 1
  %492 = load double, ptr @benchTime, align 8, !tbaa !12
  %493 = fcmp ult double %479, %492
  br i1 %493, label %.split.outer.backedge, label %.split858.us

.split.outer.backedge:                            ; preds = %495, %490
  %.0503.ph.be = phi double [ %479, %490 ], [ 0.000000e+00, %495 ]
  %.0496.ph.be = phi i32 [ %491, %490 ], [ 0, %495 ]
  br label %.split.outer

.split.outer:                                     ; preds = %317, %.split.outer.backedge
  %.0503.ph = phi double [ %.0503.ph.be, %.split.outer.backedge ], [ 0.000000e+00, %317 ]
  %.0496.ph = phi i32 [ %.0496.ph.be, %.split.outer.backedge ], [ -1, %317 ]
  %494 = icmp sgt i32 %.0496.ph, -1
  br label %.split

495:                                              ; preds = %.split
  %496 = load double, ptr @warmup, align 8, !tbaa !12
  %497 = fcmp ult double %479, %496
  br i1 %497, label %.split, label %.split.outer.backedge

.split858.us:                                     ; preds = %490, %472, %329
  %.us-phi859 = phi i32 [ %473, %472 ], [ %330, %329 ], [ %491, %490 ]
  %.us-phi860 = phi double [ %467, %472 ], [ %463, %329 ], [ %479, %490 ]
  %.us-phi861 = phi double [ 0.000000e+00, %472 ], [ %.5512.ph.us.us.us, %329 ], [ 0.000000e+00, %490 ]
  %.b594 = load i1, ptr @doYUV, align 4
  %498 = fsub double %.us-phi860, %.us-phi861
  %.3506 = select i1 %.b594, double %498, double %.us-phi860
  %499 = load i32, ptr @quiet, align 4, !tbaa !4
  %.not646 = icmp eq i32 %499, 0
  br i1 %.not646, label %518, label %500

500:                                              ; preds = %.split858.us
  %501 = mul nsw i32 %4, %3
  %502 = sitofp i32 %501 to double
  %503 = fdiv nnan double %502, 1.000000e+06
  %504 = uitofp nneg i32 %.us-phi859 to double
  %505 = fmul double %503, %504
  %506 = fdiv double %505, %.3506
  %507 = call fastcc ptr @sigfig(double noundef %506, ptr noundef %11, i32 noundef 1024)
  %508 = load i32, ptr @quiet, align 4, !tbaa !4
  %509 = icmp eq i32 %508, 2
  %510 = select i1 %509, ptr @str.129, ptr @.str.271
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull %11, ptr noundef nonnull %510)
  %.b593 = load i1, ptr @doYUV, align 4
  br i1 %.b593, label %512, label %515

512:                                              ; preds = %500
  %513 = fdiv double %505, %.us-phi861
  %514 = call fastcc ptr @sigfig(double noundef %513, ptr noundef %11, i32 noundef 1024)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %11)
  br label %534

515:                                              ; preds = %500
  %516 = load i32, ptr @quiet, align 4, !tbaa !4
  %.not647 = icmp eq i32 %516, 2
  br i1 %.not647, label %534, label %517

517:                                              ; preds = %515
  %putchar = call i32 @putchar(i32 10)
  br label %534

518:                                              ; preds = %.split858.us
  %519 = select i1 %.b594, ptr @.str.311, ptr @.str.312
  %520 = uitofp nneg i32 %.us-phi859 to double
  %521 = fdiv double %520, %.3506
  %522 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, ptr noundef nonnull %519, double noundef %521)
  %523 = mul nsw i32 %4, %3
  %524 = sitofp i32 %523 to double
  %525 = fdiv nnan double %524, 1.000000e+06
  %526 = fmul double %525, %520
  %527 = fdiv double %526, %.3506
  %528 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, double noundef %527)
  %.b591 = load i1, ptr @doYUV, align 4
  br i1 %.b591, label %529, label %534

529:                                              ; preds = %518
  %530 = fdiv double %520, %.us-phi861
  %531 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, double noundef %530)
  %532 = fdiv double %526, %.us-phi861
  %533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, double noundef %532)
  br label %534

534:                                              ; preds = %518, %529, %512, %517, %515
  %.b586 = load i1, ptr @doWrite, align 4
  br i1 %.b586, label %.thread724, label %535

535:                                              ; preds = %534
  %536 = load i32, ptr @sf, align 8, !tbaa !22
  %537 = icmp ne i32 %536, 1
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %539 = icmp ne i32 %538, 1
  %or.cond79 = select i1 %537, i1 true, i1 %539
  br i1 %or.cond79, label %540, label %542

540:                                              ; preds = %535
  %541 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 24, ptr noundef nonnull @.str.314, i32 noundef %536, i32 noundef %538) #23
  br label %546

542:                                              ; preds = %535
  %.not648 = icmp eq i32 %8, %3
  %.not649 = icmp eq i32 %9, %4
  %or.cond681 = and i1 %.not648, %.not649
  br i1 %or.cond681, label %545, label %543

543:                                              ; preds = %542
  %544 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 24, ptr noundef nonnull @.str.315, i32 noundef %8, i32 noundef %9) #23
  br label %546

545:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.316, i64 5, i1 false)
  br label %546

546:                                              ; preds = %543, %545, %540
  %.b = load i1, ptr @decompOnly, align 4
  br i1 %.b, label %547, label %550

547:                                              ; preds = %546
  %548 = load ptr, ptr @ext, align 8, !tbaa !10
  %549 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.317, ptr noundef %7, ptr noundef nonnull %12, ptr noundef %548) #23
  br label %560

550:                                              ; preds = %546
  %551 = load i32, ptr @lossless, align 4, !tbaa !4
  %.not650 = icmp eq i32 %551, 0
  br i1 %.not650, label %552, label %556

552:                                              ; preds = %550
  %553 = sext i32 %5 to i64
  %554 = getelementptr inbounds [8 x i8], ptr @subName, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !10
  br label %556

556:                                              ; preds = %550, %552
  %557 = phi ptr [ %555, %552 ], [ @.str.319, %550 ]
  %558 = load ptr, ptr @ext, align 8, !tbaa !10
  %559 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.318, ptr noundef %7, ptr noundef %557, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %558) #23
  br label %560

560:                                              ; preds = %556, %547
  %561 = load i32, ptr @precision, align 4, !tbaa !4
  %562 = icmp slt i32 %561, 9
  br i1 %562, label %563, label %584

563:                                              ; preds = %560
  %564 = load i32, ptr @pf, align 4, !tbaa !4
  %565 = call i32 @tj3SaveImage8(ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %.1, i32 noundef %.0516, i32 noundef 0, i32 noundef %.0517, i32 noundef %564) #23
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %567, label %.thread724

567:                                              ; preds = %563
  %568 = call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %569 = call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %570 = call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %571 = icmp eq i32 %570, 0
  %572 = icmp eq i32 %568, 0
  %or.cond81 = select i1 %571, i1 %572, i1 false
  br i1 %or.cond81, label %573, label %581

573:                                              ; preds = %567
  %574 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %569, i64 noundef 200) #24
  %.not655 = icmp eq i32 %574, 0
  br i1 %.not655, label %575, label %578

575:                                              ; preds = %573
  %.b599 = load i1, ptr @tjErrorCode, align 4
  %576 = load i32, ptr @tjErrorLine, align 4
  %577 = icmp eq i32 %576, 358
  %or.cond83.not = select i1 %.b599, i1 %577, i1 false
  br i1 %or.cond83.not, label %.thread724, label %578

578:                                              ; preds = %575, %573
  %579 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %569, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 358, ptr @tjErrorLine, align 4, !tbaa !4
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 358, ptr noundef nonnull %569)
  br label %.thread724

581:                                              ; preds = %567
  %582 = select i1 %572, ptr @.str.111, ptr @.str.112
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %582, i32 noundef 358, ptr noundef %569)
  br label %.thread724

584:                                              ; preds = %560
  %585 = icmp samesign ult i32 %561, 13
  %586 = load i32, ptr @pf, align 4, !tbaa !4
  br i1 %585, label %587, label %607

587:                                              ; preds = %584
  %588 = call i32 @tj3SaveImage12(ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %.1, i32 noundef %.0516, i32 noundef 0, i32 noundef %.0517, i32 noundef %586) #23
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %590, label %.thread724

590:                                              ; preds = %587
  %591 = call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %592 = call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %593 = call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %594 = icmp eq i32 %593, 0
  %595 = icmp eq i32 %591, 0
  %or.cond85 = select i1 %594, i1 %595, i1 false
  br i1 %or.cond85, label %596, label %604

596:                                              ; preds = %590
  %597 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %592, i64 noundef 200) #24
  %.not653 = icmp eq i32 %597, 0
  br i1 %.not653, label %598, label %601

598:                                              ; preds = %596
  %.b598 = load i1, ptr @tjErrorCode, align 4
  %599 = load i32, ptr @tjErrorLine, align 4
  %600 = icmp eq i32 %599, 362
  %or.cond87.not = select i1 %.b598, i1 %600, i1 false
  br i1 %or.cond87.not, label %.thread724, label %601

601:                                              ; preds = %598, %596
  %602 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %592, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 362, ptr @tjErrorLine, align 4, !tbaa !4
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 362, ptr noundef nonnull %592)
  br label %.thread724

604:                                              ; preds = %590
  %605 = select i1 %595, ptr @.str.111, ptr @.str.112
  %606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %605, i32 noundef 362, ptr noundef %592)
  br label %.thread724

607:                                              ; preds = %584
  %608 = call i32 @tj3SaveImage16(ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %.1, i32 noundef %.0516, i32 noundef 0, i32 noundef %.0517, i32 noundef %586) #23
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %.thread724

610:                                              ; preds = %607
  %611 = call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #23
  %612 = call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #23
  %613 = call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #23
  %614 = icmp eq i32 %613, 0
  %615 = icmp eq i32 %611, 0
  %or.cond89 = select i1 %614, i1 %615, i1 false
  br i1 %or.cond89, label %616, label %624

616:                                              ; preds = %610
  %617 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %612, i64 noundef 200) #24
  %.not651 = icmp eq i32 %617, 0
  br i1 %.not651, label %618, label %621

618:                                              ; preds = %616
  %.b597 = load i1, ptr @tjErrorCode, align 4
  %619 = load i32, ptr @tjErrorLine, align 4
  %620 = icmp eq i32 %619, 366
  %or.cond91.not = select i1 %.b597, i1 %620, i1 false
  br i1 %or.cond91.not, label %.thread724, label %621

621:                                              ; preds = %618, %616
  %622 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %612, i64 noundef 200) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1, !tbaa !14
  store i1 true, ptr @tjErrorCode, align 4
  store i32 366, ptr @tjErrorLine, align 4, !tbaa !4
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef 366, ptr noundef nonnull %612)
  br label %.thread724

624:                                              ; preds = %610
  %625 = select i1 %615, ptr @.str.111, ptr @.str.112
  %626 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %625, i32 noundef 366, ptr noundef %612)
  br label %.thread724

.thread780:                                       ; preds = %44, %281, %65, %85, %256, %235, %215, %185, %165, %145, %125, %105
  tail call void @tj3Destroy(ptr noundef %42) #23
  br label %628

.thread724:                                       ; preds = %.split844.us, %.split836.us, %.split840.us, %.split.us, %.split848.us, %311, %305, %534, %587, %607, %563, %575, %578, %581, %598, %601, %604, %618, %621, %624
  %.0520 = phi ptr [ %.1521, %621 ], [ %.1521, %624 ], [ %.1521, %575 ], [ %.1521, %598 ], [ %.1521, %563 ], [ %.1521, %581 ], [ %.1521, %578 ], [ %.1521, %587 ], [ %.1521, %604 ], [ %.1521, %601 ], [ %.1521, %607 ], [ %.1521, %534 ], [ null, %311 ], [ %.1521, %618 ], [ null, %305 ], [ %.1521, %.split848.us ], [ %.1521, %.split.us ], [ %.1521, %.split840.us ], [ %.1521, %.split836.us ], [ %.1521, %.split844.us ]
  %.0500 = phi i32 [ 0, %621 ], [ -1, %624 ], [ 0, %575 ], [ 0, %598 ], [ 0, %563 ], [ -1, %581 ], [ 0, %578 ], [ 0, %587 ], [ -1, %604 ], [ 0, %601 ], [ 0, %607 ], [ 0, %534 ], [ -1, %311 ], [ 0, %618 ], [ -1, %305 ], [ -1, %.split848.us ], [ -1, %.split.us ], [ -1, %.split840.us ], [ -1, %.split836.us ], [ -1, %.split844.us ]
  call void @tj3Destroy(ptr noundef nonnull %42) #23
  br i1 %.not788, label %627, label %628

627:                                              ; preds = %.thread724
  call void @free(ptr noundef nonnull %.1) #23
  br label %628

628:                                              ; preds = %.thread780, %627, %.thread724
  %.0500787 = phi i32 [ -1, %.thread780 ], [ %.0500, %627 ], [ %.0500, %.thread724 ]
  %.0520786 = phi ptr [ null, %.thread780 ], [ %.0520, %627 ], [ %.0520, %.thread724 ]
  call void @free(ptr noundef %.0520786) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0500787
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!17 = !{!16, !5, i64 12}
!18 = !{!16, !5, i64 0}
!19 = !{!16, !5, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !5, i64 8}
!38 = !{!"tjtransform", !16, i64 0, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32}
!39 = !{!38, !5, i64 12}
!40 = !{!38, !5, i64 0}
!41 = !{!38, !5, i64 4}
!42 = !{!38, !5, i64 16}
!43 = !{!38, !5, i64 20}
!44 = !{!38, !9, i64 32}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
