; ModuleID = 'bench/libjpeg-turbo/original/tjbench.c.ll'
source_filename = "bench/libjpeg-turbo/original/tjbench.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }
%struct.tjregion = type { i32, i32, i32, i32 }
%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }

@nsf = internal global i32 0, align 4
@scalingFactors = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"executing tj3GetScalingFactors()\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@ext = internal unnamed_addr global ptr @.str.176, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@decompOnly = internal unnamed_addr global i1 false, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-tile\00", align 1
@doTile = internal unnamed_addr global i1 false, align 4
@xformOpt = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"-precision\00", align 1
@precision = internal unnamed_addr global i32 8, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"-fastupsample\00", align 1
@fastUpsample = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"-fastdct\00", align 1
@fastDCT = internal unnamed_addr global i1 false, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@optimize = internal unnamed_addr global i1 false, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@progressive = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@arithmetic = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@lossless = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"-rgb\00", align 1
@pf = internal global i32 1, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"-rgbx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-bgr\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-bgrx\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-xbgr\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"-xrgb\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-cmyk\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-bottomup\00", align 1
@bottomUp = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@quiet = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"-qq\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@sf = internal unnamed_addr global %struct.tjscalingfactor { i32 1, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%dx%d+%d+%d\00", align 1
@cr = internal unnamed_addr global %struct.tjregion zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"-hflip\00", align 1
@xformOp = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"-vflip\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"-transpose\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"-rot90\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"-rot180\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-rot270\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"-custom\00", align 1
@customFilter = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"-nooutput\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"-copynone\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-benchtime\00", align 1
@benchTime = internal unnamed_addr global double 5.000000e+00, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"-warmup\00", align 1
@warmup = internal unnamed_addr global double 1.000000e+00, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"Warmup time = %.1f seconds\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"-alloc\00", align 1
@noRealloc = internal unnamed_addr global i1 false, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-yuv\00", align 1
@doYUV = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"-yuvpad\00", align 1
@yuvAlign = internal unnamed_addr global i32 1, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"-subsamp\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"-componly\00", align 1
@compOnly = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"-nowrite\00", align 1
@doWrite = internal unnamed_addr global i1 false, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"-limitscans\00", align 1
@limitScans = internal unnamed_addr global i1 false, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@maxMemory = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"-maxpixels\00", align 1
@maxPixels = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"-restart\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@restartIntervalBlocks = internal unnamed_addr global i32 0, align 4
@restartIntervalRows = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"-stoponwarning\00", align 1
@stopOnWarning = internal unnamed_addr global i1 false, align 4
@sampleSize = internal unnamed_addr global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"ERROR in line %d\0A%s\0A\00", align 1
@tjErrorStr = internal global [200 x i8] zeroinitializer, align 16
@tjErrorCode = internal unnamed_addr global i1 false, align 4
@tjErrorLine = internal unnamed_addr global i32 -1, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"WARNING in line %d:\0A%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"%s in line %d:\0A%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Pixel     JPEG      JPEG  %s  %s   \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Tile \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Encode  \00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Comp    Comp    Decomp  \00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Decode\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Format    Format    %s  Width  Height  \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"PSV \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Qual\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Perf    \00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Perf    Ratio   Perf    \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Perf\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"ERROR: PSV must be between 1 and 7.\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"ERROR: Quality must be between 1 and 100.\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"USAGE: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"       %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"     factor of M/N (M/N = \00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"or \00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"\0A     \00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@tjPixelSize = internal unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.177 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"opening file\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"determining file size\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"allocating memory\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"setting file position\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"reading JPEG data\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"reading JPEG header\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Invalid image dimensions\00", align 1
@.str.187 = private unnamed_addr constant [61 x i8] c"Pixel     JPEG             %s  %s   Xform   Comp    Decomp  \00", align 1
@.str.188 = private unnamed_addr constant [67 x i8] c"Format    Format           Width  Height  Perf    Ratio   Perf    \00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c">>>>>  %d-bit JPEG (%s) --> %s (%s)  <<<<<\0A\00", align 1
@pixFormatStr = internal unnamed_addr constant [12 x ptr] [ptr @.str.219, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.221, ptr @.str.235, ptr @.str.235, ptr @.str.235, ptr @.str.235, ptr @.str.222], align 16
@.str.190 = private unnamed_addr constant [10 x i8] c"Bottom-up\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"Top-down\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"transforming\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"Could not determine subsampling level of JPEG image\00", align 1
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
@.str.194 = private unnamed_addr constant [27 x i8] c"allocating JPEG tile array\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"allocating JPEG size array\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"allocating JPEG tiles\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"\0A%s size: %d x %d\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c" --> %d x %d\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"%-4s(%s)  %-14s   \00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"%-5d  %-5d   \00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"allocating image transform array\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"%-6s%s%-6s%s\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.207 = private unnamed_addr constant [46 x i8] c"Transform     --> Frame rate:         %f fps\0A\00", align 1
@.str.208 = private unnamed_addr constant [49 x i8] c"                  Output image size:  %lu bytes\0A\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"                  Compression ratio:  %f:1\0A\00", align 1
@.str.210 = private unnamed_addr constant [57 x i8] c"                  Throughput:         %f Megapixels/sec\0A\00", align 1
@.str.211 = private unnamed_addr constant [55 x i8] c"                  Output bit stream:  %f Megabits/sec\0A\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"N/A     N/A     \00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"%-2d/LOSSLESS   \00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"%-2d/%-5s      \00", align 1
@csName = internal unnamed_addr constant [5 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223], align 16
@.str.216 = private unnamed_addr constant [15 x i8] c"%-2d/%-5s/%-5s\00", align 1
@subNameLong = internal unnamed_addr constant [7 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.221, ptr @.str.227, ptr @.str.228, ptr @.str.229], align 16
@.str.217 = private unnamed_addr constant [9 x i8] c"Lossless\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"YCCK\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"4:1:1\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"4:4:1\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"RGBX\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"BGRX\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"XBGR\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"XRGB\00", align 1
@.str.235 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"%%.0f\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"_%s%d\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"PSV\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"allocating destination buffer\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"allocating YUV buffer\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"%-6s%s\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"%s --> Frame rate:         %f fps\0A\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"Decomp to YUV\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"Decompress   \00", align 1
@.str.248 = private unnamed_addr constant [46 x i8] c"YUV Decode    --> Frame rate:         %f fps\0A\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"%d_%d\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"%s_%s.%s\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"%s_%s%s_%s.%s\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"LOSSLS\00", align 1
@subName = internal unnamed_addr constant [7 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.221, ptr @.str.258, ptr @.str.259, ptr @.str.260], align 16
@.str.255 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"441\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"allocating temporary image buffer\00", align 1
@.str.262 = private unnamed_addr constant [50 x i8] c">>>>>  %s (%s) <--> %d-bit JPEG (%s %s%d)  <<<<<\0A\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"%-4s(%s)  %-2d/%-6s %-3d   \00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"\0A%s size: %d x %d\0A\00", align 1
@.str.265 = private unnamed_addr constant [46 x i8] c"Encode YUV    --> Frame rate:         %f fps\0A\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"Comp from YUV\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Compress     \00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"%s_%s_%s%d.jpg\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"opening reference image\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"writing reference image\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"Reference image written to %s\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"Using optimized baseline entropy coding\0A\00", align 1
@str.1 = private unnamed_addr constant [60 x i8] c"ERROR: -lossless must be specified along with -precision 16\00", align 1
@str.3 = private unnamed_addr constant [44 x i8] c"work when scaled decompression is enabled.\0A\00", align 1
@str.4 = private unnamed_addr constant [77 x i8] c"ERROR: Partial image decompression can only be enabled for JPEG input images\00", align 1
@str.6 = private unnamed_addr constant [51 x i8] c"work when partial image decompression is enabled.\0A\00", align 1
@str.7 = private unnamed_addr constant [76 x i8] c"Disabling tiled compression/decompression tests, because those tests do not\00", align 1
@str.8 = private unnamed_addr constant [54 x i8] c"work when dynamic JPEG buffer allocation is enabled.\0A\00", align 1
@str.11 = private unnamed_addr constant [39 x i8] c"ERROR: -crop and -yuv are incompatible\00", align 1
@str.12 = private unnamed_addr constant [43 x i8] c"ERROR: -lossless and -yuv are incompatible\00", align 1
@str.13 = private unnamed_addr constant [42 x i8] c"ERROR: -yuv requires 8-bit data precision\00", align 1
@str.14 = private unnamed_addr constant [36 x i8] c"Using fastest upsampling algorithm\0A\00", align 1
@str.15 = private unnamed_addr constant [34 x i8] c"Using fastest DCT/IDCT algorithm\0A\00", align 1
@str.16 = private unnamed_addr constant [34 x i8] c"Using progressive entropy coding\0A\00", align 1
@str.17 = private unnamed_addr constant [33 x i8] c"Using arithmetic entropy coding\0A\00", align 1
@str.18 = private unnamed_addr constant [38 x i8] c"Testing planar YUV encoding/decoding\0A\00", align 1
@str.19 = private unnamed_addr constant [58 x i8] c"       <Inputimage (BMP|PPM)> <Quality or PSV> [options]\0A\00", align 1
@str.20 = private unnamed_addr constant [36 x i8] c"       <Inputimage (JPG)> [options]\00", align 1
@str.21 = private unnamed_addr constant [17 x i8] c"\0AGENERAL OPTIONS\00", align 1
@str.22 = private unnamed_addr constant [16 x i8] c"---------------\00", align 1
@str.23 = private unnamed_addr constant [43 x i8] c"-alloc = Dynamically allocate JPEG buffers\00", align 1
@str.24 = private unnamed_addr constant [73 x i8] c"-benchtime T = Run each benchmark for at least T seconds [default = 5.0]\00", align 1
@str.25 = private unnamed_addr constant [67 x i8] c"-bmp = Use Windows Bitmap format for output images [default = PPM]\00", align 1
@str.27 = private unnamed_addr constant [80 x i8] c"-bottomup = Use bottom-up row order for packed-pixel source/destination buffers\00", align 1
@str.28 = private unnamed_addr constant [78 x i8] c"-componly = Stop after running compression tests.  Do not test decompression.\00", align 1
@str.29 = private unnamed_addr constant [68 x i8] c"-lossless = Generate lossless JPEG images when compressing (implies\00", align 1
@str.30 = private unnamed_addr constant [65 x i8] c"     -subsamp 444).  PSV is the predictor selection value (1-7).\00", align 1
@str.31 = private unnamed_addr constant [76 x i8] c"-maxmemory = Memory limit (in megabytes) for intermediate buffers used with\00", align 1
@str.32 = private unnamed_addr constant [80 x i8] c"     progressive JPEG compression and decompression, optimized baseline entropy\00", align 1
@str.33 = private unnamed_addr constant [68 x i8] c"     coding, lossless JPEG compression, and lossless transformation\00", align 1
@str.34 = private unnamed_addr constant [26 x i8] c"     [default = no limit]\00", align 1
@str.35 = private unnamed_addr constant [69 x i8] c"-maxpixels = Input image size limit (in pixels) [default = no limit]\00", align 1
@str.36 = private unnamed_addr constant [76 x i8] c"-nowrite = Do not write reference or output images (improves consistency of\00", align 1
@str.37 = private unnamed_addr constant [24 x i8] c"     benchmark results)\00", align 1
@str.38 = private unnamed_addr constant [41 x i8] c"-rgb, -bgr, -rgbx, -bgrx, -xbgr, -xrgb =\00", align 1
@str.39 = private unnamed_addr constant [80 x i8] c"     Use the specified pixel format for packed-pixel source/destination buffers\00", align 1
@str.40 = private unnamed_addr constant [21 x i8] c"     [default = BGR]\00", align 1
@str.41 = private unnamed_addr constant [60 x i8] c"-cmyk = Indirectly test YCCK JPEG compression/decompression\00", align 1
@str.42 = private unnamed_addr constant [77 x i8] c"     (use the CMYK pixel format for packed-pixel source/destination buffers)\00", align 1
@str.43 = private unnamed_addr constant [77 x i8] c"-precision N = Use N-bit data precision when compressing [N is 8, 12, or 16;\00", align 1
@str.44 = private unnamed_addr constant [69 x i8] c"     default = 8; if N is 16, then -lossless must also be specified]\00", align 1
@str.45 = private unnamed_addr constant [76 x i8] c"     (-precision 12 implies -optimize unless -arithmetic is also specified)\00", align 1
@str.46 = private unnamed_addr constant [62 x i8] c"-quiet = Output results in tabular rather than verbose format\00", align 1
@str.47 = private unnamed_addr constant [80 x i8] c"-restart N = When compressing, add a restart marker every N MCU rows (lossy) or\00", align 1
@str.48 = private unnamed_addr constant [78 x i8] c"     N sample rows (lossless) [default = 0 (no restart markers)].  Append 'B'\00", align 1
@str.49 = private unnamed_addr constant [77 x i8] c"     to specify the restart marker interval in MCU blocks (lossy) or samples\00", align 1
@str.50 = private unnamed_addr constant [17 x i8] c"     (lossless).\00", align 1
@str.51 = private unnamed_addr constant [53 x i8] c"-stoponwarning = Immediately discontinue the current\00", align 1
@str.52 = private unnamed_addr constant [75 x i8] c"     compression/decompression/transform operation if a warning (non-fatal\00", align 1
@str.53 = private unnamed_addr constant [19 x i8] c"     error) occurs\00", align 1
@str.54 = private unnamed_addr constant [79 x i8] c"-tile = Compress/transform the input image into separate JPEG tiles of varying\00", align 1
@str.55 = private unnamed_addr constant [48 x i8] c"     sizes (useful for measuring JPEG overhead)\00", align 1
@str.56 = private unnamed_addr constant [79 x i8] c"-warmup T = Run each benchmark for T seconds [default = 1.0] prior to starting\00", align 1
@str.57 = private unnamed_addr constant [78 x i8] c"     the timer, in order to prime the caches and thus improve the consistency\00", align 1
@str.58 = private unnamed_addr constant [30 x i8] c"     of the benchmark results\00", align 1
@str.59 = private unnamed_addr constant [20 x i8] c"\0ALOSSY JPEG OPTIONS\00", align 1
@str.60 = private unnamed_addr constant [19 x i8] c"------------------\00", align 1
@str.61 = private unnamed_addr constant [72 x i8] c"-arithmetic = Use arithmetic entropy coding in JPEG images generated by\00", align 1
@str.62 = private unnamed_addr constant [78 x i8] c"     compression and transform operations (can be combined with -progressive)\00", align 1
@str.63 = private unnamed_addr constant [80 x i8] c"-crop WxH+X+Y = Decompress only the specified region of the JPEG image, where W\00", align 1
@str.64 = private unnamed_addr constant [78 x i8] c"     and H are the width and height of the region (0 = maximum possible width\00", align 1
@str.65 = private unnamed_addr constant [79 x i8] c"     or height) and X and Y are the left and upper boundary of the region, all\00", align 1
@str.66 = private unnamed_addr constant [78 x i8] c"     specified relative to the scaled image dimensions.  X must be divible by\00", align 1
@str.67 = private unnamed_addr constant [27 x i8] c"     the scaled MCU width.\00", align 1
@str.68 = private unnamed_addr constant [56 x i8] c"-fastdct = Use the fastest DCT/IDCT algorithm available\00", align 1
@str.69 = private unnamed_addr constant [75 x i8] c"-fastupsample = Use the fastest chrominance upsampling algorithm available\00", align 1
@str.70 = private unnamed_addr constant [78 x i8] c"-optimize = Use optimized baseline entropy coding in JPEG images generated by\00", align 1
@str.71 = private unnamed_addr constant [41 x i8] c"     compession and transform operations\00", align 1
@str.72 = private unnamed_addr constant [74 x i8] c"-progressive = Use progressive entropy coding in JPEG images generated by\00", align 1
@str.73 = private unnamed_addr constant [77 x i8] c"     compression and transform operations (can be combined with -arithmetic;\00", align 1
@str.74 = private unnamed_addr constant [61 x i8] c"     implies -optimize unless -arithmetic is also specified)\00", align 1
@str.75 = private unnamed_addr constant [77 x i8] c"-limitscans = Refuse to decompress or transform progressive JPEG images that\00", align 1
@str.76 = private unnamed_addr constant [48 x i8] c"     have an unreasonably large number of scans\00", align 1
@str.77 = private unnamed_addr constant [79 x i8] c"-scale M/N = When decompressing, scale the width/height of the JPEG image by a\00", align 1
@str.78 = private unnamed_addr constant [2 x i8] c")\00", align 1
@str.79 = private unnamed_addr constant [70 x i8] c"-subsamp S = When compressing, use the specified level of chrominance\00", align 1
@str.80 = private unnamed_addr constant [77 x i8] c"     subsampling (S = 444, 422, 440, 420, 411, 441, or GRAY) [default = test\00", align 1
@str.81 = private unnamed_addr constant [53 x i8] c"     Grayscale, 4:2:0, 4:2:2, and 4:4:4 in sequence]\00", align 1
@str.82 = private unnamed_addr constant [68 x i8] c"-hflip, -vflip, -transpose, -transverse, -rot90, -rot180, -rot270 =\00", align 1
@str.83 = private unnamed_addr constant [75 x i8] c"     Perform the specified lossless transform operation on the input image\00", align 1
@str.84 = private unnamed_addr constant [70 x i8] c"     prior to decompression (these operations are mutually exclusive)\00", align 1
@str.85 = private unnamed_addr constant [76 x i8] c"-grayscale = Transform the input image into a grayscale JPEG image prior to\00", align 1
@str.86 = private unnamed_addr constant [79 x i8] c"     decompression (can be combined with the other transform operations above)\00", align 1
@str.87 = private unnamed_addr constant [80 x i8] c"-copynone = Do not copy any extra markers (including EXIF and ICC profile data)\00", align 1
@str.88 = private unnamed_addr constant [39 x i8] c"     when transforming the input image\00", align 1
@str.89 = private unnamed_addr constant [66 x i8] c"-yuv = Compress from/decompress to intermediate planar YUV images\00", align 1
@str.90 = private unnamed_addr constant [37 x i8] c"     ** 8-bit data precision only **\00", align 1
@str.91 = private unnamed_addr constant [70 x i8] c"-yuvpad N = The number of bytes by which each row in each plane of an\00", align 1
@str.92 = private unnamed_addr constant [73 x i8] c"     intermediate YUV image is evenly divisible (N must be a power of 2)\00", align 1
@str.93 = private unnamed_addr constant [19 x i8] c"     [default = 1]\00", align 1
@str.94 = private unnamed_addr constant [75 x i8] c"\0ANOTE:  If the quality/PSV is specified as a range (e.g. 90-100 or 1-4), a\00", align 1
@str.95 = private unnamed_addr constant [62 x i8] c"separate test will be performed for all values in the range.\0A\00", align 1
@str.96 = private unnamed_addr constant [44 x i8] c"JPEG image uses progressive entropy coding\0A\00", align 1
@str.97 = private unnamed_addr constant [43 x i8] c"JPEG image uses arithmetic entropy coding\0A\00", align 1
@str.98 = private unnamed_addr constant [39 x i8] c"All performance values in Mpixels/sec\0A\00", align 1
@str.99 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.101 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %14 = tail call ptr @tj3GetScalingFactors(ptr noundef nonnull @nsf) #21
  store ptr %14, ptr @scalingFactors, align 8
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr @nsf, align 4
  %17 = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %2
  %19 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1011, ptr noundef nonnull @.str.1, ptr noundef %19)
  br label %604

21:                                               ; preds = %2
  %22 = icmp slt i32 %0, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8
  tail call fastcc void @usage(ptr noundef %24)
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 46) #22
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @strcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.2) #22
  %.not471 = icmp eq i32 %30, 0
  br i1 %.not471, label %31, label %32

31:                                               ; preds = %29
  store ptr @.str.3, ptr @ext, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call i32 @strcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.4) #22
  %.not472 = icmp eq i32 %33, 0
  br i1 %.not472, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.5) #22
  %.not473 = icmp eq i32 %35, 0
  br i1 %.not473, label %36, label %37

36:                                               ; preds = %34, %32
  store i1 true, ptr @decompOnly, align 4
  br label %37

37:                                               ; preds = %34, %36, %25
  %putchar = tail call i32 @putchar(i32 10)
  %.b448 = load i1, ptr @decompOnly, align 4
  br i1 %.b448, label %57, label %38

38:                                               ; preds = %37
  %39 = icmp eq i32 %0, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  tail call fastcc void @usage(ptr noundef %41)
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @atoi(ptr noundef %44) #22
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 45) #22
  %.not474 = icmp eq ptr %46, null
  br i1 %.not474, label %56, label %47

47:                                               ; preds = %42
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #22
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %51, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #21
  %53 = icmp eq i32 %52, 1
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %54, %45
  %or.cond569 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond569, label %57, label %56

56:                                               ; preds = %50, %47, %42
  store i32 %45, ptr %5, align 4
  br label %57

57:                                               ; preds = %50, %56, %37
  %.0412 = phi i32 [ 2, %37 ], [ 3, %56 ], [ 3, %50 ]
  %.0411 = phi i32 [ -1, %37 ], [ %45, %56 ], [ %45, %50 ]
  %58 = icmp samesign ugt i32 %0, %.0412
  br i1 %58, label %.preheader592, label %.loopexit

.preheader592:                                    ; preds = %57
  %59 = add nsw i32 %0, -1
  br label %60

60:                                               ; preds = %.preheader592, %347
  %.0407608 = phi i32 [ %.0412, %.preheader592 ], [ %348, %347 ]
  %.1415607 = phi i32 [ -1, %.preheader592 ], [ %.2416, %347 ]
  %61 = sext i32 %.0407608 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.8) #22
  %.not516 = icmp eq i32 %64, 0
  br i1 %.not516, label %65, label %68

65:                                               ; preds = %60
  store i1 true, ptr @doTile, align 4
  %66 = load i32, ptr @xformOpt, align 4
  %67 = or i32 %66, 4
  store i32 %67, ptr @xformOpt, align 4
  br label %347

68:                                               ; preds = %60
  %69 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.9) #22
  %.not517 = icmp eq i32 %69, 0
  %70 = icmp slt i32 %.0407608, %59
  %or.cond571 = select i1 %.not517, i1 %70, i1 false
  br i1 %or.cond571, label %71, label %80

71:                                               ; preds = %68
  %72 = add nsw i32 %.0407608, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @atoi(ptr noundef %75) #22
  switch i32 %76, label %77 [
    i32 16, label %79
    i32 12, label %79
    i32 8, label %79
  ]

77:                                               ; preds = %71
  %78 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %78)
  unreachable

79:                                               ; preds = %71, %71, %71
  store i32 %76, ptr @precision, align 4
  br label %347

80:                                               ; preds = %68
  %81 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.10) #22
  %.not518 = icmp eq i32 %81, 0
  br i1 %.not518, label %82, label %83

82:                                               ; preds = %80
  %puts519 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  store i1 true, ptr @fastUpsample, align 4
  br label %347

83:                                               ; preds = %80
  %84 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.12) #22
  %.not520 = icmp eq i32 %84, 0
  br i1 %.not520, label %85, label %86

85:                                               ; preds = %83
  %puts521 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  store i1 true, ptr @fastDCT, align 4
  br label %347

86:                                               ; preds = %83
  %87 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.14) #22
  %.not522 = icmp eq i32 %87, 0
  br i1 %.not522, label %88, label %91

88:                                               ; preds = %86
  store i1 true, ptr @optimize, align 4
  %89 = load i32, ptr @xformOpt, align 4
  %90 = or i32 %89, 256
  store i32 %90, ptr @xformOpt, align 4
  br label %347

91:                                               ; preds = %86
  %92 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.15) #22
  %.not523 = icmp eq i32 %92, 0
  br i1 %.not523, label %93, label %96

93:                                               ; preds = %91
  %puts524 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  store i1 true, ptr @progressive, align 4
  %94 = load i32, ptr @xformOpt, align 4
  %95 = or i32 %94, 32
  store i32 %95, ptr @xformOpt, align 4
  br label %347

96:                                               ; preds = %91
  %97 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.17) #22
  %.not525 = icmp eq i32 %97, 0
  br i1 %.not525, label %98, label %101

98:                                               ; preds = %96
  %puts526 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  store i1 true, ptr @arithmetic, align 4
  %99 = load i32, ptr @xformOpt, align 4
  %100 = or i32 %99, 128
  store i32 %100, ptr @xformOpt, align 4
  br label %347

101:                                              ; preds = %96
  %102 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.19) #22
  %.not527 = icmp eq i32 %102, 0
  br i1 %.not527, label %103, label %104

103:                                              ; preds = %101
  store i32 1, ptr @lossless, align 4
  br label %347

104:                                              ; preds = %101
  %105 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.20) #22
  %.not528 = icmp eq i32 %105, 0
  br i1 %.not528, label %106, label %107

106:                                              ; preds = %104
  store i32 0, ptr @pf, align 4
  br label %347

107:                                              ; preds = %104
  %108 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.21) #22
  %.not529 = icmp eq i32 %108, 0
  br i1 %.not529, label %109, label %110

109:                                              ; preds = %107
  store i32 2, ptr @pf, align 4
  br label %347

110:                                              ; preds = %107
  %111 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.22) #22
  %.not530 = icmp eq i32 %111, 0
  br i1 %.not530, label %112, label %113

112:                                              ; preds = %110
  store i32 1, ptr @pf, align 4
  br label %347

113:                                              ; preds = %110
  %114 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.23) #22
  %.not531 = icmp eq i32 %114, 0
  br i1 %.not531, label %115, label %116

115:                                              ; preds = %113
  store i32 3, ptr @pf, align 4
  br label %347

116:                                              ; preds = %113
  %117 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.24) #22
  %.not532 = icmp eq i32 %117, 0
  br i1 %.not532, label %118, label %119

118:                                              ; preds = %116
  store i32 4, ptr @pf, align 4
  br label %347

119:                                              ; preds = %116
  %120 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.25) #22
  %.not533 = icmp eq i32 %120, 0
  br i1 %.not533, label %121, label %122

121:                                              ; preds = %119
  store i32 5, ptr @pf, align 4
  br label %347

122:                                              ; preds = %119
  %123 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.26) #22
  %.not534 = icmp eq i32 %123, 0
  br i1 %.not534, label %124, label %125

124:                                              ; preds = %122
  store i32 11, ptr @pf, align 4
  br label %347

125:                                              ; preds = %122
  %126 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.27) #22
  %.not535 = icmp eq i32 %126, 0
  br i1 %.not535, label %127, label %128

127:                                              ; preds = %125
  store i1 true, ptr @bottomUp, align 4
  br label %347

128:                                              ; preds = %125
  %129 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.28) #22
  %.not536 = icmp eq i32 %129, 0
  br i1 %.not536, label %130, label %131

130:                                              ; preds = %128
  store i32 1, ptr @quiet, align 4
  br label %347

131:                                              ; preds = %128
  %132 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.29) #22
  %.not537 = icmp eq i32 %132, 0
  br i1 %.not537, label %133, label %134

133:                                              ; preds = %131
  store i32 2, ptr @quiet, align 4
  br label %347

134:                                              ; preds = %131
  %135 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.30) #22
  %.not538 = icmp eq i32 %135, 0
  %or.cond573 = select i1 %.not538, i1 %70, i1 false
  br i1 %or.cond573, label %136, label %161

136:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %137 = add nsw i32 %.0407608, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %1, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %140, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %.preheader, label %159

.preheader:                                       ; preds = %136
  %143 = load i32, ptr @nsf, align 4
  %.not540605 = icmp sgt i32 %143, 0
  br i1 %.not540605, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr @scalingFactors, align 8
  %146 = load i32, ptr %7, align 4
  %wide.trip.count = zext nneg i32 %143 to i64
  br label %147

147:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %148 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %145, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %146, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i64, ptr %148, align 4
  store i64 %156, ptr @sf, align 8
  br label %347

157:                                              ; preds = %147, %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %147, !llvm.loop !5

.critedge:                                        ; preds = %.preheader, %157
  %158 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %158)
  unreachable

159:                                              ; preds = %136
  %160 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %160)
  unreachable

161:                                              ; preds = %134
  %162 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.32) #22
  %.not541 = icmp eq i32 %162, 0
  %or.cond575 = select i1 %.not541, i1 %70, i1 false
  br i1 %or.cond575, label %163, label %181

163:                                              ; preds = %161
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %164 = add nsw i32 %.0407608, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %1, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %167, ptr noundef nonnull @.str.33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %169 = icmp eq i32 %168, 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp sgt i32 %170, -1
  %or.cond7 = select i1 %169, i1 %171, i1 false
  %172 = load i32, ptr %9, align 4
  %173 = icmp sgt i32 %172, -1
  %or.cond9 = select i1 %or.cond7, i1 %173, i1 false
  %174 = load i32, ptr %10, align 4
  %175 = icmp sgt i32 %174, -1
  %or.cond11 = select i1 %or.cond9, i1 %175, i1 false
  %176 = load i32, ptr %11, align 4
  %177 = icmp sgt i32 %176, -1
  %or.cond13 = select i1 %or.cond11, i1 %177, i1 false
  br i1 %or.cond13, label %178, label %179

178:                                              ; preds = %163
  store i32 %170, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 4
  store i32 %172, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  store i32 %174, ptr @cr, align 4
  store i32 %176, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  br label %347

179:                                              ; preds = %163
  %180 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %180)
  unreachable

181:                                              ; preds = %161
  %182 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.34) #22
  %.not542 = icmp eq i32 %182, 0
  br i1 %.not542, label %183, label %184

183:                                              ; preds = %181
  store i32 1, ptr @xformOp, align 4
  br label %347

184:                                              ; preds = %181
  %185 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.35) #22
  %.not543 = icmp eq i32 %185, 0
  br i1 %.not543, label %186, label %187

186:                                              ; preds = %184
  store i32 2, ptr @xformOp, align 4
  br label %347

187:                                              ; preds = %184
  %188 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.36) #22
  %.not544 = icmp eq i32 %188, 0
  br i1 %.not544, label %189, label %190

189:                                              ; preds = %187
  store i32 3, ptr @xformOp, align 4
  br label %347

190:                                              ; preds = %187
  %191 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.37) #22
  %.not545 = icmp eq i32 %191, 0
  br i1 %.not545, label %192, label %193

192:                                              ; preds = %190
  store i32 4, ptr @xformOp, align 4
  br label %347

193:                                              ; preds = %190
  %194 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.38) #22
  %.not546 = icmp eq i32 %194, 0
  br i1 %.not546, label %195, label %196

195:                                              ; preds = %193
  store i32 5, ptr @xformOp, align 4
  br label %347

196:                                              ; preds = %193
  %197 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.39) #22
  %.not547 = icmp eq i32 %197, 0
  br i1 %.not547, label %198, label %199

198:                                              ; preds = %196
  store i32 6, ptr @xformOp, align 4
  br label %347

199:                                              ; preds = %196
  %200 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.40) #22
  %.not548 = icmp eq i32 %200, 0
  br i1 %.not548, label %201, label %202

201:                                              ; preds = %199
  store i32 7, ptr @xformOp, align 4
  br label %347

202:                                              ; preds = %199
  %203 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.41) #22
  %.not549 = icmp eq i32 %203, 0
  br i1 %.not549, label %204, label %207

204:                                              ; preds = %202
  %205 = load i32, ptr @xformOpt, align 4
  %206 = or i32 %205, 8
  store i32 %206, ptr @xformOpt, align 4
  br label %347

207:                                              ; preds = %202
  %208 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.42) #22
  %.not550 = icmp eq i32 %208, 0
  br i1 %.not550, label %209, label %210

209:                                              ; preds = %207
  store ptr @dummyDCTFilter, ptr @customFilter, align 8
  br label %347

210:                                              ; preds = %207
  %211 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.43) #22
  %.not551 = icmp eq i32 %211, 0
  br i1 %.not551, label %212, label %215

212:                                              ; preds = %210
  %213 = load i32, ptr @xformOpt, align 4
  %214 = or i32 %213, 16
  store i32 %214, ptr @xformOpt, align 4
  br label %347

215:                                              ; preds = %210
  %216 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.44) #22
  %.not552 = icmp eq i32 %216, 0
  br i1 %.not552, label %217, label %220

217:                                              ; preds = %215
  %218 = load i32, ptr @xformOpt, align 4
  %219 = or i32 %218, 64
  store i32 %219, ptr @xformOpt, align 4
  br label %347

220:                                              ; preds = %215
  %221 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.45) #22
  %.not553 = icmp eq i32 %221, 0
  %or.cond577 = select i1 %.not553, i1 %70, i1 false
  br i1 %or.cond577, label %222, label %232

222:                                              ; preds = %220
  %223 = add nsw i32 %.0407608, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %1, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call double @atof(ptr noundef %226) #22
  %228 = fcmp ogt double %227, 0.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store double %227, ptr @benchTime, align 8
  br label %347

230:                                              ; preds = %222
  %231 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %231)
  unreachable

232:                                              ; preds = %220
  %233 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.46) #22
  %.not554 = icmp eq i32 %233, 0
  %or.cond579 = select i1 %.not554, i1 %70, i1 false
  br i1 %or.cond579, label %234, label %245

234:                                              ; preds = %232
  %235 = add nsw i32 %.0407608, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %1, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call double @atof(ptr noundef %238) #22
  %240 = fcmp ult double %239, 0.000000e+00
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  store double %239, ptr @warmup, align 8
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %239)
  br label %347

243:                                              ; preds = %234
  %244 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %244)
  unreachable

245:                                              ; preds = %232
  %246 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.48) #22
  %.not555 = icmp eq i32 %246, 0
  br i1 %.not555, label %247, label %248

247:                                              ; preds = %245
  store i1 true, ptr @noRealloc, align 4
  br label %347

248:                                              ; preds = %245
  %249 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.49) #22
  %.not556 = icmp eq i32 %249, 0
  br i1 %.not556, label %250, label %251

250:                                              ; preds = %248
  store ptr @.str.3, ptr @ext, align 8
  br label %347

251:                                              ; preds = %248
  %252 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.50) #22
  %.not557 = icmp eq i32 %252, 0
  br i1 %.not557, label %253, label %254

253:                                              ; preds = %251
  %puts558 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  store i1 true, ptr @doYUV, align 4
  br label %347

254:                                              ; preds = %251
  %255 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.52) #22
  %.not559 = icmp eq i32 %255, 0
  %or.cond581 = select i1 %.not559, i1 %70, i1 false
  br i1 %or.cond581, label %256, label %268

256:                                              ; preds = %254
  %257 = add nsw i32 %.0407608, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %1, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @atoi(ptr noundef %260) #22
  %262 = icmp sgt i32 %261, 0
  %263 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %261)
  %264 = icmp samesign ult i32 %263, 2
  %or.cond583 = select i1 %262, i1 %264, i1 false
  br i1 %or.cond583, label %265, label %266

265:                                              ; preds = %256
  store i32 %261, ptr @yuvAlign, align 4
  br label %347

266:                                              ; preds = %256
  %267 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %267)
  unreachable

268:                                              ; preds = %254
  %269 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.53) #22
  %.not560 = icmp eq i32 %269, 0
  %or.cond585 = select i1 %.not560, i1 %70, i1 false
  br i1 %or.cond585, label %270, label %288

270:                                              ; preds = %268
  %271 = add nsw i32 %.0407608, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %1, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 @toupper(i32 noundef %276) #22
  %278 = icmp eq i32 %277, 71
  br i1 %278, label %347, label %279

279:                                              ; preds = %270
  %280 = call i32 @atoi(ptr noundef nonnull %274) #22
  switch i32 %280, label %286 [
    i32 444, label %347
    i32 422, label %281
    i32 440, label %282
    i32 420, label %283
    i32 411, label %284
    i32 441, label %285
  ]

281:                                              ; preds = %279
  br label %347

282:                                              ; preds = %279
  br label %347

283:                                              ; preds = %279
  br label %347

284:                                              ; preds = %279
  br label %347

285:                                              ; preds = %279
  br label %347

286:                                              ; preds = %279
  %287 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %287)
  unreachable

288:                                              ; preds = %268
  %289 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.54) #22
  %.not561 = icmp eq i32 %289, 0
  br i1 %.not561, label %290, label %291

290:                                              ; preds = %288
  store i1 true, ptr @compOnly, align 4
  br label %347

291:                                              ; preds = %288
  %292 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.55) #22
  %.not562 = icmp eq i32 %292, 0
  br i1 %.not562, label %293, label %294

293:                                              ; preds = %291
  store i1 true, ptr @doWrite, align 4
  br label %347

294:                                              ; preds = %291
  %295 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.56) #22
  %.not563 = icmp eq i32 %295, 0
  br i1 %.not563, label %296, label %297

296:                                              ; preds = %294
  store i1 true, ptr @limitScans, align 4
  br label %347

297:                                              ; preds = %294
  %298 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.57) #22
  %.not564 = icmp eq i32 %298, 0
  %or.cond587 = select i1 %.not564, i1 %70, i1 false
  br i1 %or.cond587, label %299, label %309

299:                                              ; preds = %297
  %300 = add nsw i32 %.0407608, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %1, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @atoi(ptr noundef %303) #22
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %307)
  unreachable

308:                                              ; preds = %299
  store i32 %304, ptr @maxMemory, align 4
  br label %347

309:                                              ; preds = %297
  %310 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.58) #22
  %.not565 = icmp eq i32 %310, 0
  %or.cond589 = select i1 %.not565, i1 %70, i1 false
  br i1 %or.cond589, label %311, label %321

311:                                              ; preds = %309
  %312 = add nsw i32 %.0407608, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %1, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @atoi(ptr noundef %315) #22
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %319)
  unreachable

320:                                              ; preds = %311
  store i32 %316, ptr @maxPixels, align 4
  br label %347

321:                                              ; preds = %309
  %322 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.59) #22
  %.not566 = icmp eq i32 %322, 0
  %or.cond591 = select i1 %.not566, i1 %70, i1 false
  br i1 %or.cond591, label %323, label %342

323:                                              ; preds = %321
  store i32 -1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %324 = add nsw i32 %.0407608, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %1, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %327, ptr noundef nonnull @.str.60, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  %329 = icmp slt i32 %328, 1
  %330 = load i32, ptr %12, align 4
  %331 = icmp ugt i32 %330, 65535
  %or.cond17 = select i1 %329, i1 true, i1 %331
  br i1 %or.cond17, label %337, label %332

332:                                              ; preds = %323
  %333 = icmp eq i32 %328, 2
  %334 = load i8, ptr %13, align 1
  %335 = and i8 %334, -33
  %336 = icmp ne i8 %335, 66
  %or.cond23 = select i1 %333, i1 %336, i1 false
  br i1 %or.cond23, label %337, label %339

337:                                              ; preds = %332, %323
  %338 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %338)
  unreachable

339:                                              ; preds = %332
  %or.cond26 = icmp eq i8 %335, 66
  br i1 %or.cond26, label %340, label %341

340:                                              ; preds = %339
  store i32 %330, ptr @restartIntervalBlocks, align 4
  br label %347

341:                                              ; preds = %339
  store i32 %330, ptr @restartIntervalRows, align 4
  br label %347

342:                                              ; preds = %321
  %343 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.61) #22
  %.not567 = icmp eq i32 %343, 0
  br i1 %.not567, label %344, label %345

344:                                              ; preds = %342
  store i1 true, ptr @stopOnWarning, align 4
  br label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %346)
  unreachable

347:                                              ; preds = %155, %279, %270, %65, %82, %88, %98, %106, %112, %118, %124, %130, %183, %189, %195, %201, %209, %217, %241, %250, %265, %290, %296, %320, %344, %340, %341, %308, %293, %285, %284, %283, %282, %281, %253, %247, %229, %212, %204, %198, %192, %186, %178, %133, %127, %121, %115, %109, %103, %93, %85, %79
  %.2416 = phi i32 [ %.1415607, %344 ], [ %.1415607, %340 ], [ %.1415607, %341 ], [ %.1415607, %320 ], [ %.1415607, %308 ], [ %.1415607, %296 ], [ %.1415607, %293 ], [ %.1415607, %290 ], [ 6, %285 ], [ 5, %284 ], [ 2, %283 ], [ 4, %282 ], [ 1, %281 ], [ %.1415607, %265 ], [ %.1415607, %253 ], [ %.1415607, %250 ], [ %.1415607, %247 ], [ %.1415607, %241 ], [ %.1415607, %229 ], [ %.1415607, %217 ], [ %.1415607, %212 ], [ %.1415607, %209 ], [ %.1415607, %204 ], [ %.1415607, %201 ], [ %.1415607, %198 ], [ %.1415607, %195 ], [ %.1415607, %192 ], [ %.1415607, %189 ], [ %.1415607, %186 ], [ %.1415607, %183 ], [ %.1415607, %178 ], [ %.1415607, %155 ], [ %.1415607, %133 ], [ %.1415607, %130 ], [ %.1415607, %127 ], [ %.1415607, %124 ], [ %.1415607, %121 ], [ %.1415607, %118 ], [ %.1415607, %115 ], [ %.1415607, %112 ], [ %.1415607, %109 ], [ %.1415607, %106 ], [ 0, %103 ], [ %.1415607, %98 ], [ %.1415607, %93 ], [ %.1415607, %88 ], [ %.1415607, %85 ], [ %.1415607, %82 ], [ %.1415607, %79 ], [ %.1415607, %65 ], [ 3, %270 ], [ 0, %279 ]
  %.1408 = phi i32 [ %.0407608, %344 ], [ %324, %340 ], [ %324, %341 ], [ %312, %320 ], [ %300, %308 ], [ %.0407608, %296 ], [ %.0407608, %293 ], [ %.0407608, %290 ], [ %271, %285 ], [ %271, %284 ], [ %271, %283 ], [ %271, %282 ], [ %271, %281 ], [ %257, %265 ], [ %.0407608, %253 ], [ %.0407608, %250 ], [ %.0407608, %247 ], [ %235, %241 ], [ %223, %229 ], [ %.0407608, %217 ], [ %.0407608, %212 ], [ %.0407608, %209 ], [ %.0407608, %204 ], [ %.0407608, %201 ], [ %.0407608, %198 ], [ %.0407608, %195 ], [ %.0407608, %192 ], [ %.0407608, %189 ], [ %.0407608, %186 ], [ %.0407608, %183 ], [ %164, %178 ], [ %137, %155 ], [ %.0407608, %133 ], [ %.0407608, %130 ], [ %.0407608, %127 ], [ %.0407608, %124 ], [ %.0407608, %121 ], [ %.0407608, %118 ], [ %.0407608, %115 ], [ %.0407608, %112 ], [ %.0407608, %109 ], [ %.0407608, %106 ], [ %.0407608, %103 ], [ %.0407608, %98 ], [ %.0407608, %93 ], [ %.0407608, %88 ], [ %.0407608, %85 ], [ %.0407608, %82 ], [ %72, %79 ], [ %.0407608, %65 ], [ %271, %270 ], [ %271, %279 ]
  %348 = add nsw i32 %.1408, 1
  %349 = icmp slt i32 %348, %0
  br i1 %349, label %60, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %347, %57
  %.0414 = phi i32 [ -1, %57 ], [ %.2416, %347 ]
  %.b453 = load i1, ptr @optimize, align 4
  %350 = xor i1 %.b453, true
  %.b454 = load i1, ptr @progressive, align 4
  %or.cond28 = select i1 %350, i1 true, i1 %.b454
  %.b455 = load i1, ptr @arithmetic, align 4
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %.b455
  %351 = load i32, ptr @lossless, align 4
  %352 = icmp eq i32 %351, 0
  %not.or.cond30 = xor i1 %or.cond30, true
  %or.cond32 = select i1 %not.or.cond30, i1 %352, i1 false
  %353 = load i32, ptr @precision, align 4
  %354 = icmp ne i32 %353, 12
  %or.cond34 = select i1 %or.cond32, i1 %354, i1 false
  br i1 %or.cond34, label %355, label %356

355:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @precision, align 4
  %.pre635 = load i32, ptr @lossless, align 4
  br label %356

356:                                              ; preds = %355, %.loopexit
  %357 = phi i32 [ %.pre635, %355 ], [ %351, %.loopexit ]
  %358 = phi i32 [ %.pre, %355 ], [ %353, %.loopexit ]
  %359 = icmp ne i32 %358, 16
  %360 = icmp ne i32 %357, 0
  %or.cond36 = select i1 %359, i1 true, i1 %360
  br i1 %or.cond36, label %362, label %361

361:                                              ; preds = %356
  %puts475 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %604

362:                                              ; preds = %356
  %363 = icmp ne i32 %358, 8
  %.b458 = load i1, ptr @doYUV, align 4
  %or.cond38 = select i1 %363, i1 %.b458, i1 false
  br i1 %or.cond38, label %364, label %365

364:                                              ; preds = %362
  %puts515 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %604

365:                                              ; preds = %362
  %or.cond40 = select i1 %360, i1 %.b458, i1 false
  br i1 %or.cond40, label %366, label %367

366:                                              ; preds = %365
  %puts514 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %604

367:                                              ; preds = %365
  %368 = icmp eq i32 %358, 8
  %369 = select i1 %368, i32 1, i32 2
  store i32 %369, ptr @sampleSize, align 4
  %370 = load i32, ptr @sf, align 8
  %371 = icmp ne i32 %370, 1
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %373 = icmp ne i32 %372, 1
  %or.cond42 = select i1 %371, i1 true, i1 %373
  %.b450 = load i1, ptr @doTile, align 4
  %or.cond44 = select i1 %or.cond42, i1 %.b450, i1 false
  br i1 %or.cond44, label %374, label %377

374:                                              ; preds = %367
  %puts476 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts477 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  store i1 false, ptr @doTile, align 4
  %375 = load i32, ptr @xformOpt, align 4
  %376 = and i32 %375, -5
  store i32 %376, ptr @xformOpt, align 4
  br label %377

377:                                              ; preds = %367, %374
  %.b452 = phi i1 [ %.b450, %367 ], [ false, %374 ]
  %378 = load i32, ptr @cr, align 4
  %379 = icmp ne i32 %378, 0
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %381 = icmp ne i32 %380, 0
  %or.cond46 = select i1 %379, i1 true, i1 %381
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 4
  %383 = icmp ne i32 %382, 0
  %or.cond48 = select i1 %or.cond46, i1 true, i1 %383
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %385 = icmp ne i32 %384, 0
  %or.cond50 = select i1 %or.cond48, i1 true, i1 %385
  br i1 %or.cond50, label %386, label %394

386:                                              ; preds = %377
  %.b447 = load i1, ptr @decompOnly, align 4
  br i1 %.b447, label %388, label %387

387:                                              ; preds = %386
  %puts478 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %604

388:                                              ; preds = %386
  br i1 %.b452, label %389, label %392

389:                                              ; preds = %388
  %puts479 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts480 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  store i1 false, ptr @doTile, align 4
  %390 = load i32, ptr @xformOpt, align 4
  %391 = and i32 %390, -5
  store i32 %391, ptr @xformOpt, align 4
  br label %392

392:                                              ; preds = %389, %388
  %.b463 = load i1, ptr @doYUV, align 4
  br i1 %.b463, label %393, label %.thread

393:                                              ; preds = %392
  %puts513 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %604

394:                                              ; preds = %377
  %.b457 = load i1, ptr @noRealloc, align 4
  %or.cond52 = select i1 %.b457, i1 %.b452, i1 false
  br i1 %or.cond52, label %395, label %.thread

395:                                              ; preds = %394
  %puts481 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts482 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  store i1 false, ptr @doTile, align 4
  %396 = load i32, ptr @xformOpt, align 4
  %397 = and i32 %396, -5
  store i32 %397, ptr @xformOpt, align 4
  br label %.thread

.thread:                                          ; preds = %392, %395, %394
  %.b446 = load i1, ptr @decompOnly, align 4
  br i1 %.b446, label %.thread657, label %398

398:                                              ; preds = %.thread
  %399 = call ptr @tj3Init(i32 noundef 0) #21
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 1246, ptr noundef %402)
  br label %604

404:                                              ; preds = %398
  %.b464 = load i1, ptr @stopOnWarning, align 4
  %405 = zext i1 %.b464 to i32
  %406 = call i32 @tj3Set(ptr noundef nonnull %399, i32 noundef 0, i32 noundef %405) #21
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %425

408:                                              ; preds = %404
  %409 = call i32 @tj3GetErrorCode(ptr noundef nonnull %399) #21
  %410 = call ptr @tj3GetErrorStr(ptr noundef nonnull %399) #21
  %411 = call i32 @tj3Get(ptr noundef nonnull %399, i32 noundef 0) #21
  %412 = icmp eq i32 %411, 0
  %413 = icmp eq i32 %409, 0
  %or.cond54 = select i1 %412, i1 %413, i1 false
  br i1 %or.cond54, label %414, label %422

414:                                              ; preds = %408
  %415 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %410, i64 noundef 200) #22
  %.not483 = icmp eq i32 %415, 0
  br i1 %.not483, label %416, label %419

416:                                              ; preds = %414
  %.b470 = load i1, ptr @tjErrorCode, align 4
  %417 = load i32, ptr @tjErrorLine, align 4
  %418 = icmp eq i32 %417, 1248
  %or.cond56.not = select i1 %.b470, i1 %418, i1 false
  br i1 %or.cond56.not, label %425, label %419

419:                                              ; preds = %416, %414
  %420 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %410, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1248, ptr @tjErrorLine, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 1248, ptr noundef nonnull %410)
  br label %425

422:                                              ; preds = %408
  %423 = select i1 %413, ptr @.str.75, ptr @.str.76
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %423, i32 noundef 1248, ptr noundef %410)
  br label %604

425:                                              ; preds = %416, %419, %404
  %.b456 = load i1, ptr @bottomUp, align 4
  %426 = zext i1 %.b456 to i32
  %427 = call i32 @tj3Set(ptr noundef nonnull %399, i32 noundef 1, i32 noundef %426) #21
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %446

429:                                              ; preds = %425
  %430 = call i32 @tj3GetErrorCode(ptr noundef nonnull %399) #21
  %431 = call ptr @tj3GetErrorStr(ptr noundef nonnull %399) #21
  %432 = call i32 @tj3Get(ptr noundef nonnull %399, i32 noundef 0) #21
  %433 = icmp eq i32 %432, 0
  %434 = icmp eq i32 %430, 0
  %or.cond58 = select i1 %433, i1 %434, i1 false
  br i1 %or.cond58, label %435, label %443

435:                                              ; preds = %429
  %436 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %431, i64 noundef 200) #22
  %.not485 = icmp eq i32 %436, 0
  br i1 %.not485, label %437, label %440

437:                                              ; preds = %435
  %.b469 = load i1, ptr @tjErrorCode, align 4
  %438 = load i32, ptr @tjErrorLine, align 4
  %439 = icmp eq i32 %438, 1250
  %or.cond60.not = select i1 %.b469, i1 %439, i1 false
  br i1 %or.cond60.not, label %446, label %440

440:                                              ; preds = %437, %435
  %441 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %431, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1250, ptr @tjErrorLine, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 1250, ptr noundef nonnull %431)
  br label %446

443:                                              ; preds = %429
  %444 = select i1 %434, ptr @.str.75, ptr @.str.76
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %444, i32 noundef 1250, ptr noundef %431)
  br label %604

446:                                              ; preds = %437, %440, %425
  %447 = load i32, ptr @maxPixels, align 4
  %448 = call i32 @tj3Set(ptr noundef nonnull %399, i32 noundef 24, i32 noundef %447) #21
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %467

450:                                              ; preds = %446
  %451 = call i32 @tj3GetErrorCode(ptr noundef nonnull %399) #21
  %452 = call ptr @tj3GetErrorStr(ptr noundef nonnull %399) #21
  %453 = call i32 @tj3Get(ptr noundef nonnull %399, i32 noundef 0) #21
  %454 = icmp eq i32 %453, 0
  %455 = icmp eq i32 %451, 0
  %or.cond62 = select i1 %454, i1 %455, i1 false
  br i1 %or.cond62, label %456, label %464

456:                                              ; preds = %450
  %457 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %452, i64 noundef 200) #22
  %.not487 = icmp eq i32 %457, 0
  br i1 %.not487, label %458, label %461

458:                                              ; preds = %456
  %.b468 = load i1, ptr @tjErrorCode, align 4
  %459 = load i32, ptr @tjErrorLine, align 4
  %460 = icmp eq i32 %459, 1252
  %or.cond64.not = select i1 %.b468, i1 %460, i1 false
  br i1 %or.cond64.not, label %467, label %461

461:                                              ; preds = %458, %456
  %462 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %452, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1252, ptr @tjErrorLine, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 1252, ptr noundef nonnull %452)
  br label %467

464:                                              ; preds = %450
  %465 = select i1 %455, ptr @.str.75, ptr @.str.76
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %465, i32 noundef 1252, ptr noundef %452)
  br label %604

467:                                              ; preds = %458, %461, %446
  %468 = load i32, ptr @precision, align 4
  %469 = load ptr, ptr %26, align 8
  switch i32 %468, label %510 [
    i32 8, label %470
    i32 12, label %490
  ]

470:                                              ; preds = %467
  %471 = call ptr @tj3LoadImage8(ptr noundef nonnull %399, ptr noundef %469, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @pf) #21
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %530

473:                                              ; preds = %470
  %474 = call i32 @tj3GetErrorCode(ptr noundef nonnull %399) #21
  %475 = call ptr @tj3GetErrorStr(ptr noundef nonnull %399) #21
  %476 = call i32 @tj3Get(ptr noundef nonnull %399, i32 noundef 0) #21
  %477 = icmp eq i32 %476, 0
  %478 = icmp eq i32 %474, 0
  %or.cond66 = select i1 %477, i1 %478, i1 false
  br i1 %or.cond66, label %479, label %487

479:                                              ; preds = %473
  %480 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %475, i64 noundef 200) #22
  %.not493 = icmp eq i32 %480, 0
  br i1 %.not493, label %481, label %484

481:                                              ; preds = %479
  %.b467 = load i1, ptr @tjErrorCode, align 4
  %482 = load i32, ptr @tjErrorLine, align 4
  %483 = icmp eq i32 %482, 1256
  %or.cond68.not = select i1 %.b467, i1 %483, i1 false
  br i1 %or.cond68.not, label %530, label %484

484:                                              ; preds = %481, %479
  %485 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %475, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1256, ptr @tjErrorLine, align 4
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 1256, ptr noundef nonnull %475)
  br label %530

487:                                              ; preds = %473
  %488 = select i1 %478, ptr @.str.75, ptr @.str.76
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %488, i32 noundef 1256, ptr noundef %475)
  br label %604

490:                                              ; preds = %467
  %491 = call ptr @tj3LoadImage12(ptr noundef nonnull %399, ptr noundef %469, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @pf) #21
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %530

493:                                              ; preds = %490
  %494 = call i32 @tj3GetErrorCode(ptr noundef nonnull %399) #21
  %495 = call ptr @tj3GetErrorStr(ptr noundef nonnull %399) #21
  %496 = call i32 @tj3Get(ptr noundef nonnull %399, i32 noundef 0) #21
  %497 = icmp eq i32 %496, 0
  %498 = icmp eq i32 %494, 0
  %or.cond70 = select i1 %497, i1 %498, i1 false
  br i1 %or.cond70, label %499, label %507

499:                                              ; preds = %493
  %500 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %495, i64 noundef 200) #22
  %.not491 = icmp eq i32 %500, 0
  br i1 %.not491, label %501, label %504

501:                                              ; preds = %499
  %.b466 = load i1, ptr @tjErrorCode, align 4
  %502 = load i32, ptr @tjErrorLine, align 4
  %503 = icmp eq i32 %502, 1259
  %or.cond72.not = select i1 %.b466, i1 %503, i1 false
  br i1 %or.cond72.not, label %530, label %504

504:                                              ; preds = %501, %499
  %505 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %495, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1259, ptr @tjErrorLine, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 1259, ptr noundef nonnull %495)
  br label %530

507:                                              ; preds = %493
  %508 = select i1 %498, ptr @.str.75, ptr @.str.76
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %508, i32 noundef 1259, ptr noundef %495)
  br label %604

510:                                              ; preds = %467
  %511 = call ptr @tj3LoadImage16(ptr noundef nonnull %399, ptr noundef %469, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @pf) #21
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %530

513:                                              ; preds = %510
  %514 = call i32 @tj3GetErrorCode(ptr noundef nonnull %399) #21
  %515 = call ptr @tj3GetErrorStr(ptr noundef nonnull %399) #21
  %516 = call i32 @tj3Get(ptr noundef nonnull %399, i32 noundef 0) #21
  %517 = icmp eq i32 %516, 0
  %518 = icmp eq i32 %514, 0
  %or.cond74 = select i1 %517, i1 %518, i1 false
  br i1 %or.cond74, label %519, label %527

519:                                              ; preds = %513
  %520 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %515, i64 noundef 200) #22
  %.not489 = icmp eq i32 %520, 0
  br i1 %.not489, label %521, label %524

521:                                              ; preds = %519
  %.b465 = load i1, ptr @tjErrorCode, align 4
  %522 = load i32, ptr @tjErrorLine, align 4
  %523 = icmp eq i32 %522, 1262
  %or.cond76.not = select i1 %.b465, i1 %523, i1 false
  br i1 %or.cond76.not, label %530, label %524

524:                                              ; preds = %521, %519
  %525 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %515, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 1262, ptr @tjErrorLine, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 1262, ptr noundef nonnull %515)
  br label %530

527:                                              ; preds = %513
  %528 = select i1 %518, ptr @.str.75, ptr @.str.76
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %528, i32 noundef 1262, ptr noundef %515)
  br label %604

530:                                              ; preds = %501, %504, %490, %521, %524, %510, %470, %484, %481
  %.2 = phi ptr [ null, %484 ], [ null, %481 ], [ %471, %470 ], [ null, %504 ], [ null, %501 ], [ %491, %490 ], [ null, %524 ], [ null, %521 ], [ %511, %510 ]
  %531 = load ptr, ptr %26, align 8
  %532 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %531, i32 noundef 46) #22
  %.not495 = icmp eq ptr %532, null
  br i1 %.not495, label %534, label %533

533:                                              ; preds = %530
  store i8 0, ptr %532, align 1
  br label %534

534:                                              ; preds = %530, %533
  %.b.pr = load i1, ptr @decompOnly, align 4
  %535 = load i32, ptr @quiet, align 4
  %536 = icmp ne i32 %535, 1
  %or.cond78 = select i1 %536, i1 true, i1 %.b.pr
  br i1 %or.cond78, label %557, label %537

537:                                              ; preds = %534
  %puts496 = call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  %.b451 = load i1, ptr @doTile, align 4
  %538 = select i1 %.b451, ptr @.str.79, ptr @.str.80
  %539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %538, ptr noundef nonnull %538)
  %.b462 = load i1, ptr @doYUV, align 4
  br i1 %.b462, label %540, label %542

540:                                              ; preds = %537
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81)
  br label %542

542:                                              ; preds = %540, %537
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82)
  %.b461 = load i1, ptr @doYUV, align 4
  br i1 %.b461, label %544, label %546

544:                                              ; preds = %542
  %545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  br label %546

546:                                              ; preds = %544, %542
  %putchar497 = call i32 @putchar(i32 10)
  %547 = load i32, ptr @lossless, align 4
  %.not498 = icmp eq i32 %547, 0
  %548 = select i1 %.not498, ptr @.str.86, ptr @.str.85
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %548)
  %.b460 = load i1, ptr @doYUV, align 4
  br i1 %.b460, label %550, label %552

550:                                              ; preds = %546
  %551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87)
  br label %552

552:                                              ; preds = %550, %546
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88)
  %.b459 = load i1, ptr @doYUV, align 4
  br i1 %.b459, label %554, label %556

554:                                              ; preds = %552
  %555 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89)
  br label %556

556:                                              ; preds = %554, %552
  %puts499 = call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  %.b445.pr = load i1, ptr @decompOnly, align 4
  br i1 %.b445.pr, label %.thread657, label %559

557:                                              ; preds = %534
  br i1 %.b.pr, label %.thread657, label %559

.thread657:                                       ; preds = %.thread, %556, %557
  %.1653 = phi ptr [ %.2, %556 ], [ %.2, %557 ], [ null, %.thread ]
  %.1418649 = phi ptr [ %399, %556 ], [ %399, %557 ], [ null, %.thread ]
  %558 = load ptr, ptr %26, align 8
  call fastcc void @decompTest(ptr noundef %558)
  %putchar512 = call i32 @putchar(i32 10)
  br label %604

559:                                              ; preds = %556, %557
  %560 = load i32, ptr @lossless, align 4
  %.not500 = icmp eq i32 %560, 0
  %561 = load i32, ptr %5, align 4
  br i1 %.not500, label %568, label %562

562:                                              ; preds = %559
  %563 = add i32 %.0411, -8
  %or.cond80 = icmp ult i32 %563, -7
  %564 = add i32 %561, -8
  %565 = icmp ult i32 %564, -7
  %or.cond84 = select i1 %or.cond80, i1 true, i1 %565
  br i1 %or.cond84, label %566, label %574

566:                                              ; preds = %562
  %567 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.91)
  call void @exit(i32 noundef 1) #23
  unreachable

568:                                              ; preds = %559
  %569 = add i32 %.0411, -101
  %or.cond86 = icmp ult i32 %569, -100
  %570 = add i32 %561, -101
  %571 = icmp ult i32 %570, -100
  %or.cond90 = select i1 %or.cond86, i1 true, i1 %571
  br i1 %or.cond90, label %572, label %574

572:                                              ; preds = %568
  %573 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.92)
  call void @exit(i32 noundef 1) #23
  unreachable

574:                                              ; preds = %568, %562
  %575 = icmp sgt i32 %.0414, -1
  br i1 %575, label %576, label %581

576:                                              ; preds = %574
  %.not510627 = icmp samesign ult i32 %561, %.0411
  br i1 %.not510627, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %576, %.lr.ph630
  %.2409628 = phi i32 [ %580, %.lr.ph630 ], [ %561, %576 ]
  %577 = load i32, ptr %3, align 4
  %578 = load i32, ptr %4, align 4
  %579 = load ptr, ptr %26, align 8
  call fastcc void @fullTest(ptr noundef nonnull %399, ptr noundef %.2, i32 noundef %577, i32 noundef %578, i32 noundef %.0414, i32 noundef %.2409628, ptr noundef %579)
  %580 = add nsw i32 %.2409628, -1
  %.not510.not = icmp sgt i32 %.2409628, %.0411
  br i1 %.not510.not, label %.lr.ph630, label %._crit_edge631, !llvm.loop !8

._crit_edge631:                                   ; preds = %.lr.ph630, %576
  %putchar511 = call i32 @putchar(i32 10)
  br label %604

581:                                              ; preds = %574
  %582 = load i32, ptr @pf, align 4
  %.not501 = icmp eq i32 %582, 11
  br i1 %.not501, label %588, label %583

583:                                              ; preds = %581
  %.not502609 = icmp samesign ult i32 %561, %.0411
  br i1 %.not502609, label %._crit_edge, label %.lr.ph611

.lr.ph611:                                        ; preds = %583, %.lr.ph611
  %.3610 = phi i32 [ %587, %.lr.ph611 ], [ %561, %583 ]
  %584 = load i32, ptr %3, align 4
  %585 = load i32, ptr %4, align 4
  %586 = load ptr, ptr %26, align 8
  call fastcc void @fullTest(ptr noundef nonnull %399, ptr noundef %.2, i32 noundef %584, i32 noundef %585, i32 noundef 3, i32 noundef %.3610, ptr noundef %586)
  %587 = add nsw i32 %.3610, -1
  %.not502.not = icmp sgt i32 %.3610, %.0411
  br i1 %.not502.not, label %.lr.ph611, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph611, %583
  %putchar503 = call i32 @putchar(i32 10)
  %.pre639 = load i32, ptr %5, align 4
  br label %588

588:                                              ; preds = %._crit_edge, %581
  %589 = phi i32 [ %.pre639, %._crit_edge ], [ %561, %581 ]
  %.not504612 = icmp slt i32 %589, %.0411
  br i1 %.not504612, label %._crit_edge616, label %.lr.ph615

.lr.ph615:                                        ; preds = %588, %.lr.ph615
  %.4613 = phi i32 [ %593, %.lr.ph615 ], [ %589, %588 ]
  %590 = load i32, ptr %3, align 4
  %591 = load i32, ptr %4, align 4
  %592 = load ptr, ptr %26, align 8
  call fastcc void @fullTest(ptr noundef nonnull %399, ptr noundef %.2, i32 noundef %590, i32 noundef %591, i32 noundef 2, i32 noundef %.4613, ptr noundef %592)
  %593 = add nsw i32 %.4613, -1
  %.not504.not = icmp sgt i32 %.4613, %.0411
  br i1 %.not504.not, label %.lr.ph615, label %._crit_edge616, !llvm.loop !10

._crit_edge616:                                   ; preds = %.lr.ph615, %588
  %putchar505 = call i32 @putchar(i32 10)
  %594 = load i32, ptr %5, align 4
  %.not506617 = icmp slt i32 %594, %.0411
  br i1 %.not506617, label %._crit_edge621, label %.lr.ph620

.lr.ph620:                                        ; preds = %._crit_edge616, %.lr.ph620
  %.5618 = phi i32 [ %598, %.lr.ph620 ], [ %594, %._crit_edge616 ]
  %595 = load i32, ptr %3, align 4
  %596 = load i32, ptr %4, align 4
  %597 = load ptr, ptr %26, align 8
  call fastcc void @fullTest(ptr noundef nonnull %399, ptr noundef %.2, i32 noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef %.5618, ptr noundef %597)
  %598 = add nsw i32 %.5618, -1
  %.not506.not = icmp sgt i32 %.5618, %.0411
  br i1 %.not506.not, label %.lr.ph620, label %._crit_edge621, !llvm.loop !11

._crit_edge621:                                   ; preds = %.lr.ph620, %._crit_edge616
  %putchar507 = call i32 @putchar(i32 10)
  %599 = load i32, ptr %5, align 4
  %.not508622 = icmp slt i32 %599, %.0411
  br i1 %.not508622, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %._crit_edge621, %.lr.ph625
  %.6623 = phi i32 [ %603, %.lr.ph625 ], [ %599, %._crit_edge621 ]
  %600 = load i32, ptr %3, align 4
  %601 = load i32, ptr %4, align 4
  %602 = load ptr, ptr %26, align 8
  call fastcc void @fullTest(ptr noundef nonnull %399, ptr noundef %.2, i32 noundef %600, i32 noundef %601, i32 noundef 0, i32 noundef %.6623, ptr noundef %602)
  %603 = add nsw i32 %.6623, -1
  %.not508.not = icmp sgt i32 %.6623, %.0411
  br i1 %.not508.not, label %.lr.ph625, label %._crit_edge626, !llvm.loop !12

._crit_edge626:                                   ; preds = %.lr.ph625, %._crit_edge621
  %putchar509 = call i32 @putchar(i32 10)
  br label %604

604:                                              ; preds = %._crit_edge631, %._crit_edge626, %.thread657, %527, %507, %487, %464, %443, %422, %401, %393, %387, %366, %364, %361, %18
  %.0417 = phi ptr [ null, %18 ], [ null, %364 ], [ null, %366 ], [ null, %393 ], [ %.1418649, %.thread657 ], [ %399, %._crit_edge631 ], [ %399, %._crit_edge626 ], [ null, %401 ], [ %399, %487 ], [ %399, %507 ], [ %399, %527 ], [ %399, %464 ], [ %399, %443 ], [ %399, %422 ], [ null, %387 ], [ null, %361 ]
  %.0413 = phi i32 [ -1, %18 ], [ -1, %364 ], [ -1, %366 ], [ -1, %393 ], [ 0, %.thread657 ], [ 0, %._crit_edge631 ], [ 0, %._crit_edge626 ], [ -1, %401 ], [ -1, %487 ], [ -1, %507 ], [ -1, %527 ], [ -1, %464 ], [ -1, %443 ], [ -1, %422 ], [ -1, %387 ], [ -1, %361 ]
  %.0 = phi ptr [ null, %18 ], [ null, %364 ], [ null, %366 ], [ null, %393 ], [ %.1653, %.thread657 ], [ %.2, %._crit_edge631 ], [ %.2, %._crit_edge626 ], [ null, %401 ], [ null, %487 ], [ null, %507 ], [ null, %527 ], [ null, %464 ], [ null, %443 ], [ null, %422 ], [ null, %387 ], [ null, %361 ]
  call void @tj3Destroy(ptr noundef %.0417) #21
  call void @tj3Free(ptr noundef %.0) #21
  ret i32 %.0413
}

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %0)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.71)
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.72)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154)
  %5 = load i32, ptr @nsf, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %1 ]
  %7 = load ptr, ptr @scalingFactors, align 8
  %8 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %9, i32 noundef %11)
  %13 = load i32, ptr @nsf, align 4
  %14 = icmp ne i32 %13, 2
  %.not = icmp eq i64 %indvars.iv, 1
  %or.cond90 = or i1 %.not, %14
  br i1 %or.cond90, label %15, label %.sink.split

15:                                               ; preds = %.lr.ph
  %16 = icmp sgt i32 %13, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add nsw i32 %13, -1
  %19 = zext nneg i32 %18 to i64
  %.not89 = icmp eq i64 %indvars.iv, %19
  br i1 %.not89, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156)
  %.pre = load i32, ptr @nsf, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %.pre, %20 ], [ %13, %17 ]
  %24 = add nsw i32 %23, -2
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %indvars.iv, %25
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %22, %.lr.ph
  %.str.157.sink = phi ptr [ @.str.155, %.lr.ph ], [ @.str.157, %22 ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.157.sink)
  br label %28

28:                                               ; preds = %.sink.split, %15, %22
  %29 = and i64 %indvars.iv, 7
  %30 = icmp eq i64 %29, 0
  %31 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158)
  br label %34

34:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr @nsf, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %34, %1
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %puts74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %puts83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  %puts87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.94)
  %puts88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.95)
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dummyDCTFilter(ptr noundef captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #7 {
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
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = sub i16 0, %12
  store i16 %13, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #1

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3GetErrorCode(ptr noundef) local_unnamed_addr #1

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  store ptr null, ptr %2, align 8
  %6 = load i32, ptr @pf, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.177)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = tail call ptr @__errno_location() #24
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #21
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 641, ptr noundef nonnull @.str.178, ptr noundef %15)
  br label %.thread755

17:                                               ; preds = %1
  %18 = tail call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @ftell(ptr noundef nonnull %10)
  store i64 %21, ptr %3, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %17
  %24 = tail call ptr @__errno_location() #24
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #21
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 644, ptr noundef nonnull @.str.179, ptr noundef %26)
  br label %.thread740

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %21) #25
  store ptr %29, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #24
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @strerror(i32 noundef %33) #21
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 646, ptr noundef nonnull @.str.180, ptr noundef %34)
  br label %.thread740

36:                                               ; preds = %28
  %37 = tail call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #24
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @strerror(i32 noundef %41) #21
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 648, ptr noundef nonnull @.str.181, ptr noundef %42)
  br label %.thread740

44:                                               ; preds = %36
  %45 = tail call i64 @fread(ptr noundef nonnull %29, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %10)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #24
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @strerror(i32 noundef %49) #21
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 650, ptr noundef nonnull @.str.182, ptr noundef %50)
  br label %.thread740

52:                                               ; preds = %44
  %53 = tail call i32 @fclose(ptr noundef nonnull %10)
  %54 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #22
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %52
  store i8 0, ptr %54, align 1
  br label %56

56:                                               ; preds = %55, %52
  %57 = tail call ptr @tj3Init(i32 noundef 2) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 657, ptr noundef %60)
  br label %.thread755

62:                                               ; preds = %56
  %.b656 = load i1, ptr @stopOnWarning, align 4
  %63 = zext i1 %.b656 to i32
  %64 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 0, i32 noundef %63) #21
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %68 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %69 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq i32 %67, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %80

72:                                               ; preds = %66
  %73 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200) #22
  %.not671 = icmp eq i32 %73, 0
  br i1 %.not671, label %74, label %77

74:                                               ; preds = %72
  %.b670 = load i1, ptr @tjErrorCode, align 4
  %75 = load i32, ptr @tjErrorLine, align 4
  %76 = icmp eq i32 %75, 659
  %or.cond3.not = select i1 %.b670, i1 %76, i1 false
  br i1 %or.cond3.not, label %83, label %77

77:                                               ; preds = %74, %72
  %78 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %68, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 659, ptr @tjErrorLine, align 4
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 659, ptr noundef nonnull %68)
  br label %83

80:                                               ; preds = %66
  %81 = select i1 %71, ptr @.str.75, ptr @.str.76
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %81, i32 noundef 659, ptr noundef %68)
  br label %.thread755

83:                                               ; preds = %74, %77, %62
  %.b650 = load i1, ptr @bottomUp, align 4
  %84 = zext i1 %.b650 to i32
  %85 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 1, i32 noundef %84) #21
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %89 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %90 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq i32 %88, 0
  %or.cond5 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond5, label %93, label %101

93:                                               ; preds = %87
  %94 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %89, i64 noundef 200) #22
  %.not673 = icmp eq i32 %94, 0
  br i1 %.not673, label %95, label %98

95:                                               ; preds = %93
  %.b669 = load i1, ptr @tjErrorCode, align 4
  %96 = load i32, ptr @tjErrorLine, align 4
  %97 = icmp eq i32 %96, 661
  %or.cond7.not = select i1 %.b669, i1 %97, i1 false
  br i1 %or.cond7.not, label %104, label %98

98:                                               ; preds = %95, %93
  %99 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %89, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 661, ptr @tjErrorLine, align 4
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 661, ptr noundef nonnull %89)
  br label %104

101:                                              ; preds = %87
  %102 = select i1 %92, ptr @.str.75, ptr @.str.76
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %102, i32 noundef 661, ptr noundef %89)
  br label %.thread755

104:                                              ; preds = %95, %98, %83
  %.b652 = load i1, ptr @noRealloc, align 4
  %not..b652 = xor i1 %.b652, true
  %105 = zext i1 %not..b652 to i32
  %106 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 2, i32 noundef %105) #21
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %110 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %111 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i32 %109, 0
  %or.cond9 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond9, label %114, label %122

114:                                              ; preds = %108
  %115 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %110, i64 noundef 200) #22
  %.not675 = icmp eq i32 %115, 0
  br i1 %.not675, label %116, label %119

116:                                              ; preds = %114
  %.b668 = load i1, ptr @tjErrorCode, align 4
  %117 = load i32, ptr @tjErrorLine, align 4
  %118 = icmp eq i32 %117, 663
  %or.cond11.not = select i1 %.b668, i1 %118, i1 false
  br i1 %or.cond11.not, label %125, label %119

119:                                              ; preds = %116, %114
  %120 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %110, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 663, ptr @tjErrorLine, align 4
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 663, ptr noundef nonnull %110)
  br label %125

122:                                              ; preds = %108
  %123 = select i1 %113, ptr @.str.75, ptr @.str.76
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %123, i32 noundef 663, ptr noundef %110)
  br label %.thread755

125:                                              ; preds = %116, %119, %104
  %.b644 = load i1, ptr @fastUpsample, align 4
  %126 = zext i1 %.b644 to i32
  %127 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 9, i32 noundef %126) #21
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %131 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %132 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %133 = icmp eq i32 %132, 0
  %134 = icmp eq i32 %130, 0
  %or.cond13 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond13, label %135, label %143

135:                                              ; preds = %129
  %136 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %131, i64 noundef 200) #22
  %.not677 = icmp eq i32 %136, 0
  br i1 %.not677, label %137, label %140

137:                                              ; preds = %135
  %.b667 = load i1, ptr @tjErrorCode, align 4
  %138 = load i32, ptr @tjErrorLine, align 4
  %139 = icmp eq i32 %138, 665
  %or.cond15.not = select i1 %.b667, i1 %139, i1 false
  br i1 %or.cond15.not, label %146, label %140

140:                                              ; preds = %137, %135
  %141 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %131, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 665, ptr @tjErrorLine, align 4
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 665, ptr noundef nonnull %131)
  br label %146

143:                                              ; preds = %129
  %144 = select i1 %134, ptr @.str.75, ptr @.str.76
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %144, i32 noundef 665, ptr noundef %131)
  br label %.thread755

146:                                              ; preds = %137, %140, %125
  %.b645 = load i1, ptr @fastDCT, align 4
  %147 = zext i1 %.b645 to i32
  %148 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 10, i32 noundef %147) #21
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %152 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %153 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %154 = icmp eq i32 %153, 0
  %155 = icmp eq i32 %151, 0
  %or.cond17 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond17, label %156, label %164

156:                                              ; preds = %150
  %157 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %152, i64 noundef 200) #22
  %.not679 = icmp eq i32 %157, 0
  br i1 %.not679, label %158, label %161

158:                                              ; preds = %156
  %.b666 = load i1, ptr @tjErrorCode, align 4
  %159 = load i32, ptr @tjErrorLine, align 4
  %160 = icmp eq i32 %159, 667
  %or.cond19.not = select i1 %.b666, i1 %160, i1 false
  br i1 %or.cond19.not, label %167, label %161

161:                                              ; preds = %158, %156
  %162 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %152, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 667, ptr @tjErrorLine, align 4
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 667, ptr noundef nonnull %152)
  br label %167

164:                                              ; preds = %150
  %165 = select i1 %155, ptr @.str.75, ptr @.str.76
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %165, i32 noundef 667, ptr noundef %152)
  br label %.thread755

167:                                              ; preds = %158, %161, %146
  %.b655 = load i1, ptr @limitScans, align 4
  %168 = select i1 %.b655, i32 500, i32 0
  %169 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 13, i32 noundef %168) #21
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %173 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %174 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %175 = icmp eq i32 %174, 0
  %176 = icmp eq i32 %172, 0
  %or.cond21 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond21, label %177, label %185

177:                                              ; preds = %171
  %178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %173, i64 noundef 200) #22
  %.not681 = icmp eq i32 %178, 0
  br i1 %.not681, label %179, label %182

179:                                              ; preds = %177
  %.b665 = load i1, ptr @tjErrorCode, align 4
  %180 = load i32, ptr @tjErrorLine, align 4
  %181 = icmp eq i32 %180, 669
  %or.cond23.not = select i1 %.b665, i1 %181, i1 false
  br i1 %or.cond23.not, label %188, label %182

182:                                              ; preds = %179, %177
  %183 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %173, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 669, ptr @tjErrorLine, align 4
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 669, ptr noundef nonnull %173)
  br label %188

185:                                              ; preds = %171
  %186 = select i1 %176, ptr @.str.75, ptr @.str.76
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %186, i32 noundef 669, ptr noundef %173)
  br label %.thread755

188:                                              ; preds = %179, %182, %167
  %189 = load i32, ptr @maxMemory, align 4
  %190 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 23, i32 noundef %189) #21
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %194 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %195 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %196 = icmp eq i32 %195, 0
  %197 = icmp eq i32 %193, 0
  %or.cond25 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond25, label %198, label %206

198:                                              ; preds = %192
  %199 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %194, i64 noundef 200) #22
  %.not683 = icmp eq i32 %199, 0
  br i1 %.not683, label %200, label %203

200:                                              ; preds = %198
  %.b664 = load i1, ptr @tjErrorCode, align 4
  %201 = load i32, ptr @tjErrorLine, align 4
  %202 = icmp eq i32 %201, 671
  %or.cond27.not = select i1 %.b664, i1 %202, i1 false
  br i1 %or.cond27.not, label %209, label %203

203:                                              ; preds = %200, %198
  %204 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %194, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 671, ptr @tjErrorLine, align 4
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 671, ptr noundef nonnull %194)
  br label %209

206:                                              ; preds = %192
  %207 = select i1 %197, ptr @.str.75, ptr @.str.76
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %207, i32 noundef 671, ptr noundef %194)
  br label %.thread755

209:                                              ; preds = %200, %203, %188
  %210 = load i32, ptr @maxPixels, align 4
  %211 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 24, i32 noundef %210) #21
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %215 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %216 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %217 = icmp eq i32 %216, 0
  %218 = icmp eq i32 %214, 0
  %or.cond29 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond29, label %219, label %227

219:                                              ; preds = %213
  %220 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %215, i64 noundef 200) #22
  %.not685 = icmp eq i32 %220, 0
  br i1 %.not685, label %221, label %224

221:                                              ; preds = %219
  %.b663 = load i1, ptr @tjErrorCode, align 4
  %222 = load i32, ptr @tjErrorLine, align 4
  %223 = icmp eq i32 %222, 673
  %or.cond31.not = select i1 %.b663, i1 %223, i1 false
  br i1 %or.cond31.not, label %230, label %224

224:                                              ; preds = %221, %219
  %225 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %215, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 673, ptr @tjErrorLine, align 4
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 673, ptr noundef nonnull %215)
  br label %230

227:                                              ; preds = %213
  %228 = select i1 %218, ptr @.str.75, ptr @.str.76
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %228, i32 noundef 673, ptr noundef %215)
  br label %.thread755

230:                                              ; preds = %221, %224, %209
  %231 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %57, ptr noundef nonnull %29, i64 noundef %21) #21
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %235 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %236 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %237 = icmp eq i32 %236, 0
  %238 = icmp eq i32 %234, 0
  %or.cond33 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond33, label %239, label %247

239:                                              ; preds = %233
  %240 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %235, i64 noundef 200) #22
  %.not687 = icmp eq i32 %240, 0
  br i1 %.not687, label %241, label %244

241:                                              ; preds = %239
  %.b662 = load i1, ptr @tjErrorCode, align 4
  %242 = load i32, ptr @tjErrorLine, align 4
  %243 = icmp eq i32 %242, 676
  %or.cond35.not = select i1 %.b662, i1 %243, i1 false
  br i1 %or.cond35.not, label %250, label %244

244:                                              ; preds = %241, %239
  %245 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %235, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 676, ptr @tjErrorLine, align 4
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 676, ptr noundef nonnull %235)
  br label %250

247:                                              ; preds = %233
  %248 = select i1 %238, ptr @.str.75, ptr @.str.76
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %248, i32 noundef 676, ptr noundef %235)
  br label %.thread755

250:                                              ; preds = %241, %244, %230
  %251 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 5) #21
  %252 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 6) #21
  %253 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 4) #21
  %.fr = freeze i32 %253
  %254 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 7) #21
  store i32 %254, ptr @precision, align 4
  %255 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 12) #21
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.96)
  br label %258

258:                                              ; preds = %257, %250
  %259 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 14) #21
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  %puts689 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.97)
  br label %262

262:                                              ; preds = %261, %258
  %.b646 = load i1, ptr @progressive, align 4
  %263 = zext i1 %.b646 to i32
  %264 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 12, i32 noundef %263) #21
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %283

266:                                              ; preds = %262
  %267 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %268 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %269 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %270 = icmp eq i32 %269, 0
  %271 = icmp eq i32 %267, 0
  %or.cond37 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond37, label %272, label %280

272:                                              ; preds = %266
  %273 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %268, i64 noundef 200) #22
  %.not690 = icmp eq i32 %273, 0
  br i1 %.not690, label %274, label %277

274:                                              ; preds = %272
  %.b661 = load i1, ptr @tjErrorCode, align 4
  %275 = load i32, ptr @tjErrorLine, align 4
  %276 = icmp eq i32 %275, 686
  %or.cond39.not = select i1 %.b661, i1 %276, i1 false
  br i1 %or.cond39.not, label %283, label %277

277:                                              ; preds = %274, %272
  %278 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %268, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 686, ptr @tjErrorLine, align 4
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 686, ptr noundef nonnull %268)
  br label %283

280:                                              ; preds = %266
  %281 = select i1 %271, ptr @.str.75, ptr @.str.76
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %281, i32 noundef 686, ptr noundef %268)
  br label %.thread755

283:                                              ; preds = %274, %277, %262
  %.b647 = load i1, ptr @arithmetic, align 4
  %284 = zext i1 %.b647 to i32
  %285 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 14, i32 noundef %284) #21
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %304

287:                                              ; preds = %283
  %288 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %289 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %290 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %291 = icmp eq i32 %290, 0
  %292 = icmp eq i32 %288, 0
  %or.cond41 = select i1 %291, i1 %292, i1 false
  br i1 %or.cond41, label %293, label %301

293:                                              ; preds = %287
  %294 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %289, i64 noundef 200) #22
  %.not692 = icmp eq i32 %294, 0
  br i1 %.not692, label %295, label %298

295:                                              ; preds = %293
  %.b660 = load i1, ptr @tjErrorCode, align 4
  %296 = load i32, ptr @tjErrorLine, align 4
  %297 = icmp eq i32 %296, 688
  %or.cond43.not = select i1 %.b660, i1 %297, i1 false
  br i1 %or.cond43.not, label %304, label %298

298:                                              ; preds = %295, %293
  %299 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %289, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 688, ptr @tjErrorLine, align 4
  %300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 688, ptr noundef nonnull %289)
  br label %304

301:                                              ; preds = %287
  %302 = select i1 %292, ptr @.str.75, ptr @.str.76
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %302, i32 noundef 688, ptr noundef %289)
  br label %.thread755

304:                                              ; preds = %295, %298, %283
  %305 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 15) #21
  store i32 %305, ptr @lossless, align 4
  %306 = load i32, ptr @precision, align 4
  %307 = icmp eq i32 %306, 8
  %308 = select i1 %307, i32 1, i32 2
  store i32 %308, ptr @sampleSize, align 4
  %309 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 8) #21
  %310 = icmp slt i32 %251, 1
  %311 = icmp slt i32 %252, 1
  %or.cond45 = select i1 %310, i1 true, i1 %311
  br i1 %or.cond45, label %312, label %314

312:                                              ; preds = %304
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 694, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186)
  br label %.thread755

314:                                              ; preds = %304
  %315 = add i32 %309, -3
  %or.cond47 = icmp ult i32 %315, 2
  br i1 %or.cond47, label %316, label %317

316:                                              ; preds = %314
  store i32 11, ptr @pf, align 4
  br label %317

317:                                              ; preds = %314, %316
  %.0559 = phi i32 [ 4, %316 ], [ %9, %314 ]
  %318 = load i32, ptr @lossless, align 4
  %.not694 = icmp eq i32 %318, 0
  br i1 %.not694, label %._crit_edge893, label %319

._crit_edge893:                                   ; preds = %317
  %.pre = load i64, ptr @sf, align 8
  br label %320

319:                                              ; preds = %317
  store i64 4294967297, ptr @sf, align 8
  br label %320

320:                                              ; preds = %._crit_edge893, %319
  %321 = phi i64 [ %.pre, %._crit_edge893 ], [ 4294967297, %319 ]
  %322 = tail call i32 @tj3SetScalingFactor(ptr noundef nonnull %57, i64 %321) #21
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %326 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %327 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %328 = icmp eq i32 %327, 0
  %329 = icmp eq i32 %325, 0
  %or.cond49 = select i1 %328, i1 %329, i1 false
  br i1 %or.cond49, label %330, label %338

330:                                              ; preds = %324
  %331 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %326, i64 noundef 200) #22
  %.not695 = icmp eq i32 %331, 0
  br i1 %.not695, label %332, label %335

332:                                              ; preds = %330
  %.b659 = load i1, ptr @tjErrorCode, align 4
  %333 = load i32, ptr @tjErrorLine, align 4
  %334 = icmp eq i32 %333, 701
  %or.cond51.not = select i1 %.b659, i1 %334, i1 false
  br i1 %or.cond51.not, label %341, label %335

335:                                              ; preds = %332, %330
  %336 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %326, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 701, ptr @tjErrorLine, align 4
  %337 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 701, ptr noundef nonnull %326)
  br label %341

338:                                              ; preds = %324
  %339 = select i1 %329, ptr @.str.75, ptr @.str.76
  %340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %339, i32 noundef 701, ptr noundef %326)
  br label %.thread755

341:                                              ; preds = %332, %335, %320
  %342 = load i64, ptr @cr, align 8
  %343 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %344 = tail call i32 @tj3SetCroppingRegion(ptr noundef nonnull %57, i64 %342, i64 %343) #21
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %363

346:                                              ; preds = %341
  %347 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %348 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %349 = tail call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %350 = icmp eq i32 %349, 0
  %351 = icmp eq i32 %347, 0
  %or.cond53 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond53, label %352, label %360

352:                                              ; preds = %346
  %353 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %348, i64 noundef 200) #22
  %.not697 = icmp eq i32 %353, 0
  br i1 %.not697, label %354, label %357

354:                                              ; preds = %352
  %.b658 = load i1, ptr @tjErrorCode, align 4
  %355 = load i32, ptr @tjErrorLine, align 4
  %356 = icmp eq i32 %355, 703
  %or.cond55.not = select i1 %.b658, i1 %356, i1 false
  br i1 %or.cond55.not, label %363, label %357

357:                                              ; preds = %354, %352
  %358 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %348, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 703, ptr @tjErrorLine, align 4
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 703, ptr noundef nonnull %348)
  br label %363

360:                                              ; preds = %346
  %361 = select i1 %351, ptr @.str.75, ptr @.str.76
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %361, i32 noundef 703, ptr noundef %348)
  br label %.thread755

363:                                              ; preds = %354, %357, %341
  %364 = load i32, ptr @quiet, align 4
  switch i32 %364, label %384 [
    i32 1, label %365
    i32 0, label %375
  ]

365:                                              ; preds = %363
  %puts700 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  %.b643 = load i1, ptr @doTile, align 4
  %366 = select i1 %.b643, ptr @.str.79, ptr @.str.80
  %367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, ptr noundef nonnull %366, ptr noundef nonnull %366)
  %.b654 = load i1, ptr @doYUV, align 4
  br i1 %.b654, label %368, label %370

368:                                              ; preds = %365
  %369 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  br label %370

370:                                              ; preds = %368, %365
  %putchar = tail call i32 @putchar(i32 10)
  %371 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188)
  %.b653 = load i1, ptr @doYUV, align 4
  br i1 %.b653, label %372, label %374

372:                                              ; preds = %370
  %373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89)
  br label %374

374:                                              ; preds = %372, %370
  %puts701 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  br label %384

375:                                              ; preds = %363
  %376 = load i32, ptr @precision, align 4
  %377 = call fastcc ptr @formatName(i32 noundef %.fr, i32 noundef %309, ptr noundef %4)
  %378 = load i32, ptr @pf, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %.b649 = load i1, ptr @bottomUp, align 4
  %382 = select i1 %.b649, ptr @.str.190, ptr @.str.191
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.189, i32 noundef %376, ptr noundef %377, ptr noundef %381, ptr noundef nonnull %382)
  br label %384

384:                                              ; preds = %363, %375, %374
  %.b642 = load i1, ptr @doTile, align 4
  br i1 %.b642, label %385, label %395

385:                                              ; preds = %384
  %386 = icmp eq i32 %.fr, -1
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 722, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193)
  br label %.thread755

389:                                              ; preds = %385
  %390 = sext i32 %.fr to i64
  %391 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %390
  %394 = load i32, ptr %393, align 4
  %. = call i32 @llvm.smax.i32(i32 %392, i32 %394)
  br label %395

395:                                              ; preds = %389, %384
  %396 = phi i32 [ %., %389 ], [ %252, %384 ]
  %397 = phi i32 [ %., %389 ], [ %251, %384 ]
  %398 = add nsw i32 %251, -1
  %399 = add nsw i32 %252, -1
  %400 = icmp eq i32 %.fr, -1
  %401 = mul nuw nsw i32 %252, %251
  %402 = uitofp nneg i32 %401 to double
  %403 = fdiv double %402, 1.000000e+06
  %404 = mul nsw i32 %.0559, %401
  %405 = sitofp i32 %404 to double
  br label %406

406:                                              ; preds = %737, %395
  %.0576 = phi i32 [ %396, %395 ], [ %739, %737 ]
  %.0574 = phi i32 [ %397, %395 ], [ %738, %737 ]
  %.0571 = phi i32 [ 0, %395 ], [ %.1572, %737 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0574, i32 %251)
  %.1577 = call i32 @llvm.smin.i32(i32 %.0576, i32 %252)
  %407 = add i32 %398, %spec.select
  %408 = sdiv i32 %407, %spec.select
  %409 = add i32 %399, %.1577
  %410 = sdiv i32 %409, %.1577
  %411 = sext i32 %408 to i64
  %412 = shl nsw i64 %411, 3
  %413 = sext i32 %410 to i64
  %414 = mul i64 %412, %413
  %calloc909 = call ptr @calloc(i64 1, i64 %414)
  %415 = icmp eq ptr %calloc909, null
  br i1 %415, label %416, label %421

416:                                              ; preds = %406
  %417 = tail call ptr @__errno_location() #24
  %418 = load i32, ptr %417, align 4
  %419 = call ptr @strerror(i32 noundef %418) #21
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 734, ptr noundef nonnull @.str.194, ptr noundef %419)
  br label %.thread755

421:                                              ; preds = %406
  %calloc = call ptr @calloc(i64 1, i64 %414)
  %422 = icmp eq ptr %calloc, null
  br i1 %422, label %423, label %428

423:                                              ; preds = %421
  %424 = tail call ptr @__errno_location() #24
  %425 = load i32, ptr %424, align 4
  %426 = call ptr @strerror(i32 noundef %425) #21
  %427 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 738, ptr noundef nonnull @.str.195, ptr noundef %426)
  br label %.loopexit768

428:                                              ; preds = %421
  %.b651 = load i1, ptr @noRealloc, align 4
  br i1 %.b651, label %.loopexit, label %429

429:                                              ; preds = %428
  %.b640 = load i1, ptr @doTile, align 4
  %430 = load i32, ptr @xformOp, align 4
  %431 = icmp ne i32 %430, 0
  %or.cond57 = select i1 %.b640, i1 true, i1 %431
  %432 = load i32, ptr @xformOpt, align 4
  %433 = icmp ne i32 %432, 0
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %433
  %434 = load ptr, ptr @customFilter, align 8
  %435 = icmp ne ptr %434, null
  %or.cond61 = select i1 %or.cond59, i1 true, i1 %435
  br i1 %or.cond61, label %.preheader767, label %.loopexit

.preheader767:                                    ; preds = %429
  %436 = mul nsw i32 %410, %408
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader767
  %wide.trip.count = zext nneg i32 %436 to i64
  br label %.lr.ph

438:                                              ; preds = %449
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %438
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %438 ]
  %439 = load i32, ptr @xformOp, align 4
  switch i32 %439, label %442 [
    i32 7, label %440
    i32 5, label %440
    i32 4, label %440
    i32 3, label %440
  ]

440:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %441 = call i64 @tj3JPEGBufSize(i32 noundef %.1577, i32 noundef %spec.select, i32 noundef %.fr) #21
  br label %444

442:                                              ; preds = %.lr.ph
  %443 = call i64 @tj3JPEGBufSize(i32 noundef %spec.select, i32 noundef %.1577, i32 noundef %.fr) #21
  br label %444

444:                                              ; preds = %442, %440
  %.0551 = phi i64 [ %441, %440 ], [ %443, %442 ]
  %445 = icmp eq i64 %.0551, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 752, ptr noundef %447)
  br label %.loopexit768

449:                                              ; preds = %444
  %450 = call ptr @tj3Alloc(i64 noundef %.0551) #21
  %451 = getelementptr inbounds nuw ptr, ptr %calloc909, i64 %indvars.iv
  store ptr %450, ptr %451, align 8
  %452 = icmp eq ptr %450, null
  br i1 %452, label %453, label %438

453:                                              ; preds = %449
  %454 = tail call ptr @__errno_location() #24
  %455 = load i32, ptr %454, align 4
  %456 = call ptr @strerror(i32 noundef %455) #21
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 754, ptr noundef nonnull @.str.196, ptr noundef %456)
  br label %.loopexit768

.loopexit:                                        ; preds = %438, %.preheader767, %429, %428
  %458 = load i32, ptr @quiet, align 4
  switch i32 %458, label %550 [
    i32 0, label %459
    i32 1, label %502
  ]

459:                                              ; preds = %.loopexit
  %.b639 = load i1, ptr @doTile, align 4
  %460 = select i1 %.b639, ptr @.str.198, ptr @.str.80
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef nonnull %460, i32 noundef %spec.select, i32 noundef %.1577)
  %462 = load i32, ptr @sf, align 8
  %463 = icmp ne i32 %462, 1
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %465 = icmp ne i32 %464, 1
  %or.cond69 = select i1 %463, i1 true, i1 %465
  %466 = load i32, ptr @cr, align 8
  %467 = icmp ne i32 %466, 0
  %or.cond71 = select i1 %or.cond69, i1 true, i1 %467
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %469 = icmp ne i32 %468, 0
  %or.cond73 = select i1 %or.cond71, i1 true, i1 %469
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %471 = icmp ne i32 %470, 0
  %or.cond75 = select i1 %or.cond73, i1 true, i1 %471
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %473 = icmp ne i32 %472, 0
  %or.cond77 = select i1 %or.cond75, i1 true, i1 %473
  br i1 %or.cond77, label %474, label %501

474:                                              ; preds = %459
  %or.cond79 = select i1 %467, i1 true, i1 %469
  %or.cond81 = select i1 %or.cond79, i1 true, i1 %471
  %or.cond83 = select i1 %or.cond81, i1 true, i1 %473
  br i1 %or.cond83, label %475, label %489

475:                                              ; preds = %474
  br i1 %471, label %482, label %476

476:                                              ; preds = %475
  %477 = mul nsw i32 %462, %251
  %478 = add i32 %464, -1
  %479 = add i32 %478, %477
  %480 = sdiv i32 %479, %464
  %481 = sub nsw i32 %480, %466
  br label %482

482:                                              ; preds = %475, %476
  %.ph = phi i32 [ %470, %475 ], [ %481, %476 ]
  br i1 %473, label %497, label %483

483:                                              ; preds = %482
  %484 = mul nsw i32 %462, %252
  %485 = add i32 %464, -1
  %486 = add i32 %485, %484
  %487 = sdiv i32 %486, %464
  %488 = sub nsw i32 %487, %468
  br label %497

489:                                              ; preds = %474
  %490 = mul nsw i32 %462, %251
  %491 = add i32 %464, -1
  %492 = add i32 %491, %490
  %493 = sdiv i32 %492, %464
  %494 = mul nsw i32 %462, %252
  %495 = add i32 %491, %494
  %496 = sdiv i32 %495, %464
  br label %497

497:                                              ; preds = %482, %483, %489
  %498 = phi i32 [ %493, %489 ], [ %.ph, %483 ], [ %.ph, %482 ]
  %499 = phi i32 [ %496, %489 ], [ %488, %483 ], [ %472, %482 ]
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %498, i32 noundef %499)
  br label %501

501:                                              ; preds = %459, %497
  %putchar703 = call i32 @putchar(i32 10)
  br label %550

502:                                              ; preds = %.loopexit
  %503 = load i32, ptr @pf, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8
  %.b648 = load i1, ptr @bottomUp, align 4
  %507 = select i1 %.b648, ptr @.str.201, ptr @.str.202
  %508 = call fastcc ptr @formatName(i32 noundef %.fr, i32 noundef %309, ptr noundef %4)
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, ptr noundef %506, ptr noundef nonnull %507, ptr noundef %508)
  %510 = load i32, ptr @cr, align 8
  %511 = icmp ne i32 %510, 0
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %513 = icmp ne i32 %512, 0
  %or.cond91 = select i1 %511, i1 true, i1 %513
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %515 = icmp ne i32 %514, 0
  %or.cond93 = select i1 %or.cond91, i1 true, i1 %515
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %517 = icmp ne i32 %516, 0
  %or.cond95 = select i1 %or.cond93, i1 true, i1 %517
  br i1 %or.cond95, label %518, label %536

518:                                              ; preds = %502
  br i1 %515, label %527, label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @sf, align 8
  %521 = mul nsw i32 %520, %spec.select
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %523 = add i32 %522, -1
  %524 = add i32 %523, %521
  %525 = sdiv i32 %524, %522
  %526 = sub nsw i32 %525, %510
  br label %527

527:                                              ; preds = %518, %519
  %.ph720 = phi i32 [ %514, %518 ], [ %526, %519 ]
  br i1 %517, label %546, label %528

528:                                              ; preds = %527
  %529 = load i32, ptr @sf, align 8
  %530 = mul nsw i32 %529, %.1577
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %532 = add i32 %531, -1
  %533 = add i32 %532, %530
  %534 = sdiv i32 %533, %531
  %535 = sub nsw i32 %534, %512
  br label %546

536:                                              ; preds = %502
  %537 = load i32, ptr @sf, align 8
  %538 = mul nsw i32 %537, %spec.select
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %540 = add i32 %539, -1
  %541 = add i32 %540, %538
  %542 = sdiv i32 %541, %539
  %543 = mul nsw i32 %537, %.1577
  %544 = add i32 %540, %543
  %545 = sdiv i32 %544, %539
  br label %546

546:                                              ; preds = %527, %528, %536
  %547 = phi i32 [ %542, %536 ], [ %.ph720, %528 ], [ %.ph720, %527 ]
  %548 = phi i32 [ %545, %536 ], [ %535, %528 ], [ %516, %527 ]
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %547, i32 noundef %548)
  br label %550

550:                                              ; preds = %.loopexit, %546, %501
  %.b = load i1, ptr @doTile, align 4
  %551 = load i32, ptr @xformOp, align 4
  %552 = icmp ne i32 %551, 0
  %or.cond103 = select i1 %.b, i1 true, i1 %552
  %553 = load i32, ptr @xformOpt, align 4
  %554 = icmp ne i32 %553, 0
  %or.cond105 = select i1 %or.cond103, i1 true, i1 %554
  %555 = load ptr, ptr @customFilter, align 8
  %556 = icmp ne ptr %555, null
  %or.cond107 = select i1 %or.cond105, i1 true, i1 %556
  br i1 %or.cond107, label %557, label %713

557:                                              ; preds = %550
  %558 = mul nsw i64 %411, 40
  %559 = mul i64 %558, %413
  %560 = call noalias ptr @malloc(i64 noundef %559) #25
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = tail call ptr @__errno_location() #24
  %564 = load i32, ptr %563, align 4
  %565 = call ptr @strerror(i32 noundef %564) #21
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 774, ptr noundef nonnull @.str.204, ptr noundef %565)
  br label %.loopexit768

567:                                              ; preds = %557
  switch i32 %551, label %569 [
    i32 7, label %568
    i32 5, label %568
    i32 4, label %568
    i32 3, label %568
  ]

568:                                              ; preds = %567, %567, %567, %567
  br label %569

569:                                              ; preds = %567, %568
  %.0593 = phi i32 [ %spec.select, %568 ], [ %.1577, %567 ]
  %.0587 = phi i32 [ %.1577, %568 ], [ %spec.select, %567 ]
  %.0583 = phi i32 [ %251, %568 ], [ %252, %567 ]
  %.0580 = phi i32 [ %252, %568 ], [ %251, %567 ]
  br i1 %400, label %switch.early.test, label %572

switch.early.test:                                ; preds = %569
  switch i32 %551, label %570 [
    i32 3, label %572
    i32 0, label %572
  ]

570:                                              ; preds = %switch.early.test
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 784, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193)
  br label %.loopexit768

572:                                              ; preds = %switch.early.test, %switch.early.test, %569
  %573 = and i32 %553, 8
  %.not704 = icmp eq i32 %573, 0
  %spec.select715 = select i1 %.not704, i32 %.fr, i32 3
  switch i32 %551, label %580 [
    i32 6, label %574
    i32 1, label %574
  ]

574:                                              ; preds = %572, %572
  %575 = sext i32 %spec.select715 to i64
  %576 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = srem i32 %.0580, %577
  %579 = sub nsw i32 %.0580, %578
  br label %580

580:                                              ; preds = %572, %574
  %.1581 = phi i32 [ %579, %574 ], [ %.0580, %572 ]
  %581 = and i32 %551, -5
  %or.cond121 = icmp eq i32 %581, 2
  br i1 %or.cond121, label %582, label %588

582:                                              ; preds = %580
  %583 = sext i32 %spec.select715 to i64
  %584 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = srem i32 %.0583, %585
  %587 = sub nsw i32 %.0583, %586
  br label %588

588:                                              ; preds = %580, %582
  %.1584 = phi i32 [ %587, %582 ], [ %.0583, %580 ]
  %589 = and i32 %551, -2
  %or.cond123 = icmp eq i32 %589, 4
  br i1 %or.cond123, label %590, label %596

590:                                              ; preds = %588
  %591 = sext i32 %spec.select715 to i64
  %592 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = srem i32 %.1581, %593
  %595 = sub nsw i32 %.1581, %594
  br label %596

596:                                              ; preds = %588, %590
  %.2582 = phi i32 [ %595, %590 ], [ %.1581, %588 ]
  switch i32 %551, label %603 [
    i32 7, label %597
    i32 4, label %597
  ]

597:                                              ; preds = %596, %596
  %598 = sext i32 %spec.select715 to i64
  %599 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = srem i32 %.1584, %600
  %602 = sub nsw i32 %.1584, %601
  br label %603

603:                                              ; preds = %596, %597
  %.2585 = phi i32 [ %602, %597 ], [ %.1584, %596 ]
  %604 = add i32 %.0587, -1
  %605 = add i32 %604, %.2582
  %606 = sdiv i32 %605, %.0587
  %607 = add i32 %.0593, -1
  %608 = add i32 %607, %.2585
  %609 = sdiv i32 %608, %.0593
  switch i32 %551, label %615 [
    i32 7, label %610
    i32 5, label %610
    i32 4, label %610
    i32 3, label %610
  ]

610:                                              ; preds = %603, %603, %603, %603
  switch i32 %spec.select715, label %613 [
    i32 1, label %615
    i32 4, label %611
    i32 5, label %612
  ]

611:                                              ; preds = %610
  br label %615

612:                                              ; preds = %610
  br label %615

613:                                              ; preds = %610
  %614 = icmp eq i32 %spec.select715, 6
  %spec.store.select = select i1 %614, i32 5, i32 %spec.select715
  br label %615

615:                                              ; preds = %610, %603, %612, %613, %611
  %.1591 = phi i32 [ 1, %611 ], [ 6, %612 ], [ %spec.store.select, %613 ], [ %spec.select715, %603 ], [ 4, %610 ]
  %616 = icmp sgt i32 %609, 0
  %617 = icmp sgt i32 %606, 0
  %or.cond952 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond952, label %.preheader.us, label %.preheader766

.preheader.us:                                    ; preds = %615, %._crit_edge.us
  %.pre899 = phi ptr [ %.pre899906, %._crit_edge.us ], [ %555, %615 ]
  %.pre897 = phi i32 [ %.pre897903, %._crit_edge.us ], [ %553, %615 ]
  %.pre895 = phi i32 [ %.pre895900, %._crit_edge.us ], [ %551, %615 ]
  %.0560817.us = phi i64 [ %indvars.iv.next874, %._crit_edge.us ], [ 0, %615 ]
  %.0563816.us = phi i32 [ %646, %._crit_edge.us ], [ 0, %615 ]
  %618 = mul nsw i32 %.0563816.us, %.0593
  %619 = sub nsw i32 %.2585, %618
  %620 = call i32 @llvm.smin.i32(i32 %.0593, i32 %619)
  %sext = shl i64 %.0560817.us, 32
  %621 = ashr exact i64 %sext, 32
  br label %622

622:                                              ; preds = %.preheader.us, %641
  %.pre899907 = phi ptr [ %.pre899, %.preheader.us ], [ %.pre899906, %641 ]
  %.pre897904 = phi i32 [ %.pre897, %.preheader.us ], [ %.pre897903, %641 ]
  %.pre895901 = phi i32 [ %.pre895, %.preheader.us ], [ %.pre895900, %641 ]
  %623 = phi ptr [ %.pre899, %.preheader.us ], [ %642, %641 ]
  %624 = phi i32 [ %.pre897, %.preheader.us ], [ %643, %641 ]
  %625 = phi i32 [ %.pre895, %.preheader.us ], [ %644, %641 ]
  %indvars.iv873 = phi i64 [ %621, %.preheader.us ], [ %indvars.iv.next874, %641 ]
  %.0564813.us = phi i32 [ 0, %.preheader.us ], [ %645, %641 ]
  %626 = mul nsw i32 %.0564813.us, %.0587
  %627 = sub nsw i32 %.2582, %626
  %.0587..us = call i32 @llvm.smin.i32(i32 %.0587, i32 %627)
  %628 = getelementptr inbounds %struct.tjtransform, ptr %560, i64 %indvars.iv873
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i32 %.0587..us, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 12
  store i32 %620, ptr %630, align 4
  store i32 %626, ptr %628, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store i32 %618, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store i32 %625, ptr %632, align 8
  %633 = or i32 %624, 2
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 20
  store i32 %633, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 32
  store ptr %623, ptr %635, align 8
  %636 = and i32 %624, 16
  %.not711.us = icmp eq i32 %636, 0
  br i1 %.not711.us, label %641, label %637

637:                                              ; preds = %622
  %638 = getelementptr inbounds ptr, ptr %calloc909, i64 %indvars.iv873
  %639 = load ptr, ptr %638, align 8
  %.not712.us = icmp eq ptr %639, null
  br i1 %.not712.us, label %641, label %640

640:                                              ; preds = %637
  call void @tj3Free(ptr noundef nonnull %639) #21
  store ptr null, ptr %638, align 8
  %.pre894 = load i32, ptr @xformOp, align 4
  %.pre896 = load i32, ptr @xformOpt, align 4
  %.pre898 = load ptr, ptr @customFilter, align 8
  br label %641

641:                                              ; preds = %640, %637, %622
  %.pre899906 = phi ptr [ %.pre898, %640 ], [ %.pre899907, %637 ], [ %.pre899907, %622 ]
  %.pre897903 = phi i32 [ %.pre896, %640 ], [ %.pre897904, %637 ], [ %.pre897904, %622 ]
  %.pre895900 = phi i32 [ %.pre894, %640 ], [ %.pre895901, %637 ], [ %.pre895901, %622 ]
  %642 = phi ptr [ %.pre898, %640 ], [ %623, %637 ], [ %623, %622 ]
  %643 = phi i32 [ %.pre896, %640 ], [ %624, %637 ], [ %624, %622 ]
  %644 = phi i32 [ %.pre894, %640 ], [ %625, %637 ], [ %625, %622 ]
  %645 = add nuw nsw i32 %.0564813.us, 1
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, 1
  %exitcond876.not = icmp eq i32 %645, %606
  br i1 %exitcond876.not, label %._crit_edge.us, label %622, !llvm.loop !16

._crit_edge.us:                                   ; preds = %641
  %646 = add nuw nsw i32 %.0563816.us, 1
  %exitcond877.not = icmp eq i32 %646, %609
  br i1 %exitcond877.not, label %.preheader766, label %.preheader.us, !llvm.loop !17

.preheader766:                                    ; preds = %._crit_edge.us, %615
  %647 = mul i32 %609, %606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader766
  %.0568.ph = phi i32 [ -1, %.preheader766 ], [ %.0568.ph.be, %.outer.backedge ]
  %.0557.ph = phi double [ 0.000000e+00, %.preheader766 ], [ %.0557.ph.be, %.outer.backedge ]
  %648 = icmp sgt i32 %.0568.ph, -1
  br label %649

649:                                              ; preds = %.outer, %678
  %.0557 = phi double [ %673, %678 ], [ %.0557.ph, %.outer ]
  %650 = call double @getTime() #21
  %651 = call i32 @tj3Transform(ptr noundef nonnull %57, ptr noundef nonnull %29, i64 noundef %21, i32 noundef %647, ptr noundef nonnull %calloc909, ptr noundef nonnull %calloc, ptr noundef nonnull %560) #21
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %653, label %670

653:                                              ; preds = %649
  %654 = call i32 @tj3GetErrorCode(ptr noundef nonnull %57) #21
  %655 = call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %656 = call i32 @tj3Get(ptr noundef nonnull %57, i32 noundef 0) #21
  %657 = icmp eq i32 %656, 0
  %658 = icmp eq i32 %654, 0
  %or.cond133 = select i1 %657, i1 %658, i1 false
  br i1 %or.cond133, label %659, label %667

659:                                              ; preds = %653
  %660 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %655, i64 noundef 200) #22
  %.not705 = icmp eq i32 %660, 0
  br i1 %.not705, label %661, label %664

661:                                              ; preds = %659
  %.b657 = load i1, ptr @tjErrorCode, align 4
  %662 = load i32, ptr @tjErrorLine, align 4
  %663 = icmp eq i32 %662, 826
  %or.cond135.not = select i1 %.b657, i1 %663, i1 false
  br i1 %or.cond135.not, label %670, label %664

664:                                              ; preds = %661, %659
  %665 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %655, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 826, ptr @tjErrorLine, align 4
  %666 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 826, ptr noundef nonnull %655)
  br label %670

667:                                              ; preds = %653
  %668 = select i1 %658, ptr @.str.75, ptr @.str.76
  %669 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %668, i32 noundef 826, ptr noundef %655)
  br label %.loopexit768

670:                                              ; preds = %661, %664, %649
  %671 = call double @getTime() #21
  %672 = fsub double %671, %650
  %673 = fadd double %.0557, %672
  br i1 %648, label %674, label %678

674:                                              ; preds = %670
  %675 = add nuw nsw i32 %.0568.ph, 1
  %676 = load double, ptr @benchTime, align 8
  %677 = fcmp ult double %673, %676
  br i1 %677, label %.outer.backedge, label %681

.outer.backedge:                                  ; preds = %678, %674
  %.0568.ph.be = phi i32 [ %675, %674 ], [ 0, %678 ]
  %.0557.ph.be = phi double [ %673, %674 ], [ 0.000000e+00, %678 ]
  br label %.outer

678:                                              ; preds = %670
  %679 = load double, ptr @warmup, align 8
  %680 = fcmp ult double %673, %679
  br i1 %680, label %649, label %.outer.backedge

681:                                              ; preds = %674
  call void @free(ptr noundef %560) #21
  %682 = icmp sgt i32 %647, 0
  br i1 %682, label %.lr.ph820.preheader, label %._crit_edge

.lr.ph820.preheader:                              ; preds = %681
  %wide.trip.count881 = zext nneg i32 %647 to i64
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %.lr.ph820
  %indvars.iv878 = phi i64 [ 0, %.lr.ph820.preheader ], [ %indvars.iv.next879, %.lr.ph820 ]
  %.0554819 = phi i64 [ 0, %.lr.ph820.preheader ], [ %685, %.lr.ph820 ]
  %683 = getelementptr inbounds nuw i64, ptr %calloc, i64 %indvars.iv878
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, %.0554819
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %._crit_edge, label %.lr.ph820, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph820, %681
  %.0554.lcssa = phi i64 [ 0, %681 ], [ %685, %.lr.ph820 ]
  %686 = load i32, ptr @quiet, align 4
  %.not707 = icmp eq i32 %686, 0
  br i1 %.not707, label %700, label %687

687:                                              ; preds = %._crit_edge
  %688 = fdiv double %403, %673
  %689 = call fastcc ptr @sigfig(double noundef %688, ptr noundef %4, i32 noundef 80)
  %690 = load i32, ptr @quiet, align 4
  %691 = icmp eq i32 %690, 2
  %692 = select i1 %691, ptr @str.99, ptr @.str.206
  %693 = uitofp i64 %.0554.lcssa to double
  %694 = fdiv double %405, %693
  %695 = call fastcc ptr @sigfig(double noundef %694, ptr noundef %5, i32 noundef 80)
  %696 = load i32, ptr @quiet, align 4
  %697 = icmp eq i32 %696, 2
  %698 = select i1 %697, ptr @str.99, ptr @.str.206
  %699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef nonnull %4, ptr noundef nonnull %692, ptr noundef nonnull %5, ptr noundef nonnull %698)
  br label %720

700:                                              ; preds = %._crit_edge
  %701 = fdiv double 1.000000e+00, %673
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, double noundef %701)
  %703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, i64 noundef %.0554.lcssa)
  %704 = uitofp i64 %.0554.lcssa to double
  %705 = fdiv double %405, %704
  %706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %705)
  %707 = fdiv double %403, %673
  %708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %707)
  %709 = fmul double %704, 8.000000e+00
  %710 = fdiv double %709, 1.000000e+06
  %711 = fdiv double %710, %673
  %712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %711)
  br label %720

713:                                              ; preds = %550
  %714 = load i32, ptr @quiet, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212)
  br label %718

718:                                              ; preds = %716, %713
  %719 = load ptr, ptr %calloc909, align 8
  call void @tj3Free(ptr noundef %719) #21
  store ptr null, ptr %calloc909, align 8
  br label %720

720:                                              ; preds = %687, %700, %718
  %.1594 = phi i32 [ %.0593, %687 ], [ %.0593, %700 ], [ %.1577, %718 ]
  %.2592 = phi i32 [ %.1591, %687 ], [ %.1591, %700 ], [ %.fr, %718 ]
  %.1588 = phi i32 [ %.0587, %687 ], [ %.0587, %700 ], [ %spec.select, %718 ]
  %.3586 = phi i32 [ %.2585, %687 ], [ %.2585, %700 ], [ %252, %718 ]
  %.3 = phi i32 [ %.2582, %687 ], [ %.2582, %700 ], [ %251, %718 ]
  %.1572 = phi i32 [ %.0571, %687 ], [ %.0571, %700 ], [ 1, %718 ]
  %.not764 = icmp sgt i32 %251, %.0574
  %.not765 = icmp sgt i32 %252, %.0576
  %721 = load i32, ptr @xformOpt, align 4
  %722 = and i32 %721, 16
  %.not708 = icmp eq i32 %722, 0
  br i1 %.not708, label %723, label %728

723:                                              ; preds = %720
  %.2595 = select i1 %.not765, i32 %.1594, i32 %.3586
  %spec.select716 = select i1 %.not764, i32 %.1588, i32 %.3
  %.not709 = icmp eq i32 %.1572, 0
  %724 = select i1 %.not709, ptr %calloc909, ptr %2
  %725 = select i1 %.not709, ptr %calloc, ptr %3
  %726 = call fastcc i32 @decomp(ptr noundef %724, ptr noundef %725, ptr noundef null, i32 noundef %.3, i32 noundef %.3586, i32 noundef %.2592, i32 noundef 0, ptr noundef nonnull %0, i32 noundef %spec.select716, i32 noundef %.2595)
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %.loopexit768, label %732

728:                                              ; preds = %720
  %729 = load i32, ptr @quiet, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  %puts710 = call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  br label %732

732:                                              ; preds = %728, %731, %723
  %733 = mul nsw i32 %410, %408
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %.lr.ph823.preheader, label %._crit_edge824

.lr.ph823.preheader:                              ; preds = %732
  %wide.trip.count886 = zext nneg i32 %733 to i64
  br label %.lr.ph823

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %.lr.ph823
  %indvars.iv883 = phi i64 [ 0, %.lr.ph823.preheader ], [ %indvars.iv.next884, %.lr.ph823 ]
  %735 = getelementptr inbounds nuw ptr, ptr %calloc909, i64 %indvars.iv883
  %736 = load ptr, ptr %735, align 8
  call void @tj3Free(ptr noundef %736) #21
  store ptr null, ptr %735, align 8
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge824, label %.lr.ph823, !llvm.loop !19

._crit_edge824:                                   ; preds = %.lr.ph823, %732
  call void @free(ptr noundef %calloc909) #21
  call void @free(ptr noundef %calloc) #21
  %brmerge = select i1 %.not764, i1 true, i1 %.not765
  br i1 %brmerge, label %737, label %.thread755

737:                                              ; preds = %._crit_edge824
  %738 = shl nsw i32 %spec.select, 1
  %739 = shl nsw i32 %.1577, 1
  br label %406

.thread740:                                       ; preds = %47, %39, %31, %23
  %740 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %.thread755

.loopexit768:                                     ; preds = %723, %423, %446, %453, %562, %570, %667
  %.0555.ph = phi ptr [ %560, %667 ], [ %560, %570 ], [ null, %562 ], [ null, %453 ], [ null, %446 ], [ null, %423 ], [ null, %723 ]
  %741 = mul nsw i32 %410, %408
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph827.preheader, label %.thread755

.lr.ph827.preheader:                              ; preds = %.loopexit768
  %wide.trip.count891 = zext nneg i32 %741 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %.lr.ph827
  %indvars.iv888 = phi i64 [ 0, %.lr.ph827.preheader ], [ %indvars.iv.next889, %.lr.ph827 ]
  %743 = getelementptr inbounds nuw ptr, ptr %calloc909, i64 %indvars.iv888
  %744 = load ptr, ptr %743, align 8
  call void @tj3Free(ptr noundef %744) #21
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %.thread755, label %.lr.ph827, !llvm.loop !20

.thread755:                                       ; preds = %._crit_edge824, %.lr.ph827, %.loopexit768, %12, %59, %312, %387, %416, %360, %338, %301, %280, %247, %227, %206, %185, %164, %143, %122, %101, %80, %.thread740
  %.0555736752 = phi ptr [ null, %.thread740 ], [ null, %12 ], [ null, %59 ], [ null, %312 ], [ null, %387 ], [ null, %416 ], [ null, %360 ], [ null, %338 ], [ null, %301 ], [ null, %280 ], [ null, %247 ], [ null, %227 ], [ null, %206 ], [ null, %185 ], [ null, %164 ], [ null, %143 ], [ null, %122 ], [ null, %101 ], [ null, %80 ], [ %.0555.ph, %.loopexit768 ], [ %.0555.ph, %.lr.ph827 ], [ null, %._crit_edge824 ]
  %.0553737751 = phi ptr [ null, %.thread740 ], [ null, %12 ], [ null, %59 ], [ null, %312 ], [ null, %387 ], [ null, %416 ], [ null, %360 ], [ null, %338 ], [ null, %301 ], [ null, %280 ], [ null, %247 ], [ null, %227 ], [ null, %206 ], [ null, %185 ], [ null, %164 ], [ null, %143 ], [ null, %122 ], [ null, %101 ], [ null, %80 ], [ %calloc, %.loopexit768 ], [ %calloc, %.lr.ph827 ], [ null, %._crit_edge824 ]
  %.0552738750 = phi ptr [ null, %.thread740 ], [ null, %12 ], [ null, %59 ], [ null, %312 ], [ null, %387 ], [ null, %416 ], [ null, %360 ], [ null, %338 ], [ null, %301 ], [ null, %280 ], [ null, %247 ], [ null, %227 ], [ null, %206 ], [ null, %185 ], [ null, %164 ], [ null, %143 ], [ null, %122 ], [ null, %101 ], [ null, %80 ], [ %calloc909, %.loopexit768 ], [ %calloc909, %.lr.ph827 ], [ null, %._crit_edge824 ]
  %.0550739749 = phi ptr [ null, %.thread740 ], [ null, %12 ], [ null, %59 ], [ %57, %312 ], [ %57, %387 ], [ %57, %416 ], [ %57, %360 ], [ %57, %338 ], [ %57, %301 ], [ %57, %280 ], [ %57, %247 ], [ %57, %227 ], [ %57, %206 ], [ %57, %185 ], [ %57, %164 ], [ %57, %143 ], [ %57, %122 ], [ %57, %101 ], [ %57, %80 ], [ %57, %.loopexit768 ], [ %57, %.lr.ph827 ], [ %57, %._crit_edge824 ]
  call void @free(ptr noundef %.0552738750) #21
  call void @free(ptr noundef %.0553737751) #21
  %745 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %745) #21
  call void @free(ptr noundef %.0555736752) #21
  call void @tj3Destroy(ptr noundef %.0550739749) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @fullTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483648, 7) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = load i32, ptr @pf, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %2
  %15 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %11
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = sext i32 %3 to i64
  %19 = mul nsw i64 %17, %18
  %20 = load i32, ptr @sampleSize, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = tail call ptr @__errno_location() #24
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #21
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 396, ptr noundef nonnull @.str.261, ptr noundef %28)
  br label %.thread.thread

30:                                               ; preds = %7
  %31 = load i32, ptr @quiet, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %44

32:                                               ; preds = %30
  %.b612 = load i1, ptr @bottomUp, align 4
  %33 = select i1 %.b612, ptr @.str.190, ptr @.str.191
  %34 = load i32, ptr @precision, align 4
  %35 = load i32, ptr @lossless, align 4
  %.not641 = icmp eq i32 %35, 0
  br i1 %.not641, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi ptr [ @.str.240, %36 ], [ @.str.239, %32 ]
  %42 = phi ptr [ %39, %36 ], [ @.str.217, %32 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef %16, ptr noundef nonnull %33, i32 noundef %34, ptr noundef %42, ptr noundef nonnull %41, i32 noundef %5)
  br label %44

44:                                               ; preds = %40, %30
  %.b606 = load i1, ptr @doTile, align 4
  %45 = select i1 %.b606, i32 8, i32 %2
  %46 = select i1 %.b606, i32 8, i32 %3
  %47 = add i32 %2, -1
  %48 = add i32 %3, -1
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %49
  %51 = icmp sgt i32 %3, 0
  %52 = mul nsw i32 %3, %2
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = mul nsw i32 %13, %52
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %49
  %wide.trip.count1178 = zext nneg i32 %3 to i64
  %wide.trip.count1183 = zext nneg i32 %3 to i64
  br label %58

58:                                               ; preds = %648, %44
  %.0563 = phi i64 [ 0, %44 ], [ %.1564, %648 ]
  %.0552 = phi i32 [ %46, %44 ], [ %650, %648 ]
  %.0550 = phi i32 [ %45, %44 ], [ %649, %648 ]
  %.1532 = phi ptr [ null, %44 ], [ %.3, %648 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0550, i32 %2)
  %.1553 = call i32 @llvm.smin.i32(i32 %.0552, i32 %3)
  %59 = add i32 %47, %spec.select
  %60 = sdiv i32 %59, %spec.select
  %61 = add i32 %48, %.1553
  %62 = sdiv i32 %61, %.1553
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 3
  %65 = sext i32 %62 to i64
  %66 = mul i64 %64, %65
  %calloc1209 = call ptr @calloc(i64 1, i64 %66)
  %67 = icmp eq ptr %calloc1209, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = tail call ptr @__errno_location() #24
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @strerror(i32 noundef %70) #21
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 413, ptr noundef nonnull @.str.194, ptr noundef %71)
  br label %.thread.thread

73:                                               ; preds = %58
  %calloc = call ptr @calloc(i64 1, i64 %66)
  %74 = icmp eq ptr %calloc, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #24
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #21
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 417, ptr noundef nonnull @.str.195, ptr noundef %78)
  br label %.thread

80:                                               ; preds = %73
  %.b614 = load i1, ptr @noRealloc, align 4
  br i1 %.b614, label %.loopexit717, label %.preheader716

.preheader716:                                    ; preds = %80
  %81 = mul nsw i32 %62, %60
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.preheader, label %.loopexit717

.lr.ph.preheader:                                 ; preds = %.preheader716
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %.lr.ph

83:                                               ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit717, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %84 = call i64 @tj3JPEGBufSize(i32 noundef %spec.select, i32 noundef %.1553, i32 noundef %4) #21
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 425, ptr noundef %87)
  br label %.thread

89:                                               ; preds = %.lr.ph
  %90 = call ptr @tj3Alloc(i64 noundef %84) #21
  %91 = getelementptr inbounds nuw ptr, ptr %calloc1209, i64 %indvars.iv
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %83

93:                                               ; preds = %89
  %94 = tail call ptr @__errno_location() #24
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @strerror(i32 noundef %95) #21
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 427, ptr noundef nonnull @.str.196, ptr noundef %96)
  br label %.thread

.loopexit717:                                     ; preds = %83, %.preheader716, %80
  %98 = load i32, ptr @quiet, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %.loopexit717
  %.b611 = load i1, ptr @bottomUp, align 4
  %101 = select i1 %.b611, ptr @.str.201, ptr @.str.202
  %102 = load i32, ptr @precision, align 4
  %103 = load i32, ptr @lossless, align 4
  %.not643 = icmp eq i32 %103, 0
  br i1 %.not643, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %50, align 8
  br label %106

106:                                              ; preds = %100, %104
  %107 = phi ptr [ %105, %104 ], [ @.str.254, %100 ]
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %16, ptr noundef nonnull %101, i32 noundef %102, ptr noundef %107, i32 noundef %5)
  br label %109

109:                                              ; preds = %106, %.loopexit717
  %110 = load i32, ptr @precision, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %.preheader713, label %.preheader714

.preheader714:                                    ; preds = %109
  br i1 %51, label %.lr.ph924, label %.loopexit

.lr.ph924:                                        ; preds = %.preheader714
  %112 = load i32, ptr @sampleSize, align 4
  %113 = mul nsw i32 %112, %14
  %114 = sext i32 %113 to i64
  br label %118

.preheader713:                                    ; preds = %109
  br i1 %51, label %.lr.ph926, label %.loopexit

.lr.ph926:                                        ; preds = %.preheader713, %.lr.ph926
  %indvars.iv1180 = phi i64 [ %indvars.iv.next1181, %.lr.ph926 ], [ 0, %.preheader713 ]
  %115 = mul nsw i64 %indvars.iv1180, %17
  %116 = getelementptr inbounds i8, ptr %23, i64 %115
  %117 = getelementptr inbounds i8, ptr %1, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %117, i64 %17, i1 false)
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1181, %wide.trip.count1183
  br i1 %exitcond1184.not, label %.loopexit, label %.lr.ph926, !llvm.loop !22

118:                                              ; preds = %.lr.ph924, %118
  %indvars.iv1175 = phi i64 [ 0, %.lr.ph924 ], [ %indvars.iv.next1176, %118 ]
  %119 = mul nsw i64 %indvars.iv1175, %17
  %120 = getelementptr inbounds i16, ptr %23, i64 %119
  %121 = getelementptr inbounds i16, ptr %1, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %120, ptr align 2 %121, i64 %114, i1 false)
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1179.not = icmp eq i64 %indvars.iv.next1176, %wide.trip.count1178
  br i1 %exitcond1179.not, label %.loopexit, label %118, !llvm.loop !23

.loopexit:                                        ; preds = %118, %.lr.ph926, %.preheader714, %.preheader713
  %.b613 = load i1, ptr @noRealloc, align 4
  %not..b613 = xor i1 %.b613, true
  %122 = zext i1 %not..b613 to i32
  %123 = call i32 @tj3Set(ptr noundef %0, i32 noundef 2, i32 noundef %122) #21
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %142

125:                                              ; preds = %.loopexit
  %126 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %127 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %128 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %129 = icmp eq i32 %128, 0
  %130 = icmp eq i32 %126, 0
  %or.cond = select i1 %129, i1 %130, i1 false
  br i1 %or.cond, label %131, label %139

131:                                              ; preds = %125
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200) #22
  %.not644 = icmp eq i32 %132, 0
  br i1 %.not644, label %133, label %136

133:                                              ; preds = %131
  %.b640 = load i1, ptr @tjErrorCode, align 4
  %134 = load i32, ptr @tjErrorLine, align 4
  %135 = icmp eq i32 %134, 446
  %or.cond3.not = select i1 %.b640, i1 %135, i1 false
  br i1 %or.cond3.not, label %142, label %136

136:                                              ; preds = %133, %131
  %137 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %127, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 446, ptr @tjErrorLine, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 446, ptr noundef nonnull %127)
  br label %142

139:                                              ; preds = %125
  %140 = select i1 %130, ptr @.str.75, ptr @.str.76
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %140, i32 noundef 446, ptr noundef %127)
  br label %.thread

142:                                              ; preds = %133, %136, %.loopexit
  %143 = call i32 @tj3Set(ptr noundef %0, i32 noundef 4, i32 noundef %4) #21
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %147 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %148 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %149 = icmp eq i32 %148, 0
  %150 = icmp eq i32 %146, 0
  %or.cond5 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond5, label %151, label %159

151:                                              ; preds = %145
  %152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %147, i64 noundef 200) #22
  %.not646 = icmp eq i32 %152, 0
  br i1 %.not646, label %153, label %156

153:                                              ; preds = %151
  %.b639 = load i1, ptr @tjErrorCode, align 4
  %154 = load i32, ptr @tjErrorLine, align 4
  %155 = icmp eq i32 %154, 448
  %or.cond7.not = select i1 %.b639, i1 %155, i1 false
  br i1 %or.cond7.not, label %162, label %156

156:                                              ; preds = %153, %151
  %157 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %147, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 448, ptr @tjErrorLine, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 448, ptr noundef nonnull %147)
  br label %162

159:                                              ; preds = %145
  %160 = select i1 %150, ptr @.str.75, ptr @.str.76
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %160, i32 noundef 448, ptr noundef %147)
  br label %.thread

162:                                              ; preds = %153, %156, %142
  %.b607 = load i1, ptr @fastDCT, align 4
  %163 = zext i1 %.b607 to i32
  %164 = call i32 @tj3Set(ptr noundef %0, i32 noundef 10, i32 noundef %163) #21
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %168 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %169 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %170 = icmp eq i32 %169, 0
  %171 = icmp eq i32 %167, 0
  %or.cond9 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond9, label %172, label %180

172:                                              ; preds = %166
  %173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 200) #22
  %.not648 = icmp eq i32 %173, 0
  br i1 %.not648, label %174, label %177

174:                                              ; preds = %172
  %.b638 = load i1, ptr @tjErrorCode, align 4
  %175 = load i32, ptr @tjErrorLine, align 4
  %176 = icmp eq i32 %175, 450
  %or.cond11.not = select i1 %.b638, i1 %176, i1 false
  br i1 %or.cond11.not, label %183, label %177

177:                                              ; preds = %174, %172
  %178 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 450, ptr @tjErrorLine, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 450, ptr noundef nonnull %168)
  br label %183

180:                                              ; preds = %166
  %181 = select i1 %171, ptr @.str.75, ptr @.str.76
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %181, i32 noundef 450, ptr noundef %168)
  br label %.thread

183:                                              ; preds = %174, %177, %162
  %.b608 = load i1, ptr @optimize, align 4
  %184 = zext i1 %.b608 to i32
  %185 = call i32 @tj3Set(ptr noundef %0, i32 noundef 11, i32 noundef %184) #21
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %189 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %190 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %191 = icmp eq i32 %190, 0
  %192 = icmp eq i32 %188, 0
  %or.cond13 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond13, label %193, label %201

193:                                              ; preds = %187
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %189, i64 noundef 200) #22
  %.not650 = icmp eq i32 %194, 0
  br i1 %.not650, label %195, label %198

195:                                              ; preds = %193
  %.b637 = load i1, ptr @tjErrorCode, align 4
  %196 = load i32, ptr @tjErrorLine, align 4
  %197 = icmp eq i32 %196, 452
  %or.cond15.not = select i1 %.b637, i1 %197, i1 false
  br i1 %or.cond15.not, label %204, label %198

198:                                              ; preds = %195, %193
  %199 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %189, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 452, ptr @tjErrorLine, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 452, ptr noundef nonnull %189)
  br label %204

201:                                              ; preds = %187
  %202 = select i1 %192, ptr @.str.75, ptr @.str.76
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %202, i32 noundef 452, ptr noundef %189)
  br label %.thread

204:                                              ; preds = %195, %198, %183
  %.b609 = load i1, ptr @progressive, align 4
  %205 = zext i1 %.b609 to i32
  %206 = call i32 @tj3Set(ptr noundef %0, i32 noundef 12, i32 noundef %205) #21
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %210 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %211 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %212 = icmp eq i32 %211, 0
  %213 = icmp eq i32 %209, 0
  %or.cond17 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond17, label %214, label %222

214:                                              ; preds = %208
  %215 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %210, i64 noundef 200) #22
  %.not652 = icmp eq i32 %215, 0
  br i1 %.not652, label %216, label %219

216:                                              ; preds = %214
  %.b636 = load i1, ptr @tjErrorCode, align 4
  %217 = load i32, ptr @tjErrorLine, align 4
  %218 = icmp eq i32 %217, 454
  %or.cond19.not = select i1 %.b636, i1 %218, i1 false
  br i1 %or.cond19.not, label %225, label %219

219:                                              ; preds = %216, %214
  %220 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %210, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 454, ptr @tjErrorLine, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 454, ptr noundef nonnull %210)
  br label %225

222:                                              ; preds = %208
  %223 = select i1 %213, ptr @.str.75, ptr @.str.76
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %223, i32 noundef 454, ptr noundef %210)
  br label %.thread

225:                                              ; preds = %216, %219, %204
  %.b610 = load i1, ptr @arithmetic, align 4
  %226 = zext i1 %.b610 to i32
  %227 = call i32 @tj3Set(ptr noundef %0, i32 noundef 14, i32 noundef %226) #21
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %231 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %232 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %233 = icmp eq i32 %232, 0
  %234 = icmp eq i32 %230, 0
  %or.cond21 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond21, label %235, label %243

235:                                              ; preds = %229
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %231, i64 noundef 200) #22
  %.not654 = icmp eq i32 %236, 0
  br i1 %.not654, label %237, label %240

237:                                              ; preds = %235
  %.b635 = load i1, ptr @tjErrorCode, align 4
  %238 = load i32, ptr @tjErrorLine, align 4
  %239 = icmp eq i32 %238, 456
  %or.cond23.not = select i1 %.b635, i1 %239, i1 false
  br i1 %or.cond23.not, label %246, label %240

240:                                              ; preds = %237, %235
  %241 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %231, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 456, ptr @tjErrorLine, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 456, ptr noundef nonnull %231)
  br label %246

243:                                              ; preds = %229
  %244 = select i1 %234, ptr @.str.75, ptr @.str.76
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %244, i32 noundef 456, ptr noundef %231)
  br label %.thread

246:                                              ; preds = %237, %240, %225
  %247 = load i32, ptr @lossless, align 4
  %248 = call i32 @tj3Set(ptr noundef %0, i32 noundef 15, i32 noundef %247) #21
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %267

250:                                              ; preds = %246
  %251 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %252 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %253 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %254 = icmp eq i32 %253, 0
  %255 = icmp eq i32 %251, 0
  %or.cond25 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond25, label %256, label %264

256:                                              ; preds = %250
  %257 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %252, i64 noundef 200) #22
  %.not656 = icmp eq i32 %257, 0
  br i1 %.not656, label %258, label %261

258:                                              ; preds = %256
  %.b634 = load i1, ptr @tjErrorCode, align 4
  %259 = load i32, ptr @tjErrorLine, align 4
  %260 = icmp eq i32 %259, 458
  %or.cond27.not = select i1 %.b634, i1 %260, i1 false
  br i1 %or.cond27.not, label %267, label %261

261:                                              ; preds = %258, %256
  %262 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %252, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 458, ptr @tjErrorLine, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 458, ptr noundef nonnull %252)
  br label %267

264:                                              ; preds = %250
  %265 = select i1 %255, ptr @.str.75, ptr @.str.76
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %265, i32 noundef 458, ptr noundef %252)
  br label %.thread

267:                                              ; preds = %258, %261, %246
  %268 = load i32, ptr @lossless, align 4
  %.not658 = icmp eq i32 %268, 0
  br i1 %.not658, label %289, label %269

269:                                              ; preds = %267
  %270 = call i32 @tj3Set(ptr noundef %0, i32 noundef 16, i32 noundef %5) #21
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %309

272:                                              ; preds = %269
  %273 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %274 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %275 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %276 = icmp eq i32 %275, 0
  %277 = icmp eq i32 %273, 0
  %or.cond29 = select i1 %276, i1 %277, i1 false
  br i1 %or.cond29, label %278, label %286

278:                                              ; preds = %272
  %279 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %274, i64 noundef 200) #22
  %.not661 = icmp eq i32 %279, 0
  br i1 %.not661, label %280, label %283

280:                                              ; preds = %278
  %.b633 = load i1, ptr @tjErrorCode, align 4
  %281 = load i32, ptr @tjErrorLine, align 4
  %282 = icmp eq i32 %281, 461
  %or.cond31.not = select i1 %.b633, i1 %282, i1 false
  br i1 %or.cond31.not, label %309, label %283

283:                                              ; preds = %280, %278
  %284 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %274, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 461, ptr @tjErrorLine, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 461, ptr noundef nonnull %274)
  br label %309

286:                                              ; preds = %272
  %287 = select i1 %277, ptr @.str.75, ptr @.str.76
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %287, i32 noundef 461, ptr noundef %274)
  br label %.thread

289:                                              ; preds = %267
  %290 = call i32 @tj3Set(ptr noundef %0, i32 noundef 3, i32 noundef %5) #21
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %309

292:                                              ; preds = %289
  %293 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %294 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %295 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %296 = icmp eq i32 %295, 0
  %297 = icmp eq i32 %293, 0
  %or.cond33 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond33, label %298, label %306

298:                                              ; preds = %292
  %299 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %294, i64 noundef 200) #22
  %.not659 = icmp eq i32 %299, 0
  br i1 %.not659, label %300, label %303

300:                                              ; preds = %298
  %.b632 = load i1, ptr @tjErrorCode, align 4
  %301 = load i32, ptr @tjErrorLine, align 4
  %302 = icmp eq i32 %301, 464
  %or.cond35.not = select i1 %.b632, i1 %302, i1 false
  br i1 %or.cond35.not, label %309, label %303

303:                                              ; preds = %300, %298
  %304 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %294, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 464, ptr @tjErrorLine, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 464, ptr noundef nonnull %294)
  br label %309

306:                                              ; preds = %292
  %307 = select i1 %297, ptr @.str.75, ptr @.str.76
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %307, i32 noundef 464, ptr noundef %294)
  br label %.thread

309:                                              ; preds = %289, %303, %300, %269, %283, %280
  %310 = load i32, ptr @restartIntervalBlocks, align 4
  %311 = call i32 @tj3Set(ptr noundef %0, i32 noundef 18, i32 noundef %310) #21
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %330

313:                                              ; preds = %309
  %314 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %315 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %316 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %317 = icmp eq i32 %316, 0
  %318 = icmp eq i32 %314, 0
  %or.cond37 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond37, label %319, label %327

319:                                              ; preds = %313
  %320 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %315, i64 noundef 200) #22
  %.not663 = icmp eq i32 %320, 0
  br i1 %.not663, label %321, label %324

321:                                              ; preds = %319
  %.b631 = load i1, ptr @tjErrorCode, align 4
  %322 = load i32, ptr @tjErrorLine, align 4
  %323 = icmp eq i32 %322, 467
  %or.cond39.not = select i1 %.b631, i1 %323, i1 false
  br i1 %or.cond39.not, label %330, label %324

324:                                              ; preds = %321, %319
  %325 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %315, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 467, ptr @tjErrorLine, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 467, ptr noundef nonnull %315)
  br label %330

327:                                              ; preds = %313
  %328 = select i1 %318, ptr @.str.75, ptr @.str.76
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %328, i32 noundef 467, ptr noundef %315)
  br label %.thread

330:                                              ; preds = %321, %324, %309
  %331 = load i32, ptr @restartIntervalRows, align 4
  %332 = call i32 @tj3Set(ptr noundef %0, i32 noundef 19, i32 noundef %331) #21
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %336 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %337 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %338 = icmp eq i32 %337, 0
  %339 = icmp eq i32 %335, 0
  %or.cond41 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond41, label %340, label %348

340:                                              ; preds = %334
  %341 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %336, i64 noundef 200) #22
  %.not665 = icmp eq i32 %341, 0
  br i1 %.not665, label %342, label %345

342:                                              ; preds = %340
  %.b630 = load i1, ptr @tjErrorCode, align 4
  %343 = load i32, ptr @tjErrorLine, align 4
  %344 = icmp eq i32 %343, 469
  %or.cond43.not = select i1 %.b630, i1 %344, i1 false
  br i1 %or.cond43.not, label %351, label %345

345:                                              ; preds = %342, %340
  %346 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %336, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 469, ptr @tjErrorLine, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 469, ptr noundef nonnull %336)
  br label %351

348:                                              ; preds = %334
  %349 = select i1 %339, ptr @.str.75, ptr @.str.76
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %349, i32 noundef 469, ptr noundef %336)
  br label %.thread

351:                                              ; preds = %342, %345, %330
  %352 = load i32, ptr @maxMemory, align 4
  %353 = call i32 @tj3Set(ptr noundef %0, i32 noundef 23, i32 noundef %352) #21
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  %356 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %357 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %358 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %359 = icmp eq i32 %358, 0
  %360 = icmp eq i32 %356, 0
  %or.cond45 = select i1 %359, i1 %360, i1 false
  br i1 %or.cond45, label %361, label %369

361:                                              ; preds = %355
  %362 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %357, i64 noundef 200) #22
  %.not667 = icmp eq i32 %362, 0
  br i1 %.not667, label %363, label %366

363:                                              ; preds = %361
  %.b629 = load i1, ptr @tjErrorCode, align 4
  %364 = load i32, ptr @tjErrorLine, align 4
  %365 = icmp eq i32 %364, 471
  %or.cond47.not = select i1 %.b629, i1 %365, i1 false
  br i1 %or.cond47.not, label %372, label %366

366:                                              ; preds = %363, %361
  %367 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %357, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 471, ptr @tjErrorLine, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 471, ptr noundef nonnull %357)
  br label %372

369:                                              ; preds = %355
  %370 = select i1 %360, ptr @.str.75, ptr @.str.76
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %370, i32 noundef 471, ptr noundef %357)
  br label %.thread

372:                                              ; preds = %363, %366, %351
  %.b621 = load i1, ptr @doYUV, align 4
  br i1 %.b621, label %373, label %389

373:                                              ; preds = %372
  %374 = load i32, ptr @yuvAlign, align 4
  %375 = call i64 @tj3YUVBufSize(i32 noundef %spec.select, i32 noundef %374, i32 noundef %.1553, i32 noundef %4) #21
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 476, ptr noundef %378)
  br label %.thread

380:                                              ; preds = %373
  %381 = call noalias ptr @malloc(i64 noundef %375) #25
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = tail call ptr @__errno_location() #24
  %385 = load i32, ptr %384, align 4
  %386 = call ptr @strerror(i32 noundef %385) #21
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 478, ptr noundef nonnull @.str.242, ptr noundef %386)
  br label %.thread

388:                                              ; preds = %380
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %381, i8 127, i64 %375, i1 false)
  br label %389

389:                                              ; preds = %388, %372
  %.1564 = phi i64 [ %375, %388 ], [ %.0563, %372 ]
  %.2533 = phi ptr [ %381, %388 ], [ %.1532, %372 ]
  %390 = icmp sgt i32 %62, 0
  %391 = icmp sgt i32 %60, 0
  %392 = mul nsw i32 %spec.select, %13
  %393 = mul nsw i32 %.1553, %14
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %389
  %.0557.ph = phi i32 [ -1, %389 ], [ %.0557.ph.be, %.outer.backedge ]
  %.0539.ph = phi double [ 0.000000e+00, %389 ], [ %.0539.ph.be, %.outer.backedge ]
  %.0536.ph = phi double [ 0.000000e+00, %389 ], [ %.0536.ph.be, %.outer.backedge ]
  %394 = icmp sgt i32 %.0557.ph, -1
  %395 = icmp sgt i32 %.0557.ph, -1
  br label %396

396:                                              ; preds = %.outer, %536
  %.0539 = phi double [ %.1540.lcssa, %536 ], [ %.0539.ph, %.outer ]
  %.0536 = phi double [ %531, %536 ], [ %.0536.ph, %.outer ]
  %397 = call double @getTime() #21
  %.not551 = xor i1 %390, true
  %.not552 = xor i1 %391, true
  %brmerge = or i1 %.not551, %.not552
  br i1 %brmerge, label %._crit_edge940, label %.preheader.us

.preheader.us:                                    ; preds = %396, %._crit_edge.us
  %.0534939.us = phi ptr [ %518, %._crit_edge.us ], [ %1, %396 ]
  %.1540938.us = phi double [ %.4.us, %._crit_edge.us ], [ %.0539, %396 ]
  %.0543937.us = phi i32 [ %515, %._crit_edge.us ], [ 0, %396 ]
  %.0554936.us = phi i64 [ %indvars.iv.next1186, %._crit_edge.us ], [ 0, %396 ]
  %.0559935.us = phi i64 [ %509, %._crit_edge.us ], [ 0, %396 ]
  %398 = mul nsw i32 %.0543937.us, %.1553
  %399 = sub nsw i32 %3, %398
  %400 = call i32 @llvm.smin.i32(i32 %.1553, i32 %399)
  %sext = shl i64 %.0554936.us, 32
  %401 = ashr exact i64 %sext, 32
  br label %402

402:                                              ; preds = %.preheader.us, %506
  %indvars.iv1185 = phi i64 [ %401, %.preheader.us ], [ %indvars.iv.next1186, %506 ]
  %.0535931.us = phi ptr [ %.0534939.us, %.preheader.us ], [ %514, %506 ]
  %.2541930.us = phi double [ %.1540938.us, %.preheader.us ], [ %.4.us, %506 ]
  %.0544929.us = phi i32 [ 0, %.preheader.us ], [ %510, %506 ]
  %.1560927.us = phi i64 [ %.0559935.us, %.preheader.us ], [ %509, %506 ]
  %403 = mul nsw i32 %.0544929.us, %spec.select
  %404 = sub nsw i32 %2, %403
  %spec.select..us = call i32 @llvm.smin.i32(i32 %spec.select, i32 %404)
  %.b620.us = load i1, ptr @doYUV, align 4
  br i1 %.b620.us, label %461, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr @precision, align 4
  %407 = load i32, ptr @pf, align 4
  %408 = getelementptr inbounds ptr, ptr %calloc1209, i64 %indvars.iv1185
  %409 = getelementptr inbounds i64, ptr %calloc, i64 %indvars.iv1185
  switch i32 %406, label %444 [
    i32 8, label %427
    i32 12, label %410
  ]

410:                                              ; preds = %405
  %411 = call i32 @tj3Compress12(ptr noundef %0, ptr noundef %.0535931.us, i32 noundef %spec.select..us, i32 noundef %14, i32 noundef %400, i32 noundef %407, ptr noundef nonnull %408, ptr noundef nonnull %409) #21
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %506

413:                                              ; preds = %410
  %414 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %415 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %416 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %417 = icmp eq i32 %416, 0
  %418 = icmp eq i32 %414, 0
  %or.cond61.us = select i1 %417, i1 %418, i1 false
  br i1 %or.cond61.us, label %419, label %.split.us

419:                                              ; preds = %413
  %420 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %415, i64 noundef 200) #22
  %.not677.us = icmp eq i32 %420, 0
  br i1 %.not677.us, label %421, label %424

421:                                              ; preds = %419
  %.b625.us = load i1, ptr @tjErrorCode, align 4
  %422 = load i32, ptr @tjErrorLine, align 4
  %423 = icmp eq i32 %422, 515
  %or.cond63.not.us = select i1 %.b625.us, i1 %423, i1 false
  br i1 %or.cond63.not.us, label %506, label %424

424:                                              ; preds = %421, %419
  %425 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %415, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 515, ptr @tjErrorLine, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 515, ptr noundef nonnull %415)
  br label %506

427:                                              ; preds = %405
  %428 = call i32 @tj3Compress8(ptr noundef %0, ptr noundef %.0535931.us, i32 noundef %spec.select..us, i32 noundef %14, i32 noundef %400, i32 noundef %407, ptr noundef nonnull %408, ptr noundef nonnull %409) #21
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %506

430:                                              ; preds = %427
  %431 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %432 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %433 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %434 = icmp eq i32 %433, 0
  %435 = icmp eq i32 %431, 0
  %or.cond57.us = select i1 %434, i1 %435, i1 false
  br i1 %or.cond57.us, label %436, label %.split952.us

436:                                              ; preds = %430
  %437 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %432, i64 noundef 200) #22
  %.not679.us = icmp eq i32 %437, 0
  br i1 %.not679.us, label %438, label %441

438:                                              ; preds = %436
  %.b626.us = load i1, ptr @tjErrorCode, align 4
  %439 = load i32, ptr @tjErrorLine, align 4
  %440 = icmp eq i32 %439, 511
  %or.cond59.not.us = select i1 %.b626.us, i1 %440, i1 false
  br i1 %or.cond59.not.us, label %506, label %441

441:                                              ; preds = %438, %436
  %442 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %432, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 511, ptr @tjErrorLine, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 511, ptr noundef nonnull %432)
  br label %506

444:                                              ; preds = %405
  %445 = call i32 @tj3Compress16(ptr noundef %0, ptr noundef %.0535931.us, i32 noundef %spec.select..us, i32 noundef %14, i32 noundef %400, i32 noundef %407, ptr noundef nonnull %408, ptr noundef nonnull %409) #21
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %506

447:                                              ; preds = %444
  %448 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %449 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %450 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %451 = icmp eq i32 %450, 0
  %452 = icmp eq i32 %448, 0
  %or.cond65.us = select i1 %451, i1 %452, i1 false
  br i1 %or.cond65.us, label %453, label %.split961.us

453:                                              ; preds = %447
  %454 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %449, i64 noundef 200) #22
  %.not675.us = icmp eq i32 %454, 0
  br i1 %.not675.us, label %455, label %458

455:                                              ; preds = %453
  %.b624.us = load i1, ptr @tjErrorCode, align 4
  %456 = load i32, ptr @tjErrorLine, align 4
  %457 = icmp eq i32 %456, 520
  %or.cond67.not.us = select i1 %.b624.us, i1 %457, i1 false
  br i1 %or.cond67.not.us, label %506, label %458

458:                                              ; preds = %455, %453
  %459 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %449, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 520, ptr @tjErrorLine, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 520, ptr noundef nonnull %449)
  br label %506

461:                                              ; preds = %402
  %462 = call double @getTime() #21
  %463 = load i32, ptr @pf, align 4
  %464 = load i32, ptr @yuvAlign, align 4
  %465 = call i32 @tj3EncodeYUV8(ptr noundef %0, ptr noundef %.0535931.us, i32 noundef %spec.select..us, i32 noundef %14, i32 noundef %400, i32 noundef %463, ptr noundef %.2533, i32 noundef %464) #21
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %481

467:                                              ; preds = %461
  %468 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %469 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %470 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %471 = icmp eq i32 %470, 0
  %472 = icmp eq i32 %468, 0
  %or.cond49.us = select i1 %471, i1 %472, i1 false
  br i1 %or.cond49.us, label %473, label %.split970.us

473:                                              ; preds = %467
  %474 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %469, i64 noundef 200) #22
  %.not681.us = icmp eq i32 %474, 0
  br i1 %.not681.us, label %475, label %478

475:                                              ; preds = %473
  %.b628.us = load i1, ptr @tjErrorCode, align 4
  %476 = load i32, ptr @tjErrorLine, align 4
  %477 = icmp eq i32 %476, 502
  %or.cond51.not.us = select i1 %.b628.us, i1 %477, i1 false
  br i1 %or.cond51.not.us, label %481, label %478

478:                                              ; preds = %475, %473
  %479 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %469, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 502, ptr @tjErrorLine, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 502, ptr noundef nonnull %469)
  br label %481

481:                                              ; preds = %478, %475, %461
  br i1 %394, label %482, label %486

482:                                              ; preds = %481
  %483 = call double @getTime() #21
  %484 = fsub double %483, %462
  %485 = fadd double %.2541930.us, %484
  br label %486

486:                                              ; preds = %482, %481
  %.3542.us = phi double [ %485, %482 ], [ %.2541930.us, %481 ]
  %487 = load i32, ptr @yuvAlign, align 4
  %488 = getelementptr inbounds ptr, ptr %calloc1209, i64 %indvars.iv1185
  %489 = getelementptr inbounds i64, ptr %calloc, i64 %indvars.iv1185
  %490 = call i32 @tj3CompressFromYUV8(ptr noundef %0, ptr noundef %.2533, i32 noundef %spec.select..us, i32 noundef %487, i32 noundef %400, ptr noundef nonnull %488, ptr noundef nonnull %489) #21
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %492, label %506

492:                                              ; preds = %486
  %493 = call i32 @tj3GetErrorCode(ptr noundef %0) #21
  %494 = call ptr @tj3GetErrorStr(ptr noundef %0) #21
  %495 = call i32 @tj3Get(ptr noundef %0, i32 noundef 0) #21
  %496 = icmp eq i32 %495, 0
  %497 = icmp eq i32 %493, 0
  %or.cond53.us = select i1 %496, i1 %497, i1 false
  br i1 %or.cond53.us, label %498, label %.split979.us

498:                                              ; preds = %492
  %499 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %494, i64 noundef 200) #22
  %.not683.us = icmp eq i32 %499, 0
  br i1 %.not683.us, label %500, label %503

500:                                              ; preds = %498
  %.b627.us = load i1, ptr @tjErrorCode, align 4
  %501 = load i32, ptr @tjErrorLine, align 4
  %502 = icmp eq i32 %501, 506
  %or.cond55.not.us = select i1 %.b627.us, i1 %502, i1 false
  br i1 %or.cond55.not.us, label %506, label %503

503:                                              ; preds = %500, %498
  %504 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %494, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 506, ptr @tjErrorLine, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 506, ptr noundef nonnull %494)
  br label %506

506:                                              ; preds = %503, %500, %486, %458, %455, %444, %441, %438, %427, %424, %421, %410
  %.4.us = phi double [ %.3542.us, %503 ], [ %.3542.us, %500 ], [ %.3542.us, %486 ], [ %.2541930.us, %441 ], [ %.2541930.us, %438 ], [ %.2541930.us, %427 ], [ %.2541930.us, %424 ], [ %.2541930.us, %421 ], [ %.2541930.us, %410 ], [ %.2541930.us, %458 ], [ %.2541930.us, %455 ], [ %.2541930.us, %444 ]
  %507 = getelementptr inbounds i64, ptr %calloc, i64 %indvars.iv1185
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, %.1560927.us
  %510 = add nuw nsw i32 %.0544929.us, 1
  %indvars.iv.next1186 = add nsw i64 %indvars.iv1185, 1
  %511 = load i32, ptr @sampleSize, align 4
  %512 = mul nsw i32 %392, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %.0535931.us, i64 %513
  %exitcond1188.not = icmp eq i32 %510, %60
  br i1 %exitcond1188.not, label %._crit_edge.us, label %402, !llvm.loop !24

._crit_edge.us:                                   ; preds = %506
  %515 = add nuw nsw i32 %.0543937.us, 1
  %516 = mul nsw i32 %393, %511
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %.0534939.us, i64 %517
  %exitcond1189.not = icmp eq i32 %515, %62
  br i1 %exitcond1189.not, label %._crit_edge940, label %.preheader.us, !llvm.loop !25

.split970.us:                                     ; preds = %467
  %519 = select i1 %472, ptr @.str.75, ptr @.str.76
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %519, i32 noundef 502, ptr noundef %469)
  br label %.thread

.split979.us:                                     ; preds = %492
  %521 = select i1 %497, ptr @.str.75, ptr @.str.76
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %521, i32 noundef 506, ptr noundef %494)
  br label %.thread

.split952.us:                                     ; preds = %430
  %523 = select i1 %435, ptr @.str.75, ptr @.str.76
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %523, i32 noundef 511, ptr noundef %432)
  br label %.thread

.split.us:                                        ; preds = %413
  %525 = select i1 %418, ptr @.str.75, ptr @.str.76
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %525, i32 noundef 515, ptr noundef %415)
  br label %.thread

.split961.us:                                     ; preds = %447
  %527 = select i1 %452, ptr @.str.75, ptr @.str.76
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %527, i32 noundef 520, ptr noundef %449)
  br label %.thread

._crit_edge940:                                   ; preds = %._crit_edge.us, %396
  %.0559.lcssa = phi i64 [ 0, %396 ], [ %509, %._crit_edge.us ]
  %.1540.lcssa = phi double [ %.0539, %396 ], [ %.4.us, %._crit_edge.us ]
  %529 = call double @getTime() #21
  %530 = fsub double %529, %397
  %531 = fadd double %.0536, %530
  br i1 %395, label %532, label %536

532:                                              ; preds = %._crit_edge940
  %533 = add nuw nsw i32 %.0557.ph, 1
  %534 = load double, ptr @benchTime, align 8
  %535 = fcmp ult double %531, %534
  br i1 %535, label %.outer.backedge, label %539

.outer.backedge:                                  ; preds = %536, %532
  %.0557.ph.be = phi i32 [ %533, %532 ], [ 0, %536 ]
  %.0539.ph.be = phi double [ %.1540.lcssa, %532 ], [ 0.000000e+00, %536 ]
  %.0536.ph.be = phi double [ %531, %532 ], [ 0.000000e+00, %536 ]
  br label %.outer

536:                                              ; preds = %._crit_edge940
  %537 = load double, ptr @warmup, align 8
  %538 = fcmp ult double %531, %537
  br i1 %538, label %396, label %.outer.backedge

539:                                              ; preds = %532
  %.b619 = load i1, ptr @doYUV, align 4
  %540 = fsub double %531, %.1540.lcssa
  %.2538 = select i1 %.b619, double %540, double %531
  %541 = load i32, ptr @quiet, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %spec.select, i32 noundef %.1553)
  %.pr = load i32, ptr @quiet, align 4
  br label %545

545:                                              ; preds = %543, %539
  %546 = phi i32 [ %.pr, %543 ], [ %541, %539 ]
  %.not669 = icmp eq i32 %546, 0
  br i1 %.not669, label %570, label %547

547:                                              ; preds = %545
  %.b618 = load i1, ptr @doYUV, align 4
  %548 = uitofp nneg i32 %533 to double
  %549 = fmul double %54, %548
  br i1 %.b618, label %550, label %._crit_edge1201

550:                                              ; preds = %547
  %551 = fdiv double %549, %.1540.lcssa
  %552 = call fastcc ptr @sigfig(double noundef %551, ptr noundef %8, i32 noundef 1024)
  %553 = load i32, ptr @quiet, align 4
  %554 = icmp eq i32 %553, 2
  %555 = select i1 %554, ptr @str.99, ptr @.str.206
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull %8, ptr noundef nonnull %555)
  br label %._crit_edge1201

._crit_edge1201:                                  ; preds = %547, %550
  %557 = fdiv double %549, %.2538
  %558 = call fastcc ptr @sigfig(double noundef %557, ptr noundef %8, i32 noundef 1024)
  %559 = load i32, ptr @quiet, align 4
  %560 = icmp eq i32 %559, 2
  %561 = select i1 %560, ptr @str.99, ptr @.str.206
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull %8, ptr noundef nonnull %561)
  %563 = uitofp i64 %.0559.lcssa to double
  %564 = fdiv double %56, %563
  %565 = call fastcc ptr @sigfig(double noundef %564, ptr noundef %9, i32 noundef 80)
  %566 = load i32, ptr @quiet, align 4
  %567 = icmp eq i32 %566, 2
  %568 = select i1 %567, ptr @str.99, ptr @.str.206
  %569 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull %9, ptr noundef nonnull %568)
  br label %604

570:                                              ; preds = %545
  %.b = load i1, ptr @doTile, align 4
  %571 = select i1 %.b, ptr @.str.198, ptr @.str.80
  %572 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef nonnull %571, i32 noundef %spec.select, i32 noundef %.1553)
  %.b617 = load i1, ptr @doYUV, align 4
  %573 = uitofp nneg i32 %533 to double
  br i1 %.b617, label %574, label %._crit_edge1202

._crit_edge1202:                                  ; preds = %570
  %.pre1203 = fmul double %54, %573
  br label %590

574:                                              ; preds = %570
  %575 = fdiv double %573, %.1540.lcssa
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, double noundef %575)
  %577 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, i64 noundef %.1564)
  %578 = uitofp i64 %.1564 to double
  %579 = fdiv double %56, %578
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %579)
  %581 = fmul double %54, %573
  %582 = fdiv double %581, %.1540.lcssa
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %582)
  %584 = fmul double %578, 8.000000e+00
  %585 = fdiv double %584, 1.000000e+06
  %586 = fmul double %585, %573
  %587 = fdiv double %586, %.1540.lcssa
  %588 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %587)
  %.b616.pre = load i1, ptr @doYUV, align 4
  %589 = select i1 %.b616.pre, ptr @.str.266, ptr @.str.267
  br label %590

590:                                              ; preds = %._crit_edge1202, %574
  %.pre-phi1204 = phi double [ %.pre1203, %._crit_edge1202 ], [ %581, %574 ]
  %.b616 = phi ptr [ @.str.267, %._crit_edge1202 ], [ %589, %574 ]
  %591 = fdiv double %573, %.2538
  %592 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, ptr noundef nonnull %.b616, double noundef %591)
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, i64 noundef %.0559.lcssa)
  %594 = uitofp i64 %.0559.lcssa to double
  %595 = fdiv double %56, %594
  %596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, double noundef %595)
  %597 = fdiv double %.pre-phi1204, %.2538
  %598 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %597)
  %599 = fmul double %594, 8.000000e+00
  %600 = fdiv double %599, 1.000000e+06
  %601 = fmul double %600, %573
  %602 = fdiv double %601, %.2538
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, double noundef %602)
  br label %604

604:                                              ; preds = %590, %._crit_edge1201
  %605 = icmp sle i32 %2, %.0550
  br i1 %605, label %606, label %632

606:                                              ; preds = %604
  %607 = icmp sgt i32 %3, %.0552
  %.b623 = load i1, ptr @doWrite, align 4
  %or.cond69.not = select i1 %607, i1 true, i1 %.b623
  br i1 %or.cond69.not, label %632, label %608

608:                                              ; preds = %606
  %609 = load i32, ptr @lossless, align 4
  %.not671 = icmp eq i32 %609, 0
  br i1 %.not671, label %610, label %612

610:                                              ; preds = %608
  %611 = load ptr, ptr %57, align 8
  br label %612

612:                                              ; preds = %608, %610
  %613 = phi ptr [ @.str.240, %610 ], [ @.str.239, %608 ]
  %614 = phi ptr [ %611, %610 ], [ @.str.254, %608 ]
  %615 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.268, ptr noundef %6, ptr noundef %614, ptr noundef nonnull %613, i32 noundef %5) #21
  %616 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.269)
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %623

618:                                              ; preds = %612
  %619 = tail call ptr @__errno_location() #24
  %620 = load i32, ptr %619, align 4
  %621 = call ptr @strerror(i32 noundef %620) #21
  %622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 583, ptr noundef nonnull @.str.270, ptr noundef %621)
  br label %.thread

623:                                              ; preds = %612
  %624 = load ptr, ptr %calloc1209, align 8
  %625 = load i64, ptr %calloc, align 8
  %626 = call i64 @fwrite(ptr noundef %624, i64 noundef %625, i64 noundef 1, ptr noundef nonnull %616)
  %.not673 = icmp eq i64 %626, 1
  br i1 %.not673, label %627, label %651

627:                                              ; preds = %623
  %628 = call i32 @fclose(ptr noundef nonnull %616)
  %629 = load i32, ptr @quiet, align 4
  %.not674 = icmp eq i32 %629, 0
  br i1 %.not674, label %630, label %632

630:                                              ; preds = %627
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.272, ptr noundef nonnull %8)
  br label %632

632:                                              ; preds = %627, %630, %606, %604
  %.b622 = load i1, ptr @compOnly, align 4
  br i1 %.b622, label %636, label %633

633:                                              ; preds = %632
  %634 = call fastcc i32 @decomp(ptr noundef %calloc1209, ptr noundef %calloc, ptr noundef nonnull %23, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %spec.select, i32 noundef %.1553)
  %635 = icmp eq i32 %634, -1
  br i1 %635, label %.thread, label %640

636:                                              ; preds = %632
  %637 = load i32, ptr @quiet, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  br label %640

640:                                              ; preds = %636, %639, %633
  %641 = mul nsw i32 %62, %60
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph988.preheader, label %._crit_edge

.lr.ph988.preheader:                              ; preds = %640
  %wide.trip.count1193 = zext nneg i32 %641 to i64
  br label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %.lr.ph988
  %indvars.iv1190 = phi i64 [ 0, %.lr.ph988.preheader ], [ %indvars.iv.next1191, %.lr.ph988 ]
  %643 = getelementptr inbounds nuw ptr, ptr %calloc1209, i64 %indvars.iv1190
  %644 = load ptr, ptr %643, align 8
  call void @tj3Free(ptr noundef %644) #21
  store ptr null, ptr %643, align 8
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1191, %wide.trip.count1193
  br i1 %exitcond1194.not, label %._crit_edge, label %.lr.ph988, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph988, %640
  call void @free(ptr noundef %calloc1209) #21
  call void @free(ptr noundef %calloc) #21
  %.b615 = load i1, ptr @doYUV, align 4
  br i1 %.b615, label %645, label %646

645:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.2533) #21
  br label %646

646:                                              ; preds = %645, %._crit_edge
  %.3 = phi ptr [ null, %645 ], [ %.2533, %._crit_edge ]
  %647 = icmp sle i32 %3, %.0552
  %or.cond687 = and i1 %647, %605
  br i1 %or.cond687, label %.thread.thread, label %648

648:                                              ; preds = %646
  %649 = shl nsw i32 %spec.select, 1
  %650 = shl nsw i32 %.1553, 1
  br label %58

651:                                              ; preds = %623
  %652 = tail call ptr @__errno_location() #24
  %653 = load i32, ptr %652, align 4
  %654 = call ptr @strerror(i32 noundef %653) #21
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 585, ptr noundef nonnull @.str.271, ptr noundef %654)
  %656 = call i32 @fclose(ptr noundef nonnull %616)
  br label %.thread

.thread:                                          ; preds = %633, %139, %159, %180, %201, %222, %243, %264, %306, %286, %327, %348, %369, %618, %.split961.us, %.split.us, %.split952.us, %.split970.us, %.split979.us, %383, %377, %93, %86, %75, %651
  %.0531700 = phi ptr [ %.2533, %651 ], [ %.1532, %139 ], [ %.1532, %159 ], [ %.1532, %180 ], [ %.1532, %201 ], [ %.1532, %222 ], [ %.1532, %243 ], [ %.1532, %264 ], [ %.1532, %306 ], [ %.1532, %286 ], [ %.1532, %327 ], [ %.1532, %348 ], [ %.1532, %369 ], [ %.2533, %618 ], [ %.2533, %.split961.us ], [ %.2533, %.split.us ], [ %.2533, %.split952.us ], [ %.2533, %.split970.us ], [ %.2533, %.split979.us ], [ null, %383 ], [ %.1532, %377 ], [ %.1532, %93 ], [ %.1532, %86 ], [ %.1532, %75 ], [ %.2533, %633 ]
  %657 = mul nsw i32 %62, %60
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph990.preheader, label %.thread.thread

.lr.ph990.preheader:                              ; preds = %.thread
  %wide.trip.count1198 = zext nneg i32 %657 to i64
  br label %.lr.ph990

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1195 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1196, %.lr.ph990 ]
  %659 = getelementptr inbounds nuw ptr, ptr %calloc1209, i64 %indvars.iv1195
  %660 = load ptr, ptr %659, align 8
  call void @tj3Free(ptr noundef %660) #21
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1198
  br i1 %exitcond1199.not, label %.thread.thread, label %.lr.ph990, !llvm.loop !27

.thread.thread:                                   ; preds = %646, %.lr.ph990, %.thread, %25, %68
  %.0561698712 = phi ptr [ null, %68 ], [ null, %25 ], [ %calloc, %.thread ], [ %calloc, %.lr.ph990 ], [ null, %646 ]
  %.0531700710 = phi ptr [ %.1532, %68 ], [ null, %25 ], [ %.0531700, %.thread ], [ %.0531700, %.lr.ph990 ], [ %.3, %646 ]
  %.0530701709 = phi ptr [ null, %68 ], [ null, %25 ], [ %calloc1209, %.thread ], [ %calloc1209, %.lr.ph990 ], [ null, %646 ]
  call void @free(ptr noundef %.0530701709) #21
  call void @free(ptr noundef %.0531700710) #21
  call void @free(ptr noundef %.0561698712) #21
  call void @free(ptr noundef %23) #21
  ret void
}

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #1

declare void @tj3Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tj3SetScalingFactor(ptr noundef, i64) local_unnamed_addr #1

declare i32 @tj3SetCroppingRegion(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @formatName(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly %2) unnamed_addr #13 {
  %4 = load i32, ptr @quiet, align 4
  %5 = icmp eq i32 %4, 1
  %6 = load i32, ptr @lossless, align 4
  %.not15 = icmp eq i32 %6, 0
  br i1 %5, label %7, label %24

7:                                                ; preds = %3
  br i1 %.not15, label %11, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @precision, align 4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.214, i32 noundef %9) #21
  br label %35

11:                                               ; preds = %7
  %12 = icmp eq i32 %0, -1
  %13 = load i32, ptr @precision, align 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  br i1 %12, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.215, i32 noundef %13, ptr noundef %16) #21
  br label %35

19:                                               ; preds = %11
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.216, i32 noundef %13, ptr noundef %16, ptr noundef %22) #21
  br label %35

24:                                               ; preds = %3
  br i1 %.not15, label %25, label %35

25:                                               ; preds = %24
  %26 = icmp eq i32 %0, -1
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br i1 %26, label %35, label %30

30:                                               ; preds = %25
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.218, ptr noundef %29, ptr noundef %33) #21
  br label %35

35:                                               ; preds = %25, %24, %8, %19, %17, %30
  %.0 = phi ptr [ %2, %30 ], [ %2, %17 ], [ %2, %19 ], [ %2, %8 ], [ @.str.217, %24 ], [ %29, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #1

declare double @getTime() local_unnamed_addr #1

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef nonnull ptr @sigfig(double noundef %0, ptr noundef nonnull returned writeonly %1, i32 noundef range(i32 80, 1025) %2) unnamed_addr #13 {
  %4 = alloca [80 x i8], align 16
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = tail call double @log10(double noundef %5) #21
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 80, ptr noundef nonnull @.str.236) #21
  br label %15

12:                                               ; preds = %3
  %13 = sub nsw i32 4, %8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 80, ptr noundef nonnull @.str.237, i32 noundef %13) #21
  br label %15

15:                                               ; preds = %12, %10
  %16 = zext nneg i32 %2 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %16, ptr noundef nonnull %4, double noundef %0) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decomp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [24 x i8], align 16
  %13 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i32, ptr @pf, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %3, -1
  %19 = add i32 %18, %8
  %20 = sdiv i32 %19, %8
  %21 = add i32 %4, -1
  %22 = add i32 %21, %9
  %23 = sdiv i32 %22, %9
  %24 = load i32, ptr @lossless, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr @sf, align 8
  %.pre731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  br label %26

25:                                               ; preds = %10
  store i64 4294967297, ptr @sf, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %25
  %27 = phi i32 [ %.pre731, %._crit_edge ], [ 1, %25 ]
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
  %38 = select i1 %.not, ptr @.str.240, ptr @.str.239
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 16, ptr noundef nonnull @.str.238, ptr noundef nonnull %38, i32 noundef %6) #21
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 15
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %26
  %42 = tail call ptr @tj3Init(i32 noundef 1) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 198, ptr noundef %45)
  br label %.thread

47:                                               ; preds = %41
  %.b534 = load i1, ptr @stopOnWarning, align 4
  %48 = zext i1 %.b534 to i32
  %49 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 0, i32 noundef %48) #21
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %53 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %54 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq i32 %52, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %57, label %65

57:                                               ; preds = %51
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200) #22
  %.not554 = icmp eq i32 %58, 0
  br i1 %.not554, label %59, label %62

59:                                               ; preds = %57
  %.b552 = load i1, ptr @tjErrorCode, align 4
  %60 = load i32, ptr @tjErrorLine, align 4
  %61 = icmp eq i32 %60, 200
  %or.cond3.not = select i1 %.b552, i1 %61, i1 false
  br i1 %or.cond3.not, label %68, label %62

62:                                               ; preds = %59, %57
  %63 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 200, ptr @tjErrorLine, align 4
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 200, ptr noundef nonnull %53)
  br label %68

65:                                               ; preds = %51
  %66 = select i1 %56, ptr @.str.75, ptr @.str.76
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %66, i32 noundef 200, ptr noundef %53)
  br label %.thread

68:                                               ; preds = %59, %62, %47
  %.b525 = load i1, ptr @bottomUp, align 4
  %69 = zext i1 %.b525 to i32
  %70 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 1, i32 noundef %69) #21
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %74 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %75 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %73, 0
  %or.cond5 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond5, label %78, label %86

78:                                               ; preds = %72
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200) #22
  %.not556 = icmp eq i32 %79, 0
  br i1 %.not556, label %80, label %83

80:                                               ; preds = %78
  %.b551 = load i1, ptr @tjErrorCode, align 4
  %81 = load i32, ptr @tjErrorLine, align 4
  %82 = icmp eq i32 %81, 202
  %or.cond7.not = select i1 %.b551, i1 %82, i1 false
  br i1 %or.cond7.not, label %89, label %83

83:                                               ; preds = %80, %78
  %84 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %74, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 202, ptr @tjErrorLine, align 4
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 202, ptr noundef nonnull %74)
  br label %89

86:                                               ; preds = %72
  %87 = select i1 %77, ptr @.str.75, ptr @.str.76
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %87, i32 noundef 202, ptr noundef %74)
  br label %.thread

89:                                               ; preds = %80, %83, %68
  %.b523 = load i1, ptr @fastUpsample, align 4
  %90 = zext i1 %.b523 to i32
  %91 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 9, i32 noundef %90) #21
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %95 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %96 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %97 = icmp eq i32 %96, 0
  %98 = icmp eq i32 %94, 0
  %or.cond9 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond9, label %99, label %107

99:                                               ; preds = %93
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %95, i64 noundef 200) #22
  %.not558 = icmp eq i32 %100, 0
  br i1 %.not558, label %101, label %104

101:                                              ; preds = %99
  %.b550 = load i1, ptr @tjErrorCode, align 4
  %102 = load i32, ptr @tjErrorLine, align 4
  %103 = icmp eq i32 %102, 204
  %or.cond11.not = select i1 %.b550, i1 %103, i1 false
  br i1 %or.cond11.not, label %110, label %104

104:                                              ; preds = %101, %99
  %105 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %95, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 204, ptr @tjErrorLine, align 4
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 204, ptr noundef nonnull %95)
  br label %110

107:                                              ; preds = %93
  %108 = select i1 %98, ptr @.str.75, ptr @.str.76
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %108, i32 noundef 204, ptr noundef %95)
  br label %.thread

110:                                              ; preds = %101, %104, %89
  %.b524 = load i1, ptr @fastDCT, align 4
  %111 = zext i1 %.b524 to i32
  %112 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 10, i32 noundef %111) #21
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %116 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %117 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %118 = icmp eq i32 %117, 0
  %119 = icmp eq i32 %115, 0
  %or.cond13 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond13, label %120, label %128

120:                                              ; preds = %114
  %121 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %116, i64 noundef 200) #22
  %.not560 = icmp eq i32 %121, 0
  br i1 %.not560, label %122, label %125

122:                                              ; preds = %120
  %.b549 = load i1, ptr @tjErrorCode, align 4
  %123 = load i32, ptr @tjErrorLine, align 4
  %124 = icmp eq i32 %123, 206
  %or.cond15.not = select i1 %.b549, i1 %124, i1 false
  br i1 %or.cond15.not, label %131, label %125

125:                                              ; preds = %122, %120
  %126 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %116, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 206, ptr @tjErrorLine, align 4
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 206, ptr noundef nonnull %116)
  br label %131

128:                                              ; preds = %114
  %129 = select i1 %119, ptr @.str.75, ptr @.str.76
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %129, i32 noundef 206, ptr noundef %116)
  br label %.thread

131:                                              ; preds = %122, %125, %110
  %.b533 = load i1, ptr @limitScans, align 4
  %132 = select i1 %.b533, i32 500, i32 0
  %133 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 13, i32 noundef %132) #21
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %137 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %138 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %139 = icmp eq i32 %138, 0
  %140 = icmp eq i32 %136, 0
  %or.cond17 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond17, label %141, label %149

141:                                              ; preds = %135
  %142 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %137, i64 noundef 200) #22
  %.not562 = icmp eq i32 %142, 0
  br i1 %.not562, label %143, label %146

143:                                              ; preds = %141
  %.b548 = load i1, ptr @tjErrorCode, align 4
  %144 = load i32, ptr @tjErrorLine, align 4
  %145 = icmp eq i32 %144, 208
  %or.cond19.not = select i1 %.b548, i1 %145, i1 false
  br i1 %or.cond19.not, label %152, label %146

146:                                              ; preds = %143, %141
  %147 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %137, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 208, ptr @tjErrorLine, align 4
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 208, ptr noundef nonnull %137)
  br label %152

149:                                              ; preds = %135
  %150 = select i1 %140, ptr @.str.75, ptr @.str.76
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %150, i32 noundef 208, ptr noundef %137)
  br label %.thread

152:                                              ; preds = %143, %146, %131
  %153 = load i32, ptr @maxMemory, align 4
  %154 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 23, i32 noundef %153) #21
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %158 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %159 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %160 = icmp eq i32 %159, 0
  %161 = icmp eq i32 %157, 0
  %or.cond21 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond21, label %162, label %170

162:                                              ; preds = %156
  %163 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %158, i64 noundef 200) #22
  %.not564 = icmp eq i32 %163, 0
  br i1 %.not564, label %164, label %167

164:                                              ; preds = %162
  %.b547 = load i1, ptr @tjErrorCode, align 4
  %165 = load i32, ptr @tjErrorLine, align 4
  %166 = icmp eq i32 %165, 210
  %or.cond23.not = select i1 %.b547, i1 %166, i1 false
  br i1 %or.cond23.not, label %173, label %167

167:                                              ; preds = %164, %162
  %168 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %158, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 210, ptr @tjErrorLine, align 4
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 210, ptr noundef nonnull %158)
  br label %173

170:                                              ; preds = %156
  %171 = select i1 %161, ptr @.str.75, ptr @.str.76
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %171, i32 noundef 210, ptr noundef %158)
  br label %.thread

173:                                              ; preds = %164, %167, %152
  %174 = load i32, ptr @maxPixels, align 4
  %175 = tail call i32 @tj3Set(ptr noundef nonnull %42, i32 noundef 24, i32 noundef %174) #21
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %179 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %180 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %181 = icmp eq i32 %180, 0
  %182 = icmp eq i32 %178, 0
  %or.cond25 = select i1 %181, i1 %182, i1 false
  br i1 %or.cond25, label %183, label %191

183:                                              ; preds = %177
  %184 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %179, i64 noundef 200) #22
  %.not566 = icmp eq i32 %184, 0
  br i1 %.not566, label %185, label %188

185:                                              ; preds = %183
  %.b546 = load i1, ptr @tjErrorCode, align 4
  %186 = load i32, ptr @tjErrorLine, align 4
  %187 = icmp eq i32 %186, 212
  %or.cond27.not = select i1 %.b546, i1 %187, i1 false
  br i1 %or.cond27.not, label %194, label %188

188:                                              ; preds = %185, %183
  %189 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %179, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 212, ptr @tjErrorLine, align 4
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 212, ptr noundef nonnull %179)
  br label %194

191:                                              ; preds = %177
  %192 = select i1 %182, ptr @.str.75, ptr @.str.76
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %192, i32 noundef 212, ptr noundef %179)
  br label %.thread

194:                                              ; preds = %185, %188, %173
  %195 = load i32, ptr @cr, align 8
  %196 = icmp ne i32 %195, 0
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %198 = icmp ne i32 %197, 0
  %or.cond29 = select i1 %196, i1 true, i1 %198
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %200 = icmp ne i32 %199, 0
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %200
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %202 = icmp ne i32 %201, 0
  %or.cond33 = select i1 %or.cond31, i1 true, i1 %202
  br i1 %or.cond33, label %203, label %225

203:                                              ; preds = %194
  %204 = load ptr, ptr %0, align 8
  %205 = load i64, ptr %1, align 8
  %206 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %42, ptr noundef %204, i64 noundef %205) #21
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %225

208:                                              ; preds = %203
  %209 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %210 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %211 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %212 = icmp eq i32 %211, 0
  %213 = icmp eq i32 %209, 0
  %or.cond35 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond35, label %214, label %222

214:                                              ; preds = %208
  %215 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %210, i64 noundef 200) #22
  %.not568 = icmp eq i32 %215, 0
  br i1 %.not568, label %216, label %219

216:                                              ; preds = %214
  %.b545 = load i1, ptr @tjErrorCode, align 4
  %217 = load i32, ptr @tjErrorLine, align 4
  %218 = icmp eq i32 %217, 216
  %or.cond37.not = select i1 %.b545, i1 %218, i1 false
  br i1 %or.cond37.not, label %225, label %219

219:                                              ; preds = %216, %214
  %220 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %210, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 216, ptr @tjErrorLine, align 4
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 216, ptr noundef nonnull %210)
  br label %225

222:                                              ; preds = %208
  %223 = select i1 %213, ptr @.str.75, ptr @.str.76
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %223, i32 noundef 216, ptr noundef %210)
  br label %.thread

225:                                              ; preds = %203, %219, %216, %194
  %226 = load i64, ptr @sf, align 8
  %227 = tail call i32 @tj3SetScalingFactor(ptr noundef nonnull %42, i64 %226) #21
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %231 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %232 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %233 = icmp eq i32 %232, 0
  %234 = icmp eq i32 %230, 0
  %or.cond39 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond39, label %235, label %243

235:                                              ; preds = %229
  %236 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %231, i64 noundef 200) #22
  %.not570 = icmp eq i32 %236, 0
  br i1 %.not570, label %237, label %240

237:                                              ; preds = %235
  %.b544 = load i1, ptr @tjErrorCode, align 4
  %238 = load i32, ptr @tjErrorLine, align 4
  %239 = icmp eq i32 %238, 219
  %or.cond41.not = select i1 %.b544, i1 %239, i1 false
  br i1 %or.cond41.not, label %246, label %240

240:                                              ; preds = %237, %235
  %241 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %231, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 219, ptr @tjErrorLine, align 4
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 219, ptr noundef nonnull %231)
  br label %246

243:                                              ; preds = %229
  %244 = select i1 %234, ptr @.str.75, ptr @.str.76
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %244, i32 noundef 219, ptr noundef %231)
  br label %.thread

246:                                              ; preds = %237, %240, %225
  %247 = load i64, ptr @cr, align 8
  %248 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %249 = tail call i32 @tj3SetCroppingRegion(ptr noundef nonnull %42, i64 %247, i64 %248) #21
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %268

251:                                              ; preds = %246
  %252 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %253 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %254 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %255 = icmp eq i32 %254, 0
  %256 = icmp eq i32 %252, 0
  %or.cond43 = select i1 %255, i1 %256, i1 false
  br i1 %or.cond43, label %257, label %265

257:                                              ; preds = %251
  %258 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %253, i64 noundef 200) #22
  %.not572 = icmp eq i32 %258, 0
  br i1 %.not572, label %259, label %262

259:                                              ; preds = %257
  %.b543 = load i1, ptr @tjErrorCode, align 4
  %260 = load i32, ptr @tjErrorLine, align 4
  %261 = icmp eq i32 %260, 221
  %or.cond45.not = select i1 %.b543, i1 %261, i1 false
  br i1 %or.cond45.not, label %268, label %262

262:                                              ; preds = %259, %257
  %263 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %253, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 221, ptr @tjErrorLine, align 4
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 221, ptr noundef nonnull %253)
  br label %268

265:                                              ; preds = %251
  %266 = select i1 %256, ptr @.str.75, ptr @.str.76
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %266, i32 noundef 221, ptr noundef %253)
  br label %.thread

268:                                              ; preds = %259, %262, %246
  %269 = load i32, ptr @cr, align 8
  %270 = icmp ne i32 %269, 0
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 4), align 4
  %272 = icmp ne i32 %271, 0
  %or.cond47 = select i1 %270, i1 true, i1 %272
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 8), align 8
  %274 = icmp ne i32 %273, 0
  %or.cond49 = select i1 %or.cond47, i1 true, i1 %274
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cr, i64 12), align 4
  %276 = icmp ne i32 %275, 0
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %276
  %277 = sub nsw i32 %32, %269
  %278 = select i1 %274, i32 %273, i32 %277
  %279 = select i1 %or.cond49, i32 %271, i32 0
  %280 = sub nsw i32 %35, %279
  %.0477 = select i1 %276, i32 %275, i32 %280
  %.0476 = select i1 %or.cond51, i32 %278, i32 %32
  %281 = mul nsw i32 %.0476, %17
  %.not605 = icmp eq ptr %2, null
  br i1 %.not605, label %282, label %296

282:                                              ; preds = %268
  %283 = sext i32 %281 to i64
  %284 = sext i32 %.0477 to i64
  %285 = mul nsw i64 %283, %284
  %286 = load i32, ptr @sampleSize, align 4
  %287 = zext nneg i32 %286 to i64
  %288 = mul i64 %285, %287
  %289 = tail call noalias ptr @malloc(i64 noundef %288) #25
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %282
  %292 = tail call ptr @__errno_location() #24
  %293 = load i32, ptr %292, align 4
  %294 = tail call ptr @strerror(i32 noundef %293) #21
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 235, ptr noundef nonnull @.str.241, ptr noundef %294)
  br label %.thread

296:                                              ; preds = %282, %268
  %.1 = phi ptr [ %2, %268 ], [ %289, %282 ]
  %297 = load i32, ptr @precision, align 4
  switch i32 %297, label %.preheader606 [
    i32 8, label %302
    i32 12, label %.preheader607
  ]

.preheader607:                                    ; preds = %296
  %298 = mul nsw i32 %281, %.0477
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader607
  %wide.trip.count = zext nneg i32 %298 to i64
  br label %.lr.ph

.preheader606:                                    ; preds = %296
  %300 = mul nsw i32 %281, %.0477
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph637.preheader, label %.loopexit

.lr.ph637.preheader:                              ; preds = %.preheader606
  %wide.trip.count724 = zext nneg i32 %300 to i64
  br label %.lr.ph637

302:                                              ; preds = %296
  %303 = sext i32 %281 to i64
  %304 = sext i32 %.0477 to i64
  %305 = mul nsw i64 %303, %304
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.1, i8 127, i64 %305, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %306 = getelementptr inbounds nuw i16, ptr %.1, i64 %indvars.iv
  store i16 2047, ptr %306, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %.lr.ph637
  %indvars.iv721 = phi i64 [ 0, %.lr.ph637.preheader ], [ %indvars.iv.next722, %.lr.ph637 ]
  %307 = getelementptr inbounds nuw i16, ptr %.1, i64 %indvars.iv721
  store i16 32767, ptr %307, align 2
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %.loopexit, label %.lr.ph637, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph637, %.preheader607, %.preheader606, %302
  %.b531 = load i1, ptr @doYUV, align 4
  br i1 %.b531, label %308, label %326

308:                                              ; preds = %.loopexit
  %.b522 = load i1, ptr @doTile, align 4
  %309 = select i1 %.b522, i32 %8, i32 %.0476
  %310 = select i1 %.b522, i32 %9, i32 %.0477
  %311 = load i32, ptr @yuvAlign, align 4
  %312 = tail call i64 @tj3YUVBufSize(i32 noundef %309, i32 noundef %311, i32 noundef %310, i32 noundef %5) #21
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 257, ptr noundef %315)
  br label %627

317:                                              ; preds = %308
  %318 = tail call noalias ptr @malloc(i64 noundef %312) #25
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #24
  %322 = load i32, ptr %321, align 4
  %323 = tail call ptr @strerror(i32 noundef %322) #21
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 259, ptr noundef nonnull @.str.242, ptr noundef %323)
  br label %627

325:                                              ; preds = %317
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %318, i8 127, i64 %312, i1 false)
  br label %326

326:                                              ; preds = %325, %.loopexit
  %.1481 = phi ptr [ %318, %325 ], [ null, %.loopexit ]
  %327 = icmp sgt i32 %23, 0
  %328 = mul nsw i32 %17, %8
  %329 = sext i32 %281 to i64
  %330 = sext i32 %9 to i64
  %331 = mul nsw i64 %329, %330
  br i1 %327, label %.split.us668, label %.split.outer

.split.us668:                                     ; preds = %326
  %332 = icmp sgt i32 %20, 0
  br i1 %332, label %.preheader.lr.ph.us.us.outer, label %.preheader.lr.ph.us.outer

.preheader.lr.ph.us.us.outer:                     ; preds = %.split.us668, %.preheader.lr.ph.us.us.outer.backedge
  %.0473.us.us.ph = phi double [ %.0473.us.us.ph.be, %.preheader.lr.ph.us.us.outer.backedge ], [ 0.000000e+00, %.split.us668 ]
  %.0471.us.us.ph = phi double [ %.0471.us.us.ph.be, %.preheader.lr.ph.us.us.outer.backedge ], [ 0.000000e+00, %.split.us668 ]
  %.0466.us.us.ph = phi i32 [ %.0466.us.us.ph.be, %.preheader.lr.ph.us.us.outer.backedge ], [ -1, %.split.us668 ]
  %333 = icmp sgt i32 %.0466.us.us.ph, -1
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.outer, %335
  %.0473.us.us = phi double [ %.3.us.us.us, %335 ], [ %.0473.us.us.ph, %.preheader.lr.ph.us.us.outer ]
  %.0471.us.us = phi double [ %467, %335 ], [ %.0471.us.us.ph, %.preheader.lr.ph.us.us.outer ]
  %334 = tail call double @getTime() #21
  br label %.preheader.us.us.us

335:                                              ; preds = %._crit_edge648.split.us.us.us
  %336 = load double, ptr @warmup, align 8
  %337 = fcmp ult double %467, %336
  br i1 %337, label %.preheader.lr.ph.us.us, label %.preheader.lr.ph.us.us.outer.backedge

338:                                              ; preds = %._crit_edge648.split.us.us.us
  %339 = add nuw nsw i32 %.0466.us.us.ph, 1
  %340 = load double, ptr @benchTime, align 8
  %341 = fcmp ult double %467, %340
  br i1 %341, label %.preheader.lr.ph.us.us.outer.backedge, label %.split675.us

.preheader.lr.ph.us.us.outer.backedge:            ; preds = %335, %338
  %.0473.us.us.ph.be = phi double [ %.3.us.us.us, %338 ], [ 0.000000e+00, %335 ]
  %.0471.us.us.ph.be = phi double [ %467, %338 ], [ 0.000000e+00, %335 ]
  %.0466.us.us.ph.be = phi i32 [ %339, %338 ], [ 0, %335 ]
  br label %.preheader.lr.ph.us.us.outer

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.0464647.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %461, %._crit_edge.us.us.us ]
  %.1474646.us.us.us = phi double [ %.0473.us.us, %.preheader.lr.ph.us.us ], [ %.3.us.us.us, %._crit_edge.us.us.us ]
  %.0478645.us.us.us = phi ptr [ %.1, %.preheader.lr.ph.us.us ], [ %464, %._crit_edge.us.us.us ]
  %.0482644.us.us.us = phi i64 [ 0, %.preheader.lr.ph.us.us ], [ %indvars.iv.next727, %._crit_edge.us.us.us ]
  %342 = mul nsw i32 %.0464647.us.us.us, %9
  %343 = sub nsw i32 %4, %342
  %.596.us.us.us = tail call i32 @llvm.smin.i32(i32 %9, i32 %343)
  %sext = shl i64 %.0482644.us.us.us, 32
  %344 = ashr exact i64 %sext, 32
  br label %345

345:                                              ; preds = %455, %.preheader.us.us.us
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %455 ], [ %344, %.preheader.us.us.us ]
  %.0465641.us.us.us = phi i32 [ %456, %455 ], [ 0, %.preheader.us.us.us ]
  %.2475640.us.us.us = phi double [ %.3.us.us.us, %455 ], [ %.1474646.us.us.us, %.preheader.us.us.us ]
  %.0479639.us.us.us = phi ptr [ %460, %455 ], [ %.0478645.us.us.us, %.preheader.us.us.us ]
  %.b521.us.us.us = load i1, ptr @doTile, align 4
  %346 = mul nsw i32 %.0465641.us.us.us, %8
  %347 = sub nsw i32 %3, %346
  %..us.us.us = tail call i32 @llvm.smin.i32(i32 %8, i32 %347)
  %348 = select i1 %.b521.us.us.us, i32 %..us.us.us, i32 %.0476
  %349 = select i1 %.b521.us.us.us, i32 %.596.us.us.us, i32 %.0477
  %.b530.us.us.us = load i1, ptr @doYUV, align 4
  br i1 %.b530.us.us.us, label %408, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr @precision, align 4
  %352 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv726
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv726
  %355 = load i64, ptr %354, align 8
  %356 = load i32, ptr @pf, align 4
  switch i32 %351, label %391 [
    i32 8, label %374
    i32 12, label %357
  ]

357:                                              ; preds = %350
  %358 = tail call i32 @tj3Decompress12(ptr noundef nonnull %42, ptr noundef %353, i64 noundef %355, ptr noundef %.0479639.us.us.us, i32 noundef %281, i32 noundef %356) #21
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %455

360:                                              ; preds = %357
  %361 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %362 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %363 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %364 = icmp eq i32 %363, 0
  %365 = icmp eq i32 %361, 0
  %or.cond65.us.us.us = select i1 %364, i1 %365, i1 false
  br i1 %or.cond65.us.us.us, label %366, label %.split.us

366:                                              ; preds = %360
  %367 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %362, i64 noundef 200) #22
  %.not587.us.us.us = icmp eq i32 %367, 0
  br i1 %.not587.us.us.us, label %368, label %371

368:                                              ; preds = %366
  %.b539.us.us.us = load i1, ptr @tjErrorCode, align 4
  %369 = load i32, ptr @tjErrorLine, align 4
  %370 = icmp eq i32 %369, 296
  %or.cond67.not.us.us.us = select i1 %.b539.us.us.us, i1 %370, i1 false
  br i1 %or.cond67.not.us.us.us, label %455, label %371

371:                                              ; preds = %368, %366
  %372 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %362, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 296, ptr @tjErrorLine, align 4
  %373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 296, ptr noundef nonnull %362)
  br label %455

374:                                              ; preds = %350
  %375 = tail call i32 @tj3Decompress8(ptr noundef nonnull %42, ptr noundef %353, i64 noundef %355, ptr noundef %.0479639.us.us.us, i32 noundef %281, i32 noundef %356) #21
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %455

377:                                              ; preds = %374
  %378 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %379 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %380 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %381 = icmp eq i32 %380, 0
  %382 = icmp eq i32 %378, 0
  %or.cond61.us.us.us = select i1 %381, i1 %382, i1 false
  br i1 %or.cond61.us.us.us, label %383, label %.split653.us

383:                                              ; preds = %377
  %384 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %379, i64 noundef 200) #22
  %.not589.us.us.us = icmp eq i32 %384, 0
  br i1 %.not589.us.us.us, label %385, label %388

385:                                              ; preds = %383
  %.b540.us.us.us = load i1, ptr @tjErrorCode, align 4
  %386 = load i32, ptr @tjErrorLine, align 4
  %387 = icmp eq i32 %386, 292
  %or.cond63.not.us.us.us = select i1 %.b540.us.us.us, i1 %387, i1 false
  br i1 %or.cond63.not.us.us.us, label %455, label %388

388:                                              ; preds = %385, %383
  %389 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %379, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 292, ptr @tjErrorLine, align 4
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 292, ptr noundef nonnull %379)
  br label %455

391:                                              ; preds = %350
  %392 = tail call i32 @tj3Decompress16(ptr noundef nonnull %42, ptr noundef %353, i64 noundef %355, ptr noundef %.0479639.us.us.us, i32 noundef %281, i32 noundef %356) #21
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %455

394:                                              ; preds = %391
  %395 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %396 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %397 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %398 = icmp eq i32 %397, 0
  %399 = icmp eq i32 %395, 0
  %or.cond69.us.us.us = select i1 %398, i1 %399, i1 false
  br i1 %or.cond69.us.us.us, label %400, label %.split657.us

400:                                              ; preds = %394
  %401 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %396, i64 noundef 200) #22
  %.not585.us.us.us = icmp eq i32 %401, 0
  br i1 %.not585.us.us.us, label %402, label %405

402:                                              ; preds = %400
  %.b538.us.us.us = load i1, ptr @tjErrorCode, align 4
  %403 = load i32, ptr @tjErrorLine, align 4
  %404 = icmp eq i32 %403, 300
  %or.cond71.not.us.us.us = select i1 %.b538.us.us.us, i1 %404, i1 false
  br i1 %or.cond71.not.us.us.us, label %455, label %405

405:                                              ; preds = %402, %400
  %406 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %396, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 300, ptr @tjErrorLine, align 4
  %407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 300, ptr noundef nonnull %396)
  br label %455

408:                                              ; preds = %345
  %409 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv726
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv726
  %412 = load i64, ptr %411, align 8
  %413 = load i32, ptr @yuvAlign, align 4
  %414 = tail call i32 @tj3DecompressToYUV8(ptr noundef nonnull %42, ptr noundef %410, i64 noundef %412, ptr noundef %.1481, i32 noundef %413) #21
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %430

416:                                              ; preds = %408
  %417 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %418 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %419 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %420 = icmp eq i32 %419, 0
  %421 = icmp eq i32 %417, 0
  %or.cond53.us.us.us = select i1 %420, i1 %421, i1 false
  br i1 %or.cond53.us.us.us, label %422, label %.split661.us

422:                                              ; preds = %416
  %423 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %418, i64 noundef 200) #22
  %.not591.us.us.us = icmp eq i32 %423, 0
  br i1 %.not591.us.us.us, label %424, label %427

424:                                              ; preds = %422
  %.b542.us.us.us = load i1, ptr @tjErrorCode, align 4
  %425 = load i32, ptr @tjErrorLine, align 4
  %426 = icmp eq i32 %425, 282
  %or.cond55.not.us.us.us = select i1 %.b542.us.us.us, i1 %426, i1 false
  br i1 %or.cond55.not.us.us.us, label %430, label %427

427:                                              ; preds = %424, %422
  %428 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %418, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 282, ptr @tjErrorLine, align 4
  %429 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 282, ptr noundef nonnull %418)
  br label %430

430:                                              ; preds = %427, %424, %408
  %431 = tail call double @getTime() #21
  %432 = load i32, ptr @yuvAlign, align 4
  %433 = load i32, ptr @pf, align 4
  %434 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %42, ptr noundef %.1481, i32 noundef %432, ptr noundef %.0479639.us.us.us, i32 noundef %348, i32 noundef %281, i32 noundef %349, i32 noundef %433) #21
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %450

436:                                              ; preds = %430
  %437 = tail call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %438 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %439 = tail call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %440 = icmp eq i32 %439, 0
  %441 = icmp eq i32 %437, 0
  %or.cond57.us.us.us = select i1 %440, i1 %441, i1 false
  br i1 %or.cond57.us.us.us, label %442, label %.split665.us

442:                                              ; preds = %436
  %443 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %438, i64 noundef 200) #22
  %.not593.us.us.us = icmp eq i32 %443, 0
  br i1 %.not593.us.us.us, label %444, label %447

444:                                              ; preds = %442
  %.b541.us.us.us = load i1, ptr @tjErrorCode, align 4
  %445 = load i32, ptr @tjErrorLine, align 4
  %446 = icmp eq i32 %445, 286
  %or.cond59.not.us.us.us = select i1 %.b541.us.us.us, i1 %446, i1 false
  br i1 %or.cond59.not.us.us.us, label %450, label %447

447:                                              ; preds = %444, %442
  %448 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %438, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 286, ptr @tjErrorLine, align 4
  %449 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 286, ptr noundef nonnull %438)
  br label %450

450:                                              ; preds = %447, %444, %430
  br i1 %333, label %451, label %455

451:                                              ; preds = %450
  %452 = tail call double @getTime() #21
  %453 = fsub double %452, %431
  %454 = fadd double %.2475640.us.us.us, %453
  br label %455

455:                                              ; preds = %451, %450, %405, %402, %391, %388, %385, %374, %371, %368, %357
  %.3.us.us.us = phi double [ %454, %451 ], [ %.2475640.us.us.us, %450 ], [ %.2475640.us.us.us, %388 ], [ %.2475640.us.us.us, %385 ], [ %.2475640.us.us.us, %374 ], [ %.2475640.us.us.us, %371 ], [ %.2475640.us.us.us, %368 ], [ %.2475640.us.us.us, %357 ], [ %.2475640.us.us.us, %405 ], [ %.2475640.us.us.us, %402 ], [ %.2475640.us.us.us, %391 ]
  %456 = add nuw nsw i32 %.0465641.us.us.us, 1
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %457 = load i32, ptr @sampleSize, align 4
  %458 = mul nsw i32 %328, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %.0479639.us.us.us, i64 %459
  %exitcond729.not = icmp eq i32 %456, %20
  br i1 %exitcond729.not, label %._crit_edge.us.us.us, label %345, !llvm.loop !30

._crit_edge.us.us.us:                             ; preds = %455
  %461 = add nuw nsw i32 %.0464647.us.us.us, 1
  %462 = zext nneg i32 %457 to i64
  %463 = mul i64 %331, %462
  %464 = getelementptr inbounds i8, ptr %.0478645.us.us.us, i64 %463
  %exitcond730.not = icmp eq i32 %461, %23
  br i1 %exitcond730.not, label %._crit_edge648.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !31

._crit_edge648.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %465 = tail call double @getTime() #21
  %466 = fsub double %465, %334
  %467 = fadd double %.0471.us.us, %466
  br i1 %333, label %338, label %335

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.outer, %472
  %.0471.us = phi double [ %471, %472 ], [ %.0471.us.ph, %.preheader.lr.ph.us.outer ]
  %468 = tail call double @getTime() #21
  %469 = tail call double @getTime() #21
  %470 = fsub double %469, %468
  %471 = fadd double %.0471.us, %470
  br i1 %475, label %476, label %472

472:                                              ; preds = %.preheader.lr.ph.us
  %473 = load double, ptr @warmup, align 8
  %474 = fcmp ult double %471, %473
  br i1 %474, label %.preheader.lr.ph.us, label %.preheader.lr.ph.us.outer.backedge

.preheader.lr.ph.us.outer:                        ; preds = %.split.us668, %.preheader.lr.ph.us.outer.backedge
  %.0471.us.ph = phi double [ %.0471.us.ph.be, %.preheader.lr.ph.us.outer.backedge ], [ 0.000000e+00, %.split.us668 ]
  %.0466.us.ph = phi i32 [ %.0466.us.ph.be, %.preheader.lr.ph.us.outer.backedge ], [ -1, %.split.us668 ]
  %475 = icmp sgt i32 %.0466.us.ph, -1
  br label %.preheader.lr.ph.us

476:                                              ; preds = %.preheader.lr.ph.us
  %477 = add nuw nsw i32 %.0466.us.ph, 1
  %478 = load double, ptr @benchTime, align 8
  %479 = fcmp ult double %471, %478
  br i1 %479, label %.preheader.lr.ph.us.outer.backedge, label %.split675.us

.preheader.lr.ph.us.outer.backedge:               ; preds = %472, %476
  %.0471.us.ph.be = phi double [ %471, %476 ], [ 0.000000e+00, %472 ]
  %.0466.us.ph.be = phi i32 [ %477, %476 ], [ 0, %472 ]
  br label %.preheader.lr.ph.us.outer

.split:                                           ; preds = %.split.outer, %499
  %.0471 = phi double [ %483, %499 ], [ %.0471.ph, %.split.outer ]
  %480 = tail call double @getTime() #21
  %481 = tail call double @getTime() #21
  %482 = fsub double %481, %480
  %483 = fadd double %.0471, %482
  br i1 %498, label %494, label %499

.split661.us:                                     ; preds = %416
  %484 = select i1 %421, ptr @.str.75, ptr @.str.76
  %485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %484, i32 noundef 282, ptr noundef %418)
  br label %627

.split665.us:                                     ; preds = %436
  %486 = select i1 %441, ptr @.str.75, ptr @.str.76
  %487 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %486, i32 noundef 286, ptr noundef %438)
  br label %627

.split653.us:                                     ; preds = %377
  %488 = select i1 %382, ptr @.str.75, ptr @.str.76
  %489 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %488, i32 noundef 292, ptr noundef %379)
  br label %627

.split.us:                                        ; preds = %360
  %490 = select i1 %365, ptr @.str.75, ptr @.str.76
  %491 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %490, i32 noundef 296, ptr noundef %362)
  br label %627

.split657.us:                                     ; preds = %394
  %492 = select i1 %399, ptr @.str.75, ptr @.str.76
  %493 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %492, i32 noundef 300, ptr noundef %396)
  br label %627

494:                                              ; preds = %.split
  %495 = add nuw nsw i32 %.0466.ph, 1
  %496 = load double, ptr @benchTime, align 8
  %497 = fcmp ult double %483, %496
  br i1 %497, label %.split.outer.backedge, label %.split675.us

.split.outer.backedge:                            ; preds = %499, %494
  %.0471.ph.be = phi double [ %483, %494 ], [ 0.000000e+00, %499 ]
  %.0466.ph.be = phi i32 [ %495, %494 ], [ 0, %499 ]
  br label %.split.outer

.split.outer:                                     ; preds = %326, %.split.outer.backedge
  %.0471.ph = phi double [ %.0471.ph.be, %.split.outer.backedge ], [ 0.000000e+00, %326 ]
  %.0466.ph = phi i32 [ %.0466.ph.be, %.split.outer.backedge ], [ -1, %326 ]
  %498 = icmp sgt i32 %.0466.ph, -1
  br label %.split

499:                                              ; preds = %.split
  %500 = load double, ptr @warmup, align 8
  %501 = fcmp ult double %483, %500
  br i1 %501, label %.split, label %.split.outer.backedge

.split675.us:                                     ; preds = %494, %476, %338
  %.us-phi676 = phi i32 [ %339, %338 ], [ %477, %476 ], [ %495, %494 ]
  %.us-phi677 = phi double [ %467, %338 ], [ %471, %476 ], [ %483, %494 ]
  %.us-phi678 = phi double [ %.3.us.us.us, %338 ], [ 0.000000e+00, %476 ], [ 0.000000e+00, %494 ]
  %.b529 = load i1, ptr @doYUV, align 4
  %502 = fsub double %.us-phi677, %.us-phi678
  %.2 = select i1 %.b529, double %502, double %.us-phi677
  %503 = load i32, ptr @quiet, align 4
  %.not574 = icmp eq i32 %503, 0
  br i1 %.not574, label %522, label %504

504:                                              ; preds = %.split675.us
  %505 = mul nsw i32 %4, %3
  %506 = sitofp i32 %505 to double
  %507 = fdiv double %506, 1.000000e+06
  %508 = uitofp nneg i32 %.us-phi676 to double
  %509 = fmul double %507, %508
  %510 = fdiv double %509, %.2
  %511 = call fastcc ptr @sigfig(double noundef %510, ptr noundef %11, i32 noundef 1024)
  %512 = load i32, ptr @quiet, align 4
  %513 = icmp eq i32 %512, 2
  %514 = select i1 %513, ptr @str.99, ptr @.str.206
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull %11, ptr noundef nonnull %514)
  %.b528 = load i1, ptr @doYUV, align 4
  br i1 %.b528, label %516, label %519

516:                                              ; preds = %504
  %517 = fdiv double %509, %.us-phi678
  %518 = call fastcc ptr @sigfig(double noundef %517, ptr noundef %11, i32 noundef 1024)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %11)
  br label %538

519:                                              ; preds = %504
  %520 = load i32, ptr @quiet, align 4
  %.not575 = icmp eq i32 %520, 2
  br i1 %.not575, label %538, label %521

521:                                              ; preds = %519
  %putchar = call i32 @putchar(i32 10)
  br label %538

522:                                              ; preds = %.split675.us
  %523 = select i1 %.b529, ptr @.str.246, ptr @.str.247
  %524 = uitofp nneg i32 %.us-phi676 to double
  %525 = fdiv double %524, %.2
  %526 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, ptr noundef nonnull %523, double noundef %525)
  %527 = mul nsw i32 %4, %3
  %528 = sitofp i32 %527 to double
  %529 = fdiv double %528, 1.000000e+06
  %530 = fmul double %529, %524
  %531 = fdiv double %530, %.2
  %532 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %531)
  %.b526 = load i1, ptr @doYUV, align 4
  br i1 %.b526, label %533, label %538

533:                                              ; preds = %522
  %534 = fdiv double %524, %.us-phi678
  %535 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, double noundef %534)
  %536 = fdiv double %530, %.us-phi678
  %537 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, double noundef %536)
  br label %538

538:                                              ; preds = %522, %533, %516, %521, %519
  %.b532 = load i1, ptr @doWrite, align 4
  br i1 %.b532, label %627, label %539

539:                                              ; preds = %538
  %540 = load i32, ptr @sf, align 8
  %541 = icmp ne i32 %540, 1
  %542 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sf, i64 4), align 4
  %543 = icmp ne i32 %542, 1
  %or.cond73 = select i1 %541, i1 true, i1 %543
  br i1 %or.cond73, label %544, label %546

544:                                              ; preds = %539
  %545 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 24, ptr noundef nonnull @.str.249, i32 noundef %540, i32 noundef %542) #21
  br label %550

546:                                              ; preds = %539
  %.not576 = icmp eq i32 %8, %3
  %.not577 = icmp eq i32 %9, %4
  %or.cond597 = and i1 %.not576, %.not577
  br i1 %or.cond597, label %549, label %547

547:                                              ; preds = %546
  %548 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 24, ptr noundef nonnull @.str.250, i32 noundef %8, i32 noundef %9) #21
  br label %550

549:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.251, i64 5, i1 false)
  br label %550

550:                                              ; preds = %547, %549, %544
  %.b = load i1, ptr @decompOnly, align 4
  br i1 %.b, label %551, label %554

551:                                              ; preds = %550
  %552 = load ptr, ptr @ext, align 8
  %553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.252, ptr noundef %7, ptr noundef nonnull %12, ptr noundef %552) #21
  br label %564

554:                                              ; preds = %550
  %555 = load i32, ptr @lossless, align 4
  %.not578 = icmp eq i32 %555, 0
  br i1 %.not578, label %556, label %560

556:                                              ; preds = %554
  %557 = sext i32 %5 to i64
  %558 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  br label %560

560:                                              ; preds = %554, %556
  %561 = phi ptr [ %559, %556 ], [ @.str.254, %554 ]
  %562 = load ptr, ptr @ext, align 8
  %563 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.253, ptr noundef %7, ptr noundef %561, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %562) #21
  br label %564

564:                                              ; preds = %560, %551
  %565 = load i32, ptr @precision, align 4
  %566 = load i32, ptr @pf, align 4
  switch i32 %565, label %607 [
    i32 8, label %567
    i32 12, label %587
  ]

567:                                              ; preds = %564
  %568 = call i32 @tj3SaveImage8(ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %.1, i32 noundef %.0476, i32 noundef 0, i32 noundef %.0477, i32 noundef %566) #21
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %570, label %627

570:                                              ; preds = %567
  %571 = call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %572 = call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %573 = call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %574 = icmp eq i32 %573, 0
  %575 = icmp eq i32 %571, 0
  %or.cond75 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond75, label %576, label %584

576:                                              ; preds = %570
  %577 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %572, i64 noundef 200) #22
  %.not583 = icmp eq i32 %577, 0
  br i1 %.not583, label %578, label %581

578:                                              ; preds = %576
  %.b537 = load i1, ptr @tjErrorCode, align 4
  %579 = load i32, ptr @tjErrorLine, align 4
  %580 = icmp eq i32 %579, 355
  %or.cond77.not = select i1 %.b537, i1 %580, i1 false
  br i1 %or.cond77.not, label %627, label %581

581:                                              ; preds = %578, %576
  %582 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %572, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 355, ptr @tjErrorLine, align 4
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 355, ptr noundef nonnull %572)
  br label %627

584:                                              ; preds = %570
  %585 = select i1 %575, ptr @.str.75, ptr @.str.76
  %586 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %585, i32 noundef 355, ptr noundef %572)
  br label %627

587:                                              ; preds = %564
  %588 = call i32 @tj3SaveImage12(ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %.1, i32 noundef %.0476, i32 noundef 0, i32 noundef %.0477, i32 noundef %566) #21
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %590, label %627

590:                                              ; preds = %587
  %591 = call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %592 = call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %593 = call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %594 = icmp eq i32 %593, 0
  %595 = icmp eq i32 %591, 0
  %or.cond79 = select i1 %594, i1 %595, i1 false
  br i1 %or.cond79, label %596, label %604

596:                                              ; preds = %590
  %597 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %592, i64 noundef 200) #22
  %.not581 = icmp eq i32 %597, 0
  br i1 %.not581, label %598, label %601

598:                                              ; preds = %596
  %.b536 = load i1, ptr @tjErrorCode, align 4
  %599 = load i32, ptr @tjErrorLine, align 4
  %600 = icmp eq i32 %599, 359
  %or.cond81.not = select i1 %.b536, i1 %600, i1 false
  br i1 %or.cond81.not, label %627, label %601

601:                                              ; preds = %598, %596
  %602 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %592, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 359, ptr @tjErrorLine, align 4
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 359, ptr noundef nonnull %592)
  br label %627

604:                                              ; preds = %590
  %605 = select i1 %595, ptr @.str.75, ptr @.str.76
  %606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %605, i32 noundef 359, ptr noundef %592)
  br label %627

607:                                              ; preds = %564
  %608 = call i32 @tj3SaveImage16(ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %.1, i32 noundef %.0476, i32 noundef 0, i32 noundef %.0477, i32 noundef %566) #21
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %627

610:                                              ; preds = %607
  %611 = call i32 @tj3GetErrorCode(ptr noundef nonnull %42) #21
  %612 = call ptr @tj3GetErrorStr(ptr noundef nonnull %42) #21
  %613 = call i32 @tj3Get(ptr noundef nonnull %42, i32 noundef 0) #21
  %614 = icmp eq i32 %613, 0
  %615 = icmp eq i32 %611, 0
  %or.cond83 = select i1 %614, i1 %615, i1 false
  br i1 %or.cond83, label %616, label %624

616:                                              ; preds = %610
  %617 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %612, i64 noundef 200) #22
  %.not579 = icmp eq i32 %617, 0
  br i1 %.not579, label %618, label %621

618:                                              ; preds = %616
  %.b535 = load i1, ptr @tjErrorCode, align 4
  %619 = load i32, ptr @tjErrorLine, align 4
  %620 = icmp eq i32 %619, 363
  %or.cond85.not = select i1 %.b535, i1 %620, i1 false
  br i1 %or.cond85.not, label %627, label %621

621:                                              ; preds = %618, %616
  %622 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @tjErrorStr, ptr noundef nonnull dereferenceable(1) %612, i64 noundef 200) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tjErrorStr, i64 199), align 1
  store i1 true, ptr @tjErrorCode, align 4
  store i32 363, ptr @tjErrorLine, align 4
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 363, ptr noundef nonnull %612)
  br label %627

624:                                              ; preds = %610
  %625 = select i1 %615, ptr @.str.75, ptr @.str.76
  %626 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %625, i32 noundef 363, ptr noundef %612)
  br label %627

.thread:                                          ; preds = %44, %291, %265, %243, %222, %191, %170, %149, %128, %107, %86, %65
  tail call void @tj3Destroy(ptr noundef %42) #21
  br label %629

627:                                              ; preds = %314, %320, %.split661.us, %.split665.us, %.split653.us, %.split.us, %.split657.us, %584, %604, %624, %538, %598, %601, %587, %618, %621, %607, %567, %581, %578
  %.0480 = phi ptr [ null, %314 ], [ null, %320 ], [ %.1481, %.split665.us ], [ %.1481, %.split661.us ], [ %.1481, %.split653.us ], [ %.1481, %.split.us ], [ %.1481, %.split657.us ], [ %.1481, %581 ], [ %.1481, %578 ], [ %.1481, %584 ], [ %.1481, %567 ], [ %.1481, %601 ], [ %.1481, %598 ], [ %.1481, %604 ], [ %.1481, %587 ], [ %.1481, %621 ], [ %.1481, %618 ], [ %.1481, %624 ], [ %.1481, %607 ], [ %.1481, %538 ]
  %.0470 = phi i32 [ -1, %314 ], [ -1, %320 ], [ -1, %.split665.us ], [ -1, %.split661.us ], [ -1, %.split653.us ], [ -1, %.split.us ], [ -1, %.split657.us ], [ 0, %581 ], [ 0, %578 ], [ -1, %584 ], [ 0, %567 ], [ 0, %601 ], [ 0, %598 ], [ -1, %604 ], [ 0, %587 ], [ 0, %621 ], [ 0, %618 ], [ -1, %624 ], [ 0, %607 ], [ 0, %538 ]
  call void @tj3Destroy(ptr noundef nonnull %42) #21
  br i1 %.not605, label %628, label %629

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %.1) #21
  br label %629

629:                                              ; preds = %.thread, %628, %627
  %.0470604 = phi i32 [ -1, %.thread ], [ %.0470, %628 ], [ %.0470, %627 ]
  %.0480603 = phi ptr [ null, %.thread ], [ %.0480, %628 ], [ %.0480, %627 ]
  call void @free(ptr noundef %.0480603) #21
  ret i32 %.0470604
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
