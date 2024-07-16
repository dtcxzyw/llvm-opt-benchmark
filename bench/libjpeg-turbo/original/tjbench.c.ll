target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }
%struct.tjregion = type { i32, i32, i32, i32 }
%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }

@nsf = internal global i32 0, align 4
@scalingFactors = internal global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"executing tj3GetScalingFactors()\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@ext = internal global ptr @.str.176, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@decompOnly = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-tile\00", align 1
@doTile = internal global i32 0, align 4
@xformOpt = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"-precision\00", align 1
@precision = internal global i32 8, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"-fastupsample\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Using fastest upsampling algorithm\0A\0A\00", align 1
@fastUpsample = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"-fastdct\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Using fastest DCT/IDCT algorithm\0A\0A\00", align 1
@fastDCT = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@optimize = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Using progressive entropy coding\0A\0A\00", align 1
@progressive = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Using arithmetic entropy coding\0A\0A\00", align 1
@arithmetic = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@lossless = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"-rgb\00", align 1
@pf = internal global i32 1, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"-rgbx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-bgr\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-bgrx\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-xbgr\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"-xrgb\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-cmyk\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-bottomup\00", align 1
@bottomUp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@quiet = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"-qq\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@sf = internal global %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%dx%d+%d+%d\00", align 1
@cr = internal global %struct.tjregion zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"-hflip\00", align 1
@xformOp = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"-vflip\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"-transpose\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"-rot90\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"-rot180\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-rot270\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"-custom\00", align 1
@customFilter = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"-nooutput\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"-copynone\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-benchtime\00", align 1
@benchTime = internal global double 5.000000e+00, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"-warmup\00", align 1
@warmup = internal global double 1.000000e+00, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"Warmup time = %.1f seconds\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"-alloc\00", align 1
@noRealloc = internal global i32 1, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-yuv\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Testing planar YUV encoding/decoding\0A\0A\00", align 1
@doYUV = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"-yuvpad\00", align 1
@yuvAlign = internal global i32 1, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"-subsamp\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"-componly\00", align 1
@compOnly = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"-nowrite\00", align 1
@doWrite = internal global i32 1, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"-limitscans\00", align 1
@limitScans = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@maxMemory = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"-maxpixels\00", align 1
@maxPixels = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"-restart\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@restartIntervalBlocks = internal global i32 0, align 4
@restartIntervalRows = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"-stoponwarning\00", align 1
@stopOnWarning = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [42 x i8] c"Using optimized baseline entropy coding\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"ERROR: -lossless must be specified along with -precision 16\0A\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"ERROR: -yuv requires 8-bit data precision\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"ERROR: -lossless and -yuv are incompatible\0A\00", align 1
@sampleSize = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [77 x i8] c"Disabling tiled compression/decompression tests, because those tests do not\0A\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"work when scaled decompression is enabled.\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [78 x i8] c"ERROR: Partial image decompression can only be enabled for JPEG input images\0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"work when partial image decompression is enabled.\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"ERROR: -crop and -yuv are incompatible\0A\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"work when dynamic JPEG buffer allocation is enabled.\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"ERROR in line %d\0A%s\0A\00", align 1
@tjErrorStr = internal global [200 x i8] zeroinitializer, align 16
@tjErrorCode = internal global i32 -1, align 4
@tjErrorLine = internal global i32 -1, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"WARNING in line %d:\0A%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"%s in line %d:\0A%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"All performance values in Mpixels/sec\0A\0A\00", align 1
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
@.str.90 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"ERROR: PSV must be between 1 and 7.\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"ERROR: Quality must be between 1 and 100.\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"USAGE: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"       <Inputimage (BMP|PPM)> <Quality or PSV> [options]\0A\0A\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"       %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"       <Inputimage (JPG)> [options]\0A\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"\0AGENERAL OPTIONS\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"---------------\0A\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"-alloc = Dynamically allocate JPEG buffers\0A\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"-benchtime T = Run each benchmark for at least T seconds [default = 5.0]\0A\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"-bmp = Use Windows Bitmap format for output images [default = PPM]\0A\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"     ** 8-bit data precision only **\0A\00", align 1
@.str.103 = private unnamed_addr constant [81 x i8] c"-bottomup = Use bottom-up row order for packed-pixel source/destination buffers\0A\00", align 1
@.str.104 = private unnamed_addr constant [79 x i8] c"-componly = Stop after running compression tests.  Do not test decompression.\0A\00", align 1
@.str.105 = private unnamed_addr constant [69 x i8] c"-lossless = Generate lossless JPEG images when compressing (implies\0A\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"     -subsamp 444).  PSV is the predictor selection value (1-7).\0A\00", align 1
@.str.107 = private unnamed_addr constant [77 x i8] c"-maxmemory = Memory limit (in megabytes) for intermediate buffers used with\0A\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"     progressive JPEG compression and decompression, optimized baseline entropy\0A\00", align 1
@.str.109 = private unnamed_addr constant [69 x i8] c"     coding, lossless JPEG compression, and lossless transformation\0A\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"     [default = no limit]\0A\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"-maxpixels = Input image size limit (in pixels) [default = no limit]\0A\00", align 1
@.str.112 = private unnamed_addr constant [77 x i8] c"-nowrite = Do not write reference or output images (improves consistency of\0A\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"     benchmark results)\0A\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"-rgb, -bgr, -rgbx, -bgrx, -xbgr, -xrgb =\0A\00", align 1
@.str.115 = private unnamed_addr constant [81 x i8] c"     Use the specified pixel format for packed-pixel source/destination buffers\0A\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"     [default = BGR]\0A\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"-cmyk = Indirectly test YCCK JPEG compression/decompression\0A\00", align 1
@.str.118 = private unnamed_addr constant [78 x i8] c"     (use the CMYK pixel format for packed-pixel source/destination buffers)\0A\00", align 1
@.str.119 = private unnamed_addr constant [78 x i8] c"-precision N = Use N-bit data precision when compressing [N is 8, 12, or 16;\0A\00", align 1
@.str.120 = private unnamed_addr constant [70 x i8] c"     default = 8; if N is 16, then -lossless must also be specified]\0A\00", align 1
@.str.121 = private unnamed_addr constant [77 x i8] c"     (-precision 12 implies -optimize unless -arithmetic is also specified)\0A\00", align 1
@.str.122 = private unnamed_addr constant [63 x i8] c"-quiet = Output results in tabular rather than verbose format\0A\00", align 1
@.str.123 = private unnamed_addr constant [81 x i8] c"-restart N = When compressing, add a restart marker every N MCU rows (lossy) or\0A\00", align 1
@.str.124 = private unnamed_addr constant [79 x i8] c"     N sample rows (lossless) [default = 0 (no restart markers)].  Append 'B'\0A\00", align 1
@.str.125 = private unnamed_addr constant [78 x i8] c"     to specify the restart marker interval in MCU blocks (lossy) or samples\0A\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"     (lossless).\0A\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"-stoponwarning = Immediately discontinue the current\0A\00", align 1
@.str.128 = private unnamed_addr constant [76 x i8] c"     compression/decompression/transform operation if a warning (non-fatal\0A\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"     error) occurs\0A\00", align 1
@.str.130 = private unnamed_addr constant [80 x i8] c"-tile = Compress/transform the input image into separate JPEG tiles of varying\0A\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"     sizes (useful for measuring JPEG overhead)\0A\00", align 1
@.str.132 = private unnamed_addr constant [80 x i8] c"-warmup T = Run each benchmark for T seconds [default = 1.0] prior to starting\0A\00", align 1
@.str.133 = private unnamed_addr constant [79 x i8] c"     the timer, in order to prime the caches and thus improve the consistency\0A\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"     of the benchmark results\0A\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"\0ALOSSY JPEG OPTIONS\0A\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"------------------\0A\00", align 1
@.str.137 = private unnamed_addr constant [73 x i8] c"-arithmetic = Use arithmetic entropy coding in JPEG images generated by\0A\00", align 1
@.str.138 = private unnamed_addr constant [79 x i8] c"     compression and transform operations (can be combined with -progressive)\0A\00", align 1
@.str.139 = private unnamed_addr constant [81 x i8] c"-crop WxH+X+Y = Decompress only the specified region of the JPEG image, where W\0A\00", align 1
@.str.140 = private unnamed_addr constant [79 x i8] c"     and H are the width and height of the region (0 = maximum possible width\0A\00", align 1
@.str.141 = private unnamed_addr constant [80 x i8] c"     or height) and X and Y are the left and upper boundary of the region, all\0A\00", align 1
@.str.142 = private unnamed_addr constant [79 x i8] c"     specified relative to the scaled image dimensions.  X must be divible by\0A\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"     the scaled MCU width.\0A\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"-fastdct = Use the fastest DCT/IDCT algorithm available\0A\00", align 1
@.str.145 = private unnamed_addr constant [76 x i8] c"-fastupsample = Use the fastest chrominance upsampling algorithm available\0A\00", align 1
@.str.146 = private unnamed_addr constant [79 x i8] c"-optimize = Use optimized baseline entropy coding in JPEG images generated by\0A\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"     compession and transform operations\0A\00", align 1
@.str.148 = private unnamed_addr constant [75 x i8] c"-progressive = Use progressive entropy coding in JPEG images generated by\0A\00", align 1
@.str.149 = private unnamed_addr constant [78 x i8] c"     compression and transform operations (can be combined with -arithmetic;\0A\00", align 1
@.str.150 = private unnamed_addr constant [62 x i8] c"     implies -optimize unless -arithmetic is also specified)\0A\00", align 1
@.str.151 = private unnamed_addr constant [78 x i8] c"-limitscans = Refuse to decompress or transform progressive JPEG images that\0A\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"     have an unreasonably large number of scans\0A\00", align 1
@.str.153 = private unnamed_addr constant [80 x i8] c"-scale M/N = When decompressing, scale the width/height of the JPEG image by a\0A\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"     factor of M/N (M/N = \00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"or \00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"\0A     \00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.160 = private unnamed_addr constant [71 x i8] c"-subsamp S = When compressing, use the specified level of chrominance\0A\00", align 1
@.str.161 = private unnamed_addr constant [78 x i8] c"     subsampling (S = 444, 422, 440, 420, 411, 441, or GRAY) [default = test\0A\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"     Grayscale, 4:2:0, 4:2:2, and 4:4:4 in sequence]\0A\00", align 1
@.str.163 = private unnamed_addr constant [69 x i8] c"-hflip, -vflip, -transpose, -transverse, -rot90, -rot180, -rot270 =\0A\00", align 1
@.str.164 = private unnamed_addr constant [76 x i8] c"     Perform the specified lossless transform operation on the input image\0A\00", align 1
@.str.165 = private unnamed_addr constant [71 x i8] c"     prior to decompression (these operations are mutually exclusive)\0A\00", align 1
@.str.166 = private unnamed_addr constant [77 x i8] c"-grayscale = Transform the input image into a grayscale JPEG image prior to\0A\00", align 1
@.str.167 = private unnamed_addr constant [80 x i8] c"     decompression (can be combined with the other transform operations above)\0A\00", align 1
@.str.168 = private unnamed_addr constant [81 x i8] c"-copynone = Do not copy any extra markers (including EXIF and ICC profile data)\0A\00", align 1
@.str.169 = private unnamed_addr constant [40 x i8] c"     when transforming the input image\0A\00", align 1
@.str.170 = private unnamed_addr constant [67 x i8] c"-yuv = Compress from/decompress to intermediate planar YUV images\0A\00", align 1
@.str.171 = private unnamed_addr constant [71 x i8] c"-yuvpad N = The number of bytes by which each row in each plane of an\0A\00", align 1
@.str.172 = private unnamed_addr constant [74 x i8] c"     intermediate YUV image is evenly divisible (N must be a power of 2)\0A\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"     [default = 1]\0A\00", align 1
@.str.174 = private unnamed_addr constant [76 x i8] c"\0ANOTE:  If the quality/PSV is specified as a range (e.g. 90-100 or 1-4), a\0A\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"separate test will be performed for all values in the range.\0A\0A\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@tjPixelSize = internal constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.177 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"opening file\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"determining file size\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"allocating memory\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"setting file position\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"reading JPEG data\00", align 1
@.str.183 = private unnamed_addr constant [45 x i8] c"JPEG image uses progressive entropy coding\0A\0A\00", align 1
@.str.184 = private unnamed_addr constant [44 x i8] c"JPEG image uses arithmetic entropy coding\0A\0A\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"reading JPEG header\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Invalid image dimensions\00", align 1
@TJUNSCALED = internal constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.187 = private unnamed_addr constant [61 x i8] c"Pixel     JPEG             %s  %s   Xform   Comp    Decomp  \00", align 1
@.str.188 = private unnamed_addr constant [67 x i8] c"Format    Format           Width  Height  Perf    Ratio   Perf    \00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c">>>>>  %d-bit JPEG (%s) --> %s (%s)  <<<<<\0A\00", align 1
@pixFormatStr = internal global [12 x ptr] [ptr @.str.219, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.221, ptr @.str.235, ptr @.str.235, ptr @.str.235, ptr @.str.235, ptr @.str.222], align 16
@.str.190 = private unnamed_addr constant [10 x i8] c"Bottom-up\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"Top-down\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"transforming\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"Could not determine subsampling level of JPEG image\00", align 1
@tjMCUWidth = internal constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
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
@.str.213 = private unnamed_addr constant [5 x i8] c"N/A\0A\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"%-2d/LOSSLESS   \00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"%-2d/%-5s      \00", align 1
@csName = internal global [5 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223], align 16
@.str.216 = private unnamed_addr constant [15 x i8] c"%-2d/%-5s/%-5s\00", align 1
@subNameLong = internal global [7 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.221, ptr @.str.227, ptr @.str.228, ptr @.str.229], align 16
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
@.str.244 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@subName = internal global [7 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.221, ptr @.str.258, ptr @.str.259, ptr @.str.260], align 16
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 2, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %47 = call ptr @tj3GetScalingFactors(ptr noundef @nsf)
  store ptr %47, ptr @scalingFactors, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %2
  %50 = load i32, ptr @nsf, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %2
  %53 = call ptr @tj3GetErrorStr(ptr noundef null)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1011, ptr noundef @.str.1, ptr noundef %53)
  store i32 -1, ptr %15, align 4
  br label %1507

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  call void @usage(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @strrchr(ptr noundef %66, i32 noundef 46) #10
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.2) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr @.str.3, ptr @ext, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @strcasecmp(ptr noundef %76, ptr noundef @.str.4) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @strcasecmp(ptr noundef %80, ptr noundef @.str.5) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %75
  store i32 1, ptr @decompOnly, align 4
  br label %84

84:                                               ; preds = %83, %79
  br label %85

85:                                               ; preds = %84, %63
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %87 = load i32, ptr @decompOnly, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  store i32 3, ptr %14, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  call void @usage(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @atoi(ptr noundef %100) #10
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @strchr(ptr noundef %104, i32 noundef 45) #10
  store ptr %105, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8
  %109 = call i64 @strlen(ptr noundef %108) #10
  %110 = icmp ugt i64 %109, 1
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %113, ptr noundef @.str.7, ptr noundef %12) #11
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %123

121:                                              ; preds = %116, %111, %107, %97
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %12, align 4
  br label %123

123:                                              ; preds = %121, %120
  br label %124

124:                                              ; preds = %123, %85
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %926

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %922, %128
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %925

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcasecmp(ptr noundef %139, ptr noundef @.str.8) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  store i32 1, ptr @doTile, align 4
  %143 = load i32, ptr @xformOpt, align 4
  %144 = or i32 %143, 4
  store i32 %144, ptr @xformOpt, align 4
  br label %921

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcasecmp(ptr noundef %150, ptr noundef @.str.9) #10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %180, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @atoi(ptr noundef %164) #10
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 8
  br i1 %167, label %168, label %178

168:                                              ; preds = %158
  %169 = load i32, ptr %18, align 4
  %170 = icmp ne i32 %169, 12
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4
  %173 = icmp ne i32 %172, 16
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  call void @usage(ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %171, %168, %158
  %179 = load i32, ptr %18, align 4
  store i32 %179, ptr @precision, align 4
  br label %920

180:                                              ; preds = %153, %145
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strcasecmp(ptr noundef %185, ptr noundef @.str.10) #10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 1, ptr @fastUpsample, align 4
  br label %919

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcasecmp(ptr noundef %195, ptr noundef @.str.12) #10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 1, ptr @fastDCT, align 4
  br label %918

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @strcasecmp(ptr noundef %205, ptr noundef @.str.14) #10
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %200
  store i32 1, ptr @optimize, align 4
  %209 = load i32, ptr @xformOpt, align 4
  %210 = or i32 %209, 256
  store i32 %210, ptr @xformOpt, align 4
  br label %917

211:                                              ; preds = %200
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @strcasecmp(ptr noundef %216, ptr noundef @.str.15) #10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %211
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr @progressive, align 4
  %221 = load i32, ptr @xformOpt, align 4
  %222 = or i32 %221, 32
  store i32 %222, ptr @xformOpt, align 4
  br label %916

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcasecmp(ptr noundef %228, ptr noundef @.str.17) #10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %223
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr @arithmetic, align 4
  %233 = load i32, ptr @xformOpt, align 4
  %234 = or i32 %233, 128
  store i32 %234, ptr @xformOpt, align 4
  br label %915

235:                                              ; preds = %223
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strcasecmp(ptr noundef %240, ptr noundef @.str.19) #10
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  store i32 1, ptr @lossless, align 4
  store i32 0, ptr %16, align 4
  br label %914

244:                                              ; preds = %235
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @strcasecmp(ptr noundef %249, ptr noundef @.str.20) #10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %244
  store i32 0, ptr @pf, align 4
  br label %913

253:                                              ; preds = %244
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcasecmp(ptr noundef %258, ptr noundef @.str.21) #10
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %253
  store i32 2, ptr @pf, align 4
  br label %912

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcasecmp(ptr noundef %267, ptr noundef @.str.22) #10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  store i32 1, ptr @pf, align 4
  br label %911

271:                                              ; preds = %262
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @strcasecmp(ptr noundef %276, ptr noundef @.str.23) #10
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %271
  store i32 3, ptr @pf, align 4
  br label %910

280:                                              ; preds = %271
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @strcasecmp(ptr noundef %285, ptr noundef @.str.24) #10
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %280
  store i32 4, ptr @pf, align 4
  br label %909

289:                                              ; preds = %280
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @strcasecmp(ptr noundef %294, ptr noundef @.str.25) #10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %289
  store i32 5, ptr @pf, align 4
  br label %908

298:                                              ; preds = %289
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcasecmp(ptr noundef %303, ptr noundef @.str.26) #10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %298
  store i32 11, ptr @pf, align 4
  br label %907

307:                                              ; preds = %298
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @strcasecmp(ptr noundef %312, ptr noundef @.str.27) #10
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  store i32 1, ptr @bottomUp, align 4
  br label %906

316:                                              ; preds = %307
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @strcasecmp(ptr noundef %321, ptr noundef @.str.28) #10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %316
  store i32 1, ptr @quiet, align 4
  br label %905

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @strcasecmp(ptr noundef %330, ptr noundef @.str.29) #10
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %325
  store i32 2, ptr @quiet, align 4
  br label %904

334:                                              ; preds = %325
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @strcasecmp(ptr noundef %339, ptr noundef @.str.30) #10
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %401, label %342

342:                                              ; preds = %334
  %343 = load i32, ptr %9, align 4
  %344 = load i32, ptr %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %401

347:                                              ; preds = %342
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %353, ptr noundef @.str.31, ptr noundef %19, ptr noundef %20) #11
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %396

356:                                              ; preds = %347
  store i32 0, ptr %10, align 4
  br label %357

357:                                              ; preds = %385, %356
  %358 = load i32, ptr %10, align 4
  %359 = load i32, ptr @nsf, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %388

361:                                              ; preds = %357
  %362 = load i32, ptr %19, align 4
  %363 = load ptr, ptr @scalingFactors, align 8
  %364 = load i32, ptr %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.tjscalingfactor, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.tjscalingfactor, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %362, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %361
  %371 = load i32, ptr %20, align 4
  %372 = load ptr, ptr @scalingFactors, align 8
  %373 = load i32, ptr %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.tjscalingfactor, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.tjscalingfactor, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %371, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %370
  %380 = load ptr, ptr @scalingFactors, align 8
  %381 = load i32, ptr %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.tjscalingfactor, ptr %380, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @sf, ptr align 4 %383, i64 8, i1 false)
  store i32 1, ptr %21, align 4
  br label %388

384:                                              ; preds = %370, %361
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %10, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %10, align 4
  br label %357, !llvm.loop !5

388:                                              ; preds = %379, %357
  %389 = load i32, ptr %21, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 0
  %394 = load ptr, ptr %393, align 8
  call void @usage(ptr noundef %394)
  br label %395

395:                                              ; preds = %391, %388
  br label %400

396:                                              ; preds = %347
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 0
  %399 = load ptr, ptr %398, align 8
  call void @usage(ptr noundef %399)
  br label %400

400:                                              ; preds = %396, %395
  br label %903

401:                                              ; preds = %342, %334
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @strcasecmp(ptr noundef %406, ptr noundef @.str.32) #10
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %445, label %409

409:                                              ; preds = %401
  %410 = load i32, ptr %9, align 4
  %411 = load i32, ptr %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %445

414:                                              ; preds = %409
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %420, ptr noundef @.str.33, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %423, label %440

423:                                              ; preds = %414
  %424 = load i32, ptr %22, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %423
  %427 = load i32, ptr %23, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %440

429:                                              ; preds = %426
  %430 = load i32, ptr %24, align 4
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  %433 = load i32, ptr %25, align 4
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load i32, ptr %22, align 4
  store i32 %436, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %437 = load i32, ptr %23, align 4
  store i32 %437, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %438 = load i32, ptr %24, align 4
  store i32 %438, ptr @cr, align 4
  %439 = load i32, ptr %25, align 4
  store i32 %439, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  br label %444

440:                                              ; preds = %432, %429, %426, %423, %414
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  call void @usage(ptr noundef %443)
  br label %444

444:                                              ; preds = %440, %435
  br label %902

445:                                              ; preds = %409, %401
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @strcasecmp(ptr noundef %450, ptr noundef @.str.34) #10
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %445
  store i32 1, ptr @xformOp, align 4
  br label %901

454:                                              ; preds = %445
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @strcasecmp(ptr noundef %459, ptr noundef @.str.35) #10
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %454
  store i32 2, ptr @xformOp, align 4
  br label %900

463:                                              ; preds = %454
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @strcasecmp(ptr noundef %468, ptr noundef @.str.36) #10
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %463
  store i32 3, ptr @xformOp, align 4
  br label %899

472:                                              ; preds = %463
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @strcasecmp(ptr noundef %477, ptr noundef @.str.37) #10
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %472
  store i32 4, ptr @xformOp, align 4
  br label %898

481:                                              ; preds = %472
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @strcasecmp(ptr noundef %486, ptr noundef @.str.38) #10
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %481
  store i32 5, ptr @xformOp, align 4
  br label %897

490:                                              ; preds = %481
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @strcasecmp(ptr noundef %495, ptr noundef @.str.39) #10
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %490
  store i32 6, ptr @xformOp, align 4
  br label %896

499:                                              ; preds = %490
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @strcasecmp(ptr noundef %504, ptr noundef @.str.40) #10
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %499
  store i32 7, ptr @xformOp, align 4
  br label %895

508:                                              ; preds = %499
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @strcasecmp(ptr noundef %513, ptr noundef @.str.41) #10
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %508
  %517 = load i32, ptr @xformOpt, align 4
  %518 = or i32 %517, 8
  store i32 %518, ptr @xformOpt, align 4
  br label %894

519:                                              ; preds = %508
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @strcasecmp(ptr noundef %524, ptr noundef @.str.42) #10
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %519
  store ptr @dummyDCTFilter, ptr @customFilter, align 8
  br label %893

528:                                              ; preds = %519
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @strcasecmp(ptr noundef %533, ptr noundef @.str.43) #10
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %528
  %537 = load i32, ptr @xformOpt, align 4
  %538 = or i32 %537, 16
  store i32 %538, ptr @xformOpt, align 4
  br label %892

539:                                              ; preds = %528
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @strcasecmp(ptr noundef %544, ptr noundef @.str.44) #10
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %539
  %548 = load i32, ptr @xformOpt, align 4
  %549 = or i32 %548, 64
  store i32 %549, ptr @xformOpt, align 4
  br label %891

550:                                              ; preds = %539
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @strcasecmp(ptr noundef %555, ptr noundef @.str.45) #10
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %580, label %558

558:                                              ; preds = %550
  %559 = load i32, ptr %9, align 4
  %560 = load i32, ptr %4, align 4
  %561 = sub nsw i32 %560, 1
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %563, label %580

563:                                              ; preds = %558
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %9, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %564, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = call double @atof(ptr noundef %569) #10
  store double %570, ptr %26, align 8
  %571 = load double, ptr %26, align 8
  %572 = fcmp ogt double %571, 0.000000e+00
  br i1 %572, label %573, label %575

573:                                              ; preds = %563
  %574 = load double, ptr %26, align 8
  store double %574, ptr @benchTime, align 8
  br label %579

575:                                              ; preds = %563
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 0
  %578 = load ptr, ptr %577, align 8
  call void @usage(ptr noundef %578)
  br label %579

579:                                              ; preds = %575, %573
  br label %890

580:                                              ; preds = %558, %550
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %581, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 @strcasecmp(ptr noundef %585, ptr noundef @.str.46) #10
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %612, label %588

588:                                              ; preds = %580
  %589 = load i32, ptr %9, align 4
  %590 = load i32, ptr %4, align 4
  %591 = sub nsw i32 %590, 1
  %592 = icmp slt i32 %589, %591
  br i1 %592, label %593, label %612

593:                                              ; preds = %588
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %9, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %9, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %594, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = call double @atof(ptr noundef %599) #10
  store double %600, ptr %27, align 8
  %601 = load double, ptr %27, align 8
  %602 = fcmp oge double %601, 0.000000e+00
  br i1 %602, label %603, label %605

603:                                              ; preds = %593
  %604 = load double, ptr %27, align 8
  store double %604, ptr @warmup, align 8
  br label %609

605:                                              ; preds = %593
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 0
  %608 = load ptr, ptr %607, align 8
  call void @usage(ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %603
  %610 = load double, ptr @warmup, align 8
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %610)
  br label %889

612:                                              ; preds = %588, %580
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @strcasecmp(ptr noundef %617, ptr noundef @.str.48) #10
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %612
  store i32 0, ptr @noRealloc, align 4
  br label %888

621:                                              ; preds = %612
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 @strcasecmp(ptr noundef %626, ptr noundef @.str.49) #10
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %621
  store ptr @.str.3, ptr @ext, align 8
  br label %887

630:                                              ; preds = %621
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = call i32 @strcasecmp(ptr noundef %635, ptr noundef @.str.50) #10
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %640, label %638

638:                                              ; preds = %630
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 1, ptr @doYUV, align 4
  br label %886

640:                                              ; preds = %630
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 @strcasecmp(ptr noundef %645, ptr noundef @.str.52) #10
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %676, label %648

648:                                              ; preds = %640
  %649 = load i32, ptr %9, align 4
  %650 = load i32, ptr %4, align 4
  %651 = sub nsw i32 %650, 1
  %652 = icmp slt i32 %649, %651
  br i1 %652, label %653, label %676

653:                                              ; preds = %648
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %9, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %654, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @atoi(ptr noundef %659) #10
  store i32 %660, ptr %28, align 4
  %661 = load i32, ptr %28, align 4
  %662 = icmp sge i32 %661, 1
  br i1 %662, label %663, label %671

663:                                              ; preds = %653
  %664 = load i32, ptr %28, align 4
  %665 = load i32, ptr %28, align 4
  %666 = sub nsw i32 %665, 1
  %667 = and i32 %664, %666
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %663
  %670 = load i32, ptr %28, align 4
  store i32 %670, ptr @yuvAlign, align 4
  br label %675

671:                                              ; preds = %663, %653
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 0
  %674 = load ptr, ptr %673, align 8
  call void @usage(ptr noundef %674)
  br label %675

675:                                              ; preds = %671, %669
  br label %885

676:                                              ; preds = %648, %640
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %9, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @strcasecmp(ptr noundef %681, ptr noundef @.str.53) #10
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %723, label %684

684:                                              ; preds = %676
  %685 = load i32, ptr %9, align 4
  %686 = load i32, ptr %4, align 4
  %687 = sub nsw i32 %686, 1
  %688 = icmp slt i32 %685, %687
  br i1 %688, label %689, label %723

689:                                              ; preds = %684
  %690 = load i32, ptr %9, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %9, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %9, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = call i32 @toupper(i32 noundef %699) #10
  %701 = icmp eq i32 %700, 71
  br i1 %701, label %702, label %703

702:                                              ; preds = %689
  store i32 3, ptr %16, align 4
  br label %722

703:                                              ; preds = %689
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %9, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 @atoi(ptr noundef %708) #10
  store i32 %709, ptr %29, align 4
  %710 = load i32, ptr %29, align 4
  switch i32 %710, label %717 [
    i32 444, label %711
    i32 422, label %712
    i32 440, label %713
    i32 420, label %714
    i32 411, label %715
    i32 441, label %716
  ]

711:                                              ; preds = %703
  store i32 0, ptr %16, align 4
  br label %721

712:                                              ; preds = %703
  store i32 1, ptr %16, align 4
  br label %721

713:                                              ; preds = %703
  store i32 4, ptr %16, align 4
  br label %721

714:                                              ; preds = %703
  store i32 2, ptr %16, align 4
  br label %721

715:                                              ; preds = %703
  store i32 5, ptr %16, align 4
  br label %721

716:                                              ; preds = %703
  store i32 6, ptr %16, align 4
  br label %721

717:                                              ; preds = %703
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds ptr, ptr %718, i64 0
  %720 = load ptr, ptr %719, align 8
  call void @usage(ptr noundef %720)
  br label %721

721:                                              ; preds = %717, %716, %715, %714, %713, %712, %711
  br label %722

722:                                              ; preds = %721, %702
  br label %884

723:                                              ; preds = %684, %676
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = call i32 @strcasecmp(ptr noundef %728, ptr noundef @.str.54) #10
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %732, label %731

731:                                              ; preds = %723
  store i32 1, ptr @compOnly, align 4
  br label %883

732:                                              ; preds = %723
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %9, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 @strcasecmp(ptr noundef %737, ptr noundef @.str.55) #10
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %732
  store i32 0, ptr @doWrite, align 4
  br label %882

741:                                              ; preds = %732
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %9, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 @strcasecmp(ptr noundef %746, ptr noundef @.str.56) #10
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %750, label %749

749:                                              ; preds = %741
  store i32 1, ptr @limitScans, align 4
  br label %881

750:                                              ; preds = %741
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @strcasecmp(ptr noundef %755, ptr noundef @.str.57) #10
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %779, label %758

758:                                              ; preds = %750
  %759 = load i32, ptr %9, align 4
  %760 = load i32, ptr %4, align 4
  %761 = sub nsw i32 %760, 1
  %762 = icmp slt i32 %759, %761
  br i1 %762, label %763, label %779

763:                                              ; preds = %758
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %9, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %764, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @atoi(ptr noundef %769) #10
  store i32 %770, ptr %30, align 4
  %771 = load i32, ptr %30, align 4
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %763
  %774 = load ptr, ptr %5, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 0
  %776 = load ptr, ptr %775, align 8
  call void @usage(ptr noundef %776)
  br label %777

777:                                              ; preds = %773, %763
  %778 = load i32, ptr %30, align 4
  store i32 %778, ptr @maxMemory, align 4
  br label %880

779:                                              ; preds = %758, %750
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %9, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @strcasecmp(ptr noundef %784, ptr noundef @.str.58) #10
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %808, label %787

787:                                              ; preds = %779
  %788 = load i32, ptr %9, align 4
  %789 = load i32, ptr %4, align 4
  %790 = sub nsw i32 %789, 1
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %792, label %808

792:                                              ; preds = %787
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %9, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %9, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %793, i64 %796
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 @atoi(ptr noundef %798) #10
  store i32 %799, ptr %31, align 4
  %800 = load i32, ptr %31, align 4
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %806

802:                                              ; preds = %792
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 0
  %805 = load ptr, ptr %804, align 8
  call void @usage(ptr noundef %805)
  br label %806

806:                                              ; preds = %802, %792
  %807 = load i32, ptr %31, align 4
  store i32 %807, ptr @maxPixels, align 4
  br label %879

808:                                              ; preds = %787, %779
  %809 = load ptr, ptr %5, align 8
  %810 = load i32, ptr %9, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = call i32 @strcasecmp(ptr noundef %813, ptr noundef @.str.59) #10
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %864, label %816

816:                                              ; preds = %808
  %817 = load i32, ptr %9, align 4
  %818 = load i32, ptr %4, align 4
  %819 = sub nsw i32 %818, 1
  %820 = icmp slt i32 %817, %819
  br i1 %820, label %821, label %864

821:                                              ; preds = %816
  store i32 -1, ptr %32, align 4
  store i8 0, ptr %34, align 1
  %822 = load ptr, ptr %5, align 8
  %823 = load i32, ptr %9, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %822, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %827, ptr noundef @.str.60, ptr noundef %32, ptr noundef %34) #11
  store i32 %828, ptr %33, align 4
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %847, label %830

830:                                              ; preds = %821
  %831 = load i32, ptr %32, align 4
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %847, label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %32, align 4
  %835 = icmp sgt i32 %834, 65535
  br i1 %835, label %847, label %836

836:                                              ; preds = %833
  %837 = load i32, ptr %33, align 4
  %838 = icmp eq i32 %837, 2
  br i1 %838, label %839, label %851

839:                                              ; preds = %836
  %840 = load i8, ptr %34, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp ne i32 %841, 66
  br i1 %842, label %843, label %851

843:                                              ; preds = %839
  %844 = load i8, ptr %34, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp ne i32 %845, 98
  br i1 %846, label %847, label %851

847:                                              ; preds = %843, %833, %830, %821
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds ptr, ptr %848, i64 0
  %850 = load ptr, ptr %849, align 8
  call void @usage(ptr noundef %850)
  br label %851

851:                                              ; preds = %847, %843, %839, %836
  %852 = load i8, ptr %34, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 66
  br i1 %854, label %859, label %855

855:                                              ; preds = %851
  %856 = load i8, ptr %34, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp eq i32 %857, 98
  br i1 %858, label %859, label %861

859:                                              ; preds = %855, %851
  %860 = load i32, ptr %32, align 4
  store i32 %860, ptr @restartIntervalBlocks, align 4
  br label %863

861:                                              ; preds = %855
  %862 = load i32, ptr %32, align 4
  store i32 %862, ptr @restartIntervalRows, align 4
  br label %863

863:                                              ; preds = %861, %859
  br label %878

864:                                              ; preds = %816, %808
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr %9, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds ptr, ptr %865, i64 %867
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @strcasecmp(ptr noundef %869, ptr noundef @.str.61) #10
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %873, label %872

872:                                              ; preds = %864
  store i32 1, ptr @stopOnWarning, align 4
  br label %877

873:                                              ; preds = %864
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 0
  %876 = load ptr, ptr %875, align 8
  call void @usage(ptr noundef %876)
  br label %877

877:                                              ; preds = %873, %872
  br label %878

878:                                              ; preds = %877, %863
  br label %879

879:                                              ; preds = %878, %806
  br label %880

880:                                              ; preds = %879, %777
  br label %881

881:                                              ; preds = %880, %749
  br label %882

882:                                              ; preds = %881, %740
  br label %883

883:                                              ; preds = %882, %731
  br label %884

884:                                              ; preds = %883, %722
  br label %885

885:                                              ; preds = %884, %675
  br label %886

886:                                              ; preds = %885, %638
  br label %887

887:                                              ; preds = %886, %629
  br label %888

888:                                              ; preds = %887, %620
  br label %889

889:                                              ; preds = %888, %609
  br label %890

890:                                              ; preds = %889, %579
  br label %891

891:                                              ; preds = %890, %547
  br label %892

892:                                              ; preds = %891, %536
  br label %893

893:                                              ; preds = %892, %527
  br label %894

894:                                              ; preds = %893, %516
  br label %895

895:                                              ; preds = %894, %507
  br label %896

896:                                              ; preds = %895, %498
  br label %897

897:                                              ; preds = %896, %489
  br label %898

898:                                              ; preds = %897, %480
  br label %899

899:                                              ; preds = %898, %471
  br label %900

900:                                              ; preds = %899, %462
  br label %901

901:                                              ; preds = %900, %453
  br label %902

902:                                              ; preds = %901, %444
  br label %903

903:                                              ; preds = %902, %400
  br label %904

904:                                              ; preds = %903, %333
  br label %905

905:                                              ; preds = %904, %324
  br label %906

906:                                              ; preds = %905, %315
  br label %907

907:                                              ; preds = %906, %306
  br label %908

908:                                              ; preds = %907, %297
  br label %909

909:                                              ; preds = %908, %288
  br label %910

910:                                              ; preds = %909, %279
  br label %911

911:                                              ; preds = %910, %270
  br label %912

912:                                              ; preds = %911, %261
  br label %913

913:                                              ; preds = %912, %252
  br label %914

914:                                              ; preds = %913, %243
  br label %915

915:                                              ; preds = %914, %231
  br label %916

916:                                              ; preds = %915, %219
  br label %917

917:                                              ; preds = %916, %208
  br label %918

918:                                              ; preds = %917, %198
  br label %919

919:                                              ; preds = %918, %188
  br label %920

920:                                              ; preds = %919, %178
  br label %921

921:                                              ; preds = %920, %142
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %9, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %9, align 4
  br label %130, !llvm.loop !7

925:                                              ; preds = %130
  br label %926

926:                                              ; preds = %925, %124
  %927 = load i32, ptr @optimize, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %943

929:                                              ; preds = %926
  %930 = load i32, ptr @progressive, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %943, label %932

932:                                              ; preds = %929
  %933 = load i32, ptr @arithmetic, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %943, label %935

935:                                              ; preds = %932
  %936 = load i32, ptr @lossless, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %943, label %938

938:                                              ; preds = %935
  %939 = load i32, ptr @precision, align 4
  %940 = icmp ne i32 %939, 12
  br i1 %940, label %941, label %943

941:                                              ; preds = %938
  %942 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %943

943:                                              ; preds = %941, %938, %935, %932, %929, %926
  %944 = load i32, ptr @precision, align 4
  %945 = icmp eq i32 %944, 16
  br i1 %945, label %946, label %951

946:                                              ; preds = %943
  %947 = load i32, ptr @lossless, align 4
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %951, label %949

949:                                              ; preds = %946
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  store i32 -1, ptr %15, align 4
  br label %1507

951:                                              ; preds = %946, %943
  %952 = load i32, ptr @precision, align 4
  %953 = icmp ne i32 %952, 8
  br i1 %953, label %954, label %959

954:                                              ; preds = %951
  %955 = load i32, ptr @doYUV, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  store i32 -1, ptr %15, align 4
  br label %1507

959:                                              ; preds = %954, %951
  %960 = load i32, ptr @lossless, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %967

962:                                              ; preds = %959
  %963 = load i32, ptr @doYUV, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %967

965:                                              ; preds = %962
  %966 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  store i32 -1, ptr %15, align 4
  br label %1507

967:                                              ; preds = %962, %959
  %968 = load i32, ptr @precision, align 4
  %969 = icmp eq i32 %968, 8
  %970 = select i1 %969, i64 1, i64 2
  %971 = trunc i64 %970 to i32
  store i32 %971, ptr @sampleSize, align 4
  %972 = load i32, ptr @sf, align 4
  %973 = icmp ne i32 %972, 1
  br i1 %973, label %977, label %974

974:                                              ; preds = %967
  %975 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %976 = icmp ne i32 %975, 1
  br i1 %976, label %977, label %985

977:                                              ; preds = %974, %967
  %978 = load i32, ptr @doTile, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %985

980:                                              ; preds = %977
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %982 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  store i32 0, ptr @doTile, align 4
  %983 = load i32, ptr @xformOpt, align 4
  %984 = and i32 %983, -5
  store i32 %984, ptr @xformOpt, align 4
  br label %985

985:                                              ; preds = %980, %977, %974
  %986 = load i32, ptr @cr, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %997, label %988

988:                                              ; preds = %985
  %989 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %997, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %997, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1016

997:                                              ; preds = %994, %991, %988, %985
  %998 = load i32, ptr @decompOnly, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %997
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  store i32 -1, ptr %15, align 4
  br label %1507

1002:                                             ; preds = %997
  %1003 = load i32, ptr @doTile, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1002
  %1006 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  store i32 0, ptr @doTile, align 4
  %1008 = load i32, ptr @xformOpt, align 4
  %1009 = and i32 %1008, -5
  store i32 %1009, ptr @xformOpt, align 4
  br label %1010

1010:                                             ; preds = %1005, %1002
  %1011 = load i32, ptr @doYUV, align 4
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  store i32 -1, ptr %15, align 4
  br label %1507

1015:                                             ; preds = %1010
  br label %1016

1016:                                             ; preds = %1015, %994
  %1017 = load i32, ptr @noRealloc, align 4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1027, label %1019

1019:                                             ; preds = %1016
  %1020 = load i32, ptr @doTile, align 4
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1019
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %1024 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  store i32 0, ptr @doTile, align 4
  %1025 = load i32, ptr @xformOpt, align 4
  %1026 = and i32 %1025, -5
  store i32 %1026, ptr @xformOpt, align 4
  br label %1027

1027:                                             ; preds = %1022, %1019, %1016
  %1028 = load i32, ptr @decompOnly, align 4
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1308, label %1030

1030:                                             ; preds = %1027
  %1031 = call ptr @tj3Init(i32 noundef 0)
  store ptr %1031, ptr %17, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = call ptr @tj3GetErrorStr(ptr noundef null)
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef 1246, ptr noundef %1034)
  store i32 -1, ptr %15, align 4
  br label %1507

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %17, align 8
  %1038 = load i32, ptr @stopOnWarning, align 4
  %1039 = call i32 @tj3Set(ptr noundef %1037, i32 noundef 0, i32 noundef %1038)
  %1040 = icmp eq i32 %1039, -1
  br i1 %1040, label %1041, label %1077

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %17, align 8
  %1043 = call i32 @tj3GetErrorCode(ptr noundef %1042)
  store i32 %1043, ptr %35, align 4
  %1044 = load ptr, ptr %17, align 8
  %1045 = call ptr @tj3GetErrorStr(ptr noundef %1044)
  store ptr %1045, ptr %36, align 8
  %1046 = load ptr, ptr %17, align 8
  %1047 = call i32 @tj3Get(ptr noundef %1046, i32 noundef 0)
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1070, label %1049

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %35, align 4
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1070

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %36, align 8
  %1054 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1053, i64 noundef 200) #10
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1063, label %1056

1056:                                             ; preds = %1052
  %1057 = load i32, ptr @tjErrorCode, align 4
  %1058 = load i32, ptr %35, align 4
  %1059 = icmp ne i32 %1057, %1058
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = load i32, ptr @tjErrorLine, align 4
  %1062 = icmp ne i32 %1061, 1248
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1060, %1056, %1052
  %1064 = load ptr, ptr %36, align 8
  %1065 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1064, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1066 = load i32, ptr %35, align 4
  store i32 %1066, ptr @tjErrorCode, align 4
  store i32 1248, ptr @tjErrorLine, align 4
  %1067 = load ptr, ptr %36, align 8
  %1068 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 1248, ptr noundef %1067)
  br label %1069

1069:                                             ; preds = %1063, %1060
  br label %1076

1070:                                             ; preds = %1049, %1041
  %1071 = load i32, ptr %35, align 4
  %1072 = icmp eq i32 %1071, 0
  %1073 = select i1 %1072, ptr @.str.75, ptr @.str.76
  %1074 = load ptr, ptr %36, align 8
  %1075 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1073, i32 noundef 1248, ptr noundef %1074)
  store i32 -1, ptr %15, align 4
  br label %1507

1076:                                             ; preds = %1069
  br label %1077

1077:                                             ; preds = %1076, %1036
  %1078 = load ptr, ptr %17, align 8
  %1079 = load i32, ptr @bottomUp, align 4
  %1080 = call i32 @tj3Set(ptr noundef %1078, i32 noundef 1, i32 noundef %1079)
  %1081 = icmp eq i32 %1080, -1
  br i1 %1081, label %1082, label %1118

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %17, align 8
  %1084 = call i32 @tj3GetErrorCode(ptr noundef %1083)
  store i32 %1084, ptr %37, align 4
  %1085 = load ptr, ptr %17, align 8
  %1086 = call ptr @tj3GetErrorStr(ptr noundef %1085)
  store ptr %1086, ptr %38, align 8
  %1087 = load ptr, ptr %17, align 8
  %1088 = call i32 @tj3Get(ptr noundef %1087, i32 noundef 0)
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1111, label %1090

1090:                                             ; preds = %1082
  %1091 = load i32, ptr %37, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1111

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %38, align 8
  %1095 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1094, i64 noundef 200) #10
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1104, label %1097

1097:                                             ; preds = %1093
  %1098 = load i32, ptr @tjErrorCode, align 4
  %1099 = load i32, ptr %37, align 4
  %1100 = icmp ne i32 %1098, %1099
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1097
  %1102 = load i32, ptr @tjErrorLine, align 4
  %1103 = icmp ne i32 %1102, 1250
  br i1 %1103, label %1104, label %1110

1104:                                             ; preds = %1101, %1097, %1093
  %1105 = load ptr, ptr %38, align 8
  %1106 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1105, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1107 = load i32, ptr %37, align 4
  store i32 %1107, ptr @tjErrorCode, align 4
  store i32 1250, ptr @tjErrorLine, align 4
  %1108 = load ptr, ptr %38, align 8
  %1109 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 1250, ptr noundef %1108)
  br label %1110

1110:                                             ; preds = %1104, %1101
  br label %1117

1111:                                             ; preds = %1090, %1082
  %1112 = load i32, ptr %37, align 4
  %1113 = icmp eq i32 %1112, 0
  %1114 = select i1 %1113, ptr @.str.75, ptr @.str.76
  %1115 = load ptr, ptr %38, align 8
  %1116 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1114, i32 noundef 1250, ptr noundef %1115)
  store i32 -1, ptr %15, align 4
  br label %1507

1117:                                             ; preds = %1110
  br label %1118

1118:                                             ; preds = %1117, %1077
  %1119 = load ptr, ptr %17, align 8
  %1120 = load i32, ptr @maxPixels, align 4
  %1121 = call i32 @tj3Set(ptr noundef %1119, i32 noundef 24, i32 noundef %1120)
  %1122 = icmp eq i32 %1121, -1
  br i1 %1122, label %1123, label %1159

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %17, align 8
  %1125 = call i32 @tj3GetErrorCode(ptr noundef %1124)
  store i32 %1125, ptr %39, align 4
  %1126 = load ptr, ptr %17, align 8
  %1127 = call ptr @tj3GetErrorStr(ptr noundef %1126)
  store ptr %1127, ptr %40, align 8
  %1128 = load ptr, ptr %17, align 8
  %1129 = call i32 @tj3Get(ptr noundef %1128, i32 noundef 0)
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1152, label %1131

1131:                                             ; preds = %1123
  %1132 = load i32, ptr %39, align 4
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1152

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %40, align 8
  %1136 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1135, i64 noundef 200) #10
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1145, label %1138

1138:                                             ; preds = %1134
  %1139 = load i32, ptr @tjErrorCode, align 4
  %1140 = load i32, ptr %39, align 4
  %1141 = icmp ne i32 %1139, %1140
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1138
  %1143 = load i32, ptr @tjErrorLine, align 4
  %1144 = icmp ne i32 %1143, 1252
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1142, %1138, %1134
  %1146 = load ptr, ptr %40, align 8
  %1147 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1146, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1148 = load i32, ptr %39, align 4
  store i32 %1148, ptr @tjErrorCode, align 4
  store i32 1252, ptr @tjErrorLine, align 4
  %1149 = load ptr, ptr %40, align 8
  %1150 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 1252, ptr noundef %1149)
  br label %1151

1151:                                             ; preds = %1145, %1142
  br label %1158

1152:                                             ; preds = %1131, %1123
  %1153 = load i32, ptr %39, align 4
  %1154 = icmp eq i32 %1153, 0
  %1155 = select i1 %1154, ptr @.str.75, ptr @.str.76
  %1156 = load ptr, ptr %40, align 8
  %1157 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1155, i32 noundef 1252, ptr noundef %1156)
  store i32 -1, ptr %15, align 4
  br label %1507

1158:                                             ; preds = %1151
  br label %1159

1159:                                             ; preds = %1158, %1118
  %1160 = load i32, ptr @precision, align 4
  %1161 = icmp eq i32 %1160, 8
  br i1 %1161, label %1162, label %1206

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %17, align 8
  %1164 = load ptr, ptr %5, align 8
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call ptr @tj3LoadImage8(ptr noundef %1163, ptr noundef %1166, ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef @pf)
  store ptr %1167, ptr %6, align 8
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1169, label %1205

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %17, align 8
  %1171 = call i32 @tj3GetErrorCode(ptr noundef %1170)
  store i32 %1171, ptr %41, align 4
  %1172 = load ptr, ptr %17, align 8
  %1173 = call ptr @tj3GetErrorStr(ptr noundef %1172)
  store ptr %1173, ptr %42, align 8
  %1174 = load ptr, ptr %17, align 8
  %1175 = call i32 @tj3Get(ptr noundef %1174, i32 noundef 0)
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1198, label %1177

1177:                                             ; preds = %1169
  %1178 = load i32, ptr %41, align 4
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1198

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %42, align 8
  %1182 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1181, i64 noundef 200) #10
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1191, label %1184

1184:                                             ; preds = %1180
  %1185 = load i32, ptr @tjErrorCode, align 4
  %1186 = load i32, ptr %41, align 4
  %1187 = icmp ne i32 %1185, %1186
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1184
  %1189 = load i32, ptr @tjErrorLine, align 4
  %1190 = icmp ne i32 %1189, 1256
  br i1 %1190, label %1191, label %1197

1191:                                             ; preds = %1188, %1184, %1180
  %1192 = load ptr, ptr %42, align 8
  %1193 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1192, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1194 = load i32, ptr %41, align 4
  store i32 %1194, ptr @tjErrorCode, align 4
  store i32 1256, ptr @tjErrorLine, align 4
  %1195 = load ptr, ptr %42, align 8
  %1196 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 1256, ptr noundef %1195)
  br label %1197

1197:                                             ; preds = %1191, %1188
  br label %1204

1198:                                             ; preds = %1177, %1169
  %1199 = load i32, ptr %41, align 4
  %1200 = icmp eq i32 %1199, 0
  %1201 = select i1 %1200, ptr @.str.75, ptr @.str.76
  %1202 = load ptr, ptr %42, align 8
  %1203 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1201, i32 noundef 1256, ptr noundef %1202)
  store i32 -1, ptr %15, align 4
  br label %1507

1204:                                             ; preds = %1197
  br label %1205

1205:                                             ; preds = %1204, %1162
  br label %1298

1206:                                             ; preds = %1159
  %1207 = load i32, ptr @precision, align 4
  %1208 = icmp eq i32 %1207, 12
  br i1 %1208, label %1209, label %1253

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %17, align 8
  %1211 = load ptr, ptr %5, align 8
  %1212 = getelementptr inbounds ptr, ptr %1211, i64 1
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call ptr @tj3LoadImage12(ptr noundef %1210, ptr noundef %1213, ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef @pf)
  store ptr %1214, ptr %6, align 8
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %1252

1216:                                             ; preds = %1209
  %1217 = load ptr, ptr %17, align 8
  %1218 = call i32 @tj3GetErrorCode(ptr noundef %1217)
  store i32 %1218, ptr %43, align 4
  %1219 = load ptr, ptr %17, align 8
  %1220 = call ptr @tj3GetErrorStr(ptr noundef %1219)
  store ptr %1220, ptr %44, align 8
  %1221 = load ptr, ptr %17, align 8
  %1222 = call i32 @tj3Get(ptr noundef %1221, i32 noundef 0)
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1245, label %1224

1224:                                             ; preds = %1216
  %1225 = load i32, ptr %43, align 4
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1245

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %44, align 8
  %1229 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1228, i64 noundef 200) #10
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1238, label %1231

1231:                                             ; preds = %1227
  %1232 = load i32, ptr @tjErrorCode, align 4
  %1233 = load i32, ptr %43, align 4
  %1234 = icmp ne i32 %1232, %1233
  br i1 %1234, label %1238, label %1235

1235:                                             ; preds = %1231
  %1236 = load i32, ptr @tjErrorLine, align 4
  %1237 = icmp ne i32 %1236, 1259
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1235, %1231, %1227
  %1239 = load ptr, ptr %44, align 8
  %1240 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1239, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1241 = load i32, ptr %43, align 4
  store i32 %1241, ptr @tjErrorCode, align 4
  store i32 1259, ptr @tjErrorLine, align 4
  %1242 = load ptr, ptr %44, align 8
  %1243 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 1259, ptr noundef %1242)
  br label %1244

1244:                                             ; preds = %1238, %1235
  br label %1251

1245:                                             ; preds = %1224, %1216
  %1246 = load i32, ptr %43, align 4
  %1247 = icmp eq i32 %1246, 0
  %1248 = select i1 %1247, ptr @.str.75, ptr @.str.76
  %1249 = load ptr, ptr %44, align 8
  %1250 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1248, i32 noundef 1259, ptr noundef %1249)
  store i32 -1, ptr %15, align 4
  br label %1507

1251:                                             ; preds = %1244
  br label %1252

1252:                                             ; preds = %1251, %1209
  br label %1297

1253:                                             ; preds = %1206
  %1254 = load ptr, ptr %17, align 8
  %1255 = load ptr, ptr %5, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 1
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call ptr @tj3LoadImage16(ptr noundef %1254, ptr noundef %1257, ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef @pf)
  store ptr %1258, ptr %6, align 8
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1260, label %1296

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %17, align 8
  %1262 = call i32 @tj3GetErrorCode(ptr noundef %1261)
  store i32 %1262, ptr %45, align 4
  %1263 = load ptr, ptr %17, align 8
  %1264 = call ptr @tj3GetErrorStr(ptr noundef %1263)
  store ptr %1264, ptr %46, align 8
  %1265 = load ptr, ptr %17, align 8
  %1266 = call i32 @tj3Get(ptr noundef %1265, i32 noundef 0)
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1289, label %1268

1268:                                             ; preds = %1260
  %1269 = load i32, ptr %45, align 4
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1289

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %46, align 8
  %1273 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1272, i64 noundef 200) #10
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1282, label %1275

1275:                                             ; preds = %1271
  %1276 = load i32, ptr @tjErrorCode, align 4
  %1277 = load i32, ptr %45, align 4
  %1278 = icmp ne i32 %1276, %1277
  br i1 %1278, label %1282, label %1279

1279:                                             ; preds = %1275
  %1280 = load i32, ptr @tjErrorLine, align 4
  %1281 = icmp ne i32 %1280, 1262
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1279, %1275, %1271
  %1283 = load ptr, ptr %46, align 8
  %1284 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1283, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1285 = load i32, ptr %45, align 4
  store i32 %1285, ptr @tjErrorCode, align 4
  store i32 1262, ptr @tjErrorLine, align 4
  %1286 = load ptr, ptr %46, align 8
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 1262, ptr noundef %1286)
  br label %1288

1288:                                             ; preds = %1282, %1279
  br label %1295

1289:                                             ; preds = %1268, %1260
  %1290 = load i32, ptr %45, align 4
  %1291 = icmp eq i32 %1290, 0
  %1292 = select i1 %1291, ptr @.str.75, ptr @.str.76
  %1293 = load ptr, ptr %46, align 8
  %1294 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1292, i32 noundef 1262, ptr noundef %1293)
  store i32 -1, ptr %15, align 4
  br label %1507

1295:                                             ; preds = %1288
  br label %1296

1296:                                             ; preds = %1295, %1253
  br label %1297

1297:                                             ; preds = %1296, %1252
  br label %1298

1298:                                             ; preds = %1297, %1205
  %1299 = load ptr, ptr %5, align 8
  %1300 = getelementptr inbounds ptr, ptr %1299, i64 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = call ptr @strrchr(ptr noundef %1301, i32 noundef 46) #10
  store ptr %1302, ptr %13, align 8
  %1303 = load ptr, ptr %13, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1298
  %1306 = load ptr, ptr %13, align 8
  store i8 0, ptr %1306, align 1
  br label %1307

1307:                                             ; preds = %1305, %1298
  br label %1308

1308:                                             ; preds = %1307, %1027
  %1309 = load i32, ptr @quiet, align 4
  %1310 = icmp eq i32 %1309, 1
  br i1 %1310, label %1311, label %1351

1311:                                             ; preds = %1308
  %1312 = load i32, ptr @decompOnly, align 4
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1351, label %1314

1314:                                             ; preds = %1311
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %1316 = load i32, ptr @doTile, align 4
  %1317 = icmp ne i32 %1316, 0
  %1318 = select i1 %1317, ptr @.str.79, ptr @.str.80
  %1319 = load i32, ptr @doTile, align 4
  %1320 = icmp ne i32 %1319, 0
  %1321 = select i1 %1320, ptr @.str.79, ptr @.str.80
  %1322 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %1318, ptr noundef %1321)
  %1323 = load i32, ptr @doYUV, align 4
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1314
  %1326 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  br label %1327

1327:                                             ; preds = %1325, %1314
  %1328 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %1329 = load i32, ptr @doYUV, align 4
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1327
  %1332 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  br label %1333

1333:                                             ; preds = %1331, %1327
  %1334 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %1335 = load i32, ptr @lossless, align 4
  %1336 = icmp ne i32 %1335, 0
  %1337 = select i1 %1336, ptr @.str.85, ptr @.str.86
  %1338 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %1337)
  %1339 = load i32, ptr @doYUV, align 4
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1333
  %1342 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  br label %1343

1343:                                             ; preds = %1341, %1333
  %1344 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %1345 = load i32, ptr @doYUV, align 4
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1343
  %1348 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  br label %1349

1349:                                             ; preds = %1347, %1343
  %1350 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %1351

1351:                                             ; preds = %1349, %1311, %1308
  %1352 = load i32, ptr @decompOnly, align 4
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1360

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %5, align 8
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 1
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call i32 @decompTest(ptr noundef %1357)
  %1359 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1507

1360:                                             ; preds = %1351
  %1361 = load i32, ptr @lossless, align 4
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1378

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %11, align 4
  %1365 = icmp slt i32 %1364, 1
  br i1 %1365, label %1375, label %1366

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %11, align 4
  %1368 = icmp sgt i32 %1367, 7
  br i1 %1368, label %1375, label %1369

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %12, align 4
  %1371 = icmp slt i32 %1370, 1
  br i1 %1371, label %1375, label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %12, align 4
  %1374 = icmp sgt i32 %1373, 7
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1372, %1369, %1366, %1363
  %1376 = call i32 @puts(ptr noundef @.str.91)
  call void @exit(i32 noundef 1) #12
  unreachable

1377:                                             ; preds = %1372
  br label %1393

1378:                                             ; preds = %1360
  %1379 = load i32, ptr %11, align 4
  %1380 = icmp slt i32 %1379, 1
  br i1 %1380, label %1390, label %1381

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %11, align 4
  %1383 = icmp sgt i32 %1382, 100
  br i1 %1383, label %1390, label %1384

1384:                                             ; preds = %1381
  %1385 = load i32, ptr %12, align 4
  %1386 = icmp slt i32 %1385, 1
  br i1 %1386, label %1390, label %1387

1387:                                             ; preds = %1384
  %1388 = load i32, ptr %12, align 4
  %1389 = icmp sgt i32 %1388, 100
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1387, %1384, %1381, %1378
  %1391 = call i32 @puts(ptr noundef @.str.92)
  call void @exit(i32 noundef 1) #12
  unreachable

1392:                                             ; preds = %1387
  br label %1393

1393:                                             ; preds = %1392, %1377
  %1394 = load i32, ptr %16, align 4
  %1395 = icmp sge i32 %1394, 0
  br i1 %1395, label %1396, label %1421

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %16, align 4
  %1398 = icmp slt i32 %1397, 7
  br i1 %1398, label %1399, label %1421

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %12, align 4
  store i32 %1400, ptr %9, align 4
  br label %1401

1401:                                             ; preds = %1416, %1399
  %1402 = load i32, ptr %9, align 4
  %1403 = load i32, ptr %11, align 4
  %1404 = icmp sge i32 %1402, %1403
  br i1 %1404, label %1405, label %1419

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %17, align 8
  %1407 = load ptr, ptr %6, align 8
  %1408 = load i32, ptr %7, align 4
  %1409 = load i32, ptr %8, align 4
  %1410 = load i32, ptr %16, align 4
  %1411 = load i32, ptr %9, align 4
  %1412 = load ptr, ptr %5, align 8
  %1413 = getelementptr inbounds ptr, ptr %1412, i64 1
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call i32 @fullTest(ptr noundef %1406, ptr noundef %1407, i32 noundef %1408, i32 noundef %1409, i32 noundef %1410, i32 noundef %1411, ptr noundef %1414)
  br label %1416

1416:                                             ; preds = %1405
  %1417 = load i32, ptr %9, align 4
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %9, align 4
  br label %1401, !llvm.loop !8

1419:                                             ; preds = %1401
  %1420 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1506

1421:                                             ; preds = %1396, %1393
  %1422 = load i32, ptr @pf, align 4
  %1423 = icmp ne i32 %1422, 11
  br i1 %1423, label %1424, label %1445

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %12, align 4
  store i32 %1425, ptr %9, align 4
  br label %1426

1426:                                             ; preds = %1440, %1424
  %1427 = load i32, ptr %9, align 4
  %1428 = load i32, ptr %11, align 4
  %1429 = icmp sge i32 %1427, %1428
  br i1 %1429, label %1430, label %1443

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %17, align 8
  %1432 = load ptr, ptr %6, align 8
  %1433 = load i32, ptr %7, align 4
  %1434 = load i32, ptr %8, align 4
  %1435 = load i32, ptr %9, align 4
  %1436 = load ptr, ptr %5, align 8
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 1
  %1438 = load ptr, ptr %1437, align 8
  %1439 = call i32 @fullTest(ptr noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef %1434, i32 noundef 3, i32 noundef %1435, ptr noundef %1438)
  br label %1440

1440:                                             ; preds = %1430
  %1441 = load i32, ptr %9, align 4
  %1442 = add nsw i32 %1441, -1
  store i32 %1442, ptr %9, align 4
  br label %1426, !llvm.loop !9

1443:                                             ; preds = %1426
  %1444 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1445

1445:                                             ; preds = %1443, %1421
  %1446 = load i32, ptr %12, align 4
  store i32 %1446, ptr %9, align 4
  br label %1447

1447:                                             ; preds = %1461, %1445
  %1448 = load i32, ptr %9, align 4
  %1449 = load i32, ptr %11, align 4
  %1450 = icmp sge i32 %1448, %1449
  br i1 %1450, label %1451, label %1464

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %17, align 8
  %1453 = load ptr, ptr %6, align 8
  %1454 = load i32, ptr %7, align 4
  %1455 = load i32, ptr %8, align 4
  %1456 = load i32, ptr %9, align 4
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds ptr, ptr %1457, i64 1
  %1459 = load ptr, ptr %1458, align 8
  %1460 = call i32 @fullTest(ptr noundef %1452, ptr noundef %1453, i32 noundef %1454, i32 noundef %1455, i32 noundef 2, i32 noundef %1456, ptr noundef %1459)
  br label %1461

1461:                                             ; preds = %1451
  %1462 = load i32, ptr %9, align 4
  %1463 = add nsw i32 %1462, -1
  store i32 %1463, ptr %9, align 4
  br label %1447, !llvm.loop !10

1464:                                             ; preds = %1447
  %1465 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %1466 = load i32, ptr %12, align 4
  store i32 %1466, ptr %9, align 4
  br label %1467

1467:                                             ; preds = %1481, %1464
  %1468 = load i32, ptr %9, align 4
  %1469 = load i32, ptr %11, align 4
  %1470 = icmp sge i32 %1468, %1469
  br i1 %1470, label %1471, label %1484

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %17, align 8
  %1473 = load ptr, ptr %6, align 8
  %1474 = load i32, ptr %7, align 4
  %1475 = load i32, ptr %8, align 4
  %1476 = load i32, ptr %9, align 4
  %1477 = load ptr, ptr %5, align 8
  %1478 = getelementptr inbounds ptr, ptr %1477, i64 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = call i32 @fullTest(ptr noundef %1472, ptr noundef %1473, i32 noundef %1474, i32 noundef %1475, i32 noundef 1, i32 noundef %1476, ptr noundef %1479)
  br label %1481

1481:                                             ; preds = %1471
  %1482 = load i32, ptr %9, align 4
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %9, align 4
  br label %1467, !llvm.loop !11

1484:                                             ; preds = %1467
  %1485 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %1486 = load i32, ptr %12, align 4
  store i32 %1486, ptr %9, align 4
  br label %1487

1487:                                             ; preds = %1501, %1484
  %1488 = load i32, ptr %9, align 4
  %1489 = load i32, ptr %11, align 4
  %1490 = icmp sge i32 %1488, %1489
  br i1 %1490, label %1491, label %1504

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %17, align 8
  %1493 = load ptr, ptr %6, align 8
  %1494 = load i32, ptr %7, align 4
  %1495 = load i32, ptr %8, align 4
  %1496 = load i32, ptr %9, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = getelementptr inbounds ptr, ptr %1497, i64 1
  %1499 = load ptr, ptr %1498, align 8
  %1500 = call i32 @fullTest(ptr noundef %1492, ptr noundef %1493, i32 noundef %1494, i32 noundef %1495, i32 noundef 0, i32 noundef %1496, ptr noundef %1499)
  br label %1501

1501:                                             ; preds = %1491
  %1502 = load i32, ptr %9, align 4
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %9, align 4
  br label %1487, !llvm.loop !12

1504:                                             ; preds = %1487
  %1505 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1506

1506:                                             ; preds = %1504, %1419
  br label %1507

1507:                                             ; preds = %1506, %1354, %1289, %1245, %1198, %1152, %1111, %1070, %1033, %1013, %1000, %965, %957, %949, %52
  %1508 = load ptr, ptr %17, align 8
  call void @tj3Destroy(ptr noundef %1508)
  %1509 = load ptr, ptr %6, align 8
  call void @tj3Free(ptr noundef %1509)
  %1510 = load i32, ptr %15, align 4
  ret i32 %1510
}

declare ptr @tj3GetScalingFactors(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @tj3GetErrorStr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.129)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %124, %1
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr @nsf, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %127

72:                                               ; preds = %68
  %73 = load ptr, ptr @scalingFactors, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.tjscalingfactor, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.tjscalingfactor, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr @scalingFactors, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.tjscalingfactor, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.tjscalingfactor, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %78, i32 noundef %84)
  %86 = load i32, ptr @nsf, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %95

88:                                               ; preds = %72
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr @nsf, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  br label %114

95:                                               ; preds = %88, %72
  %96 = load i32, ptr @nsf, align 4
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr @nsf, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  br label %105

105:                                              ; preds = %103, %98
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr @nsf, align 4
  %108 = sub nsw i32 %107, 2
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  br label %112

112:                                              ; preds = %110, %105
  br label %113

113:                                              ; preds = %112, %95
  br label %114

114:                                              ; preds = %113, %93
  %115 = load i32, ptr %3, align 4
  %116 = srem i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  br label %123

123:                                              ; preds = %121, %118, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %68, !llvm.loop !13

127:                                              ; preds = %68
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.166)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.170)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.172)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.173)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.174)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.175)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @dummyDCTFilter(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.tjregion, align 4
  %10 = alloca %struct.tjregion, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %19, align 4
  store ptr %0, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %41, %8
  %21 = load i32, ptr %15, align 4
  %22 = getelementptr inbounds %struct.tjregion, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.tjregion, ptr %9, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %23, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 0, %34
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %20, !llvm.loop !14

44:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

declare ptr @tj3Init(i32 noundef) #1

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3GetErrorCode(ptr noundef) #1

declare i32 @tj3Get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decompTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [80 x i8], align 16
  %23 = alloca [80 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %69 = load i32, ptr @pf, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %13, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 16, ptr %26, align 4
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = call noalias ptr @fopen(ptr noundef %73, ptr noundef @.str.177)
  store ptr %74, ptr %3, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %1
  %77 = call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @strerror(i32 noundef %78) #11
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 641, ptr noundef @.str.178, ptr noundef %79)
  store i32 -1, ptr %19, align 4
  br label %1707

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @fseek(ptr noundef %82, i64 noundef 0, i32 noundef 2)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = call i64 @ftell(ptr noundef %86)
  store i64 %87, ptr %8, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %94

89:                                               ; preds = %85, %81
  %90 = call ptr @__errno_location() #13
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @strerror(i32 noundef %91) #11
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 644, ptr noundef @.str.179, ptr noundef %92)
  store i32 -1, ptr %19, align 4
  br label %1707

94:                                               ; preds = %85
  %95 = load i64, ptr %8, align 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #14
  store ptr %96, ptr %6, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = call ptr @__errno_location() #13
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #11
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 646, ptr noundef @.str.180, ptr noundef %101)
  store i32 -1, ptr %19, align 4
  br label %1707

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @fseek(ptr noundef %104, i64 noundef 0, i32 noundef 0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #13
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @strerror(i32 noundef %109) #11
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 648, ptr noundef @.str.181, ptr noundef %110)
  store i32 -1, ptr %19, align 4
  br label %1707

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %8, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call i64 @fread(ptr noundef %113, i64 noundef %114, i64 noundef 1, ptr noundef %115)
  %117 = icmp ult i64 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = call ptr @__errno_location() #13
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @strerror(i32 noundef %120) #11
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 650, ptr noundef @.str.182, ptr noundef %121)
  store i32 -1, ptr %19, align 4
  br label %1707

123:                                              ; preds = %112
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @fclose(ptr noundef %124)
  store ptr null, ptr %3, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = call ptr @strrchr(ptr noundef %126, i32 noundef 46) #10
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %21, align 8
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %130, %123
  %133 = call ptr @tj3Init(i32 noundef 2)
  store ptr %133, ptr %4, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call ptr @tj3GetErrorStr(ptr noundef null)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef 657, ptr noundef %136)
  store i32 -1, ptr %19, align 4
  br label %1707

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr @stopOnWarning, align 4
  %141 = call i32 @tj3Set(ptr noundef %139, i32 noundef 0, i32 noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %179

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @tj3GetErrorCode(ptr noundef %144)
  store i32 %145, ptr %40, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @tj3GetErrorStr(ptr noundef %146)
  store ptr %147, ptr %41, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @tj3Get(ptr noundef %148, i32 noundef 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %172, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %40, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load ptr, ptr %41, align 8
  %156 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %155, i64 noundef 200) #10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr @tjErrorCode, align 4
  %160 = load i32, ptr %40, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr @tjErrorLine, align 4
  %164 = icmp ne i32 %163, 659
  br i1 %164, label %165, label %171

165:                                              ; preds = %162, %158, %154
  %166 = load ptr, ptr %41, align 8
  %167 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %166, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %168 = load i32, ptr %40, align 4
  store i32 %168, ptr @tjErrorCode, align 4
  store i32 659, ptr @tjErrorLine, align 4
  %169 = load ptr, ptr %41, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 659, ptr noundef %169)
  br label %171

171:                                              ; preds = %165, %162
  br label %178

172:                                              ; preds = %151, %143
  %173 = load i32, ptr %40, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, ptr @.str.75, ptr @.str.76
  %176 = load ptr, ptr %41, align 8
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %175, i32 noundef 659, ptr noundef %176)
  store i32 -1, ptr %19, align 4
  br label %1707

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %138
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr @bottomUp, align 4
  %182 = call i32 @tj3Set(ptr noundef %180, i32 noundef 1, i32 noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %220

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @tj3GetErrorCode(ptr noundef %185)
  store i32 %186, ptr %42, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call ptr @tj3GetErrorStr(ptr noundef %187)
  store ptr %188, ptr %43, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @tj3Get(ptr noundef %189, i32 noundef 0)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %213, label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %42, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = load ptr, ptr %43, align 8
  %197 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %196, i64 noundef 200) #10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr @tjErrorCode, align 4
  %201 = load i32, ptr %42, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr @tjErrorLine, align 4
  %205 = icmp ne i32 %204, 661
  br i1 %205, label %206, label %212

206:                                              ; preds = %203, %199, %195
  %207 = load ptr, ptr %43, align 8
  %208 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %207, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %209 = load i32, ptr %42, align 4
  store i32 %209, ptr @tjErrorCode, align 4
  store i32 661, ptr @tjErrorLine, align 4
  %210 = load ptr, ptr %43, align 8
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 661, ptr noundef %210)
  br label %212

212:                                              ; preds = %206, %203
  br label %219

213:                                              ; preds = %192, %184
  %214 = load i32, ptr %42, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, ptr @.str.75, ptr @.str.76
  %217 = load ptr, ptr %43, align 8
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %216, i32 noundef 661, ptr noundef %217)
  store i32 -1, ptr %19, align 4
  br label %1707

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219, %179
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr @noRealloc, align 4
  %223 = call i32 @tj3Set(ptr noundef %221, i32 noundef 2, i32 noundef %222)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %261

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @tj3GetErrorCode(ptr noundef %226)
  store i32 %227, ptr %44, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = call ptr @tj3GetErrorStr(ptr noundef %228)
  store ptr %229, ptr %45, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = call i32 @tj3Get(ptr noundef %230, i32 noundef 0)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %254, label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %44, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load ptr, ptr %45, align 8
  %238 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %237, i64 noundef 200) #10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr @tjErrorCode, align 4
  %242 = load i32, ptr %44, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr @tjErrorLine, align 4
  %246 = icmp ne i32 %245, 663
  br i1 %246, label %247, label %253

247:                                              ; preds = %244, %240, %236
  %248 = load ptr, ptr %45, align 8
  %249 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %248, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %250 = load i32, ptr %44, align 4
  store i32 %250, ptr @tjErrorCode, align 4
  store i32 663, ptr @tjErrorLine, align 4
  %251 = load ptr, ptr %45, align 8
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 663, ptr noundef %251)
  br label %253

253:                                              ; preds = %247, %244
  br label %260

254:                                              ; preds = %233, %225
  %255 = load i32, ptr %44, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, ptr @.str.75, ptr @.str.76
  %258 = load ptr, ptr %45, align 8
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %257, i32 noundef 663, ptr noundef %258)
  store i32 -1, ptr %19, align 4
  br label %1707

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260, %220
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr @fastUpsample, align 4
  %264 = call i32 @tj3Set(ptr noundef %262, i32 noundef 9, i32 noundef %263)
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %302

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @tj3GetErrorCode(ptr noundef %267)
  store i32 %268, ptr %46, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = call ptr @tj3GetErrorStr(ptr noundef %269)
  store ptr %270, ptr %47, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 @tj3Get(ptr noundef %271, i32 noundef 0)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %295, label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %46, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = load ptr, ptr %47, align 8
  %279 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %278, i64 noundef 200) #10
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr @tjErrorCode, align 4
  %283 = load i32, ptr %46, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr @tjErrorLine, align 4
  %287 = icmp ne i32 %286, 665
  br i1 %287, label %288, label %294

288:                                              ; preds = %285, %281, %277
  %289 = load ptr, ptr %47, align 8
  %290 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %289, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %291 = load i32, ptr %46, align 4
  store i32 %291, ptr @tjErrorCode, align 4
  store i32 665, ptr @tjErrorLine, align 4
  %292 = load ptr, ptr %47, align 8
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 665, ptr noundef %292)
  br label %294

294:                                              ; preds = %288, %285
  br label %301

295:                                              ; preds = %274, %266
  %296 = load i32, ptr %46, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, ptr @.str.75, ptr @.str.76
  %299 = load ptr, ptr %47, align 8
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %298, i32 noundef 665, ptr noundef %299)
  store i32 -1, ptr %19, align 4
  br label %1707

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %261
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr @fastDCT, align 4
  %305 = call i32 @tj3Set(ptr noundef %303, i32 noundef 10, i32 noundef %304)
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %343

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = call i32 @tj3GetErrorCode(ptr noundef %308)
  store i32 %309, ptr %48, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = call ptr @tj3GetErrorStr(ptr noundef %310)
  store ptr %311, ptr %49, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = call i32 @tj3Get(ptr noundef %312, i32 noundef 0)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %336, label %315

315:                                              ; preds = %307
  %316 = load i32, ptr %48, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %315
  %319 = load ptr, ptr %49, align 8
  %320 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %319, i64 noundef 200) #10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr @tjErrorCode, align 4
  %324 = load i32, ptr %48, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr @tjErrorLine, align 4
  %328 = icmp ne i32 %327, 667
  br i1 %328, label %329, label %335

329:                                              ; preds = %326, %322, %318
  %330 = load ptr, ptr %49, align 8
  %331 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %330, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %332 = load i32, ptr %48, align 4
  store i32 %332, ptr @tjErrorCode, align 4
  store i32 667, ptr @tjErrorLine, align 4
  %333 = load ptr, ptr %49, align 8
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 667, ptr noundef %333)
  br label %335

335:                                              ; preds = %329, %326
  br label %342

336:                                              ; preds = %315, %307
  %337 = load i32, ptr %48, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, ptr @.str.75, ptr @.str.76
  %340 = load ptr, ptr %49, align 8
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %339, i32 noundef 667, ptr noundef %340)
  store i32 -1, ptr %19, align 4
  br label %1707

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %302
  %344 = load ptr, ptr %4, align 8
  %345 = load i32, ptr @limitScans, align 4
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 500, i32 0
  %348 = call i32 @tj3Set(ptr noundef %344, i32 noundef 13, i32 noundef %347)
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %386

350:                                              ; preds = %343
  %351 = load ptr, ptr %4, align 8
  %352 = call i32 @tj3GetErrorCode(ptr noundef %351)
  store i32 %352, ptr %50, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = call ptr @tj3GetErrorStr(ptr noundef %353)
  store ptr %354, ptr %51, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = call i32 @tj3Get(ptr noundef %355, i32 noundef 0)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %379, label %358

358:                                              ; preds = %350
  %359 = load i32, ptr %50, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %358
  %362 = load ptr, ptr %51, align 8
  %363 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %362, i64 noundef 200) #10
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr @tjErrorCode, align 4
  %367 = load i32, ptr %50, align 4
  %368 = icmp ne i32 %366, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr @tjErrorLine, align 4
  %371 = icmp ne i32 %370, 669
  br i1 %371, label %372, label %378

372:                                              ; preds = %369, %365, %361
  %373 = load ptr, ptr %51, align 8
  %374 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %373, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %375 = load i32, ptr %50, align 4
  store i32 %375, ptr @tjErrorCode, align 4
  store i32 669, ptr @tjErrorLine, align 4
  %376 = load ptr, ptr %51, align 8
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 669, ptr noundef %376)
  br label %378

378:                                              ; preds = %372, %369
  br label %385

379:                                              ; preds = %358, %350
  %380 = load i32, ptr %50, align 4
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, ptr @.str.75, ptr @.str.76
  %383 = load ptr, ptr %51, align 8
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %382, i32 noundef 669, ptr noundef %383)
  store i32 -1, ptr %19, align 4
  br label %1707

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385, %343
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr @maxMemory, align 4
  %389 = call i32 @tj3Set(ptr noundef %387, i32 noundef 23, i32 noundef %388)
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %427

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8
  %393 = call i32 @tj3GetErrorCode(ptr noundef %392)
  store i32 %393, ptr %52, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = call ptr @tj3GetErrorStr(ptr noundef %394)
  store ptr %395, ptr %53, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = call i32 @tj3Get(ptr noundef %396, i32 noundef 0)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %420, label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %52, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %420

402:                                              ; preds = %399
  %403 = load ptr, ptr %53, align 8
  %404 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %403, i64 noundef 200) #10
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %413, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr @tjErrorCode, align 4
  %408 = load i32, ptr %52, align 4
  %409 = icmp ne i32 %407, %408
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr @tjErrorLine, align 4
  %412 = icmp ne i32 %411, 671
  br i1 %412, label %413, label %419

413:                                              ; preds = %410, %406, %402
  %414 = load ptr, ptr %53, align 8
  %415 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %414, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %416 = load i32, ptr %52, align 4
  store i32 %416, ptr @tjErrorCode, align 4
  store i32 671, ptr @tjErrorLine, align 4
  %417 = load ptr, ptr %53, align 8
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 671, ptr noundef %417)
  br label %419

419:                                              ; preds = %413, %410
  br label %426

420:                                              ; preds = %399, %391
  %421 = load i32, ptr %52, align 4
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, ptr @.str.75, ptr @.str.76
  %424 = load ptr, ptr %53, align 8
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %423, i32 noundef 671, ptr noundef %424)
  store i32 -1, ptr %19, align 4
  br label %1707

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426, %386
  %428 = load ptr, ptr %4, align 8
  %429 = load i32, ptr @maxPixels, align 4
  %430 = call i32 @tj3Set(ptr noundef %428, i32 noundef 24, i32 noundef %429)
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %468

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8
  %434 = call i32 @tj3GetErrorCode(ptr noundef %433)
  store i32 %434, ptr %54, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = call ptr @tj3GetErrorStr(ptr noundef %435)
  store ptr %436, ptr %55, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = call i32 @tj3Get(ptr noundef %437, i32 noundef 0)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %461, label %440

440:                                              ; preds = %432
  %441 = load i32, ptr %54, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %461

443:                                              ; preds = %440
  %444 = load ptr, ptr %55, align 8
  %445 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %444, i64 noundef 200) #10
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %454, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr @tjErrorCode, align 4
  %449 = load i32, ptr %54, align 4
  %450 = icmp ne i32 %448, %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = load i32, ptr @tjErrorLine, align 4
  %453 = icmp ne i32 %452, 673
  br i1 %453, label %454, label %460

454:                                              ; preds = %451, %447, %443
  %455 = load ptr, ptr %55, align 8
  %456 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %455, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %457 = load i32, ptr %54, align 4
  store i32 %457, ptr @tjErrorCode, align 4
  store i32 673, ptr @tjErrorLine, align 4
  %458 = load ptr, ptr %55, align 8
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 673, ptr noundef %458)
  br label %460

460:                                              ; preds = %454, %451
  br label %467

461:                                              ; preds = %440, %432
  %462 = load i32, ptr %54, align 4
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, ptr @.str.75, ptr @.str.76
  %465 = load ptr, ptr %55, align 8
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %464, i32 noundef 673, ptr noundef %465)
  store i32 -1, ptr %19, align 4
  br label %1707

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467, %427
  %469 = load ptr, ptr %4, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load i64, ptr %8, align 8
  %472 = call i32 @tj3DecompressHeader(ptr noundef %469, ptr noundef %470, i64 noundef %471)
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %474, label %510

474:                                              ; preds = %468
  %475 = load ptr, ptr %4, align 8
  %476 = call i32 @tj3GetErrorCode(ptr noundef %475)
  store i32 %476, ptr %56, align 4
  %477 = load ptr, ptr %4, align 8
  %478 = call ptr @tj3GetErrorStr(ptr noundef %477)
  store ptr %478, ptr %57, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = call i32 @tj3Get(ptr noundef %479, i32 noundef 0)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %503, label %482

482:                                              ; preds = %474
  %483 = load i32, ptr %56, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %503

485:                                              ; preds = %482
  %486 = load ptr, ptr %57, align 8
  %487 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %486, i64 noundef 200) #10
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %485
  %490 = load i32, ptr @tjErrorCode, align 4
  %491 = load i32, ptr %56, align 4
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr @tjErrorLine, align 4
  %495 = icmp ne i32 %494, 676
  br i1 %495, label %496, label %502

496:                                              ; preds = %493, %489, %485
  %497 = load ptr, ptr %57, align 8
  %498 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %497, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %499 = load i32, ptr %56, align 4
  store i32 %499, ptr @tjErrorCode, align 4
  store i32 676, ptr @tjErrorLine, align 4
  %500 = load ptr, ptr %57, align 8
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 676, ptr noundef %500)
  br label %502

502:                                              ; preds = %496, %493
  br label %509

503:                                              ; preds = %482, %474
  %504 = load i32, ptr %56, align 4
  %505 = icmp eq i32 %504, 0
  %506 = select i1 %505, ptr @.str.75, ptr @.str.76
  %507 = load ptr, ptr %57, align 8
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %506, i32 noundef 676, ptr noundef %507)
  store i32 -1, ptr %19, align 4
  br label %1707

509:                                              ; preds = %502
  br label %510

510:                                              ; preds = %509, %468
  %511 = load ptr, ptr %4, align 8
  %512 = call i32 @tj3Get(ptr noundef %511, i32 noundef 5)
  store i32 %512, ptr %24, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = call i32 @tj3Get(ptr noundef %513, i32 noundef 6)
  store i32 %514, ptr %25, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = call i32 @tj3Get(ptr noundef %515, i32 noundef 4)
  store i32 %516, ptr %31, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = call i32 @tj3Get(ptr noundef %517, i32 noundef 7)
  store i32 %518, ptr @precision, align 4
  %519 = load ptr, ptr %4, align 8
  %520 = call i32 @tj3Get(ptr noundef %519, i32 noundef 12)
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.183)
  br label %524

524:                                              ; preds = %522, %510
  %525 = load ptr, ptr %4, align 8
  %526 = call i32 @tj3Get(ptr noundef %525, i32 noundef 14)
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.184)
  br label %530

530:                                              ; preds = %528, %524
  %531 = load ptr, ptr %4, align 8
  %532 = load i32, ptr @progressive, align 4
  %533 = call i32 @tj3Set(ptr noundef %531, i32 noundef 12, i32 noundef %532)
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %571

535:                                              ; preds = %530
  %536 = load ptr, ptr %4, align 8
  %537 = call i32 @tj3GetErrorCode(ptr noundef %536)
  store i32 %537, ptr %58, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = call ptr @tj3GetErrorStr(ptr noundef %538)
  store ptr %539, ptr %59, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = call i32 @tj3Get(ptr noundef %540, i32 noundef 0)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %564, label %543

543:                                              ; preds = %535
  %544 = load i32, ptr %58, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %564

546:                                              ; preds = %543
  %547 = load ptr, ptr %59, align 8
  %548 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %547, i64 noundef 200) #10
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %557, label %550

550:                                              ; preds = %546
  %551 = load i32, ptr @tjErrorCode, align 4
  %552 = load i32, ptr %58, align 4
  %553 = icmp ne i32 %551, %552
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr @tjErrorLine, align 4
  %556 = icmp ne i32 %555, 686
  br i1 %556, label %557, label %563

557:                                              ; preds = %554, %550, %546
  %558 = load ptr, ptr %59, align 8
  %559 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %558, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %560 = load i32, ptr %58, align 4
  store i32 %560, ptr @tjErrorCode, align 4
  store i32 686, ptr @tjErrorLine, align 4
  %561 = load ptr, ptr %59, align 8
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 686, ptr noundef %561)
  br label %563

563:                                              ; preds = %557, %554
  br label %570

564:                                              ; preds = %543, %535
  %565 = load i32, ptr %58, align 4
  %566 = icmp eq i32 %565, 0
  %567 = select i1 %566, ptr @.str.75, ptr @.str.76
  %568 = load ptr, ptr %59, align 8
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %567, i32 noundef 686, ptr noundef %568)
  store i32 -1, ptr %19, align 4
  br label %1707

570:                                              ; preds = %563
  br label %571

571:                                              ; preds = %570, %530
  %572 = load ptr, ptr %4, align 8
  %573 = load i32, ptr @arithmetic, align 4
  %574 = call i32 @tj3Set(ptr noundef %572, i32 noundef 14, i32 noundef %573)
  %575 = icmp eq i32 %574, -1
  br i1 %575, label %576, label %612

576:                                              ; preds = %571
  %577 = load ptr, ptr %4, align 8
  %578 = call i32 @tj3GetErrorCode(ptr noundef %577)
  store i32 %578, ptr %60, align 4
  %579 = load ptr, ptr %4, align 8
  %580 = call ptr @tj3GetErrorStr(ptr noundef %579)
  store ptr %580, ptr %61, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = call i32 @tj3Get(ptr noundef %581, i32 noundef 0)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %605, label %584

584:                                              ; preds = %576
  %585 = load i32, ptr %60, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %605

587:                                              ; preds = %584
  %588 = load ptr, ptr %61, align 8
  %589 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %588, i64 noundef 200) #10
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %587
  %592 = load i32, ptr @tjErrorCode, align 4
  %593 = load i32, ptr %60, align 4
  %594 = icmp ne i32 %592, %593
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = load i32, ptr @tjErrorLine, align 4
  %597 = icmp ne i32 %596, 688
  br i1 %597, label %598, label %604

598:                                              ; preds = %595, %591, %587
  %599 = load ptr, ptr %61, align 8
  %600 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %599, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %601 = load i32, ptr %60, align 4
  store i32 %601, ptr @tjErrorCode, align 4
  store i32 688, ptr @tjErrorLine, align 4
  %602 = load ptr, ptr %61, align 8
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 688, ptr noundef %602)
  br label %604

604:                                              ; preds = %598, %595
  br label %611

605:                                              ; preds = %584, %576
  %606 = load i32, ptr %60, align 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, ptr @.str.75, ptr @.str.76
  %609 = load ptr, ptr %61, align 8
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %608, i32 noundef 688, ptr noundef %609)
  store i32 -1, ptr %19, align 4
  br label %1707

611:                                              ; preds = %604
  br label %612

612:                                              ; preds = %611, %571
  %613 = load ptr, ptr %4, align 8
  %614 = call i32 @tj3Get(ptr noundef %613, i32 noundef 15)
  store i32 %614, ptr @lossless, align 4
  %615 = load i32, ptr @precision, align 4
  %616 = icmp eq i32 %615, 8
  %617 = select i1 %616, i64 1, i64 2
  %618 = trunc i64 %617 to i32
  store i32 %618, ptr @sampleSize, align 4
  %619 = load ptr, ptr %4, align 8
  %620 = call i32 @tj3Get(ptr noundef %619, i32 noundef 8)
  store i32 %620, ptr %32, align 4
  %621 = load i32, ptr %24, align 4
  %622 = icmp slt i32 %621, 1
  br i1 %622, label %626, label %623

623:                                              ; preds = %612
  %624 = load i32, ptr %25, align 4
  %625 = icmp slt i32 %624, 1
  br i1 %625, label %626, label %628

626:                                              ; preds = %623, %612
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 694, ptr noundef @.str.185, ptr noundef @.str.186)
  store i32 -1, ptr %19, align 4
  br label %1707

628:                                              ; preds = %623
  %629 = load i32, ptr %32, align 4
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %634, label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %32, align 4
  %633 = icmp eq i32 %632, 3
  br i1 %633, label %634, label %639

634:                                              ; preds = %631, %628
  store i32 11, ptr @pf, align 4
  %635 = load i32, ptr @pf, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %13, align 4
  br label %639

639:                                              ; preds = %634, %631
  %640 = load i32, ptr @lossless, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @sf, ptr align 4 @TJUNSCALED, i64 8, i1 false)
  br label %643

643:                                              ; preds = %642, %639
  %644 = load ptr, ptr %4, align 8
  %645 = load i64, ptr @sf, align 4
  %646 = call i32 @tj3SetScalingFactor(ptr noundef %644, i64 %645)
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %684

648:                                              ; preds = %643
  %649 = load ptr, ptr %4, align 8
  %650 = call i32 @tj3GetErrorCode(ptr noundef %649)
  store i32 %650, ptr %62, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = call ptr @tj3GetErrorStr(ptr noundef %651)
  store ptr %652, ptr %63, align 8
  %653 = load ptr, ptr %4, align 8
  %654 = call i32 @tj3Get(ptr noundef %653, i32 noundef 0)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %677, label %656

656:                                              ; preds = %648
  %657 = load i32, ptr %62, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %677

659:                                              ; preds = %656
  %660 = load ptr, ptr %63, align 8
  %661 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %660, i64 noundef 200) #10
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %670, label %663

663:                                              ; preds = %659
  %664 = load i32, ptr @tjErrorCode, align 4
  %665 = load i32, ptr %62, align 4
  %666 = icmp ne i32 %664, %665
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = load i32, ptr @tjErrorLine, align 4
  %669 = icmp ne i32 %668, 701
  br i1 %669, label %670, label %676

670:                                              ; preds = %667, %663, %659
  %671 = load ptr, ptr %63, align 8
  %672 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %671, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %673 = load i32, ptr %62, align 4
  store i32 %673, ptr @tjErrorCode, align 4
  store i32 701, ptr @tjErrorLine, align 4
  %674 = load ptr, ptr %63, align 8
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 701, ptr noundef %674)
  br label %676

676:                                              ; preds = %670, %667
  br label %683

677:                                              ; preds = %656, %648
  %678 = load i32, ptr %62, align 4
  %679 = icmp eq i32 %678, 0
  %680 = select i1 %679, ptr @.str.75, ptr @.str.76
  %681 = load ptr, ptr %63, align 8
  %682 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %680, i32 noundef 701, ptr noundef %681)
  store i32 -1, ptr %19, align 4
  br label %1707

683:                                              ; preds = %676
  br label %684

684:                                              ; preds = %683, %643
  %685 = load ptr, ptr %4, align 8
  %686 = load i64, ptr @cr, align 4
  %687 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @cr, i32 0, i32 1), align 4
  %688 = call i32 @tj3SetCroppingRegion(ptr noundef %685, i64 %686, i64 %687)
  %689 = icmp eq i32 %688, -1
  br i1 %689, label %690, label %726

690:                                              ; preds = %684
  %691 = load ptr, ptr %4, align 8
  %692 = call i32 @tj3GetErrorCode(ptr noundef %691)
  store i32 %692, ptr %64, align 4
  %693 = load ptr, ptr %4, align 8
  %694 = call ptr @tj3GetErrorStr(ptr noundef %693)
  store ptr %694, ptr %65, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = call i32 @tj3Get(ptr noundef %695, i32 noundef 0)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %719, label %698

698:                                              ; preds = %690
  %699 = load i32, ptr %64, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %719

701:                                              ; preds = %698
  %702 = load ptr, ptr %65, align 8
  %703 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %702, i64 noundef 200) #10
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %712, label %705

705:                                              ; preds = %701
  %706 = load i32, ptr @tjErrorCode, align 4
  %707 = load i32, ptr %64, align 4
  %708 = icmp ne i32 %706, %707
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = load i32, ptr @tjErrorLine, align 4
  %711 = icmp ne i32 %710, 703
  br i1 %711, label %712, label %718

712:                                              ; preds = %709, %705, %701
  %713 = load ptr, ptr %65, align 8
  %714 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %713, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %715 = load i32, ptr %64, align 4
  store i32 %715, ptr @tjErrorCode, align 4
  store i32 703, ptr @tjErrorLine, align 4
  %716 = load ptr, ptr %65, align 8
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 703, ptr noundef %716)
  br label %718

718:                                              ; preds = %712, %709
  br label %725

719:                                              ; preds = %698, %690
  %720 = load i32, ptr %64, align 4
  %721 = icmp eq i32 %720, 0
  %722 = select i1 %721, ptr @.str.75, ptr @.str.76
  %723 = load ptr, ptr %65, align 8
  %724 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %722, i32 noundef 703, ptr noundef %723)
  store i32 -1, ptr %19, align 4
  br label %1707

725:                                              ; preds = %718
  br label %726

726:                                              ; preds = %725, %684
  %727 = load i32, ptr @quiet, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %751

729:                                              ; preds = %726
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %731 = load i32, ptr @doTile, align 4
  %732 = icmp ne i32 %731, 0
  %733 = select i1 %732, ptr @.str.79, ptr @.str.80
  %734 = load i32, ptr @doTile, align 4
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, ptr @.str.79, ptr @.str.80
  %737 = call i32 (ptr, ...) @printf(ptr noundef @.str.187, ptr noundef %733, ptr noundef %736)
  %738 = load i32, ptr @doYUV, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %729
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  br label %742

742:                                              ; preds = %740, %729
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.188)
  %745 = load i32, ptr @doYUV, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %742
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  br label %749

749:                                              ; preds = %747, %742
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %769

751:                                              ; preds = %726
  %752 = load i32, ptr @quiet, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %768, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr @precision, align 4
  %756 = load i32, ptr %31, align 4
  %757 = load i32, ptr %32, align 4
  %758 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %759 = call ptr @formatName(i32 noundef %756, i32 noundef %757, ptr noundef %758)
  %760 = load i32, ptr @pf, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr @bottomUp, align 4
  %765 = icmp ne i32 %764, 0
  %766 = select i1 %765, ptr @.str.190, ptr @.str.191
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.189, i32 noundef %755, ptr noundef %759, ptr noundef %763, ptr noundef %766)
  br label %768

768:                                              ; preds = %754, %751
  br label %769

769:                                              ; preds = %768, %749
  %770 = load i32, ptr @doTile, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %799

772:                                              ; preds = %769
  %773 = load i32, ptr %31, align 4
  %774 = icmp eq i32 %773, -1
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 722, ptr noundef @.str.192, ptr noundef @.str.193)
  store i32 -1, ptr %19, align 4
  br label %1707

777:                                              ; preds = %772
  %778 = load i32, ptr %31, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = load i32, ptr %31, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = icmp sgt i32 %781, %785
  br i1 %786, label %787, label %792

787:                                              ; preds = %777
  %788 = load i32, ptr %31, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4
  br label %797

792:                                              ; preds = %777
  %793 = load i32, ptr %31, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4
  br label %797

797:                                              ; preds = %792, %787
  %798 = phi i32 [ %791, %787 ], [ %796, %792 ]
  store i32 %798, ptr %26, align 4
  br label %799

799:                                              ; preds = %797, %769
  %800 = load i32, ptr @doTile, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = load i32, ptr %26, align 4
  br label %806

804:                                              ; preds = %799
  %805 = load i32, ptr %24, align 4
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi i32 [ %803, %802 ], [ %805, %804 ]
  store i32 %807, ptr %27, align 4
  %808 = load i32, ptr @doTile, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %806
  %811 = load i32, ptr %26, align 4
  br label %814

812:                                              ; preds = %806
  %813 = load i32, ptr %25, align 4
  br label %814

814:                                              ; preds = %812, %810
  %815 = phi i32 [ %811, %810 ], [ %813, %812 ]
  store i32 %815, ptr %28, align 4
  br label %816

816:                                              ; preds = %1701, %814
  %817 = load i32, ptr %27, align 4
  %818 = load i32, ptr %24, align 4
  %819 = icmp sgt i32 %817, %818
  br i1 %819, label %820, label %822

820:                                              ; preds = %816
  %821 = load i32, ptr %24, align 4
  store i32 %821, ptr %27, align 4
  br label %822

822:                                              ; preds = %820, %816
  %823 = load i32, ptr %28, align 4
  %824 = load i32, ptr %25, align 4
  %825 = icmp sgt i32 %823, %824
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = load i32, ptr %25, align 4
  store i32 %827, ptr %28, align 4
  br label %828

828:                                              ; preds = %826, %822
  %829 = load i32, ptr %24, align 4
  %830 = load i32, ptr %27, align 4
  %831 = add nsw i32 %829, %830
  %832 = sub nsw i32 %831, 1
  %833 = load i32, ptr %27, align 4
  %834 = sdiv i32 %832, %833
  store i32 %834, ptr %29, align 4
  %835 = load i32, ptr %25, align 4
  %836 = load i32, ptr %28, align 4
  %837 = add nsw i32 %835, %836
  %838 = sub nsw i32 %837, 1
  %839 = load i32, ptr %28, align 4
  %840 = sdiv i32 %838, %839
  store i32 %840, ptr %30, align 4
  %841 = load i32, ptr %29, align 4
  %842 = sext i32 %841 to i64
  %843 = mul i64 8, %842
  %844 = load i32, ptr %30, align 4
  %845 = sext i32 %844 to i64
  %846 = mul i64 %843, %845
  %847 = call noalias ptr @malloc(i64 noundef %846) #14
  store ptr %847, ptr %5, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %849, label %854

849:                                              ; preds = %828
  %850 = call ptr @__errno_location() #13
  %851 = load i32, ptr %850, align 4
  %852 = call ptr @strerror(i32 noundef %851) #11
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 734, ptr noundef @.str.194, ptr noundef %852)
  store i32 -1, ptr %19, align 4
  br label %1707

854:                                              ; preds = %828
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %29, align 4
  %857 = sext i32 %856 to i64
  %858 = mul i64 8, %857
  %859 = load i32, ptr %30, align 4
  %860 = sext i32 %859 to i64
  %861 = mul i64 %858, %860
  call void @llvm.memset.p0.i64(ptr align 8 %855, i8 0, i64 %861, i1 false)
  %862 = load i32, ptr %29, align 4
  %863 = sext i32 %862 to i64
  %864 = mul i64 8, %863
  %865 = load i32, ptr %30, align 4
  %866 = sext i32 %865 to i64
  %867 = mul i64 %864, %866
  %868 = call noalias ptr @malloc(i64 noundef %867) #14
  store ptr %868, ptr %7, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %875

870:                                              ; preds = %854
  %871 = call ptr @__errno_location() #13
  %872 = load i32, ptr %871, align 4
  %873 = call ptr @strerror(i32 noundef %872) #11
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 738, ptr noundef @.str.195, ptr noundef %873)
  store i32 -1, ptr %19, align 4
  br label %1707

875:                                              ; preds = %854
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr %29, align 4
  %878 = sext i32 %877 to i64
  %879 = mul i64 8, %878
  %880 = load i32, ptr %30, align 4
  %881 = sext i32 %880 to i64
  %882 = mul i64 %879, %881
  call void @llvm.memset.p0.i64(ptr align 8 %876, i8 0, i64 %882, i1 false)
  %883 = load i32, ptr @noRealloc, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %950

885:                                              ; preds = %875
  %886 = load i32, ptr @doTile, align 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %897, label %888

888:                                              ; preds = %885
  %889 = load i32, ptr @xformOp, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %897, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr @xformOpt, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %897, label %894

894:                                              ; preds = %891
  %895 = load ptr, ptr @customFilter, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %950

897:                                              ; preds = %894, %891, %888, %885
  store i32 0, ptr %17, align 4
  br label %898

898:                                              ; preds = %946, %897
  %899 = load i32, ptr %17, align 4
  %900 = load i32, ptr %29, align 4
  %901 = load i32, ptr %30, align 4
  %902 = mul nsw i32 %900, %901
  %903 = icmp slt i32 %899, %902
  br i1 %903, label %904, label %949

904:                                              ; preds = %898
  %905 = load i32, ptr @xformOp, align 4
  %906 = icmp eq i32 %905, 3
  br i1 %906, label %916, label %907

907:                                              ; preds = %904
  %908 = load i32, ptr @xformOp, align 4
  %909 = icmp eq i32 %908, 4
  br i1 %909, label %916, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr @xformOp, align 4
  %912 = icmp eq i32 %911, 5
  br i1 %912, label %916, label %913

913:                                              ; preds = %910
  %914 = load i32, ptr @xformOp, align 4
  %915 = icmp eq i32 %914, 7
  br i1 %915, label %916, label %921

916:                                              ; preds = %913, %910, %907, %904
  %917 = load i32, ptr %28, align 4
  %918 = load i32, ptr %27, align 4
  %919 = load i32, ptr %31, align 4
  %920 = call i64 @tj3JPEGBufSize(i32 noundef %917, i32 noundef %918, i32 noundef %919)
  store i64 %920, ptr %66, align 8
  br label %926

921:                                              ; preds = %913
  %922 = load i32, ptr %27, align 4
  %923 = load i32, ptr %28, align 4
  %924 = load i32, ptr %31, align 4
  %925 = call i64 @tj3JPEGBufSize(i32 noundef %922, i32 noundef %923, i32 noundef %924)
  store i64 %925, ptr %66, align 8
  br label %926

926:                                              ; preds = %921, %916
  %927 = load i64, ptr %66, align 8
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %929, label %932

929:                                              ; preds = %926
  %930 = call ptr @tj3GetErrorStr(ptr noundef null)
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef 752, ptr noundef %930)
  store i32 -1, ptr %19, align 4
  br label %1707

932:                                              ; preds = %926
  %933 = load i64, ptr %66, align 8
  %934 = call ptr @tj3Alloc(i64 noundef %933)
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %17, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %935, i64 %937
  store ptr %934, ptr %938, align 8
  %939 = icmp eq ptr %934, null
  br i1 %939, label %940, label %945

940:                                              ; preds = %932
  %941 = call ptr @__errno_location() #13
  %942 = load i32, ptr %941, align 4
  %943 = call ptr @strerror(i32 noundef %942) #11
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.196, ptr noundef %943)
  store i32 -1, ptr %19, align 4
  br label %1707

945:                                              ; preds = %932
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %17, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %17, align 4
  br label %898, !llvm.loop !15

949:                                              ; preds = %898
  br label %950

950:                                              ; preds = %949, %894, %875
  %951 = load i32, ptr %24, align 4
  store i32 %951, ptr %33, align 4
  %952 = load i32, ptr %25, align 4
  store i32 %952, ptr %34, align 4
  %953 = load i32, ptr %27, align 4
  store i32 %953, ptr %35, align 4
  %954 = load i32, ptr %28, align 4
  store i32 %954, ptr %36, align 4
  %955 = load i32, ptr @quiet, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %1065, label %957

957:                                              ; preds = %950
  %958 = load i32, ptr @doTile, align 4
  %959 = icmp ne i32 %958, 0
  %960 = select i1 %959, ptr @.str.198, ptr @.str.80
  %961 = load i32, ptr %35, align 4
  %962 = load i32, ptr %36, align 4
  %963 = call i32 (ptr, ...) @printf(ptr noundef @.str.197, ptr noundef %960, i32 noundef %961, i32 noundef %962)
  %964 = load i32, ptr @sf, align 4
  %965 = icmp ne i32 %964, 1
  br i1 %965, label %981, label %966

966:                                              ; preds = %957
  %967 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %968 = icmp ne i32 %967, 1
  br i1 %968, label %981, label %969

969:                                              ; preds = %966
  %970 = load i32, ptr @cr, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %981, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %981, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1063

981:                                              ; preds = %978, %975, %972, %969, %966, %957
  %982 = load i32, ptr @cr, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %993, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %993, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %993, label %990

990:                                              ; preds = %987
  %991 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1011

993:                                              ; preds = %990, %987, %984, %981
  %994 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  br label %1009

998:                                              ; preds = %993
  %999 = load i32, ptr %33, align 4
  %1000 = load i32, ptr @sf, align 4
  %1001 = mul nsw i32 %999, %1000
  %1002 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1003 = add nsw i32 %1001, %1002
  %1004 = sub nsw i32 %1003, 1
  %1005 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1006 = sdiv i32 %1004, %1005
  %1007 = load i32, ptr @cr, align 4
  %1008 = sub nsw i32 %1006, %1007
  br label %1009

1009:                                             ; preds = %998, %996
  %1010 = phi i32 [ %997, %996 ], [ %1008, %998 ]
  br label %1020

1011:                                             ; preds = %990
  %1012 = load i32, ptr %33, align 4
  %1013 = load i32, ptr @sf, align 4
  %1014 = mul nsw i32 %1012, %1013
  %1015 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1016 = add nsw i32 %1014, %1015
  %1017 = sub nsw i32 %1016, 1
  %1018 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1019 = sdiv i32 %1017, %1018
  br label %1020

1020:                                             ; preds = %1011, %1009
  %1021 = phi i32 [ %1010, %1009 ], [ %1019, %1011 ]
  %1022 = load i32, ptr @cr, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1033, label %1024

1024:                                             ; preds = %1020
  %1025 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1033, label %1027

1027:                                             ; preds = %1024
  %1028 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1027
  %1031 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1051

1033:                                             ; preds = %1030, %1027, %1024, %1020
  %1034 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  br label %1049

1038:                                             ; preds = %1033
  %1039 = load i32, ptr %34, align 4
  %1040 = load i32, ptr @sf, align 4
  %1041 = mul nsw i32 %1039, %1040
  %1042 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1043 = add nsw i32 %1041, %1042
  %1044 = sub nsw i32 %1043, 1
  %1045 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1046 = sdiv i32 %1044, %1045
  %1047 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %1048 = sub nsw i32 %1046, %1047
  br label %1049

1049:                                             ; preds = %1038, %1036
  %1050 = phi i32 [ %1037, %1036 ], [ %1048, %1038 ]
  br label %1060

1051:                                             ; preds = %1030
  %1052 = load i32, ptr %34, align 4
  %1053 = load i32, ptr @sf, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1056 = add nsw i32 %1054, %1055
  %1057 = sub nsw i32 %1056, 1
  %1058 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1059 = sdiv i32 %1057, %1058
  br label %1060

1060:                                             ; preds = %1051, %1049
  %1061 = phi i32 [ %1050, %1049 ], [ %1059, %1051 ]
  %1062 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, i32 noundef %1021, i32 noundef %1061)
  br label %1063

1063:                                             ; preds = %1060, %978
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1163

1065:                                             ; preds = %950
  %1066 = load i32, ptr @quiet, align 4
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1162

1068:                                             ; preds = %1065
  %1069 = load i32, ptr @pf, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr @bottomUp, align 4
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, ptr @.str.201, ptr @.str.202
  %1076 = load i32, ptr %31, align 4
  %1077 = load i32, ptr %32, align 4
  %1078 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %1079 = call ptr @formatName(i32 noundef %1076, i32 noundef %1077, ptr noundef %1078)
  %1080 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, ptr noundef %1072, ptr noundef %1075, ptr noundef %1079)
  %1081 = load i32, ptr @cr, align 4
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1092, label %1083

1083:                                             ; preds = %1068
  %1084 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1092, label %1086

1086:                                             ; preds = %1083
  %1087 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1086
  %1090 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1110

1092:                                             ; preds = %1089, %1086, %1083, %1068
  %1093 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  br label %1108

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %27, align 4
  %1099 = load i32, ptr @sf, align 4
  %1100 = mul nsw i32 %1098, %1099
  %1101 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1102 = add nsw i32 %1100, %1101
  %1103 = sub nsw i32 %1102, 1
  %1104 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1105 = sdiv i32 %1103, %1104
  %1106 = load i32, ptr @cr, align 4
  %1107 = sub nsw i32 %1105, %1106
  br label %1108

1108:                                             ; preds = %1097, %1095
  %1109 = phi i32 [ %1096, %1095 ], [ %1107, %1097 ]
  br label %1119

1110:                                             ; preds = %1089
  %1111 = load i32, ptr %27, align 4
  %1112 = load i32, ptr @sf, align 4
  %1113 = mul nsw i32 %1111, %1112
  %1114 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1115 = add nsw i32 %1113, %1114
  %1116 = sub nsw i32 %1115, 1
  %1117 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1118 = sdiv i32 %1116, %1117
  br label %1119

1119:                                             ; preds = %1110, %1108
  %1120 = phi i32 [ %1109, %1108 ], [ %1118, %1110 ]
  %1121 = load i32, ptr @cr, align 4
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1132, label %1123

1123:                                             ; preds = %1119
  %1124 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1132, label %1126

1126:                                             ; preds = %1123
  %1127 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1126
  %1130 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1150

1132:                                             ; preds = %1129, %1126, %1123, %1119
  %1133 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132
  %1136 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  br label %1148

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %28, align 4
  %1139 = load i32, ptr @sf, align 4
  %1140 = mul nsw i32 %1138, %1139
  %1141 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1142 = add nsw i32 %1140, %1141
  %1143 = sub nsw i32 %1142, 1
  %1144 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1145 = sdiv i32 %1143, %1144
  %1146 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %1147 = sub nsw i32 %1145, %1146
  br label %1148

1148:                                             ; preds = %1137, %1135
  %1149 = phi i32 [ %1136, %1135 ], [ %1147, %1137 ]
  br label %1159

1150:                                             ; preds = %1129
  %1151 = load i32, ptr %28, align 4
  %1152 = load i32, ptr @sf, align 4
  %1153 = mul nsw i32 %1151, %1152
  %1154 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1155 = add nsw i32 %1153, %1154
  %1156 = sub nsw i32 %1155, 1
  %1157 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1158 = sdiv i32 %1156, %1157
  br label %1159

1159:                                             ; preds = %1150, %1148
  %1160 = phi i32 [ %1149, %1148 ], [ %1158, %1150 ]
  %1161 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, i32 noundef %1120, i32 noundef %1160)
  br label %1162

1162:                                             ; preds = %1159, %1065
  br label %1163

1163:                                             ; preds = %1162, %1063
  %1164 = load i32, ptr %31, align 4
  store i32 %1164, ptr %39, align 4
  %1165 = load i32, ptr @doTile, align 4
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1176, label %1167

1167:                                             ; preds = %1163
  %1168 = load i32, ptr @xformOp, align 4
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1176, label %1170

1170:                                             ; preds = %1167
  %1171 = load i32, ptr @xformOpt, align 4
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr @customFilter, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1611

1176:                                             ; preds = %1173, %1170, %1167, %1163
  %1177 = load i32, ptr %29, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = mul i64 40, %1178
  %1180 = load i32, ptr %30, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = mul i64 %1179, %1181
  %1183 = call noalias ptr @malloc(i64 noundef %1182) #14
  store ptr %1183, ptr %10, align 8
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1176
  %1186 = call ptr @__errno_location() #13
  %1187 = load i32, ptr %1186, align 4
  %1188 = call ptr @strerror(i32 noundef %1187) #11
  %1189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.204, ptr noundef %1188)
  store i32 -1, ptr %19, align 4
  br label %1707

1190:                                             ; preds = %1176
  %1191 = load i32, ptr @xformOp, align 4
  %1192 = icmp eq i32 %1191, 3
  br i1 %1192, label %1202, label %1193

1193:                                             ; preds = %1190
  %1194 = load i32, ptr @xformOp, align 4
  %1195 = icmp eq i32 %1194, 4
  br i1 %1195, label %1202, label %1196

1196:                                             ; preds = %1193
  %1197 = load i32, ptr @xformOp, align 4
  %1198 = icmp eq i32 %1197, 5
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1196
  %1200 = load i32, ptr @xformOp, align 4
  %1201 = icmp eq i32 %1200, 7
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1199, %1196, %1193, %1190
  %1203 = load i32, ptr %25, align 4
  store i32 %1203, ptr %33, align 4
  %1204 = load i32, ptr %24, align 4
  store i32 %1204, ptr %34, align 4
  %1205 = load i32, ptr %28, align 4
  store i32 %1205, ptr %35, align 4
  %1206 = load i32, ptr %27, align 4
  store i32 %1206, ptr %36, align 4
  br label %1207

1207:                                             ; preds = %1202, %1199
  %1208 = load i32, ptr @xformOp, align 4
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1207
  %1211 = load i32, ptr @xformOp, align 4
  %1212 = icmp ne i32 %1211, 3
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %31, align 4
  %1215 = icmp eq i32 %1214, -1
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1213
  %1217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 784, ptr noundef @.str.192, ptr noundef @.str.193)
  store i32 -1, ptr %19, align 4
  br label %1707

1218:                                             ; preds = %1213, %1210, %1207
  %1219 = load i32, ptr @xformOpt, align 4
  %1220 = and i32 %1219, 8
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1218
  store i32 3, ptr %39, align 4
  br label %1223

1223:                                             ; preds = %1222, %1218
  %1224 = load i32, ptr @xformOp, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1223
  %1227 = load i32, ptr @xformOp, align 4
  %1228 = icmp eq i32 %1227, 6
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1226, %1223
  %1230 = load i32, ptr %33, align 4
  %1231 = load i32, ptr %33, align 4
  %1232 = load i32, ptr %39, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  %1236 = srem i32 %1231, %1235
  %1237 = sub nsw i32 %1230, %1236
  store i32 %1237, ptr %33, align 4
  br label %1238

1238:                                             ; preds = %1229, %1226
  %1239 = load i32, ptr @xformOp, align 4
  %1240 = icmp eq i32 %1239, 2
  br i1 %1240, label %1244, label %1241

1241:                                             ; preds = %1238
  %1242 = load i32, ptr @xformOp, align 4
  %1243 = icmp eq i32 %1242, 6
  br i1 %1243, label %1244, label %1253

1244:                                             ; preds = %1241, %1238
  %1245 = load i32, ptr %34, align 4
  %1246 = load i32, ptr %34, align 4
  %1247 = load i32, ptr %39, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = srem i32 %1246, %1250
  %1252 = sub nsw i32 %1245, %1251
  store i32 %1252, ptr %34, align 4
  br label %1253

1253:                                             ; preds = %1244, %1241
  %1254 = load i32, ptr @xformOp, align 4
  %1255 = icmp eq i32 %1254, 4
  br i1 %1255, label %1259, label %1256

1256:                                             ; preds = %1253
  %1257 = load i32, ptr @xformOp, align 4
  %1258 = icmp eq i32 %1257, 5
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1256, %1253
  %1260 = load i32, ptr %33, align 4
  %1261 = load i32, ptr %33, align 4
  %1262 = load i32, ptr %39, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4
  %1266 = srem i32 %1261, %1265
  %1267 = sub nsw i32 %1260, %1266
  store i32 %1267, ptr %33, align 4
  br label %1268

1268:                                             ; preds = %1259, %1256
  %1269 = load i32, ptr @xformOp, align 4
  %1270 = icmp eq i32 %1269, 4
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1268
  %1272 = load i32, ptr @xformOp, align 4
  %1273 = icmp eq i32 %1272, 7
  br i1 %1273, label %1274, label %1283

1274:                                             ; preds = %1271, %1268
  %1275 = load i32, ptr %34, align 4
  %1276 = load i32, ptr %34, align 4
  %1277 = load i32, ptr %39, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %1278
  %1280 = load i32, ptr %1279, align 4
  %1281 = srem i32 %1276, %1280
  %1282 = sub nsw i32 %1275, %1281
  store i32 %1282, ptr %34, align 4
  br label %1283

1283:                                             ; preds = %1274, %1271
  %1284 = load i32, ptr %33, align 4
  %1285 = load i32, ptr %35, align 4
  %1286 = add nsw i32 %1284, %1285
  %1287 = sub nsw i32 %1286, 1
  %1288 = load i32, ptr %35, align 4
  %1289 = sdiv i32 %1287, %1288
  store i32 %1289, ptr %37, align 4
  %1290 = load i32, ptr %34, align 4
  %1291 = load i32, ptr %36, align 4
  %1292 = add nsw i32 %1290, %1291
  %1293 = sub nsw i32 %1292, 1
  %1294 = load i32, ptr %36, align 4
  %1295 = sdiv i32 %1293, %1294
  store i32 %1295, ptr %38, align 4
  %1296 = load i32, ptr @xformOp, align 4
  %1297 = icmp eq i32 %1296, 3
  br i1 %1297, label %1307, label %1298

1298:                                             ; preds = %1283
  %1299 = load i32, ptr @xformOp, align 4
  %1300 = icmp eq i32 %1299, 4
  br i1 %1300, label %1307, label %1301

1301:                                             ; preds = %1298
  %1302 = load i32, ptr @xformOp, align 4
  %1303 = icmp eq i32 %1302, 5
  br i1 %1303, label %1307, label %1304

1304:                                             ; preds = %1301
  %1305 = load i32, ptr @xformOp, align 4
  %1306 = icmp eq i32 %1305, 7
  br i1 %1306, label %1307, label %1327

1307:                                             ; preds = %1304, %1301, %1298, %1283
  %1308 = load i32, ptr %39, align 4
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1307
  store i32 4, ptr %39, align 4
  br label %1326

1311:                                             ; preds = %1307
  %1312 = load i32, ptr %39, align 4
  %1313 = icmp eq i32 %1312, 4
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1311
  store i32 1, ptr %39, align 4
  br label %1325

1315:                                             ; preds = %1311
  %1316 = load i32, ptr %39, align 4
  %1317 = icmp eq i32 %1316, 5
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1315
  store i32 6, ptr %39, align 4
  br label %1324

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %39, align 4
  %1321 = icmp eq i32 %1320, 6
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1319
  store i32 5, ptr %39, align 4
  br label %1323

1323:                                             ; preds = %1322, %1319
  br label %1324

1324:                                             ; preds = %1323, %1318
  br label %1325

1325:                                             ; preds = %1324, %1314
  br label %1326

1326:                                             ; preds = %1325, %1310
  br label %1327

1327:                                             ; preds = %1326, %1304
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1328

1328:                                             ; preds = %1453, %1327
  %1329 = load i32, ptr %15, align 4
  %1330 = load i32, ptr %38, align 4
  %1331 = icmp slt i32 %1329, %1330
  br i1 %1331, label %1332, label %1456

1332:                                             ; preds = %1328
  store i32 0, ptr %16, align 4
  br label %1333

1333:                                             ; preds = %1447, %1332
  %1334 = load i32, ptr %16, align 4
  %1335 = load i32, ptr %37, align 4
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %1337, label %1452

1337:                                             ; preds = %1333
  %1338 = load i32, ptr %35, align 4
  %1339 = load i32, ptr %33, align 4
  %1340 = load i32, ptr %16, align 4
  %1341 = load i32, ptr %35, align 4
  %1342 = mul nsw i32 %1340, %1341
  %1343 = sub nsw i32 %1339, %1342
  %1344 = icmp slt i32 %1338, %1343
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1337
  %1346 = load i32, ptr %35, align 4
  br label %1353

1347:                                             ; preds = %1337
  %1348 = load i32, ptr %33, align 4
  %1349 = load i32, ptr %16, align 4
  %1350 = load i32, ptr %35, align 4
  %1351 = mul nsw i32 %1349, %1350
  %1352 = sub nsw i32 %1348, %1351
  br label %1353

1353:                                             ; preds = %1347, %1345
  %1354 = phi i32 [ %1346, %1345 ], [ %1352, %1347 ]
  %1355 = load ptr, ptr %10, align 8
  %1356 = load i32, ptr %14, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds %struct.tjtransform, ptr %1355, i64 %1357
  %1359 = getelementptr inbounds %struct.tjtransform, ptr %1358, i32 0, i32 0
  %1360 = getelementptr inbounds %struct.tjregion, ptr %1359, i32 0, i32 2
  store i32 %1354, ptr %1360, align 8
  %1361 = load i32, ptr %36, align 4
  %1362 = load i32, ptr %34, align 4
  %1363 = load i32, ptr %15, align 4
  %1364 = load i32, ptr %36, align 4
  %1365 = mul nsw i32 %1363, %1364
  %1366 = sub nsw i32 %1362, %1365
  %1367 = icmp slt i32 %1361, %1366
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1353
  %1369 = load i32, ptr %36, align 4
  br label %1376

1370:                                             ; preds = %1353
  %1371 = load i32, ptr %34, align 4
  %1372 = load i32, ptr %15, align 4
  %1373 = load i32, ptr %36, align 4
  %1374 = mul nsw i32 %1372, %1373
  %1375 = sub nsw i32 %1371, %1374
  br label %1376

1376:                                             ; preds = %1370, %1368
  %1377 = phi i32 [ %1369, %1368 ], [ %1375, %1370 ]
  %1378 = load ptr, ptr %10, align 8
  %1379 = load i32, ptr %14, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.tjtransform, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds %struct.tjtransform, ptr %1381, i32 0, i32 0
  %1383 = getelementptr inbounds %struct.tjregion, ptr %1382, i32 0, i32 3
  store i32 %1377, ptr %1383, align 4
  %1384 = load i32, ptr %16, align 4
  %1385 = load i32, ptr %35, align 4
  %1386 = mul nsw i32 %1384, %1385
  %1387 = load ptr, ptr %10, align 8
  %1388 = load i32, ptr %14, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct.tjtransform, ptr %1387, i64 %1389
  %1391 = getelementptr inbounds %struct.tjtransform, ptr %1390, i32 0, i32 0
  %1392 = getelementptr inbounds %struct.tjregion, ptr %1391, i32 0, i32 0
  store i32 %1386, ptr %1392, align 8
  %1393 = load i32, ptr %15, align 4
  %1394 = load i32, ptr %36, align 4
  %1395 = mul nsw i32 %1393, %1394
  %1396 = load ptr, ptr %10, align 8
  %1397 = load i32, ptr %14, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds %struct.tjtransform, ptr %1396, i64 %1398
  %1400 = getelementptr inbounds %struct.tjtransform, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds %struct.tjregion, ptr %1400, i32 0, i32 1
  store i32 %1395, ptr %1401, align 4
  %1402 = load i32, ptr @xformOp, align 4
  %1403 = load ptr, ptr %10, align 8
  %1404 = load i32, ptr %14, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.tjtransform, ptr %1403, i64 %1405
  %1407 = getelementptr inbounds %struct.tjtransform, ptr %1406, i32 0, i32 1
  store i32 %1402, ptr %1407, align 8
  %1408 = load i32, ptr @xformOpt, align 4
  %1409 = or i32 %1408, 2
  %1410 = load ptr, ptr %10, align 8
  %1411 = load i32, ptr %14, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.tjtransform, ptr %1410, i64 %1412
  %1414 = getelementptr inbounds %struct.tjtransform, ptr %1413, i32 0, i32 2
  store i32 %1409, ptr %1414, align 4
  %1415 = load ptr, ptr @customFilter, align 8
  %1416 = load ptr, ptr %10, align 8
  %1417 = load i32, ptr %14, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.tjtransform, ptr %1416, i64 %1418
  %1420 = getelementptr inbounds %struct.tjtransform, ptr %1419, i32 0, i32 4
  store ptr %1415, ptr %1420, align 8
  %1421 = load ptr, ptr %10, align 8
  %1422 = load i32, ptr %14, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds %struct.tjtransform, ptr %1421, i64 %1423
  %1425 = getelementptr inbounds %struct.tjtransform, ptr %1424, i32 0, i32 2
  %1426 = load i32, ptr %1425, align 4
  %1427 = and i32 %1426, 16
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1446

1429:                                             ; preds = %1376
  %1430 = load ptr, ptr %5, align 8
  %1431 = load i32, ptr %14, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds ptr, ptr %1430, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1446

1436:                                             ; preds = %1429
  %1437 = load ptr, ptr %5, align 8
  %1438 = load i32, ptr %14, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds ptr, ptr %1437, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  call void @tj3Free(ptr noundef %1441)
  %1442 = load ptr, ptr %5, align 8
  %1443 = load i32, ptr %14, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds ptr, ptr %1442, i64 %1444
  store ptr null, ptr %1445, align 8
  br label %1446

1446:                                             ; preds = %1436, %1429, %1376
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %16, align 4
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %16, align 4
  %1450 = load i32, ptr %14, align 4
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %14, align 4
  br label %1333, !llvm.loop !16

1452:                                             ; preds = %1333
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %15, align 4
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %15, align 4
  br label %1328, !llvm.loop !17

1456:                                             ; preds = %1328
  store i32 -1, ptr %18, align 4
  store double 0.000000e+00, ptr %12, align 8
  br label %1457

1457:                                             ; preds = %1528, %1456
  %1458 = call double @getTime()
  store double %1458, ptr %11, align 8
  %1459 = load ptr, ptr %4, align 8
  %1460 = load ptr, ptr %6, align 8
  %1461 = load i64, ptr %8, align 8
  %1462 = load i32, ptr %37, align 4
  %1463 = load i32, ptr %38, align 4
  %1464 = mul nsw i32 %1462, %1463
  %1465 = load ptr, ptr %5, align 8
  %1466 = load ptr, ptr %7, align 8
  %1467 = load ptr, ptr %10, align 8
  %1468 = call i32 @tj3Transform(ptr noundef %1459, ptr noundef %1460, i64 noundef %1461, i32 noundef %1464, ptr noundef %1465, ptr noundef %1466, ptr noundef %1467)
  %1469 = icmp eq i32 %1468, -1
  br i1 %1469, label %1470, label %1506

1470:                                             ; preds = %1457
  %1471 = load ptr, ptr %4, align 8
  %1472 = call i32 @tj3GetErrorCode(ptr noundef %1471)
  store i32 %1472, ptr %67, align 4
  %1473 = load ptr, ptr %4, align 8
  %1474 = call ptr @tj3GetErrorStr(ptr noundef %1473)
  store ptr %1474, ptr %68, align 8
  %1475 = load ptr, ptr %4, align 8
  %1476 = call i32 @tj3Get(ptr noundef %1475, i32 noundef 0)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1499, label %1478

1478:                                             ; preds = %1470
  %1479 = load i32, ptr %67, align 4
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1499

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %68, align 8
  %1483 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1482, i64 noundef 200) #10
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1492, label %1485

1485:                                             ; preds = %1481
  %1486 = load i32, ptr @tjErrorCode, align 4
  %1487 = load i32, ptr %67, align 4
  %1488 = icmp ne i32 %1486, %1487
  br i1 %1488, label %1492, label %1489

1489:                                             ; preds = %1485
  %1490 = load i32, ptr @tjErrorLine, align 4
  %1491 = icmp ne i32 %1490, 826
  br i1 %1491, label %1492, label %1498

1492:                                             ; preds = %1489, %1485, %1481
  %1493 = load ptr, ptr %68, align 8
  %1494 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1493, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1495 = load i32, ptr %67, align 4
  store i32 %1495, ptr @tjErrorCode, align 4
  store i32 826, ptr @tjErrorLine, align 4
  %1496 = load ptr, ptr %68, align 8
  %1497 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 826, ptr noundef %1496)
  br label %1498

1498:                                             ; preds = %1492, %1489
  br label %1505

1499:                                             ; preds = %1478, %1470
  %1500 = load i32, ptr %67, align 4
  %1501 = icmp eq i32 %1500, 0
  %1502 = select i1 %1501, ptr @.str.75, ptr @.str.76
  %1503 = load ptr, ptr %68, align 8
  %1504 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1502, i32 noundef 826, ptr noundef %1503)
  store i32 -1, ptr %19, align 4
  br label %1707

1505:                                             ; preds = %1498
  br label %1506

1506:                                             ; preds = %1505, %1457
  %1507 = call double @getTime()
  %1508 = load double, ptr %11, align 8
  %1509 = fsub double %1507, %1508
  %1510 = load double, ptr %12, align 8
  %1511 = fadd double %1510, %1509
  store double %1511, ptr %12, align 8
  %1512 = load i32, ptr %18, align 4
  %1513 = icmp sge i32 %1512, 0
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1506
  %1515 = load i32, ptr %18, align 4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %18, align 4
  %1517 = load double, ptr %12, align 8
  %1518 = load double, ptr @benchTime, align 8
  %1519 = fcmp oge double %1517, %1518
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1514
  br label %1529

1521:                                             ; preds = %1514
  br label %1528

1522:                                             ; preds = %1506
  %1523 = load double, ptr %12, align 8
  %1524 = load double, ptr @warmup, align 8
  %1525 = fcmp oge double %1523, %1524
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1522
  store i32 0, ptr %18, align 4
  store double 0.000000e+00, ptr %12, align 8
  br label %1527

1527:                                             ; preds = %1526, %1522
  br label %1528

1528:                                             ; preds = %1527, %1521
  br label %1457

1529:                                             ; preds = %1520
  %1530 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1530) #11
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %9, align 8
  br label %1531

1531:                                             ; preds = %1545, %1529
  %1532 = load i32, ptr %14, align 4
  %1533 = load i32, ptr %37, align 4
  %1534 = load i32, ptr %38, align 4
  %1535 = mul nsw i32 %1533, %1534
  %1536 = icmp slt i32 %1532, %1535
  br i1 %1536, label %1537, label %1548

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr %7, align 8
  %1539 = load i32, ptr %14, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i64, ptr %1538, i64 %1540
  %1542 = load i64, ptr %1541, align 8
  %1543 = load i64, ptr %9, align 8
  %1544 = add i64 %1543, %1542
  store i64 %1544, ptr %9, align 8
  br label %1545

1545:                                             ; preds = %1537
  %1546 = load i32, ptr %14, align 4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %14, align 4
  br label %1531, !llvm.loop !18

1548:                                             ; preds = %1531
  %1549 = load i32, ptr @quiet, align 4
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1579

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %24, align 4
  %1553 = load i32, ptr %25, align 4
  %1554 = mul nsw i32 %1552, %1553
  %1555 = sitofp i32 %1554 to double
  %1556 = fdiv double %1555, 1.000000e+06
  %1557 = load double, ptr %12, align 8
  %1558 = fdiv double %1556, %1557
  %1559 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %1560 = call ptr @sigfig(double noundef %1558, i32 noundef 4, ptr noundef %1559, i32 noundef 80)
  %1561 = load i32, ptr @quiet, align 4
  %1562 = icmp eq i32 %1561, 2
  %1563 = select i1 %1562, ptr @.str.6, ptr @.str.206
  %1564 = load i32, ptr %24, align 4
  %1565 = load i32, ptr %25, align 4
  %1566 = mul nsw i32 %1564, %1565
  %1567 = load i32, ptr %13, align 4
  %1568 = mul nsw i32 %1566, %1567
  %1569 = sitofp i32 %1568 to double
  %1570 = load i64, ptr %9, align 8
  %1571 = uitofp i64 %1570 to double
  %1572 = fdiv double %1569, %1571
  %1573 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %1574 = call ptr @sigfig(double noundef %1572, i32 noundef 4, ptr noundef %1573, i32 noundef 80)
  %1575 = load i32, ptr @quiet, align 4
  %1576 = icmp eq i32 %1575, 2
  %1577 = select i1 %1576, ptr @.str.6, ptr @.str.206
  %1578 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, ptr noundef %1560, ptr noundef %1563, ptr noundef %1574, ptr noundef %1577)
  br label %1610

1579:                                             ; preds = %1548
  %1580 = load double, ptr %12, align 8
  %1581 = fdiv double 1.000000e+00, %1580
  %1582 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, double noundef %1581)
  %1583 = load i64, ptr %9, align 8
  %1584 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, i64 noundef %1583)
  %1585 = load i32, ptr %24, align 4
  %1586 = load i32, ptr %25, align 4
  %1587 = mul nsw i32 %1585, %1586
  %1588 = load i32, ptr %13, align 4
  %1589 = mul nsw i32 %1587, %1588
  %1590 = sitofp i32 %1589 to double
  %1591 = load i64, ptr %9, align 8
  %1592 = uitofp i64 %1591 to double
  %1593 = fdiv double %1590, %1592
  %1594 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, double noundef %1593)
  %1595 = load i32, ptr %24, align 4
  %1596 = load i32, ptr %25, align 4
  %1597 = mul nsw i32 %1595, %1596
  %1598 = sitofp i32 %1597 to double
  %1599 = fdiv double %1598, 1.000000e+06
  %1600 = load double, ptr %12, align 8
  %1601 = fdiv double %1599, %1600
  %1602 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, double noundef %1601)
  %1603 = load i64, ptr %9, align 8
  %1604 = uitofp i64 %1603 to double
  %1605 = fmul double %1604, 8.000000e+00
  %1606 = fdiv double %1605, 1.000000e+06
  %1607 = load double, ptr %12, align 8
  %1608 = fdiv double %1606, %1607
  %1609 = call i32 (ptr, ...) @printf(ptr noundef @.str.211, double noundef %1608)
  br label %1610

1610:                                             ; preds = %1579, %1551
  br label %1622

1611:                                             ; preds = %1173
  %1612 = load i32, ptr @quiet, align 4
  %1613 = icmp eq i32 %1612, 1
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1611
  %1615 = call i32 (ptr, ...) @printf(ptr noundef @.str.212)
  br label %1616

1616:                                             ; preds = %1614, %1611
  %1617 = load ptr, ptr %5, align 8
  %1618 = getelementptr inbounds ptr, ptr %1617, i64 0
  %1619 = load ptr, ptr %1618, align 8
  call void @tj3Free(ptr noundef %1619)
  %1620 = load ptr, ptr %5, align 8
  %1621 = getelementptr inbounds ptr, ptr %1620, i64 0
  store ptr null, ptr %1621, align 8
  store i32 1, ptr %20, align 4
  br label %1622

1622:                                             ; preds = %1616, %1610
  %1623 = load i32, ptr %24, align 4
  %1624 = load i32, ptr %27, align 4
  %1625 = icmp eq i32 %1623, %1624
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1622
  %1627 = load i32, ptr %33, align 4
  store i32 %1627, ptr %35, align 4
  br label %1628

1628:                                             ; preds = %1626, %1622
  %1629 = load i32, ptr %25, align 4
  %1630 = load i32, ptr %28, align 4
  %1631 = icmp eq i32 %1629, %1630
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1628
  %1633 = load i32, ptr %34, align 4
  store i32 %1633, ptr %36, align 4
  br label %1634

1634:                                             ; preds = %1632, %1628
  %1635 = load i32, ptr @xformOpt, align 4
  %1636 = and i32 %1635, 16
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1663, label %1638

1638:                                             ; preds = %1634
  %1639 = load i32, ptr %20, align 4
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  br label %1644

1642:                                             ; preds = %1638
  %1643 = load ptr, ptr %5, align 8
  br label %1644

1644:                                             ; preds = %1642, %1641
  %1645 = phi ptr [ %6, %1641 ], [ %1643, %1642 ]
  %1646 = load i32, ptr %20, align 4
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1644
  br label %1651

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %7, align 8
  br label %1651

1651:                                             ; preds = %1649, %1648
  %1652 = phi ptr [ %8, %1648 ], [ %1650, %1649 ]
  %1653 = load i32, ptr %33, align 4
  %1654 = load i32, ptr %34, align 4
  %1655 = load i32, ptr %39, align 4
  %1656 = load ptr, ptr %2, align 8
  %1657 = load i32, ptr %35, align 4
  %1658 = load i32, ptr %36, align 4
  %1659 = call i32 @decomp(ptr noundef %1645, ptr noundef %1652, ptr noundef null, i32 noundef %1653, i32 noundef %1654, i32 noundef %1655, i32 noundef 0, ptr noundef %1656, i32 noundef %1657, i32 noundef %1658)
  %1660 = icmp eq i32 %1659, -1
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1651
  br label %1707

1662:                                             ; preds = %1651
  br label %1669

1663:                                             ; preds = %1634
  %1664 = load i32, ptr @quiet, align 4
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = call i32 (ptr, ...) @printf(ptr noundef @.str.213)
  br label %1668

1668:                                             ; preds = %1666, %1663
  br label %1669

1669:                                             ; preds = %1668, %1662
  store i32 0, ptr %17, align 4
  br label %1670

1670:                                             ; preds = %1686, %1669
  %1671 = load i32, ptr %17, align 4
  %1672 = load i32, ptr %29, align 4
  %1673 = load i32, ptr %30, align 4
  %1674 = mul nsw i32 %1672, %1673
  %1675 = icmp slt i32 %1671, %1674
  br i1 %1675, label %1676, label %1689

1676:                                             ; preds = %1670
  %1677 = load ptr, ptr %5, align 8
  %1678 = load i32, ptr %17, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds ptr, ptr %1677, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  call void @tj3Free(ptr noundef %1681)
  %1682 = load ptr, ptr %5, align 8
  %1683 = load i32, ptr %17, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds ptr, ptr %1682, i64 %1684
  store ptr null, ptr %1685, align 8
  br label %1686

1686:                                             ; preds = %1676
  %1687 = load i32, ptr %17, align 4
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %17, align 4
  br label %1670, !llvm.loop !19

1689:                                             ; preds = %1670
  %1690 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1690) #11
  store ptr null, ptr %5, align 8
  %1691 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1691) #11
  store ptr null, ptr %7, align 8
  %1692 = load i32, ptr %27, align 4
  %1693 = load i32, ptr %24, align 4
  %1694 = icmp eq i32 %1692, %1693
  br i1 %1694, label %1695, label %1700

1695:                                             ; preds = %1689
  %1696 = load i32, ptr %28, align 4
  %1697 = load i32, ptr %25, align 4
  %1698 = icmp eq i32 %1696, %1697
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1695
  br label %1706

1700:                                             ; preds = %1695, %1689
  br label %1701

1701:                                             ; preds = %1700
  %1702 = load i32, ptr %27, align 4
  %1703 = mul nsw i32 %1702, 2
  store i32 %1703, ptr %27, align 4
  %1704 = load i32, ptr %28, align 4
  %1705 = mul nsw i32 %1704, 2
  store i32 %1705, ptr %28, align 4
  br label %816

1706:                                             ; preds = %1699
  br label %1707

1707:                                             ; preds = %1706, %1661, %1499, %1216, %1185, %940, %929, %870, %849, %775, %719, %677, %626, %605, %564, %503, %461, %420, %379, %336, %295, %254, %213, %172, %135, %118, %107, %98, %89, %76
  %1708 = load ptr, ptr %3, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %3, align 8
  %1712 = call i32 @fclose(ptr noundef %1711)
  br label %1713

1713:                                             ; preds = %1710, %1707
  %1714 = load ptr, ptr %5, align 8
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1716, label %1733

1716:                                             ; preds = %1713
  store i32 0, ptr %17, align 4
  br label %1717

1717:                                             ; preds = %1729, %1716
  %1718 = load i32, ptr %17, align 4
  %1719 = load i32, ptr %29, align 4
  %1720 = load i32, ptr %30, align 4
  %1721 = mul nsw i32 %1719, %1720
  %1722 = icmp slt i32 %1718, %1721
  br i1 %1722, label %1723, label %1732

1723:                                             ; preds = %1717
  %1724 = load ptr, ptr %5, align 8
  %1725 = load i32, ptr %17, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds ptr, ptr %1724, i64 %1726
  %1728 = load ptr, ptr %1727, align 8
  call void @tj3Free(ptr noundef %1728)
  br label %1729

1729:                                             ; preds = %1723
  %1730 = load i32, ptr %17, align 4
  %1731 = add nsw i32 %1730, 1
  store i32 %1731, ptr %17, align 4
  br label %1717, !llvm.loop !20

1732:                                             ; preds = %1717
  br label %1733

1733:                                             ; preds = %1732, %1713
  %1734 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1734) #11
  %1735 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1735) #11
  %1736 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1736) #11
  %1737 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1737) #11
  %1738 = load ptr, ptr %4, align 8
  call void @tj3Destroy(ptr noundef %1738)
  %1739 = load i32, ptr %19, align 4
  ret i32 %1739
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @fullTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [80 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %22, align 8
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %29, align 4
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i64 0, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %82 = load i32, ptr @pf, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %36, align 4
  %88 = mul nsw i32 %86, %87
  store i32 %88, ptr %39, align 4
  %89 = load i32, ptr @pf, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %40, align 8
  %93 = load i32, ptr %39, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = load i32, ptr @sampleSize, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  store ptr %101, ptr %22, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %7
  %104 = call ptr @__errno_location() #13
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #11
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.261, ptr noundef %106)
  store i32 -1, ptr %31, align 4
  br label %1530

108:                                              ; preds = %7
  %109 = load i32, ptr @quiet, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %40, align 8
  %113 = load i32, ptr @bottomUp, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.190, ptr @.str.191
  %116 = load i32, ptr @precision, align 4
  %117 = load i32, ptr @lossless, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %125

120:                                              ; preds = %111
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi ptr [ @.str.217, %119 ], [ %124, %120 ]
  %127 = load i32, ptr @lossless, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.239, ptr @.str.240
  %130 = load i32, ptr %13, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.262, ptr noundef %112, ptr noundef %115, i32 noundef %116, ptr noundef %126, ptr noundef %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %125, %108
  %133 = load i32, ptr @doTile, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i32 [ 8, %135 ], [ %137, %136 ]
  store i32 %139, ptr %29, align 4
  %140 = load i32, ptr @doTile, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi i32 [ 8, %142 ], [ %144, %143 ]
  store i32 %146, ptr %30, align 4
  br label %147

147:                                              ; preds = %1524, %145
  %148 = load i32, ptr %29, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %29, align 4
  br label %153

153:                                              ; preds = %151, %147
  %154 = load i32, ptr %30, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %11, align 4
  store i32 %158, ptr %30, align 4
  br label %159

159:                                              ; preds = %157, %153
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %29, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %29, align 4
  %165 = sdiv i32 %163, %164
  store i32 %165, ptr %37, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %30, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %30, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, ptr %38, align 4
  %172 = load i32, ptr %37, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 8, %173
  %175 = load i32, ptr %38, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  %178 = call noalias ptr @malloc(i64 noundef %177) #14
  store ptr %178, ptr %18, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %159
  %181 = call ptr @__errno_location() #13
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @strerror(i32 noundef %182) #11
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 413, ptr noundef @.str.194, ptr noundef %183)
  store i32 -1, ptr %31, align 4
  br label %1530

185:                                              ; preds = %159
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %37, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 8, %188
  %190 = load i32, ptr %38, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %189, %191
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %192, i1 false)
  %193 = load i32, ptr %37, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 8, %194
  %196 = load i32, ptr %38, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = call noalias ptr @malloc(i64 noundef %198) #14
  store ptr %199, ptr %34, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %185
  %202 = call ptr @__errno_location() #13
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @strerror(i32 noundef %203) #11
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 417, ptr noundef @.str.195, ptr noundef %204)
  store i32 -1, ptr %31, align 4
  br label %1530

206:                                              ; preds = %185
  %207 = load ptr, ptr %34, align 8
  %208 = load i32, ptr %37, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 8, %209
  %211 = load i32, ptr %38, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 %210, %212
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %213, i1 false)
  %214 = load i32, ptr @noRealloc, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %206
  store i32 0, ptr %28, align 4
  br label %217

217:                                              ; preds = %247, %216
  %218 = load i32, ptr %28, align 4
  %219 = load i32, ptr %37, align 4
  %220 = load i32, ptr %38, align 4
  %221 = mul nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %250

223:                                              ; preds = %217
  %224 = load i32, ptr %29, align 4
  %225 = load i32, ptr %30, align 4
  %226 = load i32, ptr %12, align 4
  %227 = call i64 @tj3JPEGBufSize(i32 noundef %224, i32 noundef %225, i32 noundef %226)
  store i64 %227, ptr %41, align 8
  %228 = load i64, ptr %41, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = call ptr @tj3GetErrorStr(ptr noundef null)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef 425, ptr noundef %231)
  store i32 -1, ptr %31, align 4
  br label %1530

233:                                              ; preds = %223
  %234 = load i64, ptr %41, align 8
  %235 = call ptr @tj3Alloc(i64 noundef %234)
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %235, ptr %239, align 8
  %240 = icmp eq ptr %235, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %233
  %242 = call ptr @__errno_location() #13
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @strerror(i32 noundef %243) #11
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 427, ptr noundef @.str.196, ptr noundef %244)
  store i32 -1, ptr %31, align 4
  br label %1530

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %28, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %28, align 4
  br label %217, !llvm.loop !21

250:                                              ; preds = %217
  br label %251

251:                                              ; preds = %250, %206
  %252 = load i32, ptr @quiet, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %272

254:                                              ; preds = %251
  %255 = load ptr, ptr %40, align 8
  %256 = load i32, ptr @bottomUp, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, ptr @.str.201, ptr @.str.202
  %259 = load i32, ptr @precision, align 4
  %260 = load i32, ptr @lossless, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %268

263:                                              ; preds = %254
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %263, %262
  %269 = phi ptr [ @.str.254, %262 ], [ %267, %263 ]
  %270 = load i32, ptr %13, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, ptr noundef %255, ptr noundef %258, i32 noundef %259, ptr noundef %269, i32 noundef %270)
  br label %272

272:                                              ; preds = %268, %251
  %273 = load i32, ptr @precision, align 4
  %274 = icmp eq i32 %273, 8
  br i1 %274, label %275, label %303

275:                                              ; preds = %272
  store i32 0, ptr %28, align 4
  br label %276

276:                                              ; preds = %299, %275
  %277 = load i32, ptr %28, align 4
  %278 = load i32, ptr %11, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %276
  %281 = load ptr, ptr %22, align 8
  %282 = load i32, ptr %39, align 4
  %283 = load i32, ptr %28, align 4
  %284 = mul nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %36, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %28, align 4
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %36, align 4
  %297 = mul nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %294, i64 %298, i1 false)
  br label %299

299:                                              ; preds = %280
  %300 = load i32, ptr %28, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %28, align 4
  br label %276, !llvm.loop !22

302:                                              ; preds = %276
  br label %333

303:                                              ; preds = %272
  store i32 0, ptr %28, align 4
  br label %304

304:                                              ; preds = %329, %303
  %305 = load i32, ptr %28, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %332

308:                                              ; preds = %304
  %309 = load ptr, ptr %22, align 8
  %310 = load i32, ptr %39, align 4
  %311 = load i32, ptr %28, align 4
  %312 = mul nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %309, i64 %313
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %36, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %28, align 4
  %320 = mul nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %315, i64 %321
  %323 = load i32, ptr %10, align 4
  %324 = load i32, ptr %36, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load i32, ptr @sampleSize, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %314, ptr align 2 %322, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %308
  %330 = load i32, ptr %28, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %28, align 4
  br label %304, !llvm.loop !23

332:                                              ; preds = %304
  br label %333

333:                                              ; preds = %332, %302
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr @noRealloc, align 4
  %336 = call i32 @tj3Set(ptr noundef %334, i32 noundef 2, i32 noundef %335)
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %374

338:                                              ; preds = %333
  %339 = load ptr, ptr %8, align 8
  %340 = call i32 @tj3GetErrorCode(ptr noundef %339)
  store i32 %340, ptr %42, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = call ptr @tj3GetErrorStr(ptr noundef %341)
  store ptr %342, ptr %43, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @tj3Get(ptr noundef %343, i32 noundef 0)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %367, label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %42, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %367

349:                                              ; preds = %346
  %350 = load ptr, ptr %43, align 8
  %351 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %350, i64 noundef 200) #10
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr @tjErrorCode, align 4
  %355 = load i32, ptr %42, align 4
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr @tjErrorLine, align 4
  %359 = icmp ne i32 %358, 446
  br i1 %359, label %360, label %366

360:                                              ; preds = %357, %353, %349
  %361 = load ptr, ptr %43, align 8
  %362 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %361, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %363 = load i32, ptr %42, align 4
  store i32 %363, ptr @tjErrorCode, align 4
  store i32 446, ptr @tjErrorLine, align 4
  %364 = load ptr, ptr %43, align 8
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 446, ptr noundef %364)
  br label %366

366:                                              ; preds = %360, %357
  br label %373

367:                                              ; preds = %346, %338
  %368 = load i32, ptr %42, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, ptr @.str.75, ptr @.str.76
  %371 = load ptr, ptr %43, align 8
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %370, i32 noundef 446, ptr noundef %371)
  store i32 -1, ptr %31, align 4
  br label %1530

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373, %333
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %12, align 4
  %377 = call i32 @tj3Set(ptr noundef %375, i32 noundef 4, i32 noundef %376)
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %415

379:                                              ; preds = %374
  %380 = load ptr, ptr %8, align 8
  %381 = call i32 @tj3GetErrorCode(ptr noundef %380)
  store i32 %381, ptr %44, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = call ptr @tj3GetErrorStr(ptr noundef %382)
  store ptr %383, ptr %45, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = call i32 @tj3Get(ptr noundef %384, i32 noundef 0)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %408, label %387

387:                                              ; preds = %379
  %388 = load i32, ptr %44, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load ptr, ptr %45, align 8
  %392 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %391, i64 noundef 200) #10
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr @tjErrorCode, align 4
  %396 = load i32, ptr %44, align 4
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr @tjErrorLine, align 4
  %400 = icmp ne i32 %399, 448
  br i1 %400, label %401, label %407

401:                                              ; preds = %398, %394, %390
  %402 = load ptr, ptr %45, align 8
  %403 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %402, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %404 = load i32, ptr %44, align 4
  store i32 %404, ptr @tjErrorCode, align 4
  store i32 448, ptr @tjErrorLine, align 4
  %405 = load ptr, ptr %45, align 8
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 448, ptr noundef %405)
  br label %407

407:                                              ; preds = %401, %398
  br label %414

408:                                              ; preds = %387, %379
  %409 = load i32, ptr %44, align 4
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, ptr @.str.75, ptr @.str.76
  %412 = load ptr, ptr %45, align 8
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %411, i32 noundef 448, ptr noundef %412)
  store i32 -1, ptr %31, align 4
  br label %1530

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414, %374
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr @fastDCT, align 4
  %418 = call i32 @tj3Set(ptr noundef %416, i32 noundef 10, i32 noundef %417)
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %456

420:                                              ; preds = %415
  %421 = load ptr, ptr %8, align 8
  %422 = call i32 @tj3GetErrorCode(ptr noundef %421)
  store i32 %422, ptr %46, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = call ptr @tj3GetErrorStr(ptr noundef %423)
  store ptr %424, ptr %47, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = call i32 @tj3Get(ptr noundef %425, i32 noundef 0)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %449, label %428

428:                                              ; preds = %420
  %429 = load i32, ptr %46, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %449

431:                                              ; preds = %428
  %432 = load ptr, ptr %47, align 8
  %433 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %432, i64 noundef 200) #10
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %442, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr @tjErrorCode, align 4
  %437 = load i32, ptr %46, align 4
  %438 = icmp ne i32 %436, %437
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr @tjErrorLine, align 4
  %441 = icmp ne i32 %440, 450
  br i1 %441, label %442, label %448

442:                                              ; preds = %439, %435, %431
  %443 = load ptr, ptr %47, align 8
  %444 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %443, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %445 = load i32, ptr %46, align 4
  store i32 %445, ptr @tjErrorCode, align 4
  store i32 450, ptr @tjErrorLine, align 4
  %446 = load ptr, ptr %47, align 8
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 450, ptr noundef %446)
  br label %448

448:                                              ; preds = %442, %439
  br label %455

449:                                              ; preds = %428, %420
  %450 = load i32, ptr %46, align 4
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, ptr @.str.75, ptr @.str.76
  %453 = load ptr, ptr %47, align 8
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %452, i32 noundef 450, ptr noundef %453)
  store i32 -1, ptr %31, align 4
  br label %1530

455:                                              ; preds = %448
  br label %456

456:                                              ; preds = %455, %415
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr @optimize, align 4
  %459 = call i32 @tj3Set(ptr noundef %457, i32 noundef 11, i32 noundef %458)
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %497

461:                                              ; preds = %456
  %462 = load ptr, ptr %8, align 8
  %463 = call i32 @tj3GetErrorCode(ptr noundef %462)
  store i32 %463, ptr %48, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = call ptr @tj3GetErrorStr(ptr noundef %464)
  store ptr %465, ptr %49, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = call i32 @tj3Get(ptr noundef %466, i32 noundef 0)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %490, label %469

469:                                              ; preds = %461
  %470 = load i32, ptr %48, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %469
  %473 = load ptr, ptr %49, align 8
  %474 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %473, i64 noundef 200) #10
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %483, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr @tjErrorCode, align 4
  %478 = load i32, ptr %48, align 4
  %479 = icmp ne i32 %477, %478
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr @tjErrorLine, align 4
  %482 = icmp ne i32 %481, 452
  br i1 %482, label %483, label %489

483:                                              ; preds = %480, %476, %472
  %484 = load ptr, ptr %49, align 8
  %485 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %484, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %486 = load i32, ptr %48, align 4
  store i32 %486, ptr @tjErrorCode, align 4
  store i32 452, ptr @tjErrorLine, align 4
  %487 = load ptr, ptr %49, align 8
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 452, ptr noundef %487)
  br label %489

489:                                              ; preds = %483, %480
  br label %496

490:                                              ; preds = %469, %461
  %491 = load i32, ptr %48, align 4
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, ptr @.str.75, ptr @.str.76
  %494 = load ptr, ptr %49, align 8
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %493, i32 noundef 452, ptr noundef %494)
  store i32 -1, ptr %31, align 4
  br label %1530

496:                                              ; preds = %489
  br label %497

497:                                              ; preds = %496, %456
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr @progressive, align 4
  %500 = call i32 @tj3Set(ptr noundef %498, i32 noundef 12, i32 noundef %499)
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %538

502:                                              ; preds = %497
  %503 = load ptr, ptr %8, align 8
  %504 = call i32 @tj3GetErrorCode(ptr noundef %503)
  store i32 %504, ptr %50, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = call ptr @tj3GetErrorStr(ptr noundef %505)
  store ptr %506, ptr %51, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = call i32 @tj3Get(ptr noundef %507, i32 noundef 0)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %531, label %510

510:                                              ; preds = %502
  %511 = load i32, ptr %50, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %531

513:                                              ; preds = %510
  %514 = load ptr, ptr %51, align 8
  %515 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %514, i64 noundef 200) #10
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr @tjErrorCode, align 4
  %519 = load i32, ptr %50, align 4
  %520 = icmp ne i32 %518, %519
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = load i32, ptr @tjErrorLine, align 4
  %523 = icmp ne i32 %522, 454
  br i1 %523, label %524, label %530

524:                                              ; preds = %521, %517, %513
  %525 = load ptr, ptr %51, align 8
  %526 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %525, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %527 = load i32, ptr %50, align 4
  store i32 %527, ptr @tjErrorCode, align 4
  store i32 454, ptr @tjErrorLine, align 4
  %528 = load ptr, ptr %51, align 8
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 454, ptr noundef %528)
  br label %530

530:                                              ; preds = %524, %521
  br label %537

531:                                              ; preds = %510, %502
  %532 = load i32, ptr %50, align 4
  %533 = icmp eq i32 %532, 0
  %534 = select i1 %533, ptr @.str.75, ptr @.str.76
  %535 = load ptr, ptr %51, align 8
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %534, i32 noundef 454, ptr noundef %535)
  store i32 -1, ptr %31, align 4
  br label %1530

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537, %497
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr @arithmetic, align 4
  %541 = call i32 @tj3Set(ptr noundef %539, i32 noundef 14, i32 noundef %540)
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %543, label %579

543:                                              ; preds = %538
  %544 = load ptr, ptr %8, align 8
  %545 = call i32 @tj3GetErrorCode(ptr noundef %544)
  store i32 %545, ptr %52, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = call ptr @tj3GetErrorStr(ptr noundef %546)
  store ptr %547, ptr %53, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = call i32 @tj3Get(ptr noundef %548, i32 noundef 0)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %572, label %551

551:                                              ; preds = %543
  %552 = load i32, ptr %52, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %551
  %555 = load ptr, ptr %53, align 8
  %556 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %555, i64 noundef 200) #10
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %565, label %558

558:                                              ; preds = %554
  %559 = load i32, ptr @tjErrorCode, align 4
  %560 = load i32, ptr %52, align 4
  %561 = icmp ne i32 %559, %560
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr @tjErrorLine, align 4
  %564 = icmp ne i32 %563, 456
  br i1 %564, label %565, label %571

565:                                              ; preds = %562, %558, %554
  %566 = load ptr, ptr %53, align 8
  %567 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %566, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %568 = load i32, ptr %52, align 4
  store i32 %568, ptr @tjErrorCode, align 4
  store i32 456, ptr @tjErrorLine, align 4
  %569 = load ptr, ptr %53, align 8
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 456, ptr noundef %569)
  br label %571

571:                                              ; preds = %565, %562
  br label %578

572:                                              ; preds = %551, %543
  %573 = load i32, ptr %52, align 4
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, ptr @.str.75, ptr @.str.76
  %576 = load ptr, ptr %53, align 8
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %575, i32 noundef 456, ptr noundef %576)
  store i32 -1, ptr %31, align 4
  br label %1530

578:                                              ; preds = %571
  br label %579

579:                                              ; preds = %578, %538
  %580 = load ptr, ptr %8, align 8
  %581 = load i32, ptr @lossless, align 4
  %582 = call i32 @tj3Set(ptr noundef %580, i32 noundef 15, i32 noundef %581)
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %620

584:                                              ; preds = %579
  %585 = load ptr, ptr %8, align 8
  %586 = call i32 @tj3GetErrorCode(ptr noundef %585)
  store i32 %586, ptr %54, align 4
  %587 = load ptr, ptr %8, align 8
  %588 = call ptr @tj3GetErrorStr(ptr noundef %587)
  store ptr %588, ptr %55, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = call i32 @tj3Get(ptr noundef %589, i32 noundef 0)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %613, label %592

592:                                              ; preds = %584
  %593 = load i32, ptr %54, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %613

595:                                              ; preds = %592
  %596 = load ptr, ptr %55, align 8
  %597 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %596, i64 noundef 200) #10
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %606, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr @tjErrorCode, align 4
  %601 = load i32, ptr %54, align 4
  %602 = icmp ne i32 %600, %601
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr @tjErrorLine, align 4
  %605 = icmp ne i32 %604, 458
  br i1 %605, label %606, label %612

606:                                              ; preds = %603, %599, %595
  %607 = load ptr, ptr %55, align 8
  %608 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %607, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %609 = load i32, ptr %54, align 4
  store i32 %609, ptr @tjErrorCode, align 4
  store i32 458, ptr @tjErrorLine, align 4
  %610 = load ptr, ptr %55, align 8
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 458, ptr noundef %610)
  br label %612

612:                                              ; preds = %606, %603
  br label %619

613:                                              ; preds = %592, %584
  %614 = load i32, ptr %54, align 4
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, ptr @.str.75, ptr @.str.76
  %617 = load ptr, ptr %55, align 8
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %616, i32 noundef 458, ptr noundef %617)
  store i32 -1, ptr %31, align 4
  br label %1530

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619, %579
  %621 = load i32, ptr @lossless, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %665

623:                                              ; preds = %620
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %13, align 4
  %626 = call i32 @tj3Set(ptr noundef %624, i32 noundef 16, i32 noundef %625)
  %627 = icmp eq i32 %626, -1
  br i1 %627, label %628, label %664

628:                                              ; preds = %623
  %629 = load ptr, ptr %8, align 8
  %630 = call i32 @tj3GetErrorCode(ptr noundef %629)
  store i32 %630, ptr %56, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = call ptr @tj3GetErrorStr(ptr noundef %631)
  store ptr %632, ptr %57, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = call i32 @tj3Get(ptr noundef %633, i32 noundef 0)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %657, label %636

636:                                              ; preds = %628
  %637 = load i32, ptr %56, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %657

639:                                              ; preds = %636
  %640 = load ptr, ptr %57, align 8
  %641 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %640, i64 noundef 200) #10
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %650, label %643

643:                                              ; preds = %639
  %644 = load i32, ptr @tjErrorCode, align 4
  %645 = load i32, ptr %56, align 4
  %646 = icmp ne i32 %644, %645
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr @tjErrorLine, align 4
  %649 = icmp ne i32 %648, 461
  br i1 %649, label %650, label %656

650:                                              ; preds = %647, %643, %639
  %651 = load ptr, ptr %57, align 8
  %652 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %651, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %653 = load i32, ptr %56, align 4
  store i32 %653, ptr @tjErrorCode, align 4
  store i32 461, ptr @tjErrorLine, align 4
  %654 = load ptr, ptr %57, align 8
  %655 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 461, ptr noundef %654)
  br label %656

656:                                              ; preds = %650, %647
  br label %663

657:                                              ; preds = %636, %628
  %658 = load i32, ptr %56, align 4
  %659 = icmp eq i32 %658, 0
  %660 = select i1 %659, ptr @.str.75, ptr @.str.76
  %661 = load ptr, ptr %57, align 8
  %662 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %660, i32 noundef 461, ptr noundef %661)
  store i32 -1, ptr %31, align 4
  br label %1530

663:                                              ; preds = %656
  br label %664

664:                                              ; preds = %663, %623
  br label %707

665:                                              ; preds = %620
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr %13, align 4
  %668 = call i32 @tj3Set(ptr noundef %666, i32 noundef 3, i32 noundef %667)
  %669 = icmp eq i32 %668, -1
  br i1 %669, label %670, label %706

670:                                              ; preds = %665
  %671 = load ptr, ptr %8, align 8
  %672 = call i32 @tj3GetErrorCode(ptr noundef %671)
  store i32 %672, ptr %58, align 4
  %673 = load ptr, ptr %8, align 8
  %674 = call ptr @tj3GetErrorStr(ptr noundef %673)
  store ptr %674, ptr %59, align 8
  %675 = load ptr, ptr %8, align 8
  %676 = call i32 @tj3Get(ptr noundef %675, i32 noundef 0)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %699, label %678

678:                                              ; preds = %670
  %679 = load i32, ptr %58, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %699

681:                                              ; preds = %678
  %682 = load ptr, ptr %59, align 8
  %683 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %682, i64 noundef 200) #10
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %681
  %686 = load i32, ptr @tjErrorCode, align 4
  %687 = load i32, ptr %58, align 4
  %688 = icmp ne i32 %686, %687
  br i1 %688, label %692, label %689

689:                                              ; preds = %685
  %690 = load i32, ptr @tjErrorLine, align 4
  %691 = icmp ne i32 %690, 464
  br i1 %691, label %692, label %698

692:                                              ; preds = %689, %685, %681
  %693 = load ptr, ptr %59, align 8
  %694 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %693, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %695 = load i32, ptr %58, align 4
  store i32 %695, ptr @tjErrorCode, align 4
  store i32 464, ptr @tjErrorLine, align 4
  %696 = load ptr, ptr %59, align 8
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 464, ptr noundef %696)
  br label %698

698:                                              ; preds = %692, %689
  br label %705

699:                                              ; preds = %678, %670
  %700 = load i32, ptr %58, align 4
  %701 = icmp eq i32 %700, 0
  %702 = select i1 %701, ptr @.str.75, ptr @.str.76
  %703 = load ptr, ptr %59, align 8
  %704 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %702, i32 noundef 464, ptr noundef %703)
  store i32 -1, ptr %31, align 4
  br label %1530

705:                                              ; preds = %698
  br label %706

706:                                              ; preds = %705, %665
  br label %707

707:                                              ; preds = %706, %664
  %708 = load ptr, ptr %8, align 8
  %709 = load i32, ptr @restartIntervalBlocks, align 4
  %710 = call i32 @tj3Set(ptr noundef %708, i32 noundef 18, i32 noundef %709)
  %711 = icmp eq i32 %710, -1
  br i1 %711, label %712, label %748

712:                                              ; preds = %707
  %713 = load ptr, ptr %8, align 8
  %714 = call i32 @tj3GetErrorCode(ptr noundef %713)
  store i32 %714, ptr %60, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = call ptr @tj3GetErrorStr(ptr noundef %715)
  store ptr %716, ptr %61, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = call i32 @tj3Get(ptr noundef %717, i32 noundef 0)
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %741, label %720

720:                                              ; preds = %712
  %721 = load i32, ptr %60, align 4
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %741

723:                                              ; preds = %720
  %724 = load ptr, ptr %61, align 8
  %725 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %724, i64 noundef 200) #10
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %734, label %727

727:                                              ; preds = %723
  %728 = load i32, ptr @tjErrorCode, align 4
  %729 = load i32, ptr %60, align 4
  %730 = icmp ne i32 %728, %729
  br i1 %730, label %734, label %731

731:                                              ; preds = %727
  %732 = load i32, ptr @tjErrorLine, align 4
  %733 = icmp ne i32 %732, 467
  br i1 %733, label %734, label %740

734:                                              ; preds = %731, %727, %723
  %735 = load ptr, ptr %61, align 8
  %736 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %735, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %737 = load i32, ptr %60, align 4
  store i32 %737, ptr @tjErrorCode, align 4
  store i32 467, ptr @tjErrorLine, align 4
  %738 = load ptr, ptr %61, align 8
  %739 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 467, ptr noundef %738)
  br label %740

740:                                              ; preds = %734, %731
  br label %747

741:                                              ; preds = %720, %712
  %742 = load i32, ptr %60, align 4
  %743 = icmp eq i32 %742, 0
  %744 = select i1 %743, ptr @.str.75, ptr @.str.76
  %745 = load ptr, ptr %61, align 8
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %744, i32 noundef 467, ptr noundef %745)
  store i32 -1, ptr %31, align 4
  br label %1530

747:                                              ; preds = %740
  br label %748

748:                                              ; preds = %747, %707
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr @restartIntervalRows, align 4
  %751 = call i32 @tj3Set(ptr noundef %749, i32 noundef 19, i32 noundef %750)
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %753, label %789

753:                                              ; preds = %748
  %754 = load ptr, ptr %8, align 8
  %755 = call i32 @tj3GetErrorCode(ptr noundef %754)
  store i32 %755, ptr %62, align 4
  %756 = load ptr, ptr %8, align 8
  %757 = call ptr @tj3GetErrorStr(ptr noundef %756)
  store ptr %757, ptr %63, align 8
  %758 = load ptr, ptr %8, align 8
  %759 = call i32 @tj3Get(ptr noundef %758, i32 noundef 0)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %782, label %761

761:                                              ; preds = %753
  %762 = load i32, ptr %62, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %782

764:                                              ; preds = %761
  %765 = load ptr, ptr %63, align 8
  %766 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %765, i64 noundef 200) #10
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %775, label %768

768:                                              ; preds = %764
  %769 = load i32, ptr @tjErrorCode, align 4
  %770 = load i32, ptr %62, align 4
  %771 = icmp ne i32 %769, %770
  br i1 %771, label %775, label %772

772:                                              ; preds = %768
  %773 = load i32, ptr @tjErrorLine, align 4
  %774 = icmp ne i32 %773, 469
  br i1 %774, label %775, label %781

775:                                              ; preds = %772, %768, %764
  %776 = load ptr, ptr %63, align 8
  %777 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %776, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %778 = load i32, ptr %62, align 4
  store i32 %778, ptr @tjErrorCode, align 4
  store i32 469, ptr @tjErrorLine, align 4
  %779 = load ptr, ptr %63, align 8
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 469, ptr noundef %779)
  br label %781

781:                                              ; preds = %775, %772
  br label %788

782:                                              ; preds = %761, %753
  %783 = load i32, ptr %62, align 4
  %784 = icmp eq i32 %783, 0
  %785 = select i1 %784, ptr @.str.75, ptr @.str.76
  %786 = load ptr, ptr %63, align 8
  %787 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %785, i32 noundef 469, ptr noundef %786)
  store i32 -1, ptr %31, align 4
  br label %1530

788:                                              ; preds = %781
  br label %789

789:                                              ; preds = %788, %748
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr @maxMemory, align 4
  %792 = call i32 @tj3Set(ptr noundef %790, i32 noundef 23, i32 noundef %791)
  %793 = icmp eq i32 %792, -1
  br i1 %793, label %794, label %830

794:                                              ; preds = %789
  %795 = load ptr, ptr %8, align 8
  %796 = call i32 @tj3GetErrorCode(ptr noundef %795)
  store i32 %796, ptr %64, align 4
  %797 = load ptr, ptr %8, align 8
  %798 = call ptr @tj3GetErrorStr(ptr noundef %797)
  store ptr %798, ptr %65, align 8
  %799 = load ptr, ptr %8, align 8
  %800 = call i32 @tj3Get(ptr noundef %799, i32 noundef 0)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %823, label %802

802:                                              ; preds = %794
  %803 = load i32, ptr %64, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %823

805:                                              ; preds = %802
  %806 = load ptr, ptr %65, align 8
  %807 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %806, i64 noundef 200) #10
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %816, label %809

809:                                              ; preds = %805
  %810 = load i32, ptr @tjErrorCode, align 4
  %811 = load i32, ptr %64, align 4
  %812 = icmp ne i32 %810, %811
  br i1 %812, label %816, label %813

813:                                              ; preds = %809
  %814 = load i32, ptr @tjErrorLine, align 4
  %815 = icmp ne i32 %814, 471
  br i1 %815, label %816, label %822

816:                                              ; preds = %813, %809, %805
  %817 = load ptr, ptr %65, align 8
  %818 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %817, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %819 = load i32, ptr %64, align 4
  store i32 %819, ptr @tjErrorCode, align 4
  store i32 471, ptr @tjErrorLine, align 4
  %820 = load ptr, ptr %65, align 8
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 471, ptr noundef %820)
  br label %822

822:                                              ; preds = %816, %813
  br label %829

823:                                              ; preds = %802, %794
  %824 = load i32, ptr %64, align 4
  %825 = icmp eq i32 %824, 0
  %826 = select i1 %825, ptr @.str.75, ptr @.str.76
  %827 = load ptr, ptr %65, align 8
  %828 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %826, i32 noundef 471, ptr noundef %827)
  store i32 -1, ptr %31, align 4
  br label %1530

829:                                              ; preds = %822
  br label %830

830:                                              ; preds = %829, %789
  %831 = load i32, ptr @doYUV, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %856

833:                                              ; preds = %830
  %834 = load i32, ptr %29, align 4
  %835 = load i32, ptr @yuvAlign, align 4
  %836 = load i32, ptr %30, align 4
  %837 = load i32, ptr %12, align 4
  %838 = call i64 @tj3YUVBufSize(i32 noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef %837)
  store i64 %838, ptr %35, align 8
  %839 = load i64, ptr %35, align 8
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %844

841:                                              ; preds = %833
  %842 = call ptr @tj3GetErrorStr(ptr noundef null)
  %843 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef 476, ptr noundef %842)
  store i32 -1, ptr %31, align 4
  br label %1530

844:                                              ; preds = %833
  %845 = load i64, ptr %35, align 8
  %846 = call noalias ptr @malloc(i64 noundef %845) #14
  store ptr %846, ptr %19, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %853

848:                                              ; preds = %844
  %849 = call ptr @__errno_location() #13
  %850 = load i32, ptr %849, align 4
  %851 = call ptr @strerror(i32 noundef %850) #11
  %852 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 478, ptr noundef @.str.242, ptr noundef %851)
  store i32 -1, ptr %31, align 4
  br label %1530

853:                                              ; preds = %844
  %854 = load ptr, ptr %19, align 8
  %855 = load i64, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %854, i8 127, i64 %855, i1 false)
  br label %856

856:                                              ; preds = %853, %830
  store i32 -1, ptr %32, align 4
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %24, align 8
  br label %857

857:                                              ; preds = %1242, %856
  store i32 0, ptr %66, align 4
  store i64 0, ptr %33, align 8
  %858 = call double @getTime()
  store double %858, ptr %23, align 8
  store i32 0, ptr %26, align 4
  %859 = load ptr, ptr %9, align 8
  store ptr %859, ptr %20, align 8
  br label %860

860:                                              ; preds = %1209, %857
  %861 = load i32, ptr %26, align 4
  %862 = load i32, ptr %38, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %1220

864:                                              ; preds = %860
  store i32 0, ptr %27, align 4
  %865 = load ptr, ptr %20, align 8
  store ptr %865, ptr %21, align 8
  br label %866

866:                                              ; preds = %1195, %864
  %867 = load i32, ptr %27, align 4
  %868 = load i32, ptr %37, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %1208

870:                                              ; preds = %866
  %871 = load i32, ptr %29, align 4
  %872 = load i32, ptr %10, align 4
  %873 = load i32, ptr %27, align 4
  %874 = load i32, ptr %29, align 4
  %875 = mul nsw i32 %873, %874
  %876 = sub nsw i32 %872, %875
  %877 = icmp slt i32 %871, %876
  br i1 %877, label %878, label %880

878:                                              ; preds = %870
  %879 = load i32, ptr %29, align 4
  br label %886

880:                                              ; preds = %870
  %881 = load i32, ptr %10, align 4
  %882 = load i32, ptr %27, align 4
  %883 = load i32, ptr %29, align 4
  %884 = mul nsw i32 %882, %883
  %885 = sub nsw i32 %881, %884
  br label %886

886:                                              ; preds = %880, %878
  %887 = phi i32 [ %879, %878 ], [ %885, %880 ]
  store i32 %887, ptr %67, align 4
  %888 = load i32, ptr %30, align 4
  %889 = load i32, ptr %11, align 4
  %890 = load i32, ptr %26, align 4
  %891 = load i32, ptr %30, align 4
  %892 = mul nsw i32 %890, %891
  %893 = sub nsw i32 %889, %892
  %894 = icmp slt i32 %888, %893
  br i1 %894, label %895, label %897

895:                                              ; preds = %886
  %896 = load i32, ptr %30, align 4
  br label %903

897:                                              ; preds = %886
  %898 = load i32, ptr %11, align 4
  %899 = load i32, ptr %26, align 4
  %900 = load i32, ptr %30, align 4
  %901 = mul nsw i32 %899, %900
  %902 = sub nsw i32 %898, %901
  br label %903

903:                                              ; preds = %897, %895
  %904 = phi i32 [ %896, %895 ], [ %902, %897 ]
  store i32 %904, ptr %68, align 4
  %905 = load i32, ptr @doYUV, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %1017

907:                                              ; preds = %903
  %908 = call double @getTime()
  store double %908, ptr %69, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = load ptr, ptr %21, align 8
  %911 = load i32, ptr %67, align 4
  %912 = load i32, ptr %39, align 4
  %913 = load i32, ptr %68, align 4
  %914 = load i32, ptr @pf, align 4
  %915 = load ptr, ptr %19, align 8
  %916 = load i32, ptr @yuvAlign, align 4
  %917 = call i32 @tj3EncodeYUV8(ptr noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef %912, i32 noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916)
  %918 = icmp eq i32 %917, -1
  br i1 %918, label %919, label %955

919:                                              ; preds = %907
  %920 = load ptr, ptr %8, align 8
  %921 = call i32 @tj3GetErrorCode(ptr noundef %920)
  store i32 %921, ptr %70, align 4
  %922 = load ptr, ptr %8, align 8
  %923 = call ptr @tj3GetErrorStr(ptr noundef %922)
  store ptr %923, ptr %71, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = call i32 @tj3Get(ptr noundef %924, i32 noundef 0)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %948, label %927

927:                                              ; preds = %919
  %928 = load i32, ptr %70, align 4
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %948

930:                                              ; preds = %927
  %931 = load ptr, ptr %71, align 8
  %932 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %931, i64 noundef 200) #10
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %941, label %934

934:                                              ; preds = %930
  %935 = load i32, ptr @tjErrorCode, align 4
  %936 = load i32, ptr %70, align 4
  %937 = icmp ne i32 %935, %936
  br i1 %937, label %941, label %938

938:                                              ; preds = %934
  %939 = load i32, ptr @tjErrorLine, align 4
  %940 = icmp ne i32 %939, 502
  br i1 %940, label %941, label %947

941:                                              ; preds = %938, %934, %930
  %942 = load ptr, ptr %71, align 8
  %943 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %942, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %944 = load i32, ptr %70, align 4
  store i32 %944, ptr @tjErrorCode, align 4
  store i32 502, ptr @tjErrorLine, align 4
  %945 = load ptr, ptr %71, align 8
  %946 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 502, ptr noundef %945)
  br label %947

947:                                              ; preds = %941, %938
  br label %954

948:                                              ; preds = %927, %919
  %949 = load i32, ptr %70, align 4
  %950 = icmp eq i32 %949, 0
  %951 = select i1 %950, ptr @.str.75, ptr @.str.76
  %952 = load ptr, ptr %71, align 8
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %951, i32 noundef 502, ptr noundef %952)
  store i32 -1, ptr %31, align 4
  br label %1530

954:                                              ; preds = %947
  br label %955

955:                                              ; preds = %954, %907
  %956 = load i32, ptr %32, align 4
  %957 = icmp sge i32 %956, 0
  br i1 %957, label %958, label %964

958:                                              ; preds = %955
  %959 = call double @getTime()
  %960 = load double, ptr %69, align 8
  %961 = fsub double %959, %960
  %962 = load double, ptr %25, align 8
  %963 = fadd double %962, %961
  store double %963, ptr %25, align 8
  br label %964

964:                                              ; preds = %958, %955
  %965 = load ptr, ptr %8, align 8
  %966 = load ptr, ptr %19, align 8
  %967 = load i32, ptr %67, align 4
  %968 = load i32, ptr @yuvAlign, align 4
  %969 = load i32, ptr %68, align 4
  %970 = load ptr, ptr %18, align 8
  %971 = load i32, ptr %66, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %34, align 8
  %975 = load i32, ptr %66, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i64, ptr %974, i64 %976
  %978 = call i32 @tj3CompressFromYUV8(ptr noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef %968, i32 noundef %969, ptr noundef %973, ptr noundef %977)
  %979 = icmp eq i32 %978, -1
  br i1 %979, label %980, label %1016

980:                                              ; preds = %964
  %981 = load ptr, ptr %8, align 8
  %982 = call i32 @tj3GetErrorCode(ptr noundef %981)
  store i32 %982, ptr %72, align 4
  %983 = load ptr, ptr %8, align 8
  %984 = call ptr @tj3GetErrorStr(ptr noundef %983)
  store ptr %984, ptr %73, align 8
  %985 = load ptr, ptr %8, align 8
  %986 = call i32 @tj3Get(ptr noundef %985, i32 noundef 0)
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %1009, label %988

988:                                              ; preds = %980
  %989 = load i32, ptr %72, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1009

991:                                              ; preds = %988
  %992 = load ptr, ptr %73, align 8
  %993 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %992, i64 noundef 200) #10
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %1002, label %995

995:                                              ; preds = %991
  %996 = load i32, ptr @tjErrorCode, align 4
  %997 = load i32, ptr %72, align 4
  %998 = icmp ne i32 %996, %997
  br i1 %998, label %1002, label %999

999:                                              ; preds = %995
  %1000 = load i32, ptr @tjErrorLine, align 4
  %1001 = icmp ne i32 %1000, 506
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %999, %995, %991
  %1003 = load ptr, ptr %73, align 8
  %1004 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1003, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1005 = load i32, ptr %72, align 4
  store i32 %1005, ptr @tjErrorCode, align 4
  store i32 506, ptr @tjErrorLine, align 4
  %1006 = load ptr, ptr %73, align 8
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 506, ptr noundef %1006)
  br label %1008

1008:                                             ; preds = %1002, %999
  br label %1015

1009:                                             ; preds = %988, %980
  %1010 = load i32, ptr %72, align 4
  %1011 = icmp eq i32 %1010, 0
  %1012 = select i1 %1011, ptr @.str.75, ptr @.str.76
  %1013 = load ptr, ptr %73, align 8
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1012, i32 noundef 506, ptr noundef %1013)
  store i32 -1, ptr %31, align 4
  br label %1530

1015:                                             ; preds = %1008
  br label %1016

1016:                                             ; preds = %1015, %964
  br label %1187

1017:                                             ; preds = %903
  %1018 = load i32, ptr @precision, align 4
  %1019 = icmp eq i32 %1018, 8
  br i1 %1019, label %1020, label %1074

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %8, align 8
  %1022 = load ptr, ptr %21, align 8
  %1023 = load i32, ptr %67, align 4
  %1024 = load i32, ptr %39, align 4
  %1025 = load i32, ptr %68, align 4
  %1026 = load i32, ptr @pf, align 4
  %1027 = load ptr, ptr %18, align 8
  %1028 = load i32, ptr %66, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds ptr, ptr %1027, i64 %1029
  %1031 = load ptr, ptr %34, align 8
  %1032 = load i32, ptr %66, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i64, ptr %1031, i64 %1033
  %1035 = call i32 @tj3Compress8(ptr noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef %1024, i32 noundef %1025, i32 noundef %1026, ptr noundef %1030, ptr noundef %1034)
  %1036 = icmp eq i32 %1035, -1
  br i1 %1036, label %1037, label %1073

1037:                                             ; preds = %1020
  %1038 = load ptr, ptr %8, align 8
  %1039 = call i32 @tj3GetErrorCode(ptr noundef %1038)
  store i32 %1039, ptr %74, align 4
  %1040 = load ptr, ptr %8, align 8
  %1041 = call ptr @tj3GetErrorStr(ptr noundef %1040)
  store ptr %1041, ptr %75, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = call i32 @tj3Get(ptr noundef %1042, i32 noundef 0)
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1066, label %1045

1045:                                             ; preds = %1037
  %1046 = load i32, ptr %74, align 4
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1066

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %75, align 8
  %1050 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1049, i64 noundef 200) #10
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1059, label %1052

1052:                                             ; preds = %1048
  %1053 = load i32, ptr @tjErrorCode, align 4
  %1054 = load i32, ptr %74, align 4
  %1055 = icmp ne i32 %1053, %1054
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = load i32, ptr @tjErrorLine, align 4
  %1058 = icmp ne i32 %1057, 511
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1056, %1052, %1048
  %1060 = load ptr, ptr %75, align 8
  %1061 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1060, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1062 = load i32, ptr %74, align 4
  store i32 %1062, ptr @tjErrorCode, align 4
  store i32 511, ptr @tjErrorLine, align 4
  %1063 = load ptr, ptr %75, align 8
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 511, ptr noundef %1063)
  br label %1065

1065:                                             ; preds = %1059, %1056
  br label %1072

1066:                                             ; preds = %1045, %1037
  %1067 = load i32, ptr %74, align 4
  %1068 = icmp eq i32 %1067, 0
  %1069 = select i1 %1068, ptr @.str.75, ptr @.str.76
  %1070 = load ptr, ptr %75, align 8
  %1071 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1069, i32 noundef 511, ptr noundef %1070)
  store i32 -1, ptr %31, align 4
  br label %1530

1072:                                             ; preds = %1065
  br label %1073

1073:                                             ; preds = %1072, %1020
  br label %1186

1074:                                             ; preds = %1017
  %1075 = load i32, ptr @precision, align 4
  %1076 = icmp eq i32 %1075, 12
  br i1 %1076, label %1077, label %1131

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %8, align 8
  %1079 = load ptr, ptr %21, align 8
  %1080 = load i32, ptr %67, align 4
  %1081 = load i32, ptr %39, align 4
  %1082 = load i32, ptr %68, align 4
  %1083 = load i32, ptr @pf, align 4
  %1084 = load ptr, ptr %18, align 8
  %1085 = load i32, ptr %66, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  %1088 = load ptr, ptr %34, align 8
  %1089 = load i32, ptr %66, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i64, ptr %1088, i64 %1090
  %1092 = call i32 @tj3Compress12(ptr noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081, i32 noundef %1082, i32 noundef %1083, ptr noundef %1087, ptr noundef %1091)
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %1130

1094:                                             ; preds = %1077
  %1095 = load ptr, ptr %8, align 8
  %1096 = call i32 @tj3GetErrorCode(ptr noundef %1095)
  store i32 %1096, ptr %76, align 4
  %1097 = load ptr, ptr %8, align 8
  %1098 = call ptr @tj3GetErrorStr(ptr noundef %1097)
  store ptr %1098, ptr %77, align 8
  %1099 = load ptr, ptr %8, align 8
  %1100 = call i32 @tj3Get(ptr noundef %1099, i32 noundef 0)
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1123, label %1102

1102:                                             ; preds = %1094
  %1103 = load i32, ptr %76, align 4
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1123

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %77, align 8
  %1107 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1106, i64 noundef 200) #10
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1116, label %1109

1109:                                             ; preds = %1105
  %1110 = load i32, ptr @tjErrorCode, align 4
  %1111 = load i32, ptr %76, align 4
  %1112 = icmp ne i32 %1110, %1111
  br i1 %1112, label %1116, label %1113

1113:                                             ; preds = %1109
  %1114 = load i32, ptr @tjErrorLine, align 4
  %1115 = icmp ne i32 %1114, 515
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1113, %1109, %1105
  %1117 = load ptr, ptr %77, align 8
  %1118 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1117, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1119 = load i32, ptr %76, align 4
  store i32 %1119, ptr @tjErrorCode, align 4
  store i32 515, ptr @tjErrorLine, align 4
  %1120 = load ptr, ptr %77, align 8
  %1121 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 515, ptr noundef %1120)
  br label %1122

1122:                                             ; preds = %1116, %1113
  br label %1129

1123:                                             ; preds = %1102, %1094
  %1124 = load i32, ptr %76, align 4
  %1125 = icmp eq i32 %1124, 0
  %1126 = select i1 %1125, ptr @.str.75, ptr @.str.76
  %1127 = load ptr, ptr %77, align 8
  %1128 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1126, i32 noundef 515, ptr noundef %1127)
  store i32 -1, ptr %31, align 4
  br label %1530

1129:                                             ; preds = %1122
  br label %1130

1130:                                             ; preds = %1129, %1077
  br label %1185

1131:                                             ; preds = %1074
  %1132 = load ptr, ptr %8, align 8
  %1133 = load ptr, ptr %21, align 8
  %1134 = load i32, ptr %67, align 4
  %1135 = load i32, ptr %39, align 4
  %1136 = load i32, ptr %68, align 4
  %1137 = load i32, ptr @pf, align 4
  %1138 = load ptr, ptr %18, align 8
  %1139 = load i32, ptr %66, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds ptr, ptr %1138, i64 %1140
  %1142 = load ptr, ptr %34, align 8
  %1143 = load i32, ptr %66, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i64, ptr %1142, i64 %1144
  %1146 = call i32 @tj3Compress16(ptr noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef %1135, i32 noundef %1136, i32 noundef %1137, ptr noundef %1141, ptr noundef %1145)
  %1147 = icmp eq i32 %1146, -1
  br i1 %1147, label %1148, label %1184

1148:                                             ; preds = %1131
  %1149 = load ptr, ptr %8, align 8
  %1150 = call i32 @tj3GetErrorCode(ptr noundef %1149)
  store i32 %1150, ptr %78, align 4
  %1151 = load ptr, ptr %8, align 8
  %1152 = call ptr @tj3GetErrorStr(ptr noundef %1151)
  store ptr %1152, ptr %79, align 8
  %1153 = load ptr, ptr %8, align 8
  %1154 = call i32 @tj3Get(ptr noundef %1153, i32 noundef 0)
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1177, label %1156

1156:                                             ; preds = %1148
  %1157 = load i32, ptr %78, align 4
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1177

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %79, align 8
  %1161 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1160, i64 noundef 200) #10
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1170, label %1163

1163:                                             ; preds = %1159
  %1164 = load i32, ptr @tjErrorCode, align 4
  %1165 = load i32, ptr %78, align 4
  %1166 = icmp ne i32 %1164, %1165
  br i1 %1166, label %1170, label %1167

1167:                                             ; preds = %1163
  %1168 = load i32, ptr @tjErrorLine, align 4
  %1169 = icmp ne i32 %1168, 520
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1167, %1163, %1159
  %1171 = load ptr, ptr %79, align 8
  %1172 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1171, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1173 = load i32, ptr %78, align 4
  store i32 %1173, ptr @tjErrorCode, align 4
  store i32 520, ptr @tjErrorLine, align 4
  %1174 = load ptr, ptr %79, align 8
  %1175 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 520, ptr noundef %1174)
  br label %1176

1176:                                             ; preds = %1170, %1167
  br label %1183

1177:                                             ; preds = %1156, %1148
  %1178 = load i32, ptr %78, align 4
  %1179 = icmp eq i32 %1178, 0
  %1180 = select i1 %1179, ptr @.str.75, ptr @.str.76
  %1181 = load ptr, ptr %79, align 8
  %1182 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1180, i32 noundef 520, ptr noundef %1181)
  store i32 -1, ptr %31, align 4
  br label %1530

1183:                                             ; preds = %1176
  br label %1184

1184:                                             ; preds = %1183, %1131
  br label %1185

1185:                                             ; preds = %1184, %1130
  br label %1186

1186:                                             ; preds = %1185, %1073
  br label %1187

1187:                                             ; preds = %1186, %1016
  %1188 = load ptr, ptr %34, align 8
  %1189 = load i32, ptr %66, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i64, ptr %1188, i64 %1190
  %1192 = load i64, ptr %1191, align 8
  %1193 = load i64, ptr %33, align 8
  %1194 = add i64 %1193, %1192
  store i64 %1194, ptr %33, align 8
  br label %1195

1195:                                             ; preds = %1187
  %1196 = load i32, ptr %27, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %27, align 4
  %1198 = load i32, ptr %66, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %66, align 4
  %1200 = load i32, ptr %36, align 4
  %1201 = load i32, ptr %29, align 4
  %1202 = mul nsw i32 %1200, %1201
  %1203 = load i32, ptr @sampleSize, align 4
  %1204 = mul nsw i32 %1202, %1203
  %1205 = load ptr, ptr %21, align 8
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds i8, ptr %1205, i64 %1206
  store ptr %1207, ptr %21, align 8
  br label %866, !llvm.loop !24

1208:                                             ; preds = %866
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %26, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %26, align 4
  %1212 = load i32, ptr %39, align 4
  %1213 = load i32, ptr %30, align 4
  %1214 = mul nsw i32 %1212, %1213
  %1215 = load i32, ptr @sampleSize, align 4
  %1216 = mul nsw i32 %1214, %1215
  %1217 = load ptr, ptr %20, align 8
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds i8, ptr %1217, i64 %1218
  store ptr %1219, ptr %20, align 8
  br label %860, !llvm.loop !25

1220:                                             ; preds = %860
  %1221 = call double @getTime()
  %1222 = load double, ptr %23, align 8
  %1223 = fsub double %1221, %1222
  %1224 = load double, ptr %24, align 8
  %1225 = fadd double %1224, %1223
  store double %1225, ptr %24, align 8
  %1226 = load i32, ptr %32, align 4
  %1227 = icmp sge i32 %1226, 0
  br i1 %1227, label %1228, label %1236

1228:                                             ; preds = %1220
  %1229 = load i32, ptr %32, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %32, align 4
  %1231 = load double, ptr %24, align 8
  %1232 = load double, ptr @benchTime, align 8
  %1233 = fcmp oge double %1231, %1232
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1228
  br label %1243

1235:                                             ; preds = %1228
  br label %1242

1236:                                             ; preds = %1220
  %1237 = load double, ptr %24, align 8
  %1238 = load double, ptr @warmup, align 8
  %1239 = fcmp oge double %1237, %1238
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1236
  store i32 0, ptr %32, align 4
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %24, align 8
  br label %1241

1241:                                             ; preds = %1240, %1236
  br label %1242

1242:                                             ; preds = %1241, %1235
  br label %857

1243:                                             ; preds = %1234
  %1244 = load i32, ptr @doYUV, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %1243
  %1247 = load double, ptr %25, align 8
  %1248 = load double, ptr %24, align 8
  %1249 = fsub double %1248, %1247
  store double %1249, ptr %24, align 8
  br label %1250

1250:                                             ; preds = %1246, %1243
  %1251 = load i32, ptr @quiet, align 4
  %1252 = icmp eq i32 %1251, 1
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %29, align 4
  %1255 = load i32, ptr %30, align 4
  %1256 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, i32 noundef %1254, i32 noundef %1255)
  br label %1257

1257:                                             ; preds = %1253, %1250
  %1258 = load i32, ptr @quiet, align 4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1312

1260:                                             ; preds = %1257
  %1261 = load i32, ptr @doYUV, align 4
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1280

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %10, align 4
  %1265 = load i32, ptr %11, align 4
  %1266 = mul nsw i32 %1264, %1265
  %1267 = sitofp i32 %1266 to double
  %1268 = fdiv double %1267, 1.000000e+06
  %1269 = load i32, ptr %32, align 4
  %1270 = sitofp i32 %1269 to double
  %1271 = fmul double %1268, %1270
  %1272 = load double, ptr %25, align 8
  %1273 = fdiv double %1271, %1272
  %1274 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1275 = call ptr @sigfig(double noundef %1273, i32 noundef 4, ptr noundef %1274, i32 noundef 1024)
  %1276 = load i32, ptr @quiet, align 4
  %1277 = icmp eq i32 %1276, 2
  %1278 = select i1 %1277, ptr @.str.6, ptr @.str.206
  %1279 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, ptr noundef %1275, ptr noundef %1278)
  br label %1280

1280:                                             ; preds = %1263, %1260
  %1281 = load i32, ptr %10, align 4
  %1282 = load i32, ptr %11, align 4
  %1283 = mul nsw i32 %1281, %1282
  %1284 = sitofp i32 %1283 to double
  %1285 = fdiv double %1284, 1.000000e+06
  %1286 = load i32, ptr %32, align 4
  %1287 = sitofp i32 %1286 to double
  %1288 = fmul double %1285, %1287
  %1289 = load double, ptr %24, align 8
  %1290 = fdiv double %1288, %1289
  %1291 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1292 = call ptr @sigfig(double noundef %1290, i32 noundef 4, ptr noundef %1291, i32 noundef 1024)
  %1293 = load i32, ptr @quiet, align 4
  %1294 = icmp eq i32 %1293, 2
  %1295 = select i1 %1294, ptr @.str.6, ptr @.str.206
  %1296 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, ptr noundef %1292, ptr noundef %1295)
  %1297 = load i32, ptr %10, align 4
  %1298 = load i32, ptr %11, align 4
  %1299 = mul nsw i32 %1297, %1298
  %1300 = load i32, ptr %36, align 4
  %1301 = mul nsw i32 %1299, %1300
  %1302 = sitofp i32 %1301 to double
  %1303 = load i64, ptr %33, align 8
  %1304 = uitofp i64 %1303 to double
  %1305 = fdiv double %1302, %1304
  %1306 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %1307 = call ptr @sigfig(double noundef %1305, i32 noundef 4, ptr noundef %1306, i32 noundef 80)
  %1308 = load i32, ptr @quiet, align 4
  %1309 = icmp eq i32 %1308, 2
  %1310 = select i1 %1309, ptr @.str.6, ptr @.str.206
  %1311 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, ptr noundef %1307, ptr noundef %1310)
  br label %1402

1312:                                             ; preds = %1257
  %1313 = load i32, ptr @doTile, align 4
  %1314 = icmp ne i32 %1313, 0
  %1315 = select i1 %1314, ptr @.str.198, ptr @.str.80
  %1316 = load i32, ptr %29, align 4
  %1317 = load i32, ptr %30, align 4
  %1318 = call i32 (ptr, ...) @printf(ptr noundef @.str.264, ptr noundef %1315, i32 noundef %1316, i32 noundef %1317)
  %1319 = load i32, ptr @doYUV, align 4
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1360

1321:                                             ; preds = %1312
  %1322 = load i32, ptr %32, align 4
  %1323 = sitofp i32 %1322 to double
  %1324 = load double, ptr %25, align 8
  %1325 = fdiv double %1323, %1324
  %1326 = call i32 (ptr, ...) @printf(ptr noundef @.str.265, double noundef %1325)
  %1327 = load i64, ptr %35, align 8
  %1328 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, i64 noundef %1327)
  %1329 = load i32, ptr %10, align 4
  %1330 = load i32, ptr %11, align 4
  %1331 = mul nsw i32 %1329, %1330
  %1332 = load i32, ptr %36, align 4
  %1333 = mul nsw i32 %1331, %1332
  %1334 = sitofp i32 %1333 to double
  %1335 = load i64, ptr %35, align 8
  %1336 = uitofp i64 %1335 to double
  %1337 = fdiv double %1334, %1336
  %1338 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, double noundef %1337)
  %1339 = load i32, ptr %10, align 4
  %1340 = load i32, ptr %11, align 4
  %1341 = mul nsw i32 %1339, %1340
  %1342 = sitofp i32 %1341 to double
  %1343 = fdiv double %1342, 1.000000e+06
  %1344 = load i32, ptr %32, align 4
  %1345 = sitofp i32 %1344 to double
  %1346 = fmul double %1343, %1345
  %1347 = load double, ptr %25, align 8
  %1348 = fdiv double %1346, %1347
  %1349 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, double noundef %1348)
  %1350 = load i64, ptr %35, align 8
  %1351 = uitofp i64 %1350 to double
  %1352 = fmul double %1351, 8.000000e+00
  %1353 = fdiv double %1352, 1.000000e+06
  %1354 = load i32, ptr %32, align 4
  %1355 = sitofp i32 %1354 to double
  %1356 = fmul double %1353, %1355
  %1357 = load double, ptr %25, align 8
  %1358 = fdiv double %1356, %1357
  %1359 = call i32 (ptr, ...) @printf(ptr noundef @.str.211, double noundef %1358)
  br label %1360

1360:                                             ; preds = %1321, %1312
  %1361 = load i32, ptr @doYUV, align 4
  %1362 = icmp ne i32 %1361, 0
  %1363 = select i1 %1362, ptr @.str.266, ptr @.str.267
  %1364 = load i32, ptr %32, align 4
  %1365 = sitofp i32 %1364 to double
  %1366 = load double, ptr %24, align 8
  %1367 = fdiv double %1365, %1366
  %1368 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, ptr noundef %1363, double noundef %1367)
  %1369 = load i64, ptr %33, align 8
  %1370 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, i64 noundef %1369)
  %1371 = load i32, ptr %10, align 4
  %1372 = load i32, ptr %11, align 4
  %1373 = mul nsw i32 %1371, %1372
  %1374 = load i32, ptr %36, align 4
  %1375 = mul nsw i32 %1373, %1374
  %1376 = sitofp i32 %1375 to double
  %1377 = load i64, ptr %33, align 8
  %1378 = uitofp i64 %1377 to double
  %1379 = fdiv double %1376, %1378
  %1380 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, double noundef %1379)
  %1381 = load i32, ptr %10, align 4
  %1382 = load i32, ptr %11, align 4
  %1383 = mul nsw i32 %1381, %1382
  %1384 = sitofp i32 %1383 to double
  %1385 = fdiv double %1384, 1.000000e+06
  %1386 = load i32, ptr %32, align 4
  %1387 = sitofp i32 %1386 to double
  %1388 = fmul double %1385, %1387
  %1389 = load double, ptr %24, align 8
  %1390 = fdiv double %1388, %1389
  %1391 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, double noundef %1390)
  %1392 = load i64, ptr %33, align 8
  %1393 = uitofp i64 %1392 to double
  %1394 = fmul double %1393, 8.000000e+00
  %1395 = fdiv double %1394, 1.000000e+06
  %1396 = load i32, ptr %32, align 4
  %1397 = sitofp i32 %1396 to double
  %1398 = fmul double %1395, %1397
  %1399 = load double, ptr %24, align 8
  %1400 = fdiv double %1398, %1399
  %1401 = call i32 (ptr, ...) @printf(ptr noundef @.str.211, double noundef %1400)
  br label %1402

1402:                                             ; preds = %1360, %1280
  %1403 = load i32, ptr %29, align 4
  %1404 = load i32, ptr %10, align 4
  %1405 = icmp eq i32 %1403, %1404
  br i1 %1405, label %1406, label %1463

1406:                                             ; preds = %1402
  %1407 = load i32, ptr %30, align 4
  %1408 = load i32, ptr %11, align 4
  %1409 = icmp eq i32 %1407, %1408
  br i1 %1409, label %1410, label %1463

1410:                                             ; preds = %1406
  %1411 = load i32, ptr @doWrite, align 4
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1413, label %1463

1413:                                             ; preds = %1410
  %1414 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1415 = load ptr, ptr %14, align 8
  %1416 = load i32, ptr @lossless, align 4
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1413
  br label %1424

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %12, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  br label %1424

1424:                                             ; preds = %1419, %1418
  %1425 = phi ptr [ @.str.254, %1418 ], [ %1423, %1419 ]
  %1426 = load i32, ptr @lossless, align 4
  %1427 = icmp ne i32 %1426, 0
  %1428 = select i1 %1427, ptr @.str.239, ptr @.str.240
  %1429 = load i32, ptr %13, align 4
  %1430 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1414, i64 noundef 1024, ptr noundef @.str.268, ptr noundef %1415, ptr noundef %1425, ptr noundef %1428, i32 noundef %1429) #11
  %1431 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1432 = call noalias ptr @fopen(ptr noundef %1431, ptr noundef @.str.269)
  store ptr %1432, ptr %17, align 8
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1424
  %1435 = call ptr @__errno_location() #13
  %1436 = load i32, ptr %1435, align 4
  %1437 = call ptr @strerror(i32 noundef %1436) #11
  %1438 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 583, ptr noundef @.str.270, ptr noundef %1437)
  store i32 -1, ptr %31, align 4
  br label %1530

1439:                                             ; preds = %1424
  %1440 = load ptr, ptr %18, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 0
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %34, align 8
  %1444 = getelementptr inbounds i64, ptr %1443, i64 0
  %1445 = load i64, ptr %1444, align 8
  %1446 = load ptr, ptr %17, align 8
  %1447 = call i64 @fwrite(ptr noundef %1442, i64 noundef %1445, i64 noundef 1, ptr noundef %1446)
  %1448 = icmp ne i64 %1447, 1
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %1439
  %1450 = call ptr @__errno_location() #13
  %1451 = load i32, ptr %1450, align 4
  %1452 = call ptr @strerror(i32 noundef %1451) #11
  %1453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 585, ptr noundef @.str.271, ptr noundef %1452)
  store i32 -1, ptr %31, align 4
  br label %1530

1454:                                             ; preds = %1439
  %1455 = load ptr, ptr %17, align 8
  %1456 = call i32 @fclose(ptr noundef %1455)
  store ptr null, ptr %17, align 8
  %1457 = load i32, ptr @quiet, align 4
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1462, label %1459

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1461 = call i32 (ptr, ...) @printf(ptr noundef @.str.272, ptr noundef %1460)
  br label %1462

1462:                                             ; preds = %1459, %1454
  br label %1463

1463:                                             ; preds = %1462, %1410, %1406, %1402
  %1464 = load i32, ptr @compOnly, align 4
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1481, label %1466

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %18, align 8
  %1468 = load ptr, ptr %34, align 8
  %1469 = load ptr, ptr %22, align 8
  %1470 = load i32, ptr %10, align 4
  %1471 = load i32, ptr %11, align 4
  %1472 = load i32, ptr %12, align 4
  %1473 = load i32, ptr %13, align 4
  %1474 = load ptr, ptr %14, align 8
  %1475 = load i32, ptr %29, align 4
  %1476 = load i32, ptr %30, align 4
  %1477 = call i32 @decomp(ptr noundef %1467, ptr noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef %1471, i32 noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1475, i32 noundef %1476)
  %1478 = icmp eq i32 %1477, -1
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1466
  br label %1530

1480:                                             ; preds = %1466
  br label %1487

1481:                                             ; preds = %1463
  %1482 = load i32, ptr @quiet, align 4
  %1483 = icmp eq i32 %1482, 1
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1481
  %1485 = call i32 (ptr, ...) @printf(ptr noundef @.str.213)
  br label %1486

1486:                                             ; preds = %1484, %1481
  br label %1487

1487:                                             ; preds = %1486, %1480
  store i32 0, ptr %28, align 4
  br label %1488

1488:                                             ; preds = %1504, %1487
  %1489 = load i32, ptr %28, align 4
  %1490 = load i32, ptr %37, align 4
  %1491 = load i32, ptr %38, align 4
  %1492 = mul nsw i32 %1490, %1491
  %1493 = icmp slt i32 %1489, %1492
  br i1 %1493, label %1494, label %1507

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %18, align 8
  %1496 = load i32, ptr %28, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds ptr, ptr %1495, i64 %1497
  %1499 = load ptr, ptr %1498, align 8
  call void @tj3Free(ptr noundef %1499)
  %1500 = load ptr, ptr %18, align 8
  %1501 = load i32, ptr %28, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds ptr, ptr %1500, i64 %1502
  store ptr null, ptr %1503, align 8
  br label %1504

1504:                                             ; preds = %1494
  %1505 = load i32, ptr %28, align 4
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, ptr %28, align 4
  br label %1488, !llvm.loop !26

1507:                                             ; preds = %1488
  %1508 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1508) #11
  store ptr null, ptr %18, align 8
  %1509 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1509) #11
  store ptr null, ptr %34, align 8
  %1510 = load i32, ptr @doYUV, align 4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1513) #11
  store ptr null, ptr %19, align 8
  br label %1514

1514:                                             ; preds = %1512, %1507
  %1515 = load i32, ptr %29, align 4
  %1516 = load i32, ptr %10, align 4
  %1517 = icmp eq i32 %1515, %1516
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1514
  %1519 = load i32, ptr %30, align 4
  %1520 = load i32, ptr %11, align 4
  %1521 = icmp eq i32 %1519, %1520
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1518
  br label %1529

1523:                                             ; preds = %1518, %1514
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %29, align 4
  %1526 = mul nsw i32 %1525, 2
  store i32 %1526, ptr %29, align 4
  %1527 = load i32, ptr %30, align 4
  %1528 = mul nsw i32 %1527, 2
  store i32 %1528, ptr %30, align 4
  br label %147

1529:                                             ; preds = %1522
  br label %1530

1530:                                             ; preds = %1529, %1479, %1449, %1434, %1177, %1123, %1066, %1009, %948, %848, %841, %823, %782, %741, %699, %657, %613, %572, %531, %490, %449, %408, %367, %241, %230, %201, %180, %103
  %1531 = load ptr, ptr %17, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %17, align 8
  %1535 = call i32 @fclose(ptr noundef %1534)
  br label %1536

1536:                                             ; preds = %1533, %1530
  %1537 = load ptr, ptr %18, align 8
  %1538 = icmp ne ptr %1537, null
  br i1 %1538, label %1539, label %1556

1539:                                             ; preds = %1536
  store i32 0, ptr %28, align 4
  br label %1540

1540:                                             ; preds = %1552, %1539
  %1541 = load i32, ptr %28, align 4
  %1542 = load i32, ptr %37, align 4
  %1543 = load i32, ptr %38, align 4
  %1544 = mul nsw i32 %1542, %1543
  %1545 = icmp slt i32 %1541, %1544
  br i1 %1545, label %1546, label %1555

1546:                                             ; preds = %1540
  %1547 = load ptr, ptr %18, align 8
  %1548 = load i32, ptr %28, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds ptr, ptr %1547, i64 %1549
  %1551 = load ptr, ptr %1550, align 8
  call void @tj3Free(ptr noundef %1551)
  br label %1552

1552:                                             ; preds = %1546
  %1553 = load i32, ptr %28, align 4
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %28, align 4
  br label %1540, !llvm.loop !27

1555:                                             ; preds = %1540
  br label %1556

1556:                                             ; preds = %1555, %1536
  %1557 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1557) #11
  %1558 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1558) #11
  %1559 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1559) #11
  %1560 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1560) #11
  %1561 = load i32, ptr %31, align 4
  ret i32 %1561
}

declare void @tj3Destroy(ptr noundef) #1

declare void @tj3Free(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tj3SetScalingFactor(ptr noundef, i64) #1

declare i32 @tj3SetCroppingRegion(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal ptr @formatName(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr @quiet, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load i32, ptr @lossless, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @precision, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 80, ptr noundef @.str.214, i32 noundef %15) #11
  br label %41

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @precision, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 80, ptr noundef @.str.215, i32 noundef %22, ptr noundef %26) #11
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @precision, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 80, ptr noundef @.str.216, i32 noundef %30, ptr noundef %34, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %28, %20
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %4, align 8
  br label %67

43:                                               ; preds = %3
  %44 = load i32, ptr @lossless, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.217, ptr %4, align 8
  br label %67

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 80, ptr noundef @.str.218, ptr noundef %60, ptr noundef %64) #11
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %55, %50, %46, %41
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tj3Alloc(i64 noundef) #1

declare double @getTime() #1

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sigfig(double noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load double, ptr %5, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = call double @log10(double noundef %13) #11
  %15 = call double @llvm.ceil.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = sub nsw i32 %11, %16
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 80, ptr noundef @.str.236) #11
  br label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %25 = load i32, ptr %10, align 4
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 80, ptr noundef @.str.237, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %32 = load double, ptr %5, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %30, ptr noundef %31, double noundef %32) #11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1024 x i8], align 16
  %22 = alloca [24 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %87 = load i32, ptr @pf, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %34, align 4
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %19, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %19, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %38, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %20, align 4
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %39, align 4
  store ptr null, ptr %42, align 8
  %103 = load i32, ptr @lossless, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @sf, ptr align 4 @TJUNSCALED, i64 8, i1 false)
  br label %106

106:                                              ; preds = %105, %10
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr @sf, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %114 = sdiv i32 %112, %113
  store i32 %114, ptr %35, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr @sf, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %36, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %106
  %126 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %127 = load i32, ptr @lossless, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.239, ptr @.str.240
  %130 = load i32, ptr %17, align 4
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 16, ptr noundef @.str.238, ptr noundef %129, i32 noundef %130) #11
  %132 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %125, %106
  %134 = call ptr @tj3Init(i32 noundef 1)
  store ptr %134, ptr %25, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call ptr @tj3GetErrorStr(ptr noundef null)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef 198, ptr noundef %137)
  store i32 -1, ptr %31, align 4
  br label %1404

139:                                              ; preds = %133
  %140 = load ptr, ptr %25, align 8
  %141 = load i32, ptr @stopOnWarning, align 4
  %142 = call i32 @tj3Set(ptr noundef %140, i32 noundef 0, i32 noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %180

144:                                              ; preds = %139
  %145 = load ptr, ptr %25, align 8
  %146 = call i32 @tj3GetErrorCode(ptr noundef %145)
  store i32 %146, ptr %43, align 4
  %147 = load ptr, ptr %25, align 8
  %148 = call ptr @tj3GetErrorStr(ptr noundef %147)
  store ptr %148, ptr %44, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = call i32 @tj3Get(ptr noundef %149, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %173, label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %43, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load ptr, ptr %44, align 8
  %157 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %156, i64 noundef 200) #10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr @tjErrorCode, align 4
  %161 = load i32, ptr %43, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr @tjErrorLine, align 4
  %165 = icmp ne i32 %164, 200
  br i1 %165, label %166, label %172

166:                                              ; preds = %163, %159, %155
  %167 = load ptr, ptr %44, align 8
  %168 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %167, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %169 = load i32, ptr %43, align 4
  store i32 %169, ptr @tjErrorCode, align 4
  store i32 200, ptr @tjErrorLine, align 4
  %170 = load ptr, ptr %44, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 200, ptr noundef %170)
  br label %172

172:                                              ; preds = %166, %163
  br label %179

173:                                              ; preds = %152, %144
  %174 = load i32, ptr %43, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, ptr @.str.75, ptr @.str.76
  %177 = load ptr, ptr %44, align 8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %176, i32 noundef 200, ptr noundef %177)
  store i32 -1, ptr %31, align 4
  br label %1404

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %139
  %181 = load ptr, ptr %25, align 8
  %182 = load i32, ptr @bottomUp, align 4
  %183 = call i32 @tj3Set(ptr noundef %181, i32 noundef 1, i32 noundef %182)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr %25, align 8
  %187 = call i32 @tj3GetErrorCode(ptr noundef %186)
  store i32 %187, ptr %45, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = call ptr @tj3GetErrorStr(ptr noundef %188)
  store ptr %189, ptr %46, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = call i32 @tj3Get(ptr noundef %190, i32 noundef 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %214, label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %45, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load ptr, ptr %46, align 8
  %198 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %197, i64 noundef 200) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr @tjErrorCode, align 4
  %202 = load i32, ptr %45, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr @tjErrorLine, align 4
  %206 = icmp ne i32 %205, 202
  br i1 %206, label %207, label %213

207:                                              ; preds = %204, %200, %196
  %208 = load ptr, ptr %46, align 8
  %209 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %208, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %210 = load i32, ptr %45, align 4
  store i32 %210, ptr @tjErrorCode, align 4
  store i32 202, ptr @tjErrorLine, align 4
  %211 = load ptr, ptr %46, align 8
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 202, ptr noundef %211)
  br label %213

213:                                              ; preds = %207, %204
  br label %220

214:                                              ; preds = %193, %185
  %215 = load i32, ptr %45, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, ptr @.str.75, ptr @.str.76
  %218 = load ptr, ptr %46, align 8
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %217, i32 noundef 202, ptr noundef %218)
  store i32 -1, ptr %31, align 4
  br label %1404

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %180
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr @fastUpsample, align 4
  %224 = call i32 @tj3Set(ptr noundef %222, i32 noundef 9, i32 noundef %223)
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %262

226:                                              ; preds = %221
  %227 = load ptr, ptr %25, align 8
  %228 = call i32 @tj3GetErrorCode(ptr noundef %227)
  store i32 %228, ptr %47, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = call ptr @tj3GetErrorStr(ptr noundef %229)
  store ptr %230, ptr %48, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = call i32 @tj3Get(ptr noundef %231, i32 noundef 0)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %47, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  %238 = load ptr, ptr %48, align 8
  %239 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %238, i64 noundef 200) #10
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr @tjErrorCode, align 4
  %243 = load i32, ptr %47, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr @tjErrorLine, align 4
  %247 = icmp ne i32 %246, 204
  br i1 %247, label %248, label %254

248:                                              ; preds = %245, %241, %237
  %249 = load ptr, ptr %48, align 8
  %250 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %249, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %251 = load i32, ptr %47, align 4
  store i32 %251, ptr @tjErrorCode, align 4
  store i32 204, ptr @tjErrorLine, align 4
  %252 = load ptr, ptr %48, align 8
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 204, ptr noundef %252)
  br label %254

254:                                              ; preds = %248, %245
  br label %261

255:                                              ; preds = %234, %226
  %256 = load i32, ptr %47, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, ptr @.str.75, ptr @.str.76
  %259 = load ptr, ptr %48, align 8
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %258, i32 noundef 204, ptr noundef %259)
  store i32 -1, ptr %31, align 4
  br label %1404

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %221
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr @fastDCT, align 4
  %265 = call i32 @tj3Set(ptr noundef %263, i32 noundef 10, i32 noundef %264)
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %303

267:                                              ; preds = %262
  %268 = load ptr, ptr %25, align 8
  %269 = call i32 @tj3GetErrorCode(ptr noundef %268)
  store i32 %269, ptr %49, align 4
  %270 = load ptr, ptr %25, align 8
  %271 = call ptr @tj3GetErrorStr(ptr noundef %270)
  store ptr %271, ptr %50, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = call i32 @tj3Get(ptr noundef %272, i32 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %296, label %275

275:                                              ; preds = %267
  %276 = load i32, ptr %49, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load ptr, ptr %50, align 8
  %280 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %279, i64 noundef 200) #10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr @tjErrorCode, align 4
  %284 = load i32, ptr %49, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr @tjErrorLine, align 4
  %288 = icmp ne i32 %287, 206
  br i1 %288, label %289, label %295

289:                                              ; preds = %286, %282, %278
  %290 = load ptr, ptr %50, align 8
  %291 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %290, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %292 = load i32, ptr %49, align 4
  store i32 %292, ptr @tjErrorCode, align 4
  store i32 206, ptr @tjErrorLine, align 4
  %293 = load ptr, ptr %50, align 8
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 206, ptr noundef %293)
  br label %295

295:                                              ; preds = %289, %286
  br label %302

296:                                              ; preds = %275, %267
  %297 = load i32, ptr %49, align 4
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, ptr @.str.75, ptr @.str.76
  %300 = load ptr, ptr %50, align 8
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %299, i32 noundef 206, ptr noundef %300)
  store i32 -1, ptr %31, align 4
  br label %1404

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302, %262
  %304 = load ptr, ptr %25, align 8
  %305 = load i32, ptr @limitScans, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 500, i32 0
  %308 = call i32 @tj3Set(ptr noundef %304, i32 noundef 13, i32 noundef %307)
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %346

310:                                              ; preds = %303
  %311 = load ptr, ptr %25, align 8
  %312 = call i32 @tj3GetErrorCode(ptr noundef %311)
  store i32 %312, ptr %51, align 4
  %313 = load ptr, ptr %25, align 8
  %314 = call ptr @tj3GetErrorStr(ptr noundef %313)
  store ptr %314, ptr %52, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = call i32 @tj3Get(ptr noundef %315, i32 noundef 0)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %339, label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %51, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %318
  %322 = load ptr, ptr %52, align 8
  %323 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %322, i64 noundef 200) #10
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr @tjErrorCode, align 4
  %327 = load i32, ptr %51, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr @tjErrorLine, align 4
  %331 = icmp ne i32 %330, 208
  br i1 %331, label %332, label %338

332:                                              ; preds = %329, %325, %321
  %333 = load ptr, ptr %52, align 8
  %334 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %333, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %335 = load i32, ptr %51, align 4
  store i32 %335, ptr @tjErrorCode, align 4
  store i32 208, ptr @tjErrorLine, align 4
  %336 = load ptr, ptr %52, align 8
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 208, ptr noundef %336)
  br label %338

338:                                              ; preds = %332, %329
  br label %345

339:                                              ; preds = %318, %310
  %340 = load i32, ptr %51, align 4
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, ptr @.str.75, ptr @.str.76
  %343 = load ptr, ptr %52, align 8
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %342, i32 noundef 208, ptr noundef %343)
  store i32 -1, ptr %31, align 4
  br label %1404

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345, %303
  %347 = load ptr, ptr %25, align 8
  %348 = load i32, ptr @maxMemory, align 4
  %349 = call i32 @tj3Set(ptr noundef %347, i32 noundef 23, i32 noundef %348)
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %387

351:                                              ; preds = %346
  %352 = load ptr, ptr %25, align 8
  %353 = call i32 @tj3GetErrorCode(ptr noundef %352)
  store i32 %353, ptr %53, align 4
  %354 = load ptr, ptr %25, align 8
  %355 = call ptr @tj3GetErrorStr(ptr noundef %354)
  store ptr %355, ptr %54, align 8
  %356 = load ptr, ptr %25, align 8
  %357 = call i32 @tj3Get(ptr noundef %356, i32 noundef 0)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %380, label %359

359:                                              ; preds = %351
  %360 = load i32, ptr %53, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load ptr, ptr %54, align 8
  %364 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %363, i64 noundef 200) #10
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr @tjErrorCode, align 4
  %368 = load i32, ptr %53, align 4
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr @tjErrorLine, align 4
  %372 = icmp ne i32 %371, 210
  br i1 %372, label %373, label %379

373:                                              ; preds = %370, %366, %362
  %374 = load ptr, ptr %54, align 8
  %375 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %374, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %376 = load i32, ptr %53, align 4
  store i32 %376, ptr @tjErrorCode, align 4
  store i32 210, ptr @tjErrorLine, align 4
  %377 = load ptr, ptr %54, align 8
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 210, ptr noundef %377)
  br label %379

379:                                              ; preds = %373, %370
  br label %386

380:                                              ; preds = %359, %351
  %381 = load i32, ptr %53, align 4
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, ptr @.str.75, ptr @.str.76
  %384 = load ptr, ptr %54, align 8
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %383, i32 noundef 210, ptr noundef %384)
  store i32 -1, ptr %31, align 4
  br label %1404

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386, %346
  %388 = load ptr, ptr %25, align 8
  %389 = load i32, ptr @maxPixels, align 4
  %390 = call i32 @tj3Set(ptr noundef %388, i32 noundef 24, i32 noundef %389)
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %428

392:                                              ; preds = %387
  %393 = load ptr, ptr %25, align 8
  %394 = call i32 @tj3GetErrorCode(ptr noundef %393)
  store i32 %394, ptr %55, align 4
  %395 = load ptr, ptr %25, align 8
  %396 = call ptr @tj3GetErrorStr(ptr noundef %395)
  store ptr %396, ptr %56, align 8
  %397 = load ptr, ptr %25, align 8
  %398 = call i32 @tj3Get(ptr noundef %397, i32 noundef 0)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %421, label %400

400:                                              ; preds = %392
  %401 = load i32, ptr %55, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load ptr, ptr %56, align 8
  %405 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %404, i64 noundef 200) #10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr @tjErrorCode, align 4
  %409 = load i32, ptr %55, align 4
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr @tjErrorLine, align 4
  %413 = icmp ne i32 %412, 212
  br i1 %413, label %414, label %420

414:                                              ; preds = %411, %407, %403
  %415 = load ptr, ptr %56, align 8
  %416 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %415, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %417 = load i32, ptr %55, align 4
  store i32 %417, ptr @tjErrorCode, align 4
  store i32 212, ptr @tjErrorLine, align 4
  %418 = load ptr, ptr %56, align 8
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 212, ptr noundef %418)
  br label %420

420:                                              ; preds = %414, %411
  br label %427

421:                                              ; preds = %400, %392
  %422 = load i32, ptr %55, align 4
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, ptr @.str.75, ptr @.str.76
  %425 = load ptr, ptr %56, align 8
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %424, i32 noundef 212, ptr noundef %425)
  store i32 -1, ptr %31, align 4
  br label %1404

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427, %387
  %429 = load i32, ptr @cr, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %440, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %487

440:                                              ; preds = %437, %434, %431, %428
  %441 = load ptr, ptr %25, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds i64, ptr %445, i64 0
  %447 = load i64, ptr %446, align 8
  %448 = call i32 @tj3DecompressHeader(ptr noundef %441, ptr noundef %444, i64 noundef %447)
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %486

450:                                              ; preds = %440
  %451 = load ptr, ptr %25, align 8
  %452 = call i32 @tj3GetErrorCode(ptr noundef %451)
  store i32 %452, ptr %57, align 4
  %453 = load ptr, ptr %25, align 8
  %454 = call ptr @tj3GetErrorStr(ptr noundef %453)
  store ptr %454, ptr %58, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = call i32 @tj3Get(ptr noundef %455, i32 noundef 0)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %479, label %458

458:                                              ; preds = %450
  %459 = load i32, ptr %57, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %479

461:                                              ; preds = %458
  %462 = load ptr, ptr %58, align 8
  %463 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %462, i64 noundef 200) #10
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %472, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr @tjErrorCode, align 4
  %467 = load i32, ptr %57, align 4
  %468 = icmp ne i32 %466, %467
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr @tjErrorLine, align 4
  %471 = icmp ne i32 %470, 216
  br i1 %471, label %472, label %478

472:                                              ; preds = %469, %465, %461
  %473 = load ptr, ptr %58, align 8
  %474 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %473, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %475 = load i32, ptr %57, align 4
  store i32 %475, ptr @tjErrorCode, align 4
  store i32 216, ptr @tjErrorLine, align 4
  %476 = load ptr, ptr %58, align 8
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 216, ptr noundef %476)
  br label %478

478:                                              ; preds = %472, %469
  br label %485

479:                                              ; preds = %458, %450
  %480 = load i32, ptr %57, align 4
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, ptr @.str.75, ptr @.str.76
  %483 = load ptr, ptr %58, align 8
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %482, i32 noundef 216, ptr noundef %483)
  store i32 -1, ptr %31, align 4
  br label %1404

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485, %440
  br label %487

487:                                              ; preds = %486, %437
  %488 = load ptr, ptr %25, align 8
  %489 = load i64, ptr @sf, align 4
  %490 = call i32 @tj3SetScalingFactor(ptr noundef %488, i64 %489)
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %492, label %528

492:                                              ; preds = %487
  %493 = load ptr, ptr %25, align 8
  %494 = call i32 @tj3GetErrorCode(ptr noundef %493)
  store i32 %494, ptr %59, align 4
  %495 = load ptr, ptr %25, align 8
  %496 = call ptr @tj3GetErrorStr(ptr noundef %495)
  store ptr %496, ptr %60, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = call i32 @tj3Get(ptr noundef %497, i32 noundef 0)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %521, label %500

500:                                              ; preds = %492
  %501 = load i32, ptr %59, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %500
  %504 = load ptr, ptr %60, align 8
  %505 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %504, i64 noundef 200) #10
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %514, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr @tjErrorCode, align 4
  %509 = load i32, ptr %59, align 4
  %510 = icmp ne i32 %508, %509
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr @tjErrorLine, align 4
  %513 = icmp ne i32 %512, 219
  br i1 %513, label %514, label %520

514:                                              ; preds = %511, %507, %503
  %515 = load ptr, ptr %60, align 8
  %516 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %515, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %517 = load i32, ptr %59, align 4
  store i32 %517, ptr @tjErrorCode, align 4
  store i32 219, ptr @tjErrorLine, align 4
  %518 = load ptr, ptr %60, align 8
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 219, ptr noundef %518)
  br label %520

520:                                              ; preds = %514, %511
  br label %527

521:                                              ; preds = %500, %492
  %522 = load i32, ptr %59, align 4
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, ptr @.str.75, ptr @.str.76
  %525 = load ptr, ptr %60, align 8
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %524, i32 noundef 219, ptr noundef %525)
  store i32 -1, ptr %31, align 4
  br label %1404

527:                                              ; preds = %520
  br label %528

528:                                              ; preds = %527, %487
  %529 = load ptr, ptr %25, align 8
  %530 = load i64, ptr @cr, align 4
  %531 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @cr, i32 0, i32 1), align 4
  %532 = call i32 @tj3SetCroppingRegion(ptr noundef %529, i64 %530, i64 %531)
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %570

534:                                              ; preds = %528
  %535 = load ptr, ptr %25, align 8
  %536 = call i32 @tj3GetErrorCode(ptr noundef %535)
  store i32 %536, ptr %61, align 4
  %537 = load ptr, ptr %25, align 8
  %538 = call ptr @tj3GetErrorStr(ptr noundef %537)
  store ptr %538, ptr %62, align 8
  %539 = load ptr, ptr %25, align 8
  %540 = call i32 @tj3Get(ptr noundef %539, i32 noundef 0)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %563, label %542

542:                                              ; preds = %534
  %543 = load i32, ptr %61, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %563

545:                                              ; preds = %542
  %546 = load ptr, ptr %62, align 8
  %547 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %546, i64 noundef 200) #10
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %556, label %549

549:                                              ; preds = %545
  %550 = load i32, ptr @tjErrorCode, align 4
  %551 = load i32, ptr %61, align 4
  %552 = icmp ne i32 %550, %551
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = load i32, ptr @tjErrorLine, align 4
  %555 = icmp ne i32 %554, 221
  br i1 %555, label %556, label %562

556:                                              ; preds = %553, %549, %545
  %557 = load ptr, ptr %62, align 8
  %558 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %557, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %559 = load i32, ptr %61, align 4
  store i32 %559, ptr @tjErrorCode, align 4
  store i32 221, ptr @tjErrorLine, align 4
  %560 = load ptr, ptr %62, align 8
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 221, ptr noundef %560)
  br label %562

562:                                              ; preds = %556, %553
  br label %569

563:                                              ; preds = %542, %534
  %564 = load i32, ptr %61, align 4
  %565 = icmp eq i32 %564, 0
  %566 = select i1 %565, ptr @.str.75, ptr @.str.76
  %567 = load ptr, ptr %62, align 8
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %566, i32 noundef 221, ptr noundef %567)
  store i32 -1, ptr %31, align 4
  br label %1404

569:                                              ; preds = %562
  br label %570

570:                                              ; preds = %569, %528
  %571 = load i32, ptr @cr, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %582, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %603

582:                                              ; preds = %579, %576, %573, %570
  %583 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4
  br label %591

587:                                              ; preds = %582
  %588 = load i32, ptr %35, align 4
  %589 = load i32, ptr @cr, align 4
  %590 = sub nsw i32 %588, %589
  br label %591

591:                                              ; preds = %587, %585
  %592 = phi i32 [ %586, %585 ], [ %590, %587 ]
  store i32 %592, ptr %35, align 4
  %593 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4
  br label %601

597:                                              ; preds = %591
  %598 = load i32, ptr %36, align 4
  %599 = load i32, ptr getelementptr inbounds (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4
  %600 = sub nsw i32 %598, %599
  br label %601

601:                                              ; preds = %597, %595
  %602 = phi i32 [ %596, %595 ], [ %600, %597 ]
  store i32 %602, ptr %36, align 4
  br label %603

603:                                              ; preds = %601, %579
  %604 = load i32, ptr %35, align 4
  %605 = load i32, ptr %34, align 4
  %606 = mul nsw i32 %604, %605
  store i32 %606, ptr %37, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %626

609:                                              ; preds = %603
  %610 = load i32, ptr %37, align 4
  %611 = sext i32 %610 to i64
  %612 = load i32, ptr %36, align 4
  %613 = sext i32 %612 to i64
  %614 = mul i64 %611, %613
  %615 = load i32, ptr @sampleSize, align 4
  %616 = sext i32 %615 to i64
  %617 = mul i64 %614, %616
  %618 = call noalias ptr @malloc(i64 noundef %617) #14
  store ptr %618, ptr %13, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %625

620:                                              ; preds = %609
  %621 = call ptr @__errno_location() #13
  %622 = load i32, ptr %621, align 4
  %623 = call ptr @strerror(i32 noundef %622) #11
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 235, ptr noundef @.str.241, ptr noundef %623)
  store i32 -1, ptr %31, align 4
  br label %1404

625:                                              ; preds = %609
  store i32 1, ptr %30, align 4
  br label %626

626:                                              ; preds = %625, %603
  %627 = load i32, ptr @precision, align 4
  %628 = icmp eq i32 %627, 8
  br i1 %628, label %629, label %636

629:                                              ; preds = %626
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr %37, align 4
  %632 = sext i32 %631 to i64
  %633 = load i32, ptr %36, align 4
  %634 = sext i32 %633 to i64
  %635 = mul i64 %632, %634
  call void @llvm.memset.p0.i64(ptr align 1 %630, i8 127, i64 %635, i1 false)
  br label %672

636:                                              ; preds = %626
  %637 = load i32, ptr @precision, align 4
  %638 = icmp eq i32 %637, 12
  br i1 %638, label %639, label %655

639:                                              ; preds = %636
  store i32 0, ptr %26, align 4
  br label %640

640:                                              ; preds = %651, %639
  %641 = load i32, ptr %26, align 4
  %642 = load i32, ptr %37, align 4
  %643 = load i32, ptr %36, align 4
  %644 = mul nsw i32 %642, %643
  %645 = icmp slt i32 %641, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %640
  %647 = load ptr, ptr %13, align 8
  %648 = load i32, ptr %26, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %647, i64 %649
  store i16 2047, ptr %650, align 2
  br label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %26, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %26, align 4
  br label %640, !llvm.loop !28

654:                                              ; preds = %640
  br label %671

655:                                              ; preds = %636
  store i32 0, ptr %26, align 4
  br label %656

656:                                              ; preds = %667, %655
  %657 = load i32, ptr %26, align 4
  %658 = load i32, ptr %37, align 4
  %659 = load i32, ptr %36, align 4
  %660 = mul nsw i32 %658, %659
  %661 = icmp slt i32 %657, %660
  br i1 %661, label %662, label %670

662:                                              ; preds = %656
  %663 = load ptr, ptr %13, align 8
  %664 = load i32, ptr %26, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i16, ptr %663, i64 %665
  store i16 32767, ptr %666, align 2
  br label %667

667:                                              ; preds = %662
  %668 = load i32, ptr %26, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %26, align 4
  br label %656, !llvm.loop !29

670:                                              ; preds = %656
  br label %671

671:                                              ; preds = %670, %654
  br label %672

672:                                              ; preds = %671, %629
  %673 = load i32, ptr @doYUV, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %714

675:                                              ; preds = %672
  %676 = load i32, ptr @doTile, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = load i32, ptr %19, align 4
  br label %682

680:                                              ; preds = %675
  %681 = load i32, ptr %35, align 4
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi i32 [ %679, %678 ], [ %681, %680 ]
  store i32 %683, ptr %63, align 4
  %684 = load i32, ptr @doTile, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %682
  %687 = load i32, ptr %20, align 4
  br label %690

688:                                              ; preds = %682
  %689 = load i32, ptr %36, align 4
  br label %690

690:                                              ; preds = %688, %686
  %691 = phi i32 [ %687, %686 ], [ %689, %688 ]
  store i32 %691, ptr %64, align 4
  %692 = load i32, ptr %63, align 4
  %693 = load i32, ptr @yuvAlign, align 4
  %694 = load i32, ptr %64, align 4
  %695 = load i32, ptr %16, align 4
  %696 = call i64 @tj3YUVBufSize(i32 noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef %695)
  store i64 %696, ptr %65, align 8
  %697 = load i64, ptr %65, align 8
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %690
  %700 = call ptr @tj3GetErrorStr(ptr noundef null)
  %701 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef 257, ptr noundef %700)
  store i32 -1, ptr %31, align 4
  br label %1404

702:                                              ; preds = %690
  %703 = load i64, ptr %65, align 8
  %704 = call noalias ptr @malloc(i64 noundef %703) #14
  store ptr %704, ptr %42, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  %707 = call ptr @__errno_location() #13
  %708 = load i32, ptr %707, align 4
  %709 = call ptr @strerror(i32 noundef %708) #11
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 259, ptr noundef @.str.242, ptr noundef %709)
  store i32 -1, ptr %31, align 4
  br label %1404

711:                                              ; preds = %702
  %712 = load ptr, ptr %42, align 8
  %713 = load i64, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %712, i8 127, i64 %713, i1 false)
  br label %714

714:                                              ; preds = %711, %672
  store i32 -1, ptr %29, align 4
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %32, align 8
  br label %715

715:                                              ; preds = %1109, %714
  store i32 0, ptr %66, align 4
  %716 = call double @getTime()
  store double %716, ptr %67, align 8
  store i32 0, ptr %27, align 4
  %717 = load ptr, ptr %13, align 8
  store ptr %717, ptr %40, align 8
  br label %718

718:                                              ; preds = %1074, %715
  %719 = load i32, ptr %27, align 4
  %720 = load i32, ptr %39, align 4
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %1087

722:                                              ; preds = %718
  store i32 0, ptr %28, align 4
  %723 = load ptr, ptr %40, align 8
  store ptr %723, ptr %41, align 8
  br label %724

724:                                              ; preds = %1060, %722
  %725 = load i32, ptr %28, align 4
  %726 = load i32, ptr %38, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %1073

728:                                              ; preds = %724
  %729 = load i32, ptr @doTile, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %749

731:                                              ; preds = %728
  %732 = load i32, ptr %19, align 4
  %733 = load i32, ptr %14, align 4
  %734 = load i32, ptr %28, align 4
  %735 = load i32, ptr %19, align 4
  %736 = mul nsw i32 %734, %735
  %737 = sub nsw i32 %733, %736
  %738 = icmp slt i32 %732, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = load i32, ptr %19, align 4
  br label %747

741:                                              ; preds = %731
  %742 = load i32, ptr %14, align 4
  %743 = load i32, ptr %28, align 4
  %744 = load i32, ptr %19, align 4
  %745 = mul nsw i32 %743, %744
  %746 = sub nsw i32 %742, %745
  br label %747

747:                                              ; preds = %741, %739
  %748 = phi i32 [ %740, %739 ], [ %746, %741 ]
  br label %751

749:                                              ; preds = %728
  %750 = load i32, ptr %35, align 4
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi i32 [ %748, %747 ], [ %750, %749 ]
  store i32 %752, ptr %68, align 4
  %753 = load i32, ptr @doTile, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %773

755:                                              ; preds = %751
  %756 = load i32, ptr %20, align 4
  %757 = load i32, ptr %15, align 4
  %758 = load i32, ptr %27, align 4
  %759 = load i32, ptr %20, align 4
  %760 = mul nsw i32 %758, %759
  %761 = sub nsw i32 %757, %760
  %762 = icmp slt i32 %756, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = load i32, ptr %20, align 4
  br label %771

765:                                              ; preds = %755
  %766 = load i32, ptr %15, align 4
  %767 = load i32, ptr %27, align 4
  %768 = load i32, ptr %20, align 4
  %769 = mul nsw i32 %767, %768
  %770 = sub nsw i32 %766, %769
  br label %771

771:                                              ; preds = %765, %763
  %772 = phi i32 [ %764, %763 ], [ %770, %765 ]
  br label %775

773:                                              ; preds = %751
  %774 = load i32, ptr %36, align 4
  br label %775

775:                                              ; preds = %773, %771
  %776 = phi i32 [ %772, %771 ], [ %774, %773 ]
  store i32 %776, ptr %69, align 4
  %777 = load i32, ptr @doYUV, align 4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %889

779:                                              ; preds = %775
  %780 = load ptr, ptr %25, align 8
  %781 = load ptr, ptr %11, align 8
  %782 = load i32, ptr %66, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %12, align 8
  %787 = load i32, ptr %66, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i64, ptr %786, i64 %788
  %790 = load i64, ptr %789, align 8
  %791 = load ptr, ptr %42, align 8
  %792 = load i32, ptr @yuvAlign, align 4
  %793 = call i32 @tj3DecompressToYUV8(ptr noundef %780, ptr noundef %785, i64 noundef %790, ptr noundef %791, i32 noundef %792)
  %794 = icmp eq i32 %793, -1
  br i1 %794, label %795, label %831

795:                                              ; preds = %779
  %796 = load ptr, ptr %25, align 8
  %797 = call i32 @tj3GetErrorCode(ptr noundef %796)
  store i32 %797, ptr %71, align 4
  %798 = load ptr, ptr %25, align 8
  %799 = call ptr @tj3GetErrorStr(ptr noundef %798)
  store ptr %799, ptr %72, align 8
  %800 = load ptr, ptr %25, align 8
  %801 = call i32 @tj3Get(ptr noundef %800, i32 noundef 0)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %824, label %803

803:                                              ; preds = %795
  %804 = load i32, ptr %71, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %824

806:                                              ; preds = %803
  %807 = load ptr, ptr %72, align 8
  %808 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %807, i64 noundef 200) #10
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %817, label %810

810:                                              ; preds = %806
  %811 = load i32, ptr @tjErrorCode, align 4
  %812 = load i32, ptr %71, align 4
  %813 = icmp ne i32 %811, %812
  br i1 %813, label %817, label %814

814:                                              ; preds = %810
  %815 = load i32, ptr @tjErrorLine, align 4
  %816 = icmp ne i32 %815, 282
  br i1 %816, label %817, label %823

817:                                              ; preds = %814, %810, %806
  %818 = load ptr, ptr %72, align 8
  %819 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %818, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %820 = load i32, ptr %71, align 4
  store i32 %820, ptr @tjErrorCode, align 4
  store i32 282, ptr @tjErrorLine, align 4
  %821 = load ptr, ptr %72, align 8
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 282, ptr noundef %821)
  br label %823

823:                                              ; preds = %817, %814
  br label %830

824:                                              ; preds = %803, %795
  %825 = load i32, ptr %71, align 4
  %826 = icmp eq i32 %825, 0
  %827 = select i1 %826, ptr @.str.75, ptr @.str.76
  %828 = load ptr, ptr %72, align 8
  %829 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %827, i32 noundef 282, ptr noundef %828)
  store i32 -1, ptr %31, align 4
  br label %1404

830:                                              ; preds = %823
  br label %831

831:                                              ; preds = %830, %779
  %832 = call double @getTime()
  store double %832, ptr %70, align 8
  %833 = load ptr, ptr %25, align 8
  %834 = load ptr, ptr %42, align 8
  %835 = load i32, ptr @yuvAlign, align 4
  %836 = load ptr, ptr %41, align 8
  %837 = load i32, ptr %68, align 4
  %838 = load i32, ptr %37, align 4
  %839 = load i32, ptr %69, align 4
  %840 = load i32, ptr @pf, align 4
  %841 = call i32 @tj3DecodeYUV8(ptr noundef %833, ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %839, i32 noundef %840)
  %842 = icmp eq i32 %841, -1
  br i1 %842, label %843, label %879

843:                                              ; preds = %831
  %844 = load ptr, ptr %25, align 8
  %845 = call i32 @tj3GetErrorCode(ptr noundef %844)
  store i32 %845, ptr %73, align 4
  %846 = load ptr, ptr %25, align 8
  %847 = call ptr @tj3GetErrorStr(ptr noundef %846)
  store ptr %847, ptr %74, align 8
  %848 = load ptr, ptr %25, align 8
  %849 = call i32 @tj3Get(ptr noundef %848, i32 noundef 0)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %872, label %851

851:                                              ; preds = %843
  %852 = load i32, ptr %73, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %851
  %855 = load ptr, ptr %74, align 8
  %856 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %855, i64 noundef 200) #10
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %865, label %858

858:                                              ; preds = %854
  %859 = load i32, ptr @tjErrorCode, align 4
  %860 = load i32, ptr %73, align 4
  %861 = icmp ne i32 %859, %860
  br i1 %861, label %865, label %862

862:                                              ; preds = %858
  %863 = load i32, ptr @tjErrorLine, align 4
  %864 = icmp ne i32 %863, 286
  br i1 %864, label %865, label %871

865:                                              ; preds = %862, %858, %854
  %866 = load ptr, ptr %74, align 8
  %867 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %866, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %868 = load i32, ptr %73, align 4
  store i32 %868, ptr @tjErrorCode, align 4
  store i32 286, ptr @tjErrorLine, align 4
  %869 = load ptr, ptr %74, align 8
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 286, ptr noundef %869)
  br label %871

871:                                              ; preds = %865, %862
  br label %878

872:                                              ; preds = %851, %843
  %873 = load i32, ptr %73, align 4
  %874 = icmp eq i32 %873, 0
  %875 = select i1 %874, ptr @.str.75, ptr @.str.76
  %876 = load ptr, ptr %74, align 8
  %877 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %875, i32 noundef 286, ptr noundef %876)
  store i32 -1, ptr %31, align 4
  br label %1404

878:                                              ; preds = %871
  br label %879

879:                                              ; preds = %878, %831
  %880 = load i32, ptr %29, align 4
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %888

882:                                              ; preds = %879
  %883 = call double @getTime()
  %884 = load double, ptr %70, align 8
  %885 = fsub double %883, %884
  %886 = load double, ptr %33, align 8
  %887 = fadd double %886, %885
  store double %887, ptr %33, align 8
  br label %888

888:                                              ; preds = %882, %879
  br label %1059

889:                                              ; preds = %775
  %890 = load i32, ptr @precision, align 4
  %891 = icmp eq i32 %890, 8
  br i1 %891, label %892, label %946

892:                                              ; preds = %889
  %893 = load ptr, ptr %25, align 8
  %894 = load ptr, ptr %11, align 8
  %895 = load i32, ptr %66, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %894, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %12, align 8
  %900 = load i32, ptr %66, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i64, ptr %899, i64 %901
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %41, align 8
  %905 = load i32, ptr %37, align 4
  %906 = load i32, ptr @pf, align 4
  %907 = call i32 @tj3Decompress8(ptr noundef %893, ptr noundef %898, i64 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef %906)
  %908 = icmp eq i32 %907, -1
  br i1 %908, label %909, label %945

909:                                              ; preds = %892
  %910 = load ptr, ptr %25, align 8
  %911 = call i32 @tj3GetErrorCode(ptr noundef %910)
  store i32 %911, ptr %75, align 4
  %912 = load ptr, ptr %25, align 8
  %913 = call ptr @tj3GetErrorStr(ptr noundef %912)
  store ptr %913, ptr %76, align 8
  %914 = load ptr, ptr %25, align 8
  %915 = call i32 @tj3Get(ptr noundef %914, i32 noundef 0)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %938, label %917

917:                                              ; preds = %909
  %918 = load i32, ptr %75, align 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %938

920:                                              ; preds = %917
  %921 = load ptr, ptr %76, align 8
  %922 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %921, i64 noundef 200) #10
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %931, label %924

924:                                              ; preds = %920
  %925 = load i32, ptr @tjErrorCode, align 4
  %926 = load i32, ptr %75, align 4
  %927 = icmp ne i32 %925, %926
  br i1 %927, label %931, label %928

928:                                              ; preds = %924
  %929 = load i32, ptr @tjErrorLine, align 4
  %930 = icmp ne i32 %929, 292
  br i1 %930, label %931, label %937

931:                                              ; preds = %928, %924, %920
  %932 = load ptr, ptr %76, align 8
  %933 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %932, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %934 = load i32, ptr %75, align 4
  store i32 %934, ptr @tjErrorCode, align 4
  store i32 292, ptr @tjErrorLine, align 4
  %935 = load ptr, ptr %76, align 8
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 292, ptr noundef %935)
  br label %937

937:                                              ; preds = %931, %928
  br label %944

938:                                              ; preds = %917, %909
  %939 = load i32, ptr %75, align 4
  %940 = icmp eq i32 %939, 0
  %941 = select i1 %940, ptr @.str.75, ptr @.str.76
  %942 = load ptr, ptr %76, align 8
  %943 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %941, i32 noundef 292, ptr noundef %942)
  store i32 -1, ptr %31, align 4
  br label %1404

944:                                              ; preds = %937
  br label %945

945:                                              ; preds = %944, %892
  br label %1058

946:                                              ; preds = %889
  %947 = load i32, ptr @precision, align 4
  %948 = icmp eq i32 %947, 12
  br i1 %948, label %949, label %1003

949:                                              ; preds = %946
  %950 = load ptr, ptr %25, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = load i32, ptr %66, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %951, i64 %953
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %12, align 8
  %957 = load i32, ptr %66, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i64, ptr %956, i64 %958
  %960 = load i64, ptr %959, align 8
  %961 = load ptr, ptr %41, align 8
  %962 = load i32, ptr %37, align 4
  %963 = load i32, ptr @pf, align 4
  %964 = call i32 @tj3Decompress12(ptr noundef %950, ptr noundef %955, i64 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef %963)
  %965 = icmp eq i32 %964, -1
  br i1 %965, label %966, label %1002

966:                                              ; preds = %949
  %967 = load ptr, ptr %25, align 8
  %968 = call i32 @tj3GetErrorCode(ptr noundef %967)
  store i32 %968, ptr %77, align 4
  %969 = load ptr, ptr %25, align 8
  %970 = call ptr @tj3GetErrorStr(ptr noundef %969)
  store ptr %970, ptr %78, align 8
  %971 = load ptr, ptr %25, align 8
  %972 = call i32 @tj3Get(ptr noundef %971, i32 noundef 0)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %995, label %974

974:                                              ; preds = %966
  %975 = load i32, ptr %77, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %995

977:                                              ; preds = %974
  %978 = load ptr, ptr %78, align 8
  %979 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %978, i64 noundef 200) #10
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %988, label %981

981:                                              ; preds = %977
  %982 = load i32, ptr @tjErrorCode, align 4
  %983 = load i32, ptr %77, align 4
  %984 = icmp ne i32 %982, %983
  br i1 %984, label %988, label %985

985:                                              ; preds = %981
  %986 = load i32, ptr @tjErrorLine, align 4
  %987 = icmp ne i32 %986, 296
  br i1 %987, label %988, label %994

988:                                              ; preds = %985, %981, %977
  %989 = load ptr, ptr %78, align 8
  %990 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %989, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %991 = load i32, ptr %77, align 4
  store i32 %991, ptr @tjErrorCode, align 4
  store i32 296, ptr @tjErrorLine, align 4
  %992 = load ptr, ptr %78, align 8
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 296, ptr noundef %992)
  br label %994

994:                                              ; preds = %988, %985
  br label %1001

995:                                              ; preds = %974, %966
  %996 = load i32, ptr %77, align 4
  %997 = icmp eq i32 %996, 0
  %998 = select i1 %997, ptr @.str.75, ptr @.str.76
  %999 = load ptr, ptr %78, align 8
  %1000 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %998, i32 noundef 296, ptr noundef %999)
  store i32 -1, ptr %31, align 4
  br label %1404

1001:                                             ; preds = %994
  br label %1002

1002:                                             ; preds = %1001, %949
  br label %1057

1003:                                             ; preds = %946
  %1004 = load ptr, ptr %25, align 8
  %1005 = load ptr, ptr %11, align 8
  %1006 = load i32, ptr %66, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds ptr, ptr %1005, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %12, align 8
  %1011 = load i32, ptr %66, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i64, ptr %1010, i64 %1012
  %1014 = load i64, ptr %1013, align 8
  %1015 = load ptr, ptr %41, align 8
  %1016 = load i32, ptr %37, align 4
  %1017 = load i32, ptr @pf, align 4
  %1018 = call i32 @tj3Decompress16(ptr noundef %1004, ptr noundef %1009, i64 noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef %1017)
  %1019 = icmp eq i32 %1018, -1
  br i1 %1019, label %1020, label %1056

1020:                                             ; preds = %1003
  %1021 = load ptr, ptr %25, align 8
  %1022 = call i32 @tj3GetErrorCode(ptr noundef %1021)
  store i32 %1022, ptr %79, align 4
  %1023 = load ptr, ptr %25, align 8
  %1024 = call ptr @tj3GetErrorStr(ptr noundef %1023)
  store ptr %1024, ptr %80, align 8
  %1025 = load ptr, ptr %25, align 8
  %1026 = call i32 @tj3Get(ptr noundef %1025, i32 noundef 0)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1049, label %1028

1028:                                             ; preds = %1020
  %1029 = load i32, ptr %79, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1049

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %80, align 8
  %1033 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1032, i64 noundef 200) #10
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1042, label %1035

1035:                                             ; preds = %1031
  %1036 = load i32, ptr @tjErrorCode, align 4
  %1037 = load i32, ptr %79, align 4
  %1038 = icmp ne i32 %1036, %1037
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1035
  %1040 = load i32, ptr @tjErrorLine, align 4
  %1041 = icmp ne i32 %1040, 300
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1039, %1035, %1031
  %1043 = load ptr, ptr %80, align 8
  %1044 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1043, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1045 = load i32, ptr %79, align 4
  store i32 %1045, ptr @tjErrorCode, align 4
  store i32 300, ptr @tjErrorLine, align 4
  %1046 = load ptr, ptr %80, align 8
  %1047 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 300, ptr noundef %1046)
  br label %1048

1048:                                             ; preds = %1042, %1039
  br label %1055

1049:                                             ; preds = %1028, %1020
  %1050 = load i32, ptr %79, align 4
  %1051 = icmp eq i32 %1050, 0
  %1052 = select i1 %1051, ptr @.str.75, ptr @.str.76
  %1053 = load ptr, ptr %80, align 8
  %1054 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1052, i32 noundef 300, ptr noundef %1053)
  store i32 -1, ptr %31, align 4
  br label %1404

1055:                                             ; preds = %1048
  br label %1056

1056:                                             ; preds = %1055, %1003
  br label %1057

1057:                                             ; preds = %1056, %1002
  br label %1058

1058:                                             ; preds = %1057, %945
  br label %1059

1059:                                             ; preds = %1058, %888
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %28, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %28, align 4
  %1063 = load i32, ptr %66, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %66, align 4
  %1065 = load i32, ptr %34, align 4
  %1066 = load i32, ptr %19, align 4
  %1067 = mul nsw i32 %1065, %1066
  %1068 = load i32, ptr @sampleSize, align 4
  %1069 = mul nsw i32 %1067, %1068
  %1070 = load ptr, ptr %41, align 8
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds i8, ptr %1070, i64 %1071
  store ptr %1072, ptr %41, align 8
  br label %724, !llvm.loop !30

1073:                                             ; preds = %724
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %27, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %27, align 4
  %1077 = load i32, ptr %37, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = load i32, ptr %20, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = mul i64 %1078, %1080
  %1082 = load i32, ptr @sampleSize, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = mul i64 %1081, %1083
  %1085 = load ptr, ptr %40, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 %1084
  store ptr %1086, ptr %40, align 8
  br label %718, !llvm.loop !31

1087:                                             ; preds = %718
  %1088 = call double @getTime()
  %1089 = load double, ptr %67, align 8
  %1090 = fsub double %1088, %1089
  %1091 = load double, ptr %32, align 8
  %1092 = fadd double %1091, %1090
  store double %1092, ptr %32, align 8
  %1093 = load i32, ptr %29, align 4
  %1094 = icmp sge i32 %1093, 0
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1087
  %1096 = load i32, ptr %29, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %29, align 4
  %1098 = load double, ptr %32, align 8
  %1099 = load double, ptr @benchTime, align 8
  %1100 = fcmp oge double %1098, %1099
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1095
  br label %1110

1102:                                             ; preds = %1095
  br label %1109

1103:                                             ; preds = %1087
  %1104 = load double, ptr %32, align 8
  %1105 = load double, ptr @warmup, align 8
  %1106 = fcmp oge double %1104, %1105
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1103
  store i32 0, ptr %29, align 4
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %32, align 8
  br label %1108

1108:                                             ; preds = %1107, %1103
  br label %1109

1109:                                             ; preds = %1108, %1102
  br label %715

1110:                                             ; preds = %1101
  %1111 = load i32, ptr @doYUV, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1110
  %1114 = load double, ptr %33, align 8
  %1115 = load double, ptr %32, align 8
  %1116 = fsub double %1115, %1114
  store double %1116, ptr %32, align 8
  br label %1117

1117:                                             ; preds = %1113, %1110
  %1118 = load i32, ptr @quiet, align 4
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1160

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %14, align 4
  %1122 = load i32, ptr %15, align 4
  %1123 = mul nsw i32 %1121, %1122
  %1124 = sitofp i32 %1123 to double
  %1125 = fdiv double %1124, 1.000000e+06
  %1126 = load i32, ptr %29, align 4
  %1127 = sitofp i32 %1126 to double
  %1128 = fmul double %1125, %1127
  %1129 = load double, ptr %32, align 8
  %1130 = fdiv double %1128, %1129
  %1131 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1132 = call ptr @sigfig(double noundef %1130, i32 noundef 4, ptr noundef %1131, i32 noundef 1024)
  %1133 = load i32, ptr @quiet, align 4
  %1134 = icmp eq i32 %1133, 2
  %1135 = select i1 %1134, ptr @.str.6, ptr @.str.206
  %1136 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, ptr noundef %1132, ptr noundef %1135)
  %1137 = load i32, ptr @doYUV, align 4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1153

1139:                                             ; preds = %1120
  %1140 = load i32, ptr %14, align 4
  %1141 = load i32, ptr %15, align 4
  %1142 = mul nsw i32 %1140, %1141
  %1143 = sitofp i32 %1142 to double
  %1144 = fdiv double %1143, 1.000000e+06
  %1145 = load i32, ptr %29, align 4
  %1146 = sitofp i32 %1145 to double
  %1147 = fmul double %1144, %1146
  %1148 = load double, ptr %33, align 8
  %1149 = fdiv double %1147, %1148
  %1150 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1151 = call ptr @sigfig(double noundef %1149, i32 noundef 4, ptr noundef %1150, i32 noundef 1024)
  %1152 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, ptr noundef %1151)
  br label %1159

1153:                                             ; preds = %1120
  %1154 = load i32, ptr @quiet, align 4
  %1155 = icmp ne i32 %1154, 2
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1153
  %1157 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1158

1158:                                             ; preds = %1156, %1153
  br label %1159

1159:                                             ; preds = %1158, %1139
  br label %1200

1160:                                             ; preds = %1117
  %1161 = load i32, ptr @doYUV, align 4
  %1162 = icmp ne i32 %1161, 0
  %1163 = select i1 %1162, ptr @.str.246, ptr @.str.247
  %1164 = load i32, ptr %29, align 4
  %1165 = sitofp i32 %1164 to double
  %1166 = load double, ptr %32, align 8
  %1167 = fdiv double %1165, %1166
  %1168 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, ptr noundef %1163, double noundef %1167)
  %1169 = load i32, ptr %14, align 4
  %1170 = load i32, ptr %15, align 4
  %1171 = mul nsw i32 %1169, %1170
  %1172 = sitofp i32 %1171 to double
  %1173 = fdiv double %1172, 1.000000e+06
  %1174 = load i32, ptr %29, align 4
  %1175 = sitofp i32 %1174 to double
  %1176 = fmul double %1173, %1175
  %1177 = load double, ptr %32, align 8
  %1178 = fdiv double %1176, %1177
  %1179 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, double noundef %1178)
  %1180 = load i32, ptr @doYUV, align 4
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1199

1182:                                             ; preds = %1160
  %1183 = load i32, ptr %29, align 4
  %1184 = sitofp i32 %1183 to double
  %1185 = load double, ptr %33, align 8
  %1186 = fdiv double %1184, %1185
  %1187 = call i32 (ptr, ...) @printf(ptr noundef @.str.248, double noundef %1186)
  %1188 = load i32, ptr %14, align 4
  %1189 = load i32, ptr %15, align 4
  %1190 = mul nsw i32 %1188, %1189
  %1191 = sitofp i32 %1190 to double
  %1192 = fdiv double %1191, 1.000000e+06
  %1193 = load i32, ptr %29, align 4
  %1194 = sitofp i32 %1193 to double
  %1195 = fmul double %1192, %1194
  %1196 = load double, ptr %33, align 8
  %1197 = fdiv double %1195, %1196
  %1198 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, double noundef %1197)
  br label %1199

1199:                                             ; preds = %1182, %1160
  br label %1200

1200:                                             ; preds = %1199, %1159
  %1201 = load i32, ptr @doWrite, align 4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1200
  br label %1404

1204:                                             ; preds = %1200
  %1205 = load i32, ptr @sf, align 4
  %1206 = icmp ne i32 %1205, 1
  br i1 %1206, label %1210, label %1207

1207:                                             ; preds = %1204
  %1208 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1209 = icmp ne i32 %1208, 1
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1207, %1204
  %1211 = getelementptr inbounds [24 x i8], ptr %22, i64 0, i64 0
  %1212 = load i32, ptr @sf, align 4
  %1213 = load i32, ptr getelementptr inbounds (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4
  %1214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1211, i64 noundef 24, ptr noundef @.str.249, i32 noundef %1212, i32 noundef %1213) #11
  br label %1232

1215:                                             ; preds = %1207
  %1216 = load i32, ptr %19, align 4
  %1217 = load i32, ptr %14, align 4
  %1218 = icmp ne i32 %1216, %1217
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %1215
  %1220 = load i32, ptr %20, align 4
  %1221 = load i32, ptr %15, align 4
  %1222 = icmp ne i32 %1220, %1221
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1219, %1215
  %1224 = getelementptr inbounds [24 x i8], ptr %22, i64 0, i64 0
  %1225 = load i32, ptr %19, align 4
  %1226 = load i32, ptr %20, align 4
  %1227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1224, i64 noundef 24, ptr noundef @.str.250, i32 noundef %1225, i32 noundef %1226) #11
  br label %1231

1228:                                             ; preds = %1219
  %1229 = getelementptr inbounds [24 x i8], ptr %22, i64 0, i64 0
  %1230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1229, i64 noundef 24, ptr noundef @.str.251) #11
  br label %1231

1231:                                             ; preds = %1228, %1223
  br label %1232

1232:                                             ; preds = %1231, %1210
  %1233 = load i32, ptr @decompOnly, align 4
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1237 = load ptr, ptr %18, align 8
  %1238 = getelementptr inbounds [24 x i8], ptr %22, i64 0, i64 0
  %1239 = load ptr, ptr @ext, align 8
  %1240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1236, i64 noundef 1024, ptr noundef @.str.252, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239) #11
  br label %1258

1241:                                             ; preds = %1232
  %1242 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1243 = load ptr, ptr %18, align 8
  %1244 = load i32, ptr @lossless, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1241
  br label %1252

1247:                                             ; preds = %1241
  %1248 = load i32, ptr %16, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  br label %1252

1252:                                             ; preds = %1247, %1246
  %1253 = phi ptr [ @.str.254, %1246 ], [ %1251, %1247 ]
  %1254 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %1255 = getelementptr inbounds [24 x i8], ptr %22, i64 0, i64 0
  %1256 = load ptr, ptr @ext, align 8
  %1257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1242, i64 noundef 1024, ptr noundef @.str.253, ptr noundef %1243, ptr noundef %1253, ptr noundef %1254, ptr noundef %1255, ptr noundef %1256) #11
  br label %1258

1258:                                             ; preds = %1252, %1235
  %1259 = load i32, ptr @precision, align 4
  %1260 = icmp eq i32 %1259, 8
  br i1 %1260, label %1261, label %1307

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %25, align 8
  %1263 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1264 = load ptr, ptr %13, align 8
  %1265 = load i32, ptr %35, align 4
  %1266 = load i32, ptr %36, align 4
  %1267 = load i32, ptr @pf, align 4
  %1268 = call i32 @tj3SaveImage8(ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef 0, i32 noundef %1266, i32 noundef %1267)
  %1269 = icmp eq i32 %1268, -1
  br i1 %1269, label %1270, label %1306

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %25, align 8
  %1272 = call i32 @tj3GetErrorCode(ptr noundef %1271)
  store i32 %1272, ptr %81, align 4
  %1273 = load ptr, ptr %25, align 8
  %1274 = call ptr @tj3GetErrorStr(ptr noundef %1273)
  store ptr %1274, ptr %82, align 8
  %1275 = load ptr, ptr %25, align 8
  %1276 = call i32 @tj3Get(ptr noundef %1275, i32 noundef 0)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1299, label %1278

1278:                                             ; preds = %1270
  %1279 = load i32, ptr %81, align 4
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1299

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %82, align 8
  %1283 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1282, i64 noundef 200) #10
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1292, label %1285

1285:                                             ; preds = %1281
  %1286 = load i32, ptr @tjErrorCode, align 4
  %1287 = load i32, ptr %81, align 4
  %1288 = icmp ne i32 %1286, %1287
  br i1 %1288, label %1292, label %1289

1289:                                             ; preds = %1285
  %1290 = load i32, ptr @tjErrorLine, align 4
  %1291 = icmp ne i32 %1290, 355
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1289, %1285, %1281
  %1293 = load ptr, ptr %82, align 8
  %1294 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1293, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1295 = load i32, ptr %81, align 4
  store i32 %1295, ptr @tjErrorCode, align 4
  store i32 355, ptr @tjErrorLine, align 4
  %1296 = load ptr, ptr %82, align 8
  %1297 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 355, ptr noundef %1296)
  br label %1298

1298:                                             ; preds = %1292, %1289
  br label %1305

1299:                                             ; preds = %1278, %1270
  %1300 = load i32, ptr %81, align 4
  %1301 = icmp eq i32 %1300, 0
  %1302 = select i1 %1301, ptr @.str.75, ptr @.str.76
  %1303 = load ptr, ptr %82, align 8
  %1304 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1302, i32 noundef 355, ptr noundef %1303)
  store i32 -1, ptr %31, align 4
  br label %1404

1305:                                             ; preds = %1298
  br label %1306

1306:                                             ; preds = %1305, %1261
  br label %1403

1307:                                             ; preds = %1258
  %1308 = load i32, ptr @precision, align 4
  %1309 = icmp eq i32 %1308, 12
  br i1 %1309, label %1310, label %1356

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %25, align 8
  %1312 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1313 = load ptr, ptr %13, align 8
  %1314 = load i32, ptr %35, align 4
  %1315 = load i32, ptr %36, align 4
  %1316 = load i32, ptr @pf, align 4
  %1317 = call i32 @tj3SaveImage12(ptr noundef %1311, ptr noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef 0, i32 noundef %1315, i32 noundef %1316)
  %1318 = icmp eq i32 %1317, -1
  br i1 %1318, label %1319, label %1355

1319:                                             ; preds = %1310
  %1320 = load ptr, ptr %25, align 8
  %1321 = call i32 @tj3GetErrorCode(ptr noundef %1320)
  store i32 %1321, ptr %83, align 4
  %1322 = load ptr, ptr %25, align 8
  %1323 = call ptr @tj3GetErrorStr(ptr noundef %1322)
  store ptr %1323, ptr %84, align 8
  %1324 = load ptr, ptr %25, align 8
  %1325 = call i32 @tj3Get(ptr noundef %1324, i32 noundef 0)
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1348, label %1327

1327:                                             ; preds = %1319
  %1328 = load i32, ptr %83, align 4
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1348

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %84, align 8
  %1332 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1331, i64 noundef 200) #10
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1341, label %1334

1334:                                             ; preds = %1330
  %1335 = load i32, ptr @tjErrorCode, align 4
  %1336 = load i32, ptr %83, align 4
  %1337 = icmp ne i32 %1335, %1336
  br i1 %1337, label %1341, label %1338

1338:                                             ; preds = %1334
  %1339 = load i32, ptr @tjErrorLine, align 4
  %1340 = icmp ne i32 %1339, 359
  br i1 %1340, label %1341, label %1347

1341:                                             ; preds = %1338, %1334, %1330
  %1342 = load ptr, ptr %84, align 8
  %1343 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1342, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1344 = load i32, ptr %83, align 4
  store i32 %1344, ptr @tjErrorCode, align 4
  store i32 359, ptr @tjErrorLine, align 4
  %1345 = load ptr, ptr %84, align 8
  %1346 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 359, ptr noundef %1345)
  br label %1347

1347:                                             ; preds = %1341, %1338
  br label %1354

1348:                                             ; preds = %1327, %1319
  %1349 = load i32, ptr %83, align 4
  %1350 = icmp eq i32 %1349, 0
  %1351 = select i1 %1350, ptr @.str.75, ptr @.str.76
  %1352 = load ptr, ptr %84, align 8
  %1353 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1351, i32 noundef 359, ptr noundef %1352)
  store i32 -1, ptr %31, align 4
  br label %1404

1354:                                             ; preds = %1347
  br label %1355

1355:                                             ; preds = %1354, %1310
  br label %1402

1356:                                             ; preds = %1307
  %1357 = load ptr, ptr %25, align 8
  %1358 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1359 = load ptr, ptr %13, align 8
  %1360 = load i32, ptr %35, align 4
  %1361 = load i32, ptr %36, align 4
  %1362 = load i32, ptr @pf, align 4
  %1363 = call i32 @tj3SaveImage16(ptr noundef %1357, ptr noundef %1358, ptr noundef %1359, i32 noundef %1360, i32 noundef 0, i32 noundef %1361, i32 noundef %1362)
  %1364 = icmp eq i32 %1363, -1
  br i1 %1364, label %1365, label %1401

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr %25, align 8
  %1367 = call i32 @tj3GetErrorCode(ptr noundef %1366)
  store i32 %1367, ptr %85, align 4
  %1368 = load ptr, ptr %25, align 8
  %1369 = call ptr @tj3GetErrorStr(ptr noundef %1368)
  store ptr %1369, ptr %86, align 8
  %1370 = load ptr, ptr %25, align 8
  %1371 = call i32 @tj3Get(ptr noundef %1370, i32 noundef 0)
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1394, label %1373

1373:                                             ; preds = %1365
  %1374 = load i32, ptr %85, align 4
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1394

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %86, align 8
  %1378 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1377, i64 noundef 200) #10
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1387, label %1380

1380:                                             ; preds = %1376
  %1381 = load i32, ptr @tjErrorCode, align 4
  %1382 = load i32, ptr %85, align 4
  %1383 = icmp ne i32 %1381, %1382
  br i1 %1383, label %1387, label %1384

1384:                                             ; preds = %1380
  %1385 = load i32, ptr @tjErrorLine, align 4
  %1386 = icmp ne i32 %1385, 363
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1384, %1380, %1376
  %1388 = load ptr, ptr %86, align 8
  %1389 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1388, i64 noundef 200) #11
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1
  %1390 = load i32, ptr %85, align 4
  store i32 %1390, ptr @tjErrorCode, align 4
  store i32 363, ptr @tjErrorLine, align 4
  %1391 = load ptr, ptr %86, align 8
  %1392 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 363, ptr noundef %1391)
  br label %1393

1393:                                             ; preds = %1387, %1384
  br label %1400

1394:                                             ; preds = %1373, %1365
  %1395 = load i32, ptr %85, align 4
  %1396 = icmp eq i32 %1395, 0
  %1397 = select i1 %1396, ptr @.str.75, ptr @.str.76
  %1398 = load ptr, ptr %86, align 8
  %1399 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %1397, i32 noundef 363, ptr noundef %1398)
  store i32 -1, ptr %31, align 4
  br label %1404

1400:                                             ; preds = %1393
  br label %1401

1401:                                             ; preds = %1400, %1356
  br label %1402

1402:                                             ; preds = %1401, %1355
  br label %1403

1403:                                             ; preds = %1402, %1306
  br label %1404

1404:                                             ; preds = %1403, %1394, %1348, %1299, %1203, %1049, %995, %938, %872, %824, %706, %699, %620, %563, %521, %479, %421, %380, %339, %296, %255, %214, %173, %136
  %1405 = load ptr, ptr %24, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %24, align 8
  %1409 = call i32 @fclose(ptr noundef %1408)
  br label %1410

1410:                                             ; preds = %1407, %1404
  %1411 = load ptr, ptr %25, align 8
  call void @tj3Destroy(ptr noundef %1411)
  %1412 = load i32, ptr %30, align 4
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1415) #11
  br label %1416

1416:                                             ; preds = %1414, %1410
  %1417 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1417) #11
  %1418 = load i32, ptr %31, align 4
  ret i32 %1418
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare double @log10(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

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
