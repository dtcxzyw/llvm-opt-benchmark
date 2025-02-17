target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjregion = type { i32, i32, i32, i32 }
%struct.tjscalingfactor = type { i32, i32 }
%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }

@nsf = internal global i32 0, align 4
@scalingFactors = internal global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"executing tj3GetScalingFactors()\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@ext = internal global ptr @.str.97, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@decompOnly = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-alloc\00", align 1
@noRealloc = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Using arithmetic entropy coding\0A\0A\00", align 1
@arithmetic = internal global i32 0, align 4
@xformOpt = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"-benchtime\00", align 1
@benchTime = internal global double 5.000000e+00, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"-bgr\00", align 1
@pf = internal global i32 1, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"-bgrx\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-bottomup\00", align 1
@bottomUp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-cmyk\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"-componly\00", align 1
@compOnly = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"-copynone\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%d%c%d+%d+%d\00", align 1
@cr = internal global %struct.tjregion zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"-custom\00", align 1
@customFilter = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"-copy\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-dct\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Using less accurate DCT/IDCT algorithm\0A\0A\00", align 1
@fastDCT = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"-fastdct\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"-fastupsample\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Using fastest upsampling algorithm\0A\0A\00", align 1
@fastUpsample = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"-flip\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@xformOp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"-hflip\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"-limitscans\00", align 1
@maxScans = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@lossless = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"-maxpixels\00", align 1
@maxPixels = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"-maxscans\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@maxMemory = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"-nooutput\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"-nosmooth\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"-nowrite\00", align 1
@doWrite = internal global i32 1, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"-optimise\00", align 1
@optimize = internal global i32 0, align 4
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
@precision = internal global i32 8, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Generating progressive JPEG images\0A\0A\00", align 1
@progressive = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"-qq\00", align 1
@quiet = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
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
@restartIntervalBlocks = internal global i32 0, align 4
@restartIntervalRows = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"-strict\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"-stoponwarning\00", align 1
@stopOnWarning = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"-subsamp\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"441\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@sf = internal global %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"-tile\00", align 1
@doTile = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"-transpose\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"-vflip\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"-warmup\00", align 1
@warmup = internal global double 1.000000e+00, align 8
@.str.90 = private unnamed_addr constant [29 x i8] c"Warmup time = %.1f seconds\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"-xbgr\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-xrgb\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"-yuv\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Testing planar YUV encoding/decoding\0A\0A\00", align 1
@doYUV = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"-yuvpad\00", align 1
@yuvAlign = internal global i32 1, align 4
@.str.96 = private unnamed_addr constant [35 x i8] c"Computing optimal Huffman tables\0A\0A\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"ERROR: -lossless must be specified along with -precision %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"ERROR: -yuv requires 8-bit data precision\0A\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"ERROR: -lossless and -yuv are incompatible\0A\00", align 1
@sampleSize = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [77 x i8] c"Disabling tiled compression/decompression tests, because those tests do not\0A\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"work when scaled decompression is enabled.\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c"ERROR: Partial image decompression can only be enabled for JPEG input images\0A\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"work when partial image decompression is enabled.\0A\0A\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"ERROR: -crop and -yuv are incompatible\0A\00", align 1
@.str.107 = private unnamed_addr constant [55 x i8] c"work when dynamic JPEG buffer allocation is enabled.\0A\0A\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"ERROR in line %d\0A%s\0A\00", align 1
@tjErrorStr = internal global [200 x i8] zeroinitializer, align 16
@tjErrorCode = internal global i32 -1, align 4
@tjErrorLine = internal global i32 -1, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"WARNING in line %d:\0A%s\0A\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"%s in line %d:\0A%s\0A\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"All performance values in Mpixels/sec\0A\0A\00", align 1
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
@.str.126 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"ERROR: PSV must be between 1 and 7.\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"ERROR: Quality must be between 1 and 100.\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"USAGE: %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [63 x i8] c"       <Inputimage (BMP|PPM|PGM)> <Quality or PSV> [options]\0A\0A\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"       %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"       <Inputimage (JPG)> [options]\0A\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"\0AGENERAL OPTIONS (CAN BE ABBREVIATED)\0A\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"-alloc\0A\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"    Dynamically allocate JPEG buffers\0A\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"-benchtime T\0A\00", align 1
@.str.138 = private unnamed_addr constant [63 x i8] c"    Run each benchmark for at least T seconds [default = 5.0]\0A\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"-bmp\0A\00", align 1
@.str.140 = private unnamed_addr constant [72 x i8] c"    Use Windows Bitmap format for output images [default = PPM or PGM]\0A\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"    ** 8-bit data precision only **\0A\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"-bottomup\0A\00", align 1
@.str.143 = private unnamed_addr constant [73 x i8] c"    Use bottom-up row order for packed-pixel source/destination buffers\0A\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"-componly\0A\00", align 1
@.str.145 = private unnamed_addr constant [71 x i8] c"    Stop after running compression tests.  Do not test decompression.\0A\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"-lossless\0A\00", align 1
@.str.147 = private unnamed_addr constant [76 x i8] c"    Generate lossless JPEG images when compressing (implies -subsamp 444).\0A\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"    PSV is the predictor selection value (1-7).\0A\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"-maxmemory N\0A\00", align 1
@.str.150 = private unnamed_addr constant [80 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\0A\00", align 1
@.str.151 = private unnamed_addr constant [78 x i8] c"    JPEG compression and decompression, Huffman table optimization, lossless\0A\00", align 1
@.str.152 = private unnamed_addr constant [72 x i8] c"    JPEG compression, and lossless transformation [default = no limit]\0A\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"-maxpixels N\0A\00", align 1
@.str.154 = private unnamed_addr constant [61 x i8] c"    Input image size limit (in pixels) [default = no limit]\0A\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"-nowrite\0A\00", align 1
@.str.156 = private unnamed_addr constant [80 x i8] c"    Do not write reference or output images (improves consistency of benchmark\0A\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"    results)\0A\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"-pixelformat {rgb|bgr|rgbx|bgrx|xbgr|xrgb|gray}\0A\00", align 1
@.str.159 = private unnamed_addr constant [80 x i8] c"    Use the specified pixel format for packed-pixel source/destination buffers\0A\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"    [default = BGR]\0A\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"-pixelformat cmyk\0A\00", align 1
@.str.162 = private unnamed_addr constant [77 x i8] c"    Indirectly test YCCK JPEG compression/decompression (use the CMYK pixel\0A\00", align 1
@.str.163 = private unnamed_addr constant [57 x i8] c"    format for packed-pixel source/destination buffers)\0A\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"-precision N\0A\00", align 1
@.str.165 = private unnamed_addr constant [80 x i8] c"    Use N-bit data precision when compressing [N = 2..16; default = 8; if N is\0A\00", align 1
@.str.166 = private unnamed_addr constant [80 x i8] c"    not 8 or 12, then -lossless must also be specified] (-precision 12 implies\0A\00", align 1
@.str.167 = private unnamed_addr constant [53 x i8] c"    -optimize unless -arithmetic is also specified)\0A\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"-quiet\0A\00", align 1
@.str.169 = private unnamed_addr constant [58 x i8] c"    Output results in tabular rather than verbose format\0A\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"-restart N\0A\00", align 1
@.str.171 = private unnamed_addr constant [77 x i8] c"    When compressing or transforming, add a restart marker every N MCU rows\0A\00", align 1
@.str.172 = private unnamed_addr constant [76 x i8] c"    [default = 0 (no restart markers)].  Append 'B' to specify the restart\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"    marker interval in MCUs (lossy only.)\0A\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"-strict\0A\00", align 1
@.str.175 = private unnamed_addr constant [77 x i8] c"    Immediately discontinue the current compression/decompression/transform\0A\00", align 1
@.str.176 = private unnamed_addr constant [53 x i8] c"    operation if a warning (non-fatal error) occurs\0A\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"-tile\0A\00", align 1
@.str.178 = private unnamed_addr constant [76 x i8] c"    Compress/transform the input image into separate JPEG tiles of varying\0A\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"    sizes (useful for measuring JPEG overhead)\0A\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"-warmup T\0A\00", align 1
@.str.181 = private unnamed_addr constant [76 x i8] c"    Run each benchmark for T seconds [default = 1.0] prior to starting the\0A\00", align 1
@.str.182 = private unnamed_addr constant [81 x i8] c"    timer, in order to prime the caches and thus improve the consistency of the\0A\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"    benchmark results\0A\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"\0ALOSSY JPEG OPTIONS (CAN BE ABBREVIATED)\0A\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"-arithmetic\0A\00", align 1
@.str.187 = private unnamed_addr constant [79 x i8] c"    Use arithmetic entropy coding in JPEG images generated by compression and\0A\00", align 1
@.str.188 = private unnamed_addr constant [62 x i8] c"    transform operations (can be combined with -progressive)\0A\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"-copy all\0A\00", align 1
@.str.190 = private unnamed_addr constant [81 x i8] c"    Copy all extra markers (including comments, JFIF thumbnails, Exif data, and\0A\00", align 1
@.str.191 = private unnamed_addr constant [67 x i8] c"    ICC profile data) when transforming the input image [default]\0A\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"-copy none\0A\00", align 1
@.str.193 = private unnamed_addr constant [69 x i8] c"    Do not copy any extra markers when transforming the input image\0A\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"-crop WxH+X+Y\0A\00", align 1
@.str.195 = private unnamed_addr constant [79 x i8] c"    Decompress only the specified region of the JPEG image, where W and H are\0A\00", align 1
@.str.196 = private unnamed_addr constant [79 x i8] c"    the width and height of the region (0 = maximum possible width or height)\0A\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"    and X and Y are the left and upper boundary of the region, all specified\0A\00", align 1
@.str.198 = private unnamed_addr constant [79 x i8] c"    relative to the scaled image dimensions.  X must be divible by the scaled\0A\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"    iMCU width.\0A\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"-dct fast\0A\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"    Use less accurate DCT/IDCT algorithm [legacy feature]\0A\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"-dct int\0A\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"    Use more accurate DCT/IDCT algorithm [default]\0A\00", align 1
@.str.204 = private unnamed_addr constant [76 x i8] c"-flip {horizontal|vertical}, -rotate {90|180|270}, -transpose, -transverse\0A\00", align 1
@.str.205 = private unnamed_addr constant [81 x i8] c"    Perform the specified lossless transform operation on the input image prior\0A\00", align 1
@.str.206 = private unnamed_addr constant [64 x i8] c"    to decompression (these operations are mutually exclusive)\0A\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"-grayscale\0A\00", align 1
@.str.208 = private unnamed_addr constant [68 x i8] c"    Transform the input image into a grayscale JPEG image prior to\0A\00", align 1
@.str.209 = private unnamed_addr constant [79 x i8] c"    decompression (can be combined with the other transform operations above)\0A\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"-maxscans N\0A\00", align 1
@.str.211 = private unnamed_addr constant [78 x i8] c"    Refuse to decompress or transform progressive JPEG images that have more\0A\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"    than N scans\0A\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"-nosmooth\0A\00", align 1
@.str.214 = private unnamed_addr constant [64 x i8] c"    Use the fastest chrominance upsampling algorithm available\0A\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"-optimize\0A\00", align 1
@.str.216 = private unnamed_addr constant [80 x i8] c"    Compute optimal Huffman tables for JPEG images generated by compession and\0A\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"    transform operations\0A\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"-progressive\0A\00", align 1
@.str.219 = private unnamed_addr constant [79 x i8] c"    Generate progressive JPEG images when compressing or transforming (can be\0A\00", align 1
@.str.220 = private unnamed_addr constant [77 x i8] c"    combined with -arithmetic; implies -optimize unless -arithmetic is also\0A\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"    specified)\0A\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"-scale M/N\0A\00", align 1
@.str.223 = private unnamed_addr constant [81 x i8] c"    When decompressing, scale the width/height of the JPEG image by a factor of\0A\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"    M/N (M/N = \00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"or \00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"-subsamp S\0A\00", align 1
@.str.231 = private unnamed_addr constant [74 x i8] c"    When compressing, use the specified level of chrominance subsampling\0A\00", align 1
@.str.232 = private unnamed_addr constant [76 x i8] c"    (S = 444, 422, 440, 420, 411, 441, or GRAY) [default = test Grayscale,\0A\00", align 1
@.str.233 = private unnamed_addr constant [42 x i8] c"    4:2:0, 4:2:2, and 4:4:4 in sequence]\0A\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"-yuv\0A\00", align 1
@.str.235 = private unnamed_addr constant [64 x i8] c"    Compress from/decompress to intermediate planar YUV images\0A\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"-yuvpad N\0A\00", align 1
@.str.237 = private unnamed_addr constant [80 x i8] c"    The number of bytes by which each row in each plane of an intermediate YUV\0A\00", align 1
@.str.238 = private unnamed_addr constant [70 x i8] c"    image is evenly divisible (N must be a power of 2) [default = 1]\0A\00", align 1
@.str.239 = private unnamed_addr constant [76 x i8] c"\0ANOTE:  If the quality/PSV is specified as a range (e.g. 90-100 or 1-4), a\0A\00", align 1
@.str.240 = private unnamed_addr constant [63 x i8] c"separate test will be performed for all values in the range.\0A\0A\00", align 1
@tjPixelSize = internal constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.241 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"opening file\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"determining file size\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"allocating memory\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"setting file position\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"reading JPEG data\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"JPEG image is progressive\0A\0A\00", align 1
@.str.248 = private unnamed_addr constant [44 x i8] c"JPEG image uses arithmetic entropy coding\0A\0A\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"reading JPEG header\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Invalid image dimensions\00", align 1
@TJUNSCALED = internal constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.251 = private unnamed_addr constant [61 x i8] c"Pixel     JPEG             %s  %s   Xform   Comp    Decomp  \00", align 1
@.str.252 = private unnamed_addr constant [67 x i8] c"Format    Format           Width  Height  Perf    Ratio   Perf    \00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c">>>>>  %d-bit JPEG (%s) --> %s (%s)  <<<<<\0A\00", align 1
@pixFormatStr = internal global [12 x ptr] [ptr @.str.284, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.286, ptr @.str.300, ptr @.str.300, ptr @.str.300, ptr @.str.300, ptr @.str.287], align 16
@.str.254 = private unnamed_addr constant [10 x i8] c"Bottom-up\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Top-down\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"transforming\00", align 1
@.str.257 = private unnamed_addr constant [52 x i8] c"Could not determine subsampling level of JPEG image\00", align 1
@tjMCUWidth = internal constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
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
@.str.278 = private unnamed_addr constant [5 x i8] c"N/A\0A\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"%-2d/LOSSLESS   \00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"%-2d/%-5s      \00", align 1
@csName = internal global [5 x ptr] [ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288], align 16
@.str.281 = private unnamed_addr constant [15 x i8] c"%-2d/%-5s/%-5s\00", align 1
@subNameLong = internal global [7 x ptr] [ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.286, ptr @.str.292, ptr @.str.293, ptr @.str.294], align 16
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
@.str.309 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@subName = internal global [7 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.80, ptr @.str.286, ptr @.str.79, ptr @.str.81, ptr @.str.82], align 16
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
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 2, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !11
  %51 = call ptr @tj3GetScalingFactors(ptr noundef @nsf)
  store ptr %51, ptr @scalingFactors, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %2
  %54 = load i32, ptr @nsf, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %2
  %57 = call ptr @tj3GetErrorStr(ptr noundef null)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1057, ptr noundef @.str.1, ptr noundef %57)
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %3110

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  call void @usage(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = call ptr @strrchr(ptr noundef %70, i32 noundef 46) #13
  store ptr %71, ptr %13, align 8, !tbaa !12
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  %76 = call i32 @strcasecmp(ptr noundef %75, ptr noundef @.str.2) #13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store ptr @.str.3, ptr @ext, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %13, align 8, !tbaa !12
  %81 = call i32 @strcasecmp(ptr noundef %80, ptr noundef @.str.4) #13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = call i32 @strcasecmp(ptr noundef %84, ptr noundef @.str.5) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %79
  store i32 1, ptr @decompOnly, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %87, %83
  br label %89

89:                                               ; preds = %88, %67
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %91 = load i32, ptr @decompOnly, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %89
  store i32 3, ptr %14, align 4, !tbaa !4
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  call void @usage(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = call i32 @atoi(ptr noundef %104) #13
  store i32 %105, ptr %11, align 4, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 45) #13
  store ptr %109, ptr %13, align 8, !tbaa !12
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8, !tbaa !12
  %113 = call i64 @strlen(ptr noundef %112) #13
  %114 = icmp ugt i64 %113, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.7, ptr noundef %12) #12
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %127

125:                                              ; preds = %120, %115, %111, %101
  %126 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %126, ptr %12, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %125, %124
  br label %128

128:                                              ; preds = %127, %89
  %129 = load i32, ptr %4, align 4, !tbaa !4
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %2450

132:                                              ; preds = %128
  %133 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %133, ptr %9, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %2446, %132
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = load i32, ptr %4, align 4, !tbaa !4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %2449

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = call i64 @strlen(ptr noundef %148) #13
  %150 = icmp ugt i64 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %138
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load i32, ptr %9, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = call i64 @strlen(ptr noundef %156) #13
  br label %159

158:                                              ; preds = %138
  br label %159

159:                                              ; preds = %158, %151
  %160 = phi i64 [ %157, %151 ], [ 3, %158 ]
  %161 = call i32 @strncasecmp(ptr noundef %143, ptr noundef @.str.8, i64 noundef %160) #13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 0, ptr @noRealloc, align 4, !tbaa !4
  br label %2445

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = load i32, ptr %9, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = call i64 @strlen(ptr noundef %174) #13
  %176 = icmp ugt i64 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = call i64 @strlen(ptr noundef %182) #13
  br label %185

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184, %177
  %186 = phi i64 [ %183, %177 ], [ 2, %184 ]
  %187 = call i32 @strncasecmp(ptr noundef %169, ptr noundef @.str.9, i64 noundef %186) #13
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 1, ptr @arithmetic, align 4, !tbaa !4
  %191 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %192 = or i32 %191, 128
  store i32 %192, ptr @xformOpt, align 4, !tbaa !4
  br label %2444

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load i32, ptr %9, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = load i32, ptr %9, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = call i64 @strlen(ptr noundef %203) #13
  %205 = icmp ugt i64 %204, 3
  br i1 %205, label %206, label %213

206:                                              ; preds = %193
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = load i32, ptr %9, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = call i64 @strlen(ptr noundef %211) #13
  br label %214

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213, %206
  %215 = phi i64 [ %212, %206 ], [ 3, %213 ]
  %216 = call i32 @strncasecmp(ptr noundef %198, ptr noundef @.str.11, i64 noundef %215) #13
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %240, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %9, align 4, !tbaa !4
  %220 = load i32, ptr %4, align 4, !tbaa !4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = load i32, ptr %9, align 4, !tbaa !4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = call double @atof(ptr noundef %229) #13
  store double %230, ptr %18, align 8, !tbaa !14
  %231 = load double, ptr %18, align 8, !tbaa !14
  %232 = fcmp ogt double %231, 0.000000e+00
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load double, ptr %18, align 8, !tbaa !14
  store double %234, ptr @benchTime, align 8, !tbaa !14
  br label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  call void @usage(ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %2443

240:                                              ; preds = %218, %214
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = load i32, ptr %9, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !12
  %246 = call i32 @strcasecmp(ptr noundef %245, ptr noundef @.str.12) #13
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  store i32 1, ptr @pf, align 4, !tbaa !4
  br label %2442

249:                                              ; preds = %240
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load i32, ptr %9, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = call i32 @strcasecmp(ptr noundef %254, ptr noundef @.str.13) #13
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %249
  store i32 3, ptr @pf, align 4, !tbaa !4
  br label %2441

258:                                              ; preds = %249
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = load i32, ptr %9, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !12
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = load i32, ptr %9, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = call i64 @strlen(ptr noundef %268) #13
  %270 = icmp ugt i64 %269, 3
  br i1 %270, label %271, label %278

271:                                              ; preds = %258
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = load i32, ptr %9, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !12
  %277 = call i64 @strlen(ptr noundef %276) #13
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %271
  %280 = phi i64 [ %277, %271 ], [ 3, %278 ]
  %281 = call i32 @strncasecmp(ptr noundef %263, ptr noundef @.str.14, i64 noundef %280) #13
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 1, ptr @bottomUp, align 4, !tbaa !4
  br label %2440

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  %286 = load i32, ptr %9, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !12
  %290 = load ptr, ptr %5, align 8, !tbaa !8
  %291 = load i32, ptr %9, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = call i64 @strlen(ptr noundef %294) #13
  %296 = icmp ugt i64 %295, 2
  br i1 %296, label %297, label %304

297:                                              ; preds = %284
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = load i32, ptr %9, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = call i64 @strlen(ptr noundef %302) #13
  br label %305

304:                                              ; preds = %284
  br label %305

305:                                              ; preds = %304, %297
  %306 = phi i64 [ %303, %297 ], [ 2, %304 ]
  %307 = call i32 @strncasecmp(ptr noundef %289, ptr noundef @.str.15, i64 noundef %306) #13
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store ptr @.str.3, ptr @ext, align 8, !tbaa !12
  br label %2439

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = load i32, ptr %9, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = load i32, ptr %9, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !12
  %321 = call i64 @strlen(ptr noundef %320) #13
  %322 = icmp ugt i64 %321, 3
  br i1 %322, label %323, label %330

323:                                              ; preds = %310
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  %325 = load i32, ptr %9, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !12
  %329 = call i64 @strlen(ptr noundef %328) #13
  br label %331

330:                                              ; preds = %310
  br label %331

331:                                              ; preds = %330, %323
  %332 = phi i64 [ %329, %323 ], [ 3, %330 ]
  %333 = call i32 @strncasecmp(ptr noundef %315, ptr noundef @.str.16, i64 noundef %332) #13
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 11, ptr @pf, align 4, !tbaa !4
  br label %2438

336:                                              ; preds = %331
  %337 = load ptr, ptr %5, align 8, !tbaa !8
  %338 = load i32, ptr %9, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !12
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  %343 = load i32, ptr %9, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !12
  %347 = call i64 @strlen(ptr noundef %346) #13
  %348 = icmp ugt i64 %347, 4
  br i1 %348, label %349, label %356

349:                                              ; preds = %336
  %350 = load ptr, ptr %5, align 8, !tbaa !8
  %351 = load i32, ptr %9, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !12
  %355 = call i64 @strlen(ptr noundef %354) #13
  br label %357

356:                                              ; preds = %336
  br label %357

357:                                              ; preds = %356, %349
  %358 = phi i64 [ %355, %349 ], [ 4, %356 ]
  %359 = call i32 @strncasecmp(ptr noundef %341, ptr noundef @.str.17, i64 noundef %358) #13
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 1, ptr @compOnly, align 4, !tbaa !4
  br label %2437

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8, !tbaa !8
  %364 = load i32, ptr %9, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !12
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  %369 = load i32, ptr %9, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !12
  %373 = call i64 @strlen(ptr noundef %372) #13
  %374 = icmp ugt i64 %373, 6
  br i1 %374, label %375, label %382

375:                                              ; preds = %362
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  %377 = load i32, ptr %9, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !12
  %381 = call i64 @strlen(ptr noundef %380) #13
  br label %383

382:                                              ; preds = %362
  br label %383

383:                                              ; preds = %382, %375
  %384 = phi i64 [ %381, %375 ], [ 6, %382 ]
  %385 = call i32 @strncasecmp(ptr noundef %367, ptr noundef @.str.18, i64 noundef %384) #13
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %389 = or i32 %388, 64
  store i32 %389, ptr @xformOpt, align 4, !tbaa !4
  br label %2436

390:                                              ; preds = %383
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  %392 = load i32, ptr %9, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = load i32, ptr %9, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  %401 = call i64 @strlen(ptr noundef %400) #13
  %402 = icmp ugt i64 %401, 3
  br i1 %402, label %403, label %410

403:                                              ; preds = %390
  %404 = load ptr, ptr %5, align 8, !tbaa !8
  %405 = load i32, ptr %9, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !12
  %409 = call i64 @strlen(ptr noundef %408) #13
  br label %411

410:                                              ; preds = %390
  br label %411

411:                                              ; preds = %410, %403
  %412 = phi i64 [ %409, %403 ], [ 3, %410 ]
  %413 = call i32 @strncasecmp(ptr noundef %395, ptr noundef @.str.19, i64 noundef %412) #13
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %459, label %415

415:                                              ; preds = %411
  %416 = load i32, ptr %9, align 4, !tbaa !4
  %417 = load i32, ptr %4, align 4, !tbaa !4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %459

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %421 = load ptr, ptr %5, align 8, !tbaa !8
  %422 = load i32, ptr %9, align 4, !tbaa !4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %9, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !12
  %427 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %426, ptr noundef @.str.20, ptr noundef %19, ptr noundef %23, ptr noundef %20, ptr noundef %21, ptr noundef %22) #12
  %428 = icmp eq i32 %427, 5
  br i1 %428, label %429, label %454

429:                                              ; preds = %420
  %430 = load i32, ptr %19, align 4, !tbaa !4
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %454

432:                                              ; preds = %429
  %433 = load i8, ptr %23, align 1, !tbaa !16
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 120
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load i8, ptr %23, align 1, !tbaa !16
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 88
  br i1 %439, label %440, label %454

440:                                              ; preds = %436, %432
  %441 = load i32, ptr %20, align 4, !tbaa !4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %440
  %444 = load i32, ptr %21, align 4, !tbaa !4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %443
  %447 = load i32, ptr %22, align 4, !tbaa !4
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %450, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %451 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %451, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %452 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %452, ptr @cr, align 4, !tbaa !20
  %453 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %453, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  br label %458

454:                                              ; preds = %446, %443, %440, %436, %429, %420
  %455 = load ptr, ptr %5, align 8, !tbaa !8
  %456 = getelementptr inbounds ptr, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8, !tbaa !12
  call void @usage(ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %2435

459:                                              ; preds = %415, %411
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  %461 = load i32, ptr %9, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !12
  %465 = load ptr, ptr %5, align 8, !tbaa !8
  %466 = load i32, ptr %9, align 4, !tbaa !4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !12
  %470 = call i64 @strlen(ptr noundef %469) #13
  %471 = icmp ugt i64 %470, 3
  br i1 %471, label %472, label %479

472:                                              ; preds = %459
  %473 = load ptr, ptr %5, align 8, !tbaa !8
  %474 = load i32, ptr %9, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !12
  %478 = call i64 @strlen(ptr noundef %477) #13
  br label %480

479:                                              ; preds = %459
  br label %480

480:                                              ; preds = %479, %472
  %481 = phi i64 [ %478, %472 ], [ 3, %479 ]
  %482 = call i32 @strncasecmp(ptr noundef %464, ptr noundef @.str.21, i64 noundef %481) #13
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  store ptr @dummyDCTFilter, ptr @customFilter, align 8, !tbaa !11
  br label %2434

485:                                              ; preds = %480
  %486 = load ptr, ptr %5, align 8, !tbaa !8
  %487 = load i32, ptr %9, align 4, !tbaa !4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !12
  %491 = load ptr, ptr %5, align 8, !tbaa !8
  %492 = load i32, ptr %9, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !12
  %496 = call i64 @strlen(ptr noundef %495) #13
  %497 = icmp ugt i64 %496, 2
  br i1 %497, label %498, label %505

498:                                              ; preds = %485
  %499 = load ptr, ptr %5, align 8, !tbaa !8
  %500 = load i32, ptr %9, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !12
  %504 = call i64 @strlen(ptr noundef %503) #13
  br label %506

505:                                              ; preds = %485
  br label %506

506:                                              ; preds = %505, %498
  %507 = phi i64 [ %504, %498 ], [ 2, %505 ]
  %508 = call i32 @strncasecmp(ptr noundef %490, ptr noundef @.str.22, i64 noundef %507) #13
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %571, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %9, align 4, !tbaa !4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %9, align 4, !tbaa !4
  %513 = load ptr, ptr %5, align 8, !tbaa !8
  %514 = load i32, ptr %9, align 4, !tbaa !4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !12
  %518 = load ptr, ptr %5, align 8, !tbaa !8
  %519 = load i32, ptr %9, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !12
  %523 = call i64 @strlen(ptr noundef %522) #13
  %524 = icmp ugt i64 %523, 1
  br i1 %524, label %525, label %532

525:                                              ; preds = %510
  %526 = load ptr, ptr %5, align 8, !tbaa !8
  %527 = load i32, ptr %9, align 4, !tbaa !4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !12
  %531 = call i64 @strlen(ptr noundef %530) #13
  br label %533

532:                                              ; preds = %510
  br label %533

533:                                              ; preds = %532, %525
  %534 = phi i64 [ %531, %525 ], [ 1, %532 ]
  %535 = call i32 @strncasecmp(ptr noundef %517, ptr noundef @.str.23, i64 noundef %534) #13
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %539 = or i32 %538, 64
  store i32 %539, ptr @xformOpt, align 4, !tbaa !4
  br label %570

540:                                              ; preds = %533
  %541 = load ptr, ptr %5, align 8, !tbaa !8
  %542 = load i32, ptr %9, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !12
  %546 = load ptr, ptr %5, align 8, !tbaa !8
  %547 = load i32, ptr %9, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !12
  %551 = call i64 @strlen(ptr noundef %550) #13
  %552 = icmp ugt i64 %551, 1
  br i1 %552, label %553, label %560

553:                                              ; preds = %540
  %554 = load ptr, ptr %5, align 8, !tbaa !8
  %555 = load i32, ptr %9, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %554, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !12
  %559 = call i64 @strlen(ptr noundef %558) #13
  br label %561

560:                                              ; preds = %540
  br label %561

561:                                              ; preds = %560, %553
  %562 = phi i64 [ %559, %553 ], [ 1, %560 ]
  %563 = call i32 @strncasecmp(ptr noundef %545, ptr noundef @.str.24, i64 noundef %562) #13
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  %566 = load ptr, ptr %5, align 8, !tbaa !8
  %567 = getelementptr inbounds ptr, ptr %566, i64 0
  %568 = load ptr, ptr %567, align 8, !tbaa !12
  call void @usage(ptr noundef %568)
  br label %569

569:                                              ; preds = %565, %561
  br label %570

570:                                              ; preds = %569, %537
  br label %2433

571:                                              ; preds = %506
  %572 = load ptr, ptr %5, align 8, !tbaa !8
  %573 = load i32, ptr %9, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !12
  %577 = load ptr, ptr %5, align 8, !tbaa !8
  %578 = load i32, ptr %9, align 4, !tbaa !4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !12
  %582 = call i64 @strlen(ptr noundef %581) #13
  %583 = icmp ugt i64 %582, 2
  br i1 %583, label %584, label %591

584:                                              ; preds = %571
  %585 = load ptr, ptr %5, align 8, !tbaa !8
  %586 = load i32, ptr %9, align 4, !tbaa !4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !12
  %590 = call i64 @strlen(ptr noundef %589) #13
  br label %592

591:                                              ; preds = %571
  br label %592

592:                                              ; preds = %591, %584
  %593 = phi i64 [ %590, %584 ], [ 2, %591 ]
  %594 = call i32 @strncasecmp(ptr noundef %576, ptr noundef @.str.25, i64 noundef %593) #13
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %661, label %596

596:                                              ; preds = %592
  %597 = load i32, ptr %9, align 4, !tbaa !4
  %598 = load i32, ptr %4, align 4, !tbaa !4
  %599 = sub nsw i32 %598, 1
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %661

601:                                              ; preds = %596
  %602 = load i32, ptr %9, align 4, !tbaa !4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %9, align 4, !tbaa !4
  %604 = load ptr, ptr %5, align 8, !tbaa !8
  %605 = load i32, ptr %9, align 4, !tbaa !4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !12
  %609 = load ptr, ptr %5, align 8, !tbaa !8
  %610 = load i32, ptr %9, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !12
  %614 = call i64 @strlen(ptr noundef %613) #13
  %615 = icmp ugt i64 %614, 1
  br i1 %615, label %616, label %623

616:                                              ; preds = %601
  %617 = load ptr, ptr %5, align 8, !tbaa !8
  %618 = load i32, ptr %9, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !12
  %622 = call i64 @strlen(ptr noundef %621) #13
  br label %624

623:                                              ; preds = %601
  br label %624

624:                                              ; preds = %623, %616
  %625 = phi i64 [ %622, %616 ], [ 1, %623 ]
  %626 = call i32 @strncasecmp(ptr noundef %608, ptr noundef @.str.26, i64 noundef %625) #13
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %630, label %628

628:                                              ; preds = %624
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr @fastDCT, align 4, !tbaa !4
  br label %660

630:                                              ; preds = %624
  %631 = load ptr, ptr %5, align 8, !tbaa !8
  %632 = load i32, ptr %9, align 4, !tbaa !4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !12
  %636 = load ptr, ptr %5, align 8, !tbaa !8
  %637 = load i32, ptr %9, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !12
  %641 = call i64 @strlen(ptr noundef %640) #13
  %642 = icmp ugt i64 %641, 1
  br i1 %642, label %643, label %650

643:                                              ; preds = %630
  %644 = load ptr, ptr %5, align 8, !tbaa !8
  %645 = load i32, ptr %9, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !12
  %649 = call i64 @strlen(ptr noundef %648) #13
  br label %651

650:                                              ; preds = %630
  br label %651

651:                                              ; preds = %650, %643
  %652 = phi i64 [ %649, %643 ], [ 1, %650 ]
  %653 = call i32 @strncasecmp(ptr noundef %635, ptr noundef @.str.28, i64 noundef %652) #13
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %651
  %656 = load ptr, ptr %5, align 8, !tbaa !8
  %657 = getelementptr inbounds ptr, ptr %656, i64 0
  %658 = load ptr, ptr %657, align 8, !tbaa !12
  call void @usage(ptr noundef %658)
  br label %659

659:                                              ; preds = %655, %651
  br label %660

660:                                              ; preds = %659, %628
  br label %2432

661:                                              ; preds = %596, %592
  %662 = load ptr, ptr %5, align 8, !tbaa !8
  %663 = load i32, ptr %9, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !12
  %667 = load ptr, ptr %5, align 8, !tbaa !8
  %668 = load i32, ptr %9, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !12
  %672 = call i64 @strlen(ptr noundef %671) #13
  %673 = icmp ugt i64 %672, 6
  br i1 %673, label %674, label %681

674:                                              ; preds = %661
  %675 = load ptr, ptr %5, align 8, !tbaa !8
  %676 = load i32, ptr %9, align 4, !tbaa !4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !12
  %680 = call i64 @strlen(ptr noundef %679) #13
  br label %682

681:                                              ; preds = %661
  br label %682

682:                                              ; preds = %681, %674
  %683 = phi i64 [ %680, %674 ], [ 6, %681 ]
  %684 = call i32 @strncasecmp(ptr noundef %666, ptr noundef @.str.29, i64 noundef %683) #13
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %682
  %687 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr @fastDCT, align 4, !tbaa !4
  br label %2431

688:                                              ; preds = %682
  %689 = load ptr, ptr %5, align 8, !tbaa !8
  %690 = load i32, ptr %9, align 4, !tbaa !4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %689, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !12
  %694 = load ptr, ptr %5, align 8, !tbaa !8
  %695 = load i32, ptr %9, align 4, !tbaa !4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %694, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !12
  %699 = call i64 @strlen(ptr noundef %698) #13
  %700 = icmp ugt i64 %699, 6
  br i1 %700, label %701, label %708

701:                                              ; preds = %688
  %702 = load ptr, ptr %5, align 8, !tbaa !8
  %703 = load i32, ptr %9, align 4, !tbaa !4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !12
  %707 = call i64 @strlen(ptr noundef %706) #13
  br label %709

708:                                              ; preds = %688
  br label %709

709:                                              ; preds = %708, %701
  %710 = phi i64 [ %707, %701 ], [ 6, %708 ]
  %711 = call i32 @strncasecmp(ptr noundef %693, ptr noundef @.str.30, i64 noundef %710) #13
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %715, label %713

713:                                              ; preds = %709
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr @fastUpsample, align 4, !tbaa !4
  br label %2430

715:                                              ; preds = %709
  %716 = load ptr, ptr %5, align 8, !tbaa !8
  %717 = load i32, ptr %9, align 4, !tbaa !4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !12
  %721 = load ptr, ptr %5, align 8, !tbaa !8
  %722 = load i32, ptr %9, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !12
  %726 = call i64 @strlen(ptr noundef %725) #13
  %727 = icmp ugt i64 %726, 2
  br i1 %727, label %728, label %735

728:                                              ; preds = %715
  %729 = load ptr, ptr %5, align 8, !tbaa !8
  %730 = load i32, ptr %9, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !12
  %734 = call i64 @strlen(ptr noundef %733) #13
  br label %736

735:                                              ; preds = %715
  br label %736

736:                                              ; preds = %735, %728
  %737 = phi i64 [ %734, %728 ], [ 2, %735 ]
  %738 = call i32 @strncasecmp(ptr noundef %720, ptr noundef @.str.32, i64 noundef %737) #13
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %805, label %740

740:                                              ; preds = %736
  %741 = load i32, ptr %9, align 4, !tbaa !4
  %742 = load i32, ptr %4, align 4, !tbaa !4
  %743 = sub nsw i32 %742, 1
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %805

745:                                              ; preds = %740
  %746 = load i32, ptr %9, align 4, !tbaa !4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %9, align 4, !tbaa !4
  %748 = load ptr, ptr %5, align 8, !tbaa !8
  %749 = load i32, ptr %9, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !12
  %753 = load ptr, ptr %5, align 8, !tbaa !8
  %754 = load i32, ptr %9, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !12
  %758 = call i64 @strlen(ptr noundef %757) #13
  %759 = icmp ugt i64 %758, 1
  br i1 %759, label %760, label %767

760:                                              ; preds = %745
  %761 = load ptr, ptr %5, align 8, !tbaa !8
  %762 = load i32, ptr %9, align 4, !tbaa !4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !12
  %766 = call i64 @strlen(ptr noundef %765) #13
  br label %768

767:                                              ; preds = %745
  br label %768

768:                                              ; preds = %767, %760
  %769 = phi i64 [ %766, %760 ], [ 1, %767 ]
  %770 = call i32 @strncasecmp(ptr noundef %752, ptr noundef @.str.33, i64 noundef %769) #13
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %773, label %772

772:                                              ; preds = %768
  store i32 1, ptr @xformOp, align 4, !tbaa !4
  br label %804

773:                                              ; preds = %768
  %774 = load ptr, ptr %5, align 8, !tbaa !8
  %775 = load i32, ptr %9, align 4, !tbaa !4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !12
  %779 = load ptr, ptr %5, align 8, !tbaa !8
  %780 = load i32, ptr %9, align 4, !tbaa !4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %779, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !12
  %784 = call i64 @strlen(ptr noundef %783) #13
  %785 = icmp ugt i64 %784, 1
  br i1 %785, label %786, label %793

786:                                              ; preds = %773
  %787 = load ptr, ptr %5, align 8, !tbaa !8
  %788 = load i32, ptr %9, align 4, !tbaa !4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds ptr, ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !12
  %792 = call i64 @strlen(ptr noundef %791) #13
  br label %794

793:                                              ; preds = %773
  br label %794

794:                                              ; preds = %793, %786
  %795 = phi i64 [ %792, %786 ], [ 1, %793 ]
  %796 = call i32 @strncasecmp(ptr noundef %778, ptr noundef @.str.34, i64 noundef %795) #13
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %799, label %798

798:                                              ; preds = %794
  store i32 2, ptr @xformOp, align 4, !tbaa !4
  br label %803

799:                                              ; preds = %794
  %800 = load ptr, ptr %5, align 8, !tbaa !8
  %801 = getelementptr inbounds ptr, ptr %800, i64 0
  %802 = load ptr, ptr %801, align 8, !tbaa !12
  call void @usage(ptr noundef %802)
  br label %803

803:                                              ; preds = %799, %798
  br label %804

804:                                              ; preds = %803, %772
  br label %2429

805:                                              ; preds = %740, %736
  %806 = load ptr, ptr %5, align 8, !tbaa !8
  %807 = load i32, ptr %9, align 4, !tbaa !4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %806, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !12
  %811 = load ptr, ptr %5, align 8, !tbaa !8
  %812 = load i32, ptr %9, align 4, !tbaa !4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !12
  %816 = call i64 @strlen(ptr noundef %815) #13
  %817 = icmp ugt i64 %816, 2
  br i1 %817, label %818, label %825

818:                                              ; preds = %805
  %819 = load ptr, ptr %5, align 8, !tbaa !8
  %820 = load i32, ptr %9, align 4, !tbaa !4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds ptr, ptr %819, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !12
  %824 = call i64 @strlen(ptr noundef %823) #13
  br label %826

825:                                              ; preds = %805
  br label %826

826:                                              ; preds = %825, %818
  %827 = phi i64 [ %824, %818 ], [ 2, %825 ]
  %828 = call i32 @strncasecmp(ptr noundef %810, ptr noundef @.str.35, i64 noundef %827) #13
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %855

830:                                              ; preds = %826
  %831 = load ptr, ptr %5, align 8, !tbaa !8
  %832 = load i32, ptr %9, align 4, !tbaa !4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds ptr, ptr %831, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !12
  %836 = load ptr, ptr %5, align 8, !tbaa !8
  %837 = load i32, ptr %9, align 4, !tbaa !4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds ptr, ptr %836, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !12
  %841 = call i64 @strlen(ptr noundef %840) #13
  %842 = icmp ugt i64 %841, 2
  br i1 %842, label %843, label %850

843:                                              ; preds = %830
  %844 = load ptr, ptr %5, align 8, !tbaa !8
  %845 = load i32, ptr %9, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !12
  %849 = call i64 @strlen(ptr noundef %848) #13
  br label %851

850:                                              ; preds = %830
  br label %851

851:                                              ; preds = %850, %843
  %852 = phi i64 [ %849, %843 ], [ 2, %850 ]
  %853 = call i32 @strncasecmp(ptr noundef %835, ptr noundef @.str.36, i64 noundef %852) #13
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851, %826
  %856 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %857 = or i32 %856, 8
  store i32 %857, ptr @xformOpt, align 4, !tbaa !4
  br label %2428

858:                                              ; preds = %851
  %859 = load ptr, ptr %5, align 8, !tbaa !8
  %860 = load i32, ptr %9, align 4, !tbaa !4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds ptr, ptr %859, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !12
  %864 = load ptr, ptr %5, align 8, !tbaa !8
  %865 = load i32, ptr %9, align 4, !tbaa !4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !12
  %869 = call i64 @strlen(ptr noundef %868) #13
  %870 = icmp ugt i64 %869, 2
  br i1 %870, label %871, label %878

871:                                              ; preds = %858
  %872 = load ptr, ptr %5, align 8, !tbaa !8
  %873 = load i32, ptr %9, align 4, !tbaa !4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %872, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !12
  %877 = call i64 @strlen(ptr noundef %876) #13
  br label %879

878:                                              ; preds = %858
  br label %879

879:                                              ; preds = %878, %871
  %880 = phi i64 [ %877, %871 ], [ 2, %878 ]
  %881 = call i32 @strncasecmp(ptr noundef %863, ptr noundef @.str.37, i64 noundef %880) #13
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %884, label %883

883:                                              ; preds = %879
  store i32 1, ptr @xformOp, align 4, !tbaa !4
  br label %2427

884:                                              ; preds = %879
  %885 = load ptr, ptr %5, align 8, !tbaa !8
  %886 = load i32, ptr %9, align 4, !tbaa !4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds ptr, ptr %885, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !12
  %890 = load ptr, ptr %5, align 8, !tbaa !8
  %891 = load i32, ptr %9, align 4, !tbaa !4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !12
  %895 = call i64 @strlen(ptr noundef %894) #13
  %896 = icmp ugt i64 %895, 3
  br i1 %896, label %897, label %904

897:                                              ; preds = %884
  %898 = load ptr, ptr %5, align 8, !tbaa !8
  %899 = load i32, ptr %9, align 4, !tbaa !4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %898, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !12
  %903 = call i64 @strlen(ptr noundef %902) #13
  br label %905

904:                                              ; preds = %884
  br label %905

905:                                              ; preds = %904, %897
  %906 = phi i64 [ %903, %897 ], [ 3, %904 ]
  %907 = call i32 @strncasecmp(ptr noundef %889, ptr noundef @.str.38, i64 noundef %906) #13
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %910, label %909

909:                                              ; preds = %905
  store i32 500, ptr @maxScans, align 4, !tbaa !4
  br label %2426

910:                                              ; preds = %905
  %911 = load ptr, ptr %5, align 8, !tbaa !8
  %912 = load i32, ptr %9, align 4, !tbaa !4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !12
  %916 = load ptr, ptr %5, align 8, !tbaa !8
  %917 = load i32, ptr %9, align 4, !tbaa !4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %916, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !12
  %921 = call i64 @strlen(ptr noundef %920) #13
  %922 = icmp ugt i64 %921, 2
  br i1 %922, label %923, label %930

923:                                              ; preds = %910
  %924 = load ptr, ptr %5, align 8, !tbaa !8
  %925 = load i32, ptr %9, align 4, !tbaa !4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %924, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !12
  %929 = call i64 @strlen(ptr noundef %928) #13
  br label %931

930:                                              ; preds = %910
  br label %931

931:                                              ; preds = %930, %923
  %932 = phi i64 [ %929, %923 ], [ 2, %930 ]
  %933 = call i32 @strncasecmp(ptr noundef %915, ptr noundef @.str.39, i64 noundef %932) #13
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %936, label %935

935:                                              ; preds = %931
  store i32 1, ptr @lossless, align 4, !tbaa !4
  br label %2425

936:                                              ; preds = %931
  %937 = load ptr, ptr %5, align 8, !tbaa !8
  %938 = load i32, ptr %9, align 4, !tbaa !4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds ptr, ptr %937, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !12
  %942 = load ptr, ptr %5, align 8, !tbaa !8
  %943 = load i32, ptr %9, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !12
  %947 = call i64 @strlen(ptr noundef %946) #13
  %948 = icmp ugt i64 %947, 5
  br i1 %948, label %949, label %956

949:                                              ; preds = %936
  %950 = load ptr, ptr %5, align 8, !tbaa !8
  %951 = load i32, ptr %9, align 4, !tbaa !4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %950, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !12
  %955 = call i64 @strlen(ptr noundef %954) #13
  br label %957

956:                                              ; preds = %936
  br label %957

957:                                              ; preds = %956, %949
  %958 = phi i64 [ %955, %949 ], [ 5, %956 ]
  %959 = call i32 @strncasecmp(ptr noundef %941, ptr noundef @.str.40, i64 noundef %958) #13
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %982, label %961

961:                                              ; preds = %957
  %962 = load i32, ptr %9, align 4, !tbaa !4
  %963 = load i32, ptr %4, align 4, !tbaa !4
  %964 = sub nsw i32 %963, 1
  %965 = icmp slt i32 %962, %964
  br i1 %965, label %966, label %982

966:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %967 = load ptr, ptr %5, align 8, !tbaa !8
  %968 = load i32, ptr %9, align 4, !tbaa !4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %9, align 4, !tbaa !4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %967, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !12
  %973 = call i32 @atoi(ptr noundef %972) #13
  store i32 %973, ptr %24, align 4, !tbaa !4
  %974 = load i32, ptr %24, align 4, !tbaa !4
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %976, label %980

976:                                              ; preds = %966
  %977 = load ptr, ptr %5, align 8, !tbaa !8
  %978 = getelementptr inbounds ptr, ptr %977, i64 0
  %979 = load ptr, ptr %978, align 8, !tbaa !12
  call void @usage(ptr noundef %979)
  br label %980

980:                                              ; preds = %976, %966
  %981 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %981, ptr @maxPixels, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %2424

982:                                              ; preds = %961, %957
  %983 = load ptr, ptr %5, align 8, !tbaa !8
  %984 = load i32, ptr %9, align 4, !tbaa !4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds ptr, ptr %983, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !12
  %988 = load ptr, ptr %5, align 8, !tbaa !8
  %989 = load i32, ptr %9, align 4, !tbaa !4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %988, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !12
  %993 = call i64 @strlen(ptr noundef %992) #13
  %994 = icmp ugt i64 %993, 5
  br i1 %994, label %995, label %1002

995:                                              ; preds = %982
  %996 = load ptr, ptr %5, align 8, !tbaa !8
  %997 = load i32, ptr %9, align 4, !tbaa !4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds ptr, ptr %996, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !12
  %1001 = call i64 @strlen(ptr noundef %1000) #13
  br label %1003

1002:                                             ; preds = %982
  br label %1003

1003:                                             ; preds = %1002, %995
  %1004 = phi i64 [ %1001, %995 ], [ 5, %1002 ]
  %1005 = call i32 @strncasecmp(ptr noundef %987, ptr noundef @.str.41, i64 noundef %1004) #13
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1028, label %1007

1007:                                             ; preds = %1003
  %1008 = load i32, ptr %9, align 4, !tbaa !4
  %1009 = load i32, ptr %4, align 4, !tbaa !4
  %1010 = sub nsw i32 %1009, 1
  %1011 = icmp slt i32 %1008, %1010
  br i1 %1011, label %1012, label %1028

1012:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %1013 = load ptr, ptr %5, align 8, !tbaa !8
  %1014 = load i32, ptr %9, align 4, !tbaa !4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %9, align 4, !tbaa !4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds ptr, ptr %1013, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !12
  %1019 = call i32 @atoi(ptr noundef %1018) #13
  store i32 %1019, ptr %25, align 4, !tbaa !4
  %1020 = load i32, ptr %25, align 4, !tbaa !4
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1012
  %1023 = load ptr, ptr %5, align 8, !tbaa !8
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !12
  call void @usage(ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1022, %1012
  %1027 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %1027, ptr @maxScans, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %2423

1028:                                             ; preds = %1007, %1003
  %1029 = load ptr, ptr %5, align 8, !tbaa !8
  %1030 = load i32, ptr %9, align 4, !tbaa !4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %1029, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !12
  %1034 = load ptr, ptr %5, align 8, !tbaa !8
  %1035 = load i32, ptr %9, align 4, !tbaa !4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !12
  %1039 = call i64 @strlen(ptr noundef %1038) #13
  %1040 = icmp ugt i64 %1039, 4
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1028
  %1042 = load ptr, ptr %5, align 8, !tbaa !8
  %1043 = load i32, ptr %9, align 4, !tbaa !4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds ptr, ptr %1042, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !12
  %1047 = call i64 @strlen(ptr noundef %1046) #13
  br label %1049

1048:                                             ; preds = %1028
  br label %1049

1049:                                             ; preds = %1048, %1041
  %1050 = phi i64 [ %1047, %1041 ], [ 4, %1048 ]
  %1051 = call i32 @strncasecmp(ptr noundef %1033, ptr noundef @.str.42, i64 noundef %1050) #13
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1074, label %1053

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %9, align 4, !tbaa !4
  %1055 = load i32, ptr %4, align 4, !tbaa !4
  %1056 = sub nsw i32 %1055, 1
  %1057 = icmp slt i32 %1054, %1056
  br i1 %1057, label %1058, label %1074

1058:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %1059 = load ptr, ptr %5, align 8, !tbaa !8
  %1060 = load i32, ptr %9, align 4, !tbaa !4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %9, align 4, !tbaa !4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds ptr, ptr %1059, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !12
  %1065 = call i32 @atoi(ptr noundef %1064) #13
  store i32 %1065, ptr %26, align 4, !tbaa !4
  %1066 = load i32, ptr %26, align 4, !tbaa !4
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %5, align 8, !tbaa !8
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 0
  %1071 = load ptr, ptr %1070, align 8, !tbaa !12
  call void @usage(ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1068, %1058
  %1073 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %1073, ptr @maxMemory, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %2422

1074:                                             ; preds = %1053, %1049
  %1075 = load ptr, ptr %5, align 8, !tbaa !8
  %1076 = load i32, ptr %9, align 4, !tbaa !4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds ptr, ptr %1075, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !12
  %1080 = load ptr, ptr %5, align 8, !tbaa !8
  %1081 = load i32, ptr %9, align 4, !tbaa !4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds ptr, ptr %1080, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !12
  %1085 = call i64 @strlen(ptr noundef %1084) #13
  %1086 = icmp ugt i64 %1085, 4
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1074
  %1088 = load ptr, ptr %5, align 8, !tbaa !8
  %1089 = load i32, ptr %9, align 4, !tbaa !4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds ptr, ptr %1088, i64 %1090
  %1092 = load ptr, ptr %1091, align 8, !tbaa !12
  %1093 = call i64 @strlen(ptr noundef %1092) #13
  br label %1095

1094:                                             ; preds = %1074
  br label %1095

1095:                                             ; preds = %1094, %1087
  %1096 = phi i64 [ %1093, %1087 ], [ 4, %1094 ]
  %1097 = call i32 @strncasecmp(ptr noundef %1079, ptr noundef @.str.43, i64 noundef %1096) #13
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1102, label %1099

1099:                                             ; preds = %1095
  %1100 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %1101 = or i32 %1100, 16
  store i32 %1101, ptr @xformOpt, align 4, !tbaa !4
  br label %2421

1102:                                             ; preds = %1095
  %1103 = load ptr, ptr %5, align 8, !tbaa !8
  %1104 = load i32, ptr %9, align 4, !tbaa !4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !12
  %1108 = load ptr, ptr %5, align 8, !tbaa !8
  %1109 = load i32, ptr %9, align 4, !tbaa !4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds ptr, ptr %1108, i64 %1110
  %1112 = load ptr, ptr %1111, align 8, !tbaa !12
  %1113 = call i64 @strlen(ptr noundef %1112) #13
  %1114 = icmp ugt i64 %1113, 4
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %1102
  %1116 = load ptr, ptr %5, align 8, !tbaa !8
  %1117 = load i32, ptr %9, align 4, !tbaa !4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds ptr, ptr %1116, i64 %1118
  %1120 = load ptr, ptr %1119, align 8, !tbaa !12
  %1121 = call i64 @strlen(ptr noundef %1120) #13
  br label %1123

1122:                                             ; preds = %1102
  br label %1123

1123:                                             ; preds = %1122, %1115
  %1124 = phi i64 [ %1121, %1115 ], [ 4, %1122 ]
  %1125 = call i32 @strncasecmp(ptr noundef %1107, ptr noundef @.str.44, i64 noundef %1124) #13
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1123
  %1128 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr @fastUpsample, align 4, !tbaa !4
  br label %2420

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %5, align 8, !tbaa !8
  %1131 = load i32, ptr %9, align 4, !tbaa !4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds ptr, ptr %1130, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !12
  %1135 = load ptr, ptr %5, align 8, !tbaa !8
  %1136 = load i32, ptr %9, align 4, !tbaa !4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds ptr, ptr %1135, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !12
  %1140 = call i64 @strlen(ptr noundef %1139) #13
  %1141 = icmp ugt i64 %1140, 4
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1129
  %1143 = load ptr, ptr %5, align 8, !tbaa !8
  %1144 = load i32, ptr %9, align 4, !tbaa !4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds ptr, ptr %1143, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !12
  %1148 = call i64 @strlen(ptr noundef %1147) #13
  br label %1150

1149:                                             ; preds = %1129
  br label %1150

1150:                                             ; preds = %1149, %1142
  %1151 = phi i64 [ %1148, %1142 ], [ 4, %1149 ]
  %1152 = call i32 @strncasecmp(ptr noundef %1134, ptr noundef @.str.45, i64 noundef %1151) #13
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1150
  store i32 0, ptr @doWrite, align 4, !tbaa !4
  br label %2419

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %5, align 8, !tbaa !8
  %1157 = load i32, ptr %9, align 4, !tbaa !4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds ptr, ptr %1156, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !12
  %1161 = load ptr, ptr %5, align 8, !tbaa !8
  %1162 = load i32, ptr %9, align 4, !tbaa !4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1161, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !12
  %1166 = call i64 @strlen(ptr noundef %1165) #13
  %1167 = icmp ugt i64 %1166, 2
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1155
  %1169 = load ptr, ptr %5, align 8, !tbaa !8
  %1170 = load i32, ptr %9, align 4, !tbaa !4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds ptr, ptr %1169, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !12
  %1174 = call i64 @strlen(ptr noundef %1173) #13
  br label %1176

1175:                                             ; preds = %1155
  br label %1176

1176:                                             ; preds = %1175, %1168
  %1177 = phi i64 [ %1174, %1168 ], [ 2, %1175 ]
  %1178 = call i32 @strncasecmp(ptr noundef %1160, ptr noundef @.str.46, i64 noundef %1177) #13
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1205

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %5, align 8, !tbaa !8
  %1182 = load i32, ptr %9, align 4, !tbaa !4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds ptr, ptr %1181, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !12
  %1186 = load ptr, ptr %5, align 8, !tbaa !8
  %1187 = load i32, ptr %9, align 4, !tbaa !4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1186, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !12
  %1191 = call i64 @strlen(ptr noundef %1190) #13
  %1192 = icmp ugt i64 %1191, 2
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1180
  %1194 = load ptr, ptr %5, align 8, !tbaa !8
  %1195 = load i32, ptr %9, align 4, !tbaa !4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds ptr, ptr %1194, i64 %1196
  %1198 = load ptr, ptr %1197, align 8, !tbaa !12
  %1199 = call i64 @strlen(ptr noundef %1198) #13
  br label %1201

1200:                                             ; preds = %1180
  br label %1201

1201:                                             ; preds = %1200, %1193
  %1202 = phi i64 [ %1199, %1193 ], [ 2, %1200 ]
  %1203 = call i32 @strncasecmp(ptr noundef %1185, ptr noundef @.str.47, i64 noundef %1202) #13
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %1201, %1176
  store i32 1, ptr @optimize, align 4, !tbaa !4
  %1206 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %1207 = or i32 %1206, 256
  store i32 %1207, ptr @xformOpt, align 4, !tbaa !4
  br label %2418

1208:                                             ; preds = %1201
  %1209 = load ptr, ptr %5, align 8, !tbaa !8
  %1210 = load i32, ptr %9, align 4, !tbaa !4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds ptr, ptr %1209, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !12
  %1214 = load ptr, ptr %5, align 8, !tbaa !8
  %1215 = load i32, ptr %9, align 4, !tbaa !4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds ptr, ptr %1214, i64 %1216
  %1218 = load ptr, ptr %1217, align 8, !tbaa !12
  %1219 = call i64 @strlen(ptr noundef %1218) #13
  %1220 = icmp ugt i64 %1219, 3
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1208
  %1222 = load ptr, ptr %5, align 8, !tbaa !8
  %1223 = load i32, ptr %9, align 4, !tbaa !4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds ptr, ptr %1222, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !12
  %1227 = call i64 @strlen(ptr noundef %1226) #13
  br label %1229

1228:                                             ; preds = %1208
  br label %1229

1229:                                             ; preds = %1228, %1221
  %1230 = phi i64 [ %1227, %1221 ], [ 3, %1228 ]
  %1231 = call i32 @strncasecmp(ptr noundef %1213, ptr noundef @.str.48, i64 noundef %1230) #13
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1383, label %1233

1233:                                             ; preds = %1229
  %1234 = load i32, ptr %9, align 4, !tbaa !4
  %1235 = load i32, ptr %4, align 4, !tbaa !4
  %1236 = sub nsw i32 %1235, 1
  %1237 = icmp slt i32 %1234, %1236
  br i1 %1237, label %1238, label %1383

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %9, align 4, !tbaa !4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %9, align 4, !tbaa !4
  %1241 = load ptr, ptr %5, align 8, !tbaa !8
  %1242 = load i32, ptr %9, align 4, !tbaa !4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds ptr, ptr %1241, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !12
  %1246 = call i32 @strcasecmp(ptr noundef %1245, ptr noundef @.str.49) #13
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1238
  store i32 1, ptr @pf, align 4, !tbaa !4
  br label %1382

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr %5, align 8, !tbaa !8
  %1251 = load i32, ptr %9, align 4, !tbaa !4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds ptr, ptr %1250, i64 %1252
  %1254 = load ptr, ptr %1253, align 8, !tbaa !12
  %1255 = call i32 @strcasecmp(ptr noundef %1254, ptr noundef @.str.50) #13
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %1249
  store i32 3, ptr @pf, align 4, !tbaa !4
  br label %1381

1258:                                             ; preds = %1249
  %1259 = load ptr, ptr %5, align 8, !tbaa !8
  %1260 = load i32, ptr %9, align 4, !tbaa !4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds ptr, ptr %1259, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !12
  %1264 = load ptr, ptr %5, align 8, !tbaa !8
  %1265 = load i32, ptr %9, align 4, !tbaa !4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds ptr, ptr %1264, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !12
  %1269 = call i64 @strlen(ptr noundef %1268) #13
  %1270 = icmp ugt i64 %1269, 1
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %1258
  %1272 = load ptr, ptr %5, align 8, !tbaa !8
  %1273 = load i32, ptr %9, align 4, !tbaa !4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds ptr, ptr %1272, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !12
  %1277 = call i64 @strlen(ptr noundef %1276) #13
  br label %1279

1278:                                             ; preds = %1258
  br label %1279

1279:                                             ; preds = %1278, %1271
  %1280 = phi i64 [ %1277, %1271 ], [ 1, %1278 ]
  %1281 = call i32 @strncasecmp(ptr noundef %1263, ptr noundef @.str.51, i64 noundef %1280) #13
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1284, label %1283

1283:                                             ; preds = %1279
  store i32 11, ptr @pf, align 4, !tbaa !4
  br label %1380

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %5, align 8, !tbaa !8
  %1286 = load i32, ptr %9, align 4, !tbaa !4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds ptr, ptr %1285, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !12
  %1290 = load ptr, ptr %5, align 8, !tbaa !8
  %1291 = load i32, ptr %9, align 4, !tbaa !4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds ptr, ptr %1290, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !12
  %1295 = call i64 @strlen(ptr noundef %1294) #13
  %1296 = icmp ugt i64 %1295, 1
  br i1 %1296, label %1297, label %1304

1297:                                             ; preds = %1284
  %1298 = load ptr, ptr %5, align 8, !tbaa !8
  %1299 = load i32, ptr %9, align 4, !tbaa !4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds ptr, ptr %1298, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !12
  %1303 = call i64 @strlen(ptr noundef %1302) #13
  br label %1305

1304:                                             ; preds = %1284
  br label %1305

1305:                                             ; preds = %1304, %1297
  %1306 = phi i64 [ %1303, %1297 ], [ 1, %1304 ]
  %1307 = call i32 @strncasecmp(ptr noundef %1289, ptr noundef @.str.52, i64 noundef %1306) #13
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1334

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %5, align 8, !tbaa !8
  %1311 = load i32, ptr %9, align 4, !tbaa !4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds ptr, ptr %1310, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !12
  %1315 = load ptr, ptr %5, align 8, !tbaa !8
  %1316 = load i32, ptr %9, align 4, !tbaa !4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds ptr, ptr %1315, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !12
  %1320 = call i64 @strlen(ptr noundef %1319) #13
  %1321 = icmp ugt i64 %1320, 1
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1309
  %1323 = load ptr, ptr %5, align 8, !tbaa !8
  %1324 = load i32, ptr %9, align 4, !tbaa !4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds ptr, ptr %1323, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !12
  %1328 = call i64 @strlen(ptr noundef %1327) #13
  br label %1330

1329:                                             ; preds = %1309
  br label %1330

1330:                                             ; preds = %1329, %1322
  %1331 = phi i64 [ %1328, %1322 ], [ 1, %1329 ]
  %1332 = call i32 @strncasecmp(ptr noundef %1314, ptr noundef @.str.53, i64 noundef %1331) #13
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1335, label %1334

1334:                                             ; preds = %1330, %1305
  store i32 6, ptr @pf, align 4, !tbaa !4
  br label %1379

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %5, align 8, !tbaa !8
  %1337 = load i32, ptr %9, align 4, !tbaa !4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds ptr, ptr %1336, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !12
  %1341 = call i32 @strcasecmp(ptr noundef %1340, ptr noundef @.str.54) #13
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1335
  store i32 0, ptr @pf, align 4, !tbaa !4
  br label %1378

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr %5, align 8, !tbaa !8
  %1346 = load i32, ptr %9, align 4, !tbaa !4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !12
  %1350 = call i32 @strcasecmp(ptr noundef %1349, ptr noundef @.str.55) #13
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1344
  store i32 2, ptr @pf, align 4, !tbaa !4
  br label %1377

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %5, align 8, !tbaa !8
  %1355 = load i32, ptr %9, align 4, !tbaa !4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds ptr, ptr %1354, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !12
  %1359 = call i32 @strcasecmp(ptr noundef %1358, ptr noundef @.str.56) #13
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1353
  store i32 4, ptr @pf, align 4, !tbaa !4
  br label %1376

1362:                                             ; preds = %1353
  %1363 = load ptr, ptr %5, align 8, !tbaa !8
  %1364 = load i32, ptr %9, align 4, !tbaa !4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds ptr, ptr %1363, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !12
  %1368 = call i32 @strcasecmp(ptr noundef %1367, ptr noundef @.str.57) #13
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1362
  store i32 5, ptr @pf, align 4, !tbaa !4
  br label %1375

1371:                                             ; preds = %1362
  %1372 = load ptr, ptr %5, align 8, !tbaa !8
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !12
  call void @usage(ptr noundef %1374)
  br label %1375

1375:                                             ; preds = %1371, %1370
  br label %1376

1376:                                             ; preds = %1375, %1361
  br label %1377

1377:                                             ; preds = %1376, %1352
  br label %1378

1378:                                             ; preds = %1377, %1343
  br label %1379

1379:                                             ; preds = %1378, %1334
  br label %1380

1380:                                             ; preds = %1379, %1283
  br label %1381

1381:                                             ; preds = %1380, %1257
  br label %1382

1382:                                             ; preds = %1381, %1248
  br label %2417

1383:                                             ; preds = %1233, %1229
  %1384 = load ptr, ptr %5, align 8, !tbaa !8
  %1385 = load i32, ptr %9, align 4, !tbaa !4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds ptr, ptr %1384, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !12
  %1389 = load ptr, ptr %5, align 8, !tbaa !8
  %1390 = load i32, ptr %9, align 4, !tbaa !4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds ptr, ptr %1389, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !12
  %1394 = call i64 @strlen(ptr noundef %1393) #13
  %1395 = icmp ugt i64 %1394, 4
  br i1 %1395, label %1396, label %1403

1396:                                             ; preds = %1383
  %1397 = load ptr, ptr %5, align 8, !tbaa !8
  %1398 = load i32, ptr %9, align 4, !tbaa !4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds ptr, ptr %1397, i64 %1399
  %1401 = load ptr, ptr %1400, align 8, !tbaa !12
  %1402 = call i64 @strlen(ptr noundef %1401) #13
  br label %1404

1403:                                             ; preds = %1383
  br label %1404

1404:                                             ; preds = %1403, %1396
  %1405 = phi i64 [ %1402, %1396 ], [ 4, %1403 ]
  %1406 = call i32 @strncasecmp(ptr noundef %1388, ptr noundef @.str.58, i64 noundef %1405) #13
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1432, label %1408

1408:                                             ; preds = %1404
  %1409 = load i32, ptr %9, align 4, !tbaa !4
  %1410 = load i32, ptr %4, align 4, !tbaa !4
  %1411 = sub nsw i32 %1410, 1
  %1412 = icmp slt i32 %1409, %1411
  br i1 %1412, label %1413, label %1432

1413:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %1414 = load ptr, ptr %5, align 8, !tbaa !8
  %1415 = load i32, ptr %9, align 4, !tbaa !4
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, ptr %9, align 4, !tbaa !4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds ptr, ptr %1414, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !12
  %1420 = call i32 @atoi(ptr noundef %1419) #13
  store i32 %1420, ptr %27, align 4, !tbaa !4
  %1421 = load i32, ptr %27, align 4, !tbaa !4
  %1422 = icmp slt i32 %1421, 2
  br i1 %1422, label %1426, label %1423

1423:                                             ; preds = %1413
  %1424 = load i32, ptr %27, align 4, !tbaa !4
  %1425 = icmp sgt i32 %1424, 16
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1423, %1413
  %1427 = load ptr, ptr %5, align 8, !tbaa !8
  %1428 = getelementptr inbounds ptr, ptr %1427, i64 0
  %1429 = load ptr, ptr %1428, align 8, !tbaa !12
  call void @usage(ptr noundef %1429)
  br label %1430

1430:                                             ; preds = %1426, %1423
  %1431 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %1431, ptr @precision, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %2416

1432:                                             ; preds = %1408, %1404
  %1433 = load ptr, ptr %5, align 8, !tbaa !8
  %1434 = load i32, ptr %9, align 4, !tbaa !4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds ptr, ptr %1433, i64 %1435
  %1437 = load ptr, ptr %1436, align 8, !tbaa !12
  %1438 = load ptr, ptr %5, align 8, !tbaa !8
  %1439 = load i32, ptr %9, align 4, !tbaa !4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds ptr, ptr %1438, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !12
  %1443 = call i64 @strlen(ptr noundef %1442) #13
  %1444 = icmp ugt i64 %1443, 2
  br i1 %1444, label %1445, label %1452

1445:                                             ; preds = %1432
  %1446 = load ptr, ptr %5, align 8, !tbaa !8
  %1447 = load i32, ptr %9, align 4, !tbaa !4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds ptr, ptr %1446, i64 %1448
  %1450 = load ptr, ptr %1449, align 8, !tbaa !12
  %1451 = call i64 @strlen(ptr noundef %1450) #13
  br label %1453

1452:                                             ; preds = %1432
  br label %1453

1453:                                             ; preds = %1452, %1445
  %1454 = phi i64 [ %1451, %1445 ], [ 2, %1452 ]
  %1455 = call i32 @strncasecmp(ptr noundef %1437, ptr noundef @.str.59, i64 noundef %1454) #13
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1461, label %1457

1457:                                             ; preds = %1453
  %1458 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  store i32 1, ptr @progressive, align 4, !tbaa !4
  %1459 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %1460 = or i32 %1459, 32
  store i32 %1460, ptr @xformOpt, align 4, !tbaa !4
  br label %2415

1461:                                             ; preds = %1453
  %1462 = load ptr, ptr %5, align 8, !tbaa !8
  %1463 = load i32, ptr %9, align 4, !tbaa !4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds ptr, ptr %1462, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !12
  %1467 = call i32 @strcasecmp(ptr noundef %1466, ptr noundef @.str.61) #13
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1470, label %1469

1469:                                             ; preds = %1461
  store i32 2, ptr @quiet, align 4, !tbaa !4
  br label %2414

1470:                                             ; preds = %1461
  %1471 = load ptr, ptr %5, align 8, !tbaa !8
  %1472 = load i32, ptr %9, align 4, !tbaa !4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds ptr, ptr %1471, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !12
  %1476 = load ptr, ptr %5, align 8, !tbaa !8
  %1477 = load i32, ptr %9, align 4, !tbaa !4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds ptr, ptr %1476, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !12
  %1481 = call i64 @strlen(ptr noundef %1480) #13
  %1482 = icmp ugt i64 %1481, 2
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1470
  %1484 = load ptr, ptr %5, align 8, !tbaa !8
  %1485 = load i32, ptr %9, align 4, !tbaa !4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds ptr, ptr %1484, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !12
  %1489 = call i64 @strlen(ptr noundef %1488) #13
  br label %1491

1490:                                             ; preds = %1470
  br label %1491

1491:                                             ; preds = %1490, %1483
  %1492 = phi i64 [ %1489, %1483 ], [ 2, %1490 ]
  %1493 = call i32 @strncasecmp(ptr noundef %1475, ptr noundef @.str.62, i64 noundef %1492) #13
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1496, label %1495

1495:                                             ; preds = %1491
  store i32 1, ptr @quiet, align 4, !tbaa !4
  br label %2413

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %5, align 8, !tbaa !8
  %1498 = load i32, ptr %9, align 4, !tbaa !4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds ptr, ptr %1497, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !12
  %1502 = call i32 @strcasecmp(ptr noundef %1501, ptr noundef @.str.63) #13
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1496
  store i32 0, ptr @pf, align 4, !tbaa !4
  br label %2412

1505:                                             ; preds = %1496
  %1506 = load ptr, ptr %5, align 8, !tbaa !8
  %1507 = load i32, ptr %9, align 4, !tbaa !4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds ptr, ptr %1506, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !12
  %1511 = call i32 @strcasecmp(ptr noundef %1510, ptr noundef @.str.64) #13
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1505
  store i32 2, ptr @pf, align 4, !tbaa !4
  br label %2411

1514:                                             ; preds = %1505
  %1515 = load ptr, ptr %5, align 8, !tbaa !8
  %1516 = load i32, ptr %9, align 4, !tbaa !4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds ptr, ptr %1515, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !12
  %1520 = call i32 @strcasecmp(ptr noundef %1519, ptr noundef @.str.65) #13
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1523, label %1522

1522:                                             ; preds = %1514
  store i32 5, ptr @xformOp, align 4, !tbaa !4
  br label %2410

1523:                                             ; preds = %1514
  %1524 = load ptr, ptr %5, align 8, !tbaa !8
  %1525 = load i32, ptr %9, align 4, !tbaa !4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds ptr, ptr %1524, i64 %1526
  %1528 = load ptr, ptr %1527, align 8, !tbaa !12
  %1529 = call i32 @strcasecmp(ptr noundef %1528, ptr noundef @.str.66) #13
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1532, label %1531

1531:                                             ; preds = %1523
  store i32 6, ptr @xformOp, align 4, !tbaa !4
  br label %2409

1532:                                             ; preds = %1523
  %1533 = load ptr, ptr %5, align 8, !tbaa !8
  %1534 = load i32, ptr %9, align 4, !tbaa !4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds ptr, ptr %1533, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !12
  %1538 = call i32 @strcasecmp(ptr noundef %1537, ptr noundef @.str.67) #13
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1541, label %1540

1540:                                             ; preds = %1532
  store i32 7, ptr @xformOp, align 4, !tbaa !4
  br label %2408

1541:                                             ; preds = %1532
  %1542 = load ptr, ptr %5, align 8, !tbaa !8
  %1543 = load i32, ptr %9, align 4, !tbaa !4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds ptr, ptr %1542, i64 %1544
  %1546 = load ptr, ptr %1545, align 8, !tbaa !12
  %1547 = load ptr, ptr %5, align 8, !tbaa !8
  %1548 = load i32, ptr %9, align 4, !tbaa !4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds ptr, ptr %1547, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !12
  %1552 = call i64 @strlen(ptr noundef %1551) #13
  %1553 = icmp ugt i64 %1552, 3
  br i1 %1553, label %1554, label %1561

1554:                                             ; preds = %1541
  %1555 = load ptr, ptr %5, align 8, !tbaa !8
  %1556 = load i32, ptr %9, align 4, !tbaa !4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds ptr, ptr %1555, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !12
  %1560 = call i64 @strlen(ptr noundef %1559) #13
  br label %1562

1561:                                             ; preds = %1541
  br label %1562

1562:                                             ; preds = %1561, %1554
  %1563 = phi i64 [ %1560, %1554 ], [ 3, %1561 ]
  %1564 = call i32 @strncasecmp(ptr noundef %1546, ptr noundef @.str.68, i64 noundef %1563) #13
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1658, label %1566

1566:                                             ; preds = %1562
  %1567 = load i32, ptr %9, align 4, !tbaa !4
  %1568 = load i32, ptr %4, align 4, !tbaa !4
  %1569 = sub nsw i32 %1568, 1
  %1570 = icmp slt i32 %1567, %1569
  br i1 %1570, label %1571, label %1658

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %9, align 4, !tbaa !4
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %9, align 4, !tbaa !4
  %1574 = load ptr, ptr %5, align 8, !tbaa !8
  %1575 = load i32, ptr %9, align 4, !tbaa !4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds ptr, ptr %1574, i64 %1576
  %1578 = load ptr, ptr %1577, align 8, !tbaa !12
  %1579 = load ptr, ptr %5, align 8, !tbaa !8
  %1580 = load i32, ptr %9, align 4, !tbaa !4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds ptr, ptr %1579, i64 %1581
  %1583 = load ptr, ptr %1582, align 8, !tbaa !12
  %1584 = call i64 @strlen(ptr noundef %1583) #13
  %1585 = icmp ugt i64 %1584, 2
  br i1 %1585, label %1586, label %1593

1586:                                             ; preds = %1571
  %1587 = load ptr, ptr %5, align 8, !tbaa !8
  %1588 = load i32, ptr %9, align 4, !tbaa !4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds ptr, ptr %1587, i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !tbaa !12
  %1592 = call i64 @strlen(ptr noundef %1591) #13
  br label %1594

1593:                                             ; preds = %1571
  br label %1594

1594:                                             ; preds = %1593, %1586
  %1595 = phi i64 [ %1592, %1586 ], [ 2, %1593 ]
  %1596 = call i32 @strncasecmp(ptr noundef %1578, ptr noundef @.str.69, i64 noundef %1595) #13
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1599, label %1598

1598:                                             ; preds = %1594
  store i32 5, ptr @xformOp, align 4, !tbaa !4
  br label %1657

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %5, align 8, !tbaa !8
  %1601 = load i32, ptr %9, align 4, !tbaa !4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds ptr, ptr %1600, i64 %1602
  %1604 = load ptr, ptr %1603, align 8, !tbaa !12
  %1605 = load ptr, ptr %5, align 8, !tbaa !8
  %1606 = load i32, ptr %9, align 4, !tbaa !4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds ptr, ptr %1605, i64 %1607
  %1609 = load ptr, ptr %1608, align 8, !tbaa !12
  %1610 = call i64 @strlen(ptr noundef %1609) #13
  %1611 = icmp ugt i64 %1610, 3
  br i1 %1611, label %1612, label %1619

1612:                                             ; preds = %1599
  %1613 = load ptr, ptr %5, align 8, !tbaa !8
  %1614 = load i32, ptr %9, align 4, !tbaa !4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds ptr, ptr %1613, i64 %1615
  %1617 = load ptr, ptr %1616, align 8, !tbaa !12
  %1618 = call i64 @strlen(ptr noundef %1617) #13
  br label %1620

1619:                                             ; preds = %1599
  br label %1620

1620:                                             ; preds = %1619, %1612
  %1621 = phi i64 [ %1618, %1612 ], [ 3, %1619 ]
  %1622 = call i32 @strncasecmp(ptr noundef %1604, ptr noundef @.str.70, i64 noundef %1621) #13
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1620
  store i32 6, ptr @xformOp, align 4, !tbaa !4
  br label %1656

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %5, align 8, !tbaa !8
  %1627 = load i32, ptr %9, align 4, !tbaa !4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds ptr, ptr %1626, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !12
  %1631 = load ptr, ptr %5, align 8, !tbaa !8
  %1632 = load i32, ptr %9, align 4, !tbaa !4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds ptr, ptr %1631, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !12
  %1636 = call i64 @strlen(ptr noundef %1635) #13
  %1637 = icmp ugt i64 %1636, 3
  br i1 %1637, label %1638, label %1645

1638:                                             ; preds = %1625
  %1639 = load ptr, ptr %5, align 8, !tbaa !8
  %1640 = load i32, ptr %9, align 4, !tbaa !4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds ptr, ptr %1639, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !12
  %1644 = call i64 @strlen(ptr noundef %1643) #13
  br label %1646

1645:                                             ; preds = %1625
  br label %1646

1646:                                             ; preds = %1645, %1638
  %1647 = phi i64 [ %1644, %1638 ], [ 3, %1645 ]
  %1648 = call i32 @strncasecmp(ptr noundef %1630, ptr noundef @.str.71, i64 noundef %1647) #13
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1651, label %1650

1650:                                             ; preds = %1646
  store i32 7, ptr @xformOp, align 4, !tbaa !4
  br label %1655

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %5, align 8, !tbaa !8
  %1653 = getelementptr inbounds ptr, ptr %1652, i64 0
  %1654 = load ptr, ptr %1653, align 8, !tbaa !12
  call void @usage(ptr noundef %1654)
  br label %1655

1655:                                             ; preds = %1651, %1650
  br label %1656

1656:                                             ; preds = %1655, %1624
  br label %1657

1657:                                             ; preds = %1656, %1598
  br label %2407

1658:                                             ; preds = %1566, %1562
  %1659 = load ptr, ptr %5, align 8, !tbaa !8
  %1660 = load i32, ptr %9, align 4, !tbaa !4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds ptr, ptr %1659, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !tbaa !12
  %1664 = load ptr, ptr %5, align 8, !tbaa !8
  %1665 = load i32, ptr %9, align 4, !tbaa !4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds ptr, ptr %1664, i64 %1666
  %1668 = load ptr, ptr %1667, align 8, !tbaa !12
  %1669 = call i64 @strlen(ptr noundef %1668) #13
  %1670 = icmp ugt i64 %1669, 2
  br i1 %1670, label %1671, label %1678

1671:                                             ; preds = %1658
  %1672 = load ptr, ptr %5, align 8, !tbaa !8
  %1673 = load i32, ptr %9, align 4, !tbaa !4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds ptr, ptr %1672, i64 %1674
  %1676 = load ptr, ptr %1675, align 8, !tbaa !12
  %1677 = call i64 @strlen(ptr noundef %1676) #13
  br label %1679

1678:                                             ; preds = %1658
  br label %1679

1679:                                             ; preds = %1678, %1671
  %1680 = phi i64 [ %1677, %1671 ], [ 2, %1678 ]
  %1681 = call i32 @strncasecmp(ptr noundef %1663, ptr noundef @.str.72, i64 noundef %1680) #13
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1731, label %1683

1683:                                             ; preds = %1679
  %1684 = load i32, ptr %9, align 4, !tbaa !4
  %1685 = load i32, ptr %4, align 4, !tbaa !4
  %1686 = sub nsw i32 %1685, 1
  %1687 = icmp slt i32 %1684, %1686
  br i1 %1687, label %1688, label %1731

1688:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 -1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  store i8 0, ptr %30, align 1, !tbaa !16
  %1689 = load ptr, ptr %5, align 8, !tbaa !8
  %1690 = load i32, ptr %9, align 4, !tbaa !4
  %1691 = add nsw i32 %1690, 1
  store i32 %1691, ptr %9, align 4, !tbaa !4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds ptr, ptr %1689, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !12
  %1695 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1694, ptr noundef @.str.73, ptr noundef %28, ptr noundef %30) #12
  store i32 %1695, ptr %29, align 4, !tbaa !4
  %1696 = icmp slt i32 %1695, 1
  br i1 %1696, label %1714, label %1697

1697:                                             ; preds = %1688
  %1698 = load i32, ptr %28, align 4, !tbaa !4
  %1699 = icmp slt i32 %1698, 0
  br i1 %1699, label %1714, label %1700

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %28, align 4, !tbaa !4
  %1702 = icmp sgt i32 %1701, 65535
  br i1 %1702, label %1714, label %1703

1703:                                             ; preds = %1700
  %1704 = load i32, ptr %29, align 4, !tbaa !4
  %1705 = icmp eq i32 %1704, 2
  br i1 %1705, label %1706, label %1718

1706:                                             ; preds = %1703
  %1707 = load i8, ptr %30, align 1, !tbaa !16
  %1708 = sext i8 %1707 to i32
  %1709 = icmp ne i32 %1708, 66
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %1706
  %1711 = load i8, ptr %30, align 1, !tbaa !16
  %1712 = sext i8 %1711 to i32
  %1713 = icmp ne i32 %1712, 98
  br i1 %1713, label %1714, label %1718

1714:                                             ; preds = %1710, %1700, %1697, %1688
  %1715 = load ptr, ptr %5, align 8, !tbaa !8
  %1716 = getelementptr inbounds ptr, ptr %1715, i64 0
  %1717 = load ptr, ptr %1716, align 8, !tbaa !12
  call void @usage(ptr noundef %1717)
  br label %1718

1718:                                             ; preds = %1714, %1710, %1706, %1703
  %1719 = load i8, ptr %30, align 1, !tbaa !16
  %1720 = sext i8 %1719 to i32
  %1721 = icmp eq i32 %1720, 66
  br i1 %1721, label %1726, label %1722

1722:                                             ; preds = %1718
  %1723 = load i8, ptr %30, align 1, !tbaa !16
  %1724 = sext i8 %1723 to i32
  %1725 = icmp eq i32 %1724, 98
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1722, %1718
  %1727 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %1727, ptr @restartIntervalBlocks, align 4, !tbaa !4
  br label %1730

1728:                                             ; preds = %1722
  %1729 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %1729, ptr @restartIntervalRows, align 4, !tbaa !4
  br label %1730

1730:                                             ; preds = %1728, %1726
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %2406

1731:                                             ; preds = %1683, %1679
  %1732 = load ptr, ptr %5, align 8, !tbaa !8
  %1733 = load i32, ptr %9, align 4, !tbaa !4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds ptr, ptr %1732, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !12
  %1737 = load ptr, ptr %5, align 8, !tbaa !8
  %1738 = load i32, ptr %9, align 4, !tbaa !4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds ptr, ptr %1737, i64 %1739
  %1741 = load ptr, ptr %1740, align 8, !tbaa !12
  %1742 = call i64 @strlen(ptr noundef %1741) #13
  %1743 = icmp ugt i64 %1742, 3
  br i1 %1743, label %1744, label %1751

1744:                                             ; preds = %1731
  %1745 = load ptr, ptr %5, align 8, !tbaa !8
  %1746 = load i32, ptr %9, align 4, !tbaa !4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds ptr, ptr %1745, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !12
  %1750 = call i64 @strlen(ptr noundef %1749) #13
  br label %1752

1751:                                             ; preds = %1731
  br label %1752

1752:                                             ; preds = %1751, %1744
  %1753 = phi i64 [ %1750, %1744 ], [ 3, %1751 ]
  %1754 = call i32 @strncasecmp(ptr noundef %1736, ptr noundef @.str.74, i64 noundef %1753) #13
  %1755 = icmp ne i32 %1754, 0
  br i1 %1755, label %1756, label %1781

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %5, align 8, !tbaa !8
  %1758 = load i32, ptr %9, align 4, !tbaa !4
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds ptr, ptr %1757, i64 %1759
  %1761 = load ptr, ptr %1760, align 8, !tbaa !12
  %1762 = load ptr, ptr %5, align 8, !tbaa !8
  %1763 = load i32, ptr %9, align 4, !tbaa !4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds ptr, ptr %1762, i64 %1764
  %1766 = load ptr, ptr %1765, align 8, !tbaa !12
  %1767 = call i64 @strlen(ptr noundef %1766) #13
  %1768 = icmp ugt i64 %1767, 3
  br i1 %1768, label %1769, label %1776

1769:                                             ; preds = %1756
  %1770 = load ptr, ptr %5, align 8, !tbaa !8
  %1771 = load i32, ptr %9, align 4, !tbaa !4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds ptr, ptr %1770, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !12
  %1775 = call i64 @strlen(ptr noundef %1774) #13
  br label %1777

1776:                                             ; preds = %1756
  br label %1777

1777:                                             ; preds = %1776, %1769
  %1778 = phi i64 [ %1775, %1769 ], [ 3, %1776 ]
  %1779 = call i32 @strncasecmp(ptr noundef %1761, ptr noundef @.str.75, i64 noundef %1778) #13
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1782, label %1781

1781:                                             ; preds = %1777, %1752
  store i32 1, ptr @stopOnWarning, align 4, !tbaa !4
  br label %2405

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %5, align 8, !tbaa !8
  %1784 = load i32, ptr %9, align 4, !tbaa !4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds ptr, ptr %1783, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !12
  %1788 = load ptr, ptr %5, align 8, !tbaa !8
  %1789 = load i32, ptr %9, align 4, !tbaa !4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds ptr, ptr %1788, i64 %1790
  %1792 = load ptr, ptr %1791, align 8, !tbaa !12
  %1793 = call i64 @strlen(ptr noundef %1792) #13
  %1794 = icmp ugt i64 %1793, 3
  br i1 %1794, label %1795, label %1802

1795:                                             ; preds = %1782
  %1796 = load ptr, ptr %5, align 8, !tbaa !8
  %1797 = load i32, ptr %9, align 4, !tbaa !4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds ptr, ptr %1796, i64 %1798
  %1800 = load ptr, ptr %1799, align 8, !tbaa !12
  %1801 = call i64 @strlen(ptr noundef %1800) #13
  br label %1803

1802:                                             ; preds = %1782
  br label %1803

1803:                                             ; preds = %1802, %1795
  %1804 = phi i64 [ %1801, %1795 ], [ 3, %1802 ]
  %1805 = call i32 @strncasecmp(ptr noundef %1787, ptr noundef @.str.76, i64 noundef %1804) #13
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %2032, label %1807

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %9, align 4, !tbaa !4
  %1809 = load i32, ptr %4, align 4, !tbaa !4
  %1810 = sub nsw i32 %1809, 1
  %1811 = icmp slt i32 %1808, %1810
  br i1 %1811, label %1812, label %2032

1812:                                             ; preds = %1807
  %1813 = load i32, ptr %9, align 4, !tbaa !4
  %1814 = add nsw i32 %1813, 1
  store i32 %1814, ptr %9, align 4, !tbaa !4
  %1815 = load ptr, ptr %5, align 8, !tbaa !8
  %1816 = load i32, ptr %9, align 4, !tbaa !4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds ptr, ptr %1815, i64 %1817
  %1819 = load ptr, ptr %1818, align 8, !tbaa !12
  %1820 = load ptr, ptr %5, align 8, !tbaa !8
  %1821 = load i32, ptr %9, align 4, !tbaa !4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds ptr, ptr %1820, i64 %1822
  %1824 = load ptr, ptr %1823, align 8, !tbaa !12
  %1825 = call i64 @strlen(ptr noundef %1824) #13
  %1826 = icmp ugt i64 %1825, 1
  br i1 %1826, label %1827, label %1834

1827:                                             ; preds = %1812
  %1828 = load ptr, ptr %5, align 8, !tbaa !8
  %1829 = load i32, ptr %9, align 4, !tbaa !4
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds ptr, ptr %1828, i64 %1830
  %1832 = load ptr, ptr %1831, align 8, !tbaa !12
  %1833 = call i64 @strlen(ptr noundef %1832) #13
  br label %1835

1834:                                             ; preds = %1812
  br label %1835

1835:                                             ; preds = %1834, %1827
  %1836 = phi i64 [ %1833, %1827 ], [ 1, %1834 ]
  %1837 = call i32 @strncasecmp(ptr noundef %1819, ptr noundef @.str.52, i64 noundef %1836) #13
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1839, label %1864

1839:                                             ; preds = %1835
  %1840 = load ptr, ptr %5, align 8, !tbaa !8
  %1841 = load i32, ptr %9, align 4, !tbaa !4
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds ptr, ptr %1840, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !tbaa !12
  %1845 = load ptr, ptr %5, align 8, !tbaa !8
  %1846 = load i32, ptr %9, align 4, !tbaa !4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds ptr, ptr %1845, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !12
  %1850 = call i64 @strlen(ptr noundef %1849) #13
  %1851 = icmp ugt i64 %1850, 1
  br i1 %1851, label %1852, label %1859

1852:                                             ; preds = %1839
  %1853 = load ptr, ptr %5, align 8, !tbaa !8
  %1854 = load i32, ptr %9, align 4, !tbaa !4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds ptr, ptr %1853, i64 %1855
  %1857 = load ptr, ptr %1856, align 8, !tbaa !12
  %1858 = call i64 @strlen(ptr noundef %1857) #13
  br label %1860

1859:                                             ; preds = %1839
  br label %1860

1860:                                             ; preds = %1859, %1852
  %1861 = phi i64 [ %1858, %1852 ], [ 1, %1859 ]
  %1862 = call i32 @strncasecmp(ptr noundef %1844, ptr noundef @.str.53, i64 noundef %1861) #13
  %1863 = icmp ne i32 %1862, 0
  br i1 %1863, label %1865, label %1864

1864:                                             ; preds = %1860, %1835
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %2031

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %5, align 8, !tbaa !8
  %1867 = load i32, ptr %9, align 4, !tbaa !4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds ptr, ptr %1866, i64 %1868
  %1870 = load ptr, ptr %1869, align 8, !tbaa !12
  %1871 = load ptr, ptr %5, align 8, !tbaa !8
  %1872 = load i32, ptr %9, align 4, !tbaa !4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds ptr, ptr %1871, i64 %1873
  %1875 = load ptr, ptr %1874, align 8, !tbaa !12
  %1876 = call i64 @strlen(ptr noundef %1875) #13
  %1877 = icmp ugt i64 %1876, 3
  br i1 %1877, label %1878, label %1885

1878:                                             ; preds = %1865
  %1879 = load ptr, ptr %5, align 8, !tbaa !8
  %1880 = load i32, ptr %9, align 4, !tbaa !4
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds ptr, ptr %1879, i64 %1881
  %1883 = load ptr, ptr %1882, align 8, !tbaa !12
  %1884 = call i64 @strlen(ptr noundef %1883) #13
  br label %1886

1885:                                             ; preds = %1865
  br label %1886

1886:                                             ; preds = %1885, %1878
  %1887 = phi i64 [ %1884, %1878 ], [ 3, %1885 ]
  %1888 = call i32 @strncasecmp(ptr noundef %1870, ptr noundef @.str.77, i64 noundef %1887) #13
  %1889 = icmp ne i32 %1888, 0
  br i1 %1889, label %1891, label %1890

1890:                                             ; preds = %1886
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %2030

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %5, align 8, !tbaa !8
  %1893 = load i32, ptr %9, align 4, !tbaa !4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds ptr, ptr %1892, i64 %1894
  %1896 = load ptr, ptr %1895, align 8, !tbaa !12
  %1897 = load ptr, ptr %5, align 8, !tbaa !8
  %1898 = load i32, ptr %9, align 4, !tbaa !4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds ptr, ptr %1897, i64 %1899
  %1901 = load ptr, ptr %1900, align 8, !tbaa !12
  %1902 = call i64 @strlen(ptr noundef %1901) #13
  %1903 = icmp ugt i64 %1902, 3
  br i1 %1903, label %1904, label %1911

1904:                                             ; preds = %1891
  %1905 = load ptr, ptr %5, align 8, !tbaa !8
  %1906 = load i32, ptr %9, align 4, !tbaa !4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds ptr, ptr %1905, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !tbaa !12
  %1910 = call i64 @strlen(ptr noundef %1909) #13
  br label %1912

1911:                                             ; preds = %1891
  br label %1912

1912:                                             ; preds = %1911, %1904
  %1913 = phi i64 [ %1910, %1904 ], [ 3, %1911 ]
  %1914 = call i32 @strncasecmp(ptr noundef %1896, ptr noundef @.str.78, i64 noundef %1913) #13
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1917, label %1916

1916:                                             ; preds = %1912
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %2029

1917:                                             ; preds = %1912
  %1918 = load ptr, ptr %5, align 8, !tbaa !8
  %1919 = load i32, ptr %9, align 4, !tbaa !4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds ptr, ptr %1918, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !12
  %1923 = load ptr, ptr %5, align 8, !tbaa !8
  %1924 = load i32, ptr %9, align 4, !tbaa !4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds ptr, ptr %1923, i64 %1925
  %1927 = load ptr, ptr %1926, align 8, !tbaa !12
  %1928 = call i64 @strlen(ptr noundef %1927) #13
  %1929 = icmp ugt i64 %1928, 3
  br i1 %1929, label %1930, label %1937

1930:                                             ; preds = %1917
  %1931 = load ptr, ptr %5, align 8, !tbaa !8
  %1932 = load i32, ptr %9, align 4, !tbaa !4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds ptr, ptr %1931, i64 %1933
  %1935 = load ptr, ptr %1934, align 8, !tbaa !12
  %1936 = call i64 @strlen(ptr noundef %1935) #13
  br label %1938

1937:                                             ; preds = %1917
  br label %1938

1938:                                             ; preds = %1937, %1930
  %1939 = phi i64 [ %1936, %1930 ], [ 3, %1937 ]
  %1940 = call i32 @strncasecmp(ptr noundef %1922, ptr noundef @.str.79, i64 noundef %1939) #13
  %1941 = icmp ne i32 %1940, 0
  br i1 %1941, label %1943, label %1942

1942:                                             ; preds = %1938
  store i32 4, ptr %16, align 4, !tbaa !4
  br label %2028

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %5, align 8, !tbaa !8
  %1945 = load i32, ptr %9, align 4, !tbaa !4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds ptr, ptr %1944, i64 %1946
  %1948 = load ptr, ptr %1947, align 8, !tbaa !12
  %1949 = load ptr, ptr %5, align 8, !tbaa !8
  %1950 = load i32, ptr %9, align 4, !tbaa !4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds ptr, ptr %1949, i64 %1951
  %1953 = load ptr, ptr %1952, align 8, !tbaa !12
  %1954 = call i64 @strlen(ptr noundef %1953) #13
  %1955 = icmp ugt i64 %1954, 3
  br i1 %1955, label %1956, label %1963

1956:                                             ; preds = %1943
  %1957 = load ptr, ptr %5, align 8, !tbaa !8
  %1958 = load i32, ptr %9, align 4, !tbaa !4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds ptr, ptr %1957, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !tbaa !12
  %1962 = call i64 @strlen(ptr noundef %1961) #13
  br label %1964

1963:                                             ; preds = %1943
  br label %1964

1964:                                             ; preds = %1963, %1956
  %1965 = phi i64 [ %1962, %1956 ], [ 3, %1963 ]
  %1966 = call i32 @strncasecmp(ptr noundef %1948, ptr noundef @.str.80, i64 noundef %1965) #13
  %1967 = icmp ne i32 %1966, 0
  br i1 %1967, label %1969, label %1968

1968:                                             ; preds = %1964
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %2027

1969:                                             ; preds = %1964
  %1970 = load ptr, ptr %5, align 8, !tbaa !8
  %1971 = load i32, ptr %9, align 4, !tbaa !4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds ptr, ptr %1970, i64 %1972
  %1974 = load ptr, ptr %1973, align 8, !tbaa !12
  %1975 = load ptr, ptr %5, align 8, !tbaa !8
  %1976 = load i32, ptr %9, align 4, !tbaa !4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds ptr, ptr %1975, i64 %1977
  %1979 = load ptr, ptr %1978, align 8, !tbaa !12
  %1980 = call i64 @strlen(ptr noundef %1979) #13
  %1981 = icmp ugt i64 %1980, 3
  br i1 %1981, label %1982, label %1989

1982:                                             ; preds = %1969
  %1983 = load ptr, ptr %5, align 8, !tbaa !8
  %1984 = load i32, ptr %9, align 4, !tbaa !4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds ptr, ptr %1983, i64 %1985
  %1987 = load ptr, ptr %1986, align 8, !tbaa !12
  %1988 = call i64 @strlen(ptr noundef %1987) #13
  br label %1990

1989:                                             ; preds = %1969
  br label %1990

1990:                                             ; preds = %1989, %1982
  %1991 = phi i64 [ %1988, %1982 ], [ 3, %1989 ]
  %1992 = call i32 @strncasecmp(ptr noundef %1974, ptr noundef @.str.81, i64 noundef %1991) #13
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1995, label %1994

1994:                                             ; preds = %1990
  store i32 5, ptr %16, align 4, !tbaa !4
  br label %2026

1995:                                             ; preds = %1990
  %1996 = load ptr, ptr %5, align 8, !tbaa !8
  %1997 = load i32, ptr %9, align 4, !tbaa !4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds ptr, ptr %1996, i64 %1998
  %2000 = load ptr, ptr %1999, align 8, !tbaa !12
  %2001 = load ptr, ptr %5, align 8, !tbaa !8
  %2002 = load i32, ptr %9, align 4, !tbaa !4
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds ptr, ptr %2001, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !12
  %2006 = call i64 @strlen(ptr noundef %2005) #13
  %2007 = icmp ugt i64 %2006, 3
  br i1 %2007, label %2008, label %2015

2008:                                             ; preds = %1995
  %2009 = load ptr, ptr %5, align 8, !tbaa !8
  %2010 = load i32, ptr %9, align 4, !tbaa !4
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds ptr, ptr %2009, i64 %2011
  %2013 = load ptr, ptr %2012, align 8, !tbaa !12
  %2014 = call i64 @strlen(ptr noundef %2013) #13
  br label %2016

2015:                                             ; preds = %1995
  br label %2016

2016:                                             ; preds = %2015, %2008
  %2017 = phi i64 [ %2014, %2008 ], [ 3, %2015 ]
  %2018 = call i32 @strncasecmp(ptr noundef %2000, ptr noundef @.str.82, i64 noundef %2017) #13
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2021, label %2020

2020:                                             ; preds = %2016
  store i32 6, ptr %16, align 4, !tbaa !4
  br label %2025

2021:                                             ; preds = %2016
  %2022 = load ptr, ptr %5, align 8, !tbaa !8
  %2023 = getelementptr inbounds ptr, ptr %2022, i64 0
  %2024 = load ptr, ptr %2023, align 8, !tbaa !12
  call void @usage(ptr noundef %2024)
  br label %2025

2025:                                             ; preds = %2021, %2020
  br label %2026

2026:                                             ; preds = %2025, %1994
  br label %2027

2027:                                             ; preds = %2026, %1968
  br label %2028

2028:                                             ; preds = %2027, %1942
  br label %2029

2029:                                             ; preds = %2028, %1916
  br label %2030

2030:                                             ; preds = %2029, %1890
  br label %2031

2031:                                             ; preds = %2030, %1864
  br label %2404

2032:                                             ; preds = %1807, %1803
  %2033 = load ptr, ptr %5, align 8, !tbaa !8
  %2034 = load i32, ptr %9, align 4, !tbaa !4
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds ptr, ptr %2033, i64 %2035
  %2037 = load ptr, ptr %2036, align 8, !tbaa !12
  %2038 = load ptr, ptr %5, align 8, !tbaa !8
  %2039 = load i32, ptr %9, align 4, !tbaa !4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds ptr, ptr %2038, i64 %2040
  %2042 = load ptr, ptr %2041, align 8, !tbaa !12
  %2043 = call i64 @strlen(ptr noundef %2042) #13
  %2044 = icmp ugt i64 %2043, 2
  br i1 %2044, label %2045, label %2052

2045:                                             ; preds = %2032
  %2046 = load ptr, ptr %5, align 8, !tbaa !8
  %2047 = load i32, ptr %9, align 4, !tbaa !4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds ptr, ptr %2046, i64 %2048
  %2050 = load ptr, ptr %2049, align 8, !tbaa !12
  %2051 = call i64 @strlen(ptr noundef %2050) #13
  br label %2053

2052:                                             ; preds = %2032
  br label %2053

2053:                                             ; preds = %2052, %2045
  %2054 = phi i64 [ %2051, %2045 ], [ 2, %2052 ]
  %2055 = call i32 @strncasecmp(ptr noundef %2037, ptr noundef @.str.83, i64 noundef %2054) #13
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2120, label %2057

2057:                                             ; preds = %2053
  %2058 = load i32, ptr %9, align 4, !tbaa !4
  %2059 = load i32, ptr %4, align 4, !tbaa !4
  %2060 = sub nsw i32 %2059, 1
  %2061 = icmp slt i32 %2058, %2060
  br i1 %2061, label %2062, label %2120

2062:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !4
  %2063 = load ptr, ptr %5, align 8, !tbaa !8
  %2064 = load i32, ptr %9, align 4, !tbaa !4
  %2065 = add nsw i32 %2064, 1
  store i32 %2065, ptr %9, align 4, !tbaa !4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds ptr, ptr %2063, i64 %2066
  %2068 = load ptr, ptr %2067, align 8, !tbaa !12
  %2069 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2068, ptr noundef @.str.84, ptr noundef %31, ptr noundef %32) #12
  %2070 = icmp eq i32 %2069, 2
  br i1 %2070, label %2071, label %2115

2071:                                             ; preds = %2062
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %2072

2072:                                             ; preds = %2104, %2071
  %2073 = load i32, ptr %10, align 4, !tbaa !4
  %2074 = load i32, ptr @nsf, align 4, !tbaa !4
  %2075 = icmp slt i32 %2073, %2074
  br i1 %2075, label %2076, label %2107

2076:                                             ; preds = %2072
  %2077 = load i32, ptr %31, align 4, !tbaa !4
  %2078 = sitofp i32 %2077 to double
  %2079 = load i32, ptr %32, align 4, !tbaa !4
  %2080 = sitofp i32 %2079 to double
  %2081 = fdiv double %2078, %2080
  %2082 = load ptr, ptr @scalingFactors, align 8, !tbaa !11
  %2083 = load i32, ptr %10, align 4, !tbaa !4
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds %struct.tjscalingfactor, ptr %2082, i64 %2084
  %2086 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %2085, i32 0, i32 0
  %2087 = load i32, ptr %2086, align 4, !tbaa !22
  %2088 = sitofp i32 %2087 to double
  %2089 = load ptr, ptr @scalingFactors, align 8, !tbaa !11
  %2090 = load i32, ptr %10, align 4, !tbaa !4
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds %struct.tjscalingfactor, ptr %2089, i64 %2091
  %2093 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %2092, i32 0, i32 1
  %2094 = load i32, ptr %2093, align 4, !tbaa !24
  %2095 = sitofp i32 %2094 to double
  %2096 = fdiv double %2088, %2095
  %2097 = fcmp oeq double %2081, %2096
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2076
  %2099 = load ptr, ptr @scalingFactors, align 8, !tbaa !11
  %2100 = load i32, ptr %10, align 4, !tbaa !4
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds %struct.tjscalingfactor, ptr %2099, i64 %2101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @sf, ptr align 4 %2102, i64 8, i1 false), !tbaa.struct !25
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %2107

2103:                                             ; preds = %2076
  br label %2104

2104:                                             ; preds = %2103
  %2105 = load i32, ptr %10, align 4, !tbaa !4
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %10, align 4, !tbaa !4
  br label %2072, !llvm.loop !26

2107:                                             ; preds = %2098, %2072
  %2108 = load i32, ptr %33, align 4, !tbaa !4
  %2109 = icmp ne i32 %2108, 0
  br i1 %2109, label %2114, label %2110

2110:                                             ; preds = %2107
  %2111 = load ptr, ptr %5, align 8, !tbaa !8
  %2112 = getelementptr inbounds ptr, ptr %2111, i64 0
  %2113 = load ptr, ptr %2112, align 8, !tbaa !12
  call void @usage(ptr noundef %2113)
  br label %2114

2114:                                             ; preds = %2110, %2107
  br label %2119

2115:                                             ; preds = %2062
  %2116 = load ptr, ptr %5, align 8, !tbaa !8
  %2117 = getelementptr inbounds ptr, ptr %2116, i64 0
  %2118 = load ptr, ptr %2117, align 8, !tbaa !12
  call void @usage(ptr noundef %2118)
  br label %2119

2119:                                             ; preds = %2115, %2114
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %2403

2120:                                             ; preds = %2057, %2053
  %2121 = load ptr, ptr %5, align 8, !tbaa !8
  %2122 = load i32, ptr %9, align 4, !tbaa !4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds ptr, ptr %2121, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !12
  %2126 = load ptr, ptr %5, align 8, !tbaa !8
  %2127 = load i32, ptr %9, align 4, !tbaa !4
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds ptr, ptr %2126, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !tbaa !12
  %2131 = call i64 @strlen(ptr noundef %2130) #13
  %2132 = icmp ugt i64 %2131, 3
  br i1 %2132, label %2133, label %2140

2133:                                             ; preds = %2120
  %2134 = load ptr, ptr %5, align 8, !tbaa !8
  %2135 = load i32, ptr %9, align 4, !tbaa !4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds ptr, ptr %2134, i64 %2136
  %2138 = load ptr, ptr %2137, align 8, !tbaa !12
  %2139 = call i64 @strlen(ptr noundef %2138) #13
  br label %2141

2140:                                             ; preds = %2120
  br label %2141

2141:                                             ; preds = %2140, %2133
  %2142 = phi i64 [ %2139, %2133 ], [ 3, %2140 ]
  %2143 = call i32 @strncasecmp(ptr noundef %2125, ptr noundef @.str.85, i64 noundef %2142) #13
  %2144 = icmp ne i32 %2143, 0
  br i1 %2144, label %2148, label %2145

2145:                                             ; preds = %2141
  store i32 1, ptr @doTile, align 4, !tbaa !4
  %2146 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %2147 = or i32 %2146, 4
  store i32 %2147, ptr @xformOpt, align 4, !tbaa !4
  br label %2402

2148:                                             ; preds = %2141
  %2149 = load ptr, ptr %5, align 8, !tbaa !8
  %2150 = load i32, ptr %9, align 4, !tbaa !4
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds ptr, ptr %2149, i64 %2151
  %2153 = load ptr, ptr %2152, align 8, !tbaa !12
  %2154 = load ptr, ptr %5, align 8, !tbaa !8
  %2155 = load i32, ptr %9, align 4, !tbaa !4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds ptr, ptr %2154, i64 %2156
  %2158 = load ptr, ptr %2157, align 8, !tbaa !12
  %2159 = call i64 @strlen(ptr noundef %2158) #13
  %2160 = icmp ugt i64 %2159, 7
  br i1 %2160, label %2161, label %2168

2161:                                             ; preds = %2148
  %2162 = load ptr, ptr %5, align 8, !tbaa !8
  %2163 = load i32, ptr %9, align 4, !tbaa !4
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds ptr, ptr %2162, i64 %2164
  %2166 = load ptr, ptr %2165, align 8, !tbaa !12
  %2167 = call i64 @strlen(ptr noundef %2166) #13
  br label %2169

2168:                                             ; preds = %2148
  br label %2169

2169:                                             ; preds = %2168, %2161
  %2170 = phi i64 [ %2167, %2161 ], [ 7, %2168 ]
  %2171 = call i32 @strncasecmp(ptr noundef %2153, ptr noundef @.str.86, i64 noundef %2170) #13
  %2172 = icmp ne i32 %2171, 0
  br i1 %2172, label %2174, label %2173

2173:                                             ; preds = %2169
  store i32 4, ptr @xformOp, align 4, !tbaa !4
  br label %2401

2174:                                             ; preds = %2169
  %2175 = load ptr, ptr %5, align 8, !tbaa !8
  %2176 = load i32, ptr %9, align 4, !tbaa !4
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds ptr, ptr %2175, i64 %2177
  %2179 = load ptr, ptr %2178, align 8, !tbaa !12
  %2180 = load ptr, ptr %5, align 8, !tbaa !8
  %2181 = load i32, ptr %9, align 4, !tbaa !4
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds ptr, ptr %2180, i64 %2182
  %2184 = load ptr, ptr %2183, align 8, !tbaa !12
  %2185 = call i64 @strlen(ptr noundef %2184) #13
  %2186 = icmp ugt i64 %2185, 2
  br i1 %2186, label %2187, label %2194

2187:                                             ; preds = %2174
  %2188 = load ptr, ptr %5, align 8, !tbaa !8
  %2189 = load i32, ptr %9, align 4, !tbaa !4
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds ptr, ptr %2188, i64 %2190
  %2192 = load ptr, ptr %2191, align 8, !tbaa !12
  %2193 = call i64 @strlen(ptr noundef %2192) #13
  br label %2195

2194:                                             ; preds = %2174
  br label %2195

2195:                                             ; preds = %2194, %2187
  %2196 = phi i64 [ %2193, %2187 ], [ 2, %2194 ]
  %2197 = call i32 @strncasecmp(ptr noundef %2179, ptr noundef @.str.87, i64 noundef %2196) #13
  %2198 = icmp ne i32 %2197, 0
  br i1 %2198, label %2200, label %2199

2199:                                             ; preds = %2195
  store i32 3, ptr @xformOp, align 4, !tbaa !4
  br label %2400

2200:                                             ; preds = %2195
  %2201 = load ptr, ptr %5, align 8, !tbaa !8
  %2202 = load i32, ptr %9, align 4, !tbaa !4
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds ptr, ptr %2201, i64 %2203
  %2205 = load ptr, ptr %2204, align 8, !tbaa !12
  %2206 = load ptr, ptr %5, align 8, !tbaa !8
  %2207 = load i32, ptr %9, align 4, !tbaa !4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds ptr, ptr %2206, i64 %2208
  %2210 = load ptr, ptr %2209, align 8, !tbaa !12
  %2211 = call i64 @strlen(ptr noundef %2210) #13
  %2212 = icmp ugt i64 %2211, 2
  br i1 %2212, label %2213, label %2220

2213:                                             ; preds = %2200
  %2214 = load ptr, ptr %5, align 8, !tbaa !8
  %2215 = load i32, ptr %9, align 4, !tbaa !4
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds ptr, ptr %2214, i64 %2216
  %2218 = load ptr, ptr %2217, align 8, !tbaa !12
  %2219 = call i64 @strlen(ptr noundef %2218) #13
  br label %2221

2220:                                             ; preds = %2200
  br label %2221

2221:                                             ; preds = %2220, %2213
  %2222 = phi i64 [ %2219, %2213 ], [ 2, %2220 ]
  %2223 = call i32 @strncasecmp(ptr noundef %2205, ptr noundef @.str.88, i64 noundef %2222) #13
  %2224 = icmp ne i32 %2223, 0
  br i1 %2224, label %2226, label %2225

2225:                                             ; preds = %2221
  store i32 2, ptr @xformOp, align 4, !tbaa !4
  br label %2399

2226:                                             ; preds = %2221
  %2227 = load ptr, ptr %5, align 8, !tbaa !8
  %2228 = load i32, ptr %9, align 4, !tbaa !4
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds ptr, ptr %2227, i64 %2229
  %2231 = load ptr, ptr %2230, align 8, !tbaa !12
  %2232 = load ptr, ptr %5, align 8, !tbaa !8
  %2233 = load i32, ptr %9, align 4, !tbaa !4
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds ptr, ptr %2232, i64 %2234
  %2236 = load ptr, ptr %2235, align 8, !tbaa !12
  %2237 = call i64 @strlen(ptr noundef %2236) #13
  %2238 = icmp ugt i64 %2237, 2
  br i1 %2238, label %2239, label %2246

2239:                                             ; preds = %2226
  %2240 = load ptr, ptr %5, align 8, !tbaa !8
  %2241 = load i32, ptr %9, align 4, !tbaa !4
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds ptr, ptr %2240, i64 %2242
  %2244 = load ptr, ptr %2243, align 8, !tbaa !12
  %2245 = call i64 @strlen(ptr noundef %2244) #13
  br label %2247

2246:                                             ; preds = %2226
  br label %2247

2247:                                             ; preds = %2246, %2239
  %2248 = phi i64 [ %2245, %2239 ], [ 2, %2246 ]
  %2249 = call i32 @strncasecmp(ptr noundef %2231, ptr noundef @.str.89, i64 noundef %2248) #13
  %2250 = icmp ne i32 %2249, 0
  br i1 %2250, label %2275, label %2251

2251:                                             ; preds = %2247
  %2252 = load i32, ptr %9, align 4, !tbaa !4
  %2253 = load i32, ptr %4, align 4, !tbaa !4
  %2254 = sub nsw i32 %2253, 1
  %2255 = icmp slt i32 %2252, %2254
  br i1 %2255, label %2256, label %2275

2256:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %2257 = load ptr, ptr %5, align 8, !tbaa !8
  %2258 = load i32, ptr %9, align 4, !tbaa !4
  %2259 = add nsw i32 %2258, 1
  store i32 %2259, ptr %9, align 4, !tbaa !4
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds ptr, ptr %2257, i64 %2260
  %2262 = load ptr, ptr %2261, align 8, !tbaa !12
  %2263 = call double @atof(ptr noundef %2262) #13
  store double %2263, ptr %34, align 8, !tbaa !14
  %2264 = load double, ptr %34, align 8, !tbaa !14
  %2265 = fcmp oge double %2264, 0.000000e+00
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2256
  %2267 = load double, ptr %34, align 8, !tbaa !14
  store double %2267, ptr @warmup, align 8, !tbaa !14
  br label %2272

2268:                                             ; preds = %2256
  %2269 = load ptr, ptr %5, align 8, !tbaa !8
  %2270 = getelementptr inbounds ptr, ptr %2269, i64 0
  %2271 = load ptr, ptr %2270, align 8, !tbaa !12
  call void @usage(ptr noundef %2271)
  br label %2272

2272:                                             ; preds = %2268, %2266
  %2273 = load double, ptr @warmup, align 8, !tbaa !14
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, double noundef %2273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %2398

2275:                                             ; preds = %2251, %2247
  %2276 = load ptr, ptr %5, align 8, !tbaa !8
  %2277 = load i32, ptr %9, align 4, !tbaa !4
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds ptr, ptr %2276, i64 %2278
  %2280 = load ptr, ptr %2279, align 8, !tbaa !12
  %2281 = load ptr, ptr %5, align 8, !tbaa !8
  %2282 = load i32, ptr %9, align 4, !tbaa !4
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds ptr, ptr %2281, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !12
  %2286 = call i64 @strlen(ptr noundef %2285) #13
  %2287 = icmp ugt i64 %2286, 3
  br i1 %2287, label %2288, label %2295

2288:                                             ; preds = %2275
  %2289 = load ptr, ptr %5, align 8, !tbaa !8
  %2290 = load i32, ptr %9, align 4, !tbaa !4
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds ptr, ptr %2289, i64 %2291
  %2293 = load ptr, ptr %2292, align 8, !tbaa !12
  %2294 = call i64 @strlen(ptr noundef %2293) #13
  br label %2296

2295:                                             ; preds = %2275
  br label %2296

2296:                                             ; preds = %2295, %2288
  %2297 = phi i64 [ %2294, %2288 ], [ 3, %2295 ]
  %2298 = call i32 @strncasecmp(ptr noundef %2280, ptr noundef @.str.91, i64 noundef %2297) #13
  %2299 = icmp ne i32 %2298, 0
  br i1 %2299, label %2301, label %2300

2300:                                             ; preds = %2296
  store i32 4, ptr @pf, align 4, !tbaa !4
  br label %2397

2301:                                             ; preds = %2296
  %2302 = load ptr, ptr %5, align 8, !tbaa !8
  %2303 = load i32, ptr %9, align 4, !tbaa !4
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds ptr, ptr %2302, i64 %2304
  %2306 = load ptr, ptr %2305, align 8, !tbaa !12
  %2307 = load ptr, ptr %5, align 8, !tbaa !8
  %2308 = load i32, ptr %9, align 4, !tbaa !4
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds ptr, ptr %2307, i64 %2309
  %2311 = load ptr, ptr %2310, align 8, !tbaa !12
  %2312 = call i64 @strlen(ptr noundef %2311) #13
  %2313 = icmp ugt i64 %2312, 3
  br i1 %2313, label %2314, label %2321

2314:                                             ; preds = %2301
  %2315 = load ptr, ptr %5, align 8, !tbaa !8
  %2316 = load i32, ptr %9, align 4, !tbaa !4
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds ptr, ptr %2315, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !12
  %2320 = call i64 @strlen(ptr noundef %2319) #13
  br label %2322

2321:                                             ; preds = %2301
  br label %2322

2322:                                             ; preds = %2321, %2314
  %2323 = phi i64 [ %2320, %2314 ], [ 3, %2321 ]
  %2324 = call i32 @strncasecmp(ptr noundef %2306, ptr noundef @.str.92, i64 noundef %2323) #13
  %2325 = icmp ne i32 %2324, 0
  br i1 %2325, label %2327, label %2326

2326:                                             ; preds = %2322
  store i32 5, ptr @pf, align 4, !tbaa !4
  br label %2396

2327:                                             ; preds = %2322
  %2328 = load ptr, ptr %5, align 8, !tbaa !8
  %2329 = load i32, ptr %9, align 4, !tbaa !4
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds ptr, ptr %2328, i64 %2330
  %2332 = load ptr, ptr %2331, align 8, !tbaa !12
  %2333 = call i32 @strcasecmp(ptr noundef %2332, ptr noundef @.str.93) #13
  %2334 = icmp ne i32 %2333, 0
  br i1 %2334, label %2337, label %2335

2335:                                             ; preds = %2327
  %2336 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  store i32 1, ptr @doYUV, align 4, !tbaa !4
  br label %2395

2337:                                             ; preds = %2327
  %2338 = load ptr, ptr %5, align 8, !tbaa !8
  %2339 = load i32, ptr %9, align 4, !tbaa !4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds ptr, ptr %2338, i64 %2340
  %2342 = load ptr, ptr %2341, align 8, !tbaa !12
  %2343 = load ptr, ptr %5, align 8, !tbaa !8
  %2344 = load i32, ptr %9, align 4, !tbaa !4
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds ptr, ptr %2343, i64 %2345
  %2347 = load ptr, ptr %2346, align 8, !tbaa !12
  %2348 = call i64 @strlen(ptr noundef %2347) #13
  %2349 = icmp ugt i64 %2348, 5
  br i1 %2349, label %2350, label %2357

2350:                                             ; preds = %2337
  %2351 = load ptr, ptr %5, align 8, !tbaa !8
  %2352 = load i32, ptr %9, align 4, !tbaa !4
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds ptr, ptr %2351, i64 %2353
  %2355 = load ptr, ptr %2354, align 8, !tbaa !12
  %2356 = call i64 @strlen(ptr noundef %2355) #13
  br label %2358

2357:                                             ; preds = %2337
  br label %2358

2358:                                             ; preds = %2357, %2350
  %2359 = phi i64 [ %2356, %2350 ], [ 5, %2357 ]
  %2360 = call i32 @strncasecmp(ptr noundef %2342, ptr noundef @.str.95, i64 noundef %2359) #13
  %2361 = icmp ne i32 %2360, 0
  br i1 %2361, label %2390, label %2362

2362:                                             ; preds = %2358
  %2363 = load i32, ptr %9, align 4, !tbaa !4
  %2364 = load i32, ptr %4, align 4, !tbaa !4
  %2365 = sub nsw i32 %2364, 1
  %2366 = icmp slt i32 %2363, %2365
  br i1 %2366, label %2367, label %2390

2367:                                             ; preds = %2362
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %2368 = load ptr, ptr %5, align 8, !tbaa !8
  %2369 = load i32, ptr %9, align 4, !tbaa !4
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, ptr %9, align 4, !tbaa !4
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds ptr, ptr %2368, i64 %2371
  %2373 = load ptr, ptr %2372, align 8, !tbaa !12
  %2374 = call i32 @atoi(ptr noundef %2373) #13
  store i32 %2374, ptr %35, align 4, !tbaa !4
  %2375 = load i32, ptr %35, align 4, !tbaa !4
  %2376 = icmp sge i32 %2375, 1
  br i1 %2376, label %2377, label %2385

2377:                                             ; preds = %2367
  %2378 = load i32, ptr %35, align 4, !tbaa !4
  %2379 = load i32, ptr %35, align 4, !tbaa !4
  %2380 = sub nsw i32 %2379, 1
  %2381 = and i32 %2378, %2380
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2383, label %2385

2383:                                             ; preds = %2377
  %2384 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %2384, ptr @yuvAlign, align 4, !tbaa !4
  br label %2389

2385:                                             ; preds = %2377, %2367
  %2386 = load ptr, ptr %5, align 8, !tbaa !8
  %2387 = getelementptr inbounds ptr, ptr %2386, i64 0
  %2388 = load ptr, ptr %2387, align 8, !tbaa !12
  call void @usage(ptr noundef %2388)
  br label %2389

2389:                                             ; preds = %2385, %2383
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %2394

2390:                                             ; preds = %2362, %2358
  %2391 = load ptr, ptr %5, align 8, !tbaa !8
  %2392 = getelementptr inbounds ptr, ptr %2391, i64 0
  %2393 = load ptr, ptr %2392, align 8, !tbaa !12
  call void @usage(ptr noundef %2393)
  br label %2394

2394:                                             ; preds = %2390, %2389
  br label %2395

2395:                                             ; preds = %2394, %2335
  br label %2396

2396:                                             ; preds = %2395, %2326
  br label %2397

2397:                                             ; preds = %2396, %2300
  br label %2398

2398:                                             ; preds = %2397, %2272
  br label %2399

2399:                                             ; preds = %2398, %2225
  br label %2400

2400:                                             ; preds = %2399, %2199
  br label %2401

2401:                                             ; preds = %2400, %2173
  br label %2402

2402:                                             ; preds = %2401, %2145
  br label %2403

2403:                                             ; preds = %2402, %2119
  br label %2404

2404:                                             ; preds = %2403, %2031
  br label %2405

2405:                                             ; preds = %2404, %1781
  br label %2406

2406:                                             ; preds = %2405, %1730
  br label %2407

2407:                                             ; preds = %2406, %1657
  br label %2408

2408:                                             ; preds = %2407, %1540
  br label %2409

2409:                                             ; preds = %2408, %1531
  br label %2410

2410:                                             ; preds = %2409, %1522
  br label %2411

2411:                                             ; preds = %2410, %1513
  br label %2412

2412:                                             ; preds = %2411, %1504
  br label %2413

2413:                                             ; preds = %2412, %1495
  br label %2414

2414:                                             ; preds = %2413, %1469
  br label %2415

2415:                                             ; preds = %2414, %1457
  br label %2416

2416:                                             ; preds = %2415, %1430
  br label %2417

2417:                                             ; preds = %2416, %1382
  br label %2418

2418:                                             ; preds = %2417, %1205
  br label %2419

2419:                                             ; preds = %2418, %1154
  br label %2420

2420:                                             ; preds = %2419, %1127
  br label %2421

2421:                                             ; preds = %2420, %1099
  br label %2422

2422:                                             ; preds = %2421, %1072
  br label %2423

2423:                                             ; preds = %2422, %1026
  br label %2424

2424:                                             ; preds = %2423, %980
  br label %2425

2425:                                             ; preds = %2424, %935
  br label %2426

2426:                                             ; preds = %2425, %909
  br label %2427

2427:                                             ; preds = %2426, %883
  br label %2428

2428:                                             ; preds = %2427, %855
  br label %2429

2429:                                             ; preds = %2428, %804
  br label %2430

2430:                                             ; preds = %2429, %713
  br label %2431

2431:                                             ; preds = %2430, %686
  br label %2432

2432:                                             ; preds = %2431, %660
  br label %2433

2433:                                             ; preds = %2432, %570
  br label %2434

2434:                                             ; preds = %2433, %484
  br label %2435

2435:                                             ; preds = %2434, %458
  br label %2436

2436:                                             ; preds = %2435, %387
  br label %2437

2437:                                             ; preds = %2436, %361
  br label %2438

2438:                                             ; preds = %2437, %335
  br label %2439

2439:                                             ; preds = %2438, %309
  br label %2440

2440:                                             ; preds = %2439, %283
  br label %2441

2441:                                             ; preds = %2440, %257
  br label %2442

2442:                                             ; preds = %2441, %248
  br label %2443

2443:                                             ; preds = %2442, %239
  br label %2444

2444:                                             ; preds = %2443, %189
  br label %2445

2445:                                             ; preds = %2444, %163
  br label %2446

2446:                                             ; preds = %2445
  %2447 = load i32, ptr %9, align 4, !tbaa !4
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, ptr %9, align 4, !tbaa !4
  br label %134, !llvm.loop !28

2449:                                             ; preds = %134
  br label %2450

2450:                                             ; preds = %2449, %128
  %2451 = load i32, ptr @optimize, align 4, !tbaa !4
  %2452 = icmp ne i32 %2451, 0
  br i1 %2452, label %2453, label %2467

2453:                                             ; preds = %2450
  %2454 = load i32, ptr @progressive, align 4, !tbaa !4
  %2455 = icmp ne i32 %2454, 0
  br i1 %2455, label %2467, label %2456

2456:                                             ; preds = %2453
  %2457 = load i32, ptr @arithmetic, align 4, !tbaa !4
  %2458 = icmp ne i32 %2457, 0
  br i1 %2458, label %2467, label %2459

2459:                                             ; preds = %2456
  %2460 = load i32, ptr @lossless, align 4, !tbaa !4
  %2461 = icmp ne i32 %2460, 0
  br i1 %2461, label %2467, label %2462

2462:                                             ; preds = %2459
  %2463 = load i32, ptr @precision, align 4, !tbaa !4
  %2464 = icmp ne i32 %2463, 12
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2462
  %2466 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %2467

2467:                                             ; preds = %2465, %2462, %2459, %2456, %2453, %2450
  %2468 = load i32, ptr @lossless, align 4, !tbaa !4
  %2469 = icmp ne i32 %2468, 0
  br i1 %2469, label %2470, label %2471

2470:                                             ; preds = %2467
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %2471

2471:                                             ; preds = %2470, %2467
  %2472 = load i32, ptr @pf, align 4, !tbaa !4
  %2473 = icmp eq i32 %2472, 6
  br i1 %2473, label %2474, label %2480

2474:                                             ; preds = %2471
  %2475 = load ptr, ptr @ext, align 8, !tbaa !12
  %2476 = call i32 @strcmp(ptr noundef %2475, ptr noundef @.str.97) #13
  %2477 = icmp ne i32 %2476, 0
  br i1 %2477, label %2479, label %2478

2478:                                             ; preds = %2474
  store ptr @.str.98, ptr @ext, align 8, !tbaa !12
  br label %2479

2479:                                             ; preds = %2478, %2474
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %2480

2480:                                             ; preds = %2479, %2471
  %2481 = load i32, ptr @precision, align 4, !tbaa !4
  %2482 = icmp ne i32 %2481, 8
  br i1 %2482, label %2483, label %2492

2483:                                             ; preds = %2480
  %2484 = load i32, ptr @precision, align 4, !tbaa !4
  %2485 = icmp ne i32 %2484, 12
  br i1 %2485, label %2486, label %2492

2486:                                             ; preds = %2483
  %2487 = load i32, ptr @lossless, align 4, !tbaa !4
  %2488 = icmp ne i32 %2487, 0
  br i1 %2488, label %2492, label %2489

2489:                                             ; preds = %2486
  %2490 = load i32, ptr @precision, align 4, !tbaa !4
  %2491 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i32 noundef %2490)
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %3110

2492:                                             ; preds = %2486, %2483, %2480
  %2493 = load i32, ptr @precision, align 4, !tbaa !4
  %2494 = icmp ne i32 %2493, 8
  br i1 %2494, label %2495, label %2500

2495:                                             ; preds = %2492
  %2496 = load i32, ptr @doYUV, align 4, !tbaa !4
  %2497 = icmp ne i32 %2496, 0
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %2495
  %2499 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %3110

2500:                                             ; preds = %2495, %2492
  %2501 = load i32, ptr @lossless, align 4, !tbaa !4
  %2502 = icmp ne i32 %2501, 0
  br i1 %2502, label %2503, label %2508

2503:                                             ; preds = %2500
  %2504 = load i32, ptr @doYUV, align 4, !tbaa !4
  %2505 = icmp ne i32 %2504, 0
  br i1 %2505, label %2506, label %2508

2506:                                             ; preds = %2503
  %2507 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %3110

2508:                                             ; preds = %2503, %2500
  %2509 = load i32, ptr @precision, align 4, !tbaa !4
  %2510 = icmp sle i32 %2509, 8
  %2511 = select i1 %2510, i64 1, i64 2
  %2512 = trunc i64 %2511 to i32
  store i32 %2512, ptr @sampleSize, align 4, !tbaa !4
  %2513 = load i32, ptr @sf, align 4, !tbaa !22
  %2514 = icmp ne i32 %2513, 1
  br i1 %2514, label %2518, label %2515

2515:                                             ; preds = %2508
  %2516 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %2517 = icmp ne i32 %2516, 1
  br i1 %2517, label %2518, label %2526

2518:                                             ; preds = %2515, %2508
  %2519 = load i32, ptr @doTile, align 4, !tbaa !4
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2521, label %2526

2521:                                             ; preds = %2518
  %2522 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %2523 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store i32 0, ptr @doTile, align 4, !tbaa !4
  %2524 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %2525 = and i32 %2524, -5
  store i32 %2525, ptr @xformOpt, align 4, !tbaa !4
  br label %2526

2526:                                             ; preds = %2521, %2518, %2515
  %2527 = load i32, ptr @cr, align 4, !tbaa !20
  %2528 = icmp ne i32 %2527, 0
  br i1 %2528, label %2538, label %2529

2529:                                             ; preds = %2526
  %2530 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %2531 = icmp ne i32 %2530, 0
  br i1 %2531, label %2538, label %2532

2532:                                             ; preds = %2529
  %2533 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2538, label %2535

2535:                                             ; preds = %2532
  %2536 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %2537 = icmp ne i32 %2536, 0
  br i1 %2537, label %2538, label %2557

2538:                                             ; preds = %2535, %2532, %2529, %2526
  %2539 = load i32, ptr @decompOnly, align 4, !tbaa !4
  %2540 = icmp ne i32 %2539, 0
  br i1 %2540, label %2543, label %2541

2541:                                             ; preds = %2538
  %2542 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %3110

2543:                                             ; preds = %2538
  %2544 = load i32, ptr @doTile, align 4, !tbaa !4
  %2545 = icmp ne i32 %2544, 0
  br i1 %2545, label %2546, label %2551

2546:                                             ; preds = %2543
  %2547 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %2548 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  store i32 0, ptr @doTile, align 4, !tbaa !4
  %2549 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %2550 = and i32 %2549, -5
  store i32 %2550, ptr @xformOpt, align 4, !tbaa !4
  br label %2551

2551:                                             ; preds = %2546, %2543
  %2552 = load i32, ptr @doYUV, align 4, !tbaa !4
  %2553 = icmp ne i32 %2552, 0
  br i1 %2553, label %2554, label %2556

2554:                                             ; preds = %2551
  %2555 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %3110

2556:                                             ; preds = %2551
  br label %2557

2557:                                             ; preds = %2556, %2535
  %2558 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %2559 = icmp ne i32 %2558, 0
  br i1 %2559, label %2568, label %2560

2560:                                             ; preds = %2557
  %2561 = load i32, ptr @doTile, align 4, !tbaa !4
  %2562 = icmp ne i32 %2561, 0
  br i1 %2562, label %2563, label %2568

2563:                                             ; preds = %2560
  %2564 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %2565 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  store i32 0, ptr @doTile, align 4, !tbaa !4
  %2566 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %2567 = and i32 %2566, -5
  store i32 %2567, ptr @xformOpt, align 4, !tbaa !4
  br label %2568

2568:                                             ; preds = %2563, %2560, %2557
  %2569 = load i32, ptr @decompOnly, align 4, !tbaa !4
  %2570 = icmp ne i32 %2569, 0
  br i1 %2570, label %2911, label %2571

2571:                                             ; preds = %2568
  %2572 = call ptr @tj3Init(i32 noundef 0)
  store ptr %2572, ptr %17, align 8, !tbaa !11
  %2573 = icmp eq ptr %2572, null
  br i1 %2573, label %2574, label %2577

2574:                                             ; preds = %2571
  %2575 = call ptr @tj3GetErrorStr(ptr noundef null)
  %2576 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef 1367, ptr noundef %2575)
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %3110

2577:                                             ; preds = %2571
  %2578 = load ptr, ptr %17, align 8, !tbaa !11
  %2579 = load i32, ptr @stopOnWarning, align 4, !tbaa !4
  %2580 = call i32 @tj3Set(ptr noundef %2578, i32 noundef 0, i32 noundef %2579)
  %2581 = icmp eq i32 %2580, -1
  br i1 %2581, label %2582, label %2621

2582:                                             ; preds = %2577
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %2583 = load ptr, ptr %17, align 8, !tbaa !11
  %2584 = call i32 @tj3GetErrorCode(ptr noundef %2583)
  store i32 %2584, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %2585 = load ptr, ptr %17, align 8, !tbaa !11
  %2586 = call ptr @tj3GetErrorStr(ptr noundef %2585)
  store ptr %2586, ptr %37, align 8, !tbaa !12
  %2587 = load ptr, ptr %17, align 8, !tbaa !11
  %2588 = call i32 @tj3Get(ptr noundef %2587, i32 noundef 0)
  %2589 = icmp ne i32 %2588, 0
  br i1 %2589, label %2611, label %2590

2590:                                             ; preds = %2582
  %2591 = load i32, ptr %36, align 4, !tbaa !4
  %2592 = icmp eq i32 %2591, 0
  br i1 %2592, label %2593, label %2611

2593:                                             ; preds = %2590
  %2594 = load ptr, ptr %37, align 8, !tbaa !12
  %2595 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %2594, i64 noundef 200) #13
  %2596 = icmp ne i32 %2595, 0
  br i1 %2596, label %2604, label %2597

2597:                                             ; preds = %2593
  %2598 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %2599 = load i32, ptr %36, align 4, !tbaa !4
  %2600 = icmp ne i32 %2598, %2599
  br i1 %2600, label %2604, label %2601

2601:                                             ; preds = %2597
  %2602 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %2603 = icmp ne i32 %2602, 1369
  br i1 %2603, label %2604, label %2610

2604:                                             ; preds = %2601, %2597, %2593
  %2605 = load ptr, ptr %37, align 8, !tbaa !12
  %2606 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %2605, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %2607 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %2607, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 1369, ptr @tjErrorLine, align 4, !tbaa !4
  %2608 = load ptr, ptr %37, align 8, !tbaa !12
  %2609 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 1369, ptr noundef %2608)
  br label %2610

2610:                                             ; preds = %2604, %2601
  br label %2617

2611:                                             ; preds = %2590, %2582
  %2612 = load i32, ptr %36, align 4, !tbaa !4
  %2613 = icmp eq i32 %2612, 0
  %2614 = select i1 %2613, ptr @.str.111, ptr @.str.112
  %2615 = load ptr, ptr %37, align 8, !tbaa !12
  %2616 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2614, i32 noundef 1369, ptr noundef %2615)
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %38, align 4
  br label %2618

2617:                                             ; preds = %2610
  store i32 0, ptr %38, align 4
  br label %2618

2618:                                             ; preds = %2611, %2617
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %2619 = load i32, ptr %38, align 4
  switch i32 %2619, label %3114 [
    i32 0, label %2620
    i32 2, label %3110
  ]

2620:                                             ; preds = %2618
  br label %2621

2621:                                             ; preds = %2620, %2577
  %2622 = load ptr, ptr %17, align 8, !tbaa !11
  %2623 = load i32, ptr @bottomUp, align 4, !tbaa !4
  %2624 = call i32 @tj3Set(ptr noundef %2622, i32 noundef 1, i32 noundef %2623)
  %2625 = icmp eq i32 %2624, -1
  br i1 %2625, label %2626, label %2665

2626:                                             ; preds = %2621
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %2627 = load ptr, ptr %17, align 8, !tbaa !11
  %2628 = call i32 @tj3GetErrorCode(ptr noundef %2627)
  store i32 %2628, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %2629 = load ptr, ptr %17, align 8, !tbaa !11
  %2630 = call ptr @tj3GetErrorStr(ptr noundef %2629)
  store ptr %2630, ptr %40, align 8, !tbaa !12
  %2631 = load ptr, ptr %17, align 8, !tbaa !11
  %2632 = call i32 @tj3Get(ptr noundef %2631, i32 noundef 0)
  %2633 = icmp ne i32 %2632, 0
  br i1 %2633, label %2655, label %2634

2634:                                             ; preds = %2626
  %2635 = load i32, ptr %39, align 4, !tbaa !4
  %2636 = icmp eq i32 %2635, 0
  br i1 %2636, label %2637, label %2655

2637:                                             ; preds = %2634
  %2638 = load ptr, ptr %40, align 8, !tbaa !12
  %2639 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %2638, i64 noundef 200) #13
  %2640 = icmp ne i32 %2639, 0
  br i1 %2640, label %2648, label %2641

2641:                                             ; preds = %2637
  %2642 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %2643 = load i32, ptr %39, align 4, !tbaa !4
  %2644 = icmp ne i32 %2642, %2643
  br i1 %2644, label %2648, label %2645

2645:                                             ; preds = %2641
  %2646 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %2647 = icmp ne i32 %2646, 1371
  br i1 %2647, label %2648, label %2654

2648:                                             ; preds = %2645, %2641, %2637
  %2649 = load ptr, ptr %40, align 8, !tbaa !12
  %2650 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %2649, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %2651 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %2651, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 1371, ptr @tjErrorLine, align 4, !tbaa !4
  %2652 = load ptr, ptr %40, align 8, !tbaa !12
  %2653 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 1371, ptr noundef %2652)
  br label %2654

2654:                                             ; preds = %2648, %2645
  br label %2661

2655:                                             ; preds = %2634, %2626
  %2656 = load i32, ptr %39, align 4, !tbaa !4
  %2657 = icmp eq i32 %2656, 0
  %2658 = select i1 %2657, ptr @.str.111, ptr @.str.112
  %2659 = load ptr, ptr %40, align 8, !tbaa !12
  %2660 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2658, i32 noundef 1371, ptr noundef %2659)
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %38, align 4
  br label %2662

2661:                                             ; preds = %2654
  store i32 0, ptr %38, align 4
  br label %2662

2662:                                             ; preds = %2655, %2661
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  %2663 = load i32, ptr %38, align 4
  switch i32 %2663, label %3114 [
    i32 0, label %2664
    i32 2, label %3110
  ]

2664:                                             ; preds = %2662
  br label %2665

2665:                                             ; preds = %2664, %2621
  %2666 = load ptr, ptr %17, align 8, !tbaa !11
  %2667 = load i32, ptr @precision, align 4, !tbaa !4
  %2668 = call i32 @tj3Set(ptr noundef %2666, i32 noundef 7, i32 noundef %2667)
  %2669 = icmp eq i32 %2668, -1
  br i1 %2669, label %2670, label %2709

2670:                                             ; preds = %2665
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %2671 = load ptr, ptr %17, align 8, !tbaa !11
  %2672 = call i32 @tj3GetErrorCode(ptr noundef %2671)
  store i32 %2672, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %2673 = load ptr, ptr %17, align 8, !tbaa !11
  %2674 = call ptr @tj3GetErrorStr(ptr noundef %2673)
  store ptr %2674, ptr %42, align 8, !tbaa !12
  %2675 = load ptr, ptr %17, align 8, !tbaa !11
  %2676 = call i32 @tj3Get(ptr noundef %2675, i32 noundef 0)
  %2677 = icmp ne i32 %2676, 0
  br i1 %2677, label %2699, label %2678

2678:                                             ; preds = %2670
  %2679 = load i32, ptr %41, align 4, !tbaa !4
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %2699

2681:                                             ; preds = %2678
  %2682 = load ptr, ptr %42, align 8, !tbaa !12
  %2683 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %2682, i64 noundef 200) #13
  %2684 = icmp ne i32 %2683, 0
  br i1 %2684, label %2692, label %2685

2685:                                             ; preds = %2681
  %2686 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %2687 = load i32, ptr %41, align 4, !tbaa !4
  %2688 = icmp ne i32 %2686, %2687
  br i1 %2688, label %2692, label %2689

2689:                                             ; preds = %2685
  %2690 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %2691 = icmp ne i32 %2690, 1373
  br i1 %2691, label %2692, label %2698

2692:                                             ; preds = %2689, %2685, %2681
  %2693 = load ptr, ptr %42, align 8, !tbaa !12
  %2694 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %2693, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %2695 = load i32, ptr %41, align 4, !tbaa !4
  store i32 %2695, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 1373, ptr @tjErrorLine, align 4, !tbaa !4
  %2696 = load ptr, ptr %42, align 8, !tbaa !12
  %2697 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 1373, ptr noundef %2696)
  br label %2698

2698:                                             ; preds = %2692, %2689
  br label %2705

2699:                                             ; preds = %2678, %2670
  %2700 = load i32, ptr %41, align 4, !tbaa !4
  %2701 = icmp eq i32 %2700, 0
  %2702 = select i1 %2701, ptr @.str.111, ptr @.str.112
  %2703 = load ptr, ptr %42, align 8, !tbaa !12
  %2704 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2702, i32 noundef 1373, ptr noundef %2703)
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %38, align 4
  br label %2706

2705:                                             ; preds = %2698
  store i32 0, ptr %38, align 4
  br label %2706

2706:                                             ; preds = %2699, %2705
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %2707 = load i32, ptr %38, align 4
  switch i32 %2707, label %3114 [
    i32 0, label %2708
    i32 2, label %3110
  ]

2708:                                             ; preds = %2706
  br label %2709

2709:                                             ; preds = %2708, %2665
  %2710 = load ptr, ptr %17, align 8, !tbaa !11
  %2711 = load i32, ptr @maxPixels, align 4, !tbaa !4
  %2712 = call i32 @tj3Set(ptr noundef %2710, i32 noundef 24, i32 noundef %2711)
  %2713 = icmp eq i32 %2712, -1
  br i1 %2713, label %2714, label %2753

2714:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %2715 = load ptr, ptr %17, align 8, !tbaa !11
  %2716 = call i32 @tj3GetErrorCode(ptr noundef %2715)
  store i32 %2716, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %2717 = load ptr, ptr %17, align 8, !tbaa !11
  %2718 = call ptr @tj3GetErrorStr(ptr noundef %2717)
  store ptr %2718, ptr %44, align 8, !tbaa !12
  %2719 = load ptr, ptr %17, align 8, !tbaa !11
  %2720 = call i32 @tj3Get(ptr noundef %2719, i32 noundef 0)
  %2721 = icmp ne i32 %2720, 0
  br i1 %2721, label %2743, label %2722

2722:                                             ; preds = %2714
  %2723 = load i32, ptr %43, align 4, !tbaa !4
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %2743

2725:                                             ; preds = %2722
  %2726 = load ptr, ptr %44, align 8, !tbaa !12
  %2727 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %2726, i64 noundef 200) #13
  %2728 = icmp ne i32 %2727, 0
  br i1 %2728, label %2736, label %2729

2729:                                             ; preds = %2725
  %2730 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %2731 = load i32, ptr %43, align 4, !tbaa !4
  %2732 = icmp ne i32 %2730, %2731
  br i1 %2732, label %2736, label %2733

2733:                                             ; preds = %2729
  %2734 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %2735 = icmp ne i32 %2734, 1375
  br i1 %2735, label %2736, label %2742

2736:                                             ; preds = %2733, %2729, %2725
  %2737 = load ptr, ptr %44, align 8, !tbaa !12
  %2738 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %2737, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %2739 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %2739, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 1375, ptr @tjErrorLine, align 4, !tbaa !4
  %2740 = load ptr, ptr %44, align 8, !tbaa !12
  %2741 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 1375, ptr noundef %2740)
  br label %2742

2742:                                             ; preds = %2736, %2733
  br label %2749

2743:                                             ; preds = %2722, %2714
  %2744 = load i32, ptr %43, align 4, !tbaa !4
  %2745 = icmp eq i32 %2744, 0
  %2746 = select i1 %2745, ptr @.str.111, ptr @.str.112
  %2747 = load ptr, ptr %44, align 8, !tbaa !12
  %2748 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2746, i32 noundef 1375, ptr noundef %2747)
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %38, align 4
  br label %2750

2749:                                             ; preds = %2742
  store i32 0, ptr %38, align 4
  br label %2750

2750:                                             ; preds = %2743, %2749
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  %2751 = load i32, ptr %38, align 4
  switch i32 %2751, label %3114 [
    i32 0, label %2752
    i32 2, label %3110
  ]

2752:                                             ; preds = %2750
  br label %2753

2753:                                             ; preds = %2752, %2709
  %2754 = load i32, ptr @precision, align 4, !tbaa !4
  %2755 = icmp sle i32 %2754, 8
  br i1 %2755, label %2756, label %2803

2756:                                             ; preds = %2753
  %2757 = load ptr, ptr %17, align 8, !tbaa !11
  %2758 = load ptr, ptr %5, align 8, !tbaa !8
  %2759 = getelementptr inbounds ptr, ptr %2758, i64 1
  %2760 = load ptr, ptr %2759, align 8, !tbaa !12
  %2761 = call ptr @tj3LoadImage8(ptr noundef %2757, ptr noundef %2760, ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef @pf)
  store ptr %2761, ptr %6, align 8, !tbaa !11
  %2762 = icmp eq ptr %2761, null
  br i1 %2762, label %2763, label %2802

2763:                                             ; preds = %2756
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %2764 = load ptr, ptr %17, align 8, !tbaa !11
  %2765 = call i32 @tj3GetErrorCode(ptr noundef %2764)
  store i32 %2765, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %2766 = load ptr, ptr %17, align 8, !tbaa !11
  %2767 = call ptr @tj3GetErrorStr(ptr noundef %2766)
  store ptr %2767, ptr %46, align 8, !tbaa !12
  %2768 = load ptr, ptr %17, align 8, !tbaa !11
  %2769 = call i32 @tj3Get(ptr noundef %2768, i32 noundef 0)
  %2770 = icmp ne i32 %2769, 0
  br i1 %2770, label %2792, label %2771

2771:                                             ; preds = %2763
  %2772 = load i32, ptr %45, align 4, !tbaa !4
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %2792

2774:                                             ; preds = %2771
  %2775 = load ptr, ptr %46, align 8, !tbaa !12
  %2776 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %2775, i64 noundef 200) #13
  %2777 = icmp ne i32 %2776, 0
  br i1 %2777, label %2785, label %2778

2778:                                             ; preds = %2774
  %2779 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %2780 = load i32, ptr %45, align 4, !tbaa !4
  %2781 = icmp ne i32 %2779, %2780
  br i1 %2781, label %2785, label %2782

2782:                                             ; preds = %2778
  %2783 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %2784 = icmp ne i32 %2783, 1379
  br i1 %2784, label %2785, label %2791

2785:                                             ; preds = %2782, %2778, %2774
  %2786 = load ptr, ptr %46, align 8, !tbaa !12
  %2787 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %2786, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %2788 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %2788, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 1379, ptr @tjErrorLine, align 4, !tbaa !4
  %2789 = load ptr, ptr %46, align 8, !tbaa !12
  %2790 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 1379, ptr noundef %2789)
  br label %2791

2791:                                             ; preds = %2785, %2782
  br label %2798

2792:                                             ; preds = %2771, %2763
  %2793 = load i32, ptr %45, align 4, !tbaa !4
  %2794 = icmp eq i32 %2793, 0
  %2795 = select i1 %2794, ptr @.str.111, ptr @.str.112
  %2796 = load ptr, ptr %46, align 8, !tbaa !12
  %2797 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2795, i32 noundef 1379, ptr noundef %2796)
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %38, align 4
  br label %2799

2798:                                             ; preds = %2791
  store i32 0, ptr %38, align 4
  br label %2799

2799:                                             ; preds = %2792, %2798
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %2800 = load i32, ptr %38, align 4
  switch i32 %2800, label %3114 [
    i32 0, label %2801
    i32 2, label %3110
  ]

2801:                                             ; preds = %2799
  br label %2802

2802:                                             ; preds = %2801, %2756
  br label %2901

2803:                                             ; preds = %2753
  %2804 = load i32, ptr @precision, align 4, !tbaa !4
  %2805 = icmp sle i32 %2804, 12
  br i1 %2805, label %2806, label %2853

2806:                                             ; preds = %2803
  %2807 = load ptr, ptr %17, align 8, !tbaa !11
  %2808 = load ptr, ptr %5, align 8, !tbaa !8
  %2809 = getelementptr inbounds ptr, ptr %2808, i64 1
  %2810 = load ptr, ptr %2809, align 8, !tbaa !12
  %2811 = call ptr @tj3LoadImage12(ptr noundef %2807, ptr noundef %2810, ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef @pf)
  store ptr %2811, ptr %6, align 8, !tbaa !11
  %2812 = icmp eq ptr %2811, null
  br i1 %2812, label %2813, label %2852

2813:                                             ; preds = %2806
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %2814 = load ptr, ptr %17, align 8, !tbaa !11
  %2815 = call i32 @tj3GetErrorCode(ptr noundef %2814)
  store i32 %2815, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %2816 = load ptr, ptr %17, align 8, !tbaa !11
  %2817 = call ptr @tj3GetErrorStr(ptr noundef %2816)
  store ptr %2817, ptr %48, align 8, !tbaa !12
  %2818 = load ptr, ptr %17, align 8, !tbaa !11
  %2819 = call i32 @tj3Get(ptr noundef %2818, i32 noundef 0)
  %2820 = icmp ne i32 %2819, 0
  br i1 %2820, label %2842, label %2821

2821:                                             ; preds = %2813
  %2822 = load i32, ptr %47, align 4, !tbaa !4
  %2823 = icmp eq i32 %2822, 0
  br i1 %2823, label %2824, label %2842

2824:                                             ; preds = %2821
  %2825 = load ptr, ptr %48, align 8, !tbaa !12
  %2826 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %2825, i64 noundef 200) #13
  %2827 = icmp ne i32 %2826, 0
  br i1 %2827, label %2835, label %2828

2828:                                             ; preds = %2824
  %2829 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %2830 = load i32, ptr %47, align 4, !tbaa !4
  %2831 = icmp ne i32 %2829, %2830
  br i1 %2831, label %2835, label %2832

2832:                                             ; preds = %2828
  %2833 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %2834 = icmp ne i32 %2833, 1382
  br i1 %2834, label %2835, label %2841

2835:                                             ; preds = %2832, %2828, %2824
  %2836 = load ptr, ptr %48, align 8, !tbaa !12
  %2837 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %2836, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %2838 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %2838, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 1382, ptr @tjErrorLine, align 4, !tbaa !4
  %2839 = load ptr, ptr %48, align 8, !tbaa !12
  %2840 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 1382, ptr noundef %2839)
  br label %2841

2841:                                             ; preds = %2835, %2832
  br label %2848

2842:                                             ; preds = %2821, %2813
  %2843 = load i32, ptr %47, align 4, !tbaa !4
  %2844 = icmp eq i32 %2843, 0
  %2845 = select i1 %2844, ptr @.str.111, ptr @.str.112
  %2846 = load ptr, ptr %48, align 8, !tbaa !12
  %2847 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2845, i32 noundef 1382, ptr noundef %2846)
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %38, align 4
  br label %2849

2848:                                             ; preds = %2841
  store i32 0, ptr %38, align 4
  br label %2849

2849:                                             ; preds = %2842, %2848
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  %2850 = load i32, ptr %38, align 4
  switch i32 %2850, label %3114 [
    i32 0, label %2851
    i32 2, label %3110
  ]

2851:                                             ; preds = %2849
  br label %2852

2852:                                             ; preds = %2851, %2806
  br label %2900

2853:                                             ; preds = %2803
  %2854 = load ptr, ptr %17, align 8, !tbaa !11
  %2855 = load ptr, ptr %5, align 8, !tbaa !8
  %2856 = getelementptr inbounds ptr, ptr %2855, i64 1
  %2857 = load ptr, ptr %2856, align 8, !tbaa !12
  %2858 = call ptr @tj3LoadImage16(ptr noundef %2854, ptr noundef %2857, ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef @pf)
  store ptr %2858, ptr %6, align 8, !tbaa !11
  %2859 = icmp eq ptr %2858, null
  br i1 %2859, label %2860, label %2899

2860:                                             ; preds = %2853
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %2861 = load ptr, ptr %17, align 8, !tbaa !11
  %2862 = call i32 @tj3GetErrorCode(ptr noundef %2861)
  store i32 %2862, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %2863 = load ptr, ptr %17, align 8, !tbaa !11
  %2864 = call ptr @tj3GetErrorStr(ptr noundef %2863)
  store ptr %2864, ptr %50, align 8, !tbaa !12
  %2865 = load ptr, ptr %17, align 8, !tbaa !11
  %2866 = call i32 @tj3Get(ptr noundef %2865, i32 noundef 0)
  %2867 = icmp ne i32 %2866, 0
  br i1 %2867, label %2889, label %2868

2868:                                             ; preds = %2860
  %2869 = load i32, ptr %49, align 4, !tbaa !4
  %2870 = icmp eq i32 %2869, 0
  br i1 %2870, label %2871, label %2889

2871:                                             ; preds = %2868
  %2872 = load ptr, ptr %50, align 8, !tbaa !12
  %2873 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %2872, i64 noundef 200) #13
  %2874 = icmp ne i32 %2873, 0
  br i1 %2874, label %2882, label %2875

2875:                                             ; preds = %2871
  %2876 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %2877 = load i32, ptr %49, align 4, !tbaa !4
  %2878 = icmp ne i32 %2876, %2877
  br i1 %2878, label %2882, label %2879

2879:                                             ; preds = %2875
  %2880 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %2881 = icmp ne i32 %2880, 1385
  br i1 %2881, label %2882, label %2888

2882:                                             ; preds = %2879, %2875, %2871
  %2883 = load ptr, ptr %50, align 8, !tbaa !12
  %2884 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %2883, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %2885 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %2885, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 1385, ptr @tjErrorLine, align 4, !tbaa !4
  %2886 = load ptr, ptr %50, align 8, !tbaa !12
  %2887 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 1385, ptr noundef %2886)
  br label %2888

2888:                                             ; preds = %2882, %2879
  br label %2895

2889:                                             ; preds = %2868, %2860
  %2890 = load i32, ptr %49, align 4, !tbaa !4
  %2891 = icmp eq i32 %2890, 0
  %2892 = select i1 %2891, ptr @.str.111, ptr @.str.112
  %2893 = load ptr, ptr %50, align 8, !tbaa !12
  %2894 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2892, i32 noundef 1385, ptr noundef %2893)
  store i32 -1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %38, align 4
  br label %2896

2895:                                             ; preds = %2888
  store i32 0, ptr %38, align 4
  br label %2896

2896:                                             ; preds = %2889, %2895
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %2897 = load i32, ptr %38, align 4
  switch i32 %2897, label %3114 [
    i32 0, label %2898
    i32 2, label %3110
  ]

2898:                                             ; preds = %2896
  br label %2899

2899:                                             ; preds = %2898, %2853
  br label %2900

2900:                                             ; preds = %2899, %2852
  br label %2901

2901:                                             ; preds = %2900, %2802
  %2902 = load ptr, ptr %5, align 8, !tbaa !8
  %2903 = getelementptr inbounds ptr, ptr %2902, i64 1
  %2904 = load ptr, ptr %2903, align 8, !tbaa !12
  %2905 = call ptr @strrchr(ptr noundef %2904, i32 noundef 46) #13
  store ptr %2905, ptr %13, align 8, !tbaa !12
  %2906 = load ptr, ptr %13, align 8, !tbaa !12
  %2907 = icmp ne ptr %2906, null
  br i1 %2907, label %2908, label %2910

2908:                                             ; preds = %2901
  %2909 = load ptr, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %2909, align 1, !tbaa !16
  br label %2910

2910:                                             ; preds = %2908, %2901
  br label %2911

2911:                                             ; preds = %2910, %2568
  %2912 = load i32, ptr @quiet, align 4, !tbaa !4
  %2913 = icmp eq i32 %2912, 1
  br i1 %2913, label %2914, label %2954

2914:                                             ; preds = %2911
  %2915 = load i32, ptr @decompOnly, align 4, !tbaa !4
  %2916 = icmp ne i32 %2915, 0
  br i1 %2916, label %2954, label %2917

2917:                                             ; preds = %2914
  %2918 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %2919 = load i32, ptr @doTile, align 4, !tbaa !4
  %2920 = icmp ne i32 %2919, 0
  %2921 = select i1 %2920, ptr @.str.115, ptr @.str.116
  %2922 = load i32, ptr @doTile, align 4, !tbaa !4
  %2923 = icmp ne i32 %2922, 0
  %2924 = select i1 %2923, ptr @.str.115, ptr @.str.116
  %2925 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, ptr noundef %2921, ptr noundef %2924)
  %2926 = load i32, ptr @doYUV, align 4, !tbaa !4
  %2927 = icmp ne i32 %2926, 0
  br i1 %2927, label %2928, label %2930

2928:                                             ; preds = %2917
  %2929 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  br label %2930

2930:                                             ; preds = %2928, %2917
  %2931 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %2932 = load i32, ptr @doYUV, align 4, !tbaa !4
  %2933 = icmp ne i32 %2932, 0
  br i1 %2933, label %2934, label %2936

2934:                                             ; preds = %2930
  %2935 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  br label %2936

2936:                                             ; preds = %2934, %2930
  %2937 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %2938 = load i32, ptr @lossless, align 4, !tbaa !4
  %2939 = icmp ne i32 %2938, 0
  %2940 = select i1 %2939, ptr @.str.121, ptr @.str.122
  %2941 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %2940)
  %2942 = load i32, ptr @doYUV, align 4, !tbaa !4
  %2943 = icmp ne i32 %2942, 0
  br i1 %2943, label %2944, label %2946

2944:                                             ; preds = %2936
  %2945 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  br label %2946

2946:                                             ; preds = %2944, %2936
  %2947 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %2948 = load i32, ptr @doYUV, align 4, !tbaa !4
  %2949 = icmp ne i32 %2948, 0
  br i1 %2949, label %2950, label %2952

2950:                                             ; preds = %2946
  %2951 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  br label %2952

2952:                                             ; preds = %2950, %2946
  %2953 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %2954

2954:                                             ; preds = %2952, %2914, %2911
  %2955 = load i32, ptr @decompOnly, align 4, !tbaa !4
  %2956 = icmp ne i32 %2955, 0
  br i1 %2956, label %2957, label %2963

2957:                                             ; preds = %2954
  %2958 = load ptr, ptr %5, align 8, !tbaa !8
  %2959 = getelementptr inbounds ptr, ptr %2958, i64 1
  %2960 = load ptr, ptr %2959, align 8, !tbaa !12
  %2961 = call i32 @decompTest(ptr noundef %2960)
  %2962 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %3110

2963:                                             ; preds = %2954
  %2964 = load i32, ptr @lossless, align 4, !tbaa !4
  %2965 = icmp ne i32 %2964, 0
  br i1 %2965, label %2966, label %2981

2966:                                             ; preds = %2963
  %2967 = load i32, ptr %11, align 4, !tbaa !4
  %2968 = icmp slt i32 %2967, 1
  br i1 %2968, label %2978, label %2969

2969:                                             ; preds = %2966
  %2970 = load i32, ptr %11, align 4, !tbaa !4
  %2971 = icmp sgt i32 %2970, 7
  br i1 %2971, label %2978, label %2972

2972:                                             ; preds = %2969
  %2973 = load i32, ptr %12, align 4, !tbaa !4
  %2974 = icmp slt i32 %2973, 1
  br i1 %2974, label %2978, label %2975

2975:                                             ; preds = %2972
  %2976 = load i32, ptr %12, align 4, !tbaa !4
  %2977 = icmp sgt i32 %2976, 7
  br i1 %2977, label %2978, label %2980

2978:                                             ; preds = %2975, %2972, %2969, %2966
  %2979 = call i32 @puts(ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #14
  unreachable

2980:                                             ; preds = %2975
  br label %2996

2981:                                             ; preds = %2963
  %2982 = load i32, ptr %11, align 4, !tbaa !4
  %2983 = icmp slt i32 %2982, 1
  br i1 %2983, label %2993, label %2984

2984:                                             ; preds = %2981
  %2985 = load i32, ptr %11, align 4, !tbaa !4
  %2986 = icmp sgt i32 %2985, 100
  br i1 %2986, label %2993, label %2987

2987:                                             ; preds = %2984
  %2988 = load i32, ptr %12, align 4, !tbaa !4
  %2989 = icmp slt i32 %2988, 1
  br i1 %2989, label %2993, label %2990

2990:                                             ; preds = %2987
  %2991 = load i32, ptr %12, align 4, !tbaa !4
  %2992 = icmp sgt i32 %2991, 100
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2990, %2987, %2984, %2981
  %2994 = call i32 @puts(ptr noundef @.str.128)
  call void @exit(i32 noundef 1) #14
  unreachable

2995:                                             ; preds = %2990
  br label %2996

2996:                                             ; preds = %2995, %2980
  %2997 = load i32, ptr %16, align 4, !tbaa !4
  %2998 = icmp sge i32 %2997, 0
  br i1 %2998, label %2999, label %3024

2999:                                             ; preds = %2996
  %3000 = load i32, ptr %16, align 4, !tbaa !4
  %3001 = icmp slt i32 %3000, 7
  br i1 %3001, label %3002, label %3024

3002:                                             ; preds = %2999
  %3003 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %3003, ptr %9, align 4, !tbaa !4
  br label %3004

3004:                                             ; preds = %3019, %3002
  %3005 = load i32, ptr %9, align 4, !tbaa !4
  %3006 = load i32, ptr %11, align 4, !tbaa !4
  %3007 = icmp sge i32 %3005, %3006
  br i1 %3007, label %3008, label %3022

3008:                                             ; preds = %3004
  %3009 = load ptr, ptr %17, align 8, !tbaa !11
  %3010 = load ptr, ptr %6, align 8, !tbaa !11
  %3011 = load i32, ptr %7, align 4, !tbaa !4
  %3012 = load i32, ptr %8, align 4, !tbaa !4
  %3013 = load i32, ptr %16, align 4, !tbaa !4
  %3014 = load i32, ptr %9, align 4, !tbaa !4
  %3015 = load ptr, ptr %5, align 8, !tbaa !8
  %3016 = getelementptr inbounds ptr, ptr %3015, i64 1
  %3017 = load ptr, ptr %3016, align 8, !tbaa !12
  %3018 = call i32 @fullTest(ptr noundef %3009, ptr noundef %3010, i32 noundef %3011, i32 noundef %3012, i32 noundef %3013, i32 noundef %3014, ptr noundef %3017)
  br label %3019

3019:                                             ; preds = %3008
  %3020 = load i32, ptr %9, align 4, !tbaa !4
  %3021 = add nsw i32 %3020, -1
  store i32 %3021, ptr %9, align 4, !tbaa !4
  br label %3004, !llvm.loop !29

3022:                                             ; preds = %3004
  %3023 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %3109

3024:                                             ; preds = %2999, %2996
  %3025 = load i32, ptr @pf, align 4, !tbaa !4
  %3026 = icmp ne i32 %3025, 11
  br i1 %3026, label %3027, label %3048

3027:                                             ; preds = %3024
  %3028 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %3028, ptr %9, align 4, !tbaa !4
  br label %3029

3029:                                             ; preds = %3043, %3027
  %3030 = load i32, ptr %9, align 4, !tbaa !4
  %3031 = load i32, ptr %11, align 4, !tbaa !4
  %3032 = icmp sge i32 %3030, %3031
  br i1 %3032, label %3033, label %3046

3033:                                             ; preds = %3029
  %3034 = load ptr, ptr %17, align 8, !tbaa !11
  %3035 = load ptr, ptr %6, align 8, !tbaa !11
  %3036 = load i32, ptr %7, align 4, !tbaa !4
  %3037 = load i32, ptr %8, align 4, !tbaa !4
  %3038 = load i32, ptr %9, align 4, !tbaa !4
  %3039 = load ptr, ptr %5, align 8, !tbaa !8
  %3040 = getelementptr inbounds ptr, ptr %3039, i64 1
  %3041 = load ptr, ptr %3040, align 8, !tbaa !12
  %3042 = call i32 @fullTest(ptr noundef %3034, ptr noundef %3035, i32 noundef %3036, i32 noundef %3037, i32 noundef 3, i32 noundef %3038, ptr noundef %3041)
  br label %3043

3043:                                             ; preds = %3033
  %3044 = load i32, ptr %9, align 4, !tbaa !4
  %3045 = add nsw i32 %3044, -1
  store i32 %3045, ptr %9, align 4, !tbaa !4
  br label %3029, !llvm.loop !30

3046:                                             ; preds = %3029
  %3047 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %3048

3048:                                             ; preds = %3046, %3024
  %3049 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %3049, ptr %9, align 4, !tbaa !4
  br label %3050

3050:                                             ; preds = %3064, %3048
  %3051 = load i32, ptr %9, align 4, !tbaa !4
  %3052 = load i32, ptr %11, align 4, !tbaa !4
  %3053 = icmp sge i32 %3051, %3052
  br i1 %3053, label %3054, label %3067

3054:                                             ; preds = %3050
  %3055 = load ptr, ptr %17, align 8, !tbaa !11
  %3056 = load ptr, ptr %6, align 8, !tbaa !11
  %3057 = load i32, ptr %7, align 4, !tbaa !4
  %3058 = load i32, ptr %8, align 4, !tbaa !4
  %3059 = load i32, ptr %9, align 4, !tbaa !4
  %3060 = load ptr, ptr %5, align 8, !tbaa !8
  %3061 = getelementptr inbounds ptr, ptr %3060, i64 1
  %3062 = load ptr, ptr %3061, align 8, !tbaa !12
  %3063 = call i32 @fullTest(ptr noundef %3055, ptr noundef %3056, i32 noundef %3057, i32 noundef %3058, i32 noundef 2, i32 noundef %3059, ptr noundef %3062)
  br label %3064

3064:                                             ; preds = %3054
  %3065 = load i32, ptr %9, align 4, !tbaa !4
  %3066 = add nsw i32 %3065, -1
  store i32 %3066, ptr %9, align 4, !tbaa !4
  br label %3050, !llvm.loop !31

3067:                                             ; preds = %3050
  %3068 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %3069 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %3069, ptr %9, align 4, !tbaa !4
  br label %3070

3070:                                             ; preds = %3084, %3067
  %3071 = load i32, ptr %9, align 4, !tbaa !4
  %3072 = load i32, ptr %11, align 4, !tbaa !4
  %3073 = icmp sge i32 %3071, %3072
  br i1 %3073, label %3074, label %3087

3074:                                             ; preds = %3070
  %3075 = load ptr, ptr %17, align 8, !tbaa !11
  %3076 = load ptr, ptr %6, align 8, !tbaa !11
  %3077 = load i32, ptr %7, align 4, !tbaa !4
  %3078 = load i32, ptr %8, align 4, !tbaa !4
  %3079 = load i32, ptr %9, align 4, !tbaa !4
  %3080 = load ptr, ptr %5, align 8, !tbaa !8
  %3081 = getelementptr inbounds ptr, ptr %3080, i64 1
  %3082 = load ptr, ptr %3081, align 8, !tbaa !12
  %3083 = call i32 @fullTest(ptr noundef %3075, ptr noundef %3076, i32 noundef %3077, i32 noundef %3078, i32 noundef 1, i32 noundef %3079, ptr noundef %3082)
  br label %3084

3084:                                             ; preds = %3074
  %3085 = load i32, ptr %9, align 4, !tbaa !4
  %3086 = add nsw i32 %3085, -1
  store i32 %3086, ptr %9, align 4, !tbaa !4
  br label %3070, !llvm.loop !32

3087:                                             ; preds = %3070
  %3088 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %3089 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %3089, ptr %9, align 4, !tbaa !4
  br label %3090

3090:                                             ; preds = %3104, %3087
  %3091 = load i32, ptr %9, align 4, !tbaa !4
  %3092 = load i32, ptr %11, align 4, !tbaa !4
  %3093 = icmp sge i32 %3091, %3092
  br i1 %3093, label %3094, label %3107

3094:                                             ; preds = %3090
  %3095 = load ptr, ptr %17, align 8, !tbaa !11
  %3096 = load ptr, ptr %6, align 8, !tbaa !11
  %3097 = load i32, ptr %7, align 4, !tbaa !4
  %3098 = load i32, ptr %8, align 4, !tbaa !4
  %3099 = load i32, ptr %9, align 4, !tbaa !4
  %3100 = load ptr, ptr %5, align 8, !tbaa !8
  %3101 = getelementptr inbounds ptr, ptr %3100, i64 1
  %3102 = load ptr, ptr %3101, align 8, !tbaa !12
  %3103 = call i32 @fullTest(ptr noundef %3095, ptr noundef %3096, i32 noundef %3097, i32 noundef %3098, i32 noundef 0, i32 noundef %3099, ptr noundef %3102)
  br label %3104

3104:                                             ; preds = %3094
  %3105 = load i32, ptr %9, align 4, !tbaa !4
  %3106 = add nsw i32 %3105, -1
  store i32 %3106, ptr %9, align 4, !tbaa !4
  br label %3090, !llvm.loop !33

3107:                                             ; preds = %3090
  %3108 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %3109

3109:                                             ; preds = %3107, %3022
  br label %3110

3110:                                             ; preds = %3109, %2896, %2849, %2799, %2750, %2706, %2662, %2618, %2957, %2574, %2554, %2541, %2506, %2498, %2489, %56
  %3111 = load ptr, ptr %17, align 8, !tbaa !11
  call void @tj3Destroy(ptr noundef %3111)
  %3112 = load ptr, ptr %6, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %3112)
  %3113 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %3113, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %3114

3114:                                             ; preds = %3110, %2896, %2849, %2799, %2750, %2706, %2662, %2618
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %3115 = load i32, ptr %3, align 4
  ret i32 %3115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tj3GetScalingFactors(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @tj3GetErrorStr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.166)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.170)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.172)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.173)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.174)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.175)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.176)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.177)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.178)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.180)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.181)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.182)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.183)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.184)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.187)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.188)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.189)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.190)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.191)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.193)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.194)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.195)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.196)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.198)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.199)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.201)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.202)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.206)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.207)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.208)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.209)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.210)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.211)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.212)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.213)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.214)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.215)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.216)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.217)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.218)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.219)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.220)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.221)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.222)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.223)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.224)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %158, %1
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = load i32, ptr @nsf, align 4, !tbaa !4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %161

106:                                              ; preds = %102
  %107 = load ptr, ptr @scalingFactors, align 8, !tbaa !11
  %108 = load i32, ptr %3, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.tjscalingfactor, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = load ptr, ptr @scalingFactors, align 8, !tbaa !11
  %114 = load i32, ptr %3, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.tjscalingfactor, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %112, i32 noundef %118)
  %120 = load i32, ptr @nsf, align 4, !tbaa !4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %106
  %123 = load i32, ptr %3, align 4, !tbaa !4
  %124 = load i32, ptr @nsf, align 4, !tbaa !4
  %125 = sub nsw i32 %124, 1
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.225)
  br label %148

129:                                              ; preds = %122, %106
  %130 = load i32, ptr @nsf, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4, !tbaa !4
  %134 = load i32, ptr @nsf, align 4, !tbaa !4
  %135 = sub nsw i32 %134, 1
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.226)
  br label %139

139:                                              ; preds = %137, %132
  %140 = load i32, ptr %3, align 4, !tbaa !4
  %141 = load i32, ptr @nsf, align 4, !tbaa !4
  %142 = sub nsw i32 %141, 2
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.227)
  br label %146

146:                                              ; preds = %144, %139
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147, %127
  %149 = load i32, ptr %3, align 4, !tbaa !4
  %150 = srem i32 %149, 11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i32, ptr %3, align 4, !tbaa !4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.228)
  br label %157

157:                                              ; preds = %155, %152, %148
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4, !tbaa !4
  br label %102, !llvm.loop !34

161:                                              ; preds = %102
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.229)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.230)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.231)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.232)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.233)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.234)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.235)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.236)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.237)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.238)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.239)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.240)
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #12
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dummyDCTFilter(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.tjregion, align 4
  %10 = alloca %struct.tjregion, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %19, align 4
  store ptr %0, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !4
  store i32 %6, ptr %13, align 4, !tbaa !4
  store ptr %7, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %41, %8
  %21 = load i32, ptr %15, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.tjregion, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.tjregion, ptr %9, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = mul nsw i32 %23, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !35
  %30 = load i32, ptr %15, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !39
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 0, %34
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !39
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !4
  br label %20, !llvm.loop !41

44:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @tj3Init(i32 noundef) #2

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3GetErrorCode(ptr noundef) #2

declare i32 @tj3Get(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decompTest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
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
  %25 = alloca [80 x i8], align 16
  %26 = alloca [80 x i8], align 16
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
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
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %79 = load i32, ptr @pf, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %82, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 16, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 1, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 1, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 -1, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -1, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %83 = load i32, ptr @doTile, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %1
  %86 = load i32, ptr @xformOp, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @customFilter, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88, %85, %1
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = call noalias ptr @fopen(ptr noundef %96, ptr noundef @.str.241)
  store ptr %97, ptr %4, align 8, !tbaa !42
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #15
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = call ptr @strerror(i32 noundef %101) #12
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 656, ptr noundef @.str.242, ptr noundef %102)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !42
  %106 = call i32 @fseek(ptr noundef %105, i64 noundef 0, i32 noundef 2)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !42
  %110 = call i64 @ftell(ptr noundef %109)
  store i64 %110, ptr %10, align 8, !tbaa !46
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %108, %104
  %113 = call ptr @__errno_location() #15
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = call ptr @strerror(i32 noundef %114) #12
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 659, ptr noundef @.str.243, ptr noundef %115)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

117:                                              ; preds = %108
  %118 = load i64, ptr %10, align 8, !tbaa !46
  %119 = call noalias ptr @malloc(i64 noundef %118) #16
  store ptr %119, ptr %7, align 8, !tbaa !12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #15
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = call ptr @strerror(i32 noundef %123) #12
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 661, ptr noundef @.str.244, ptr noundef %124)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8, !tbaa !42
  %128 = call i32 @fseek(ptr noundef %127, i64 noundef 0, i32 noundef 0)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #15
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = call ptr @strerror(i32 noundef %132) #12
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 663, ptr noundef @.str.245, ptr noundef %133)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = load i64, ptr %10, align 8, !tbaa !46
  %138 = load ptr, ptr %4, align 8, !tbaa !42
  %139 = call i64 @fread(ptr noundef %136, i64 noundef %137, i64 noundef 1, ptr noundef %138)
  %140 = icmp ult i64 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = call ptr @__errno_location() #15
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = call ptr @strerror(i32 noundef %143) #12
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 665, ptr noundef @.str.246, ptr noundef %144)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8, !tbaa !42
  %148 = call i32 @fclose(ptr noundef %147)
  store ptr null, ptr %4, align 8, !tbaa !42
  %149 = load ptr, ptr %3, align 8, !tbaa !12
  %150 = call ptr @strrchr(ptr noundef %149, i32 noundef 46) #13
  store ptr %150, ptr %24, align 8, !tbaa !12
  %151 = load ptr, ptr %24, align 8, !tbaa !12
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8, !tbaa !12
  store i8 0, ptr %154, align 1, !tbaa !16
  br label %155

155:                                              ; preds = %153, %146
  %156 = call ptr @tj3Init(i32 noundef 2)
  store ptr %156, ptr %5, align 8, !tbaa !11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call ptr @tj3GetErrorStr(ptr noundef null)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef 672, ptr noundef %159)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = load i32, ptr @stopOnWarning, align 4, !tbaa !4
  %164 = call i32 @tj3Set(ptr noundef %162, i32 noundef 0, i32 noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %205

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %167 = load ptr, ptr %5, align 8, !tbaa !11
  %168 = call i32 @tj3GetErrorCode(ptr noundef %167)
  store i32 %168, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %169 = load ptr, ptr %5, align 8, !tbaa !11
  %170 = call ptr @tj3GetErrorStr(ptr noundef %169)
  store ptr %170, ptr %44, align 8, !tbaa !12
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = call i32 @tj3Get(ptr noundef %171, i32 noundef 0)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %195, label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %43, align 4, !tbaa !4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load ptr, ptr %44, align 8, !tbaa !12
  %179 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %178, i64 noundef 200) #13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %183 = load i32, ptr %43, align 4, !tbaa !4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %187 = icmp ne i32 %186, 674
  br i1 %187, label %188, label %194

188:                                              ; preds = %185, %181, %177
  %189 = load ptr, ptr %44, align 8, !tbaa !12
  %190 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %189, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %191 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %191, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 674, ptr @tjErrorLine, align 4, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !12
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 674, ptr noundef %192)
  br label %194

194:                                              ; preds = %188, %185
  br label %201

195:                                              ; preds = %174, %166
  %196 = load i32, ptr %43, align 4, !tbaa !4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, ptr @.str.111, ptr @.str.112
  %199 = load ptr, ptr %44, align 8, !tbaa !12
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %198, i32 noundef 674, ptr noundef %199)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %202

201:                                              ; preds = %194
  store i32 0, ptr %45, align 4
  br label %202

202:                                              ; preds = %195, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  %203 = load i32, ptr %45, align 4
  switch i32 %203, label %1914 [
    i32 0, label %204
    i32 2, label %1880
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %161
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  %207 = load i32, ptr @bottomUp, align 4, !tbaa !4
  %208 = call i32 @tj3Set(ptr noundef %206, i32 noundef 1, i32 noundef %207)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %249

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = call i32 @tj3GetErrorCode(ptr noundef %211)
  store i32 %212, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %213 = load ptr, ptr %5, align 8, !tbaa !11
  %214 = call ptr @tj3GetErrorStr(ptr noundef %213)
  store ptr %214, ptr %47, align 8, !tbaa !12
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = call i32 @tj3Get(ptr noundef %215, i32 noundef 0)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %239, label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %46, align 4, !tbaa !4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load ptr, ptr %47, align 8, !tbaa !12
  %223 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %222, i64 noundef 200) #13
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %227 = load i32, ptr %46, align 4, !tbaa !4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %231 = icmp ne i32 %230, 676
  br i1 %231, label %232, label %238

232:                                              ; preds = %229, %225, %221
  %233 = load ptr, ptr %47, align 8, !tbaa !12
  %234 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %233, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %235 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %235, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 676, ptr @tjErrorLine, align 4, !tbaa !4
  %236 = load ptr, ptr %47, align 8, !tbaa !12
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 676, ptr noundef %236)
  br label %238

238:                                              ; preds = %232, %229
  br label %245

239:                                              ; preds = %218, %210
  %240 = load i32, ptr %46, align 4, !tbaa !4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, ptr @.str.111, ptr @.str.112
  %243 = load ptr, ptr %47, align 8, !tbaa !12
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %242, i32 noundef 676, ptr noundef %243)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %246

245:                                              ; preds = %238
  store i32 0, ptr %45, align 4
  br label %246

246:                                              ; preds = %239, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  %247 = load i32, ptr %45, align 4
  switch i32 %247, label %1914 [
    i32 0, label %248
    i32 2, label %1880
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %205
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %252 = call i32 @tj3Set(ptr noundef %250, i32 noundef 2, i32 noundef %251)
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %293

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %255 = load ptr, ptr %5, align 8, !tbaa !11
  %256 = call i32 @tj3GetErrorCode(ptr noundef %255)
  store i32 %256, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %257 = load ptr, ptr %5, align 8, !tbaa !11
  %258 = call ptr @tj3GetErrorStr(ptr noundef %257)
  store ptr %258, ptr %49, align 8, !tbaa !12
  %259 = load ptr, ptr %5, align 8, !tbaa !11
  %260 = call i32 @tj3Get(ptr noundef %259, i32 noundef 0)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %283, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %48, align 4, !tbaa !4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = load ptr, ptr %49, align 8, !tbaa !12
  %267 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %266, i64 noundef 200) #13
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %271 = load i32, ptr %48, align 4, !tbaa !4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %275 = icmp ne i32 %274, 678
  br i1 %275, label %276, label %282

276:                                              ; preds = %273, %269, %265
  %277 = load ptr, ptr %49, align 8, !tbaa !12
  %278 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %277, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %279 = load i32, ptr %48, align 4, !tbaa !4
  store i32 %279, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 678, ptr @tjErrorLine, align 4, !tbaa !4
  %280 = load ptr, ptr %49, align 8, !tbaa !12
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 678, ptr noundef %280)
  br label %282

282:                                              ; preds = %276, %273
  br label %289

283:                                              ; preds = %262, %254
  %284 = load i32, ptr %48, align 4, !tbaa !4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, ptr @.str.111, ptr @.str.112
  %287 = load ptr, ptr %49, align 8, !tbaa !12
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %286, i32 noundef 678, ptr noundef %287)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %290

289:                                              ; preds = %282
  store i32 0, ptr %45, align 4
  br label %290

290:                                              ; preds = %283, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %291 = load i32, ptr %45, align 4
  switch i32 %291, label %1914 [
    i32 0, label %292
    i32 2, label %1880
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %249
  %294 = load ptr, ptr %5, align 8, !tbaa !11
  %295 = load i32, ptr @fastUpsample, align 4, !tbaa !4
  %296 = call i32 @tj3Set(ptr noundef %294, i32 noundef 9, i32 noundef %295)
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %337

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %299 = load ptr, ptr %5, align 8, !tbaa !11
  %300 = call i32 @tj3GetErrorCode(ptr noundef %299)
  store i32 %300, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %301 = load ptr, ptr %5, align 8, !tbaa !11
  %302 = call ptr @tj3GetErrorStr(ptr noundef %301)
  store ptr %302, ptr %51, align 8, !tbaa !12
  %303 = load ptr, ptr %5, align 8, !tbaa !11
  %304 = call i32 @tj3Get(ptr noundef %303, i32 noundef 0)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %327, label %306

306:                                              ; preds = %298
  %307 = load i32, ptr %50, align 4, !tbaa !4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load ptr, ptr %51, align 8, !tbaa !12
  %311 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %310, i64 noundef 200) #13
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %315 = load i32, ptr %50, align 4, !tbaa !4
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %319 = icmp ne i32 %318, 680
  br i1 %319, label %320, label %326

320:                                              ; preds = %317, %313, %309
  %321 = load ptr, ptr %51, align 8, !tbaa !12
  %322 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %321, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %323 = load i32, ptr %50, align 4, !tbaa !4
  store i32 %323, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 680, ptr @tjErrorLine, align 4, !tbaa !4
  %324 = load ptr, ptr %51, align 8, !tbaa !12
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 680, ptr noundef %324)
  br label %326

326:                                              ; preds = %320, %317
  br label %333

327:                                              ; preds = %306, %298
  %328 = load i32, ptr %50, align 4, !tbaa !4
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, ptr @.str.111, ptr @.str.112
  %331 = load ptr, ptr %51, align 8, !tbaa !12
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %330, i32 noundef 680, ptr noundef %331)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %334

333:                                              ; preds = %326
  store i32 0, ptr %45, align 4
  br label %334

334:                                              ; preds = %327, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  %335 = load i32, ptr %45, align 4
  switch i32 %335, label %1914 [
    i32 0, label %336
    i32 2, label %1880
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %293
  %338 = load ptr, ptr %5, align 8, !tbaa !11
  %339 = load i32, ptr @fastDCT, align 4, !tbaa !4
  %340 = call i32 @tj3Set(ptr noundef %338, i32 noundef 10, i32 noundef %339)
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %381

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %343 = load ptr, ptr %5, align 8, !tbaa !11
  %344 = call i32 @tj3GetErrorCode(ptr noundef %343)
  store i32 %344, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %345 = load ptr, ptr %5, align 8, !tbaa !11
  %346 = call ptr @tj3GetErrorStr(ptr noundef %345)
  store ptr %346, ptr %53, align 8, !tbaa !12
  %347 = load ptr, ptr %5, align 8, !tbaa !11
  %348 = call i32 @tj3Get(ptr noundef %347, i32 noundef 0)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %371, label %350

350:                                              ; preds = %342
  %351 = load i32, ptr %52, align 4, !tbaa !4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = load ptr, ptr %53, align 8, !tbaa !12
  %355 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %354, i64 noundef 200) #13
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %359 = load i32, ptr %52, align 4, !tbaa !4
  %360 = icmp ne i32 %358, %359
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %363 = icmp ne i32 %362, 682
  br i1 %363, label %364, label %370

364:                                              ; preds = %361, %357, %353
  %365 = load ptr, ptr %53, align 8, !tbaa !12
  %366 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %365, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %367 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %367, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 682, ptr @tjErrorLine, align 4, !tbaa !4
  %368 = load ptr, ptr %53, align 8, !tbaa !12
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 682, ptr noundef %368)
  br label %370

370:                                              ; preds = %364, %361
  br label %377

371:                                              ; preds = %350, %342
  %372 = load i32, ptr %52, align 4, !tbaa !4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, ptr @.str.111, ptr @.str.112
  %375 = load ptr, ptr %53, align 8, !tbaa !12
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %374, i32 noundef 682, ptr noundef %375)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %378

377:                                              ; preds = %370
  store i32 0, ptr %45, align 4
  br label %378

378:                                              ; preds = %371, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  %379 = load i32, ptr %45, align 4
  switch i32 %379, label %1914 [
    i32 0, label %380
    i32 2, label %1880
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %337
  %382 = load ptr, ptr %5, align 8, !tbaa !11
  %383 = load i32, ptr @maxScans, align 4, !tbaa !4
  %384 = call i32 @tj3Set(ptr noundef %382, i32 noundef 13, i32 noundef %383)
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %425

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %387 = load ptr, ptr %5, align 8, !tbaa !11
  %388 = call i32 @tj3GetErrorCode(ptr noundef %387)
  store i32 %388, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %389 = load ptr, ptr %5, align 8, !tbaa !11
  %390 = call ptr @tj3GetErrorStr(ptr noundef %389)
  store ptr %390, ptr %55, align 8, !tbaa !12
  %391 = load ptr, ptr %5, align 8, !tbaa !11
  %392 = call i32 @tj3Get(ptr noundef %391, i32 noundef 0)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %415, label %394

394:                                              ; preds = %386
  %395 = load i32, ptr %54, align 4, !tbaa !4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %394
  %398 = load ptr, ptr %55, align 8, !tbaa !12
  %399 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %398, i64 noundef 200) #13
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %408, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %403 = load i32, ptr %54, align 4, !tbaa !4
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %407 = icmp ne i32 %406, 684
  br i1 %407, label %408, label %414

408:                                              ; preds = %405, %401, %397
  %409 = load ptr, ptr %55, align 8, !tbaa !12
  %410 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %409, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %411 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %411, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 684, ptr @tjErrorLine, align 4, !tbaa !4
  %412 = load ptr, ptr %55, align 8, !tbaa !12
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 684, ptr noundef %412)
  br label %414

414:                                              ; preds = %408, %405
  br label %421

415:                                              ; preds = %394, %386
  %416 = load i32, ptr %54, align 4, !tbaa !4
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, ptr @.str.111, ptr @.str.112
  %419 = load ptr, ptr %55, align 8, !tbaa !12
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %418, i32 noundef 684, ptr noundef %419)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %422

421:                                              ; preds = %414
  store i32 0, ptr %45, align 4
  br label %422

422:                                              ; preds = %415, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  %423 = load i32, ptr %45, align 4
  switch i32 %423, label %1914 [
    i32 0, label %424
    i32 2, label %1880
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %381
  %426 = load ptr, ptr %5, align 8, !tbaa !11
  %427 = load i32, ptr @restartIntervalBlocks, align 4, !tbaa !4
  %428 = call i32 @tj3Set(ptr noundef %426, i32 noundef 18, i32 noundef %427)
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %469

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = call i32 @tj3GetErrorCode(ptr noundef %431)
  store i32 %432, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %433 = load ptr, ptr %5, align 8, !tbaa !11
  %434 = call ptr @tj3GetErrorStr(ptr noundef %433)
  store ptr %434, ptr %57, align 8, !tbaa !12
  %435 = load ptr, ptr %5, align 8, !tbaa !11
  %436 = call i32 @tj3Get(ptr noundef %435, i32 noundef 0)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %459, label %438

438:                                              ; preds = %430
  %439 = load i32, ptr %56, align 4, !tbaa !4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %459

441:                                              ; preds = %438
  %442 = load ptr, ptr %57, align 8, !tbaa !12
  %443 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %442, i64 noundef 200) #13
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %452, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %447 = load i32, ptr %56, align 4, !tbaa !4
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %451 = icmp ne i32 %450, 686
  br i1 %451, label %452, label %458

452:                                              ; preds = %449, %445, %441
  %453 = load ptr, ptr %57, align 8, !tbaa !12
  %454 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %453, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %455 = load i32, ptr %56, align 4, !tbaa !4
  store i32 %455, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 686, ptr @tjErrorLine, align 4, !tbaa !4
  %456 = load ptr, ptr %57, align 8, !tbaa !12
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 686, ptr noundef %456)
  br label %458

458:                                              ; preds = %452, %449
  br label %465

459:                                              ; preds = %438, %430
  %460 = load i32, ptr %56, align 4, !tbaa !4
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, ptr @.str.111, ptr @.str.112
  %463 = load ptr, ptr %57, align 8, !tbaa !12
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %462, i32 noundef 686, ptr noundef %463)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %466

465:                                              ; preds = %458
  store i32 0, ptr %45, align 4
  br label %466

466:                                              ; preds = %459, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  %467 = load i32, ptr %45, align 4
  switch i32 %467, label %1914 [
    i32 0, label %468
    i32 2, label %1880
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %425
  %470 = load ptr, ptr %5, align 8, !tbaa !11
  %471 = load i32, ptr @restartIntervalRows, align 4, !tbaa !4
  %472 = call i32 @tj3Set(ptr noundef %470, i32 noundef 19, i32 noundef %471)
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %474, label %513

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %475 = load ptr, ptr %5, align 8, !tbaa !11
  %476 = call i32 @tj3GetErrorCode(ptr noundef %475)
  store i32 %476, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %477 = load ptr, ptr %5, align 8, !tbaa !11
  %478 = call ptr @tj3GetErrorStr(ptr noundef %477)
  store ptr %478, ptr %59, align 8, !tbaa !12
  %479 = load ptr, ptr %5, align 8, !tbaa !11
  %480 = call i32 @tj3Get(ptr noundef %479, i32 noundef 0)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %503, label %482

482:                                              ; preds = %474
  %483 = load i32, ptr %58, align 4, !tbaa !4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %503

485:                                              ; preds = %482
  %486 = load ptr, ptr %59, align 8, !tbaa !12
  %487 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %486, i64 noundef 200) #13
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %485
  %490 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %491 = load i32, ptr %58, align 4, !tbaa !4
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %495 = icmp ne i32 %494, 688
  br i1 %495, label %496, label %502

496:                                              ; preds = %493, %489, %485
  %497 = load ptr, ptr %59, align 8, !tbaa !12
  %498 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %497, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %499 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %499, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 688, ptr @tjErrorLine, align 4, !tbaa !4
  %500 = load ptr, ptr %59, align 8, !tbaa !12
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 688, ptr noundef %500)
  br label %502

502:                                              ; preds = %496, %493
  br label %509

503:                                              ; preds = %482, %474
  %504 = load i32, ptr %58, align 4, !tbaa !4
  %505 = icmp eq i32 %504, 0
  %506 = select i1 %505, ptr @.str.111, ptr @.str.112
  %507 = load ptr, ptr %59, align 8, !tbaa !12
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %506, i32 noundef 688, ptr noundef %507)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %510

509:                                              ; preds = %502
  store i32 0, ptr %45, align 4
  br label %510

510:                                              ; preds = %503, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  %511 = load i32, ptr %45, align 4
  switch i32 %511, label %1914 [
    i32 0, label %512
    i32 2, label %1880
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512, %469
  %514 = load ptr, ptr %5, align 8, !tbaa !11
  %515 = load i32, ptr @maxMemory, align 4, !tbaa !4
  %516 = call i32 @tj3Set(ptr noundef %514, i32 noundef 23, i32 noundef %515)
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %557

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %519 = load ptr, ptr %5, align 8, !tbaa !11
  %520 = call i32 @tj3GetErrorCode(ptr noundef %519)
  store i32 %520, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %521 = load ptr, ptr %5, align 8, !tbaa !11
  %522 = call ptr @tj3GetErrorStr(ptr noundef %521)
  store ptr %522, ptr %61, align 8, !tbaa !12
  %523 = load ptr, ptr %5, align 8, !tbaa !11
  %524 = call i32 @tj3Get(ptr noundef %523, i32 noundef 0)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %547, label %526

526:                                              ; preds = %518
  %527 = load i32, ptr %60, align 4, !tbaa !4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %547

529:                                              ; preds = %526
  %530 = load ptr, ptr %61, align 8, !tbaa !12
  %531 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %530, i64 noundef 200) #13
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %540, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %535 = load i32, ptr %60, align 4, !tbaa !4
  %536 = icmp ne i32 %534, %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %539 = icmp ne i32 %538, 690
  br i1 %539, label %540, label %546

540:                                              ; preds = %537, %533, %529
  %541 = load ptr, ptr %61, align 8, !tbaa !12
  %542 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %541, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %543 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %543, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 690, ptr @tjErrorLine, align 4, !tbaa !4
  %544 = load ptr, ptr %61, align 8, !tbaa !12
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 690, ptr noundef %544)
  br label %546

546:                                              ; preds = %540, %537
  br label %553

547:                                              ; preds = %526, %518
  %548 = load i32, ptr %60, align 4, !tbaa !4
  %549 = icmp eq i32 %548, 0
  %550 = select i1 %549, ptr @.str.111, ptr @.str.112
  %551 = load ptr, ptr %61, align 8, !tbaa !12
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %550, i32 noundef 690, ptr noundef %551)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %554

553:                                              ; preds = %546
  store i32 0, ptr %45, align 4
  br label %554

554:                                              ; preds = %547, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  %555 = load i32, ptr %45, align 4
  switch i32 %555, label %1914 [
    i32 0, label %556
    i32 2, label %1880
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %513
  %558 = load ptr, ptr %5, align 8, !tbaa !11
  %559 = load i32, ptr @maxPixels, align 4, !tbaa !4
  %560 = call i32 @tj3Set(ptr noundef %558, i32 noundef 24, i32 noundef %559)
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %601

562:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %563 = load ptr, ptr %5, align 8, !tbaa !11
  %564 = call i32 @tj3GetErrorCode(ptr noundef %563)
  store i32 %564, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %565 = load ptr, ptr %5, align 8, !tbaa !11
  %566 = call ptr @tj3GetErrorStr(ptr noundef %565)
  store ptr %566, ptr %63, align 8, !tbaa !12
  %567 = load ptr, ptr %5, align 8, !tbaa !11
  %568 = call i32 @tj3Get(ptr noundef %567, i32 noundef 0)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %591, label %570

570:                                              ; preds = %562
  %571 = load i32, ptr %62, align 4, !tbaa !4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %591

573:                                              ; preds = %570
  %574 = load ptr, ptr %63, align 8, !tbaa !12
  %575 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %574, i64 noundef 200) #13
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %584, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %579 = load i32, ptr %62, align 4, !tbaa !4
  %580 = icmp ne i32 %578, %579
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %583 = icmp ne i32 %582, 692
  br i1 %583, label %584, label %590

584:                                              ; preds = %581, %577, %573
  %585 = load ptr, ptr %63, align 8, !tbaa !12
  %586 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %585, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %587 = load i32, ptr %62, align 4, !tbaa !4
  store i32 %587, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 692, ptr @tjErrorLine, align 4, !tbaa !4
  %588 = load ptr, ptr %63, align 8, !tbaa !12
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 692, ptr noundef %588)
  br label %590

590:                                              ; preds = %584, %581
  br label %597

591:                                              ; preds = %570, %562
  %592 = load i32, ptr %62, align 4, !tbaa !4
  %593 = icmp eq i32 %592, 0
  %594 = select i1 %593, ptr @.str.111, ptr @.str.112
  %595 = load ptr, ptr %63, align 8, !tbaa !12
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %594, i32 noundef 692, ptr noundef %595)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %598

597:                                              ; preds = %590
  store i32 0, ptr %45, align 4
  br label %598

598:                                              ; preds = %591, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  %599 = load i32, ptr %45, align 4
  switch i32 %599, label %1914 [
    i32 0, label %600
    i32 2, label %1880
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %557
  %602 = load ptr, ptr %5, align 8, !tbaa !11
  %603 = load ptr, ptr %7, align 8, !tbaa !12
  %604 = load i64, ptr %10, align 8, !tbaa !46
  %605 = call i32 @tj3DecompressHeader(ptr noundef %602, ptr noundef %603, i64 noundef %604)
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %607, label %646

607:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %608 = load ptr, ptr %5, align 8, !tbaa !11
  %609 = call i32 @tj3GetErrorCode(ptr noundef %608)
  store i32 %609, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %610 = load ptr, ptr %5, align 8, !tbaa !11
  %611 = call ptr @tj3GetErrorStr(ptr noundef %610)
  store ptr %611, ptr %65, align 8, !tbaa !12
  %612 = load ptr, ptr %5, align 8, !tbaa !11
  %613 = call i32 @tj3Get(ptr noundef %612, i32 noundef 0)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %636, label %615

615:                                              ; preds = %607
  %616 = load i32, ptr %64, align 4, !tbaa !4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %615
  %619 = load ptr, ptr %65, align 8, !tbaa !12
  %620 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %619, i64 noundef 200) #13
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %629, label %622

622:                                              ; preds = %618
  %623 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %624 = load i32, ptr %64, align 4, !tbaa !4
  %625 = icmp ne i32 %623, %624
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %628 = icmp ne i32 %627, 695
  br i1 %628, label %629, label %635

629:                                              ; preds = %626, %622, %618
  %630 = load ptr, ptr %65, align 8, !tbaa !12
  %631 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %630, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %632 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %632, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 695, ptr @tjErrorLine, align 4, !tbaa !4
  %633 = load ptr, ptr %65, align 8, !tbaa !12
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 695, ptr noundef %633)
  br label %635

635:                                              ; preds = %629, %626
  br label %642

636:                                              ; preds = %615, %607
  %637 = load i32, ptr %64, align 4, !tbaa !4
  %638 = icmp eq i32 %637, 0
  %639 = select i1 %638, ptr @.str.111, ptr @.str.112
  %640 = load ptr, ptr %65, align 8, !tbaa !12
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %639, i32 noundef 695, ptr noundef %640)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %643

642:                                              ; preds = %635
  store i32 0, ptr %45, align 4
  br label %643

643:                                              ; preds = %636, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  %644 = load i32, ptr %45, align 4
  switch i32 %644, label %1914 [
    i32 0, label %645
    i32 2, label %1880
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %601
  %647 = load ptr, ptr %5, align 8, !tbaa !11
  %648 = call i32 @tj3Get(ptr noundef %647, i32 noundef 5)
  store i32 %648, ptr %27, align 4, !tbaa !4
  %649 = load ptr, ptr %5, align 8, !tbaa !11
  %650 = call i32 @tj3Get(ptr noundef %649, i32 noundef 6)
  store i32 %650, ptr %28, align 4, !tbaa !4
  %651 = load ptr, ptr %5, align 8, !tbaa !11
  %652 = call i32 @tj3Get(ptr noundef %651, i32 noundef 4)
  store i32 %652, ptr %34, align 4, !tbaa !4
  %653 = load ptr, ptr %5, align 8, !tbaa !11
  %654 = call i32 @tj3Get(ptr noundef %653, i32 noundef 7)
  store i32 %654, ptr @precision, align 4, !tbaa !4
  %655 = load ptr, ptr %5, align 8, !tbaa !11
  %656 = call i32 @tj3Get(ptr noundef %655, i32 noundef 12)
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %646
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str.247)
  br label %660

660:                                              ; preds = %658, %646
  %661 = load ptr, ptr %5, align 8, !tbaa !11
  %662 = call i32 @tj3Get(ptr noundef %661, i32 noundef 14)
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.248)
  br label %666

666:                                              ; preds = %664, %660
  %667 = load ptr, ptr %5, align 8, !tbaa !11
  %668 = load i32, ptr @progressive, align 4, !tbaa !4
  %669 = call i32 @tj3Set(ptr noundef %667, i32 noundef 12, i32 noundef %668)
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %671, label %710

671:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %672 = load ptr, ptr %5, align 8, !tbaa !11
  %673 = call i32 @tj3GetErrorCode(ptr noundef %672)
  store i32 %673, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %674 = load ptr, ptr %5, align 8, !tbaa !11
  %675 = call ptr @tj3GetErrorStr(ptr noundef %674)
  store ptr %675, ptr %67, align 8, !tbaa !12
  %676 = load ptr, ptr %5, align 8, !tbaa !11
  %677 = call i32 @tj3Get(ptr noundef %676, i32 noundef 0)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %700, label %679

679:                                              ; preds = %671
  %680 = load i32, ptr %66, align 4, !tbaa !4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %700

682:                                              ; preds = %679
  %683 = load ptr, ptr %67, align 8, !tbaa !12
  %684 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %683, i64 noundef 200) #13
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %693, label %686

686:                                              ; preds = %682
  %687 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %688 = load i32, ptr %66, align 4, !tbaa !4
  %689 = icmp ne i32 %687, %688
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %692 = icmp ne i32 %691, 705
  br i1 %692, label %693, label %699

693:                                              ; preds = %690, %686, %682
  %694 = load ptr, ptr %67, align 8, !tbaa !12
  %695 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %694, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %696 = load i32, ptr %66, align 4, !tbaa !4
  store i32 %696, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 705, ptr @tjErrorLine, align 4, !tbaa !4
  %697 = load ptr, ptr %67, align 8, !tbaa !12
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 705, ptr noundef %697)
  br label %699

699:                                              ; preds = %693, %690
  br label %706

700:                                              ; preds = %679, %671
  %701 = load i32, ptr %66, align 4, !tbaa !4
  %702 = icmp eq i32 %701, 0
  %703 = select i1 %702, ptr @.str.111, ptr @.str.112
  %704 = load ptr, ptr %67, align 8, !tbaa !12
  %705 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %703, i32 noundef 705, ptr noundef %704)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %707

706:                                              ; preds = %699
  store i32 0, ptr %45, align 4
  br label %707

707:                                              ; preds = %700, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  %708 = load i32, ptr %45, align 4
  switch i32 %708, label %1914 [
    i32 0, label %709
    i32 2, label %1880
  ]

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %666
  %711 = load ptr, ptr %5, align 8, !tbaa !11
  %712 = load i32, ptr @arithmetic, align 4, !tbaa !4
  %713 = call i32 @tj3Set(ptr noundef %711, i32 noundef 14, i32 noundef %712)
  %714 = icmp eq i32 %713, -1
  br i1 %714, label %715, label %754

715:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %716 = load ptr, ptr %5, align 8, !tbaa !11
  %717 = call i32 @tj3GetErrorCode(ptr noundef %716)
  store i32 %717, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %718 = load ptr, ptr %5, align 8, !tbaa !11
  %719 = call ptr @tj3GetErrorStr(ptr noundef %718)
  store ptr %719, ptr %69, align 8, !tbaa !12
  %720 = load ptr, ptr %5, align 8, !tbaa !11
  %721 = call i32 @tj3Get(ptr noundef %720, i32 noundef 0)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %744, label %723

723:                                              ; preds = %715
  %724 = load i32, ptr %68, align 4, !tbaa !4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %744

726:                                              ; preds = %723
  %727 = load ptr, ptr %69, align 8, !tbaa !12
  %728 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %727, i64 noundef 200) #13
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %737, label %730

730:                                              ; preds = %726
  %731 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %732 = load i32, ptr %68, align 4, !tbaa !4
  %733 = icmp ne i32 %731, %732
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %736 = icmp ne i32 %735, 707
  br i1 %736, label %737, label %743

737:                                              ; preds = %734, %730, %726
  %738 = load ptr, ptr %69, align 8, !tbaa !12
  %739 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %738, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %740 = load i32, ptr %68, align 4, !tbaa !4
  store i32 %740, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 707, ptr @tjErrorLine, align 4, !tbaa !4
  %741 = load ptr, ptr %69, align 8, !tbaa !12
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 707, ptr noundef %741)
  br label %743

743:                                              ; preds = %737, %734
  br label %750

744:                                              ; preds = %723, %715
  %745 = load i32, ptr %68, align 4, !tbaa !4
  %746 = icmp eq i32 %745, 0
  %747 = select i1 %746, ptr @.str.111, ptr @.str.112
  %748 = load ptr, ptr %69, align 8, !tbaa !12
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %747, i32 noundef 707, ptr noundef %748)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %751

750:                                              ; preds = %743
  store i32 0, ptr %45, align 4
  br label %751

751:                                              ; preds = %744, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  %752 = load i32, ptr %45, align 4
  switch i32 %752, label %1914 [
    i32 0, label %753
    i32 2, label %1880
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753, %710
  %755 = load ptr, ptr %5, align 8, !tbaa !11
  %756 = call i32 @tj3Get(ptr noundef %755, i32 noundef 15)
  store i32 %756, ptr @lossless, align 4, !tbaa !4
  %757 = load i32, ptr @precision, align 4, !tbaa !4
  %758 = icmp sle i32 %757, 8
  %759 = select i1 %758, i64 1, i64 2
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr @sampleSize, align 4, !tbaa !4
  %761 = load ptr, ptr %5, align 8, !tbaa !11
  %762 = call i32 @tj3Get(ptr noundef %761, i32 noundef 8)
  store i32 %762, ptr %35, align 4, !tbaa !4
  %763 = load i32, ptr %27, align 4, !tbaa !4
  %764 = icmp slt i32 %763, 1
  br i1 %764, label %768, label %765

765:                                              ; preds = %754
  %766 = load i32, ptr %28, align 4, !tbaa !4
  %767 = icmp slt i32 %766, 1
  br i1 %767, label %768, label %770

768:                                              ; preds = %765, %754
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 713, ptr noundef @.str.249, ptr noundef @.str.250)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

770:                                              ; preds = %765
  %771 = load i32, ptr %35, align 4, !tbaa !4
  %772 = icmp eq i32 %771, 4
  br i1 %772, label %776, label %773

773:                                              ; preds = %770
  %774 = load i32, ptr %35, align 4, !tbaa !4
  %775 = icmp eq i32 %774, 3
  br i1 %775, label %776, label %781

776:                                              ; preds = %773, %770
  store i32 11, ptr @pf, align 4, !tbaa !4
  %777 = load i32, ptr @pf, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !4
  store i32 %780, ptr %15, align 4, !tbaa !4
  br label %781

781:                                              ; preds = %776, %773
  %782 = load i32, ptr @lossless, align 4, !tbaa !4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @sf, ptr align 4 @TJUNSCALED, i64 8, i1 false), !tbaa.struct !25
  br label %785

785:                                              ; preds = %784, %781
  %786 = load ptr, ptr %5, align 8, !tbaa !11
  %787 = load i64, ptr @sf, align 4
  %788 = call i32 @tj3SetScalingFactor(ptr noundef %786, i64 %787)
  %789 = icmp eq i32 %788, -1
  br i1 %789, label %790, label %829

790:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %791 = load ptr, ptr %5, align 8, !tbaa !11
  %792 = call i32 @tj3GetErrorCode(ptr noundef %791)
  store i32 %792, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %793 = load ptr, ptr %5, align 8, !tbaa !11
  %794 = call ptr @tj3GetErrorStr(ptr noundef %793)
  store ptr %794, ptr %71, align 8, !tbaa !12
  %795 = load ptr, ptr %5, align 8, !tbaa !11
  %796 = call i32 @tj3Get(ptr noundef %795, i32 noundef 0)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %819, label %798

798:                                              ; preds = %790
  %799 = load i32, ptr %70, align 4, !tbaa !4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %819

801:                                              ; preds = %798
  %802 = load ptr, ptr %71, align 8, !tbaa !12
  %803 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %802, i64 noundef 200) #13
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %812, label %805

805:                                              ; preds = %801
  %806 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %807 = load i32, ptr %70, align 4, !tbaa !4
  %808 = icmp ne i32 %806, %807
  br i1 %808, label %812, label %809

809:                                              ; preds = %805
  %810 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %811 = icmp ne i32 %810, 720
  br i1 %811, label %812, label %818

812:                                              ; preds = %809, %805, %801
  %813 = load ptr, ptr %71, align 8, !tbaa !12
  %814 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %813, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %815 = load i32, ptr %70, align 4, !tbaa !4
  store i32 %815, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 720, ptr @tjErrorLine, align 4, !tbaa !4
  %816 = load ptr, ptr %71, align 8, !tbaa !12
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 720, ptr noundef %816)
  br label %818

818:                                              ; preds = %812, %809
  br label %825

819:                                              ; preds = %798, %790
  %820 = load i32, ptr %70, align 4, !tbaa !4
  %821 = icmp eq i32 %820, 0
  %822 = select i1 %821, ptr @.str.111, ptr @.str.112
  %823 = load ptr, ptr %71, align 8, !tbaa !12
  %824 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %822, i32 noundef 720, ptr noundef %823)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %826

825:                                              ; preds = %818
  store i32 0, ptr %45, align 4
  br label %826

826:                                              ; preds = %819, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  %827 = load i32, ptr %45, align 4
  switch i32 %827, label %1914 [
    i32 0, label %828
    i32 2, label %1880
  ]

828:                                              ; preds = %826
  br label %829

829:                                              ; preds = %828, %785
  %830 = load ptr, ptr %5, align 8, !tbaa !11
  %831 = load i64, ptr @cr, align 4
  %832 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @cr, i32 0, i32 1), align 4
  %833 = call i32 @tj3SetCroppingRegion(ptr noundef %830, i64 %831, i64 %832)
  %834 = icmp eq i32 %833, -1
  br i1 %834, label %835, label %874

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %836 = load ptr, ptr %5, align 8, !tbaa !11
  %837 = call i32 @tj3GetErrorCode(ptr noundef %836)
  store i32 %837, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %838 = load ptr, ptr %5, align 8, !tbaa !11
  %839 = call ptr @tj3GetErrorStr(ptr noundef %838)
  store ptr %839, ptr %73, align 8, !tbaa !12
  %840 = load ptr, ptr %5, align 8, !tbaa !11
  %841 = call i32 @tj3Get(ptr noundef %840, i32 noundef 0)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %864, label %843

843:                                              ; preds = %835
  %844 = load i32, ptr %72, align 4, !tbaa !4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %864

846:                                              ; preds = %843
  %847 = load ptr, ptr %73, align 8, !tbaa !12
  %848 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %847, i64 noundef 200) #13
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %857, label %850

850:                                              ; preds = %846
  %851 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %852 = load i32, ptr %72, align 4, !tbaa !4
  %853 = icmp ne i32 %851, %852
  br i1 %853, label %857, label %854

854:                                              ; preds = %850
  %855 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %856 = icmp ne i32 %855, 722
  br i1 %856, label %857, label %863

857:                                              ; preds = %854, %850, %846
  %858 = load ptr, ptr %73, align 8, !tbaa !12
  %859 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %858, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %860 = load i32, ptr %72, align 4, !tbaa !4
  store i32 %860, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 722, ptr @tjErrorLine, align 4, !tbaa !4
  %861 = load ptr, ptr %73, align 8, !tbaa !12
  %862 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 722, ptr noundef %861)
  br label %863

863:                                              ; preds = %857, %854
  br label %870

864:                                              ; preds = %843, %835
  %865 = load i32, ptr %72, align 4, !tbaa !4
  %866 = icmp eq i32 %865, 0
  %867 = select i1 %866, ptr @.str.111, ptr @.str.112
  %868 = load ptr, ptr %73, align 8, !tbaa !12
  %869 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %867, i32 noundef 722, ptr noundef %868)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %871

870:                                              ; preds = %863
  store i32 0, ptr %45, align 4
  br label %871

871:                                              ; preds = %864, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  %872 = load i32, ptr %45, align 4
  switch i32 %872, label %1914 [
    i32 0, label %873
    i32 2, label %1880
  ]

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %829
  %875 = load i32, ptr @quiet, align 4, !tbaa !4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %899

877:                                              ; preds = %874
  %878 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %879 = load i32, ptr @doTile, align 4, !tbaa !4
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, ptr @.str.115, ptr @.str.116
  %882 = load i32, ptr @doTile, align 4, !tbaa !4
  %883 = icmp ne i32 %882, 0
  %884 = select i1 %883, ptr @.str.115, ptr @.str.116
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, ptr noundef %881, ptr noundef %884)
  %886 = load i32, ptr @doYUV, align 4, !tbaa !4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %877
  %889 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  br label %890

890:                                              ; preds = %888, %877
  %891 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %892 = call i32 (ptr, ...) @printf(ptr noundef @.str.252)
  %893 = load i32, ptr @doYUV, align 4, !tbaa !4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  br label %897

897:                                              ; preds = %895, %890
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %917

899:                                              ; preds = %874
  %900 = load i32, ptr @quiet, align 4, !tbaa !4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %916, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr @precision, align 4, !tbaa !4
  %904 = load i32, ptr %34, align 4, !tbaa !4
  %905 = load i32, ptr %35, align 4, !tbaa !4
  %906 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %907 = call ptr @formatName(i32 noundef %904, i32 noundef %905, ptr noundef %906)
  %908 = load i32, ptr @pf, align 4, !tbaa !4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !12
  %912 = load i32, ptr @bottomUp, align 4, !tbaa !4
  %913 = icmp ne i32 %912, 0
  %914 = select i1 %913, ptr @.str.254, ptr @.str.255
  %915 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, i32 noundef %903, ptr noundef %907, ptr noundef %911, ptr noundef %914)
  br label %916

916:                                              ; preds = %902, %899
  br label %917

917:                                              ; preds = %916, %897
  %918 = load i32, ptr @doTile, align 4, !tbaa !4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %947

920:                                              ; preds = %917
  %921 = load i32, ptr %34, align 4, !tbaa !4
  %922 = icmp eq i32 %921, -1
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 741, ptr noundef @.str.256, ptr noundef @.str.257)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

925:                                              ; preds = %920
  %926 = load i32, ptr %34, align 4, !tbaa !4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !4
  %930 = load i32, ptr %34, align 4, !tbaa !4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !4
  %934 = icmp sgt i32 %929, %933
  br i1 %934, label %935, label %940

935:                                              ; preds = %925
  %936 = load i32, ptr %34, align 4, !tbaa !4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !4
  br label %945

940:                                              ; preds = %925
  %941 = load i32, ptr %34, align 4, !tbaa !4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !4
  br label %945

945:                                              ; preds = %940, %935
  %946 = phi i32 [ %939, %935 ], [ %944, %940 ]
  store i32 %946, ptr %29, align 4, !tbaa !4
  br label %947

947:                                              ; preds = %945, %917
  %948 = load i32, ptr @doTile, align 4, !tbaa !4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = load i32, ptr %29, align 4, !tbaa !4
  br label %954

952:                                              ; preds = %947
  %953 = load i32, ptr %27, align 4, !tbaa !4
  br label %954

954:                                              ; preds = %952, %950
  %955 = phi i32 [ %951, %950 ], [ %953, %952 ]
  store i32 %955, ptr %30, align 4, !tbaa !4
  %956 = load i32, ptr @doTile, align 4, !tbaa !4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %960

958:                                              ; preds = %954
  %959 = load i32, ptr %29, align 4, !tbaa !4
  br label %962

960:                                              ; preds = %954
  %961 = load i32, ptr %28, align 4, !tbaa !4
  br label %962

962:                                              ; preds = %960, %958
  %963 = phi i32 [ %959, %958 ], [ %961, %960 ]
  store i32 %963, ptr %31, align 4, !tbaa !4
  br label %964

964:                                              ; preds = %1874, %962
  %965 = load i32, ptr %30, align 4, !tbaa !4
  %966 = load i32, ptr %27, align 4, !tbaa !4
  %967 = icmp sgt i32 %965, %966
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %969, ptr %30, align 4, !tbaa !4
  br label %970

970:                                              ; preds = %968, %964
  %971 = load i32, ptr %31, align 4, !tbaa !4
  %972 = load i32, ptr %28, align 4, !tbaa !4
  %973 = icmp sgt i32 %971, %972
  br i1 %973, label %974, label %976

974:                                              ; preds = %970
  %975 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %975, ptr %31, align 4, !tbaa !4
  br label %976

976:                                              ; preds = %974, %970
  %977 = load i32, ptr %27, align 4, !tbaa !4
  %978 = load i32, ptr %30, align 4, !tbaa !4
  %979 = add nsw i32 %977, %978
  %980 = sub nsw i32 %979, 1
  %981 = load i32, ptr %30, align 4, !tbaa !4
  %982 = sdiv i32 %980, %981
  store i32 %982, ptr %32, align 4, !tbaa !4
  %983 = load i32, ptr %28, align 4, !tbaa !4
  %984 = load i32, ptr %31, align 4, !tbaa !4
  %985 = add nsw i32 %983, %984
  %986 = sub nsw i32 %985, 1
  %987 = load i32, ptr %31, align 4, !tbaa !4
  %988 = sdiv i32 %986, %987
  store i32 %988, ptr %33, align 4, !tbaa !4
  %989 = load i32, ptr %32, align 4, !tbaa !4
  %990 = sext i32 %989 to i64
  %991 = mul i64 8, %990
  %992 = load i32, ptr %33, align 4, !tbaa !4
  %993 = sext i32 %992 to i64
  %994 = mul i64 %991, %993
  %995 = call noalias ptr @malloc(i64 noundef %994) #16
  store ptr %995, ptr %6, align 8, !tbaa !8
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %1002

997:                                              ; preds = %976
  %998 = call ptr @__errno_location() #15
  %999 = load i32, ptr %998, align 4, !tbaa !4
  %1000 = call ptr @strerror(i32 noundef %999) #12
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.258, ptr noundef %1000)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

1002:                                             ; preds = %976
  %1003 = load ptr, ptr %6, align 8, !tbaa !8
  %1004 = load i32, ptr %32, align 4, !tbaa !4
  %1005 = sext i32 %1004 to i64
  %1006 = mul i64 8, %1005
  %1007 = load i32, ptr %33, align 4, !tbaa !4
  %1008 = sext i32 %1007 to i64
  %1009 = mul i64 %1006, %1008
  call void @llvm.memset.p0.i64(ptr align 8 %1003, i8 0, i64 %1009, i1 false)
  %1010 = load i32, ptr %32, align 4, !tbaa !4
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 8, %1011
  %1013 = load i32, ptr %33, align 4, !tbaa !4
  %1014 = sext i32 %1013 to i64
  %1015 = mul i64 %1012, %1014
  %1016 = call noalias ptr @malloc(i64 noundef %1015) #16
  store ptr %1016, ptr %9, align 8, !tbaa !44
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1002
  %1019 = call ptr @__errno_location() #15
  %1020 = load i32, ptr %1019, align 4, !tbaa !4
  %1021 = call ptr @strerror(i32 noundef %1020) #12
  %1022 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.259, ptr noundef %1021)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

1023:                                             ; preds = %1002
  %1024 = load ptr, ptr %9, align 8, !tbaa !44
  %1025 = load i32, ptr %32, align 4, !tbaa !4
  %1026 = sext i32 %1025 to i64
  %1027 = mul i64 8, %1026
  %1028 = load i32, ptr %33, align 4, !tbaa !4
  %1029 = sext i32 %1028 to i64
  %1030 = mul i64 %1027, %1029
  call void @llvm.memset.p0.i64(ptr align 8 %1024, i8 0, i64 %1030, i1 false)
  %1031 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %1032 = and i32 %1031, 8
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1023
  br label %1037

1035:                                             ; preds = %1023
  %1036 = load i32, ptr %34, align 4, !tbaa !4
  br label %1037

1037:                                             ; preds = %1035, %1034
  %1038 = phi i32 [ 3, %1034 ], [ %1036, %1035 ]
  store i32 %1038, ptr %42, align 4, !tbaa !4
  %1039 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1040 = icmp eq i32 %1039, 3
  br i1 %1040, label %1050, label %1041

1041:                                             ; preds = %1037
  %1042 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1043 = icmp eq i32 %1042, 4
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %1041
  %1045 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1046 = icmp eq i32 %1045, 5
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1049 = icmp eq i32 %1048, 7
  br i1 %1049, label %1050, label %1070

1050:                                             ; preds = %1047, %1044, %1041, %1037
  %1051 = load i32, ptr %42, align 4, !tbaa !4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  store i32 4, ptr %42, align 4, !tbaa !4
  br label %1069

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %42, align 4, !tbaa !4
  %1056 = icmp eq i32 %1055, 4
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1054
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %1068

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %42, align 4, !tbaa !4
  %1060 = icmp eq i32 %1059, 5
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1058
  store i32 6, ptr %42, align 4, !tbaa !4
  br label %1067

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %42, align 4, !tbaa !4
  %1064 = icmp eq i32 %1063, 6
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1062
  store i32 5, ptr %42, align 4, !tbaa !4
  br label %1066

1066:                                             ; preds = %1065, %1062
  br label %1067

1067:                                             ; preds = %1066, %1061
  br label %1068

1068:                                             ; preds = %1067, %1057
  br label %1069

1069:                                             ; preds = %1068, %1053
  br label %1070

1070:                                             ; preds = %1069, %1047
  %1071 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1091

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %23, align 4, !tbaa !4
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1091

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %32, align 4, !tbaa !4
  %1078 = sext i32 %1077 to i64
  %1079 = mul i64 8, %1078
  %1080 = load i32, ptr %33, align 4, !tbaa !4
  %1081 = sext i32 %1080 to i64
  %1082 = mul i64 %1079, %1081
  %1083 = call noalias ptr @malloc(i64 noundef %1082) #16
  store ptr %1083, ptr %8, align 8, !tbaa !44
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1076
  %1086 = call ptr @__errno_location() #15
  %1087 = load i32, ptr %1086, align 4, !tbaa !4
  %1088 = call ptr @strerror(i32 noundef %1087) #12
  %1089 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.260, ptr noundef %1088)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

1090:                                             ; preds = %1076
  br label %1091

1091:                                             ; preds = %1090, %1073, %1070
  %1092 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %1092, ptr %36, align 4, !tbaa !4
  %1093 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %1093, ptr %37, align 4, !tbaa !4
  %1094 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %1094, ptr %38, align 4, !tbaa !4
  %1095 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %1095, ptr %39, align 4, !tbaa !4
  %1096 = load i32, ptr @quiet, align 4, !tbaa !4
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1206, label %1098

1098:                                             ; preds = %1091
  %1099 = load i32, ptr @doTile, align 4, !tbaa !4
  %1100 = icmp ne i32 %1099, 0
  %1101 = select i1 %1100, ptr @.str.262, ptr @.str.116
  %1102 = load i32, ptr %38, align 4, !tbaa !4
  %1103 = load i32, ptr %39, align 4, !tbaa !4
  %1104 = call i32 (ptr, ...) @printf(ptr noundef @.str.261, ptr noundef %1101, i32 noundef %1102, i32 noundef %1103)
  %1105 = load i32, ptr @sf, align 4, !tbaa !22
  %1106 = icmp ne i32 %1105, 1
  br i1 %1106, label %1122, label %1107

1107:                                             ; preds = %1098
  %1108 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1109 = icmp ne i32 %1108, 1
  br i1 %1109, label %1122, label %1110

1110:                                             ; preds = %1107
  %1111 = load i32, ptr @cr, align 4, !tbaa !20
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1122, label %1113

1113:                                             ; preds = %1110
  %1114 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %1113
  %1117 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1116
  %1120 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1204

1122:                                             ; preds = %1119, %1116, %1113, %1110, %1107, %1098
  %1123 = load i32, ptr @cr, align 4, !tbaa !20
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1134, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1134, label %1128

1128:                                             ; preds = %1125
  %1129 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1128
  %1132 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1152

1134:                                             ; preds = %1131, %1128, %1125, %1122
  %1135 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  br label %1150

1139:                                             ; preds = %1134
  %1140 = load i32, ptr %36, align 4, !tbaa !4
  %1141 = load i32, ptr @sf, align 4, !tbaa !22
  %1142 = mul nsw i32 %1140, %1141
  %1143 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1144 = add nsw i32 %1142, %1143
  %1145 = sub nsw i32 %1144, 1
  %1146 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1147 = sdiv i32 %1145, %1146
  %1148 = load i32, ptr @cr, align 4, !tbaa !20
  %1149 = sub nsw i32 %1147, %1148
  br label %1150

1150:                                             ; preds = %1139, %1137
  %1151 = phi i32 [ %1138, %1137 ], [ %1149, %1139 ]
  br label %1161

1152:                                             ; preds = %1131
  %1153 = load i32, ptr %36, align 4, !tbaa !4
  %1154 = load i32, ptr @sf, align 4, !tbaa !22
  %1155 = mul nsw i32 %1153, %1154
  %1156 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1157 = add nsw i32 %1155, %1156
  %1158 = sub nsw i32 %1157, 1
  %1159 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1160 = sdiv i32 %1158, %1159
  br label %1161

1161:                                             ; preds = %1152, %1150
  %1162 = phi i32 [ %1151, %1150 ], [ %1160, %1152 ]
  %1163 = load i32, ptr @cr, align 4, !tbaa !20
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1174, label %1165

1165:                                             ; preds = %1161
  %1166 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1174, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1192

1174:                                             ; preds = %1171, %1168, %1165, %1161
  %1175 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1174
  %1178 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  br label %1190

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %37, align 4, !tbaa !4
  %1181 = load i32, ptr @sf, align 4, !tbaa !22
  %1182 = mul nsw i32 %1180, %1181
  %1183 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1184 = add nsw i32 %1182, %1183
  %1185 = sub nsw i32 %1184, 1
  %1186 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1187 = sdiv i32 %1185, %1186
  %1188 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %1189 = sub nsw i32 %1187, %1188
  br label %1190

1190:                                             ; preds = %1179, %1177
  %1191 = phi i32 [ %1178, %1177 ], [ %1189, %1179 ]
  br label %1201

1192:                                             ; preds = %1171
  %1193 = load i32, ptr %37, align 4, !tbaa !4
  %1194 = load i32, ptr @sf, align 4, !tbaa !22
  %1195 = mul nsw i32 %1193, %1194
  %1196 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1197 = add nsw i32 %1195, %1196
  %1198 = sub nsw i32 %1197, 1
  %1199 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1200 = sdiv i32 %1198, %1199
  br label %1201

1201:                                             ; preds = %1192, %1190
  %1202 = phi i32 [ %1191, %1190 ], [ %1200, %1192 ]
  %1203 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, i32 noundef %1162, i32 noundef %1202)
  br label %1204

1204:                                             ; preds = %1201, %1119
  %1205 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1304

1206:                                             ; preds = %1091
  %1207 = load i32, ptr @quiet, align 4, !tbaa !4
  %1208 = icmp eq i32 %1207, 1
  br i1 %1208, label %1209, label %1303

1209:                                             ; preds = %1206
  %1210 = load i32, ptr @pf, align 4, !tbaa !4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !12
  %1214 = load i32, ptr @bottomUp, align 4, !tbaa !4
  %1215 = icmp ne i32 %1214, 0
  %1216 = select i1 %1215, ptr @.str.265, ptr @.str.266
  %1217 = load i32, ptr %34, align 4, !tbaa !4
  %1218 = load i32, ptr %35, align 4, !tbaa !4
  %1219 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %1220 = call ptr @formatName(i32 noundef %1217, i32 noundef %1218, ptr noundef %1219)
  %1221 = call i32 (ptr, ...) @printf(ptr noundef @.str.264, ptr noundef %1213, ptr noundef %1216, ptr noundef %1220)
  %1222 = load i32, ptr @cr, align 4, !tbaa !20
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1233, label %1224

1224:                                             ; preds = %1209
  %1225 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1233, label %1227

1227:                                             ; preds = %1224
  %1228 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1227
  %1231 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1251

1233:                                             ; preds = %1230, %1227, %1224, %1209
  %1234 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1233
  %1237 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  br label %1249

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %30, align 4, !tbaa !4
  %1240 = load i32, ptr @sf, align 4, !tbaa !22
  %1241 = mul nsw i32 %1239, %1240
  %1242 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1243 = add nsw i32 %1241, %1242
  %1244 = sub nsw i32 %1243, 1
  %1245 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1246 = sdiv i32 %1244, %1245
  %1247 = load i32, ptr @cr, align 4, !tbaa !20
  %1248 = sub nsw i32 %1246, %1247
  br label %1249

1249:                                             ; preds = %1238, %1236
  %1250 = phi i32 [ %1237, %1236 ], [ %1248, %1238 ]
  br label %1260

1251:                                             ; preds = %1230
  %1252 = load i32, ptr %30, align 4, !tbaa !4
  %1253 = load i32, ptr @sf, align 4, !tbaa !22
  %1254 = mul nsw i32 %1252, %1253
  %1255 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1256 = add nsw i32 %1254, %1255
  %1257 = sub nsw i32 %1256, 1
  %1258 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1259 = sdiv i32 %1257, %1258
  br label %1260

1260:                                             ; preds = %1251, %1249
  %1261 = phi i32 [ %1250, %1249 ], [ %1259, %1251 ]
  %1262 = load i32, ptr @cr, align 4, !tbaa !20
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1273, label %1264

1264:                                             ; preds = %1260
  %1265 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1273, label %1267

1267:                                             ; preds = %1264
  %1268 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1273, label %1270

1270:                                             ; preds = %1267
  %1271 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1291

1273:                                             ; preds = %1270, %1267, %1264, %1260
  %1274 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1273
  %1277 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  br label %1289

1278:                                             ; preds = %1273
  %1279 = load i32, ptr %31, align 4, !tbaa !4
  %1280 = load i32, ptr @sf, align 4, !tbaa !22
  %1281 = mul nsw i32 %1279, %1280
  %1282 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1283 = add nsw i32 %1281, %1282
  %1284 = sub nsw i32 %1283, 1
  %1285 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1286 = sdiv i32 %1284, %1285
  %1287 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %1288 = sub nsw i32 %1286, %1287
  br label %1289

1289:                                             ; preds = %1278, %1276
  %1290 = phi i32 [ %1277, %1276 ], [ %1288, %1278 ]
  br label %1300

1291:                                             ; preds = %1270
  %1292 = load i32, ptr %31, align 4, !tbaa !4
  %1293 = load i32, ptr @sf, align 4, !tbaa !22
  %1294 = mul nsw i32 %1292, %1293
  %1295 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1296 = add nsw i32 %1294, %1295
  %1297 = sub nsw i32 %1296, 1
  %1298 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1299 = sdiv i32 %1297, %1298
  br label %1300

1300:                                             ; preds = %1291, %1289
  %1301 = phi i32 [ %1290, %1289 ], [ %1299, %1291 ]
  %1302 = call i32 (ptr, ...) @printf(ptr noundef @.str.267, i32 noundef %1261, i32 noundef %1301)
  br label %1303

1303:                                             ; preds = %1300, %1206
  br label %1304

1304:                                             ; preds = %1303, %1204
  %1305 = load i32, ptr %23, align 4, !tbaa !4
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1783

1307:                                             ; preds = %1304
  %1308 = load i32, ptr %32, align 4, !tbaa !4
  %1309 = sext i32 %1308 to i64
  %1310 = mul i64 40, %1309
  %1311 = load i32, ptr %33, align 4, !tbaa !4
  %1312 = sext i32 %1311 to i64
  %1313 = mul i64 %1310, %1312
  %1314 = call noalias ptr @malloc(i64 noundef %1313) #16
  store ptr %1314, ptr %12, align 8, !tbaa !37
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %1321

1316:                                             ; preds = %1307
  %1317 = call ptr @__errno_location() #15
  %1318 = load i32, ptr %1317, align 4, !tbaa !4
  %1319 = call ptr @strerror(i32 noundef %1318) #12
  %1320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 790, ptr noundef @.str.268, ptr noundef %1319)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

1321:                                             ; preds = %1307
  %1322 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1323 = icmp eq i32 %1322, 3
  br i1 %1323, label %1333, label %1324

1324:                                             ; preds = %1321
  %1325 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1326 = icmp eq i32 %1325, 4
  br i1 %1326, label %1333, label %1327

1327:                                             ; preds = %1324
  %1328 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1329 = icmp eq i32 %1328, 5
  br i1 %1329, label %1333, label %1330

1330:                                             ; preds = %1327
  %1331 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1332 = icmp eq i32 %1331, 7
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1330, %1327, %1324, %1321
  %1334 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %1334, ptr %36, align 4, !tbaa !4
  %1335 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %1335, ptr %37, align 4, !tbaa !4
  %1336 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %1336, ptr %38, align 4, !tbaa !4
  %1337 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %1337, ptr %39, align 4, !tbaa !4
  br label %1338

1338:                                             ; preds = %1333, %1330
  %1339 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1338
  %1342 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1343 = icmp ne i32 %1342, 3
  br i1 %1343, label %1344, label %1349

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %34, align 4, !tbaa !4
  %1346 = icmp eq i32 %1345, -1
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %1348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 800, ptr noundef @.str.256, ptr noundef @.str.257)
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %1880

1349:                                             ; preds = %1344, %1341, %1338
  %1350 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1361, label %1352

1352:                                             ; preds = %1349
  %1353 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1354 = icmp eq i32 %1353, 4
  br i1 %1354, label %1361, label %1355

1355:                                             ; preds = %1352
  %1356 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1357 = icmp eq i32 %1356, 5
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1355
  %1359 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1360 = icmp eq i32 %1359, 6
  br i1 %1360, label %1361, label %1370

1361:                                             ; preds = %1358, %1355, %1352, %1349
  %1362 = load i32, ptr %36, align 4, !tbaa !4
  %1363 = load i32, ptr %36, align 4, !tbaa !4
  %1364 = load i32, ptr %42, align 4, !tbaa !4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !4
  %1368 = srem i32 %1363, %1367
  %1369 = sub nsw i32 %1362, %1368
  store i32 %1369, ptr %36, align 4, !tbaa !4
  br label %1370

1370:                                             ; preds = %1361, %1358
  %1371 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1372 = icmp eq i32 %1371, 2
  br i1 %1372, label %1382, label %1373

1373:                                             ; preds = %1370
  %1374 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1375 = icmp eq i32 %1374, 4
  br i1 %1375, label %1382, label %1376

1376:                                             ; preds = %1373
  %1377 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1378 = icmp eq i32 %1377, 6
  br i1 %1378, label %1382, label %1379

1379:                                             ; preds = %1376
  %1380 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1381 = icmp eq i32 %1380, 7
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1379, %1376, %1373, %1370
  %1383 = load i32, ptr %37, align 4, !tbaa !4
  %1384 = load i32, ptr %37, align 4, !tbaa !4
  %1385 = load i32, ptr %42, align 4, !tbaa !4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !4
  %1389 = srem i32 %1384, %1388
  %1390 = sub nsw i32 %1383, %1389
  store i32 %1390, ptr %37, align 4, !tbaa !4
  br label %1391

1391:                                             ; preds = %1382, %1379
  %1392 = load i32, ptr %36, align 4, !tbaa !4
  %1393 = load i32, ptr %38, align 4, !tbaa !4
  %1394 = add nsw i32 %1392, %1393
  %1395 = sub nsw i32 %1394, 1
  %1396 = load i32, ptr %38, align 4, !tbaa !4
  %1397 = sdiv i32 %1395, %1396
  store i32 %1397, ptr %40, align 4, !tbaa !4
  %1398 = load i32, ptr %37, align 4, !tbaa !4
  %1399 = load i32, ptr %39, align 4, !tbaa !4
  %1400 = add nsw i32 %1398, %1399
  %1401 = sub nsw i32 %1400, 1
  %1402 = load i32, ptr %39, align 4, !tbaa !4
  %1403 = sdiv i32 %1401, %1402
  store i32 %1403, ptr %41, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %1404

1404:                                             ; preds = %1585, %1391
  %1405 = load i32, ptr %17, align 4, !tbaa !4
  %1406 = load i32, ptr %41, align 4, !tbaa !4
  %1407 = icmp slt i32 %1405, %1406
  br i1 %1407, label %1408, label %1588

1408:                                             ; preds = %1404
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %1409

1409:                                             ; preds = %1579, %1408
  %1410 = load i32, ptr %18, align 4, !tbaa !4
  %1411 = load i32, ptr %40, align 4, !tbaa !4
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1413, label %1584

1413:                                             ; preds = %1409
  %1414 = load i32, ptr %38, align 4, !tbaa !4
  %1415 = load i32, ptr %36, align 4, !tbaa !4
  %1416 = load i32, ptr %18, align 4, !tbaa !4
  %1417 = load i32, ptr %38, align 4, !tbaa !4
  %1418 = mul nsw i32 %1416, %1417
  %1419 = sub nsw i32 %1415, %1418
  %1420 = icmp slt i32 %1414, %1419
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1413
  %1422 = load i32, ptr %38, align 4, !tbaa !4
  br label %1429

1423:                                             ; preds = %1413
  %1424 = load i32, ptr %36, align 4, !tbaa !4
  %1425 = load i32, ptr %18, align 4, !tbaa !4
  %1426 = load i32, ptr %38, align 4, !tbaa !4
  %1427 = mul nsw i32 %1425, %1426
  %1428 = sub nsw i32 %1424, %1427
  br label %1429

1429:                                             ; preds = %1423, %1421
  %1430 = phi i32 [ %1422, %1421 ], [ %1428, %1423 ]
  %1431 = load ptr, ptr %12, align 8, !tbaa !37
  %1432 = load i32, ptr %16, align 4, !tbaa !4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.tjtransform, ptr %1431, i64 %1433
  %1435 = getelementptr inbounds nuw %struct.tjtransform, ptr %1434, i32 0, i32 0
  %1436 = getelementptr inbounds nuw %struct.tjregion, ptr %1435, i32 0, i32 2
  store i32 %1430, ptr %1436, align 8, !tbaa !48
  %1437 = load i32, ptr %39, align 4, !tbaa !4
  %1438 = load i32, ptr %37, align 4, !tbaa !4
  %1439 = load i32, ptr %17, align 4, !tbaa !4
  %1440 = load i32, ptr %39, align 4, !tbaa !4
  %1441 = mul nsw i32 %1439, %1440
  %1442 = sub nsw i32 %1438, %1441
  %1443 = icmp slt i32 %1437, %1442
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1429
  %1445 = load i32, ptr %39, align 4, !tbaa !4
  br label %1452

1446:                                             ; preds = %1429
  %1447 = load i32, ptr %37, align 4, !tbaa !4
  %1448 = load i32, ptr %17, align 4, !tbaa !4
  %1449 = load i32, ptr %39, align 4, !tbaa !4
  %1450 = mul nsw i32 %1448, %1449
  %1451 = sub nsw i32 %1447, %1450
  br label %1452

1452:                                             ; preds = %1446, %1444
  %1453 = phi i32 [ %1445, %1444 ], [ %1451, %1446 ]
  %1454 = load ptr, ptr %12, align 8, !tbaa !37
  %1455 = load i32, ptr %16, align 4, !tbaa !4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct.tjtransform, ptr %1454, i64 %1456
  %1458 = getelementptr inbounds nuw %struct.tjtransform, ptr %1457, i32 0, i32 0
  %1459 = getelementptr inbounds nuw %struct.tjregion, ptr %1458, i32 0, i32 3
  store i32 %1453, ptr %1459, align 4, !tbaa !50
  %1460 = load i32, ptr %18, align 4, !tbaa !4
  %1461 = load i32, ptr %38, align 4, !tbaa !4
  %1462 = mul nsw i32 %1460, %1461
  %1463 = load ptr, ptr %12, align 8, !tbaa !37
  %1464 = load i32, ptr %16, align 4, !tbaa !4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.tjtransform, ptr %1463, i64 %1465
  %1467 = getelementptr inbounds nuw %struct.tjtransform, ptr %1466, i32 0, i32 0
  %1468 = getelementptr inbounds nuw %struct.tjregion, ptr %1467, i32 0, i32 0
  store i32 %1462, ptr %1468, align 8, !tbaa !51
  %1469 = load i32, ptr %17, align 4, !tbaa !4
  %1470 = load i32, ptr %39, align 4, !tbaa !4
  %1471 = mul nsw i32 %1469, %1470
  %1472 = load ptr, ptr %12, align 8, !tbaa !37
  %1473 = load i32, ptr %16, align 4, !tbaa !4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.tjtransform, ptr %1472, i64 %1474
  %1476 = getelementptr inbounds nuw %struct.tjtransform, ptr %1475, i32 0, i32 0
  %1477 = getelementptr inbounds nuw %struct.tjregion, ptr %1476, i32 0, i32 1
  store i32 %1471, ptr %1477, align 4, !tbaa !52
  %1478 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1479 = load ptr, ptr %12, align 8, !tbaa !37
  %1480 = load i32, ptr %16, align 4, !tbaa !4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds %struct.tjtransform, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds nuw %struct.tjtransform, ptr %1482, i32 0, i32 1
  store i32 %1478, ptr %1483, align 8, !tbaa !53
  %1484 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %1485 = or i32 %1484, 2
  %1486 = load ptr, ptr %12, align 8, !tbaa !37
  %1487 = load i32, ptr %16, align 4, !tbaa !4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.tjtransform, ptr %1486, i64 %1488
  %1490 = getelementptr inbounds nuw %struct.tjtransform, ptr %1489, i32 0, i32 2
  store i32 %1485, ptr %1490, align 4, !tbaa !54
  %1491 = load ptr, ptr @customFilter, align 8, !tbaa !11
  %1492 = load ptr, ptr %12, align 8, !tbaa !37
  %1493 = load i32, ptr %16, align 4, !tbaa !4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct.tjtransform, ptr %1492, i64 %1494
  %1496 = getelementptr inbounds nuw %struct.tjtransform, ptr %1495, i32 0, i32 4
  store ptr %1491, ptr %1496, align 8, !tbaa !55
  %1497 = load ptr, ptr %12, align 8, !tbaa !37
  %1498 = load i32, ptr %16, align 4, !tbaa !4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.tjtransform, ptr %1497, i64 %1499
  %1501 = getelementptr inbounds nuw %struct.tjtransform, ptr %1500, i32 0, i32 2
  %1502 = load i32, ptr %1501, align 4, !tbaa !54
  %1503 = and i32 %1502, 16
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1578, label %1505

1505:                                             ; preds = %1452
  %1506 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1578

1508:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %1509 = load ptr, ptr %5, align 8, !tbaa !11
  %1510 = load ptr, ptr %12, align 8, !tbaa !37
  %1511 = load i32, ptr %16, align 4, !tbaa !4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.tjtransform, ptr %1510, i64 %1512
  %1514 = call i64 @tj3TransformBufSize(ptr noundef %1509, ptr noundef %1513)
  store i64 %1514, ptr %74, align 8, !tbaa !46
  %1515 = load i64, ptr %74, align 8, !tbaa !46
  %1516 = icmp eq i64 %1515, 0
  br i1 %1516, label %1517, label %1556

1517:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %1518 = load ptr, ptr %5, align 8, !tbaa !11
  %1519 = call i32 @tj3GetErrorCode(ptr noundef %1518)
  store i32 %1519, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %1520 = load ptr, ptr %5, align 8, !tbaa !11
  %1521 = call ptr @tj3GetErrorStr(ptr noundef %1520)
  store ptr %1521, ptr %76, align 8, !tbaa !12
  %1522 = load ptr, ptr %5, align 8, !tbaa !11
  %1523 = call i32 @tj3Get(ptr noundef %1522, i32 noundef 0)
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1546, label %1525

1525:                                             ; preds = %1517
  %1526 = load i32, ptr %75, align 4, !tbaa !4
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1546

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %76, align 8, !tbaa !12
  %1530 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1529, i64 noundef 200) #13
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1539, label %1532

1532:                                             ; preds = %1528
  %1533 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1534 = load i32, ptr %75, align 4, !tbaa !4
  %1535 = icmp ne i32 %1533, %1534
  br i1 %1535, label %1539, label %1536

1536:                                             ; preds = %1532
  %1537 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1538 = icmp ne i32 %1537, 822
  br i1 %1538, label %1539, label %1545

1539:                                             ; preds = %1536, %1532, %1528
  %1540 = load ptr, ptr %76, align 8, !tbaa !12
  %1541 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1540, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1542 = load i32, ptr %75, align 4, !tbaa !4
  store i32 %1542, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 822, ptr @tjErrorLine, align 4, !tbaa !4
  %1543 = load ptr, ptr %76, align 8, !tbaa !12
  %1544 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 822, ptr noundef %1543)
  br label %1545

1545:                                             ; preds = %1539, %1536
  br label %1552

1546:                                             ; preds = %1525, %1517
  %1547 = load i32, ptr %75, align 4, !tbaa !4
  %1548 = icmp eq i32 %1547, 0
  %1549 = select i1 %1548, ptr @.str.111, ptr @.str.112
  %1550 = load ptr, ptr %76, align 8, !tbaa !12
  %1551 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1549, i32 noundef 822, ptr noundef %1550)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %1553

1552:                                             ; preds = %1545
  store i32 0, ptr %45, align 4
  br label %1553

1553:                                             ; preds = %1546, %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  %1554 = load i32, ptr %45, align 4
  switch i32 %1554, label %1575 [
    i32 0, label %1555
  ]

1555:                                             ; preds = %1553
  br label %1556

1556:                                             ; preds = %1555, %1508
  %1557 = load i64, ptr %74, align 8, !tbaa !46
  %1558 = call ptr @tj3Alloc(i64 noundef %1557)
  %1559 = load ptr, ptr %6, align 8, !tbaa !8
  %1560 = load i32, ptr %16, align 4, !tbaa !4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds ptr, ptr %1559, i64 %1561
  store ptr %1558, ptr %1562, align 8, !tbaa !12
  %1563 = icmp eq ptr %1558, null
  br i1 %1563, label %1564, label %1569

1564:                                             ; preds = %1556
  %1565 = call ptr @__errno_location() #15
  %1566 = load i32, ptr %1565, align 4, !tbaa !4
  %1567 = call ptr @strerror(i32 noundef %1566) #12
  %1568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 824, ptr noundef @.str.269, ptr noundef %1567)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %1575

1569:                                             ; preds = %1556
  %1570 = load i64, ptr %74, align 8, !tbaa !46
  %1571 = load ptr, ptr %8, align 8, !tbaa !44
  %1572 = load i32, ptr %16, align 4, !tbaa !4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i64, ptr %1571, i64 %1573
  store i64 %1570, ptr %1574, align 8, !tbaa !46
  store i32 0, ptr %45, align 4
  br label %1575

1575:                                             ; preds = %1564, %1569, %1553
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  %1576 = load i32, ptr %45, align 4
  switch i32 %1576, label %1914 [
    i32 0, label %1577
    i32 2, label %1880
  ]

1577:                                             ; preds = %1575
  br label %1578

1578:                                             ; preds = %1577, %1505, %1452
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %18, align 4, !tbaa !4
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, ptr %18, align 4, !tbaa !4
  %1582 = load i32, ptr %16, align 4, !tbaa !4
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, ptr %16, align 4, !tbaa !4
  br label %1409, !llvm.loop !56

1584:                                             ; preds = %1409
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load i32, ptr %17, align 4, !tbaa !4
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %17, align 4, !tbaa !4
  br label %1404, !llvm.loop !57

1588:                                             ; preds = %1404
  store i32 -1, ptr %20, align 4, !tbaa !4
  store double 0.000000e+00, ptr %14, align 8, !tbaa !14
  br label %1589

1589:                                             ; preds = %1700, %1588
  br label %1590

1590:                                             ; preds = %1589
  %1591 = call double @getTime()
  store double %1591, ptr %13, align 8, !tbaa !14
  %1592 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1627

1594:                                             ; preds = %1590
  %1595 = load i32, ptr @doTile, align 4, !tbaa !4
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1606, label %1597

1597:                                             ; preds = %1594
  %1598 = load i32, ptr @xformOp, align 4, !tbaa !4
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1606, label %1600

1600:                                             ; preds = %1597
  %1601 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1606, label %1603

1603:                                             ; preds = %1600
  %1604 = load ptr, ptr @customFilter, align 8, !tbaa !11
  %1605 = icmp ne ptr %1604, null
  br i1 %1605, label %1606, label %1627

1606:                                             ; preds = %1603, %1600, %1597, %1594
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %1607

1607:                                             ; preds = %1623, %1606
  %1608 = load i32, ptr %16, align 4, !tbaa !4
  %1609 = load i32, ptr %40, align 4, !tbaa !4
  %1610 = load i32, ptr %41, align 4, !tbaa !4
  %1611 = mul nsw i32 %1609, %1610
  %1612 = icmp slt i32 %1608, %1611
  br i1 %1612, label %1613, label %1626

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr %8, align 8, !tbaa !44
  %1615 = load i32, ptr %16, align 4, !tbaa !4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i64, ptr %1614, i64 %1616
  %1618 = load i64, ptr %1617, align 8, !tbaa !46
  %1619 = load ptr, ptr %9, align 8, !tbaa !44
  %1620 = load i32, ptr %16, align 4, !tbaa !4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i64, ptr %1619, i64 %1621
  store i64 %1618, ptr %1622, align 8, !tbaa !46
  br label %1623

1623:                                             ; preds = %1613
  %1624 = load i32, ptr %16, align 4, !tbaa !4
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %16, align 4, !tbaa !4
  br label %1607, !llvm.loop !58

1626:                                             ; preds = %1607
  br label %1627

1627:                                             ; preds = %1626, %1603, %1590
  %1628 = load ptr, ptr %5, align 8, !tbaa !11
  %1629 = load ptr, ptr %7, align 8, !tbaa !12
  %1630 = load i64, ptr %10, align 8, !tbaa !46
  %1631 = load i32, ptr %40, align 4, !tbaa !4
  %1632 = load i32, ptr %41, align 4, !tbaa !4
  %1633 = mul nsw i32 %1631, %1632
  %1634 = load ptr, ptr %6, align 8, !tbaa !8
  %1635 = load ptr, ptr %9, align 8, !tbaa !44
  %1636 = load ptr, ptr %12, align 8, !tbaa !37
  %1637 = call i32 @tj3Transform(ptr noundef %1628, ptr noundef %1629, i64 noundef %1630, i32 noundef %1633, ptr noundef %1634, ptr noundef %1635, ptr noundef %1636)
  %1638 = icmp eq i32 %1637, -1
  br i1 %1638, label %1639, label %1678

1639:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %1640 = load ptr, ptr %5, align 8, !tbaa !11
  %1641 = call i32 @tj3GetErrorCode(ptr noundef %1640)
  store i32 %1641, ptr %77, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %1642 = load ptr, ptr %5, align 8, !tbaa !11
  %1643 = call ptr @tj3GetErrorStr(ptr noundef %1642)
  store ptr %1643, ptr %78, align 8, !tbaa !12
  %1644 = load ptr, ptr %5, align 8, !tbaa !11
  %1645 = call i32 @tj3Get(ptr noundef %1644, i32 noundef 0)
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1668, label %1647

1647:                                             ; preds = %1639
  %1648 = load i32, ptr %77, align 4, !tbaa !4
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1668

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %78, align 8, !tbaa !12
  %1652 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1651, i64 noundef 200) #13
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1661, label %1654

1654:                                             ; preds = %1650
  %1655 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1656 = load i32, ptr %77, align 4, !tbaa !4
  %1657 = icmp ne i32 %1655, %1656
  br i1 %1657, label %1661, label %1658

1658:                                             ; preds = %1654
  %1659 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1660 = icmp ne i32 %1659, 841
  br i1 %1660, label %1661, label %1667

1661:                                             ; preds = %1658, %1654, %1650
  %1662 = load ptr, ptr %78, align 8, !tbaa !12
  %1663 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1662, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1664 = load i32, ptr %77, align 4, !tbaa !4
  store i32 %1664, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 841, ptr @tjErrorLine, align 4, !tbaa !4
  %1665 = load ptr, ptr %78, align 8, !tbaa !12
  %1666 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 841, ptr noundef %1665)
  br label %1667

1667:                                             ; preds = %1661, %1658
  br label %1674

1668:                                             ; preds = %1647, %1639
  %1669 = load i32, ptr %77, align 4, !tbaa !4
  %1670 = icmp eq i32 %1669, 0
  %1671 = select i1 %1670, ptr @.str.111, ptr @.str.112
  %1672 = load ptr, ptr %78, align 8, !tbaa !12
  %1673 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1671, i32 noundef 841, ptr noundef %1672)
  store i32 -1, ptr %21, align 4, !tbaa !4
  store i32 2, ptr %45, align 4
  br label %1675

1674:                                             ; preds = %1667
  store i32 0, ptr %45, align 4
  br label %1675

1675:                                             ; preds = %1668, %1674
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  %1676 = load i32, ptr %45, align 4
  switch i32 %1676, label %1914 [
    i32 0, label %1677
    i32 2, label %1880
  ]

1677:                                             ; preds = %1675
  br label %1678

1678:                                             ; preds = %1677, %1627
  %1679 = call double @getTime()
  %1680 = load double, ptr %13, align 8, !tbaa !14
  %1681 = fsub double %1679, %1680
  %1682 = load double, ptr %14, align 8, !tbaa !14
  %1683 = fadd double %1682, %1681
  store double %1683, ptr %14, align 8, !tbaa !14
  %1684 = load i32, ptr %20, align 4, !tbaa !4
  %1685 = icmp sge i32 %1684, 0
  br i1 %1685, label %1686, label %1694

1686:                                             ; preds = %1678
  %1687 = load i32, ptr %20, align 4, !tbaa !4
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %20, align 4, !tbaa !4
  %1689 = load double, ptr %14, align 8, !tbaa !14
  %1690 = load double, ptr @benchTime, align 8, !tbaa !14
  %1691 = fcmp oge double %1689, %1690
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1686
  br label %1701

1693:                                             ; preds = %1686
  br label %1700

1694:                                             ; preds = %1678
  %1695 = load double, ptr %14, align 8, !tbaa !14
  %1696 = load double, ptr @warmup, align 8, !tbaa !14
  %1697 = fcmp oge double %1695, %1696
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1694
  store i32 0, ptr %20, align 4, !tbaa !4
  store double 0.000000e+00, ptr %14, align 8, !tbaa !14
  br label %1699

1699:                                             ; preds = %1698, %1694
  br label %1700

1700:                                             ; preds = %1699, %1693
  br label %1589

1701:                                             ; preds = %1692
  %1702 = load ptr, ptr %12, align 8, !tbaa !37
  call void @free(ptr noundef %1702) #12
  store ptr null, ptr %12, align 8, !tbaa !37
  store i32 0, ptr %16, align 4, !tbaa !4
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %1703

1703:                                             ; preds = %1717, %1701
  %1704 = load i32, ptr %16, align 4, !tbaa !4
  %1705 = load i32, ptr %40, align 4, !tbaa !4
  %1706 = load i32, ptr %41, align 4, !tbaa !4
  %1707 = mul nsw i32 %1705, %1706
  %1708 = icmp slt i32 %1704, %1707
  br i1 %1708, label %1709, label %1720

1709:                                             ; preds = %1703
  %1710 = load ptr, ptr %9, align 8, !tbaa !44
  %1711 = load i32, ptr %16, align 4, !tbaa !4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i64, ptr %1710, i64 %1712
  %1714 = load i64, ptr %1713, align 8, !tbaa !46
  %1715 = load i64, ptr %11, align 8, !tbaa !46
  %1716 = add i64 %1715, %1714
  store i64 %1716, ptr %11, align 8, !tbaa !46
  br label %1717

1717:                                             ; preds = %1709
  %1718 = load i32, ptr %16, align 4, !tbaa !4
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %16, align 4, !tbaa !4
  br label %1703, !llvm.loop !59

1720:                                             ; preds = %1703
  %1721 = load i32, ptr @quiet, align 4, !tbaa !4
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %1751

1723:                                             ; preds = %1720
  %1724 = load i32, ptr %27, align 4, !tbaa !4
  %1725 = load i32, ptr %28, align 4, !tbaa !4
  %1726 = mul nsw i32 %1724, %1725
  %1727 = sitofp i32 %1726 to double
  %1728 = fdiv double %1727, 1.000000e+06
  %1729 = load double, ptr %14, align 8, !tbaa !14
  %1730 = fdiv double %1728, %1729
  %1731 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %1732 = call ptr @sigfig(double noundef %1730, i32 noundef 4, ptr noundef %1731, i32 noundef 80)
  %1733 = load i32, ptr @quiet, align 4, !tbaa !4
  %1734 = icmp eq i32 %1733, 2
  %1735 = select i1 %1734, ptr @.str.6, ptr @.str.271
  %1736 = load i32, ptr %27, align 4, !tbaa !4
  %1737 = load i32, ptr %28, align 4, !tbaa !4
  %1738 = mul nsw i32 %1736, %1737
  %1739 = load i32, ptr %15, align 4, !tbaa !4
  %1740 = mul nsw i32 %1738, %1739
  %1741 = sitofp i32 %1740 to double
  %1742 = load i64, ptr %11, align 8, !tbaa !46
  %1743 = uitofp i64 %1742 to double
  %1744 = fdiv double %1741, %1743
  %1745 = getelementptr inbounds [80 x i8], ptr %26, i64 0, i64 0
  %1746 = call ptr @sigfig(double noundef %1744, i32 noundef 4, ptr noundef %1745, i32 noundef 80)
  %1747 = load i32, ptr @quiet, align 4, !tbaa !4
  %1748 = icmp eq i32 %1747, 2
  %1749 = select i1 %1748, ptr @.str.6, ptr @.str.271
  %1750 = call i32 (ptr, ...) @printf(ptr noundef @.str.270, ptr noundef %1732, ptr noundef %1735, ptr noundef %1746, ptr noundef %1749)
  br label %1782

1751:                                             ; preds = %1720
  %1752 = load double, ptr %14, align 8, !tbaa !14
  %1753 = fdiv double 1.000000e+00, %1752
  %1754 = call i32 (ptr, ...) @printf(ptr noundef @.str.272, double noundef %1753)
  %1755 = load i64, ptr %11, align 8, !tbaa !46
  %1756 = call i32 (ptr, ...) @printf(ptr noundef @.str.273, i64 noundef %1755)
  %1757 = load i32, ptr %27, align 4, !tbaa !4
  %1758 = load i32, ptr %28, align 4, !tbaa !4
  %1759 = mul nsw i32 %1757, %1758
  %1760 = load i32, ptr %15, align 4, !tbaa !4
  %1761 = mul nsw i32 %1759, %1760
  %1762 = sitofp i32 %1761 to double
  %1763 = load i64, ptr %11, align 8, !tbaa !46
  %1764 = uitofp i64 %1763 to double
  %1765 = fdiv double %1762, %1764
  %1766 = call i32 (ptr, ...) @printf(ptr noundef @.str.274, double noundef %1765)
  %1767 = load i32, ptr %27, align 4, !tbaa !4
  %1768 = load i32, ptr %28, align 4, !tbaa !4
  %1769 = mul nsw i32 %1767, %1768
  %1770 = sitofp i32 %1769 to double
  %1771 = fdiv double %1770, 1.000000e+06
  %1772 = load double, ptr %14, align 8, !tbaa !14
  %1773 = fdiv double %1771, %1772
  %1774 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, double noundef %1773)
  %1775 = load i64, ptr %11, align 8, !tbaa !46
  %1776 = uitofp i64 %1775 to double
  %1777 = fmul double %1776, 8.000000e+00
  %1778 = fdiv double %1777, 1.000000e+06
  %1779 = load double, ptr %14, align 8, !tbaa !14
  %1780 = fdiv double %1778, %1779
  %1781 = call i32 (ptr, ...) @printf(ptr noundef @.str.276, double noundef %1780)
  br label %1782

1782:                                             ; preds = %1751, %1723
  br label %1794

1783:                                             ; preds = %1304
  %1784 = load i32, ptr @quiet, align 4, !tbaa !4
  %1785 = icmp eq i32 %1784, 1
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1783
  %1787 = call i32 (ptr, ...) @printf(ptr noundef @.str.277)
  br label %1788

1788:                                             ; preds = %1786, %1783
  %1789 = load ptr, ptr %6, align 8, !tbaa !8
  %1790 = getelementptr inbounds ptr, ptr %1789, i64 0
  %1791 = load ptr, ptr %1790, align 8, !tbaa !12
  call void @tj3Free(ptr noundef %1791)
  %1792 = load ptr, ptr %6, align 8, !tbaa !8
  %1793 = getelementptr inbounds ptr, ptr %1792, i64 0
  store ptr null, ptr %1793, align 8, !tbaa !12
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %1794

1794:                                             ; preds = %1788, %1782
  %1795 = load i32, ptr %27, align 4, !tbaa !4
  %1796 = load i32, ptr %30, align 4, !tbaa !4
  %1797 = icmp eq i32 %1795, %1796
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1794
  %1799 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %1799, ptr %38, align 4, !tbaa !4
  br label %1800

1800:                                             ; preds = %1798, %1794
  %1801 = load i32, ptr %28, align 4, !tbaa !4
  %1802 = load i32, ptr %31, align 4, !tbaa !4
  %1803 = icmp eq i32 %1801, %1802
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1800
  %1805 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %1805, ptr %39, align 4, !tbaa !4
  br label %1806

1806:                                             ; preds = %1804, %1800
  %1807 = load i32, ptr @xformOpt, align 4, !tbaa !4
  %1808 = and i32 %1807, 16
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1835, label %1810

1810:                                             ; preds = %1806
  %1811 = load i32, ptr %22, align 4, !tbaa !4
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1810
  br label %1816

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %6, align 8, !tbaa !8
  br label %1816

1816:                                             ; preds = %1814, %1813
  %1817 = phi ptr [ %7, %1813 ], [ %1815, %1814 ]
  %1818 = load i32, ptr %22, align 4, !tbaa !4
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1816
  br label %1823

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr %9, align 8, !tbaa !44
  br label %1823

1823:                                             ; preds = %1821, %1820
  %1824 = phi ptr [ %10, %1820 ], [ %1822, %1821 ]
  %1825 = load i32, ptr %36, align 4, !tbaa !4
  %1826 = load i32, ptr %37, align 4, !tbaa !4
  %1827 = load i32, ptr %42, align 4, !tbaa !4
  %1828 = load ptr, ptr %3, align 8, !tbaa !12
  %1829 = load i32, ptr %38, align 4, !tbaa !4
  %1830 = load i32, ptr %39, align 4, !tbaa !4
  %1831 = call i32 @decomp(ptr noundef %1817, ptr noundef %1824, ptr noundef null, i32 noundef %1825, i32 noundef %1826, i32 noundef %1827, i32 noundef 0, ptr noundef %1828, i32 noundef %1829, i32 noundef %1830)
  %1832 = icmp eq i32 %1831, -1
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1823
  br label %1880

1834:                                             ; preds = %1823
  br label %1841

1835:                                             ; preds = %1806
  %1836 = load i32, ptr @quiet, align 4, !tbaa !4
  %1837 = icmp eq i32 %1836, 1
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1835
  %1839 = call i32 (ptr, ...) @printf(ptr noundef @.str.278)
  br label %1840

1840:                                             ; preds = %1838, %1835
  br label %1841

1841:                                             ; preds = %1840, %1834
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %1842

1842:                                             ; preds = %1858, %1841
  %1843 = load i32, ptr %19, align 4, !tbaa !4
  %1844 = load i32, ptr %32, align 4, !tbaa !4
  %1845 = load i32, ptr %33, align 4, !tbaa !4
  %1846 = mul nsw i32 %1844, %1845
  %1847 = icmp slt i32 %1843, %1846
  br i1 %1847, label %1848, label %1861

1848:                                             ; preds = %1842
  %1849 = load ptr, ptr %6, align 8, !tbaa !8
  %1850 = load i32, ptr %19, align 4, !tbaa !4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds ptr, ptr %1849, i64 %1851
  %1853 = load ptr, ptr %1852, align 8, !tbaa !12
  call void @tj3Free(ptr noundef %1853)
  %1854 = load ptr, ptr %6, align 8, !tbaa !8
  %1855 = load i32, ptr %19, align 4, !tbaa !4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds ptr, ptr %1854, i64 %1856
  store ptr null, ptr %1857, align 8, !tbaa !12
  br label %1858

1858:                                             ; preds = %1848
  %1859 = load i32, ptr %19, align 4, !tbaa !4
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %19, align 4, !tbaa !4
  br label %1842, !llvm.loop !60

1861:                                             ; preds = %1842
  %1862 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %1862) #12
  store ptr null, ptr %6, align 8, !tbaa !8
  %1863 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %1863) #12
  store ptr null, ptr %8, align 8, !tbaa !44
  %1864 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %1864) #12
  store ptr null, ptr %9, align 8, !tbaa !44
  %1865 = load i32, ptr %30, align 4, !tbaa !4
  %1866 = load i32, ptr %27, align 4, !tbaa !4
  %1867 = icmp eq i32 %1865, %1866
  br i1 %1867, label %1868, label %1873

1868:                                             ; preds = %1861
  %1869 = load i32, ptr %31, align 4, !tbaa !4
  %1870 = load i32, ptr %28, align 4, !tbaa !4
  %1871 = icmp eq i32 %1869, %1870
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1868
  br label %1879

1873:                                             ; preds = %1868, %1861
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %30, align 4, !tbaa !4
  %1876 = mul nsw i32 %1875, 2
  store i32 %1876, ptr %30, align 4, !tbaa !4
  %1877 = load i32, ptr %31, align 4, !tbaa !4
  %1878 = mul nsw i32 %1877, 2
  store i32 %1878, ptr %31, align 4, !tbaa !4
  br label %964

1879:                                             ; preds = %1872
  br label %1880

1880:                                             ; preds = %1879, %1675, %1575, %871, %826, %751, %707, %643, %598, %554, %510, %466, %422, %378, %334, %290, %246, %202, %1833, %1347, %1316, %1085, %1018, %997, %923, %768, %158, %141, %130, %121, %112, %99
  %1881 = load ptr, ptr %4, align 8, !tbaa !42
  %1882 = icmp ne ptr %1881, null
  br i1 %1882, label %1883, label %1886

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %4, align 8, !tbaa !42
  %1885 = call i32 @fclose(ptr noundef %1884)
  br label %1886

1886:                                             ; preds = %1883, %1880
  %1887 = load ptr, ptr %6, align 8, !tbaa !8
  %1888 = icmp ne ptr %1887, null
  br i1 %1888, label %1889, label %1906

1889:                                             ; preds = %1886
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %1890

1890:                                             ; preds = %1902, %1889
  %1891 = load i32, ptr %19, align 4, !tbaa !4
  %1892 = load i32, ptr %32, align 4, !tbaa !4
  %1893 = load i32, ptr %33, align 4, !tbaa !4
  %1894 = mul nsw i32 %1892, %1893
  %1895 = icmp slt i32 %1891, %1894
  br i1 %1895, label %1896, label %1905

1896:                                             ; preds = %1890
  %1897 = load ptr, ptr %6, align 8, !tbaa !8
  %1898 = load i32, ptr %19, align 4, !tbaa !4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds ptr, ptr %1897, i64 %1899
  %1901 = load ptr, ptr %1900, align 8, !tbaa !12
  call void @tj3Free(ptr noundef %1901)
  br label %1902

1902:                                             ; preds = %1896
  %1903 = load i32, ptr %19, align 4, !tbaa !4
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %19, align 4, !tbaa !4
  br label %1890, !llvm.loop !61

1905:                                             ; preds = %1890
  br label %1906

1906:                                             ; preds = %1905, %1886
  %1907 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %1907) #12
  %1908 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %1908) #12
  %1909 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %1909) #12
  %1910 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %1910) #12
  %1911 = load ptr, ptr %12, align 8, !tbaa !37
  call void @free(ptr noundef %1911) #12
  %1912 = load ptr, ptr %5, align 8, !tbaa !11
  call void @tj3Destroy(ptr noundef %1912)
  %1913 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %1913, ptr %2, align 4
  store i32 1, ptr %45, align 4
  br label %1914

1914:                                             ; preds = %1906, %1675, %1575, %871, %826, %751, %707, %643, %598, %554, %510, %466, %422, %378, %334, %290, %246, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %1915 = load i32, ptr %2, align 4
  ret i32 %1915
}

declare i32 @puts(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @fullTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [80 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %83 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %83, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %84 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %84, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 0, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store i64 0, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %85 = load i32, ptr @pf, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  store i32 %88, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 1, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 1, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = load i32, ptr %38, align 4, !tbaa !4
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %92 = load i32, ptr @pf, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  store ptr %95, ptr %42, align 8, !tbaa !12
  %96 = load i32, ptr %41, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #16
  store ptr %104, ptr %23, align 8, !tbaa !11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %7
  %107 = call ptr @__errno_location() #15
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = call ptr @strerror(i32 noundef %108) #12
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.320, ptr noundef %109)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

111:                                              ; preds = %7
  %112 = load i32, ptr @quiet, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %42, align 8, !tbaa !12
  %116 = load i32, ptr @bottomUp, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.254, ptr @.str.255
  %119 = load i32, ptr @precision, align 4, !tbaa !4
  %120 = load i32, ptr @lossless, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %123, %122
  %129 = phi ptr [ @.str.282, %122 ], [ %127, %123 ]
  %130 = load i32, ptr @lossless, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.304, ptr @.str.305
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.321, ptr noundef %115, ptr noundef %118, i32 noundef %119, ptr noundef %129, ptr noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %128, %111
  %136 = load i32, ptr @doTile, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %11, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i32 [ 8, %138 ], [ %140, %139 ]
  store i32 %142, ptr %30, align 4, !tbaa !4
  %143 = load i32, ptr @doTile, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %12, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi i32 [ 8, %145 ], [ %147, %146 ]
  store i32 %149, ptr %31, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %1624, %148
  %151 = load i32, ptr %30, align 4, !tbaa !4
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %155, ptr %30, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %154, %150
  %157 = load i32, ptr %31, align 4, !tbaa !4
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %161, ptr %31, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = load i32, ptr %30, align 4, !tbaa !4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %30, align 4, !tbaa !4
  %168 = sdiv i32 %166, %167
  store i32 %168, ptr %39, align 4, !tbaa !4
  %169 = load i32, ptr %12, align 4, !tbaa !4
  %170 = load i32, ptr %31, align 4, !tbaa !4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = load i32, ptr %31, align 4, !tbaa !4
  %174 = sdiv i32 %172, %173
  store i32 %174, ptr %40, align 4, !tbaa !4
  %175 = load i32, ptr %39, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = load i32, ptr %40, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %177, %179
  %181 = call noalias ptr @malloc(i64 noundef %180) #16
  store ptr %181, ptr %19, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %162
  %184 = call ptr @__errno_location() #15
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = call ptr @strerror(i32 noundef %185) #12
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 417, ptr noundef @.str.258, ptr noundef %186)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

188:                                              ; preds = %162
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = load i32, ptr %39, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = mul i64 8, %191
  %193 = load i32, ptr %40, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %195, i1 false)
  %196 = load i32, ptr %39, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = mul i64 8, %197
  %199 = load i32, ptr %40, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = mul i64 %198, %200
  %202 = call noalias ptr @malloc(i64 noundef %201) #16
  store ptr %202, ptr %36, align 8, !tbaa !44
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %188
  %205 = call ptr @__errno_location() #15
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = call ptr @strerror(i32 noundef %206) #12
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 421, ptr noundef @.str.259, ptr noundef %207)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

209:                                              ; preds = %188
  %210 = load ptr, ptr %36, align 8, !tbaa !44
  %211 = load i32, ptr %39, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  %214 = load i32, ptr %40, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %213, %215
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 %216, i1 false)
  %217 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %276

219:                                              ; preds = %209
  %220 = load i32, ptr %39, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = mul i64 8, %221
  %223 = load i32, ptr %40, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %222, %224
  %226 = call noalias ptr @malloc(i64 noundef %225) #16
  store ptr %226, ptr %35, align 8, !tbaa !44
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %219
  %229 = call ptr @__errno_location() #15
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = call ptr @strerror(i32 noundef %230) #12
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 427, ptr noundef @.str.260, ptr noundef %231)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

233:                                              ; preds = %219
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %272, %233
  %235 = load i32, ptr %29, align 4, !tbaa !4
  %236 = load i32, ptr %39, align 4, !tbaa !4
  %237 = load i32, ptr %40, align 4, !tbaa !4
  %238 = mul nsw i32 %236, %237
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %275

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %241 = load i32, ptr %30, align 4, !tbaa !4
  %242 = load i32, ptr %31, align 4, !tbaa !4
  %243 = load i32, ptr %13, align 4, !tbaa !4
  %244 = call i64 @tj3JPEGBufSize(i32 noundef %241, i32 noundef %242, i32 noundef %243)
  store i64 %244, ptr %43, align 8, !tbaa !46
  %245 = load i64, ptr %43, align 8, !tbaa !46
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = call ptr @tj3GetErrorStr(ptr noundef null)
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef 432, ptr noundef %248)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %269

250:                                              ; preds = %240
  %251 = load i64, ptr %43, align 8, !tbaa !46
  %252 = call ptr @tj3Alloc(i64 noundef %251)
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  %254 = load i32, ptr %29, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr %252, ptr %256, align 8, !tbaa !12
  %257 = icmp eq ptr %252, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %250
  %259 = call ptr @__errno_location() #15
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = call ptr @strerror(i32 noundef %260) #12
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 434, ptr noundef @.str.269, ptr noundef %261)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %269

263:                                              ; preds = %250
  %264 = load i64, ptr %43, align 8, !tbaa !46
  %265 = load ptr, ptr %35, align 8, !tbaa !44
  %266 = load i32, ptr %29, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %265, i64 %267
  store i64 %264, ptr %268, align 8, !tbaa !46
  store i32 0, ptr %44, align 4
  br label %269

269:                                              ; preds = %258, %247, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %270 = load i32, ptr %44, align 4
  switch i32 %270, label %1663 [
    i32 0, label %271
    i32 2, label %1630
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %29, align 4, !tbaa !4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %29, align 4, !tbaa !4
  br label %234, !llvm.loop !62

275:                                              ; preds = %234
  br label %276

276:                                              ; preds = %275, %209
  %277 = load i32, ptr @quiet, align 4, !tbaa !4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %297

279:                                              ; preds = %276
  %280 = load ptr, ptr %42, align 8, !tbaa !12
  %281 = load i32, ptr @bottomUp, align 4, !tbaa !4
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, ptr @.str.265, ptr @.str.266
  %284 = load i32, ptr @precision, align 4, !tbaa !4
  %285 = load i32, ptr @lossless, align 4, !tbaa !4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  br label %293

288:                                              ; preds = %279
  %289 = load i32, ptr %13, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  br label %293

293:                                              ; preds = %288, %287
  %294 = phi ptr [ @.str.319, %287 ], [ %292, %288 ]
  %295 = load i32, ptr %14, align 4, !tbaa !4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.322, ptr noundef %280, ptr noundef %283, i32 noundef %284, ptr noundef %294, i32 noundef %295)
  br label %297

297:                                              ; preds = %293, %276
  %298 = load i32, ptr @precision, align 4, !tbaa !4
  %299 = icmp sle i32 %298, 8
  br i1 %299, label %300, label %328

300:                                              ; preds = %297
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %301

301:                                              ; preds = %324, %300
  %302 = load i32, ptr %29, align 4, !tbaa !4
  %303 = load i32, ptr %12, align 4, !tbaa !4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %301
  %306 = load ptr, ptr %23, align 8, !tbaa !11
  %307 = load i32, ptr %41, align 4, !tbaa !4
  %308 = load i32, ptr %29, align 4, !tbaa !4
  %309 = mul nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %312 = load ptr, ptr %10, align 8, !tbaa !11
  %313 = load i32, ptr %11, align 4, !tbaa !4
  %314 = load i32, ptr %38, align 4, !tbaa !4
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %29, align 4, !tbaa !4
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = load i32, ptr %11, align 4, !tbaa !4
  %321 = load i32, ptr %38, align 4, !tbaa !4
  %322 = mul nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %319, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %305
  %325 = load i32, ptr %29, align 4, !tbaa !4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %29, align 4, !tbaa !4
  br label %301, !llvm.loop !63

327:                                              ; preds = %301
  br label %358

328:                                              ; preds = %297
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %354, %328
  %330 = load i32, ptr %29, align 4, !tbaa !4
  %331 = load i32, ptr %12, align 4, !tbaa !4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %357

333:                                              ; preds = %329
  %334 = load ptr, ptr %23, align 8, !tbaa !11
  %335 = load i32, ptr %41, align 4, !tbaa !4
  %336 = load i32, ptr %29, align 4, !tbaa !4
  %337 = mul nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %334, i64 %338
  %340 = load ptr, ptr %10, align 8, !tbaa !11
  %341 = load i32, ptr %11, align 4, !tbaa !4
  %342 = load i32, ptr %38, align 4, !tbaa !4
  %343 = mul nsw i32 %341, %342
  %344 = load i32, ptr %29, align 4, !tbaa !4
  %345 = mul nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %340, i64 %346
  %348 = load i32, ptr %11, align 4, !tbaa !4
  %349 = load i32, ptr %38, align 4, !tbaa !4
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %352 = mul nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %339, ptr align 2 %347, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %333
  %355 = load i32, ptr %29, align 4, !tbaa !4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %29, align 4, !tbaa !4
  br label %329, !llvm.loop !64

357:                                              ; preds = %329
  br label %358

358:                                              ; preds = %357, %327
  %359 = load ptr, ptr %9, align 8, !tbaa !11
  %360 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %361 = call i32 @tj3Set(ptr noundef %359, i32 noundef 2, i32 noundef %360)
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %402

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %364 = load ptr, ptr %9, align 8, !tbaa !11
  %365 = call i32 @tj3GetErrorCode(ptr noundef %364)
  store i32 %365, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %366 = load ptr, ptr %9, align 8, !tbaa !11
  %367 = call ptr @tj3GetErrorStr(ptr noundef %366)
  store ptr %367, ptr %46, align 8, !tbaa !12
  %368 = load ptr, ptr %9, align 8, !tbaa !11
  %369 = call i32 @tj3Get(ptr noundef %368, i32 noundef 0)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %392, label %371

371:                                              ; preds = %363
  %372 = load i32, ptr %45, align 4, !tbaa !4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %392

374:                                              ; preds = %371
  %375 = load ptr, ptr %46, align 8, !tbaa !12
  %376 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %375, i64 noundef 200) #13
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %380 = load i32, ptr %45, align 4, !tbaa !4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 454
  br i1 %384, label %385, label %391

385:                                              ; preds = %382, %378, %374
  %386 = load ptr, ptr %46, align 8, !tbaa !12
  %387 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %386, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %388 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %388, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 454, ptr @tjErrorLine, align 4, !tbaa !4
  %389 = load ptr, ptr %46, align 8, !tbaa !12
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 454, ptr noundef %389)
  br label %391

391:                                              ; preds = %385, %382
  br label %398

392:                                              ; preds = %371, %363
  %393 = load i32, ptr %45, align 4, !tbaa !4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, ptr @.str.111, ptr @.str.112
  %396 = load ptr, ptr %46, align 8, !tbaa !12
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %395, i32 noundef 454, ptr noundef %396)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %399

398:                                              ; preds = %391
  store i32 0, ptr %44, align 4
  br label %399

399:                                              ; preds = %392, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %400 = load i32, ptr %44, align 4
  switch i32 %400, label %1663 [
    i32 0, label %401
    i32 2, label %1630
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %358
  %403 = load ptr, ptr %9, align 8, !tbaa !11
  %404 = load i32, ptr %13, align 4, !tbaa !4
  %405 = call i32 @tj3Set(ptr noundef %403, i32 noundef 4, i32 noundef %404)
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %446

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %408 = load ptr, ptr %9, align 8, !tbaa !11
  %409 = call i32 @tj3GetErrorCode(ptr noundef %408)
  store i32 %409, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %410 = load ptr, ptr %9, align 8, !tbaa !11
  %411 = call ptr @tj3GetErrorStr(ptr noundef %410)
  store ptr %411, ptr %48, align 8, !tbaa !12
  %412 = load ptr, ptr %9, align 8, !tbaa !11
  %413 = call i32 @tj3Get(ptr noundef %412, i32 noundef 0)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %436, label %415

415:                                              ; preds = %407
  %416 = load i32, ptr %47, align 4, !tbaa !4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load ptr, ptr %48, align 8, !tbaa !12
  %420 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %419, i64 noundef 200) #13
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %424 = load i32, ptr %47, align 4, !tbaa !4
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %428 = icmp ne i32 %427, 456
  br i1 %428, label %429, label %435

429:                                              ; preds = %426, %422, %418
  %430 = load ptr, ptr %48, align 8, !tbaa !12
  %431 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %430, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %432 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %432, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 456, ptr @tjErrorLine, align 4, !tbaa !4
  %433 = load ptr, ptr %48, align 8, !tbaa !12
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 456, ptr noundef %433)
  br label %435

435:                                              ; preds = %429, %426
  br label %442

436:                                              ; preds = %415, %407
  %437 = load i32, ptr %47, align 4, !tbaa !4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, ptr @.str.111, ptr @.str.112
  %440 = load ptr, ptr %48, align 8, !tbaa !12
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %439, i32 noundef 456, ptr noundef %440)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %443

442:                                              ; preds = %435
  store i32 0, ptr %44, align 4
  br label %443

443:                                              ; preds = %436, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  %444 = load i32, ptr %44, align 4
  switch i32 %444, label %1663 [
    i32 0, label %445
    i32 2, label %1630
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %402
  %447 = load ptr, ptr %9, align 8, !tbaa !11
  %448 = load i32, ptr @fastDCT, align 4, !tbaa !4
  %449 = call i32 @tj3Set(ptr noundef %447, i32 noundef 10, i32 noundef %448)
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %490

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %452 = load ptr, ptr %9, align 8, !tbaa !11
  %453 = call i32 @tj3GetErrorCode(ptr noundef %452)
  store i32 %453, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %454 = load ptr, ptr %9, align 8, !tbaa !11
  %455 = call ptr @tj3GetErrorStr(ptr noundef %454)
  store ptr %455, ptr %50, align 8, !tbaa !12
  %456 = load ptr, ptr %9, align 8, !tbaa !11
  %457 = call i32 @tj3Get(ptr noundef %456, i32 noundef 0)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %480, label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %49, align 4, !tbaa !4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %480

462:                                              ; preds = %459
  %463 = load ptr, ptr %50, align 8, !tbaa !12
  %464 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %463, i64 noundef 200) #13
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %462
  %467 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %468 = load i32, ptr %49, align 4, !tbaa !4
  %469 = icmp ne i32 %467, %468
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %472 = icmp ne i32 %471, 458
  br i1 %472, label %473, label %479

473:                                              ; preds = %470, %466, %462
  %474 = load ptr, ptr %50, align 8, !tbaa !12
  %475 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %474, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %476 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %476, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 458, ptr @tjErrorLine, align 4, !tbaa !4
  %477 = load ptr, ptr %50, align 8, !tbaa !12
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 458, ptr noundef %477)
  br label %479

479:                                              ; preds = %473, %470
  br label %486

480:                                              ; preds = %459, %451
  %481 = load i32, ptr %49, align 4, !tbaa !4
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, ptr @.str.111, ptr @.str.112
  %484 = load ptr, ptr %50, align 8, !tbaa !12
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %483, i32 noundef 458, ptr noundef %484)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %487

486:                                              ; preds = %479
  store i32 0, ptr %44, align 4
  br label %487

487:                                              ; preds = %480, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %488 = load i32, ptr %44, align 4
  switch i32 %488, label %1663 [
    i32 0, label %489
    i32 2, label %1630
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %446
  %491 = load ptr, ptr %9, align 8, !tbaa !11
  %492 = load i32, ptr @optimize, align 4, !tbaa !4
  %493 = call i32 @tj3Set(ptr noundef %491, i32 noundef 11, i32 noundef %492)
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %495, label %534

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %496 = load ptr, ptr %9, align 8, !tbaa !11
  %497 = call i32 @tj3GetErrorCode(ptr noundef %496)
  store i32 %497, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %498 = load ptr, ptr %9, align 8, !tbaa !11
  %499 = call ptr @tj3GetErrorStr(ptr noundef %498)
  store ptr %499, ptr %52, align 8, !tbaa !12
  %500 = load ptr, ptr %9, align 8, !tbaa !11
  %501 = call i32 @tj3Get(ptr noundef %500, i32 noundef 0)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %524, label %503

503:                                              ; preds = %495
  %504 = load i32, ptr %51, align 4, !tbaa !4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %524

506:                                              ; preds = %503
  %507 = load ptr, ptr %52, align 8, !tbaa !12
  %508 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %507, i64 noundef 200) #13
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %517, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %512 = load i32, ptr %51, align 4, !tbaa !4
  %513 = icmp ne i32 %511, %512
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %516 = icmp ne i32 %515, 460
  br i1 %516, label %517, label %523

517:                                              ; preds = %514, %510, %506
  %518 = load ptr, ptr %52, align 8, !tbaa !12
  %519 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %518, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %520 = load i32, ptr %51, align 4, !tbaa !4
  store i32 %520, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 460, ptr @tjErrorLine, align 4, !tbaa !4
  %521 = load ptr, ptr %52, align 8, !tbaa !12
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 460, ptr noundef %521)
  br label %523

523:                                              ; preds = %517, %514
  br label %530

524:                                              ; preds = %503, %495
  %525 = load i32, ptr %51, align 4, !tbaa !4
  %526 = icmp eq i32 %525, 0
  %527 = select i1 %526, ptr @.str.111, ptr @.str.112
  %528 = load ptr, ptr %52, align 8, !tbaa !12
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %527, i32 noundef 460, ptr noundef %528)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %531

530:                                              ; preds = %523
  store i32 0, ptr %44, align 4
  br label %531

531:                                              ; preds = %524, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %532 = load i32, ptr %44, align 4
  switch i32 %532, label %1663 [
    i32 0, label %533
    i32 2, label %1630
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %490
  %535 = load ptr, ptr %9, align 8, !tbaa !11
  %536 = load i32, ptr @progressive, align 4, !tbaa !4
  %537 = call i32 @tj3Set(ptr noundef %535, i32 noundef 12, i32 noundef %536)
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %578

539:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %540 = load ptr, ptr %9, align 8, !tbaa !11
  %541 = call i32 @tj3GetErrorCode(ptr noundef %540)
  store i32 %541, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %542 = load ptr, ptr %9, align 8, !tbaa !11
  %543 = call ptr @tj3GetErrorStr(ptr noundef %542)
  store ptr %543, ptr %54, align 8, !tbaa !12
  %544 = load ptr, ptr %9, align 8, !tbaa !11
  %545 = call i32 @tj3Get(ptr noundef %544, i32 noundef 0)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %568, label %547

547:                                              ; preds = %539
  %548 = load i32, ptr %53, align 4, !tbaa !4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %568

550:                                              ; preds = %547
  %551 = load ptr, ptr %54, align 8, !tbaa !12
  %552 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %551, i64 noundef 200) #13
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %561, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %556 = load i32, ptr %53, align 4, !tbaa !4
  %557 = icmp ne i32 %555, %556
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %560 = icmp ne i32 %559, 462
  br i1 %560, label %561, label %567

561:                                              ; preds = %558, %554, %550
  %562 = load ptr, ptr %54, align 8, !tbaa !12
  %563 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %562, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %564 = load i32, ptr %53, align 4, !tbaa !4
  store i32 %564, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 462, ptr @tjErrorLine, align 4, !tbaa !4
  %565 = load ptr, ptr %54, align 8, !tbaa !12
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 462, ptr noundef %565)
  br label %567

567:                                              ; preds = %561, %558
  br label %574

568:                                              ; preds = %547, %539
  %569 = load i32, ptr %53, align 4, !tbaa !4
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, ptr @.str.111, ptr @.str.112
  %572 = load ptr, ptr %54, align 8, !tbaa !12
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %571, i32 noundef 462, ptr noundef %572)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %575

574:                                              ; preds = %567
  store i32 0, ptr %44, align 4
  br label %575

575:                                              ; preds = %568, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  %576 = load i32, ptr %44, align 4
  switch i32 %576, label %1663 [
    i32 0, label %577
    i32 2, label %1630
  ]

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577, %534
  %579 = load ptr, ptr %9, align 8, !tbaa !11
  %580 = load i32, ptr @arithmetic, align 4, !tbaa !4
  %581 = call i32 @tj3Set(ptr noundef %579, i32 noundef 14, i32 noundef %580)
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %583, label %622

583:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %584 = load ptr, ptr %9, align 8, !tbaa !11
  %585 = call i32 @tj3GetErrorCode(ptr noundef %584)
  store i32 %585, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %586 = load ptr, ptr %9, align 8, !tbaa !11
  %587 = call ptr @tj3GetErrorStr(ptr noundef %586)
  store ptr %587, ptr %56, align 8, !tbaa !12
  %588 = load ptr, ptr %9, align 8, !tbaa !11
  %589 = call i32 @tj3Get(ptr noundef %588, i32 noundef 0)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %612, label %591

591:                                              ; preds = %583
  %592 = load i32, ptr %55, align 4, !tbaa !4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %612

594:                                              ; preds = %591
  %595 = load ptr, ptr %56, align 8, !tbaa !12
  %596 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %595, i64 noundef 200) #13
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %600 = load i32, ptr %55, align 4, !tbaa !4
  %601 = icmp ne i32 %599, %600
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %604 = icmp ne i32 %603, 464
  br i1 %604, label %605, label %611

605:                                              ; preds = %602, %598, %594
  %606 = load ptr, ptr %56, align 8, !tbaa !12
  %607 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %606, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %608 = load i32, ptr %55, align 4, !tbaa !4
  store i32 %608, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 464, ptr @tjErrorLine, align 4, !tbaa !4
  %609 = load ptr, ptr %56, align 8, !tbaa !12
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 464, ptr noundef %609)
  br label %611

611:                                              ; preds = %605, %602
  br label %618

612:                                              ; preds = %591, %583
  %613 = load i32, ptr %55, align 4, !tbaa !4
  %614 = icmp eq i32 %613, 0
  %615 = select i1 %614, ptr @.str.111, ptr @.str.112
  %616 = load ptr, ptr %56, align 8, !tbaa !12
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %615, i32 noundef 464, ptr noundef %616)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %619

618:                                              ; preds = %611
  store i32 0, ptr %44, align 4
  br label %619

619:                                              ; preds = %612, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  %620 = load i32, ptr %44, align 4
  switch i32 %620, label %1663 [
    i32 0, label %621
    i32 2, label %1630
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621, %578
  %623 = load ptr, ptr %9, align 8, !tbaa !11
  %624 = load i32, ptr @lossless, align 4, !tbaa !4
  %625 = call i32 @tj3Set(ptr noundef %623, i32 noundef 15, i32 noundef %624)
  %626 = icmp eq i32 %625, -1
  br i1 %626, label %627, label %666

627:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %628 = load ptr, ptr %9, align 8, !tbaa !11
  %629 = call i32 @tj3GetErrorCode(ptr noundef %628)
  store i32 %629, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %630 = load ptr, ptr %9, align 8, !tbaa !11
  %631 = call ptr @tj3GetErrorStr(ptr noundef %630)
  store ptr %631, ptr %58, align 8, !tbaa !12
  %632 = load ptr, ptr %9, align 8, !tbaa !11
  %633 = call i32 @tj3Get(ptr noundef %632, i32 noundef 0)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %656, label %635

635:                                              ; preds = %627
  %636 = load i32, ptr %57, align 4, !tbaa !4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %656

638:                                              ; preds = %635
  %639 = load ptr, ptr %58, align 8, !tbaa !12
  %640 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %639, i64 noundef 200) #13
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %649, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %644 = load i32, ptr %57, align 4, !tbaa !4
  %645 = icmp ne i32 %643, %644
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %648 = icmp ne i32 %647, 466
  br i1 %648, label %649, label %655

649:                                              ; preds = %646, %642, %638
  %650 = load ptr, ptr %58, align 8, !tbaa !12
  %651 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %650, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %652 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %652, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 466, ptr @tjErrorLine, align 4, !tbaa !4
  %653 = load ptr, ptr %58, align 8, !tbaa !12
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 466, ptr noundef %653)
  br label %655

655:                                              ; preds = %649, %646
  br label %662

656:                                              ; preds = %635, %627
  %657 = load i32, ptr %57, align 4, !tbaa !4
  %658 = icmp eq i32 %657, 0
  %659 = select i1 %658, ptr @.str.111, ptr @.str.112
  %660 = load ptr, ptr %58, align 8, !tbaa !12
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %659, i32 noundef 466, ptr noundef %660)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %663

662:                                              ; preds = %655
  store i32 0, ptr %44, align 4
  br label %663

663:                                              ; preds = %656, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  %664 = load i32, ptr %44, align 4
  switch i32 %664, label %1663 [
    i32 0, label %665
    i32 2, label %1630
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665, %622
  %667 = load i32, ptr @lossless, align 4, !tbaa !4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %714

669:                                              ; preds = %666
  %670 = load ptr, ptr %9, align 8, !tbaa !11
  %671 = load i32, ptr %14, align 4, !tbaa !4
  %672 = call i32 @tj3Set(ptr noundef %670, i32 noundef 16, i32 noundef %671)
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %674, label %713

674:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %675 = load ptr, ptr %9, align 8, !tbaa !11
  %676 = call i32 @tj3GetErrorCode(ptr noundef %675)
  store i32 %676, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %677 = load ptr, ptr %9, align 8, !tbaa !11
  %678 = call ptr @tj3GetErrorStr(ptr noundef %677)
  store ptr %678, ptr %60, align 8, !tbaa !12
  %679 = load ptr, ptr %9, align 8, !tbaa !11
  %680 = call i32 @tj3Get(ptr noundef %679, i32 noundef 0)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %703, label %682

682:                                              ; preds = %674
  %683 = load i32, ptr %59, align 4, !tbaa !4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %703

685:                                              ; preds = %682
  %686 = load ptr, ptr %60, align 8, !tbaa !12
  %687 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %686, i64 noundef 200) #13
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %696, label %689

689:                                              ; preds = %685
  %690 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %691 = load i32, ptr %59, align 4, !tbaa !4
  %692 = icmp ne i32 %690, %691
  br i1 %692, label %696, label %693

693:                                              ; preds = %689
  %694 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %695 = icmp ne i32 %694, 469
  br i1 %695, label %696, label %702

696:                                              ; preds = %693, %689, %685
  %697 = load ptr, ptr %60, align 8, !tbaa !12
  %698 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %697, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %699 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %699, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 469, ptr @tjErrorLine, align 4, !tbaa !4
  %700 = load ptr, ptr %60, align 8, !tbaa !12
  %701 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 469, ptr noundef %700)
  br label %702

702:                                              ; preds = %696, %693
  br label %709

703:                                              ; preds = %682, %674
  %704 = load i32, ptr %59, align 4, !tbaa !4
  %705 = icmp eq i32 %704, 0
  %706 = select i1 %705, ptr @.str.111, ptr @.str.112
  %707 = load ptr, ptr %60, align 8, !tbaa !12
  %708 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %706, i32 noundef 469, ptr noundef %707)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %710

709:                                              ; preds = %702
  store i32 0, ptr %44, align 4
  br label %710

710:                                              ; preds = %703, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  %711 = load i32, ptr %44, align 4
  switch i32 %711, label %1663 [
    i32 0, label %712
    i32 2, label %1630
  ]

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712, %669
  br label %759

714:                                              ; preds = %666
  %715 = load ptr, ptr %9, align 8, !tbaa !11
  %716 = load i32, ptr %14, align 4, !tbaa !4
  %717 = call i32 @tj3Set(ptr noundef %715, i32 noundef 3, i32 noundef %716)
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %719, label %758

719:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %720 = load ptr, ptr %9, align 8, !tbaa !11
  %721 = call i32 @tj3GetErrorCode(ptr noundef %720)
  store i32 %721, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %722 = load ptr, ptr %9, align 8, !tbaa !11
  %723 = call ptr @tj3GetErrorStr(ptr noundef %722)
  store ptr %723, ptr %62, align 8, !tbaa !12
  %724 = load ptr, ptr %9, align 8, !tbaa !11
  %725 = call i32 @tj3Get(ptr noundef %724, i32 noundef 0)
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %748, label %727

727:                                              ; preds = %719
  %728 = load i32, ptr %61, align 4, !tbaa !4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %748

730:                                              ; preds = %727
  %731 = load ptr, ptr %62, align 8, !tbaa !12
  %732 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %731, i64 noundef 200) #13
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %741, label %734

734:                                              ; preds = %730
  %735 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %736 = load i32, ptr %61, align 4, !tbaa !4
  %737 = icmp ne i32 %735, %736
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %740 = icmp ne i32 %739, 472
  br i1 %740, label %741, label %747

741:                                              ; preds = %738, %734, %730
  %742 = load ptr, ptr %62, align 8, !tbaa !12
  %743 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %742, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %744 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %744, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 472, ptr @tjErrorLine, align 4, !tbaa !4
  %745 = load ptr, ptr %62, align 8, !tbaa !12
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 472, ptr noundef %745)
  br label %747

747:                                              ; preds = %741, %738
  br label %754

748:                                              ; preds = %727, %719
  %749 = load i32, ptr %61, align 4, !tbaa !4
  %750 = icmp eq i32 %749, 0
  %751 = select i1 %750, ptr @.str.111, ptr @.str.112
  %752 = load ptr, ptr %62, align 8, !tbaa !12
  %753 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %751, i32 noundef 472, ptr noundef %752)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %755

754:                                              ; preds = %747
  store i32 0, ptr %44, align 4
  br label %755

755:                                              ; preds = %748, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  %756 = load i32, ptr %44, align 4
  switch i32 %756, label %1663 [
    i32 0, label %757
    i32 2, label %1630
  ]

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %714
  br label %759

759:                                              ; preds = %758, %713
  %760 = load ptr, ptr %9, align 8, !tbaa !11
  %761 = load i32, ptr @restartIntervalBlocks, align 4, !tbaa !4
  %762 = call i32 @tj3Set(ptr noundef %760, i32 noundef 18, i32 noundef %761)
  %763 = icmp eq i32 %762, -1
  br i1 %763, label %764, label %803

764:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %765 = load ptr, ptr %9, align 8, !tbaa !11
  %766 = call i32 @tj3GetErrorCode(ptr noundef %765)
  store i32 %766, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %767 = load ptr, ptr %9, align 8, !tbaa !11
  %768 = call ptr @tj3GetErrorStr(ptr noundef %767)
  store ptr %768, ptr %64, align 8, !tbaa !12
  %769 = load ptr, ptr %9, align 8, !tbaa !11
  %770 = call i32 @tj3Get(ptr noundef %769, i32 noundef 0)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %793, label %772

772:                                              ; preds = %764
  %773 = load i32, ptr %63, align 4, !tbaa !4
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load ptr, ptr %64, align 8, !tbaa !12
  %777 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %776, i64 noundef 200) #13
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %786, label %779

779:                                              ; preds = %775
  %780 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %781 = load i32, ptr %63, align 4, !tbaa !4
  %782 = icmp ne i32 %780, %781
  br i1 %782, label %786, label %783

783:                                              ; preds = %779
  %784 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %785 = icmp ne i32 %784, 475
  br i1 %785, label %786, label %792

786:                                              ; preds = %783, %779, %775
  %787 = load ptr, ptr %64, align 8, !tbaa !12
  %788 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %787, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %789 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %789, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 475, ptr @tjErrorLine, align 4, !tbaa !4
  %790 = load ptr, ptr %64, align 8, !tbaa !12
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 475, ptr noundef %790)
  br label %792

792:                                              ; preds = %786, %783
  br label %799

793:                                              ; preds = %772, %764
  %794 = load i32, ptr %63, align 4, !tbaa !4
  %795 = icmp eq i32 %794, 0
  %796 = select i1 %795, ptr @.str.111, ptr @.str.112
  %797 = load ptr, ptr %64, align 8, !tbaa !12
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %796, i32 noundef 475, ptr noundef %797)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %800

799:                                              ; preds = %792
  store i32 0, ptr %44, align 4
  br label %800

800:                                              ; preds = %793, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  %801 = load i32, ptr %44, align 4
  switch i32 %801, label %1663 [
    i32 0, label %802
    i32 2, label %1630
  ]

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802, %759
  %804 = load ptr, ptr %9, align 8, !tbaa !11
  %805 = load i32, ptr @restartIntervalRows, align 4, !tbaa !4
  %806 = call i32 @tj3Set(ptr noundef %804, i32 noundef 19, i32 noundef %805)
  %807 = icmp eq i32 %806, -1
  br i1 %807, label %808, label %847

808:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %809 = load ptr, ptr %9, align 8, !tbaa !11
  %810 = call i32 @tj3GetErrorCode(ptr noundef %809)
  store i32 %810, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %811 = load ptr, ptr %9, align 8, !tbaa !11
  %812 = call ptr @tj3GetErrorStr(ptr noundef %811)
  store ptr %812, ptr %66, align 8, !tbaa !12
  %813 = load ptr, ptr %9, align 8, !tbaa !11
  %814 = call i32 @tj3Get(ptr noundef %813, i32 noundef 0)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %837, label %816

816:                                              ; preds = %808
  %817 = load i32, ptr %65, align 4, !tbaa !4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %837

819:                                              ; preds = %816
  %820 = load ptr, ptr %66, align 8, !tbaa !12
  %821 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %820, i64 noundef 200) #13
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %830, label %823

823:                                              ; preds = %819
  %824 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %825 = load i32, ptr %65, align 4, !tbaa !4
  %826 = icmp ne i32 %824, %825
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %829 = icmp ne i32 %828, 477
  br i1 %829, label %830, label %836

830:                                              ; preds = %827, %823, %819
  %831 = load ptr, ptr %66, align 8, !tbaa !12
  %832 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %831, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %833 = load i32, ptr %65, align 4, !tbaa !4
  store i32 %833, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 477, ptr @tjErrorLine, align 4, !tbaa !4
  %834 = load ptr, ptr %66, align 8, !tbaa !12
  %835 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 477, ptr noundef %834)
  br label %836

836:                                              ; preds = %830, %827
  br label %843

837:                                              ; preds = %816, %808
  %838 = load i32, ptr %65, align 4, !tbaa !4
  %839 = icmp eq i32 %838, 0
  %840 = select i1 %839, ptr @.str.111, ptr @.str.112
  %841 = load ptr, ptr %66, align 8, !tbaa !12
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %840, i32 noundef 477, ptr noundef %841)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %844

843:                                              ; preds = %836
  store i32 0, ptr %44, align 4
  br label %844

844:                                              ; preds = %837, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  %845 = load i32, ptr %44, align 4
  switch i32 %845, label %1663 [
    i32 0, label %846
    i32 2, label %1630
  ]

846:                                              ; preds = %844
  br label %847

847:                                              ; preds = %846, %803
  %848 = load ptr, ptr %9, align 8, !tbaa !11
  %849 = load i32, ptr @maxMemory, align 4, !tbaa !4
  %850 = call i32 @tj3Set(ptr noundef %848, i32 noundef 23, i32 noundef %849)
  %851 = icmp eq i32 %850, -1
  br i1 %851, label %852, label %891

852:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %853 = load ptr, ptr %9, align 8, !tbaa !11
  %854 = call i32 @tj3GetErrorCode(ptr noundef %853)
  store i32 %854, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %855 = load ptr, ptr %9, align 8, !tbaa !11
  %856 = call ptr @tj3GetErrorStr(ptr noundef %855)
  store ptr %856, ptr %68, align 8, !tbaa !12
  %857 = load ptr, ptr %9, align 8, !tbaa !11
  %858 = call i32 @tj3Get(ptr noundef %857, i32 noundef 0)
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %881, label %860

860:                                              ; preds = %852
  %861 = load i32, ptr %67, align 4, !tbaa !4
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %881

863:                                              ; preds = %860
  %864 = load ptr, ptr %68, align 8, !tbaa !12
  %865 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %864, i64 noundef 200) #13
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %874, label %867

867:                                              ; preds = %863
  %868 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %869 = load i32, ptr %67, align 4, !tbaa !4
  %870 = icmp ne i32 %868, %869
  br i1 %870, label %874, label %871

871:                                              ; preds = %867
  %872 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %873 = icmp ne i32 %872, 479
  br i1 %873, label %874, label %880

874:                                              ; preds = %871, %867, %863
  %875 = load ptr, ptr %68, align 8, !tbaa !12
  %876 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %875, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %877 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %877, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 479, ptr @tjErrorLine, align 4, !tbaa !4
  %878 = load ptr, ptr %68, align 8, !tbaa !12
  %879 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 479, ptr noundef %878)
  br label %880

880:                                              ; preds = %874, %871
  br label %887

881:                                              ; preds = %860, %852
  %882 = load i32, ptr %67, align 4, !tbaa !4
  %883 = icmp eq i32 %882, 0
  %884 = select i1 %883, ptr @.str.111, ptr @.str.112
  %885 = load ptr, ptr %68, align 8, !tbaa !12
  %886 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %884, i32 noundef 479, ptr noundef %885)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %888

887:                                              ; preds = %880
  store i32 0, ptr %44, align 4
  br label %888

888:                                              ; preds = %881, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  %889 = load i32, ptr %44, align 4
  switch i32 %889, label %1663 [
    i32 0, label %890
    i32 2, label %1630
  ]

890:                                              ; preds = %888
  br label %891

891:                                              ; preds = %890, %847
  %892 = load i32, ptr @doYUV, align 4, !tbaa !4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %917

894:                                              ; preds = %891
  %895 = load i32, ptr %30, align 4, !tbaa !4
  %896 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %897 = load i32, ptr %31, align 4, !tbaa !4
  %898 = load i32, ptr %13, align 4, !tbaa !4
  %899 = call i64 @tj3YUVBufSize(i32 noundef %895, i32 noundef %896, i32 noundef %897, i32 noundef %898)
  store i64 %899, ptr %37, align 8, !tbaa !46
  %900 = load i64, ptr %37, align 8, !tbaa !46
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %894
  %903 = call ptr @tj3GetErrorStr(ptr noundef null)
  %904 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef 484, ptr noundef %903)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

905:                                              ; preds = %894
  %906 = load i64, ptr %37, align 8, !tbaa !46
  %907 = call noalias ptr @malloc(i64 noundef %906) #16
  store ptr %907, ptr %20, align 8, !tbaa !12
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %914

909:                                              ; preds = %905
  %910 = call ptr @__errno_location() #15
  %911 = load i32, ptr %910, align 4, !tbaa !4
  %912 = call ptr @strerror(i32 noundef %911) #12
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 486, ptr noundef @.str.307, ptr noundef %912)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

914:                                              ; preds = %905
  %915 = load ptr, ptr %20, align 8, !tbaa !12
  %916 = load i64, ptr %37, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %915, i8 127, i64 %916, i1 false)
  br label %917

917:                                              ; preds = %914, %891
  store i32 -1, ptr %33, align 4, !tbaa !4
  store double 0.000000e+00, ptr %26, align 8, !tbaa !14
  store double 0.000000e+00, ptr %25, align 8, !tbaa !14
  br label %918

918:                                              ; preds = %1341, %917
  br label %919

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 0, ptr %69, align 4, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !46
  %920 = call double @getTime()
  store double %920, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !4
  %921 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %921, ptr %21, align 8, !tbaa !12
  br label %922

922:                                              ; preds = %1305, %919
  %923 = load i32, ptr %27, align 4, !tbaa !4
  %924 = load i32, ptr %40, align 4, !tbaa !4
  %925 = icmp slt i32 %923, %924
  br i1 %925, label %926, label %1316

926:                                              ; preds = %922
  store i32 0, ptr %28, align 4, !tbaa !4
  %927 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %927, ptr %22, align 8, !tbaa !12
  br label %928

928:                                              ; preds = %1291, %926
  %929 = load i32, ptr %28, align 4, !tbaa !4
  %930 = load i32, ptr %39, align 4, !tbaa !4
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %1304

932:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %933 = load i32, ptr %30, align 4, !tbaa !4
  %934 = load i32, ptr %11, align 4, !tbaa !4
  %935 = load i32, ptr %28, align 4, !tbaa !4
  %936 = load i32, ptr %30, align 4, !tbaa !4
  %937 = mul nsw i32 %935, %936
  %938 = sub nsw i32 %934, %937
  %939 = icmp slt i32 %933, %938
  br i1 %939, label %940, label %942

940:                                              ; preds = %932
  %941 = load i32, ptr %30, align 4, !tbaa !4
  br label %948

942:                                              ; preds = %932
  %943 = load i32, ptr %11, align 4, !tbaa !4
  %944 = load i32, ptr %28, align 4, !tbaa !4
  %945 = load i32, ptr %30, align 4, !tbaa !4
  %946 = mul nsw i32 %944, %945
  %947 = sub nsw i32 %943, %946
  br label %948

948:                                              ; preds = %942, %940
  %949 = phi i32 [ %941, %940 ], [ %947, %942 ]
  store i32 %949, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %950 = load i32, ptr %31, align 4, !tbaa !4
  %951 = load i32, ptr %12, align 4, !tbaa !4
  %952 = load i32, ptr %27, align 4, !tbaa !4
  %953 = load i32, ptr %31, align 4, !tbaa !4
  %954 = mul nsw i32 %952, %953
  %955 = sub nsw i32 %951, %954
  %956 = icmp slt i32 %950, %955
  br i1 %956, label %957, label %959

957:                                              ; preds = %948
  %958 = load i32, ptr %31, align 4, !tbaa !4
  br label %965

959:                                              ; preds = %948
  %960 = load i32, ptr %12, align 4, !tbaa !4
  %961 = load i32, ptr %27, align 4, !tbaa !4
  %962 = load i32, ptr %31, align 4, !tbaa !4
  %963 = mul nsw i32 %961, %962
  %964 = sub nsw i32 %960, %963
  br label %965

965:                                              ; preds = %959, %957
  %966 = phi i32 [ %958, %957 ], [ %964, %959 ]
  store i32 %966, ptr %71, align 4, !tbaa !4
  %967 = load i32, ptr @noRealloc, align 4, !tbaa !4
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %979

969:                                              ; preds = %965
  %970 = load ptr, ptr %35, align 8, !tbaa !44
  %971 = load i32, ptr %69, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i64, ptr %970, i64 %972
  %974 = load i64, ptr %973, align 8, !tbaa !46
  %975 = load ptr, ptr %36, align 8, !tbaa !44
  %976 = load i32, ptr %69, align 4, !tbaa !4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i64, ptr %975, i64 %977
  store i64 %974, ptr %978, align 8, !tbaa !46
  br label %979

979:                                              ; preds = %969, %965
  %980 = load i32, ptr @doYUV, align 4, !tbaa !4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1101

982:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %983 = call double @getTime()
  store double %983, ptr %72, align 8, !tbaa !14
  %984 = load ptr, ptr %9, align 8, !tbaa !11
  %985 = load ptr, ptr %22, align 8, !tbaa !12
  %986 = load i32, ptr %70, align 4, !tbaa !4
  %987 = load i32, ptr %41, align 4, !tbaa !4
  %988 = load i32, ptr %71, align 4, !tbaa !4
  %989 = load i32, ptr @pf, align 4, !tbaa !4
  %990 = load ptr, ptr %20, align 8, !tbaa !12
  %991 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %992 = call i32 @tj3EncodeYUV8(ptr noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef %987, i32 noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991)
  %993 = icmp eq i32 %992, -1
  br i1 %993, label %994, label %1033

994:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %995 = load ptr, ptr %9, align 8, !tbaa !11
  %996 = call i32 @tj3GetErrorCode(ptr noundef %995)
  store i32 %996, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %997 = load ptr, ptr %9, align 8, !tbaa !11
  %998 = call ptr @tj3GetErrorStr(ptr noundef %997)
  store ptr %998, ptr %74, align 8, !tbaa !12
  %999 = load ptr, ptr %9, align 8, !tbaa !11
  %1000 = call i32 @tj3Get(ptr noundef %999, i32 noundef 0)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1023, label %1002

1002:                                             ; preds = %994
  %1003 = load i32, ptr %73, align 4, !tbaa !4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1023

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %74, align 8, !tbaa !12
  %1007 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1006, i64 noundef 200) #13
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1016, label %1009

1009:                                             ; preds = %1005
  %1010 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1011 = load i32, ptr %73, align 4, !tbaa !4
  %1012 = icmp ne i32 %1010, %1011
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1009
  %1014 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1015 = icmp ne i32 %1014, 511
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1013, %1009, %1005
  %1017 = load ptr, ptr %74, align 8, !tbaa !12
  %1018 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1017, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1019 = load i32, ptr %73, align 4, !tbaa !4
  store i32 %1019, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 511, ptr @tjErrorLine, align 4, !tbaa !4
  %1020 = load ptr, ptr %74, align 8, !tbaa !12
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 511, ptr noundef %1020)
  br label %1022

1022:                                             ; preds = %1016, %1013
  br label %1029

1023:                                             ; preds = %1002, %994
  %1024 = load i32, ptr %73, align 4, !tbaa !4
  %1025 = icmp eq i32 %1024, 0
  %1026 = select i1 %1025, ptr @.str.111, ptr @.str.112
  %1027 = load ptr, ptr %74, align 8, !tbaa !12
  %1028 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1026, i32 noundef 511, ptr noundef %1027)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %1030

1029:                                             ; preds = %1022
  store i32 0, ptr %44, align 4
  br label %1030

1030:                                             ; preds = %1023, %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  %1031 = load i32, ptr %44, align 4
  switch i32 %1031, label %1098 [
    i32 0, label %1032
  ]

1032:                                             ; preds = %1030
  br label %1033

1033:                                             ; preds = %1032, %982
  %1034 = load i32, ptr %33, align 4, !tbaa !4
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1033
  %1037 = call double @getTime()
  %1038 = load double, ptr %72, align 8, !tbaa !14
  %1039 = fsub double %1037, %1038
  %1040 = load double, ptr %26, align 8, !tbaa !14
  %1041 = fadd double %1040, %1039
  store double %1041, ptr %26, align 8, !tbaa !14
  br label %1042

1042:                                             ; preds = %1036, %1033
  %1043 = load ptr, ptr %9, align 8, !tbaa !11
  %1044 = load ptr, ptr %20, align 8, !tbaa !12
  %1045 = load i32, ptr %70, align 4, !tbaa !4
  %1046 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %1047 = load i32, ptr %71, align 4, !tbaa !4
  %1048 = load ptr, ptr %19, align 8, !tbaa !8
  %1049 = load i32, ptr %69, align 4, !tbaa !4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds ptr, ptr %1048, i64 %1050
  %1052 = load ptr, ptr %36, align 8, !tbaa !44
  %1053 = load i32, ptr %69, align 4, !tbaa !4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i64, ptr %1052, i64 %1054
  %1056 = call i32 @tj3CompressFromYUV8(ptr noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef %1046, i32 noundef %1047, ptr noundef %1051, ptr noundef %1055)
  %1057 = icmp eq i32 %1056, -1
  br i1 %1057, label %1058, label %1097

1058:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %1059 = load ptr, ptr %9, align 8, !tbaa !11
  %1060 = call i32 @tj3GetErrorCode(ptr noundef %1059)
  store i32 %1060, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %1061 = load ptr, ptr %9, align 8, !tbaa !11
  %1062 = call ptr @tj3GetErrorStr(ptr noundef %1061)
  store ptr %1062, ptr %76, align 8, !tbaa !12
  %1063 = load ptr, ptr %9, align 8, !tbaa !11
  %1064 = call i32 @tj3Get(ptr noundef %1063, i32 noundef 0)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1087, label %1066

1066:                                             ; preds = %1058
  %1067 = load i32, ptr %75, align 4, !tbaa !4
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1087

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %76, align 8, !tbaa !12
  %1071 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1070, i64 noundef 200) #13
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1080, label %1073

1073:                                             ; preds = %1069
  %1074 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1075 = load i32, ptr %75, align 4, !tbaa !4
  %1076 = icmp ne i32 %1074, %1075
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1073
  %1078 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1079 = icmp ne i32 %1078, 515
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1077, %1073, %1069
  %1081 = load ptr, ptr %76, align 8, !tbaa !12
  %1082 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1081, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1083 = load i32, ptr %75, align 4, !tbaa !4
  store i32 %1083, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 515, ptr @tjErrorLine, align 4, !tbaa !4
  %1084 = load ptr, ptr %76, align 8, !tbaa !12
  %1085 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 515, ptr noundef %1084)
  br label %1086

1086:                                             ; preds = %1080, %1077
  br label %1093

1087:                                             ; preds = %1066, %1058
  %1088 = load i32, ptr %75, align 4, !tbaa !4
  %1089 = icmp eq i32 %1088, 0
  %1090 = select i1 %1089, ptr @.str.111, ptr @.str.112
  %1091 = load ptr, ptr %76, align 8, !tbaa !12
  %1092 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1090, i32 noundef 515, ptr noundef %1091)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %1094

1093:                                             ; preds = %1086
  store i32 0, ptr %44, align 4
  br label %1094

1094:                                             ; preds = %1087, %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  %1095 = load i32, ptr %44, align 4
  switch i32 %1095, label %1098 [
    i32 0, label %1096
  ]

1096:                                             ; preds = %1094
  br label %1097

1097:                                             ; preds = %1096, %1042
  store i32 0, ptr %44, align 4
  br label %1098

1098:                                             ; preds = %1097, %1094, %1030
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  %1099 = load i32, ptr %44, align 4
  switch i32 %1099, label %1288 [
    i32 0, label %1100
  ]

1100:                                             ; preds = %1098
  br label %1280

1101:                                             ; preds = %979
  %1102 = load i32, ptr @precision, align 4, !tbaa !4
  %1103 = icmp sle i32 %1102, 8
  br i1 %1103, label %1104, label %1161

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %9, align 8, !tbaa !11
  %1106 = load ptr, ptr %22, align 8, !tbaa !12
  %1107 = load i32, ptr %70, align 4, !tbaa !4
  %1108 = load i32, ptr %41, align 4, !tbaa !4
  %1109 = load i32, ptr %71, align 4, !tbaa !4
  %1110 = load i32, ptr @pf, align 4, !tbaa !4
  %1111 = load ptr, ptr %19, align 8, !tbaa !8
  %1112 = load i32, ptr %69, align 4, !tbaa !4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds ptr, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %36, align 8, !tbaa !44
  %1116 = load i32, ptr %69, align 4, !tbaa !4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i64, ptr %1115, i64 %1117
  %1119 = call i32 @tj3Compress8(ptr noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef %1108, i32 noundef %1109, i32 noundef %1110, ptr noundef %1114, ptr noundef %1118)
  %1120 = icmp eq i32 %1119, -1
  br i1 %1120, label %1121, label %1160

1121:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %1122 = load ptr, ptr %9, align 8, !tbaa !11
  %1123 = call i32 @tj3GetErrorCode(ptr noundef %1122)
  store i32 %1123, ptr %77, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %1124 = load ptr, ptr %9, align 8, !tbaa !11
  %1125 = call ptr @tj3GetErrorStr(ptr noundef %1124)
  store ptr %1125, ptr %78, align 8, !tbaa !12
  %1126 = load ptr, ptr %9, align 8, !tbaa !11
  %1127 = call i32 @tj3Get(ptr noundef %1126, i32 noundef 0)
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1150, label %1129

1129:                                             ; preds = %1121
  %1130 = load i32, ptr %77, align 4, !tbaa !4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1150

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %78, align 8, !tbaa !12
  %1134 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1133, i64 noundef 200) #13
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1143, label %1136

1136:                                             ; preds = %1132
  %1137 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1138 = load i32, ptr %77, align 4, !tbaa !4
  %1139 = icmp ne i32 %1137, %1138
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1136
  %1141 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1142 = icmp ne i32 %1141, 520
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1140, %1136, %1132
  %1144 = load ptr, ptr %78, align 8, !tbaa !12
  %1145 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1144, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1146 = load i32, ptr %77, align 4, !tbaa !4
  store i32 %1146, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 520, ptr @tjErrorLine, align 4, !tbaa !4
  %1147 = load ptr, ptr %78, align 8, !tbaa !12
  %1148 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 520, ptr noundef %1147)
  br label %1149

1149:                                             ; preds = %1143, %1140
  br label %1156

1150:                                             ; preds = %1129, %1121
  %1151 = load i32, ptr %77, align 4, !tbaa !4
  %1152 = icmp eq i32 %1151, 0
  %1153 = select i1 %1152, ptr @.str.111, ptr @.str.112
  %1154 = load ptr, ptr %78, align 8, !tbaa !12
  %1155 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1153, i32 noundef 520, ptr noundef %1154)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %1157

1156:                                             ; preds = %1149
  store i32 0, ptr %44, align 4
  br label %1157

1157:                                             ; preds = %1150, %1156
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  %1158 = load i32, ptr %44, align 4
  switch i32 %1158, label %1288 [
    i32 0, label %1159
  ]

1159:                                             ; preds = %1157
  br label %1160

1160:                                             ; preds = %1159, %1104
  br label %1279

1161:                                             ; preds = %1101
  %1162 = load i32, ptr @precision, align 4, !tbaa !4
  %1163 = icmp sle i32 %1162, 12
  br i1 %1163, label %1164, label %1221

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %9, align 8, !tbaa !11
  %1166 = load ptr, ptr %22, align 8, !tbaa !12
  %1167 = load i32, ptr %70, align 4, !tbaa !4
  %1168 = load i32, ptr %41, align 4, !tbaa !4
  %1169 = load i32, ptr %71, align 4, !tbaa !4
  %1170 = load i32, ptr @pf, align 4, !tbaa !4
  %1171 = load ptr, ptr %19, align 8, !tbaa !8
  %1172 = load i32, ptr %69, align 4, !tbaa !4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1171, i64 %1173
  %1175 = load ptr, ptr %36, align 8, !tbaa !44
  %1176 = load i32, ptr %69, align 4, !tbaa !4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i64, ptr %1175, i64 %1177
  %1179 = call i32 @tj3Compress12(ptr noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef %1168, i32 noundef %1169, i32 noundef %1170, ptr noundef %1174, ptr noundef %1178)
  %1180 = icmp eq i32 %1179, -1
  br i1 %1180, label %1181, label %1220

1181:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %1182 = load ptr, ptr %9, align 8, !tbaa !11
  %1183 = call i32 @tj3GetErrorCode(ptr noundef %1182)
  store i32 %1183, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %1184 = load ptr, ptr %9, align 8, !tbaa !11
  %1185 = call ptr @tj3GetErrorStr(ptr noundef %1184)
  store ptr %1185, ptr %80, align 8, !tbaa !12
  %1186 = load ptr, ptr %9, align 8, !tbaa !11
  %1187 = call i32 @tj3Get(ptr noundef %1186, i32 noundef 0)
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1210, label %1189

1189:                                             ; preds = %1181
  %1190 = load i32, ptr %79, align 4, !tbaa !4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1210

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %80, align 8, !tbaa !12
  %1194 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1193, i64 noundef 200) #13
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1203, label %1196

1196:                                             ; preds = %1192
  %1197 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1198 = load i32, ptr %79, align 4, !tbaa !4
  %1199 = icmp ne i32 %1197, %1198
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1196
  %1201 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1202 = icmp ne i32 %1201, 524
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1200, %1196, %1192
  %1204 = load ptr, ptr %80, align 8, !tbaa !12
  %1205 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1204, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1206 = load i32, ptr %79, align 4, !tbaa !4
  store i32 %1206, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 524, ptr @tjErrorLine, align 4, !tbaa !4
  %1207 = load ptr, ptr %80, align 8, !tbaa !12
  %1208 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 524, ptr noundef %1207)
  br label %1209

1209:                                             ; preds = %1203, %1200
  br label %1216

1210:                                             ; preds = %1189, %1181
  %1211 = load i32, ptr %79, align 4, !tbaa !4
  %1212 = icmp eq i32 %1211, 0
  %1213 = select i1 %1212, ptr @.str.111, ptr @.str.112
  %1214 = load ptr, ptr %80, align 8, !tbaa !12
  %1215 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1213, i32 noundef 524, ptr noundef %1214)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %1217

1216:                                             ; preds = %1209
  store i32 0, ptr %44, align 4
  br label %1217

1217:                                             ; preds = %1210, %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  %1218 = load i32, ptr %44, align 4
  switch i32 %1218, label %1288 [
    i32 0, label %1219
  ]

1219:                                             ; preds = %1217
  br label %1220

1220:                                             ; preds = %1219, %1164
  br label %1278

1221:                                             ; preds = %1161
  %1222 = load ptr, ptr %9, align 8, !tbaa !11
  %1223 = load ptr, ptr %22, align 8, !tbaa !12
  %1224 = load i32, ptr %70, align 4, !tbaa !4
  %1225 = load i32, ptr %41, align 4, !tbaa !4
  %1226 = load i32, ptr %71, align 4, !tbaa !4
  %1227 = load i32, ptr @pf, align 4, !tbaa !4
  %1228 = load ptr, ptr %19, align 8, !tbaa !8
  %1229 = load i32, ptr %69, align 4, !tbaa !4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds ptr, ptr %1228, i64 %1230
  %1232 = load ptr, ptr %36, align 8, !tbaa !44
  %1233 = load i32, ptr %69, align 4, !tbaa !4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i64, ptr %1232, i64 %1234
  %1236 = call i32 @tj3Compress16(ptr noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef %1225, i32 noundef %1226, i32 noundef %1227, ptr noundef %1231, ptr noundef %1235)
  %1237 = icmp eq i32 %1236, -1
  br i1 %1237, label %1238, label %1277

1238:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  %1239 = load ptr, ptr %9, align 8, !tbaa !11
  %1240 = call i32 @tj3GetErrorCode(ptr noundef %1239)
  store i32 %1240, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %1241 = load ptr, ptr %9, align 8, !tbaa !11
  %1242 = call ptr @tj3GetErrorStr(ptr noundef %1241)
  store ptr %1242, ptr %82, align 8, !tbaa !12
  %1243 = load ptr, ptr %9, align 8, !tbaa !11
  %1244 = call i32 @tj3Get(ptr noundef %1243, i32 noundef 0)
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1267, label %1246

1246:                                             ; preds = %1238
  %1247 = load i32, ptr %81, align 4, !tbaa !4
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1267

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %82, align 8, !tbaa !12
  %1251 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1250, i64 noundef 200) #13
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1260, label %1253

1253:                                             ; preds = %1249
  %1254 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1255 = load i32, ptr %81, align 4, !tbaa !4
  %1256 = icmp ne i32 %1254, %1255
  br i1 %1256, label %1260, label %1257

1257:                                             ; preds = %1253
  %1258 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1259 = icmp ne i32 %1258, 529
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1257, %1253, %1249
  %1261 = load ptr, ptr %82, align 8, !tbaa !12
  %1262 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1261, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1263 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %1263, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 529, ptr @tjErrorLine, align 4, !tbaa !4
  %1264 = load ptr, ptr %82, align 8, !tbaa !12
  %1265 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 529, ptr noundef %1264)
  br label %1266

1266:                                             ; preds = %1260, %1257
  br label %1273

1267:                                             ; preds = %1246, %1238
  %1268 = load i32, ptr %81, align 4, !tbaa !4
  %1269 = icmp eq i32 %1268, 0
  %1270 = select i1 %1269, ptr @.str.111, ptr @.str.112
  %1271 = load ptr, ptr %82, align 8, !tbaa !12
  %1272 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1270, i32 noundef 529, ptr noundef %1271)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %44, align 4
  br label %1274

1273:                                             ; preds = %1266
  store i32 0, ptr %44, align 4
  br label %1274

1274:                                             ; preds = %1267, %1273
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  %1275 = load i32, ptr %44, align 4
  switch i32 %1275, label %1288 [
    i32 0, label %1276
  ]

1276:                                             ; preds = %1274
  br label %1277

1277:                                             ; preds = %1276, %1221
  br label %1278

1278:                                             ; preds = %1277, %1220
  br label %1279

1279:                                             ; preds = %1278, %1160
  br label %1280

1280:                                             ; preds = %1279, %1100
  %1281 = load ptr, ptr %36, align 8, !tbaa !44
  %1282 = load i32, ptr %69, align 4, !tbaa !4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i64, ptr %1281, i64 %1283
  %1285 = load i64, ptr %1284, align 8, !tbaa !46
  %1286 = load i64, ptr %34, align 8, !tbaa !46
  %1287 = add i64 %1286, %1285
  store i64 %1287, ptr %34, align 8, !tbaa !46
  store i32 0, ptr %44, align 4
  br label %1288

1288:                                             ; preds = %1280, %1274, %1217, %1157, %1098
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  %1289 = load i32, ptr %44, align 4
  switch i32 %1289, label %1339 [
    i32 0, label %1290
  ]

1290:                                             ; preds = %1288
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load i32, ptr %28, align 4, !tbaa !4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %28, align 4, !tbaa !4
  %1294 = load i32, ptr %69, align 4, !tbaa !4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %69, align 4, !tbaa !4
  %1296 = load i32, ptr %38, align 4, !tbaa !4
  %1297 = load i32, ptr %30, align 4, !tbaa !4
  %1298 = mul nsw i32 %1296, %1297
  %1299 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %1300 = mul nsw i32 %1298, %1299
  %1301 = load ptr, ptr %22, align 8, !tbaa !12
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds i8, ptr %1301, i64 %1302
  store ptr %1303, ptr %22, align 8, !tbaa !12
  br label %928, !llvm.loop !65

1304:                                             ; preds = %928
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load i32, ptr %27, align 4, !tbaa !4
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %27, align 4, !tbaa !4
  %1308 = load i32, ptr %41, align 4, !tbaa !4
  %1309 = load i32, ptr %31, align 4, !tbaa !4
  %1310 = mul nsw i32 %1308, %1309
  %1311 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %1312 = mul nsw i32 %1310, %1311
  %1313 = load ptr, ptr %21, align 8, !tbaa !12
  %1314 = sext i32 %1312 to i64
  %1315 = getelementptr inbounds i8, ptr %1313, i64 %1314
  store ptr %1315, ptr %21, align 8, !tbaa !12
  br label %922, !llvm.loop !66

1316:                                             ; preds = %922
  %1317 = call double @getTime()
  %1318 = load double, ptr %24, align 8, !tbaa !14
  %1319 = fsub double %1317, %1318
  %1320 = load double, ptr %25, align 8, !tbaa !14
  %1321 = fadd double %1320, %1319
  store double %1321, ptr %25, align 8, !tbaa !14
  %1322 = load i32, ptr %33, align 4, !tbaa !4
  %1323 = icmp sge i32 %1322, 0
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1316
  %1325 = load i32, ptr %33, align 4, !tbaa !4
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %33, align 4, !tbaa !4
  %1327 = load double, ptr %25, align 8, !tbaa !14
  %1328 = load double, ptr @benchTime, align 8, !tbaa !14
  %1329 = fcmp oge double %1327, %1328
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1324
  store i32 16, ptr %44, align 4
  br label %1339

1331:                                             ; preds = %1324
  br label %1338

1332:                                             ; preds = %1316
  %1333 = load double, ptr %25, align 8, !tbaa !14
  %1334 = load double, ptr @warmup, align 8, !tbaa !14
  %1335 = fcmp oge double %1333, %1334
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1332
  store i32 0, ptr %33, align 4, !tbaa !4
  store double 0.000000e+00, ptr %26, align 8, !tbaa !14
  store double 0.000000e+00, ptr %25, align 8, !tbaa !14
  br label %1337

1337:                                             ; preds = %1336, %1332
  br label %1338

1338:                                             ; preds = %1337, %1331
  store i32 0, ptr %44, align 4
  br label %1339

1339:                                             ; preds = %1338, %1330, %1288
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  %1340 = load i32, ptr %44, align 4
  switch i32 %1340, label %1663 [
    i32 0, label %1341
    i32 16, label %1342
    i32 2, label %1630
  ]

1341:                                             ; preds = %1339
  br label %918

1342:                                             ; preds = %1339
  %1343 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1342
  %1346 = load double, ptr %26, align 8, !tbaa !14
  %1347 = load double, ptr %25, align 8, !tbaa !14
  %1348 = fsub double %1347, %1346
  store double %1348, ptr %25, align 8, !tbaa !14
  br label %1349

1349:                                             ; preds = %1345, %1342
  %1350 = load i32, ptr @quiet, align 4, !tbaa !4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %30, align 4, !tbaa !4
  %1354 = load i32, ptr %31, align 4, !tbaa !4
  %1355 = call i32 (ptr, ...) @printf(ptr noundef @.str.267, i32 noundef %1353, i32 noundef %1354)
  br label %1356

1356:                                             ; preds = %1352, %1349
  %1357 = load i32, ptr @quiet, align 4, !tbaa !4
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1411

1359:                                             ; preds = %1356
  %1360 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1362, label %1379

1362:                                             ; preds = %1359
  %1363 = load i32, ptr %11, align 4, !tbaa !4
  %1364 = load i32, ptr %12, align 4, !tbaa !4
  %1365 = mul nsw i32 %1363, %1364
  %1366 = sitofp i32 %1365 to double
  %1367 = fdiv double %1366, 1.000000e+06
  %1368 = load i32, ptr %33, align 4, !tbaa !4
  %1369 = sitofp i32 %1368 to double
  %1370 = fmul double %1367, %1369
  %1371 = load double, ptr %26, align 8, !tbaa !14
  %1372 = fdiv double %1370, %1371
  %1373 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %1374 = call ptr @sigfig(double noundef %1372, i32 noundef 4, ptr noundef %1373, i32 noundef 1024)
  %1375 = load i32, ptr @quiet, align 4, !tbaa !4
  %1376 = icmp eq i32 %1375, 2
  %1377 = select i1 %1376, ptr @.str.6, ptr @.str.271
  %1378 = call i32 (ptr, ...) @printf(ptr noundef @.str.308, ptr noundef %1374, ptr noundef %1377)
  br label %1379

1379:                                             ; preds = %1362, %1359
  %1380 = load i32, ptr %11, align 4, !tbaa !4
  %1381 = load i32, ptr %12, align 4, !tbaa !4
  %1382 = mul nsw i32 %1380, %1381
  %1383 = sitofp i32 %1382 to double
  %1384 = fdiv double %1383, 1.000000e+06
  %1385 = load i32, ptr %33, align 4, !tbaa !4
  %1386 = sitofp i32 %1385 to double
  %1387 = fmul double %1384, %1386
  %1388 = load double, ptr %25, align 8, !tbaa !14
  %1389 = fdiv double %1387, %1388
  %1390 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %1391 = call ptr @sigfig(double noundef %1389, i32 noundef 4, ptr noundef %1390, i32 noundef 1024)
  %1392 = load i32, ptr @quiet, align 4, !tbaa !4
  %1393 = icmp eq i32 %1392, 2
  %1394 = select i1 %1393, ptr @.str.6, ptr @.str.271
  %1395 = call i32 (ptr, ...) @printf(ptr noundef @.str.308, ptr noundef %1391, ptr noundef %1394)
  %1396 = load i32, ptr %11, align 4, !tbaa !4
  %1397 = load i32, ptr %12, align 4, !tbaa !4
  %1398 = mul nsw i32 %1396, %1397
  %1399 = load i32, ptr %38, align 4, !tbaa !4
  %1400 = mul nsw i32 %1398, %1399
  %1401 = sitofp i32 %1400 to double
  %1402 = load i64, ptr %34, align 8, !tbaa !46
  %1403 = uitofp i64 %1402 to double
  %1404 = fdiv double %1401, %1403
  %1405 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 0
  %1406 = call ptr @sigfig(double noundef %1404, i32 noundef 4, ptr noundef %1405, i32 noundef 80)
  %1407 = load i32, ptr @quiet, align 4, !tbaa !4
  %1408 = icmp eq i32 %1407, 2
  %1409 = select i1 %1408, ptr @.str.6, ptr @.str.271
  %1410 = call i32 (ptr, ...) @printf(ptr noundef @.str.308, ptr noundef %1406, ptr noundef %1409)
  br label %1501

1411:                                             ; preds = %1356
  %1412 = load i32, ptr @doTile, align 4, !tbaa !4
  %1413 = icmp ne i32 %1412, 0
  %1414 = select i1 %1413, ptr @.str.262, ptr @.str.116
  %1415 = load i32, ptr %30, align 4, !tbaa !4
  %1416 = load i32, ptr %31, align 4, !tbaa !4
  %1417 = call i32 (ptr, ...) @printf(ptr noundef @.str.323, ptr noundef %1414, i32 noundef %1415, i32 noundef %1416)
  %1418 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1459

1420:                                             ; preds = %1411
  %1421 = load i32, ptr %33, align 4, !tbaa !4
  %1422 = sitofp i32 %1421 to double
  %1423 = load double, ptr %26, align 8, !tbaa !14
  %1424 = fdiv double %1422, %1423
  %1425 = call i32 (ptr, ...) @printf(ptr noundef @.str.324, double noundef %1424)
  %1426 = load i64, ptr %37, align 8, !tbaa !46
  %1427 = call i32 (ptr, ...) @printf(ptr noundef @.str.273, i64 noundef %1426)
  %1428 = load i32, ptr %11, align 4, !tbaa !4
  %1429 = load i32, ptr %12, align 4, !tbaa !4
  %1430 = mul nsw i32 %1428, %1429
  %1431 = load i32, ptr %38, align 4, !tbaa !4
  %1432 = mul nsw i32 %1430, %1431
  %1433 = sitofp i32 %1432 to double
  %1434 = load i64, ptr %37, align 8, !tbaa !46
  %1435 = uitofp i64 %1434 to double
  %1436 = fdiv double %1433, %1435
  %1437 = call i32 (ptr, ...) @printf(ptr noundef @.str.274, double noundef %1436)
  %1438 = load i32, ptr %11, align 4, !tbaa !4
  %1439 = load i32, ptr %12, align 4, !tbaa !4
  %1440 = mul nsw i32 %1438, %1439
  %1441 = sitofp i32 %1440 to double
  %1442 = fdiv double %1441, 1.000000e+06
  %1443 = load i32, ptr %33, align 4, !tbaa !4
  %1444 = sitofp i32 %1443 to double
  %1445 = fmul double %1442, %1444
  %1446 = load double, ptr %26, align 8, !tbaa !14
  %1447 = fdiv double %1445, %1446
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, double noundef %1447)
  %1449 = load i64, ptr %37, align 8, !tbaa !46
  %1450 = uitofp i64 %1449 to double
  %1451 = fmul double %1450, 8.000000e+00
  %1452 = fdiv double %1451, 1.000000e+06
  %1453 = load i32, ptr %33, align 4, !tbaa !4
  %1454 = sitofp i32 %1453 to double
  %1455 = fmul double %1452, %1454
  %1456 = load double, ptr %26, align 8, !tbaa !14
  %1457 = fdiv double %1455, %1456
  %1458 = call i32 (ptr, ...) @printf(ptr noundef @.str.276, double noundef %1457)
  br label %1459

1459:                                             ; preds = %1420, %1411
  %1460 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1461 = icmp ne i32 %1460, 0
  %1462 = select i1 %1461, ptr @.str.325, ptr @.str.326
  %1463 = load i32, ptr %33, align 4, !tbaa !4
  %1464 = sitofp i32 %1463 to double
  %1465 = load double, ptr %25, align 8, !tbaa !14
  %1466 = fdiv double %1464, %1465
  %1467 = call i32 (ptr, ...) @printf(ptr noundef @.str.310, ptr noundef %1462, double noundef %1466)
  %1468 = load i64, ptr %34, align 8, !tbaa !46
  %1469 = call i32 (ptr, ...) @printf(ptr noundef @.str.273, i64 noundef %1468)
  %1470 = load i32, ptr %11, align 4, !tbaa !4
  %1471 = load i32, ptr %12, align 4, !tbaa !4
  %1472 = mul nsw i32 %1470, %1471
  %1473 = load i32, ptr %38, align 4, !tbaa !4
  %1474 = mul nsw i32 %1472, %1473
  %1475 = sitofp i32 %1474 to double
  %1476 = load i64, ptr %34, align 8, !tbaa !46
  %1477 = uitofp i64 %1476 to double
  %1478 = fdiv double %1475, %1477
  %1479 = call i32 (ptr, ...) @printf(ptr noundef @.str.274, double noundef %1478)
  %1480 = load i32, ptr %11, align 4, !tbaa !4
  %1481 = load i32, ptr %12, align 4, !tbaa !4
  %1482 = mul nsw i32 %1480, %1481
  %1483 = sitofp i32 %1482 to double
  %1484 = fdiv double %1483, 1.000000e+06
  %1485 = load i32, ptr %33, align 4, !tbaa !4
  %1486 = sitofp i32 %1485 to double
  %1487 = fmul double %1484, %1486
  %1488 = load double, ptr %25, align 8, !tbaa !14
  %1489 = fdiv double %1487, %1488
  %1490 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, double noundef %1489)
  %1491 = load i64, ptr %34, align 8, !tbaa !46
  %1492 = uitofp i64 %1491 to double
  %1493 = fmul double %1492, 8.000000e+00
  %1494 = fdiv double %1493, 1.000000e+06
  %1495 = load i32, ptr %33, align 4, !tbaa !4
  %1496 = sitofp i32 %1495 to double
  %1497 = fmul double %1494, %1496
  %1498 = load double, ptr %25, align 8, !tbaa !14
  %1499 = fdiv double %1497, %1498
  %1500 = call i32 (ptr, ...) @printf(ptr noundef @.str.276, double noundef %1499)
  br label %1501

1501:                                             ; preds = %1459, %1379
  %1502 = load i32, ptr %30, align 4, !tbaa !4
  %1503 = load i32, ptr %11, align 4, !tbaa !4
  %1504 = icmp eq i32 %1502, %1503
  br i1 %1504, label %1505, label %1562

1505:                                             ; preds = %1501
  %1506 = load i32, ptr %31, align 4, !tbaa !4
  %1507 = load i32, ptr %12, align 4, !tbaa !4
  %1508 = icmp eq i32 %1506, %1507
  br i1 %1508, label %1509, label %1562

1509:                                             ; preds = %1505
  %1510 = load i32, ptr @doWrite, align 4, !tbaa !4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1562

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %1514 = load ptr, ptr %15, align 8, !tbaa !12
  %1515 = load i32, ptr @lossless, align 4, !tbaa !4
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1512
  br label %1523

1518:                                             ; preds = %1512
  %1519 = load i32, ptr %13, align 4, !tbaa !4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %1520
  %1522 = load ptr, ptr %1521, align 8, !tbaa !12
  br label %1523

1523:                                             ; preds = %1518, %1517
  %1524 = phi ptr [ @.str.319, %1517 ], [ %1522, %1518 ]
  %1525 = load i32, ptr @lossless, align 4, !tbaa !4
  %1526 = icmp ne i32 %1525, 0
  %1527 = select i1 %1526, ptr @.str.304, ptr @.str.305
  %1528 = load i32, ptr %14, align 4, !tbaa !4
  %1529 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1513, i64 noundef 1024, ptr noundef @.str.327, ptr noundef %1514, ptr noundef %1524, ptr noundef %1527, i32 noundef %1528) #12
  %1530 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %1531 = call noalias ptr @fopen(ptr noundef %1530, ptr noundef @.str.328)
  store ptr %1531, ptr %18, align 8, !tbaa !42
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %1533, label %1538

1533:                                             ; preds = %1523
  %1534 = call ptr @__errno_location() #15
  %1535 = load i32, ptr %1534, align 4, !tbaa !4
  %1536 = call ptr @strerror(i32 noundef %1535) #12
  %1537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 592, ptr noundef @.str.329, ptr noundef %1536)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

1538:                                             ; preds = %1523
  %1539 = load ptr, ptr %19, align 8, !tbaa !8
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 0
  %1541 = load ptr, ptr %1540, align 8, !tbaa !12
  %1542 = load ptr, ptr %36, align 8, !tbaa !44
  %1543 = getelementptr inbounds i64, ptr %1542, i64 0
  %1544 = load i64, ptr %1543, align 8, !tbaa !46
  %1545 = load ptr, ptr %18, align 8, !tbaa !42
  %1546 = call i64 @fwrite(ptr noundef %1541, i64 noundef %1544, i64 noundef 1, ptr noundef %1545)
  %1547 = icmp ne i64 %1546, 1
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1538
  %1549 = call ptr @__errno_location() #15
  %1550 = load i32, ptr %1549, align 4, !tbaa !4
  %1551 = call ptr @strerror(i32 noundef %1550) #12
  %1552 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 594, ptr noundef @.str.330, ptr noundef %1551)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1630

1553:                                             ; preds = %1538
  %1554 = load ptr, ptr %18, align 8, !tbaa !42
  %1555 = call i32 @fclose(ptr noundef %1554)
  store ptr null, ptr %18, align 8, !tbaa !42
  %1556 = load i32, ptr @quiet, align 4, !tbaa !4
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1561, label %1558

1558:                                             ; preds = %1553
  %1559 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %1560 = call i32 (ptr, ...) @printf(ptr noundef @.str.331, ptr noundef %1559)
  br label %1561

1561:                                             ; preds = %1558, %1553
  br label %1562

1562:                                             ; preds = %1561, %1509, %1505, %1501
  %1563 = load i32, ptr @compOnly, align 4, !tbaa !4
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1580, label %1565

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %19, align 8, !tbaa !8
  %1567 = load ptr, ptr %36, align 8, !tbaa !44
  %1568 = load ptr, ptr %23, align 8, !tbaa !11
  %1569 = load i32, ptr %11, align 4, !tbaa !4
  %1570 = load i32, ptr %12, align 4, !tbaa !4
  %1571 = load i32, ptr %13, align 4, !tbaa !4
  %1572 = load i32, ptr %14, align 4, !tbaa !4
  %1573 = load ptr, ptr %15, align 8, !tbaa !12
  %1574 = load i32, ptr %30, align 4, !tbaa !4
  %1575 = load i32, ptr %31, align 4, !tbaa !4
  %1576 = call i32 @decomp(ptr noundef %1566, ptr noundef %1567, ptr noundef %1568, i32 noundef %1569, i32 noundef %1570, i32 noundef %1571, i32 noundef %1572, ptr noundef %1573, i32 noundef %1574, i32 noundef %1575)
  %1577 = icmp eq i32 %1576, -1
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1565
  br label %1630

1579:                                             ; preds = %1565
  br label %1586

1580:                                             ; preds = %1562
  %1581 = load i32, ptr @quiet, align 4, !tbaa !4
  %1582 = icmp eq i32 %1581, 1
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1580
  %1584 = call i32 (ptr, ...) @printf(ptr noundef @.str.278)
  br label %1585

1585:                                             ; preds = %1583, %1580
  br label %1586

1586:                                             ; preds = %1585, %1579
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %1587

1587:                                             ; preds = %1603, %1586
  %1588 = load i32, ptr %29, align 4, !tbaa !4
  %1589 = load i32, ptr %39, align 4, !tbaa !4
  %1590 = load i32, ptr %40, align 4, !tbaa !4
  %1591 = mul nsw i32 %1589, %1590
  %1592 = icmp slt i32 %1588, %1591
  br i1 %1592, label %1593, label %1606

1593:                                             ; preds = %1587
  %1594 = load ptr, ptr %19, align 8, !tbaa !8
  %1595 = load i32, ptr %29, align 4, !tbaa !4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds ptr, ptr %1594, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !12
  call void @tj3Free(ptr noundef %1598)
  %1599 = load ptr, ptr %19, align 8, !tbaa !8
  %1600 = load i32, ptr %29, align 4, !tbaa !4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds ptr, ptr %1599, i64 %1601
  store ptr null, ptr %1602, align 8, !tbaa !12
  br label %1603

1603:                                             ; preds = %1593
  %1604 = load i32, ptr %29, align 4, !tbaa !4
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %29, align 4, !tbaa !4
  br label %1587, !llvm.loop !67

1606:                                             ; preds = %1587
  %1607 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %1607) #12
  store ptr null, ptr %19, align 8, !tbaa !8
  %1608 = load ptr, ptr %35, align 8, !tbaa !44
  call void @free(ptr noundef %1608) #12
  store ptr null, ptr %35, align 8, !tbaa !44
  %1609 = load ptr, ptr %36, align 8, !tbaa !44
  call void @free(ptr noundef %1609) #12
  store ptr null, ptr %36, align 8, !tbaa !44
  %1610 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %1613) #12
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %1614

1614:                                             ; preds = %1612, %1606
  %1615 = load i32, ptr %30, align 4, !tbaa !4
  %1616 = load i32, ptr %11, align 4, !tbaa !4
  %1617 = icmp eq i32 %1615, %1616
  br i1 %1617, label %1618, label %1623

1618:                                             ; preds = %1614
  %1619 = load i32, ptr %31, align 4, !tbaa !4
  %1620 = load i32, ptr %12, align 4, !tbaa !4
  %1621 = icmp eq i32 %1619, %1620
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1618
  br label %1629

1623:                                             ; preds = %1618, %1614
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load i32, ptr %30, align 4, !tbaa !4
  %1626 = mul nsw i32 %1625, 2
  store i32 %1626, ptr %30, align 4, !tbaa !4
  %1627 = load i32, ptr %31, align 4, !tbaa !4
  %1628 = mul nsw i32 %1627, 2
  store i32 %1628, ptr %31, align 4, !tbaa !4
  br label %150

1629:                                             ; preds = %1622
  br label %1630

1630:                                             ; preds = %1629, %1339, %888, %844, %800, %755, %710, %663, %619, %575, %531, %487, %443, %399, %269, %1578, %1548, %1533, %909, %902, %228, %204, %183, %106
  %1631 = load ptr, ptr %18, align 8, !tbaa !42
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %18, align 8, !tbaa !42
  %1635 = call i32 @fclose(ptr noundef %1634)
  br label %1636

1636:                                             ; preds = %1633, %1630
  %1637 = load ptr, ptr %19, align 8, !tbaa !8
  %1638 = icmp ne ptr %1637, null
  br i1 %1638, label %1639, label %1656

1639:                                             ; preds = %1636
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %1640

1640:                                             ; preds = %1652, %1639
  %1641 = load i32, ptr %29, align 4, !tbaa !4
  %1642 = load i32, ptr %39, align 4, !tbaa !4
  %1643 = load i32, ptr %40, align 4, !tbaa !4
  %1644 = mul nsw i32 %1642, %1643
  %1645 = icmp slt i32 %1641, %1644
  br i1 %1645, label %1646, label %1655

1646:                                             ; preds = %1640
  %1647 = load ptr, ptr %19, align 8, !tbaa !8
  %1648 = load i32, ptr %29, align 4, !tbaa !4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds ptr, ptr %1647, i64 %1649
  %1651 = load ptr, ptr %1650, align 8, !tbaa !12
  call void @tj3Free(ptr noundef %1651)
  br label %1652

1652:                                             ; preds = %1646
  %1653 = load i32, ptr %29, align 4, !tbaa !4
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %29, align 4, !tbaa !4
  br label %1640, !llvm.loop !68

1655:                                             ; preds = %1640
  br label %1656

1656:                                             ; preds = %1655, %1636
  %1657 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %1657) #12
  %1658 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %1658) #12
  %1659 = load ptr, ptr %35, align 8, !tbaa !44
  call void @free(ptr noundef %1659) #12
  %1660 = load ptr, ptr %36, align 8, !tbaa !44
  call void @free(ptr noundef %1660) #12
  %1661 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %1661) #12
  %1662 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %1662, ptr %8, align 4
  store i32 1, ptr %44, align 4
  br label %1663

1663:                                             ; preds = %1656, %1339, %888, %844, %800, %755, %710, %663, %619, %575, %531, %487, %443, %399, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #12
  %1664 = load i32, ptr %8, align 4
  ret i32 %1664
}

declare void @tj3Destroy(ptr noundef) #2

declare void @tj3Free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tj3SetScalingFactor(ptr noundef, i64) #2

declare i32 @tj3SetCroppingRegion(ptr noundef, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @formatName(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr @quiet, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load i32, ptr @lossless, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr @precision, align 4, !tbaa !4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 80, ptr noundef @.str.279, i32 noundef %15) #12
  br label %41

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr @precision, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 80, ptr noundef @.str.280, i32 noundef %22, ptr noundef %26) #12
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load i32, ptr @precision, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 80, ptr noundef @.str.281, i32 noundef %30, ptr noundef %34, ptr noundef %38) #12
  br label %40

40:                                               ; preds = %28, %20
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %42, ptr %4, align 8
  br label %67

43:                                               ; preds = %3
  %44 = load i32, ptr @lossless, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.282, ptr %4, align 8
  br label %67

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  store ptr %54, ptr %4, align 8
  br label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x ptr], ptr @csName, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 80, ptr noundef @.str.283, ptr noundef %60, ptr noundef %64) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %55, %50, %46, %41
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @tj3TransformBufSize(ptr noundef, ptr noundef) #2

declare ptr @tj3Alloc(i64 noundef) #2

declare double @getTime() #2

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @sigfig(double noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load double, ptr %5, align 8, !tbaa !14
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = call double @log10(double noundef %13) #12, !tbaa !4
  %15 = call double @llvm.ceil.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = sub nsw i32 %11, %16
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 80, ptr noundef @.str.301) #12
  br label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 80, ptr noundef @.str.302, i32 noundef %25) #12
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %32 = load double, ptr %5, align 8, !tbaa !14
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %30, ptr noundef %31, double noundef %32) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #12
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1024 x i8], align 16
  %23 = alloca [24 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
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
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !44
  store ptr %2, ptr %14, align 8, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !4
  store i32 %4, ptr %16, align 4, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !4
  store i32 %6, ptr %18, align 4, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !12
  store i32 %8, ptr %20, align 4, !tbaa !4
  store i32 %9, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %89 = load i32, ptr @pf, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  store i32 %92, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = load i32, ptr %20, align 4, !tbaa !4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %20, align 4, !tbaa !4
  %98 = sdiv i32 %96, %97
  store i32 %98, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %99 = load i32, ptr %16, align 4, !tbaa !4
  %100 = load i32, ptr %21, align 4, !tbaa !4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %21, align 4, !tbaa !4
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8, !tbaa !12
  %105 = load i32, ptr @lossless, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @sf, ptr align 4 @TJUNSCALED, i64 8, i1 false), !tbaa.struct !25
  br label %108

108:                                              ; preds = %107, %10
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = load i32, ptr @sf, align 4, !tbaa !22
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %116 = sdiv i32 %114, %115
  store i32 %116, ptr %36, align 4, !tbaa !4
  %117 = load i32, ptr %16, align 4, !tbaa !4
  %118 = load i32, ptr @sf, align 4, !tbaa !22
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %37, align 4, !tbaa !4
  %125 = load i32, ptr %18, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %108
  %128 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %129 = load i32, ptr @lossless, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.304, ptr @.str.305
  %132 = load i32, ptr %18, align 4, !tbaa !4
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 16, ptr noundef @.str.303, ptr noundef %131, i32 noundef %132) #12
  %134 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 15
  store i8 0, ptr %134, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %127, %108
  %136 = call ptr @tj3Init(i32 noundef 1)
  store ptr %136, ptr %26, align 8, !tbaa !11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call ptr @tj3GetErrorStr(ptr noundef null)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef 201, ptr noundef %139)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1471

141:                                              ; preds = %135
  %142 = load ptr, ptr %26, align 8, !tbaa !11
  %143 = load i32, ptr @stopOnWarning, align 4, !tbaa !4
  %144 = call i32 @tj3Set(ptr noundef %142, i32 noundef 0, i32 noundef %143)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %185

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %147 = load ptr, ptr %26, align 8, !tbaa !11
  %148 = call i32 @tj3GetErrorCode(ptr noundef %147)
  store i32 %148, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %149 = load ptr, ptr %26, align 8, !tbaa !11
  %150 = call ptr @tj3GetErrorStr(ptr noundef %149)
  store ptr %150, ptr %45, align 8, !tbaa !12
  %151 = load ptr, ptr %26, align 8, !tbaa !11
  %152 = call i32 @tj3Get(ptr noundef %151, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %44, align 4, !tbaa !4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  %158 = load ptr, ptr %45, align 8, !tbaa !12
  %159 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %158, i64 noundef 200) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %163 = load i32, ptr %44, align 4, !tbaa !4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 203
  br i1 %167, label %168, label %174

168:                                              ; preds = %165, %161, %157
  %169 = load ptr, ptr %45, align 8, !tbaa !12
  %170 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %169, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %171 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %171, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 203, ptr @tjErrorLine, align 4, !tbaa !4
  %172 = load ptr, ptr %45, align 8, !tbaa !12
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 203, ptr noundef %172)
  br label %174

174:                                              ; preds = %168, %165
  br label %181

175:                                              ; preds = %154, %146
  %176 = load i32, ptr %44, align 4, !tbaa !4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, ptr @.str.111, ptr @.str.112
  %179 = load ptr, ptr %45, align 8, !tbaa !12
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %178, i32 noundef 203, ptr noundef %179)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %182

181:                                              ; preds = %174
  store i32 0, ptr %46, align 4
  br label %182

182:                                              ; preds = %175, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  %183 = load i32, ptr %46, align 4
  switch i32 %183, label %1486 [
    i32 0, label %184
    i32 2, label %1471
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %141
  %186 = load ptr, ptr %26, align 8, !tbaa !11
  %187 = load i32, ptr @bottomUp, align 4, !tbaa !4
  %188 = call i32 @tj3Set(ptr noundef %186, i32 noundef 1, i32 noundef %187)
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %229

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %191 = load ptr, ptr %26, align 8, !tbaa !11
  %192 = call i32 @tj3GetErrorCode(ptr noundef %191)
  store i32 %192, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %193 = load ptr, ptr %26, align 8, !tbaa !11
  %194 = call ptr @tj3GetErrorStr(ptr noundef %193)
  store ptr %194, ptr %48, align 8, !tbaa !12
  %195 = load ptr, ptr %26, align 8, !tbaa !11
  %196 = call i32 @tj3Get(ptr noundef %195, i32 noundef 0)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %219, label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %47, align 4, !tbaa !4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load ptr, ptr %48, align 8, !tbaa !12
  %203 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %202, i64 noundef 200) #13
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %207 = load i32, ptr %47, align 4, !tbaa !4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 205
  br i1 %211, label %212, label %218

212:                                              ; preds = %209, %205, %201
  %213 = load ptr, ptr %48, align 8, !tbaa !12
  %214 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %213, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %215 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %215, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 205, ptr @tjErrorLine, align 4, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !12
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 205, ptr noundef %216)
  br label %218

218:                                              ; preds = %212, %209
  br label %225

219:                                              ; preds = %198, %190
  %220 = load i32, ptr %47, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, ptr @.str.111, ptr @.str.112
  %223 = load ptr, ptr %48, align 8, !tbaa !12
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %222, i32 noundef 205, ptr noundef %223)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %226

225:                                              ; preds = %218
  store i32 0, ptr %46, align 4
  br label %226

226:                                              ; preds = %219, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  %227 = load i32, ptr %46, align 4
  switch i32 %227, label %1486 [
    i32 0, label %228
    i32 2, label %1471
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %185
  %230 = load ptr, ptr %26, align 8, !tbaa !11
  %231 = load i32, ptr @fastUpsample, align 4, !tbaa !4
  %232 = call i32 @tj3Set(ptr noundef %230, i32 noundef 9, i32 noundef %231)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %273

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %235 = load ptr, ptr %26, align 8, !tbaa !11
  %236 = call i32 @tj3GetErrorCode(ptr noundef %235)
  store i32 %236, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %237 = load ptr, ptr %26, align 8, !tbaa !11
  %238 = call ptr @tj3GetErrorStr(ptr noundef %237)
  store ptr %238, ptr %50, align 8, !tbaa !12
  %239 = load ptr, ptr %26, align 8, !tbaa !11
  %240 = call i32 @tj3Get(ptr noundef %239, i32 noundef 0)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %263, label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %49, align 4, !tbaa !4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %242
  %246 = load ptr, ptr %50, align 8, !tbaa !12
  %247 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %246, i64 noundef 200) #13
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %251 = load i32, ptr %49, align 4, !tbaa !4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %255 = icmp ne i32 %254, 207
  br i1 %255, label %256, label %262

256:                                              ; preds = %253, %249, %245
  %257 = load ptr, ptr %50, align 8, !tbaa !12
  %258 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %257, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %259 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %259, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 207, ptr @tjErrorLine, align 4, !tbaa !4
  %260 = load ptr, ptr %50, align 8, !tbaa !12
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 207, ptr noundef %260)
  br label %262

262:                                              ; preds = %256, %253
  br label %269

263:                                              ; preds = %242, %234
  %264 = load i32, ptr %49, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, ptr @.str.111, ptr @.str.112
  %267 = load ptr, ptr %50, align 8, !tbaa !12
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %266, i32 noundef 207, ptr noundef %267)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %270

269:                                              ; preds = %262
  store i32 0, ptr %46, align 4
  br label %270

270:                                              ; preds = %263, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %271 = load i32, ptr %46, align 4
  switch i32 %271, label %1486 [
    i32 0, label %272
    i32 2, label %1471
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %229
  %274 = load ptr, ptr %26, align 8, !tbaa !11
  %275 = load i32, ptr @fastDCT, align 4, !tbaa !4
  %276 = call i32 @tj3Set(ptr noundef %274, i32 noundef 10, i32 noundef %275)
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %317

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %279 = load ptr, ptr %26, align 8, !tbaa !11
  %280 = call i32 @tj3GetErrorCode(ptr noundef %279)
  store i32 %280, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %281 = load ptr, ptr %26, align 8, !tbaa !11
  %282 = call ptr @tj3GetErrorStr(ptr noundef %281)
  store ptr %282, ptr %52, align 8, !tbaa !12
  %283 = load ptr, ptr %26, align 8, !tbaa !11
  %284 = call i32 @tj3Get(ptr noundef %283, i32 noundef 0)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %307, label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %51, align 4, !tbaa !4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load ptr, ptr %52, align 8, !tbaa !12
  %291 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %290, i64 noundef 200) #13
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %295 = load i32, ptr %51, align 4, !tbaa !4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %299 = icmp ne i32 %298, 209
  br i1 %299, label %300, label %306

300:                                              ; preds = %297, %293, %289
  %301 = load ptr, ptr %52, align 8, !tbaa !12
  %302 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %301, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %303 = load i32, ptr %51, align 4, !tbaa !4
  store i32 %303, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 209, ptr @tjErrorLine, align 4, !tbaa !4
  %304 = load ptr, ptr %52, align 8, !tbaa !12
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 209, ptr noundef %304)
  br label %306

306:                                              ; preds = %300, %297
  br label %313

307:                                              ; preds = %286, %278
  %308 = load i32, ptr %51, align 4, !tbaa !4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, ptr @.str.111, ptr @.str.112
  %311 = load ptr, ptr %52, align 8, !tbaa !12
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %310, i32 noundef 209, ptr noundef %311)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %314

313:                                              ; preds = %306
  store i32 0, ptr %46, align 4
  br label %314

314:                                              ; preds = %307, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %315 = load i32, ptr %46, align 4
  switch i32 %315, label %1486 [
    i32 0, label %316
    i32 2, label %1471
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %273
  %318 = load ptr, ptr %26, align 8, !tbaa !11
  %319 = load i32, ptr @maxScans, align 4, !tbaa !4
  %320 = call i32 @tj3Set(ptr noundef %318, i32 noundef 13, i32 noundef %319)
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %361

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %323 = load ptr, ptr %26, align 8, !tbaa !11
  %324 = call i32 @tj3GetErrorCode(ptr noundef %323)
  store i32 %324, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %325 = load ptr, ptr %26, align 8, !tbaa !11
  %326 = call ptr @tj3GetErrorStr(ptr noundef %325)
  store ptr %326, ptr %54, align 8, !tbaa !12
  %327 = load ptr, ptr %26, align 8, !tbaa !11
  %328 = call i32 @tj3Get(ptr noundef %327, i32 noundef 0)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %351, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %53, align 4, !tbaa !4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %351

333:                                              ; preds = %330
  %334 = load ptr, ptr %54, align 8, !tbaa !12
  %335 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %334, i64 noundef 200) #13
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %339 = load i32, ptr %53, align 4, !tbaa !4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %343 = icmp ne i32 %342, 211
  br i1 %343, label %344, label %350

344:                                              ; preds = %341, %337, %333
  %345 = load ptr, ptr %54, align 8, !tbaa !12
  %346 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %345, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %347 = load i32, ptr %53, align 4, !tbaa !4
  store i32 %347, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 211, ptr @tjErrorLine, align 4, !tbaa !4
  %348 = load ptr, ptr %54, align 8, !tbaa !12
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 211, ptr noundef %348)
  br label %350

350:                                              ; preds = %344, %341
  br label %357

351:                                              ; preds = %330, %322
  %352 = load i32, ptr %53, align 4, !tbaa !4
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, ptr @.str.111, ptr @.str.112
  %355 = load ptr, ptr %54, align 8, !tbaa !12
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %354, i32 noundef 211, ptr noundef %355)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %358

357:                                              ; preds = %350
  store i32 0, ptr %46, align 4
  br label %358

358:                                              ; preds = %351, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  %359 = load i32, ptr %46, align 4
  switch i32 %359, label %1486 [
    i32 0, label %360
    i32 2, label %1471
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %317
  %362 = load ptr, ptr %26, align 8, !tbaa !11
  %363 = load i32, ptr @maxMemory, align 4, !tbaa !4
  %364 = call i32 @tj3Set(ptr noundef %362, i32 noundef 23, i32 noundef %363)
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %405

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %367 = load ptr, ptr %26, align 8, !tbaa !11
  %368 = call i32 @tj3GetErrorCode(ptr noundef %367)
  store i32 %368, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %369 = load ptr, ptr %26, align 8, !tbaa !11
  %370 = call ptr @tj3GetErrorStr(ptr noundef %369)
  store ptr %370, ptr %56, align 8, !tbaa !12
  %371 = load ptr, ptr %26, align 8, !tbaa !11
  %372 = call i32 @tj3Get(ptr noundef %371, i32 noundef 0)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %395, label %374

374:                                              ; preds = %366
  %375 = load i32, ptr %55, align 4, !tbaa !4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %374
  %378 = load ptr, ptr %56, align 8, !tbaa !12
  %379 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %378, i64 noundef 200) #13
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %388, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %383 = load i32, ptr %55, align 4, !tbaa !4
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %387 = icmp ne i32 %386, 213
  br i1 %387, label %388, label %394

388:                                              ; preds = %385, %381, %377
  %389 = load ptr, ptr %56, align 8, !tbaa !12
  %390 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %389, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %391 = load i32, ptr %55, align 4, !tbaa !4
  store i32 %391, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 213, ptr @tjErrorLine, align 4, !tbaa !4
  %392 = load ptr, ptr %56, align 8, !tbaa !12
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 213, ptr noundef %392)
  br label %394

394:                                              ; preds = %388, %385
  br label %401

395:                                              ; preds = %374, %366
  %396 = load i32, ptr %55, align 4, !tbaa !4
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, ptr @.str.111, ptr @.str.112
  %399 = load ptr, ptr %56, align 8, !tbaa !12
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %398, i32 noundef 213, ptr noundef %399)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %402

401:                                              ; preds = %394
  store i32 0, ptr %46, align 4
  br label %402

402:                                              ; preds = %395, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  %403 = load i32, ptr %46, align 4
  switch i32 %403, label %1486 [
    i32 0, label %404
    i32 2, label %1471
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %361
  %406 = load ptr, ptr %26, align 8, !tbaa !11
  %407 = load i32, ptr @maxPixels, align 4, !tbaa !4
  %408 = call i32 @tj3Set(ptr noundef %406, i32 noundef 24, i32 noundef %407)
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %449

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %411 = load ptr, ptr %26, align 8, !tbaa !11
  %412 = call i32 @tj3GetErrorCode(ptr noundef %411)
  store i32 %412, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %413 = load ptr, ptr %26, align 8, !tbaa !11
  %414 = call ptr @tj3GetErrorStr(ptr noundef %413)
  store ptr %414, ptr %58, align 8, !tbaa !12
  %415 = load ptr, ptr %26, align 8, !tbaa !11
  %416 = call i32 @tj3Get(ptr noundef %415, i32 noundef 0)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %439, label %418

418:                                              ; preds = %410
  %419 = load i32, ptr %57, align 4, !tbaa !4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %439

421:                                              ; preds = %418
  %422 = load ptr, ptr %58, align 8, !tbaa !12
  %423 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %422, i64 noundef 200) #13
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %432, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %427 = load i32, ptr %57, align 4, !tbaa !4
  %428 = icmp ne i32 %426, %427
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %431 = icmp ne i32 %430, 215
  br i1 %431, label %432, label %438

432:                                              ; preds = %429, %425, %421
  %433 = load ptr, ptr %58, align 8, !tbaa !12
  %434 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %433, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %435 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %435, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 215, ptr @tjErrorLine, align 4, !tbaa !4
  %436 = load ptr, ptr %58, align 8, !tbaa !12
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 215, ptr noundef %436)
  br label %438

438:                                              ; preds = %432, %429
  br label %445

439:                                              ; preds = %418, %410
  %440 = load i32, ptr %57, align 4, !tbaa !4
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, ptr @.str.111, ptr @.str.112
  %443 = load ptr, ptr %58, align 8, !tbaa !12
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %442, i32 noundef 215, ptr noundef %443)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %446

445:                                              ; preds = %438
  store i32 0, ptr %46, align 4
  br label %446

446:                                              ; preds = %439, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  %447 = load i32, ptr %46, align 4
  switch i32 %447, label %1486 [
    i32 0, label %448
    i32 2, label %1471
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %405
  %450 = load i32, ptr @cr, align 4, !tbaa !20
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %461, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %461, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %511

461:                                              ; preds = %458, %455, %452, %449
  %462 = load ptr, ptr %26, align 8, !tbaa !11
  %463 = load ptr, ptr %12, align 8, !tbaa !8
  %464 = getelementptr inbounds ptr, ptr %463, i64 0
  %465 = load ptr, ptr %464, align 8, !tbaa !12
  %466 = load ptr, ptr %13, align 8, !tbaa !44
  %467 = getelementptr inbounds i64, ptr %466, i64 0
  %468 = load i64, ptr %467, align 8, !tbaa !46
  %469 = call i32 @tj3DecompressHeader(ptr noundef %462, ptr noundef %465, i64 noundef %468)
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %510

471:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %472 = load ptr, ptr %26, align 8, !tbaa !11
  %473 = call i32 @tj3GetErrorCode(ptr noundef %472)
  store i32 %473, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %474 = load ptr, ptr %26, align 8, !tbaa !11
  %475 = call ptr @tj3GetErrorStr(ptr noundef %474)
  store ptr %475, ptr %60, align 8, !tbaa !12
  %476 = load ptr, ptr %26, align 8, !tbaa !11
  %477 = call i32 @tj3Get(ptr noundef %476, i32 noundef 0)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %500, label %479

479:                                              ; preds = %471
  %480 = load i32, ptr %59, align 4, !tbaa !4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %500

482:                                              ; preds = %479
  %483 = load ptr, ptr %60, align 8, !tbaa !12
  %484 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %483, i64 noundef 200) #13
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %493, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %488 = load i32, ptr %59, align 4, !tbaa !4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %492 = icmp ne i32 %491, 219
  br i1 %492, label %493, label %499

493:                                              ; preds = %490, %486, %482
  %494 = load ptr, ptr %60, align 8, !tbaa !12
  %495 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %494, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %496 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %496, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 219, ptr @tjErrorLine, align 4, !tbaa !4
  %497 = load ptr, ptr %60, align 8, !tbaa !12
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 219, ptr noundef %497)
  br label %499

499:                                              ; preds = %493, %490
  br label %506

500:                                              ; preds = %479, %471
  %501 = load i32, ptr %59, align 4, !tbaa !4
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, ptr @.str.111, ptr @.str.112
  %504 = load ptr, ptr %60, align 8, !tbaa !12
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %503, i32 noundef 219, ptr noundef %504)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %507

506:                                              ; preds = %499
  store i32 0, ptr %46, align 4
  br label %507

507:                                              ; preds = %500, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  %508 = load i32, ptr %46, align 4
  switch i32 %508, label %1486 [
    i32 0, label %509
    i32 2, label %1471
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %461
  br label %511

511:                                              ; preds = %510, %458
  %512 = load ptr, ptr %26, align 8, !tbaa !11
  %513 = load i64, ptr @sf, align 4
  %514 = call i32 @tj3SetScalingFactor(ptr noundef %512, i64 %513)
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %555

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %517 = load ptr, ptr %26, align 8, !tbaa !11
  %518 = call i32 @tj3GetErrorCode(ptr noundef %517)
  store i32 %518, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %519 = load ptr, ptr %26, align 8, !tbaa !11
  %520 = call ptr @tj3GetErrorStr(ptr noundef %519)
  store ptr %520, ptr %62, align 8, !tbaa !12
  %521 = load ptr, ptr %26, align 8, !tbaa !11
  %522 = call i32 @tj3Get(ptr noundef %521, i32 noundef 0)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %545, label %524

524:                                              ; preds = %516
  %525 = load i32, ptr %61, align 4, !tbaa !4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %545

527:                                              ; preds = %524
  %528 = load ptr, ptr %62, align 8, !tbaa !12
  %529 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %528, i64 noundef 200) #13
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %538, label %531

531:                                              ; preds = %527
  %532 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %533 = load i32, ptr %61, align 4, !tbaa !4
  %534 = icmp ne i32 %532, %533
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %537 = icmp ne i32 %536, 222
  br i1 %537, label %538, label %544

538:                                              ; preds = %535, %531, %527
  %539 = load ptr, ptr %62, align 8, !tbaa !12
  %540 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %539, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %541 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %541, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 222, ptr @tjErrorLine, align 4, !tbaa !4
  %542 = load ptr, ptr %62, align 8, !tbaa !12
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 222, ptr noundef %542)
  br label %544

544:                                              ; preds = %538, %535
  br label %551

545:                                              ; preds = %524, %516
  %546 = load i32, ptr %61, align 4, !tbaa !4
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, ptr @.str.111, ptr @.str.112
  %549 = load ptr, ptr %62, align 8, !tbaa !12
  %550 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %548, i32 noundef 222, ptr noundef %549)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %552

551:                                              ; preds = %544
  store i32 0, ptr %46, align 4
  br label %552

552:                                              ; preds = %545, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  %553 = load i32, ptr %46, align 4
  switch i32 %553, label %1486 [
    i32 0, label %554
    i32 2, label %1471
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %511
  %556 = load ptr, ptr %26, align 8, !tbaa !11
  %557 = load i64, ptr @cr, align 4
  %558 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @cr, i32 0, i32 1), align 4
  %559 = call i32 @tj3SetCroppingRegion(ptr noundef %556, i64 %557, i64 %558)
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %600

561:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %562 = load ptr, ptr %26, align 8, !tbaa !11
  %563 = call i32 @tj3GetErrorCode(ptr noundef %562)
  store i32 %563, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %564 = load ptr, ptr %26, align 8, !tbaa !11
  %565 = call ptr @tj3GetErrorStr(ptr noundef %564)
  store ptr %565, ptr %64, align 8, !tbaa !12
  %566 = load ptr, ptr %26, align 8, !tbaa !11
  %567 = call i32 @tj3Get(ptr noundef %566, i32 noundef 0)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %590, label %569

569:                                              ; preds = %561
  %570 = load i32, ptr %63, align 4, !tbaa !4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %590

572:                                              ; preds = %569
  %573 = load ptr, ptr %64, align 8, !tbaa !12
  %574 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %573, i64 noundef 200) #13
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %583, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %578 = load i32, ptr %63, align 4, !tbaa !4
  %579 = icmp ne i32 %577, %578
  br i1 %579, label %583, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %582 = icmp ne i32 %581, 224
  br i1 %582, label %583, label %589

583:                                              ; preds = %580, %576, %572
  %584 = load ptr, ptr %64, align 8, !tbaa !12
  %585 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %584, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %586 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %586, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 224, ptr @tjErrorLine, align 4, !tbaa !4
  %587 = load ptr, ptr %64, align 8, !tbaa !12
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 224, ptr noundef %587)
  br label %589

589:                                              ; preds = %583, %580
  br label %596

590:                                              ; preds = %569, %561
  %591 = load i32, ptr %63, align 4, !tbaa !4
  %592 = icmp eq i32 %591, 0
  %593 = select i1 %592, ptr @.str.111, ptr @.str.112
  %594 = load ptr, ptr %64, align 8, !tbaa !12
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %593, i32 noundef 224, ptr noundef %594)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %597

596:                                              ; preds = %589
  store i32 0, ptr %46, align 4
  br label %597

597:                                              ; preds = %590, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  %598 = load i32, ptr %46, align 4
  switch i32 %598, label %1486 [
    i32 0, label %599
    i32 2, label %1471
  ]

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599, %555
  %601 = load i32, ptr @cr, align 4, !tbaa !20
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %612, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %612, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %633

612:                                              ; preds = %609, %606, %603, %600
  %613 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 2), align 4, !tbaa !17
  br label %621

617:                                              ; preds = %612
  %618 = load i32, ptr %36, align 4, !tbaa !4
  %619 = load i32, ptr @cr, align 4, !tbaa !20
  %620 = sub nsw i32 %618, %619
  br label %621

621:                                              ; preds = %617, %615
  %622 = phi i32 [ %616, %615 ], [ %620, %617 ]
  store i32 %622, ptr %36, align 4, !tbaa !4
  %623 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 3), align 4, !tbaa !19
  br label %631

627:                                              ; preds = %621
  %628 = load i32, ptr %37, align 4, !tbaa !4
  %629 = load i32, ptr getelementptr inbounds nuw (%struct.tjregion, ptr @cr, i32 0, i32 1), align 4, !tbaa !21
  %630 = sub nsw i32 %628, %629
  br label %631

631:                                              ; preds = %627, %625
  %632 = phi i32 [ %626, %625 ], [ %630, %627 ]
  store i32 %632, ptr %37, align 4, !tbaa !4
  br label %633

633:                                              ; preds = %631, %609
  %634 = load i32, ptr %36, align 4, !tbaa !4
  %635 = load i32, ptr %35, align 4, !tbaa !4
  %636 = mul nsw i32 %634, %635
  store i32 %636, ptr %38, align 4, !tbaa !4
  %637 = load ptr, ptr %14, align 8, !tbaa !11
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %656

639:                                              ; preds = %633
  %640 = load i32, ptr %38, align 4, !tbaa !4
  %641 = sext i32 %640 to i64
  %642 = load i32, ptr %37, align 4, !tbaa !4
  %643 = sext i32 %642 to i64
  %644 = mul i64 %641, %643
  %645 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = mul i64 %644, %646
  %648 = call noalias ptr @malloc(i64 noundef %647) #16
  store ptr %648, ptr %14, align 8, !tbaa !11
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %655

650:                                              ; preds = %639
  %651 = call ptr @__errno_location() #15
  %652 = load i32, ptr %651, align 4, !tbaa !4
  %653 = call ptr @strerror(i32 noundef %652) #12
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 238, ptr noundef @.str.306, ptr noundef %653)
  store i32 -1, ptr %32, align 4, !tbaa !4
  br label %1471

655:                                              ; preds = %639
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %656

656:                                              ; preds = %655, %633
  %657 = load i32, ptr @precision, align 4, !tbaa !4
  %658 = icmp sle i32 %657, 8
  br i1 %658, label %659, label %666

659:                                              ; preds = %656
  %660 = load ptr, ptr %14, align 8, !tbaa !11
  %661 = load i32, ptr %38, align 4, !tbaa !4
  %662 = sext i32 %661 to i64
  %663 = load i32, ptr %37, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = mul i64 %662, %664
  call void @llvm.memset.p0.i64(ptr align 1 %660, i8 127, i64 %665, i1 false)
  br label %702

666:                                              ; preds = %656
  %667 = load i32, ptr @precision, align 4, !tbaa !4
  %668 = icmp sle i32 %667, 12
  br i1 %668, label %669, label %685

669:                                              ; preds = %666
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %670

670:                                              ; preds = %681, %669
  %671 = load i32, ptr %27, align 4, !tbaa !4
  %672 = load i32, ptr %38, align 4, !tbaa !4
  %673 = load i32, ptr %37, align 4, !tbaa !4
  %674 = mul nsw i32 %672, %673
  %675 = icmp slt i32 %671, %674
  br i1 %675, label %676, label %684

676:                                              ; preds = %670
  %677 = load ptr, ptr %14, align 8, !tbaa !11
  %678 = load i32, ptr %27, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  store i16 2047, ptr %680, align 2, !tbaa !39
  br label %681

681:                                              ; preds = %676
  %682 = load i32, ptr %27, align 4, !tbaa !4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %27, align 4, !tbaa !4
  br label %670, !llvm.loop !69

684:                                              ; preds = %670
  br label %701

685:                                              ; preds = %666
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %686

686:                                              ; preds = %697, %685
  %687 = load i32, ptr %27, align 4, !tbaa !4
  %688 = load i32, ptr %38, align 4, !tbaa !4
  %689 = load i32, ptr %37, align 4, !tbaa !4
  %690 = mul nsw i32 %688, %689
  %691 = icmp slt i32 %687, %690
  br i1 %691, label %692, label %700

692:                                              ; preds = %686
  %693 = load ptr, ptr %14, align 8, !tbaa !11
  %694 = load i32, ptr %27, align 4, !tbaa !4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i16, ptr %693, i64 %695
  store i16 32767, ptr %696, align 2, !tbaa !39
  br label %697

697:                                              ; preds = %692
  %698 = load i32, ptr %27, align 4, !tbaa !4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %27, align 4, !tbaa !4
  br label %686, !llvm.loop !70

700:                                              ; preds = %686
  br label %701

701:                                              ; preds = %700, %684
  br label %702

702:                                              ; preds = %701, %659
  %703 = load i32, ptr @doYUV, align 4, !tbaa !4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %747

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %706 = load i32, ptr @doTile, align 4, !tbaa !4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load i32, ptr %20, align 4, !tbaa !4
  br label %712

710:                                              ; preds = %705
  %711 = load i32, ptr %36, align 4, !tbaa !4
  br label %712

712:                                              ; preds = %710, %708
  %713 = phi i32 [ %709, %708 ], [ %711, %710 ]
  store i32 %713, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %714 = load i32, ptr @doTile, align 4, !tbaa !4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %712
  %717 = load i32, ptr %21, align 4, !tbaa !4
  br label %720

718:                                              ; preds = %712
  %719 = load i32, ptr %37, align 4, !tbaa !4
  br label %720

720:                                              ; preds = %718, %716
  %721 = phi i32 [ %717, %716 ], [ %719, %718 ]
  store i32 %721, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %722 = load i32, ptr %65, align 4, !tbaa !4
  %723 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %724 = load i32, ptr %66, align 4, !tbaa !4
  %725 = load i32, ptr %17, align 4, !tbaa !4
  %726 = call i64 @tj3YUVBufSize(i32 noundef %722, i32 noundef %723, i32 noundef %724, i32 noundef %725)
  store i64 %726, ptr %67, align 8, !tbaa !46
  %727 = load i64, ptr %67, align 8, !tbaa !46
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %720
  %730 = call ptr @tj3GetErrorStr(ptr noundef null)
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef 260, ptr noundef %730)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %744

732:                                              ; preds = %720
  %733 = load i64, ptr %67, align 8, !tbaa !46
  %734 = call noalias ptr @malloc(i64 noundef %733) #16
  store ptr %734, ptr %43, align 8, !tbaa !12
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %741

736:                                              ; preds = %732
  %737 = call ptr @__errno_location() #15
  %738 = load i32, ptr %737, align 4, !tbaa !4
  %739 = call ptr @strerror(i32 noundef %738) #12
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.307, ptr noundef %739)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %744

741:                                              ; preds = %732
  %742 = load ptr, ptr %43, align 8, !tbaa !12
  %743 = load i64, ptr %67, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %742, i8 127, i64 %743, i1 false)
  store i32 0, ptr %46, align 4
  br label %744

744:                                              ; preds = %736, %729, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  %745 = load i32, ptr %46, align 4
  switch i32 %745, label %1486 [
    i32 0, label %746
    i32 2, label %1471
  ]

746:                                              ; preds = %744
  br label %747

747:                                              ; preds = %746, %702
  store i32 -1, ptr %30, align 4, !tbaa !4
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  store double 0.000000e+00, ptr %33, align 8, !tbaa !14
  br label %748

748:                                              ; preds = %1167, %747
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 0, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %750 = call double @getTime()
  store double %750, ptr %69, align 8, !tbaa !14
  store i32 0, ptr %28, align 4, !tbaa !4
  %751 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %751, ptr %41, align 8, !tbaa !12
  br label %752

752:                                              ; preds = %1129, %749
  %753 = load i32, ptr %28, align 4, !tbaa !4
  %754 = load i32, ptr %40, align 4, !tbaa !4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %1142

756:                                              ; preds = %752
  store i32 0, ptr %29, align 4, !tbaa !4
  %757 = load ptr, ptr %41, align 8, !tbaa !12
  store ptr %757, ptr %42, align 8, !tbaa !12
  br label %758

758:                                              ; preds = %1115, %756
  %759 = load i32, ptr %29, align 4, !tbaa !4
  %760 = load i32, ptr %39, align 4, !tbaa !4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %1128

762:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %763 = load i32, ptr @doTile, align 4, !tbaa !4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %783

765:                                              ; preds = %762
  %766 = load i32, ptr %20, align 4, !tbaa !4
  %767 = load i32, ptr %15, align 4, !tbaa !4
  %768 = load i32, ptr %29, align 4, !tbaa !4
  %769 = load i32, ptr %20, align 4, !tbaa !4
  %770 = mul nsw i32 %768, %769
  %771 = sub nsw i32 %767, %770
  %772 = icmp slt i32 %766, %771
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = load i32, ptr %20, align 4, !tbaa !4
  br label %781

775:                                              ; preds = %765
  %776 = load i32, ptr %15, align 4, !tbaa !4
  %777 = load i32, ptr %29, align 4, !tbaa !4
  %778 = load i32, ptr %20, align 4, !tbaa !4
  %779 = mul nsw i32 %777, %778
  %780 = sub nsw i32 %776, %779
  br label %781

781:                                              ; preds = %775, %773
  %782 = phi i32 [ %774, %773 ], [ %780, %775 ]
  br label %785

783:                                              ; preds = %762
  %784 = load i32, ptr %36, align 4, !tbaa !4
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi i32 [ %782, %781 ], [ %784, %783 ]
  store i32 %786, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %787 = load i32, ptr @doTile, align 4, !tbaa !4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %807

789:                                              ; preds = %785
  %790 = load i32, ptr %21, align 4, !tbaa !4
  %791 = load i32, ptr %16, align 4, !tbaa !4
  %792 = load i32, ptr %28, align 4, !tbaa !4
  %793 = load i32, ptr %21, align 4, !tbaa !4
  %794 = mul nsw i32 %792, %793
  %795 = sub nsw i32 %791, %794
  %796 = icmp slt i32 %790, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = load i32, ptr %21, align 4, !tbaa !4
  br label %805

799:                                              ; preds = %789
  %800 = load i32, ptr %16, align 4, !tbaa !4
  %801 = load i32, ptr %28, align 4, !tbaa !4
  %802 = load i32, ptr %21, align 4, !tbaa !4
  %803 = mul nsw i32 %801, %802
  %804 = sub nsw i32 %800, %803
  br label %805

805:                                              ; preds = %799, %797
  %806 = phi i32 [ %798, %797 ], [ %804, %799 ]
  br label %809

807:                                              ; preds = %785
  %808 = load i32, ptr %37, align 4, !tbaa !4
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi i32 [ %806, %805 ], [ %808, %807 ]
  store i32 %810, ptr %71, align 4, !tbaa !4
  %811 = load i32, ptr @doYUV, align 4, !tbaa !4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %932

813:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %814 = load ptr, ptr %26, align 8, !tbaa !11
  %815 = load ptr, ptr %12, align 8, !tbaa !8
  %816 = load i32, ptr %68, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds ptr, ptr %815, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !12
  %820 = load ptr, ptr %13, align 8, !tbaa !44
  %821 = load i32, ptr %68, align 4, !tbaa !4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i64, ptr %820, i64 %822
  %824 = load i64, ptr %823, align 8, !tbaa !46
  %825 = load ptr, ptr %43, align 8, !tbaa !12
  %826 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %827 = call i32 @tj3DecompressToYUV8(ptr noundef %814, ptr noundef %819, i64 noundef %824, ptr noundef %825, i32 noundef %826)
  %828 = icmp eq i32 %827, -1
  br i1 %828, label %829, label %868

829:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %830 = load ptr, ptr %26, align 8, !tbaa !11
  %831 = call i32 @tj3GetErrorCode(ptr noundef %830)
  store i32 %831, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %832 = load ptr, ptr %26, align 8, !tbaa !11
  %833 = call ptr @tj3GetErrorStr(ptr noundef %832)
  store ptr %833, ptr %74, align 8, !tbaa !12
  %834 = load ptr, ptr %26, align 8, !tbaa !11
  %835 = call i32 @tj3Get(ptr noundef %834, i32 noundef 0)
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %858, label %837

837:                                              ; preds = %829
  %838 = load i32, ptr %73, align 4, !tbaa !4
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %858

840:                                              ; preds = %837
  %841 = load ptr, ptr %74, align 8, !tbaa !12
  %842 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %841, i64 noundef 200) #13
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %851, label %844

844:                                              ; preds = %840
  %845 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %846 = load i32, ptr %73, align 4, !tbaa !4
  %847 = icmp ne i32 %845, %846
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %850 = icmp ne i32 %849, 285
  br i1 %850, label %851, label %857

851:                                              ; preds = %848, %844, %840
  %852 = load ptr, ptr %74, align 8, !tbaa !12
  %853 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %852, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %854 = load i32, ptr %73, align 4, !tbaa !4
  store i32 %854, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 285, ptr @tjErrorLine, align 4, !tbaa !4
  %855 = load ptr, ptr %74, align 8, !tbaa !12
  %856 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 285, ptr noundef %855)
  br label %857

857:                                              ; preds = %851, %848
  br label %864

858:                                              ; preds = %837, %829
  %859 = load i32, ptr %73, align 4, !tbaa !4
  %860 = icmp eq i32 %859, 0
  %861 = select i1 %860, ptr @.str.111, ptr @.str.112
  %862 = load ptr, ptr %74, align 8, !tbaa !12
  %863 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %861, i32 noundef 285, ptr noundef %862)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %865

864:                                              ; preds = %857
  store i32 0, ptr %46, align 4
  br label %865

865:                                              ; preds = %858, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  %866 = load i32, ptr %46, align 4
  switch i32 %866, label %929 [
    i32 0, label %867
  ]

867:                                              ; preds = %865
  br label %868

868:                                              ; preds = %867, %813
  %869 = call double @getTime()
  store double %869, ptr %72, align 8, !tbaa !14
  %870 = load ptr, ptr %26, align 8, !tbaa !11
  %871 = load ptr, ptr %43, align 8, !tbaa !12
  %872 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %873 = load ptr, ptr %42, align 8, !tbaa !12
  %874 = load i32, ptr %70, align 4, !tbaa !4
  %875 = load i32, ptr %38, align 4, !tbaa !4
  %876 = load i32, ptr %71, align 4, !tbaa !4
  %877 = load i32, ptr @pf, align 4, !tbaa !4
  %878 = call i32 @tj3DecodeYUV8(ptr noundef %870, ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef %875, i32 noundef %876, i32 noundef %877)
  %879 = icmp eq i32 %878, -1
  br i1 %879, label %880, label %919

880:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %881 = load ptr, ptr %26, align 8, !tbaa !11
  %882 = call i32 @tj3GetErrorCode(ptr noundef %881)
  store i32 %882, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %883 = load ptr, ptr %26, align 8, !tbaa !11
  %884 = call ptr @tj3GetErrorStr(ptr noundef %883)
  store ptr %884, ptr %76, align 8, !tbaa !12
  %885 = load ptr, ptr %26, align 8, !tbaa !11
  %886 = call i32 @tj3Get(ptr noundef %885, i32 noundef 0)
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %909, label %888

888:                                              ; preds = %880
  %889 = load i32, ptr %75, align 4, !tbaa !4
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %888
  %892 = load ptr, ptr %76, align 8, !tbaa !12
  %893 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %892, i64 noundef 200) #13
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %902, label %895

895:                                              ; preds = %891
  %896 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %897 = load i32, ptr %75, align 4, !tbaa !4
  %898 = icmp ne i32 %896, %897
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %901 = icmp ne i32 %900, 289
  br i1 %901, label %902, label %908

902:                                              ; preds = %899, %895, %891
  %903 = load ptr, ptr %76, align 8, !tbaa !12
  %904 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %903, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %905 = load i32, ptr %75, align 4, !tbaa !4
  store i32 %905, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 289, ptr @tjErrorLine, align 4, !tbaa !4
  %906 = load ptr, ptr %76, align 8, !tbaa !12
  %907 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 289, ptr noundef %906)
  br label %908

908:                                              ; preds = %902, %899
  br label %915

909:                                              ; preds = %888, %880
  %910 = load i32, ptr %75, align 4, !tbaa !4
  %911 = icmp eq i32 %910, 0
  %912 = select i1 %911, ptr @.str.111, ptr @.str.112
  %913 = load ptr, ptr %76, align 8, !tbaa !12
  %914 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %912, i32 noundef 289, ptr noundef %913)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %916

915:                                              ; preds = %908
  store i32 0, ptr %46, align 4
  br label %916

916:                                              ; preds = %909, %915
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  %917 = load i32, ptr %46, align 4
  switch i32 %917, label %929 [
    i32 0, label %918
  ]

918:                                              ; preds = %916
  br label %919

919:                                              ; preds = %918, %868
  %920 = load i32, ptr %30, align 4, !tbaa !4
  %921 = icmp sge i32 %920, 0
  br i1 %921, label %922, label %928

922:                                              ; preds = %919
  %923 = call double @getTime()
  %924 = load double, ptr %72, align 8, !tbaa !14
  %925 = fsub double %923, %924
  %926 = load double, ptr %34, align 8, !tbaa !14
  %927 = fadd double %926, %925
  store double %927, ptr %34, align 8, !tbaa !14
  br label %928

928:                                              ; preds = %922, %919
  store i32 0, ptr %46, align 4
  br label %929

929:                                              ; preds = %928, %916, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  %930 = load i32, ptr %46, align 4
  switch i32 %930, label %1112 [
    i32 0, label %931
  ]

931:                                              ; preds = %929
  br label %1111

932:                                              ; preds = %809
  %933 = load i32, ptr @precision, align 4, !tbaa !4
  %934 = icmp sle i32 %933, 8
  br i1 %934, label %935, label %992

935:                                              ; preds = %932
  %936 = load ptr, ptr %26, align 8, !tbaa !11
  %937 = load ptr, ptr %12, align 8, !tbaa !8
  %938 = load i32, ptr %68, align 4, !tbaa !4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds ptr, ptr %937, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !12
  %942 = load ptr, ptr %13, align 8, !tbaa !44
  %943 = load i32, ptr %68, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i64, ptr %942, i64 %944
  %946 = load i64, ptr %945, align 8, !tbaa !46
  %947 = load ptr, ptr %42, align 8, !tbaa !12
  %948 = load i32, ptr %38, align 4, !tbaa !4
  %949 = load i32, ptr @pf, align 4, !tbaa !4
  %950 = call i32 @tj3Decompress8(ptr noundef %936, ptr noundef %941, i64 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef %949)
  %951 = icmp eq i32 %950, -1
  br i1 %951, label %952, label %991

952:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %953 = load ptr, ptr %26, align 8, !tbaa !11
  %954 = call i32 @tj3GetErrorCode(ptr noundef %953)
  store i32 %954, ptr %77, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %955 = load ptr, ptr %26, align 8, !tbaa !11
  %956 = call ptr @tj3GetErrorStr(ptr noundef %955)
  store ptr %956, ptr %78, align 8, !tbaa !12
  %957 = load ptr, ptr %26, align 8, !tbaa !11
  %958 = call i32 @tj3Get(ptr noundef %957, i32 noundef 0)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %981, label %960

960:                                              ; preds = %952
  %961 = load i32, ptr %77, align 4, !tbaa !4
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %981

963:                                              ; preds = %960
  %964 = load ptr, ptr %78, align 8, !tbaa !12
  %965 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %964, i64 noundef 200) #13
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %974, label %967

967:                                              ; preds = %963
  %968 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %969 = load i32, ptr %77, align 4, !tbaa !4
  %970 = icmp ne i32 %968, %969
  br i1 %970, label %974, label %971

971:                                              ; preds = %967
  %972 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %973 = icmp ne i32 %972, 295
  br i1 %973, label %974, label %980

974:                                              ; preds = %971, %967, %963
  %975 = load ptr, ptr %78, align 8, !tbaa !12
  %976 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %975, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %977 = load i32, ptr %77, align 4, !tbaa !4
  store i32 %977, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 295, ptr @tjErrorLine, align 4, !tbaa !4
  %978 = load ptr, ptr %78, align 8, !tbaa !12
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 295, ptr noundef %978)
  br label %980

980:                                              ; preds = %974, %971
  br label %987

981:                                              ; preds = %960, %952
  %982 = load i32, ptr %77, align 4, !tbaa !4
  %983 = icmp eq i32 %982, 0
  %984 = select i1 %983, ptr @.str.111, ptr @.str.112
  %985 = load ptr, ptr %78, align 8, !tbaa !12
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %984, i32 noundef 295, ptr noundef %985)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %988

987:                                              ; preds = %980
  store i32 0, ptr %46, align 4
  br label %988

988:                                              ; preds = %981, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  %989 = load i32, ptr %46, align 4
  switch i32 %989, label %1112 [
    i32 0, label %990
  ]

990:                                              ; preds = %988
  br label %991

991:                                              ; preds = %990, %935
  br label %1110

992:                                              ; preds = %932
  %993 = load i32, ptr @precision, align 4, !tbaa !4
  %994 = icmp sle i32 %993, 12
  br i1 %994, label %995, label %1052

995:                                              ; preds = %992
  %996 = load ptr, ptr %26, align 8, !tbaa !11
  %997 = load ptr, ptr %12, align 8, !tbaa !8
  %998 = load i32, ptr %68, align 4, !tbaa !4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %997, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !12
  %1002 = load ptr, ptr %13, align 8, !tbaa !44
  %1003 = load i32, ptr %68, align 4, !tbaa !4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i64, ptr %1002, i64 %1004
  %1006 = load i64, ptr %1005, align 8, !tbaa !46
  %1007 = load ptr, ptr %42, align 8, !tbaa !12
  %1008 = load i32, ptr %38, align 4, !tbaa !4
  %1009 = load i32, ptr @pf, align 4, !tbaa !4
  %1010 = call i32 @tj3Decompress12(ptr noundef %996, ptr noundef %1001, i64 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef %1009)
  %1011 = icmp eq i32 %1010, -1
  br i1 %1011, label %1012, label %1051

1012:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %1013 = load ptr, ptr %26, align 8, !tbaa !11
  %1014 = call i32 @tj3GetErrorCode(ptr noundef %1013)
  store i32 %1014, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %1015 = load ptr, ptr %26, align 8, !tbaa !11
  %1016 = call ptr @tj3GetErrorStr(ptr noundef %1015)
  store ptr %1016, ptr %80, align 8, !tbaa !12
  %1017 = load ptr, ptr %26, align 8, !tbaa !11
  %1018 = call i32 @tj3Get(ptr noundef %1017, i32 noundef 0)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1041, label %1020

1020:                                             ; preds = %1012
  %1021 = load i32, ptr %79, align 4, !tbaa !4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1041

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %80, align 8, !tbaa !12
  %1025 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1024, i64 noundef 200) #13
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1034, label %1027

1027:                                             ; preds = %1023
  %1028 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1029 = load i32, ptr %79, align 4, !tbaa !4
  %1030 = icmp ne i32 %1028, %1029
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1027
  %1032 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1033 = icmp ne i32 %1032, 299
  br i1 %1033, label %1034, label %1040

1034:                                             ; preds = %1031, %1027, %1023
  %1035 = load ptr, ptr %80, align 8, !tbaa !12
  %1036 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1035, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1037 = load i32, ptr %79, align 4, !tbaa !4
  store i32 %1037, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 299, ptr @tjErrorLine, align 4, !tbaa !4
  %1038 = load ptr, ptr %80, align 8, !tbaa !12
  %1039 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 299, ptr noundef %1038)
  br label %1040

1040:                                             ; preds = %1034, %1031
  br label %1047

1041:                                             ; preds = %1020, %1012
  %1042 = load i32, ptr %79, align 4, !tbaa !4
  %1043 = icmp eq i32 %1042, 0
  %1044 = select i1 %1043, ptr @.str.111, ptr @.str.112
  %1045 = load ptr, ptr %80, align 8, !tbaa !12
  %1046 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1044, i32 noundef 299, ptr noundef %1045)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %1048

1047:                                             ; preds = %1040
  store i32 0, ptr %46, align 4
  br label %1048

1048:                                             ; preds = %1041, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  %1049 = load i32, ptr %46, align 4
  switch i32 %1049, label %1112 [
    i32 0, label %1050
  ]

1050:                                             ; preds = %1048
  br label %1051

1051:                                             ; preds = %1050, %995
  br label %1109

1052:                                             ; preds = %992
  %1053 = load ptr, ptr %26, align 8, !tbaa !11
  %1054 = load ptr, ptr %12, align 8, !tbaa !8
  %1055 = load i32, ptr %68, align 4, !tbaa !4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds ptr, ptr %1054, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !12
  %1059 = load ptr, ptr %13, align 8, !tbaa !44
  %1060 = load i32, ptr %68, align 4, !tbaa !4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i64, ptr %1059, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !tbaa !46
  %1064 = load ptr, ptr %42, align 8, !tbaa !12
  %1065 = load i32, ptr %38, align 4, !tbaa !4
  %1066 = load i32, ptr @pf, align 4, !tbaa !4
  %1067 = call i32 @tj3Decompress16(ptr noundef %1053, ptr noundef %1058, i64 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef %1066)
  %1068 = icmp eq i32 %1067, -1
  br i1 %1068, label %1069, label %1108

1069:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  %1070 = load ptr, ptr %26, align 8, !tbaa !11
  %1071 = call i32 @tj3GetErrorCode(ptr noundef %1070)
  store i32 %1071, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %1072 = load ptr, ptr %26, align 8, !tbaa !11
  %1073 = call ptr @tj3GetErrorStr(ptr noundef %1072)
  store ptr %1073, ptr %82, align 8, !tbaa !12
  %1074 = load ptr, ptr %26, align 8, !tbaa !11
  %1075 = call i32 @tj3Get(ptr noundef %1074, i32 noundef 0)
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1098, label %1077

1077:                                             ; preds = %1069
  %1078 = load i32, ptr %81, align 4, !tbaa !4
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1098

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %82, align 8, !tbaa !12
  %1082 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1081, i64 noundef 200) #13
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1091, label %1084

1084:                                             ; preds = %1080
  %1085 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1086 = load i32, ptr %81, align 4, !tbaa !4
  %1087 = icmp ne i32 %1085, %1086
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %1084
  %1089 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1090 = icmp ne i32 %1089, 303
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1088, %1084, %1080
  %1092 = load ptr, ptr %82, align 8, !tbaa !12
  %1093 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1092, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1094 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %1094, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 303, ptr @tjErrorLine, align 4, !tbaa !4
  %1095 = load ptr, ptr %82, align 8, !tbaa !12
  %1096 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 303, ptr noundef %1095)
  br label %1097

1097:                                             ; preds = %1091, %1088
  br label %1104

1098:                                             ; preds = %1077, %1069
  %1099 = load i32, ptr %81, align 4, !tbaa !4
  %1100 = icmp eq i32 %1099, 0
  %1101 = select i1 %1100, ptr @.str.111, ptr @.str.112
  %1102 = load ptr, ptr %82, align 8, !tbaa !12
  %1103 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1101, i32 noundef 303, ptr noundef %1102)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %1105

1104:                                             ; preds = %1097
  store i32 0, ptr %46, align 4
  br label %1105

1105:                                             ; preds = %1098, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  %1106 = load i32, ptr %46, align 4
  switch i32 %1106, label %1112 [
    i32 0, label %1107
  ]

1107:                                             ; preds = %1105
  br label %1108

1108:                                             ; preds = %1107, %1052
  br label %1109

1109:                                             ; preds = %1108, %1051
  br label %1110

1110:                                             ; preds = %1109, %991
  br label %1111

1111:                                             ; preds = %1110, %931
  store i32 0, ptr %46, align 4
  br label %1112

1112:                                             ; preds = %1111, %1105, %1048, %988, %929
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  %1113 = load i32, ptr %46, align 4
  switch i32 %1113, label %1165 [
    i32 0, label %1114
  ]

1114:                                             ; preds = %1112
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %29, align 4, !tbaa !4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %29, align 4, !tbaa !4
  %1118 = load i32, ptr %68, align 4, !tbaa !4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %68, align 4, !tbaa !4
  %1120 = load i32, ptr %35, align 4, !tbaa !4
  %1121 = load i32, ptr %20, align 4, !tbaa !4
  %1122 = mul nsw i32 %1120, %1121
  %1123 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %1124 = mul nsw i32 %1122, %1123
  %1125 = load ptr, ptr %42, align 8, !tbaa !12
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds i8, ptr %1125, i64 %1126
  store ptr %1127, ptr %42, align 8, !tbaa !12
  br label %758, !llvm.loop !71

1128:                                             ; preds = %758
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load i32, ptr %28, align 4, !tbaa !4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %28, align 4, !tbaa !4
  %1132 = load i32, ptr %38, align 4, !tbaa !4
  %1133 = sext i32 %1132 to i64
  %1134 = load i32, ptr %21, align 4, !tbaa !4
  %1135 = sext i32 %1134 to i64
  %1136 = mul i64 %1133, %1135
  %1137 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %1138 = sext i32 %1137 to i64
  %1139 = mul i64 %1136, %1138
  %1140 = load ptr, ptr %41, align 8, !tbaa !12
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %1139
  store ptr %1141, ptr %41, align 8, !tbaa !12
  br label %752, !llvm.loop !72

1142:                                             ; preds = %752
  %1143 = call double @getTime()
  %1144 = load double, ptr %69, align 8, !tbaa !14
  %1145 = fsub double %1143, %1144
  %1146 = load double, ptr %33, align 8, !tbaa !14
  %1147 = fadd double %1146, %1145
  store double %1147, ptr %33, align 8, !tbaa !14
  %1148 = load i32, ptr %30, align 4, !tbaa !4
  %1149 = icmp sge i32 %1148, 0
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1142
  %1151 = load i32, ptr %30, align 4, !tbaa !4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %30, align 4, !tbaa !4
  %1153 = load double, ptr %33, align 8, !tbaa !14
  %1154 = load double, ptr @benchTime, align 8, !tbaa !14
  %1155 = fcmp oge double %1153, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1150
  store i32 10, ptr %46, align 4
  br label %1165

1157:                                             ; preds = %1150
  br label %1164

1158:                                             ; preds = %1142
  %1159 = load double, ptr %33, align 8, !tbaa !14
  %1160 = load double, ptr @warmup, align 8, !tbaa !14
  %1161 = fcmp oge double %1159, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1158
  store i32 0, ptr %30, align 4, !tbaa !4
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  store double 0.000000e+00, ptr %33, align 8, !tbaa !14
  br label %1163

1163:                                             ; preds = %1162, %1158
  br label %1164

1164:                                             ; preds = %1163, %1157
  store i32 0, ptr %46, align 4
  br label %1165

1165:                                             ; preds = %1164, %1156, %1112
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  %1166 = load i32, ptr %46, align 4
  switch i32 %1166, label %1486 [
    i32 0, label %1167
    i32 10, label %1168
    i32 2, label %1471
  ]

1167:                                             ; preds = %1165
  br label %748

1168:                                             ; preds = %1165
  %1169 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1168
  %1172 = load double, ptr %34, align 8, !tbaa !14
  %1173 = load double, ptr %33, align 8, !tbaa !14
  %1174 = fsub double %1173, %1172
  store double %1174, ptr %33, align 8, !tbaa !14
  br label %1175

1175:                                             ; preds = %1171, %1168
  %1176 = load i32, ptr @quiet, align 4, !tbaa !4
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1218

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %15, align 4, !tbaa !4
  %1180 = load i32, ptr %16, align 4, !tbaa !4
  %1181 = mul nsw i32 %1179, %1180
  %1182 = sitofp i32 %1181 to double
  %1183 = fdiv double %1182, 1.000000e+06
  %1184 = load i32, ptr %30, align 4, !tbaa !4
  %1185 = sitofp i32 %1184 to double
  %1186 = fmul double %1183, %1185
  %1187 = load double, ptr %33, align 8, !tbaa !14
  %1188 = fdiv double %1186, %1187
  %1189 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1190 = call ptr @sigfig(double noundef %1188, i32 noundef 4, ptr noundef %1189, i32 noundef 1024)
  %1191 = load i32, ptr @quiet, align 4, !tbaa !4
  %1192 = icmp eq i32 %1191, 2
  %1193 = select i1 %1192, ptr @.str.6, ptr @.str.271
  %1194 = call i32 (ptr, ...) @printf(ptr noundef @.str.308, ptr noundef %1190, ptr noundef %1193)
  %1195 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1178
  %1198 = load i32, ptr %15, align 4, !tbaa !4
  %1199 = load i32, ptr %16, align 4, !tbaa !4
  %1200 = mul nsw i32 %1198, %1199
  %1201 = sitofp i32 %1200 to double
  %1202 = fdiv double %1201, 1.000000e+06
  %1203 = load i32, ptr %30, align 4, !tbaa !4
  %1204 = sitofp i32 %1203 to double
  %1205 = fmul double %1202, %1204
  %1206 = load double, ptr %34, align 8, !tbaa !14
  %1207 = fdiv double %1205, %1206
  %1208 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1209 = call ptr @sigfig(double noundef %1207, i32 noundef 4, ptr noundef %1208, i32 noundef 1024)
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.309, ptr noundef %1209)
  br label %1217

1211:                                             ; preds = %1178
  %1212 = load i32, ptr @quiet, align 4, !tbaa !4
  %1213 = icmp ne i32 %1212, 2
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1216

1216:                                             ; preds = %1214, %1211
  br label %1217

1217:                                             ; preds = %1216, %1197
  br label %1258

1218:                                             ; preds = %1175
  %1219 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1220 = icmp ne i32 %1219, 0
  %1221 = select i1 %1220, ptr @.str.311, ptr @.str.312
  %1222 = load i32, ptr %30, align 4, !tbaa !4
  %1223 = sitofp i32 %1222 to double
  %1224 = load double, ptr %33, align 8, !tbaa !14
  %1225 = fdiv double %1223, %1224
  %1226 = call i32 (ptr, ...) @printf(ptr noundef @.str.310, ptr noundef %1221, double noundef %1225)
  %1227 = load i32, ptr %15, align 4, !tbaa !4
  %1228 = load i32, ptr %16, align 4, !tbaa !4
  %1229 = mul nsw i32 %1227, %1228
  %1230 = sitofp i32 %1229 to double
  %1231 = fdiv double %1230, 1.000000e+06
  %1232 = load i32, ptr %30, align 4, !tbaa !4
  %1233 = sitofp i32 %1232 to double
  %1234 = fmul double %1231, %1233
  %1235 = load double, ptr %33, align 8, !tbaa !14
  %1236 = fdiv double %1234, %1235
  %1237 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, double noundef %1236)
  %1238 = load i32, ptr @doYUV, align 4, !tbaa !4
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1257

1240:                                             ; preds = %1218
  %1241 = load i32, ptr %30, align 4, !tbaa !4
  %1242 = sitofp i32 %1241 to double
  %1243 = load double, ptr %34, align 8, !tbaa !14
  %1244 = fdiv double %1242, %1243
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str.313, double noundef %1244)
  %1246 = load i32, ptr %15, align 4, !tbaa !4
  %1247 = load i32, ptr %16, align 4, !tbaa !4
  %1248 = mul nsw i32 %1246, %1247
  %1249 = sitofp i32 %1248 to double
  %1250 = fdiv double %1249, 1.000000e+06
  %1251 = load i32, ptr %30, align 4, !tbaa !4
  %1252 = sitofp i32 %1251 to double
  %1253 = fmul double %1250, %1252
  %1254 = load double, ptr %34, align 8, !tbaa !14
  %1255 = fdiv double %1253, %1254
  %1256 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, double noundef %1255)
  br label %1257

1257:                                             ; preds = %1240, %1218
  br label %1258

1258:                                             ; preds = %1257, %1217
  %1259 = load i32, ptr @doWrite, align 4, !tbaa !4
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1258
  br label %1471

1262:                                             ; preds = %1258
  %1263 = load i32, ptr @sf, align 4, !tbaa !22
  %1264 = icmp ne i32 %1263, 1
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1262
  %1266 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1267 = icmp ne i32 %1266, 1
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1265, %1262
  %1269 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %1270 = load i32, ptr @sf, align 4, !tbaa !22
  %1271 = load i32, ptr getelementptr inbounds nuw (%struct.tjscalingfactor, ptr @sf, i32 0, i32 1), align 4, !tbaa !24
  %1272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1269, i64 noundef 24, ptr noundef @.str.314, i32 noundef %1270, i32 noundef %1271) #12
  br label %1290

1273:                                             ; preds = %1265
  %1274 = load i32, ptr %20, align 4, !tbaa !4
  %1275 = load i32, ptr %15, align 4, !tbaa !4
  %1276 = icmp ne i32 %1274, %1275
  br i1 %1276, label %1281, label %1277

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %21, align 4, !tbaa !4
  %1279 = load i32, ptr %16, align 4, !tbaa !4
  %1280 = icmp ne i32 %1278, %1279
  br i1 %1280, label %1281, label %1286

1281:                                             ; preds = %1277, %1273
  %1282 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %1283 = load i32, ptr %20, align 4, !tbaa !4
  %1284 = load i32, ptr %21, align 4, !tbaa !4
  %1285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1282, i64 noundef 24, ptr noundef @.str.315, i32 noundef %1283, i32 noundef %1284) #12
  br label %1289

1286:                                             ; preds = %1277
  %1287 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %1288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1287, i64 noundef 24, ptr noundef @.str.316) #12
  br label %1289

1289:                                             ; preds = %1286, %1281
  br label %1290

1290:                                             ; preds = %1289, %1268
  %1291 = load i32, ptr @decompOnly, align 4, !tbaa !4
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1299

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1295 = load ptr, ptr %19, align 8, !tbaa !12
  %1296 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %1297 = load ptr, ptr @ext, align 8, !tbaa !12
  %1298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1294, i64 noundef 1024, ptr noundef @.str.317, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297) #12
  br label %1316

1299:                                             ; preds = %1290
  %1300 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1301 = load ptr, ptr %19, align 8, !tbaa !12
  %1302 = load i32, ptr @lossless, align 4, !tbaa !4
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1299
  br label %1310

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %17, align 4, !tbaa !4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !12
  br label %1310

1310:                                             ; preds = %1305, %1304
  %1311 = phi ptr [ @.str.319, %1304 ], [ %1309, %1305 ]
  %1312 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %1313 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %1314 = load ptr, ptr @ext, align 8, !tbaa !12
  %1315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1300, i64 noundef 1024, ptr noundef @.str.318, ptr noundef %1301, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313, ptr noundef %1314) #12
  br label %1316

1316:                                             ; preds = %1310, %1293
  %1317 = load i32, ptr @precision, align 4, !tbaa !4
  %1318 = icmp sle i32 %1317, 8
  br i1 %1318, label %1319, label %1368

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %26, align 8, !tbaa !11
  %1321 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1322 = load ptr, ptr %14, align 8, !tbaa !11
  %1323 = load i32, ptr %36, align 4, !tbaa !4
  %1324 = load i32, ptr %37, align 4, !tbaa !4
  %1325 = load i32, ptr @pf, align 4, !tbaa !4
  %1326 = call i32 @tj3SaveImage8(ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 0, i32 noundef %1324, i32 noundef %1325)
  %1327 = icmp eq i32 %1326, -1
  br i1 %1327, label %1328, label %1367

1328:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  %1329 = load ptr, ptr %26, align 8, !tbaa !11
  %1330 = call i32 @tj3GetErrorCode(ptr noundef %1329)
  store i32 %1330, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #12
  %1331 = load ptr, ptr %26, align 8, !tbaa !11
  %1332 = call ptr @tj3GetErrorStr(ptr noundef %1331)
  store ptr %1332, ptr %84, align 8, !tbaa !12
  %1333 = load ptr, ptr %26, align 8, !tbaa !11
  %1334 = call i32 @tj3Get(ptr noundef %1333, i32 noundef 0)
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1357, label %1336

1336:                                             ; preds = %1328
  %1337 = load i32, ptr %83, align 4, !tbaa !4
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1357

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %84, align 8, !tbaa !12
  %1341 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1340, i64 noundef 200) #13
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1350, label %1343

1343:                                             ; preds = %1339
  %1344 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1345 = load i32, ptr %83, align 4, !tbaa !4
  %1346 = icmp ne i32 %1344, %1345
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1343
  %1348 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1349 = icmp ne i32 %1348, 358
  br i1 %1349, label %1350, label %1356

1350:                                             ; preds = %1347, %1343, %1339
  %1351 = load ptr, ptr %84, align 8, !tbaa !12
  %1352 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1351, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1353 = load i32, ptr %83, align 4, !tbaa !4
  store i32 %1353, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 358, ptr @tjErrorLine, align 4, !tbaa !4
  %1354 = load ptr, ptr %84, align 8, !tbaa !12
  %1355 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 358, ptr noundef %1354)
  br label %1356

1356:                                             ; preds = %1350, %1347
  br label %1363

1357:                                             ; preds = %1336, %1328
  %1358 = load i32, ptr %83, align 4, !tbaa !4
  %1359 = icmp eq i32 %1358, 0
  %1360 = select i1 %1359, ptr @.str.111, ptr @.str.112
  %1361 = load ptr, ptr %84, align 8, !tbaa !12
  %1362 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1360, i32 noundef 358, ptr noundef %1361)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %1364

1363:                                             ; preds = %1356
  store i32 0, ptr %46, align 4
  br label %1364

1364:                                             ; preds = %1357, %1363
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  %1365 = load i32, ptr %46, align 4
  switch i32 %1365, label %1486 [
    i32 0, label %1366
    i32 2, label %1471
  ]

1366:                                             ; preds = %1364
  br label %1367

1367:                                             ; preds = %1366, %1319
  br label %1470

1368:                                             ; preds = %1316
  %1369 = load i32, ptr @precision, align 4, !tbaa !4
  %1370 = icmp sle i32 %1369, 12
  br i1 %1370, label %1371, label %1420

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %26, align 8, !tbaa !11
  %1373 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1374 = load ptr, ptr %14, align 8, !tbaa !11
  %1375 = load i32, ptr %36, align 4, !tbaa !4
  %1376 = load i32, ptr %37, align 4, !tbaa !4
  %1377 = load i32, ptr @pf, align 4, !tbaa !4
  %1378 = call i32 @tj3SaveImage12(ptr noundef %1372, ptr noundef %1373, ptr noundef %1374, i32 noundef %1375, i32 noundef 0, i32 noundef %1376, i32 noundef %1377)
  %1379 = icmp eq i32 %1378, -1
  br i1 %1379, label %1380, label %1419

1380:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  %1381 = load ptr, ptr %26, align 8, !tbaa !11
  %1382 = call i32 @tj3GetErrorCode(ptr noundef %1381)
  store i32 %1382, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %1383 = load ptr, ptr %26, align 8, !tbaa !11
  %1384 = call ptr @tj3GetErrorStr(ptr noundef %1383)
  store ptr %1384, ptr %86, align 8, !tbaa !12
  %1385 = load ptr, ptr %26, align 8, !tbaa !11
  %1386 = call i32 @tj3Get(ptr noundef %1385, i32 noundef 0)
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1409, label %1388

1388:                                             ; preds = %1380
  %1389 = load i32, ptr %85, align 4, !tbaa !4
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1409

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %86, align 8, !tbaa !12
  %1393 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1392, i64 noundef 200) #13
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1402, label %1395

1395:                                             ; preds = %1391
  %1396 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1397 = load i32, ptr %85, align 4, !tbaa !4
  %1398 = icmp ne i32 %1396, %1397
  br i1 %1398, label %1402, label %1399

1399:                                             ; preds = %1395
  %1400 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1401 = icmp ne i32 %1400, 362
  br i1 %1401, label %1402, label %1408

1402:                                             ; preds = %1399, %1395, %1391
  %1403 = load ptr, ptr %86, align 8, !tbaa !12
  %1404 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1403, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1405 = load i32, ptr %85, align 4, !tbaa !4
  store i32 %1405, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 362, ptr @tjErrorLine, align 4, !tbaa !4
  %1406 = load ptr, ptr %86, align 8, !tbaa !12
  %1407 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 362, ptr noundef %1406)
  br label %1408

1408:                                             ; preds = %1402, %1399
  br label %1415

1409:                                             ; preds = %1388, %1380
  %1410 = load i32, ptr %85, align 4, !tbaa !4
  %1411 = icmp eq i32 %1410, 0
  %1412 = select i1 %1411, ptr @.str.111, ptr @.str.112
  %1413 = load ptr, ptr %86, align 8, !tbaa !12
  %1414 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1412, i32 noundef 362, ptr noundef %1413)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %1416

1415:                                             ; preds = %1408
  store i32 0, ptr %46, align 4
  br label %1416

1416:                                             ; preds = %1409, %1415
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  %1417 = load i32, ptr %46, align 4
  switch i32 %1417, label %1486 [
    i32 0, label %1418
    i32 2, label %1471
  ]

1418:                                             ; preds = %1416
  br label %1419

1419:                                             ; preds = %1418, %1371
  br label %1469

1420:                                             ; preds = %1368
  %1421 = load ptr, ptr %26, align 8, !tbaa !11
  %1422 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1423 = load ptr, ptr %14, align 8, !tbaa !11
  %1424 = load i32, ptr %36, align 4, !tbaa !4
  %1425 = load i32, ptr %37, align 4, !tbaa !4
  %1426 = load i32, ptr @pf, align 4, !tbaa !4
  %1427 = call i32 @tj3SaveImage16(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef 0, i32 noundef %1425, i32 noundef %1426)
  %1428 = icmp eq i32 %1427, -1
  br i1 %1428, label %1429, label %1468

1429:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  %1430 = load ptr, ptr %26, align 8, !tbaa !11
  %1431 = call i32 @tj3GetErrorCode(ptr noundef %1430)
  store i32 %1431, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %1432 = load ptr, ptr %26, align 8, !tbaa !11
  %1433 = call ptr @tj3GetErrorStr(ptr noundef %1432)
  store ptr %1433, ptr %88, align 8, !tbaa !12
  %1434 = load ptr, ptr %26, align 8, !tbaa !11
  %1435 = call i32 @tj3Get(ptr noundef %1434, i32 noundef 0)
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1458, label %1437

1437:                                             ; preds = %1429
  %1438 = load i32, ptr %87, align 4, !tbaa !4
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1458

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %88, align 8, !tbaa !12
  %1442 = call i32 @strncmp(ptr noundef @tjErrorStr, ptr noundef %1441, i64 noundef 200) #13
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1451, label %1444

1444:                                             ; preds = %1440
  %1445 = load i32, ptr @tjErrorCode, align 4, !tbaa !4
  %1446 = load i32, ptr %87, align 4, !tbaa !4
  %1447 = icmp ne i32 %1445, %1446
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1444
  %1449 = load i32, ptr @tjErrorLine, align 4, !tbaa !4
  %1450 = icmp ne i32 %1449, 366
  br i1 %1450, label %1451, label %1457

1451:                                             ; preds = %1448, %1444, %1440
  %1452 = load ptr, ptr %88, align 8, !tbaa !12
  %1453 = call ptr @strncpy(ptr noundef @tjErrorStr, ptr noundef %1452, i64 noundef 200) #12
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @tjErrorStr, i64 0, i64 199), align 1, !tbaa !16
  %1454 = load i32, ptr %87, align 4, !tbaa !4
  store i32 %1454, ptr @tjErrorCode, align 4, !tbaa !4
  store i32 366, ptr @tjErrorLine, align 4, !tbaa !4
  %1455 = load ptr, ptr %88, align 8, !tbaa !12
  %1456 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef 366, ptr noundef %1455)
  br label %1457

1457:                                             ; preds = %1451, %1448
  br label %1464

1458:                                             ; preds = %1437, %1429
  %1459 = load i32, ptr %87, align 4, !tbaa !4
  %1460 = icmp eq i32 %1459, 0
  %1461 = select i1 %1460, ptr @.str.111, ptr @.str.112
  %1462 = load ptr, ptr %88, align 8, !tbaa !12
  %1463 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %1461, i32 noundef 366, ptr noundef %1462)
  store i32 -1, ptr %32, align 4, !tbaa !4
  store i32 2, ptr %46, align 4
  br label %1465

1464:                                             ; preds = %1457
  store i32 0, ptr %46, align 4
  br label %1465

1465:                                             ; preds = %1458, %1464
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  %1466 = load i32, ptr %46, align 4
  switch i32 %1466, label %1486 [
    i32 0, label %1467
    i32 2, label %1471
  ]

1467:                                             ; preds = %1465
  br label %1468

1468:                                             ; preds = %1467, %1420
  br label %1469

1469:                                             ; preds = %1468, %1419
  br label %1470

1470:                                             ; preds = %1469, %1367
  br label %1471

1471:                                             ; preds = %1470, %1465, %1416, %1364, %1165, %744, %597, %552, %507, %446, %402, %358, %314, %270, %226, %182, %1261, %650, %138
  %1472 = load ptr, ptr %25, align 8, !tbaa !42
  %1473 = icmp ne ptr %1472, null
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %25, align 8, !tbaa !42
  %1476 = call i32 @fclose(ptr noundef %1475)
  br label %1477

1477:                                             ; preds = %1474, %1471
  %1478 = load ptr, ptr %26, align 8, !tbaa !11
  call void @tj3Destroy(ptr noundef %1478)
  %1479 = load i32, ptr %31, align 4, !tbaa !4
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %1482) #12
  br label %1483

1483:                                             ; preds = %1481, %1477
  %1484 = load ptr, ptr %43, align 8, !tbaa !12
  call void @free(ptr noundef %1484) #12
  %1485 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %1485, ptr %11, align 4
  store i32 1, ptr %46, align 4
  br label %1486

1486:                                             ; preds = %1483, %1465, %1416, %1364, %1165, %744, %597, %552, %507, %446, %402, %358, %314, %270, %226, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #12
  %1487 = load i32, ptr %11, align 4
  ret i32 %1487
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare double @log10(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!19 = !{!18, !5, i64 12}
!20 = !{!18, !5, i64 0}
!21 = !{!18, !5, i64 4}
!22 = !{!23, !5, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 short", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11tjtransform", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"tjtransform", !18, i64 0, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 32}
!50 = !{!49, !5, i64 12}
!51 = !{!49, !5, i64 0}
!52 = !{!49, !5, i64 4}
!53 = !{!49, !5, i64 16}
!54 = !{!49, !5, i64 20}
!55 = !{!49, !10, i64 32}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
