target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.Metadata = type { %struct.MetadataPayload, %struct.MetadataPayload, %struct.MetadataPayload }
%struct.MetadataPayload = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.anon.0 = type { ptr, i32 }
%struct.anon = type { ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Error! Version mismatch!\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-longhelp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"-print_psnr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"-print_ssim\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-print_lsim\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"-short\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Specified dimension (%d x %d) is out of range.\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"-alpha_q\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"-alpha_method\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"-alpha_cleanup\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"-exact\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"-blend_alpha\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"-alpha_filter\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Error! Unrecognized alpha filter: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"-noalpha\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"-near_lossless\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-hint\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"photo\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Error! Unrecognized image hint: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"-size\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-psnr\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"-sns\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-af\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"-jpeg_like\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-mt\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"-low_memory\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"-strong\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"-nostrong\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"-sharpness\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-sharp_yuv\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-pass\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"-qrange\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"-pre\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"-segments\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"-partition_limit\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-map\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"-resize\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"-noasm\00", align 1
@VP8GetCPUInfo = external global ptr, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"%d.%d.%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"libsharpyuv: %d.%d.%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"-progress\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"-preset\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"drawing\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Error! Unrecognized preset: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Error! Could initialize configuration with preset.\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"-metadata\00", align 1
@main.kTokens = internal constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.68, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.68 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Error! Unknown metadata type '%.*s'\0A\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@verbose = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Error! Unknown option '%s'\0A\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"No input file specified!\0A\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Invalid lossless preset (-z %d)\0A\00", align 1
@.str.78 = private unnamed_addr constant [102 x i8] c"Encoding for specified size or PSNR is not supported for lossless encoding. Ignoring such option(s)!\0A\00", align 1
@.str.79 = private unnamed_addr constant [85 x i8] c"Partition limit option is not required for lossless encoding. Ignoring this option!\0A\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Error! Invalid configuration.\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Error! Cannot read input picture file '%s'\0A\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Time to read input: %.3fs\0A\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.84 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"Error! Cannot open output file '%s'\0A\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Saving file '%s'\0A\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"No output file specified (no -o flag). Encoding will\0A\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"be performed, but its results discarded.\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Error! Cannot crop picture\0A\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"Error! Cannot copy temporary picture\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"Error! Cannot resize temporary picture\0A\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Error! Cannot resize picture\0A\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Time to crop/resize picture: %.3fs\0A\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Error! Cannot encode picture as WebP\0A\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Error code: %d (%s)\0A\00", align 1
@kErrorMessages = internal constant [11 x ptr] [ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190], align 16
@.str.96 = private unnamed_addr constant [31 x i8] c"Time to encode picture: %.3fs\0A\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Error! Cannot decode encoded WebP bitstream\0A\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"Warning: can't dump file (-d option) in lossless mode.\0A\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Warning, couldn't dump picture %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Error writing WebP file!\0A\00", align 1
@main.distortion_names = internal global [3 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103], align 16
@.str.101 = private unnamed_addr constant [5 x i8] c"PSNR\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"SSIM\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"LSIM\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Error while computing the distortion.\0A\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"B:%.2f G:%.2f R:%.2f A:%.2f  Total:%.2f\0A\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"%7d %.4f\0A\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"Usage:\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"   cwebp [options] -q quality input.png -o output.webp\0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"where quality is between 0 (poor) to 100 (very good).\0A\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Typical value is around 80.\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"Try -longhelp for an exhaustive list of advanced options.\0A\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.114 = private unnamed_addr constant [57 x i8] c" cwebp [-preset <...>] [options] in_file [-o out_file]\0A\0A\00", align 1
@.str.115 = private unnamed_addr constant [103 x i8] c"If input size (-s) for an image is not specified, it is\0Aassumed to be a PNG, JPEG, TIFF or WebP file.\0A\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"Note: Animated PNG and WebP files are not supported.\0A\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"  -h / -help ............. short help\0A\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"  -H / -longhelp ......... long help\0A\00", align 1
@.str.120 = private unnamed_addr constant [74 x i8] c"  -q <float> ............. quality factor (0:small..100:big), default=75\0A\00", align 1
@.str.121 = private unnamed_addr constant [110 x i8] c"  -alpha_q <int> ......... transparency-compression quality (0..100),\0A                           default=100\0A\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"  -preset <string> ....... preset setting, one of:\0A\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"                            default, photo, picture,\0A\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"                            drawing, icon, text\0A\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"     -preset must come first, as it overwrites other parameters\0A\00", align 1
@.str.126 = private unnamed_addr constant [126 x i8] c"  -z <int> ............... activates lossless preset with given\0A                           level in [0:fast, ..., 9:slowest]\0A\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.128 = private unnamed_addr constant [78 x i8] c"  -m <int> ............... compression method (0=fast, 6=slowest), default=4\0A\00", align 1
@.str.129 = private unnamed_addr constant [72 x i8] c"  -segments <int> ........ number of segments to use (1..4), default=4\0A\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"  -size <int> ............ target size (in bytes)\0A\00", align 1
@.str.131 = private unnamed_addr constant [63 x i8] c"  -psnr <float> .......... target PSNR (in dB. typically: 42)\0A\00", align 1
@.str.132 = private unnamed_addr constant [64 x i8] c"  -s <int> <int> ......... input size (width x height) for YUV\0A\00", align 1
@.str.133 = private unnamed_addr constant [79 x i8] c"  -sns <int> ............. spatial noise shaping (0:off, 100:max), default=50\0A\00", align 1
@.str.134 = private unnamed_addr constant [69 x i8] c"  -f <int> ............... filter strength (0=off..100), default=60\0A\00", align 1
@.str.135 = private unnamed_addr constant [82 x i8] c"  -sharpness <int> ....... filter sharpness (0:most .. 7:least sharp), default=0\0A\00", align 1
@.str.136 = private unnamed_addr constant [74 x i8] c"  -strong ................ use strong filter instead of simple (default)\0A\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"  -nostrong .............. use simple filter instead of strong\0A\00", align 1
@.str.138 = private unnamed_addr constant [73 x i8] c"  -sharp_yuv ............. use sharper (and slower) RGB->YUV conversion\0A\00", align 1
@.str.139 = private unnamed_addr constant [67 x i8] c"  -partition_limit <int> . limit quality to fit the 512k limit on\0A\00", align 1
@.str.140 = private unnamed_addr constant [80 x i8] c"                           the first partition (0=no degradation ... 100=full)\0A\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"  -pass <int> ............ analysis pass number (1..10)\0A\00", align 1
@.str.142 = private unnamed_addr constant [112 x i8] c"  -qrange <min> <max> .... specifies the permissible quality range\0A                           (default: 0 100)\0A\00", align 1
@.str.143 = private unnamed_addr constant [66 x i8] c"  -crop <x> <y> <w> <h> .. crop picture with the given rectangle\0A\00", align 1
@.str.144 = private unnamed_addr constant [66 x i8] c"  -resize <w> <h> ........ resize picture (*after* any cropping)\0A\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"  -mt .................... use multi-threading if available\0A\00", align 1
@.str.146 = private unnamed_addr constant [66 x i8] c"  -low_memory ............ reduce memory usage (slower encoding)\0A\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"  -map <int> ............. print map of extra info\0A\00", align 1
@.str.148 = private unnamed_addr constant [60 x i8] c"  -print_psnr ............ prints averaged PSNR distortion\0A\00", align 1
@.str.149 = private unnamed_addr constant [60 x i8] c"  -print_ssim ............ prints averaged SSIM distortion\0A\00", align 1
@.str.150 = private unnamed_addr constant [63 x i8] c"  -print_lsim ............ prints local-similarity distortion\0A\00", align 1
@.str.151 = private unnamed_addr constant [66 x i8] c"  -d <file.pgm> .......... dump the compressed output (PGM file)\0A\00", align 1
@.str.152 = private unnamed_addr constant [78 x i8] c"  -alpha_method <int> .... transparency-compression method (0..1), default=1\0A\00", align 1
@.str.153 = private unnamed_addr constant [66 x i8] c"  -alpha_filter <string> . predictive filtering for alpha plane,\0A\00", align 1
@.str.154 = private unnamed_addr constant [65 x i8] c"                           one of: none, fast (default) or best\0A\00", align 1
@.str.155 = private unnamed_addr constant [81 x i8] c"  -exact ................. preserve RGB values in transparent area, default=off\0A\00", align 1
@.str.156 = private unnamed_addr constant [247 x i8] c"  -blend_alpha <hex> ..... blend colors against background color\0A                           expressed as RGB values written in\0A                           hexadecimal, e.g. 0xc0e0d0 for red=0xc0\0A                           green=0xe0 and blue=0xd0\0A\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"  -noalpha ............... discard any transparency information\0A\00", align 1
@.str.158 = private unnamed_addr constant [65 x i8] c"  -lossless .............. encode image losslessly, default=off\0A\00", align 1
@.str.159 = private unnamed_addr constant [119 x i8] c"  -near_lossless <int> ... use near-lossless image preprocessing\0A                           (0..100=off), default=100\0A\00", align 1
@.str.160 = private unnamed_addr constant [64 x i8] c"  -hint <string> ......... specify image characteristics hint,\0A\00", align 1
@.str.161 = private unnamed_addr constant [60 x i8] c"                           one of: photo, picture or graph\0A\00", align 1
@.str.162 = private unnamed_addr constant [64 x i8] c"  -metadata <string> ..... comma separated list of metadata to\0A\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"                           \00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"copy from the input to the output if present.\0A\00", align 1
@.str.165 = private unnamed_addr constant [78 x i8] c"                           Valid values: all, none (default), exif, icc, xmp\0A\00", align 1
@.str.166 = private unnamed_addr constant [53 x i8] c"  -short ................. condense printed message\0A\00", align 1
@.str.167 = private unnamed_addr constant [49 x i8] c"  -quiet ................. don't print anything\0A\00", align 1
@.str.168 = private unnamed_addr constant [58 x i8] c"  -version ............... print version number and exit\0A\00", align 1
@.str.169 = private unnamed_addr constant [63 x i8] c"  -noasm ................. disable all assembly optimizations\0A\00", align 1
@.str.170 = private unnamed_addr constant [72 x i8] c"  -v ..................... verbose, e.g. print encoding/decoding times\0A\00", align 1
@.str.171 = private unnamed_addr constant [53 x i8] c"  -progress .............. report encoding progress\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"Experimental Options:\0A\00", align 1
@.str.173 = private unnamed_addr constant [61 x i8] c"  -jpeg_like ............. roughly match expected JPEG size\0A\00", align 1
@.str.174 = private unnamed_addr constant [56 x i8] c"  -af .................... auto-adjust filter strength\0A\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"  -pre <int> ............. pre-processing filter\0A\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"Supported input formats:\0A  %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"Error! Could not process file %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [62 x i8] c"input data doesn't have the expected size (%d instead of %d)\0A\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"[%s]: %3d %%      \0D\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.181 = private unnamed_addr constant [48 x i8] c"OUT_OF_MEMORY: Out of memory allocating objects\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"BITSTREAM_OUT_OF_MEMORY: Out of memory re-allocating byte buffer\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"NULL_PARAMETER: NULL parameter passed to function\00", align 1
@.str.184 = private unnamed_addr constant [48 x i8] c"INVALID_CONFIGURATION: configuration is invalid\00", align 1
@.str.185 = private unnamed_addr constant [88 x i8] c"BAD_DIMENSION: Bad picture dimension. Maximum width and height allowed is 16383 pixels.\00", align 1
@.str.186 = private unnamed_addr constant [274 x i8] c"PARTITION0_OVERFLOW: Partition #0 is too big to fit 512k.\0ATo reduce the size of this partition, try using less segments with the -segments option, and eventually reduce the number of header bits using -partition_limit. More details are available in the manual (`man cwebp`)\00", align 1
@.str.187 = private unnamed_addr constant [52 x i8] c"PARTITION_OVERFLOW: Partition is too big to fit 16M\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"BAD_WRITE: Picture writer returned an I/O error\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"FILE_TOO_BIG: File would be too big to fit in 4G\00", align 1
@.str.190 = private unnamed_addr constant [45 x i8] c"USER_ABORT: encoding abort requested by user\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"P5\0A%d %d\0A255\0A\00", align 1
@__const.WriteWebPWithMetadata.kVP8XHeader = private unnamed_addr constant [9 x i8] c"VP8X\0A\00\00\00\00", align 1
@.str.192 = private unnamed_addr constant [64 x i8] c"Error! Addition of metadata would exceed container size limit.\0A\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"VP8X\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"VP8L\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"XMP \00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"%7d %2.2f\0A\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"File:      %s\0A\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Dimension: %d x %d\0A\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"Output:    %d bytes (%.2f bpp)\0A\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"ARGB\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"Lossless-%s compressed size: %d bytes\0A\00", align 1
@.str.204 = private unnamed_addr constant [48 x i8] c"  * Header size: %d bytes, image data size: %d\0A\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"  * Lossless features used:\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c" PREDICTION\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c" CROSS-COLOR-TRANSFORM\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c" SUBTRACT-GREEN\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c" PALETTE\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"  * Precision Bits: histogram=%d\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c" prediction=%d\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c" cross-color=%d\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c" cache=%d\0A\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"  * Palette size:   %d\0A\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"Dimension: %d x %d%s\0A\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c" (with alpha)\00", align 1
@.str.217 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.218 = private unnamed_addr constant [87 x i8] c"Output:    %d bytes Y-U-V-All-PSNR %2.2f %2.2f %2.2f   %2.2f dB\0A           (%.2f bpp)\0A\00", align 1
@.str.219 = private unnamed_addr constant [121 x i8] c"block count:  intra4:     %6d  (%.2f%%)\0A              intra16:    %6d  (%.2f%%)\0A              skipped:    %6d  (%.2f%%)\0A\00", align 1
@.str.220 = private unnamed_addr constant [87 x i8] c"bytes used:  header:         %6d  (%.1f%%)\0A             mode-partition: %6d  (%.1f%%)\0A\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"             transparency:   %6d (%.1f dB)\0A\00", align 1
@.str.222 = private unnamed_addr constant [68 x i8] c" Residuals bytes  |segment 1|segment 2|segment 3|segment 4|  total\0A\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"  intra4-coeffs:  \00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c" intra16-coeffs:  \00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"  chroma coeffs:  \00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"    macroblocks:  \00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"      quantizer:  \00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"   filter level:  \00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"------------------+---------\00", align 1
@.str.230 = private unnamed_addr constant [50 x i8] c"+---------+---------+---------+-----------------\0A\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c" segments total:  \00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"| %7d \00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"| %7d  (%.1f%%)\0A\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"|     %3d%%\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"| %7d\0A\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"+.\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c".-*X\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"%.2d \00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"0x%.2x \00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"Metadata:\0A\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"  * ICC profile:  %6d bytes\0A\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"  * EXIF data:    %6d bytes\0A\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"  * XMP data:     %6d bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.WebPPicture, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.WebPPicture, align 8
  %32 = alloca %struct.WebPConfig, align 4
  %33 = alloca %struct.WebPAuxStats, align 4
  %34 = alloca %struct.WebPMemoryWriter, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.Metadata, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.WebPPicture, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca ptr, align 8
  %61 = alloca [4 x %struct.anon.0], align 16
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca [5 x float], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 16777215, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 6, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -1, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 -1, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 116, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 188, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  call void @MetadataInit(ptr noundef %36)
  call void @WebPMemoryWriterInit(ptr noundef %34)
  %65 = call i32 @WebPPictureInit(ptr noundef %29)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %2
  %68 = call i32 @WebPPictureInit(ptr noundef %31)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 @WebPConfigInit(ptr noundef %32)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70, %67, %2
  %74 = load ptr, ptr @stderr, align 8, !tbaa !13
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str) #8
  br label %76

76:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %2047

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  call void @HelpShort()
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %2047

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %79
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %1364, %86
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %1367

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.1) #9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.2) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %99, %91
  call void @HelpShort()
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %1361

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %1353

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.3) #9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.4) #9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %119, %111
  call void @HelpLong()
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %1361

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %1352

131:                                              ; preds = %119
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.5) #9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %11, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %4, align 4, !tbaa !4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  store ptr %150, ptr %8, align 8, !tbaa !11
  br label %1351

151:                                              ; preds = %139, %131
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load i32, ptr %11, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.6) #9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %11, align 4, !tbaa !4
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %4, align 4, !tbaa !4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %165, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  store ptr %170, ptr %9, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %171, align 4, !tbaa !15
  br label %1350

172:                                              ; preds = %159, %151
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.7) #9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %181, align 4, !tbaa !15
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %1349

182:                                              ; preds = %172
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.8) #9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %191, align 4, !tbaa !15
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %1348

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = load i32, ptr %11, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.9) #9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %201, align 4, !tbaa !15
  store i32 2, ptr %30, align 4, !tbaa !4
  br label %1347

202:                                              ; preds = %192
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = load i32, ptr %11, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.10) #9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %12, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !4
  br label %1346

213:                                              ; preds = %202
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.11) #9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %266, label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %11, align 4, !tbaa !4
  %223 = add nsw i32 %222, 2
  %224 = load i32, ptr %4, align 4, !tbaa !4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %266

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = load i32, ptr %11, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = call i32 @ExUtilGetInt(ptr noundef %232, i32 noundef 0, ptr noundef %39)
  %234 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  store i32 %233, ptr %234, align 8, !tbaa !18
  %235 = load ptr, ptr %5, align 8, !tbaa !8
  %236 = load i32, ptr %11, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %235, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = call i32 @ExUtilGetInt(ptr noundef %240, i32 noundef 0, ptr noundef %39)
  %242 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 3
  store i32 %241, ptr %242, align 4, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !18
  %245 = icmp sgt i32 %244, 16383
  br i1 %245, label %258, label %246

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !18
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp sgt i32 %252, 16383
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254, %250, %246, %226
  %259 = load ptr, ptr @stderr, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.12, i32 noundef %261, i32 noundef %263) #8
  store i32 13, ptr %38, align 4
  br label %1361

265:                                              ; preds = %254
  br label %1345

266:                                              ; preds = %221, %213
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = load i32, ptr %11, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.13) #9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %11, align 4, !tbaa !4
  %276 = add nsw i32 %275, 1
  %277 = load i32, ptr %4, align 4, !tbaa !4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8, !tbaa !8
  %281 = load i32, ptr %11, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  %286 = call i32 @ExUtilGetInt(ptr noundef %285, i32 noundef 0, ptr noundef %39)
  %287 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 2
  store i32 %286, ptr %287, align 4, !tbaa !23
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %1344

288:                                              ; preds = %274, %266
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = load i32, ptr %11, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.14) #9
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %11, align 4, !tbaa !4
  %298 = add nsw i32 %297, 1
  %299 = load i32, ptr %4, align 4, !tbaa !4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  %303 = load i32, ptr %11, align 4, !tbaa !4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %11, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = call float @ExUtilGetFloat(ptr noundef %307, ptr noundef %39)
  %309 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 1
  store float %308, ptr %309, align 4, !tbaa !24
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %1343

310:                                              ; preds = %296, %288
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = load i32, ptr %11, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !11
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.15) #9
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %11, align 4, !tbaa !4
  %320 = add nsw i32 %319, 1
  %321 = load i32, ptr %4, align 4, !tbaa !4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %318
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  %325 = load i32, ptr %11, align 4, !tbaa !4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %11, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %324, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %330 = call i32 @ExUtilGetInt(ptr noundef %329, i32 noundef 0, ptr noundef %39)
  store i32 %330, ptr %24, align 4, !tbaa !4
  %331 = load i32, ptr %25, align 4, !tbaa !4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %323
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %333, %323
  br label %1342

335:                                              ; preds = %318, %310
  %336 = load ptr, ptr %5, align 8, !tbaa !8
  %337 = load i32, ptr %11, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.16) #9
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %11, align 4, !tbaa !4
  %345 = add nsw i32 %344, 1
  %346 = load i32, ptr %4, align 4, !tbaa !4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  %350 = load i32, ptr %11, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !11
  %355 = call i32 @ExUtilGetInt(ptr noundef %354, i32 noundef 0, ptr noundef %39)
  %356 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 14
  store i32 %355, ptr %356, align 4, !tbaa !25
  br label %1341

357:                                              ; preds = %343, %335
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = load i32, ptr %11, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.17) #9
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %379, label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %11, align 4, !tbaa !4
  %367 = add nsw i32 %366, 1
  %368 = load i32, ptr %4, align 4, !tbaa !4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8, !tbaa !8
  %372 = load i32, ptr %11, align 4, !tbaa !4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !11
  %377 = call i32 @ExUtilGetInt(ptr noundef %376, i32 noundef 0, ptr noundef %39)
  %378 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 12
  store i32 %377, ptr %378, align 4, !tbaa !26
  br label %1340

379:                                              ; preds = %365, %357
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = load i32, ptr %11, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.18) #9
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 24
  store i32 0, ptr %388, align 4, !tbaa !27
  br label %1339

389:                                              ; preds = %379
  %390 = load ptr, ptr %5, align 8, !tbaa !8
  %391 = load i32, ptr %11, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.19) #9
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %389
  %398 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 24
  store i32 1, ptr %398, align 4, !tbaa !27
  br label %1338

399:                                              ; preds = %389
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = load i32, ptr %11, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.20) #9
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %422, label %407

407:                                              ; preds = %399
  %408 = load i32, ptr %11, align 4, !tbaa !4
  %409 = add nsw i32 %408, 1
  %410 = load i32, ptr %4, align 4, !tbaa !4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %422

412:                                              ; preds = %407
  store i32 1, ptr %15, align 4, !tbaa !4
  %413 = load ptr, ptr %5, align 8, !tbaa !8
  %414 = load i32, ptr %11, align 4, !tbaa !4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %11, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %413, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = call i32 @ExUtilGetInt(ptr noundef %418, i32 noundef 16, ptr noundef %39)
  store i32 %419, ptr %16, align 4, !tbaa !4
  %420 = load i32, ptr %16, align 4, !tbaa !4
  %421 = and i32 %420, 16777215
  store i32 %421, ptr %16, align 4, !tbaa !4
  br label %1337

422:                                              ; preds = %407, %399
  %423 = load ptr, ptr %5, align 8, !tbaa !8
  %424 = load i32, ptr %11, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  %428 = call i32 @strcmp(ptr noundef %427, ptr noundef @.str.21) #9
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %478, label %430

430:                                              ; preds = %422
  %431 = load i32, ptr %11, align 4, !tbaa !4
  %432 = add nsw i32 %431, 1
  %433 = load i32, ptr %4, align 4, !tbaa !4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %478

435:                                              ; preds = %430
  %436 = load i32, ptr %11, align 4, !tbaa !4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %11, align 4, !tbaa !4
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = load i32, ptr %11, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.22) #9
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 13
  store i32 0, ptr %446, align 4, !tbaa !28
  br label %477

447:                                              ; preds = %435
  %448 = load ptr, ptr %5, align 8, !tbaa !8
  %449 = load i32, ptr %11, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  %453 = call i32 @strcmp(ptr noundef %452, ptr noundef @.str.23) #9
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 13
  store i32 1, ptr %456, align 4, !tbaa !28
  br label %476

457:                                              ; preds = %447
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = load i32, ptr %11, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !11
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.24) #9
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 13
  store i32 2, ptr %466, align 4, !tbaa !28
  br label %475

467:                                              ; preds = %457
  %468 = load ptr, ptr @stderr, align 8, !tbaa !13
  %469 = load ptr, ptr %5, align 8, !tbaa !8
  %470 = load i32, ptr %11, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !11
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.25, ptr noundef %473) #8
  store i32 13, ptr %38, align 4
  br label %1361

475:                                              ; preds = %465
  br label %476

476:                                              ; preds = %475, %455
  br label %477

477:                                              ; preds = %476, %445
  br label %1336

478:                                              ; preds = %430, %422
  %479 = load ptr, ptr %5, align 8, !tbaa !8
  %480 = load i32, ptr %11, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !11
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.26) #9
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %478
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %1335

487:                                              ; preds = %478
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  %489 = load i32, ptr %11, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !11
  %493 = call i32 @strcmp(ptr noundef %492, ptr noundef @.str.27) #9
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  store i32 1, ptr %496, align 4, !tbaa !29
  br label %1334

497:                                              ; preds = %487
  %498 = load ptr, ptr %5, align 8, !tbaa !8
  %499 = load i32, ptr %11, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  %503 = call i32 @strcmp(ptr noundef %502, ptr noundef @.str.28) #9
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %520, label %505

505:                                              ; preds = %497
  %506 = load i32, ptr %11, align 4, !tbaa !4
  %507 = add nsw i32 %506, 1
  %508 = load i32, ptr %4, align 4, !tbaa !4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %520

510:                                              ; preds = %505
  %511 = load ptr, ptr %5, align 8, !tbaa !8
  %512 = load i32, ptr %11, align 4, !tbaa !4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %11, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %511, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !11
  %517 = call i32 @ExUtilGetInt(ptr noundef %516, i32 noundef 0, ptr noundef %39)
  %518 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 23
  store i32 %517, ptr %518, align 4, !tbaa !30
  %519 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  store i32 1, ptr %519, align 4, !tbaa !29
  br label %1333

520:                                              ; preds = %505, %497
  %521 = load ptr, ptr %5, align 8, !tbaa !8
  %522 = load i32, ptr %11, align 4, !tbaa !4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !11
  %526 = call i32 @strcmp(ptr noundef %525, ptr noundef @.str.29) #9
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %576, label %528

528:                                              ; preds = %520
  %529 = load i32, ptr %11, align 4, !tbaa !4
  %530 = add nsw i32 %529, 1
  %531 = load i32, ptr %4, align 4, !tbaa !4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %576

533:                                              ; preds = %528
  %534 = load i32, ptr %11, align 4, !tbaa !4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %11, align 4, !tbaa !4
  %536 = load ptr, ptr %5, align 8, !tbaa !8
  %537 = load i32, ptr %11, align 4, !tbaa !4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !11
  %541 = call i32 @strcmp(ptr noundef %540, ptr noundef @.str.30) #9
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %533
  %544 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 3
  store i32 2, ptr %544, align 4, !tbaa !31
  br label %575

545:                                              ; preds = %533
  %546 = load ptr, ptr %5, align 8, !tbaa !8
  %547 = load i32, ptr %11, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !11
  %551 = call i32 @strcmp(ptr noundef %550, ptr noundef @.str.31) #9
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %545
  %554 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 3
  store i32 1, ptr %554, align 4, !tbaa !31
  br label %574

555:                                              ; preds = %545
  %556 = load ptr, ptr %5, align 8, !tbaa !8
  %557 = load i32, ptr %11, align 4, !tbaa !4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !11
  %561 = call i32 @strcmp(ptr noundef %560, ptr noundef @.str.32) #9
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %565, label %563

563:                                              ; preds = %555
  %564 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 3
  store i32 3, ptr %564, align 4, !tbaa !31
  br label %573

565:                                              ; preds = %555
  %566 = load ptr, ptr @stderr, align 8, !tbaa !13
  %567 = load ptr, ptr %5, align 8, !tbaa !8
  %568 = load i32, ptr %11, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !11
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.33, ptr noundef %571) #8
  store i32 13, ptr %38, align 4
  br label %1361

573:                                              ; preds = %563
  br label %574

574:                                              ; preds = %573, %553
  br label %575

575:                                              ; preds = %574, %543
  br label %1332

576:                                              ; preds = %528, %520
  %577 = load ptr, ptr %5, align 8, !tbaa !8
  %578 = load i32, ptr %11, align 4, !tbaa !4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !11
  %582 = call i32 @strcmp(ptr noundef %581, ptr noundef @.str.34) #9
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %598, label %584

584:                                              ; preds = %576
  %585 = load i32, ptr %11, align 4, !tbaa !4
  %586 = add nsw i32 %585, 1
  %587 = load i32, ptr %4, align 4, !tbaa !4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %598

589:                                              ; preds = %584
  %590 = load ptr, ptr %5, align 8, !tbaa !8
  %591 = load i32, ptr %11, align 4, !tbaa !4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %11, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %590, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !11
  %596 = call i32 @ExUtilGetInt(ptr noundef %595, i32 noundef 0, ptr noundef %39)
  %597 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 4
  store i32 %596, ptr %597, align 4, !tbaa !32
  br label %1331

598:                                              ; preds = %584, %576
  %599 = load ptr, ptr %5, align 8, !tbaa !8
  %600 = load i32, ptr %11, align 4, !tbaa !4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !11
  %604 = call i32 @strcmp(ptr noundef %603, ptr noundef @.str.35) #9
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %620, label %606

606:                                              ; preds = %598
  %607 = load i32, ptr %11, align 4, !tbaa !4
  %608 = add nsw i32 %607, 1
  %609 = load i32, ptr %4, align 4, !tbaa !4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %620

611:                                              ; preds = %606
  %612 = load ptr, ptr %5, align 8, !tbaa !8
  %613 = load i32, ptr %11, align 4, !tbaa !4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %11, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %612, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !11
  %618 = call float @ExUtilGetFloat(ptr noundef %617, ptr noundef %39)
  %619 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 5
  store float %618, ptr %619, align 4, !tbaa !33
  br label %1330

620:                                              ; preds = %606, %598
  %621 = load ptr, ptr %5, align 8, !tbaa !8
  %622 = load i32, ptr %11, align 4, !tbaa !4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !11
  %626 = call i32 @strcmp(ptr noundef %625, ptr noundef @.str.36) #9
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %642, label %628

628:                                              ; preds = %620
  %629 = load i32, ptr %11, align 4, !tbaa !4
  %630 = add nsw i32 %629, 1
  %631 = load i32, ptr %4, align 4, !tbaa !4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %628
  %634 = load ptr, ptr %5, align 8, !tbaa !8
  %635 = load i32, ptr %11, align 4, !tbaa !4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %11, align 4, !tbaa !4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %634, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !11
  %640 = call i32 @ExUtilGetInt(ptr noundef %639, i32 noundef 0, ptr noundef %39)
  %641 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 7
  store i32 %640, ptr %641, align 4, !tbaa !34
  br label %1329

642:                                              ; preds = %628, %620
  %643 = load ptr, ptr %5, align 8, !tbaa !8
  %644 = load i32, ptr %11, align 4, !tbaa !4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !11
  %648 = call i32 @strcmp(ptr noundef %647, ptr noundef @.str.37) #9
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %664, label %650

650:                                              ; preds = %642
  %651 = load i32, ptr %11, align 4, !tbaa !4
  %652 = add nsw i32 %651, 1
  %653 = load i32, ptr %4, align 4, !tbaa !4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %664

655:                                              ; preds = %650
  %656 = load ptr, ptr %5, align 8, !tbaa !8
  %657 = load i32, ptr %11, align 4, !tbaa !4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %11, align 4, !tbaa !4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %656, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !11
  %662 = call i32 @ExUtilGetInt(ptr noundef %661, i32 noundef 0, ptr noundef %39)
  %663 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 8
  store i32 %662, ptr %663, align 4, !tbaa !35
  br label %1328

664:                                              ; preds = %650, %642
  %665 = load ptr, ptr %5, align 8, !tbaa !8
  %666 = load i32, ptr %11, align 4, !tbaa !4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds ptr, ptr %665, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !11
  %670 = call i32 @strcmp(ptr noundef %669, ptr noundef @.str.38) #9
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %674, label %672

672:                                              ; preds = %664
  %673 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 11
  store i32 1, ptr %673, align 4, !tbaa !36
  br label %1327

674:                                              ; preds = %664
  %675 = load ptr, ptr %5, align 8, !tbaa !8
  %676 = load i32, ptr %11, align 4, !tbaa !4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !11
  %680 = call i32 @strcmp(ptr noundef %679, ptr noundef @.str.39) #9
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %684, label %682

682:                                              ; preds = %674
  %683 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 20
  store i32 1, ptr %683, align 4, !tbaa !37
  br label %1326

684:                                              ; preds = %674
  %685 = load ptr, ptr %5, align 8, !tbaa !8
  %686 = load i32, ptr %11, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !11
  %690 = call i32 @strcmp(ptr noundef %689, ptr noundef @.str.40) #9
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %696, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 21
  %694 = load i32, ptr %693, align 4, !tbaa !38
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %693, align 4, !tbaa !38
  br label %1325

696:                                              ; preds = %684
  %697 = load ptr, ptr %5, align 8, !tbaa !8
  %698 = load i32, ptr %11, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !11
  %702 = call i32 @strcmp(ptr noundef %701, ptr noundef @.str.41) #9
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %706, label %704

704:                                              ; preds = %696
  %705 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 22
  store i32 1, ptr %705, align 4, !tbaa !39
  br label %1324

706:                                              ; preds = %696
  %707 = load ptr, ptr %5, align 8, !tbaa !8
  %708 = load i32, ptr %11, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !11
  %712 = call i32 @strcmp(ptr noundef %711, ptr noundef @.str.42) #9
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %716, label %714

714:                                              ; preds = %706
  %715 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 10
  store i32 1, ptr %715, align 4, !tbaa !40
  br label %1323

716:                                              ; preds = %706
  %717 = load ptr, ptr %5, align 8, !tbaa !8
  %718 = load i32, ptr %11, align 4, !tbaa !4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !11
  %722 = call i32 @strcmp(ptr noundef %721, ptr noundef @.str.43) #9
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %726, label %724

724:                                              ; preds = %716
  %725 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 10
  store i32 0, ptr %725, align 4, !tbaa !40
  br label %1322

726:                                              ; preds = %716
  %727 = load ptr, ptr %5, align 8, !tbaa !8
  %728 = load i32, ptr %11, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %727, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !11
  %732 = call i32 @strcmp(ptr noundef %731, ptr noundef @.str.44) #9
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %748, label %734

734:                                              ; preds = %726
  %735 = load i32, ptr %11, align 4, !tbaa !4
  %736 = add nsw i32 %735, 1
  %737 = load i32, ptr %4, align 4, !tbaa !4
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %748

739:                                              ; preds = %734
  %740 = load ptr, ptr %5, align 8, !tbaa !8
  %741 = load i32, ptr %11, align 4, !tbaa !4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %11, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %740, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !11
  %746 = call i32 @ExUtilGetInt(ptr noundef %745, i32 noundef 0, ptr noundef %39)
  %747 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 9
  store i32 %746, ptr %747, align 4, !tbaa !41
  br label %1321

748:                                              ; preds = %734, %726
  %749 = load ptr, ptr %5, align 8, !tbaa !8
  %750 = load i32, ptr %11, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !11
  %754 = call i32 @strcmp(ptr noundef %753, ptr noundef @.str.45) #9
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %748
  %757 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 26
  store i32 1, ptr %757, align 4, !tbaa !42
  br label %1320

758:                                              ; preds = %748
  %759 = load ptr, ptr %5, align 8, !tbaa !8
  %760 = load i32, ptr %11, align 4, !tbaa !4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !11
  %764 = call i32 @strcmp(ptr noundef %763, ptr noundef @.str.46) #9
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %780, label %766

766:                                              ; preds = %758
  %767 = load i32, ptr %11, align 4, !tbaa !4
  %768 = add nsw i32 %767, 1
  %769 = load i32, ptr %4, align 4, !tbaa !4
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %780

771:                                              ; preds = %766
  %772 = load ptr, ptr %5, align 8, !tbaa !8
  %773 = load i32, ptr %11, align 4, !tbaa !4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %11, align 4, !tbaa !4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %772, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !11
  %778 = call i32 @ExUtilGetInt(ptr noundef %777, i32 noundef 0, ptr noundef %39)
  %779 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 15
  store i32 %778, ptr %779, align 4, !tbaa !43
  br label %1319

780:                                              ; preds = %766, %758
  %781 = load ptr, ptr %5, align 8, !tbaa !8
  %782 = load i32, ptr %11, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !11
  %786 = call i32 @strcmp(ptr noundef %785, ptr noundef @.str.47) #9
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %822, label %788

788:                                              ; preds = %780
  %789 = load i32, ptr %11, align 4, !tbaa !4
  %790 = add nsw i32 %789, 2
  %791 = load i32, ptr %4, align 4, !tbaa !4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %822

793:                                              ; preds = %788
  %794 = load ptr, ptr %5, align 8, !tbaa !8
  %795 = load i32, ptr %11, align 4, !tbaa !4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %11, align 4, !tbaa !4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %794, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !11
  %800 = call i32 @ExUtilGetInt(ptr noundef %799, i32 noundef 0, ptr noundef %39)
  %801 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 27
  store i32 %800, ptr %801, align 4, !tbaa !44
  %802 = load ptr, ptr %5, align 8, !tbaa !8
  %803 = load i32, ptr %11, align 4, !tbaa !4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %11, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %802, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !11
  %808 = call i32 @ExUtilGetInt(ptr noundef %807, i32 noundef 0, ptr noundef %39)
  %809 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 28
  store i32 %808, ptr %809, align 4, !tbaa !45
  %810 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 27
  %811 = load i32, ptr %810, align 4, !tbaa !44
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %793
  %814 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 27
  store i32 0, ptr %814, align 4, !tbaa !44
  br label %815

815:                                              ; preds = %813, %793
  %816 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 28
  %817 = load i32, ptr %816, align 4, !tbaa !45
  %818 = icmp sgt i32 %817, 100
  br i1 %818, label %819, label %821

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 28
  store i32 100, ptr %820, align 4, !tbaa !45
  br label %821

821:                                              ; preds = %819, %815
  br label %1318

822:                                              ; preds = %788, %780
  %823 = load ptr, ptr %5, align 8, !tbaa !8
  %824 = load i32, ptr %11, align 4, !tbaa !4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !11
  %828 = call i32 @strcmp(ptr noundef %827, ptr noundef @.str.48) #9
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %844, label %830

830:                                              ; preds = %822
  %831 = load i32, ptr %11, align 4, !tbaa !4
  %832 = add nsw i32 %831, 1
  %833 = load i32, ptr %4, align 4, !tbaa !4
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %835, label %844

835:                                              ; preds = %830
  %836 = load ptr, ptr %5, align 8, !tbaa !8
  %837 = load i32, ptr %11, align 4, !tbaa !4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %11, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %836, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !11
  %842 = call i32 @ExUtilGetInt(ptr noundef %841, i32 noundef 0, ptr noundef %39)
  %843 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 17
  store i32 %842, ptr %843, align 4, !tbaa !46
  br label %1317

844:                                              ; preds = %830, %822
  %845 = load ptr, ptr %5, align 8, !tbaa !8
  %846 = load i32, ptr %11, align 4, !tbaa !4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %845, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !11
  %850 = call i32 @strcmp(ptr noundef %849, ptr noundef @.str.49) #9
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %866, label %852

852:                                              ; preds = %844
  %853 = load i32, ptr %11, align 4, !tbaa !4
  %854 = add nsw i32 %853, 1
  %855 = load i32, ptr %4, align 4, !tbaa !4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %866

857:                                              ; preds = %852
  %858 = load ptr, ptr %5, align 8, !tbaa !8
  %859 = load i32, ptr %11, align 4, !tbaa !4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %11, align 4, !tbaa !4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds ptr, ptr %858, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !11
  %864 = call i32 @ExUtilGetInt(ptr noundef %863, i32 noundef 0, ptr noundef %39)
  %865 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 6
  store i32 %864, ptr %865, align 4, !tbaa !47
  br label %1316

866:                                              ; preds = %852, %844
  %867 = load ptr, ptr %5, align 8, !tbaa !8
  %868 = load i32, ptr %11, align 4, !tbaa !4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !11
  %872 = call i32 @strcmp(ptr noundef %871, ptr noundef @.str.50) #9
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %888, label %874

874:                                              ; preds = %866
  %875 = load i32, ptr %11, align 4, !tbaa !4
  %876 = add nsw i32 %875, 1
  %877 = load i32, ptr %4, align 4, !tbaa !4
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %879, label %888

879:                                              ; preds = %874
  %880 = load ptr, ptr %5, align 8, !tbaa !8
  %881 = load i32, ptr %11, align 4, !tbaa !4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %11, align 4, !tbaa !4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds ptr, ptr %880, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !11
  %886 = call i32 @ExUtilGetInt(ptr noundef %885, i32 noundef 0, ptr noundef %39)
  %887 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 19
  store i32 %886, ptr %887, align 4, !tbaa !48
  br label %1315

888:                                              ; preds = %874, %866
  %889 = load ptr, ptr %5, align 8, !tbaa !8
  %890 = load i32, ptr %11, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %889, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !11
  %894 = call i32 @strcmp(ptr noundef %893, ptr noundef @.str.51) #9
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %910, label %896

896:                                              ; preds = %888
  %897 = load i32, ptr %11, align 4, !tbaa !4
  %898 = add nsw i32 %897, 1
  %899 = load i32, ptr %4, align 4, !tbaa !4
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %910

901:                                              ; preds = %896
  %902 = load ptr, ptr %5, align 8, !tbaa !8
  %903 = load i32, ptr %11, align 4, !tbaa !4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %11, align 4, !tbaa !4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %902, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !11
  %908 = call i32 @ExUtilGetInt(ptr noundef %907, i32 noundef 0, ptr noundef %39)
  %909 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 17
  store i32 %908, ptr %909, align 8, !tbaa !49
  br label %1314

910:                                              ; preds = %896, %888
  %911 = load ptr, ptr %5, align 8, !tbaa !8
  %912 = load i32, ptr %11, align 4, !tbaa !4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !11
  %916 = call i32 @strcmp(ptr noundef %915, ptr noundef @.str.52) #9
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %952, label %918

918:                                              ; preds = %910
  %919 = load i32, ptr %11, align 4, !tbaa !4
  %920 = add nsw i32 %919, 4
  %921 = load i32, ptr %4, align 4, !tbaa !4
  %922 = icmp slt i32 %920, %921
  br i1 %922, label %923, label %952

923:                                              ; preds = %918
  store i32 1, ptr %17, align 4, !tbaa !4
  %924 = load ptr, ptr %5, align 8, !tbaa !8
  %925 = load i32, ptr %11, align 4, !tbaa !4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %11, align 4, !tbaa !4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds ptr, ptr %924, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !11
  %930 = call i32 @ExUtilGetInt(ptr noundef %929, i32 noundef 0, ptr noundef %39)
  store i32 %930, ptr %18, align 4, !tbaa !4
  %931 = load ptr, ptr %5, align 8, !tbaa !8
  %932 = load i32, ptr %11, align 4, !tbaa !4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %11, align 4, !tbaa !4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %931, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !11
  %937 = call i32 @ExUtilGetInt(ptr noundef %936, i32 noundef 0, ptr noundef %39)
  store i32 %937, ptr %19, align 4, !tbaa !4
  %938 = load ptr, ptr %5, align 8, !tbaa !8
  %939 = load i32, ptr %11, align 4, !tbaa !4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %11, align 4, !tbaa !4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %938, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !11
  %944 = call i32 @ExUtilGetInt(ptr noundef %943, i32 noundef 0, ptr noundef %39)
  store i32 %944, ptr %20, align 4, !tbaa !4
  %945 = load ptr, ptr %5, align 8, !tbaa !8
  %946 = load i32, ptr %11, align 4, !tbaa !4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %11, align 4, !tbaa !4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds ptr, ptr %945, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !11
  %951 = call i32 @ExUtilGetInt(ptr noundef %950, i32 noundef 0, ptr noundef %39)
  store i32 %951, ptr %21, align 4, !tbaa !4
  br label %1313

952:                                              ; preds = %918, %910
  %953 = load ptr, ptr %5, align 8, !tbaa !8
  %954 = load i32, ptr %11, align 4, !tbaa !4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds ptr, ptr %953, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !11
  %958 = call i32 @strcmp(ptr noundef %957, ptr noundef @.str.53) #9
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %980, label %960

960:                                              ; preds = %952
  %961 = load i32, ptr %11, align 4, !tbaa !4
  %962 = add nsw i32 %961, 2
  %963 = load i32, ptr %4, align 4, !tbaa !4
  %964 = icmp slt i32 %962, %963
  br i1 %964, label %965, label %980

965:                                              ; preds = %960
  %966 = load ptr, ptr %5, align 8, !tbaa !8
  %967 = load i32, ptr %11, align 4, !tbaa !4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %11, align 4, !tbaa !4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds ptr, ptr %966, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !11
  %972 = call i32 @ExUtilGetInt(ptr noundef %971, i32 noundef 0, ptr noundef %39)
  store i32 %972, ptr %22, align 4, !tbaa !4
  %973 = load ptr, ptr %5, align 8, !tbaa !8
  %974 = load i32, ptr %11, align 4, !tbaa !4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %11, align 4, !tbaa !4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %973, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !11
  %979 = call i32 @ExUtilGetInt(ptr noundef %978, i32 noundef 0, ptr noundef %39)
  store i32 %979, ptr %23, align 4, !tbaa !4
  br label %1312

980:                                              ; preds = %960, %952
  %981 = load ptr, ptr %5, align 8, !tbaa !8
  %982 = load i32, ptr %11, align 4, !tbaa !4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %981, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !11
  %986 = call i32 @strcmp(ptr noundef %985, ptr noundef @.str.54) #9
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %989, label %988

988:                                              ; preds = %980
  store ptr null, ptr @VP8GetCPUInfo, align 8, !tbaa !50
  br label %1311

989:                                              ; preds = %980
  %990 = load ptr, ptr %5, align 8, !tbaa !8
  %991 = load i32, ptr %11, align 4, !tbaa !4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !11
  %995 = call i32 @strcmp(ptr noundef %994, ptr noundef @.str.55) #9
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1024, label %997

997:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %998 = call i32 @WebPGetEncoderVersion()
  store i32 %998, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %999 = call i32 @SharpYuvGetVersion()
  store i32 %999, ptr %41, align 4, !tbaa !4
  %1000 = load i32, ptr %40, align 4, !tbaa !4
  %1001 = ashr i32 %1000, 16
  %1002 = and i32 %1001, 255
  %1003 = load i32, ptr %40, align 4, !tbaa !4
  %1004 = ashr i32 %1003, 8
  %1005 = and i32 %1004, 255
  %1006 = load i32, ptr %40, align 4, !tbaa !4
  %1007 = and i32 %1006, 255
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %1002, i32 noundef %1005, i32 noundef %1007)
  %1009 = load i32, ptr %41, align 4, !tbaa !4
  %1010 = ashr i32 %1009, 24
  %1011 = and i32 %1010, 255
  %1012 = load i32, ptr %41, align 4, !tbaa !4
  %1013 = ashr i32 %1012, 16
  %1014 = and i32 %1013, 65535
  %1015 = load i32, ptr %41, align 4, !tbaa !4
  %1016 = and i32 %1015, 255
  %1017 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %1011, i32 noundef %1014, i32 noundef %1016)
  br label %1018

1018:                                             ; preds = %997
  store i32 0, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %1021

1019:                                             ; No predecessors!
  br label %1020

1020:                                             ; preds = %1019
  store i32 0, ptr %38, align 4
  br label %1021

1021:                                             ; preds = %1020, %1018
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  %1022 = load i32, ptr %38, align 4
  switch i32 %1022, label %1361 [
    i32 0, label %1023
  ]

1023:                                             ; preds = %1021
  br label %1310

1024:                                             ; preds = %989
  %1025 = load ptr, ptr %5, align 8, !tbaa !8
  %1026 = load i32, ptr %11, align 4, !tbaa !4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !11
  %1030 = call i32 @strcmp(ptr noundef %1029, ptr noundef @.str.58) #9
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1024
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %1309

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %5, align 8, !tbaa !8
  %1035 = load i32, ptr %11, align 4, !tbaa !4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !11
  %1039 = call i32 @strcmp(ptr noundef %1038, ptr noundef @.str.59) #9
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1033
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %1308

1042:                                             ; preds = %1033
  %1043 = load ptr, ptr %5, align 8, !tbaa !8
  %1044 = load i32, ptr %11, align 4, !tbaa !4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds ptr, ptr %1043, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !11
  %1048 = call i32 @strcmp(ptr noundef %1047, ptr noundef @.str.60) #9
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1137, label %1050

1050:                                             ; preds = %1042
  %1051 = load i32, ptr %11, align 4, !tbaa !4
  %1052 = add nsw i32 %1051, 1
  %1053 = load i32, ptr %4, align 4, !tbaa !4
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1137

1055:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %1056 = load i32, ptr %11, align 4, !tbaa !4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %11, align 4, !tbaa !4
  %1058 = load ptr, ptr %5, align 8, !tbaa !8
  %1059 = load i32, ptr %11, align 4, !tbaa !4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1058, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !11
  %1063 = call i32 @strcmp(ptr noundef %1062, ptr noundef @.str.61) #9
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1055
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %1124

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %5, align 8, !tbaa !8
  %1068 = load i32, ptr %11, align 4, !tbaa !4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds ptr, ptr %1067, i64 %1069
  %1071 = load ptr, ptr %1070, align 8, !tbaa !11
  %1072 = call i32 @strcmp(ptr noundef %1071, ptr noundef @.str.30) #9
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1066
  store i32 2, ptr %42, align 4, !tbaa !4
  br label %1123

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %5, align 8, !tbaa !8
  %1077 = load i32, ptr %11, align 4, !tbaa !4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !11
  %1081 = call i32 @strcmp(ptr noundef %1080, ptr noundef @.str.31) #9
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1075
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %1122

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %5, align 8, !tbaa !8
  %1086 = load i32, ptr %11, align 4, !tbaa !4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1085, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !11
  %1090 = call i32 @strcmp(ptr noundef %1089, ptr noundef @.str.62) #9
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1084
  store i32 3, ptr %42, align 4, !tbaa !4
  br label %1121

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %5, align 8, !tbaa !8
  %1095 = load i32, ptr %11, align 4, !tbaa !4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !11
  %1099 = call i32 @strcmp(ptr noundef %1098, ptr noundef @.str.63) #9
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1093
  store i32 4, ptr %42, align 4, !tbaa !4
  br label %1120

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr %5, align 8, !tbaa !8
  %1104 = load i32, ptr %11, align 4, !tbaa !4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !11
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.64) #9
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1102
  store i32 5, ptr %42, align 4, !tbaa !4
  br label %1119

1111:                                             ; preds = %1102
  %1112 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1113 = load ptr, ptr %5, align 8, !tbaa !8
  %1114 = load i32, ptr %11, align 4, !tbaa !4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %1113, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !11
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1112, ptr noundef @.str.65, ptr noundef %1117) #8
  store i32 13, ptr %38, align 4
  br label %1134

1119:                                             ; preds = %1110
  br label %1120

1120:                                             ; preds = %1119, %1101
  br label %1121

1121:                                             ; preds = %1120, %1092
  br label %1122

1122:                                             ; preds = %1121, %1083
  br label %1123

1123:                                             ; preds = %1122, %1074
  br label %1124

1124:                                             ; preds = %1123, %1065
  %1125 = load i32, ptr %42, align 4, !tbaa !4
  %1126 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 1
  %1127 = load float, ptr %1126, align 4, !tbaa !24
  %1128 = call i32 @WebPConfigPreset(ptr noundef %32, i32 noundef %1125, float noundef %1127)
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef @.str.66) #8
  store i32 13, ptr %38, align 4
  br label %1134

1133:                                             ; preds = %1124
  store i32 0, ptr %38, align 4
  br label %1134

1134:                                             ; preds = %1130, %1111, %1133
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %1135 = load i32, ptr %38, align 4
  switch i32 %1135, label %1361 [
    i32 0, label %1136
  ]

1136:                                             ; preds = %1134
  br label %1307

1137:                                             ; preds = %1050, %1042
  %1138 = load ptr, ptr %5, align 8, !tbaa !8
  %1139 = load i32, ptr %11, align 4, !tbaa !4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds ptr, ptr %1138, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !11
  %1143 = call i32 @strcmp(ptr noundef %1142, ptr noundef @.str.67) #9
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1246, label %1145

1145:                                             ; preds = %1137
  %1146 = load i32, ptr %11, align 4, !tbaa !4
  %1147 = add nsw i32 %1146, 1
  %1148 = load i32, ptr %4, align 4, !tbaa !4
  %1149 = icmp slt i32 %1147, %1148
  br i1 %1149, label %1150, label %1246

1150:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 5, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %1151 = load ptr, ptr %5, align 8, !tbaa !8
  %1152 = load i32, ptr %11, align 4, !tbaa !4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %11, align 4, !tbaa !4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds ptr, ptr %1151, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !11
  store ptr %1156, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %1157 = load ptr, ptr %44, align 8, !tbaa !11
  %1158 = load ptr, ptr %44, align 8, !tbaa !11
  %1159 = call i64 @strlen(ptr noundef %1158) #9
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 %1159
  store ptr %1160, ptr %45, align 8, !tbaa !11
  br label %1161

1161:                                             ; preds = %1241, %1150
  %1162 = load ptr, ptr %44, align 8, !tbaa !11
  %1163 = load ptr, ptr %45, align 8, !tbaa !11
  %1164 = icmp ult ptr %1162, %1163
  br i1 %1164, label %1165, label %1242

1165:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %1166 = load ptr, ptr %44, align 8, !tbaa !11
  %1167 = call ptr @strchr(ptr noundef %1166, i32 noundef 44) #9
  store ptr %1167, ptr %47, align 8, !tbaa !11
  %1168 = load ptr, ptr %47, align 8, !tbaa !11
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %1171, ptr %47, align 8, !tbaa !11
  br label %1172

1172:                                             ; preds = %1170, %1165
  store i64 0, ptr %46, align 8, !tbaa !51
  br label %1173

1173:                                             ; preds = %1217, %1172
  %1174 = load i64, ptr %46, align 8, !tbaa !51
  %1175 = icmp ult i64 %1174, 5
  br i1 %1175, label %1176, label %1220

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %47, align 8, !tbaa !11
  %1178 = load ptr, ptr %44, align 8, !tbaa !11
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = load i64, ptr %46, align 8, !tbaa !51
  %1183 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1182
  %1184 = getelementptr inbounds nuw %struct.anon, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 16, !tbaa !53
  %1186 = call i64 @strlen(ptr noundef %1185) #9
  %1187 = icmp eq i64 %1181, %1186
  br i1 %1187, label %1188, label %1216

1188:                                             ; preds = %1176
  %1189 = load ptr, ptr %44, align 8, !tbaa !11
  %1190 = load i64, ptr %46, align 8, !tbaa !51
  %1191 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1190
  %1192 = getelementptr inbounds nuw %struct.anon, ptr %1191, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 16, !tbaa !53
  %1194 = load i64, ptr %46, align 8, !tbaa !51
  %1195 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1194
  %1196 = getelementptr inbounds nuw %struct.anon, ptr %1195, i32 0, i32 0
  %1197 = load ptr, ptr %1196, align 16, !tbaa !53
  %1198 = call i64 @strlen(ptr noundef %1197) #9
  %1199 = call i32 @strncmp(ptr noundef %1189, ptr noundef %1193, i64 noundef %1198) #9
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1216, label %1201

1201:                                             ; preds = %1188
  %1202 = load i64, ptr %46, align 8, !tbaa !51
  %1203 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1202
  %1204 = getelementptr inbounds nuw %struct.anon, ptr %1203, i32 0, i32 1
  %1205 = load i32, ptr %1204, align 8, !tbaa !55
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1201
  %1208 = load i64, ptr %46, align 8, !tbaa !51
  %1209 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1208
  %1210 = getelementptr inbounds nuw %struct.anon, ptr %1209, i32 0, i32 1
  %1211 = load i32, ptr %1210, align 8, !tbaa !55
  %1212 = load i32, ptr %27, align 4, !tbaa !4
  %1213 = or i32 %1212, %1211
  store i32 %1213, ptr %27, align 4, !tbaa !4
  br label %1215

1214:                                             ; preds = %1201
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1215

1215:                                             ; preds = %1214, %1207
  br label %1220

1216:                                             ; preds = %1188, %1176
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i64, ptr %46, align 8, !tbaa !51
  %1219 = add i64 %1218, 1
  store i64 %1219, ptr %46, align 8, !tbaa !51
  br label %1173, !llvm.loop !56

1220:                                             ; preds = %1215, %1173
  %1221 = load i64, ptr %46, align 8, !tbaa !51
  %1222 = icmp eq i64 %1221, 5
  br i1 %1222, label %1223, label %1236

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1225 = load ptr, ptr %47, align 8, !tbaa !11
  %1226 = load ptr, ptr %44, align 8, !tbaa !11
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = trunc i64 %1229 to i32
  %1231 = load ptr, ptr %44, align 8, !tbaa !11
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef @.str.72, i32 noundef %1230, ptr noundef %1231) #8
  br label %1233

1233:                                             ; preds = %1223
  store i32 1, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %1239

1234:                                             ; No predecessors!
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235, %1220
  %1237 = load ptr, ptr %47, align 8, !tbaa !11
  %1238 = getelementptr inbounds i8, ptr %1237, i64 1
  store ptr %1238, ptr %44, align 8, !tbaa !11
  store i32 0, ptr %38, align 4
  br label %1239

1239:                                             ; preds = %1236, %1233
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %1240 = load i32, ptr %38, align 4
  switch i32 %1240, label %1243 [
    i32 0, label %1241
  ]

1241:                                             ; preds = %1239
  br label %1161, !llvm.loop !58

1242:                                             ; preds = %1161
  store i32 0, ptr %38, align 4
  br label %1243

1243:                                             ; preds = %1242, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %1244 = load i32, ptr %38, align 4
  switch i32 %1244, label %1361 [
    i32 0, label %1245
  ]

1245:                                             ; preds = %1243
  br label %1306

1246:                                             ; preds = %1145, %1137
  %1247 = load ptr, ptr %5, align 8, !tbaa !8
  %1248 = load i32, ptr %11, align 4, !tbaa !4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds ptr, ptr %1247, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !11
  %1252 = call i32 @strcmp(ptr noundef %1251, ptr noundef @.str.73) #9
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1246
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %1305

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %5, align 8, !tbaa !8
  %1257 = load i32, ptr %11, align 4, !tbaa !4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds ptr, ptr %1256, i64 %1258
  %1260 = load ptr, ptr %1259, align 8, !tbaa !11
  %1261 = call i32 @strcmp(ptr noundef %1260, ptr noundef @.str.74) #9
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1276, label %1263

1263:                                             ; preds = %1255
  %1264 = load i32, ptr %11, align 4, !tbaa !4
  %1265 = add nsw i32 %1264, 1
  %1266 = load i32, ptr %4, align 4, !tbaa !4
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %5, align 8, !tbaa !8
  %1270 = load i32, ptr %11, align 4, !tbaa !4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %11, align 4, !tbaa !4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds ptr, ptr %1269, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !11
  store ptr %1274, ptr %7, align 8, !tbaa !11
  br label %1275

1275:                                             ; preds = %1268, %1263
  store i32 6, ptr %38, align 4
  br label %1361

1276:                                             ; preds = %1255
  %1277 = load ptr, ptr %5, align 8, !tbaa !8
  %1278 = load i32, ptr %11, align 4, !tbaa !4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds ptr, ptr %1277, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !11
  %1282 = getelementptr inbounds i8, ptr %1281, i64 0
  %1283 = load i8, ptr %1282, align 1, !tbaa !59
  %1284 = sext i8 %1283 to i32
  %1285 = icmp eq i32 %1284, 45
  br i1 %1285, label %1286, label %1297

1286:                                             ; preds = %1276
  %1287 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1288 = load ptr, ptr %5, align 8, !tbaa !8
  %1289 = load i32, ptr %11, align 4, !tbaa !4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds ptr, ptr %1288, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !11
  %1293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1287, ptr noundef @.str.75, ptr noundef %1292) #8
  call void @HelpLong()
  br label %1294

1294:                                             ; preds = %1286
  store i32 1, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %1361

1295:                                             ; No predecessors!
  br label %1296

1296:                                             ; preds = %1295
  br label %1303

1297:                                             ; preds = %1276
  %1298 = load ptr, ptr %5, align 8, !tbaa !8
  %1299 = load i32, ptr %11, align 4, !tbaa !4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds ptr, ptr %1298, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !11
  store ptr %1302, ptr %7, align 8, !tbaa !11
  br label %1303

1303:                                             ; preds = %1297, %1296
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304, %1254
  br label %1306

1306:                                             ; preds = %1305, %1245
  br label %1307

1307:                                             ; preds = %1306, %1136
  br label %1308

1308:                                             ; preds = %1307, %1041
  br label %1309

1309:                                             ; preds = %1308, %1032
  br label %1310

1310:                                             ; preds = %1309, %1023
  br label %1311

1311:                                             ; preds = %1310, %988
  br label %1312

1312:                                             ; preds = %1311, %965
  br label %1313

1313:                                             ; preds = %1312, %923
  br label %1314

1314:                                             ; preds = %1313, %901
  br label %1315

1315:                                             ; preds = %1314, %879
  br label %1316

1316:                                             ; preds = %1315, %857
  br label %1317

1317:                                             ; preds = %1316, %835
  br label %1318

1318:                                             ; preds = %1317, %821
  br label %1319

1319:                                             ; preds = %1318, %771
  br label %1320

1320:                                             ; preds = %1319, %756
  br label %1321

1321:                                             ; preds = %1320, %739
  br label %1322

1322:                                             ; preds = %1321, %724
  br label %1323

1323:                                             ; preds = %1322, %714
  br label %1324

1324:                                             ; preds = %1323, %704
  br label %1325

1325:                                             ; preds = %1324, %692
  br label %1326

1326:                                             ; preds = %1325, %682
  br label %1327

1327:                                             ; preds = %1326, %672
  br label %1328

1328:                                             ; preds = %1327, %655
  br label %1329

1329:                                             ; preds = %1328, %633
  br label %1330

1330:                                             ; preds = %1329, %611
  br label %1331

1331:                                             ; preds = %1330, %589
  br label %1332

1332:                                             ; preds = %1331, %575
  br label %1333

1333:                                             ; preds = %1332, %510
  br label %1334

1334:                                             ; preds = %1333, %495
  br label %1335

1335:                                             ; preds = %1334, %486
  br label %1336

1336:                                             ; preds = %1335, %477
  br label %1337

1337:                                             ; preds = %1336, %412
  br label %1338

1338:                                             ; preds = %1337, %397
  br label %1339

1339:                                             ; preds = %1338, %387
  br label %1340

1340:                                             ; preds = %1339, %370
  br label %1341

1341:                                             ; preds = %1340, %348
  br label %1342

1342:                                             ; preds = %1341, %334
  br label %1343

1343:                                             ; preds = %1342, %301
  br label %1344

1344:                                             ; preds = %1343, %279
  br label %1345

1345:                                             ; preds = %1344, %265
  br label %1346

1346:                                             ; preds = %1345, %210
  br label %1347

1347:                                             ; preds = %1346, %200
  br label %1348

1348:                                             ; preds = %1347, %190
  br label %1349

1349:                                             ; preds = %1348, %180
  br label %1350

1350:                                             ; preds = %1349, %164
  br label %1351

1351:                                             ; preds = %1350, %144
  br label %1352

1352:                                             ; preds = %1351, %130
  br label %1353

1353:                                             ; preds = %1352, %110
  %1354 = load i32, ptr %39, align 4, !tbaa !4
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1353
  call void @HelpLong()
  br label %1357

1357:                                             ; preds = %1356
  store i32 1, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %1361

1358:                                             ; No predecessors!
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359, %1353
  store i32 0, ptr %38, align 4
  br label %1361

1361:                                             ; preds = %565, %467, %258, %1360, %1357, %1294, %1275, %1243, %1134, %1021, %128, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %1362 = load i32, ptr %38, align 4
  switch i32 %1362, label %2047 [
    i32 0, label %1363
    i32 6, label %1367
    i32 13, label %2030
  ]

1363:                                             ; preds = %1361
  br label %1364

1364:                                             ; preds = %1363
  %1365 = load i32, ptr %11, align 4, !tbaa !4
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %11, align 4, !tbaa !4
  br label %87, !llvm.loop !60

1367:                                             ; preds = %1361, %87
  %1368 = load ptr, ptr %7, align 8, !tbaa !11
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1371, ptr noundef @.str.76) #8
  call void @HelpShort()
  br label %2030

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %25, align 4, !tbaa !4
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1385

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %24, align 4, !tbaa !4
  %1378 = call i32 @WebPConfigLosslessPreset(ptr noundef %32, i32 noundef %1377)
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1384, label %1380

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1382 = load i32, ptr %24, align 4, !tbaa !4
  %1383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef @.str.77, i32 noundef %1382) #8
  br label %2030

1384:                                             ; preds = %1376
  br label %1385

1385:                                             ; preds = %1384, %1373
  %1386 = load i32, ptr %13, align 4, !tbaa !4
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1411, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4, !tbaa !29
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %1411

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 4
  %1394 = load i32, ptr %1393, align 4, !tbaa !32
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %1400, label %1396

1396:                                             ; preds = %1392
  %1397 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 5
  %1398 = load float, ptr %1397, align 4, !tbaa !33
  %1399 = fcmp ogt float %1398, 0.000000e+00
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1396, %1392
  %1401 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1401, ptr noundef @.str.78) #8
  br label %1403

1403:                                             ; preds = %1400, %1396
  %1404 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 19
  %1405 = load i32, ptr %1404, align 4, !tbaa !48
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef @.str.79) #8
  br label %1410

1410:                                             ; preds = %1407, %1403
  br label %1411

1411:                                             ; preds = %1410, %1388, %1385
  %1412 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 4
  %1413 = load i32, ptr %1412, align 4, !tbaa !32
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %1419, label %1415

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 5
  %1417 = load float, ptr %1416, align 4, !tbaa !33
  %1418 = fcmp ogt float %1417, 0.000000e+00
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1415, %1411
  %1420 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 15
  %1421 = load i32, ptr %1420, align 4, !tbaa !43
  %1422 = icmp eq i32 %1421, 1
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 15
  store i32 6, ptr %1424, align 4, !tbaa !43
  br label %1425

1425:                                             ; preds = %1423, %1419
  br label %1426

1426:                                             ; preds = %1425, %1415
  %1427 = call i32 @WebPValidateConfig(ptr noundef %32)
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef @.str.80) #8
  br label %2030

1432:                                             ; preds = %1426
  %1433 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4, !tbaa !29
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1452, label %1436

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 26
  %1438 = load i32, ptr %1437, align 4, !tbaa !42
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1452, label %1440

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 17
  %1442 = load i32, ptr %1441, align 4, !tbaa !46
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %1452, label %1444

1444:                                             ; preds = %1440
  %1445 = load i32, ptr %17, align 4, !tbaa !4
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1452, label %1447

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %22, align 4, !tbaa !4
  %1449 = load i32, ptr %23, align 4, !tbaa !4
  %1450 = or i32 %1448, %1449
  %1451 = icmp sgt i32 %1450, 0
  br label %1452

1452:                                             ; preds = %1447, %1444, %1440, %1436, %1432
  %1453 = phi i1 [ true, %1444 ], [ true, %1440 ], [ true, %1436 ], [ true, %1432 ], [ %1451, %1447 ]
  %1454 = zext i1 %1453 to i32
  %1455 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 0
  store i32 %1454, ptr %1455, align 8, !tbaa !61
  %1456 = load i32, ptr @verbose, align 4, !tbaa !4
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1452
  call void @StopwatchReset(ptr noundef %37)
  br label %1459

1459:                                             ; preds = %1458, %1452
  %1460 = load ptr, ptr %7, align 8, !tbaa !11
  %1461 = load i32, ptr %14, align 4, !tbaa !4
  %1462 = load i32, ptr %27, align 4, !tbaa !4
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1459
  br label %1466

1465:                                             ; preds = %1459
  br label %1466

1466:                                             ; preds = %1465, %1464
  %1467 = phi ptr [ null, %1464 ], [ %36, %1465 ]
  %1468 = call i32 @ReadPicture(ptr noundef %1460, ptr noundef %29, i32 noundef %1461, ptr noundef %1467)
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1474, label %1470

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1472 = load ptr, ptr %7, align 8, !tbaa !11
  %1473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1471, ptr noundef @.str.81, ptr noundef %1472) #8
  br label %2030

1474:                                             ; preds = %1466
  %1475 = load i32, ptr %26, align 4, !tbaa !4
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %13, align 4, !tbaa !4
  %1479 = icmp ne i32 %1478, 0
  %1480 = xor i1 %1479, true
  br label %1481

1481:                                             ; preds = %1477, %1474
  %1482 = phi i1 [ false, %1474 ], [ %1480, %1477 ]
  %1483 = select i1 %1482, ptr @ProgressReport, ptr null
  %1484 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 21
  store ptr %1483, ptr %1484, align 8, !tbaa !62
  %1485 = load i32, ptr %15, align 4, !tbaa !4
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %16, align 4, !tbaa !4
  call void @WebPBlendAlpha(ptr noundef %29, i32 noundef %1488)
  br label %1489

1489:                                             ; preds = %1487, %1481
  %1490 = load i32, ptr @verbose, align 4, !tbaa !4
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %1493 = call double @StopwatchReadAndReset(ptr noundef %37)
  store double %1493, ptr %48, align 8, !tbaa !63
  %1494 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1495 = load double, ptr %48, align 8, !tbaa !63
  %1496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1494, ptr noundef @.str.82, double noundef %1495) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %1497

1497:                                             ; preds = %1492, %1489
  %1498 = load ptr, ptr %8, align 8, !tbaa !11
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1497
  %1501 = load i32, ptr %27, align 4, !tbaa !4
  %1502 = icmp ne i32 %1501, 0
  br i1 %1502, label %1519, label %1503

1503:                                             ; preds = %1500, %1497
  %1504 = load i32, ptr %13, align 4, !tbaa !4
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1517, label %1506

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %30, align 4, !tbaa !4
  %1508 = icmp sge i32 %1507, 0
  br i1 %1508, label %1509, label %1517

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1511 = load i32, ptr %1510, align 4, !tbaa !29
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1513, label %1517

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 23
  %1515 = load i32, ptr %1514, align 4, !tbaa !30
  %1516 = icmp slt i32 %1515, 100
  br label %1517

1517:                                             ; preds = %1513, %1509, %1506, %1503
  %1518 = phi i1 [ false, %1509 ], [ false, %1506 ], [ false, %1503 ], [ %1516, %1513 ]
  br label %1519

1519:                                             ; preds = %1517, %1500
  %1520 = phi i1 [ true, %1500 ], [ %1518, %1517 ]
  %1521 = zext i1 %1520 to i32
  store i32 %1521, ptr %35, align 4, !tbaa !4
  %1522 = load ptr, ptr %8, align 8, !tbaa !11
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1524, label %1571

1524:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %1525 = load ptr, ptr %8, align 8, !tbaa !11
  %1526 = call i32 @strcmp(ptr noundef %1525, ptr noundef @.str.83) #9
  %1527 = icmp ne i32 %1526, 0
  %1528 = xor i1 %1527, true
  %1529 = zext i1 %1528 to i32
  store i32 %1529, ptr %49, align 4, !tbaa !4
  %1530 = load i32, ptr %49, align 4, !tbaa !4
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1524
  %1533 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1534 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %1533)
  br label %1538

1535:                                             ; preds = %1524
  %1536 = load ptr, ptr %8, align 8, !tbaa !11
  %1537 = call noalias ptr @fopen(ptr noundef %1536, ptr noundef @.str.84)
  br label %1538

1538:                                             ; preds = %1535, %1532
  %1539 = phi ptr [ %1534, %1532 ], [ %1537, %1535 ]
  store ptr %1539, ptr %10, align 8, !tbaa !13
  %1540 = load ptr, ptr %10, align 8, !tbaa !13
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1544 = load ptr, ptr %8, align 8, !tbaa !11
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1543, ptr noundef @.str.85, ptr noundef %1544) #8
  store i32 13, ptr %38, align 4
  br label %1568

1546:                                             ; preds = %1538
  %1547 = load i32, ptr %12, align 4, !tbaa !4
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1556, label %1549

1549:                                             ; preds = %1546
  %1550 = load i32, ptr %13, align 4, !tbaa !4
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1556, label %1552

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1554 = load ptr, ptr %8, align 8, !tbaa !11
  %1555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1553, ptr noundef @.str.86, ptr noundef %1554) #8
  br label %1556

1556:                                             ; preds = %1552, %1549, %1546
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load i32, ptr %35, align 4, !tbaa !4
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %1561, align 8, !tbaa !65
  %1562 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 16
  store ptr %34, ptr %1562, align 8, !tbaa !66
  br label %1567

1563:                                             ; preds = %1557
  %1564 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 15
  store ptr @MyWriter, ptr %1564, align 8, !tbaa !65
  %1565 = load ptr, ptr %10, align 8, !tbaa !13
  %1566 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 16
  store ptr %1565, ptr %1566, align 8, !tbaa !66
  br label %1567

1567:                                             ; preds = %1563, %1560
  store i32 0, ptr %38, align 4
  br label %1568

1568:                                             ; preds = %1542, %1567
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  %1569 = load i32, ptr %38, align 4
  switch i32 %1569, label %2047 [
    i32 0, label %1570
    i32 13, label %2030
  ]

1570:                                             ; preds = %1568
  br label %1589

1571:                                             ; preds = %1519
  store ptr null, ptr %10, align 8, !tbaa !13
  %1572 = load i32, ptr %35, align 4, !tbaa !4
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %1575, align 8, !tbaa !65
  %1576 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 16
  store ptr %34, ptr %1576, align 8, !tbaa !66
  br label %1577

1577:                                             ; preds = %1574, %1571
  %1578 = load i32, ptr %13, align 4, !tbaa !4
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1588, label %1580

1580:                                             ; preds = %1577
  %1581 = load i32, ptr %12, align 4, !tbaa !4
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1588, label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1584, ptr noundef @.str.87) #8
  %1586 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1586, ptr noundef @.str.88) #8
  br label %1588

1588:                                             ; preds = %1583, %1580, %1577
  br label %1589

1589:                                             ; preds = %1588, %1570
  %1590 = load i32, ptr %13, align 4, !tbaa !4
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1596, label %1592

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 19
  store ptr %33, ptr %1593, align 8, !tbaa !67
  %1594 = load ptr, ptr %7, align 8, !tbaa !11
  %1595 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 22
  store ptr %1594, ptr %1595, align 8, !tbaa !68
  br label %1596

1596:                                             ; preds = %1592, %1589
  %1597 = load i32, ptr @verbose, align 4, !tbaa !4
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1596
  call void @StopwatchReset(ptr noundef %37)
  br label %1600

1600:                                             ; preds = %1599, %1596
  %1601 = load i32, ptr %17, align 4, !tbaa !4
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1614

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %18, align 4, !tbaa !4
  %1605 = load i32, ptr %19, align 4, !tbaa !4
  %1606 = load i32, ptr %20, align 4, !tbaa !4
  %1607 = load i32, ptr %21, align 4, !tbaa !4
  %1608 = call i32 @WebPPictureView(ptr noundef %29, i32 noundef %1604, i32 noundef %1605, i32 noundef %1606, i32 noundef %1607, ptr noundef %29)
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1613, label %1610

1610:                                             ; preds = %1603
  %1611 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1611, ptr noundef @.str.89) #8
  br label %2030

1613:                                             ; preds = %1603
  br label %1614

1614:                                             ; preds = %1613, %1600
  %1615 = load i32, ptr %22, align 4, !tbaa !4
  %1616 = load i32, ptr %23, align 4, !tbaa !4
  %1617 = or i32 %1615, %1616
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %1619, label %1739

1619:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 256, ptr %50) #8
  %1620 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 24
  %1621 = load i32, ptr %1620, align 4, !tbaa !27
  %1622 = icmp ne i32 %1621, 0
  br i1 %1622, label %1623, label %1671

1623:                                             ; preds = %1619
  %1624 = call i32 @WebPPictureCopy(ptr noundef %29, ptr noundef %50)
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1629, label %1626

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1627, ptr noundef @.str.90) #8
  store i32 13, ptr %38, align 4
  br label %1736

1629:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %1630 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 12
  %1631 = load ptr, ptr %1630, align 8, !tbaa !69
  store ptr %1631, ptr %53, align 8, !tbaa !70
  store i32 0, ptr %52, align 4, !tbaa !4
  br label %1632

1632:                                             ; preds = %1659, %1629
  %1633 = load i32, ptr %52, align 4, !tbaa !4
  %1634 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 3
  %1635 = load i32, ptr %1634, align 4, !tbaa !22
  %1636 = icmp slt i32 %1633, %1635
  br i1 %1636, label %1637, label %1662

1637:                                             ; preds = %1632
  store i32 0, ptr %51, align 4, !tbaa !4
  br label %1638

1638:                                             ; preds = %1650, %1637
  %1639 = load i32, ptr %51, align 4, !tbaa !4
  %1640 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 2
  %1641 = load i32, ptr %1640, align 8, !tbaa !18
  %1642 = icmp slt i32 %1639, %1641
  br i1 %1642, label %1643, label %1653

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %53, align 8, !tbaa !70
  %1645 = load i32, ptr %51, align 4, !tbaa !4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i32, ptr %1644, i64 %1646
  %1648 = load i32, ptr %1647, align 4, !tbaa !4
  %1649 = or i32 %1648, -16777216
  store i32 %1649, ptr %1647, align 4, !tbaa !4
  br label %1650

1650:                                             ; preds = %1643
  %1651 = load i32, ptr %51, align 4, !tbaa !4
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %51, align 4, !tbaa !4
  br label %1638, !llvm.loop !71

1653:                                             ; preds = %1638
  %1654 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 13
  %1655 = load i32, ptr %1654, align 8, !tbaa !72
  %1656 = load ptr, ptr %53, align 8, !tbaa !70
  %1657 = sext i32 %1655 to i64
  %1658 = getelementptr inbounds i32, ptr %1656, i64 %1657
  store ptr %1658, ptr %53, align 8, !tbaa !70
  br label %1659

1659:                                             ; preds = %1653
  %1660 = load i32, ptr %52, align 4, !tbaa !4
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %52, align 4, !tbaa !4
  br label %1632, !llvm.loop !73

1662:                                             ; preds = %1632
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %1663 = load i32, ptr %22, align 4, !tbaa !4
  %1664 = load i32, ptr %23, align 4, !tbaa !4
  %1665 = call i32 @WebPPictureRescale(ptr noundef %50, i32 noundef %1663, i32 noundef %1664)
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1670, label %1667

1667:                                             ; preds = %1662
  %1668 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1668, ptr noundef @.str.91) #8
  store i32 13, ptr %38, align 4
  br label %1736

1670:                                             ; preds = %1662
  br label %1671

1671:                                             ; preds = %1670, %1619
  %1672 = load i32, ptr %22, align 4, !tbaa !4
  %1673 = load i32, ptr %23, align 4, !tbaa !4
  %1674 = call i32 @WebPPictureRescale(ptr noundef %29, i32 noundef %1672, i32 noundef %1673)
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1679, label %1676

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1677, ptr noundef @.str.92) #8
  store i32 13, ptr %38, align 4
  br label %1736

1679:                                             ; preds = %1671
  %1680 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 24
  %1681 = load i32, ptr %1680, align 4, !tbaa !27
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1735

1683:                                             ; preds = %1679
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %1684 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 12
  %1685 = load ptr, ptr %1684, align 8, !tbaa !69
  store ptr %1685, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %1686 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 12
  %1687 = load ptr, ptr %1686, align 8, !tbaa !69
  store ptr %1687, ptr %57, align 8, !tbaa !70
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1688

1688:                                             ; preds = %1731, %1683
  %1689 = load i32, ptr %55, align 4, !tbaa !4
  %1690 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 3
  %1691 = load i32, ptr %1690, align 4, !tbaa !22
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %1693, label %1734

1693:                                             ; preds = %1688
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %1694

1694:                                             ; preds = %1717, %1693
  %1695 = load i32, ptr %54, align 4, !tbaa !4
  %1696 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 2
  %1697 = load i32, ptr %1696, align 8, !tbaa !18
  %1698 = icmp slt i32 %1695, %1697
  br i1 %1698, label %1699, label %1720

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %57, align 8, !tbaa !70
  %1701 = load i32, ptr %54, align 4, !tbaa !4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, ptr %1700, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !4
  %1705 = and i32 %1704, -16777216
  %1706 = load ptr, ptr %56, align 8, !tbaa !70
  %1707 = load i32, ptr %54, align 4, !tbaa !4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i32, ptr %1706, i64 %1708
  %1710 = load i32, ptr %1709, align 4, !tbaa !4
  %1711 = and i32 %1710, 16777215
  %1712 = or i32 %1705, %1711
  %1713 = load ptr, ptr %57, align 8, !tbaa !70
  %1714 = load i32, ptr %54, align 4, !tbaa !4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i32, ptr %1713, i64 %1715
  store i32 %1712, ptr %1716, align 4, !tbaa !4
  br label %1717

1717:                                             ; preds = %1699
  %1718 = load i32, ptr %54, align 4, !tbaa !4
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %54, align 4, !tbaa !4
  br label %1694, !llvm.loop !74

1720:                                             ; preds = %1694
  %1721 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 13
  %1722 = load i32, ptr %1721, align 8, !tbaa !72
  %1723 = load ptr, ptr %56, align 8, !tbaa !70
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr inbounds i32, ptr %1723, i64 %1724
  store ptr %1725, ptr %56, align 8, !tbaa !70
  %1726 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 13
  %1727 = load i32, ptr %1726, align 8, !tbaa !72
  %1728 = load ptr, ptr %57, align 8, !tbaa !70
  %1729 = sext i32 %1727 to i64
  %1730 = getelementptr inbounds i32, ptr %1728, i64 %1729
  store ptr %1730, ptr %57, align 8, !tbaa !70
  br label %1731

1731:                                             ; preds = %1720
  %1732 = load i32, ptr %55, align 4, !tbaa !4
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %55, align 4, !tbaa !4
  br label %1688, !llvm.loop !75

1734:                                             ; preds = %1688
  call void @WebPPictureFree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %1735

1735:                                             ; preds = %1734, %1679
  store i32 0, ptr %38, align 4
  br label %1736

1736:                                             ; preds = %1676, %1667, %1626, %1735
  call void @llvm.lifetime.end.p0(i64 256, ptr %50) #8
  %1737 = load i32, ptr %38, align 4
  switch i32 %1737, label %2047 [
    i32 0, label %1738
    i32 13, label %2030
  ]

1738:                                             ; preds = %1736
  br label %1739

1739:                                             ; preds = %1738, %1614
  %1740 = load i32, ptr @verbose, align 4, !tbaa !4
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1755

1742:                                             ; preds = %1739
  %1743 = load i32, ptr %17, align 4, !tbaa !4
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1750, label %1745

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %22, align 4, !tbaa !4
  %1747 = load i32, ptr %23, align 4, !tbaa !4
  %1748 = or i32 %1746, %1747
  %1749 = icmp sgt i32 %1748, 0
  br i1 %1749, label %1750, label %1755

1750:                                             ; preds = %1745, %1742
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1751 = call double @StopwatchReadAndReset(ptr noundef %37)
  store double %1751, ptr %58, align 8, !tbaa !63
  %1752 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1753 = load double, ptr %58, align 8, !tbaa !63
  %1754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1752, ptr noundef @.str.93, double noundef %1753) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %1755

1755:                                             ; preds = %1750, %1745, %1739
  %1756 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 17
  %1757 = load i32, ptr %1756, align 8, !tbaa !49
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1755
  call void @AllocExtraInfo(ptr noundef %29)
  br label %1760

1760:                                             ; preds = %1759, %1755
  %1761 = load i32, ptr %30, align 4, !tbaa !4
  %1762 = icmp sge i32 %1761, 0
  br i1 %1762, label %1763, label %1773

1763:                                             ; preds = %1760
  %1764 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1765 = load i32, ptr %1764, align 4, !tbaa !29
  %1766 = icmp ne i32 %1765, 0
  br i1 %1766, label %1773, label %1767

1767:                                             ; preds = %1763
  %1768 = call i32 @WebPPictureCopy(ptr noundef %29, ptr noundef %31)
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1773, label %1770

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1771, ptr noundef @.str.90) #8
  br label %2030

1773:                                             ; preds = %1767, %1763, %1760
  %1774 = load i32, ptr @verbose, align 4, !tbaa !4
  %1775 = icmp ne i32 %1774, 0
  br i1 %1775, label %1776, label %1777

1776:                                             ; preds = %1773
  call void @StopwatchReset(ptr noundef %37)
  br label %1777

1777:                                             ; preds = %1776, %1773
  %1778 = call i32 @WebPEncode(ptr noundef %32, ptr noundef %29)
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1792, label %1780

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1781, ptr noundef @.str.94) #8
  %1783 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1784 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1785 = load i32, ptr %1784, align 8, !tbaa !76
  %1786 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1787 = load i32, ptr %1786, align 8, !tbaa !76
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !tbaa !11
  %1791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1783, ptr noundef @.str.95, i32 noundef %1785, ptr noundef %1790) #8
  br label %2030

1792:                                             ; preds = %1777
  %1793 = load i32, ptr @verbose, align 4, !tbaa !4
  %1794 = icmp ne i32 %1793, 0
  br i1 %1794, label %1795, label %1800

1795:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %1796 = call double @StopwatchReadAndReset(ptr noundef %37)
  store double %1796, ptr %59, align 8, !tbaa !63
  %1797 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1798 = load double, ptr %59, align 8, !tbaa !63
  %1799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1797, ptr noundef @.str.96, double noundef %1798) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %1800

1800:                                             ; preds = %1795, %1792
  %1801 = load i32, ptr %13, align 4, !tbaa !4
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1850, label %1803

1803:                                             ; preds = %1800
  %1804 = load i32, ptr %30, align 4, !tbaa !4
  %1805 = icmp sge i32 %1804, 0
  br i1 %1805, label %1806, label %1850

1806:                                             ; preds = %1803
  %1807 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1808 = load i32, ptr %1807, align 4, !tbaa !29
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %1850

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 23
  %1812 = load i32, ptr %1811, align 4, !tbaa !30
  %1813 = icmp eq i32 %1812, 100
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1810
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 256, i1 false), !tbaa.struct !77
  %1815 = getelementptr inbounds nuw %struct.WebPPicture, ptr %31, i32 0, i32 28
  store ptr null, ptr %1815, align 8, !tbaa !79
  %1816 = getelementptr inbounds nuw %struct.WebPPicture, ptr %31, i32 0, i32 27
  store ptr null, ptr %1816, align 8, !tbaa !80
  br label %1848

1817:                                             ; preds = %1810
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 256, i1 false), !tbaa.struct !77
  %1818 = call i32 @WebPPictureInit(ptr noundef %29)
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1823, label %1820

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1821, ptr noundef @.str) #8
  br label %2030

1823:                                             ; preds = %1817
  %1824 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 0
  store i32 1, ptr %1824, align 8, !tbaa !61
  %1825 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %34, i32 0, i32 0
  %1826 = load ptr, ptr %1825, align 8, !tbaa !81
  %1827 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %34, i32 0, i32 1
  %1828 = load i64, ptr %1827, align 8, !tbaa !83
  %1829 = call i32 @WebPPictureHasTransparency(ptr noundef %31)
  %1830 = call i32 @ReadWebP(ptr noundef %1826, i64 noundef %1828, ptr noundef %29, i32 noundef %1829, ptr noundef null)
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1844, label %1832

1832:                                             ; preds = %1823
  %1833 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1833, ptr noundef @.str.97) #8
  %1835 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1836 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1837 = load i32, ptr %1836, align 8, !tbaa !76
  %1838 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1839 = load i32, ptr %1838, align 8, !tbaa !76
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !11
  %1843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1835, ptr noundef @.str.95, i32 noundef %1837, ptr noundef %1842) #8
  br label %2030

1844:                                             ; preds = %1823
  %1845 = getelementptr inbounds nuw %struct.WebPPicture, ptr %31, i32 0, i32 19
  %1846 = load ptr, ptr %1845, align 8, !tbaa !67
  %1847 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 19
  store ptr %1846, ptr %1847, align 8, !tbaa !67
  br label %1848

1848:                                             ; preds = %1844, %1814
  %1849 = getelementptr inbounds nuw %struct.WebPPicture, ptr %31, i32 0, i32 19
  store ptr null, ptr %1849, align 8, !tbaa !67
  br label %1850

1850:                                             ; preds = %1848, %1806, %1803, %1800
  %1851 = load ptr, ptr %9, align 8, !tbaa !11
  %1852 = icmp ne ptr %1851, null
  br i1 %1852, label %1853, label %1870

1853:                                             ; preds = %1850
  %1854 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 0
  %1855 = load i32, ptr %1854, align 8, !tbaa !61
  %1856 = icmp ne i32 %1855, 0
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1853
  %1858 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1858, ptr noundef @.str.98) #8
  br label %1869

1860:                                             ; preds = %1853
  %1861 = load ptr, ptr %9, align 8, !tbaa !11
  %1862 = call i32 @DumpPicture(ptr noundef %29, ptr noundef %1861)
  %1863 = icmp ne i32 %1862, 0
  br i1 %1863, label %1868, label %1864

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1866 = load ptr, ptr %9, align 8, !tbaa !11
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1865, ptr noundef @.str.99, ptr noundef %1866) #8
  br label %1868

1868:                                             ; preds = %1864, %1860
  br label %1869

1869:                                             ; preds = %1868, %1857
  br label %1870

1870:                                             ; preds = %1869, %1850
  %1871 = load i32, ptr %35, align 4, !tbaa !4
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %1873, label %1884

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %10, align 8, !tbaa !13
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1884

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr %10, align 8, !tbaa !13
  %1878 = load i32, ptr %27, align 4, !tbaa !4
  %1879 = call i32 @WriteWebPWithMetadata(ptr noundef %1877, ptr noundef %29, ptr noundef %34, ptr noundef %36, i32 noundef %1878, ptr noundef %28)
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1884, label %1881

1881:                                             ; preds = %1876
  %1882 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1882, ptr noundef @.str.100) #8
  br label %2030

1884:                                             ; preds = %1876, %1873, %1870
  %1885 = load ptr, ptr %10, align 8, !tbaa !13
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %1887, label %1941

1887:                                             ; preds = %1884
  %1888 = load i32, ptr %27, align 4, !tbaa !4
  %1889 = icmp ne i32 %1888, 0
  br i1 %1889, label %1890, label %1941

1890:                                             ; preds = %1887
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  %1891 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %1892 = getelementptr inbounds nuw %struct.Metadata, ptr %36, i32 0, i32 0
  store ptr %1892, ptr %1891, align 16, !tbaa !84
  %1893 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 1
  store i32 1, ptr %1893, align 8, !tbaa !87
  %1894 = getelementptr i8, ptr %61, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1894, i8 0, i64 4, i1 false)
  %1895 = getelementptr inbounds %struct.anon.0, ptr %61, i64 1
  %1896 = getelementptr inbounds nuw %struct.anon.0, ptr %1895, i32 0, i32 0
  %1897 = getelementptr inbounds nuw %struct.Metadata, ptr %36, i32 0, i32 1
  store ptr %1897, ptr %1896, align 16, !tbaa !84
  %1898 = getelementptr inbounds nuw %struct.anon.0, ptr %1895, i32 0, i32 1
  store i32 2, ptr %1898, align 8, !tbaa !87
  %1899 = getelementptr i8, ptr %1895, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1899, i8 0, i64 4, i1 false)
  %1900 = getelementptr inbounds %struct.anon.0, ptr %61, i64 2
  %1901 = getelementptr inbounds nuw %struct.anon.0, ptr %1900, i32 0, i32 0
  %1902 = getelementptr inbounds nuw %struct.Metadata, ptr %36, i32 0, i32 2
  store ptr %1902, ptr %1901, align 16, !tbaa !84
  %1903 = getelementptr inbounds nuw %struct.anon.0, ptr %1900, i32 0, i32 1
  store i32 4, ptr %1903, align 8, !tbaa !87
  %1904 = getelementptr i8, ptr %1900, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1904, i8 0, i64 4, i1 false)
  %1905 = getelementptr inbounds %struct.anon.0, ptr %61, i64 3
  %1906 = getelementptr inbounds nuw %struct.anon.0, ptr %1905, i32 0, i32 0
  store ptr null, ptr %1906, align 16, !tbaa !84
  %1907 = getelementptr inbounds nuw %struct.anon.0, ptr %1905, i32 0, i32 1
  store i32 0, ptr %1907, align 8, !tbaa !87
  %1908 = getelementptr i8, ptr %1905, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1908, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  store i32 0, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  store i64 0, ptr %63, align 8, !tbaa !51
  %1909 = getelementptr inbounds [4 x %struct.anon.0], ptr %61, i64 0, i64 0
  store ptr %1909, ptr %60, align 8, !tbaa !50
  br label %1910

1910:                                             ; preds = %1937, %1890
  %1911 = load ptr, ptr %60, align 8, !tbaa !50
  %1912 = getelementptr inbounds nuw %struct.anon.0, ptr %1911, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8, !tbaa !84
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1940

1915:                                             ; preds = %1910
  %1916 = load ptr, ptr %60, align 8, !tbaa !50
  %1917 = getelementptr inbounds nuw %struct.anon.0, ptr %1916, i32 0, i32 0
  %1918 = load ptr, ptr %1917, align 8, !tbaa !84
  %1919 = load i32, ptr %27, align 4, !tbaa !4
  %1920 = load ptr, ptr %60, align 8, !tbaa !50
  %1921 = getelementptr inbounds nuw %struct.anon.0, ptr %1920, i32 0, i32 1
  %1922 = load i32, ptr %1921, align 8, !tbaa !87
  %1923 = and i32 %1919, %1922
  %1924 = icmp ne i32 %1923, 0
  %1925 = xor i1 %1924, true
  %1926 = xor i1 %1925, true
  %1927 = zext i1 %1926 to i32
  %1928 = call i32 @UpdateFlagsAndSize(ptr noundef %1918, i32 noundef %1927, i32 noundef 0, ptr noundef %62, ptr noundef %63)
  %1929 = icmp ne i32 %1928, 0
  br i1 %1929, label %1930, label %1936

1930:                                             ; preds = %1915
  %1931 = load ptr, ptr %60, align 8, !tbaa !50
  %1932 = getelementptr inbounds nuw %struct.anon.0, ptr %1931, i32 0, i32 1
  %1933 = load i32, ptr %1932, align 8, !tbaa !87
  %1934 = load i32, ptr %28, align 4, !tbaa !4
  %1935 = or i32 %1934, %1933
  store i32 %1935, ptr %28, align 4, !tbaa !4
  br label %1936

1936:                                             ; preds = %1930, %1915
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load ptr, ptr %60, align 8, !tbaa !50
  %1939 = getelementptr inbounds nuw %struct.anon.0, ptr %1938, i32 1
  store ptr %1939, ptr %60, align 8, !tbaa !50
  br label %1910, !llvm.loop !88

1940:                                             ; preds = %1910
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %1941

1941:                                             ; preds = %1940, %1887, %1884
  %1942 = load i32, ptr %13, align 4, !tbaa !4
  %1943 = icmp ne i32 %1942, 0
  br i1 %1943, label %2029, label %1944

1944:                                             ; preds = %1941
  %1945 = load i32, ptr %12, align 4, !tbaa !4
  %1946 = icmp ne i32 %1945, 0
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1944
  %1948 = load i32, ptr %30, align 4, !tbaa !4
  %1949 = icmp slt i32 %1948, 0
  br i1 %1949, label %1950, label %1963

1950:                                             ; preds = %1947, %1944
  %1951 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1952 = load i32, ptr %1951, align 4, !tbaa !29
  %1953 = icmp ne i32 %1952, 0
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1950
  %1955 = load i32, ptr %12, align 4, !tbaa !4
  %1956 = load ptr, ptr %7, align 8, !tbaa !11
  call void @PrintExtraInfoLossless(ptr noundef %29, i32 noundef %1955, ptr noundef %1956)
  br label %1962

1957:                                             ; preds = %1950
  %1958 = load i32, ptr %12, align 4, !tbaa !4
  %1959 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 22
  %1960 = load i32, ptr %1959, align 4, !tbaa !39
  %1961 = load ptr, ptr %7, align 8, !tbaa !11
  call void @PrintExtraInfoLossy(ptr noundef %29, i32 noundef %1958, i32 noundef %1960, ptr noundef %1961)
  br label %1962

1962:                                             ; preds = %1957, %1954
  br label %1963

1963:                                             ; preds = %1962, %1947
  %1964 = load i32, ptr %12, align 4, !tbaa !4
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1971, label %1966

1966:                                             ; preds = %1963
  %1967 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 17
  %1968 = load i32, ptr %1967, align 8, !tbaa !49
  %1969 = icmp sgt i32 %1968, 0
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1966
  call void @PrintMapInfo(ptr noundef %29)
  br label %1971

1971:                                             ; preds = %1970, %1966, %1963
  %1972 = load i32, ptr %30, align 4, !tbaa !4
  %1973 = icmp sge i32 %1972, 0
  br i1 %1973, label %1974, label %2023

1974:                                             ; preds = %1971
  call void @llvm.lifetime.start.p0(i64 20, ptr %64) #8
  %1975 = load i32, ptr %30, align 4, !tbaa !4
  %1976 = getelementptr inbounds [5 x float], ptr %64, i64 0, i64 0
  %1977 = call i32 @WebPPictureDistortion(ptr noundef %29, ptr noundef %31, i32 noundef %1975, ptr noundef %1976)
  %1978 = icmp ne i32 %1977, 0
  br i1 %1978, label %1982, label %1979

1979:                                             ; preds = %1974
  %1980 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1980, ptr noundef @.str.104) #8
  store i32 13, ptr %38, align 4
  br label %2020

1982:                                             ; preds = %1974
  %1983 = load i32, ptr %12, align 4, !tbaa !4
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %2009, label %1985

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1987 = load i32, ptr %30, align 4, !tbaa !4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds [3 x ptr], ptr @main.distortion_names, i64 0, i64 %1988
  %1990 = load ptr, ptr %1989, align 8, !tbaa !11
  %1991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1986, ptr noundef @.str.105, ptr noundef %1990) #8
  %1992 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1993 = getelementptr inbounds [5 x float], ptr %64, i64 0, i64 0
  %1994 = load float, ptr %1993, align 16, !tbaa !89
  %1995 = fpext float %1994 to double
  %1996 = getelementptr inbounds [5 x float], ptr %64, i64 0, i64 1
  %1997 = load float, ptr %1996, align 4, !tbaa !89
  %1998 = fpext float %1997 to double
  %1999 = getelementptr inbounds [5 x float], ptr %64, i64 0, i64 2
  %2000 = load float, ptr %1999, align 8, !tbaa !89
  %2001 = fpext float %2000 to double
  %2002 = getelementptr inbounds [5 x float], ptr %64, i64 0, i64 3
  %2003 = load float, ptr %2002, align 4, !tbaa !89
  %2004 = fpext float %2003 to double
  %2005 = getelementptr inbounds [5 x float], ptr %64, i64 0, i64 4
  %2006 = load float, ptr %2005, align 16, !tbaa !89
  %2007 = fpext float %2006 to double
  %2008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1992, ptr noundef @.str.106, double noundef %1995, double noundef %1998, double noundef %2001, double noundef %2004, double noundef %2007) #8
  br label %2019

2009:                                             ; preds = %1982
  %2010 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2011 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 19
  %2012 = load ptr, ptr %2011, align 8, !tbaa !67
  %2013 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %2012, i32 0, i32 0
  %2014 = load i32, ptr %2013, align 4, !tbaa !90
  %2015 = getelementptr inbounds [5 x float], ptr %64, i64 0, i64 4
  %2016 = load float, ptr %2015, align 16, !tbaa !89
  %2017 = fpext float %2016 to double
  %2018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2010, ptr noundef @.str.107, i32 noundef %2014, double noundef %2017) #8
  br label %2019

2019:                                             ; preds = %2009, %1985
  store i32 0, ptr %38, align 4
  br label %2020

2020:                                             ; preds = %1979, %2019
  call void @llvm.lifetime.end.p0(i64 20, ptr %64) #8
  %2021 = load i32, ptr %38, align 4
  switch i32 %2021, label %2047 [
    i32 0, label %2022
    i32 13, label %2030
  ]

2022:                                             ; preds = %2020
  br label %2023

2023:                                             ; preds = %2022, %1971
  %2024 = load i32, ptr %12, align 4, !tbaa !4
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2028, label %2026

2026:                                             ; preds = %2023
  %2027 = load i32, ptr %28, align 4, !tbaa !4
  call void @PrintMetadataInfo(ptr noundef %36, i32 noundef %2027)
  br label %2028

2028:                                             ; preds = %2026, %2023
  br label %2029

2029:                                             ; preds = %2028, %1941
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %2030

2030:                                             ; preds = %2029, %2020, %1736, %1568, %1361, %1881, %1832, %1820, %1780, %1770, %1610, %1470, %1429, %1380, %1370
  call void @WebPMemoryWriterClear(ptr noundef %34)
  %2031 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 18
  %2032 = load ptr, ptr %2031, align 8, !tbaa !92
  call void @WebPFree(ptr noundef %2032)
  call void @MetadataFree(ptr noundef %36)
  call void @WebPPictureFree(ptr noundef %29)
  call void @WebPPictureFree(ptr noundef %31)
  %2033 = load ptr, ptr %10, align 8, !tbaa !13
  %2034 = icmp ne ptr %2033, null
  br i1 %2034, label %2035, label %2042

2035:                                             ; preds = %2030
  %2036 = load ptr, ptr %10, align 8, !tbaa !13
  %2037 = load ptr, ptr @stdout, align 8, !tbaa !13
  %2038 = icmp ne ptr %2036, %2037
  br i1 %2038, label %2039, label %2042

2039:                                             ; preds = %2035
  %2040 = load ptr, ptr %10, align 8, !tbaa !13
  %2041 = call i32 @fclose(ptr noundef %2040)
  br label %2042

2042:                                             ; preds = %2039, %2035, %2030
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %2044, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %2047

2045:                                             ; No predecessors!
  br label %2046

2046:                                             ; preds = %2045
  store i32 0, ptr %38, align 4
  br label %2047

2047:                                             ; preds = %2046, %2043, %2020, %1736, %1568, %1361, %83, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 188, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 116, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %2048 = load i32, ptr %38, align 4
  switch i32 %2048, label %2051 [
    i32 0, label %2049
    i32 1, label %2049
  ]

2049:                                             ; preds = %2047, %2047
  %2050 = load i32, ptr %3, align 4
  ret i32 %2050

2051:                                             ; preds = %2047
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MetadataInit(ptr noundef) #2

declare void @WebPMemoryWriterInit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @HelpShort() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @HelpLong() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.129)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.166)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.170)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.172)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.173)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.174)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.175)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %69 = call ptr @WebPGetEnabledInputFileFormats()
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, ptr noundef %69)
  ret void
}

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #2

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) #2

declare i32 @WebPGetEncoderVersion() #2

declare i32 @SharpYuvGetVersion() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPConfigPreset(ptr noundef %0, i32 noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !4
  store float %2, ptr %6, align 4, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load float, ptr %6, align 4, !tbaa !89
  %10 = call i32 @WebPConfigInitInternal(ptr noundef %7, i32 noundef %8, float noundef %9, i32 noundef 528)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @WebPConfigLosslessPreset(ptr noundef, i32 noundef) #2

declare i32 @WebPValidateConfig(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @StopwatchReset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadPicture(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @ImgIoUtilReadFile(ptr noundef %13, ptr noundef %9, ptr noundef %10)
  store i32 %14, ptr %11, align 4, !tbaa !4
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !51
  %31 = call ptr @WebPGuessImageReader(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !50
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !93
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = call i32 %32(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %44

39:                                               ; preds = %23
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !51
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  %43 = call i32 @ReadYUV(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %39, %28
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.177, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %53)
  %54 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ProgressReport(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.179, ptr noundef %8, i32 noundef %9) #8
  ret i32 1
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @StopwatchReadAndReset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = sitofp i64 %14 to double
  %16 = fsub double %12, %15
  store double %16, ptr %4, align 8, !tbaa !63
  %17 = load ptr, ptr %2, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %23 = sitofp i64 %22 to double
  %24 = fsub double %20, %23
  store double %24, ptr %5, align 8, !tbaa !63
  %25 = load double, ptr %4, align 8, !tbaa !63
  %26 = load double, ptr %5, align 8, !tbaa !63
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret double %28
}

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MyWriter(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = call i64 @fwrite(ptr noundef %14, i64 noundef %15, i64 noundef 1, ptr noundef %16)
  %18 = icmp eq i64 %17, 1
  %19 = zext i1 %18 to i32
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %19, %13 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %22
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) #2

declare i32 @WebPPictureRescale(ptr noundef, i32 noundef, i32 noundef) #2

declare void @WebPPictureFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AllocExtraInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.WebPPicture, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = add nsw i32 %7, 15
  %9 = sdiv i32 %8, 16
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.WebPPicture, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = add nsw i32 %12, 15
  %14 = sdiv i32 %13, 16
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call ptr @WebPMalloc(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 18
  store ptr %20, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @WebPEncode(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @WebPPictureHasTransparency(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DumpPicture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = add nsw i32 %31, 1
  %33 = and i32 %32, -2
  store i32 %33, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.WebPPicture, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  store ptr %36, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  store ptr %39, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.WebPPicture, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  store ptr %42, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.WebPPicture, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  store ptr %45, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !93
  %47 = call i32 @WebPPictureHasTransparency(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !22
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  store i32 %55, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.WebPPicture, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %15, align 4, !tbaa !4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = call noalias ptr @fopen(ptr noundef %63, ptr noundef @.str.84)
  store ptr %64, ptr %17, align 8, !tbaa !13
  %65 = load ptr, ptr %17, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %184

68:                                               ; preds = %54
  %69 = load ptr, ptr %17, align 8, !tbaa !13
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = load i32, ptr %16, align 4, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.191, i32 noundef %70, i32 noundef %71) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %105, %68
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.WebPPicture, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = load ptr, ptr %4, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.WebPPicture, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %17, align 8, !tbaa !13
  %86 = call i64 @fwrite(ptr noundef %80, i64 noundef %84, i64 noundef 1, ptr noundef %85)
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %180

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw %struct.WebPPicture, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  %97 = call i32 @fputc(i32 noundef 0, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %4, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %struct.WebPPicture, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !108
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %11, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !4
  br label %73, !llvm.loop !109

108:                                              ; preds = %73
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %142, %108
  %110 = load i32, ptr %6, align 4, !tbaa !4
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %17, align 8, !tbaa !13
  %118 = call i64 @fwrite(ptr noundef %114, i64 noundef %116, i64 noundef 1, ptr noundef %117)
  %119 = icmp ne i64 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %180

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %17, align 8, !tbaa !13
  %126 = call i64 @fwrite(ptr noundef %122, i64 noundef %124, i64 noundef 1, ptr noundef %125)
  %127 = icmp ne i64 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %180

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw %struct.WebPPicture, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !110
  %133 = load ptr, ptr %12, align 8, !tbaa !11
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %12, align 8, !tbaa !11
  %136 = load ptr, ptr %4, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw %struct.WebPPicture, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !110
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %13, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %6, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !4
  br label %109, !llvm.loop !111

145:                                              ; preds = %109
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %176, %145
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = load i32, ptr %15, align 4, !tbaa !4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8, !tbaa !11
  %152 = load ptr, ptr %4, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw %struct.WebPPicture, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %17, align 8, !tbaa !13
  %157 = call i64 @fwrite(ptr noundef %151, i64 noundef %155, i64 noundef 1, ptr noundef %156)
  %158 = icmp ne i64 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %180

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw %struct.WebPPicture, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !18
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %17, align 8, !tbaa !13
  %168 = call i32 @fputc(i32 noundef 0, ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %160
  %170 = load ptr, ptr %4, align 8, !tbaa !93
  %171 = getelementptr inbounds nuw %struct.WebPPicture, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8, !tbaa !112
  %173 = load ptr, ptr %14, align 8, !tbaa !11
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %14, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %6, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !4
  br label %146, !llvm.loop !113

179:                                              ; preds = %146
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %179, %159, %128, %120, %88
  %181 = load ptr, ptr %17, align 8, !tbaa !13
  %182 = call i32 @fclose(ptr noundef %181)
  %183 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %180, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteWebPWithMetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [9 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !93
  store ptr %2, ptr %10, align 8, !tbaa !114
  store ptr %3, ptr %11, align 8, !tbaa !99
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 9, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.WriteWebPWithMetadata.kVP8XHeader, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 16, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 8, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 4, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 12, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 -10, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 20, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.Metadata, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = call i32 @UpdateFlagsAndSize(ptr noundef %36, i32 noundef %42, i32 noundef 8, ptr noundef %22, ptr noundef %23)
  store i32 %43, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.Metadata, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = call i32 @UpdateFlagsAndSize(ptr noundef %45, i32 noundef %51, i32 noundef 32, ptr noundef %22, ptr noundef %23)
  store i32 %52, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.Metadata, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call i32 @UpdateFlagsAndSize(ptr noundef %54, i32 noundef %60, i32 noundef 4, ptr noundef %22, ptr noundef %23)
  store i32 %61, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  store ptr %64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %65 = load ptr, ptr %10, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !83
  store i64 %67, ptr %28, align 8, !tbaa !51
  %68 = load ptr, ptr %13, align 8, !tbaa !70
  store i32 0, ptr %68, align 4, !tbaa !4
  %69 = load i64, ptr %28, align 8, !tbaa !51
  %70 = icmp ult i64 %69, 20
  br i1 %70, label %71, label %72

71:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %301

72:                                               ; preds = %6
  %73 = load i64, ptr %28, align 8, !tbaa !51
  %74 = sub i64 %73, 8
  %75 = load i64, ptr %23, align 8, !tbaa !51
  %76 = add i64 %74, %75
  %77 = icmp ugt i64 %76, -10
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !13
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.192) #8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %301

81:                                               ; preds = %72
  %82 = load i64, ptr %23, align 8, !tbaa !51
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %294

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 18, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %85 = load ptr, ptr %27, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.193, i64 noundef 4) #9
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %91 = load i64, ptr %28, align 8, !tbaa !51
  %92 = sub i64 %91, 8
  %93 = load i32, ptr %31, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 0, i32 18
  %96 = sext i32 %95 to i64
  %97 = add i64 %92, %96
  %98 = load i64, ptr %23, align 8, !tbaa !51
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %101 = load ptr, ptr %27, align 8, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = call i64 @fwrite(ptr noundef %101, i64 noundef 4, i64 noundef 1, ptr noundef %102)
  %104 = icmp eq i64 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %33, align 4, !tbaa !4
  %106 = load i32, ptr %33, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %84
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load i32, ptr %32, align 4, !tbaa !4
  %111 = call i32 @WriteLE32(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %108, %84
  %114 = phi i1 [ false, %84 ], [ %112, %108 ]
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %33, align 4, !tbaa !4
  %116 = load ptr, ptr %27, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %27, align 8, !tbaa !11
  %118 = load i64, ptr %28, align 8, !tbaa !51
  %119 = sub i64 %118, 8
  store i64 %119, ptr %28, align 8, !tbaa !51
  %120 = load i32, ptr %33, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %27, align 8, !tbaa !11
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = call i64 @fwrite(ptr noundef %123, i64 noundef 4, i64 noundef 1, ptr noundef %124)
  %126 = icmp eq i64 %125, 1
  br label %127

127:                                              ; preds = %122, %113
  %128 = phi i1 [ false, %113 ], [ %126, %122 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %33, align 4, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store ptr %131, ptr %27, align 8, !tbaa !11
  %132 = load i64, ptr %28, align 8, !tbaa !51
  %133 = sub i64 %132, 4
  store i64 %133, ptr %28, align 8, !tbaa !51
  %134 = load i32, ptr %31, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %127
  %137 = load i32, ptr %22, align 4, !tbaa !4
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %27, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = zext i8 %143 to i32
  %145 = or i32 %144, %140
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %142, align 1, !tbaa !59
  %147 = load i32, ptr %33, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %136
  %150 = load ptr, ptr %27, align 8, !tbaa !11
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = call i64 @fwrite(ptr noundef %150, i64 noundef 18, i64 noundef 1, ptr noundef %151)
  %153 = icmp eq i64 %152, 1
  br label %154

154:                                              ; preds = %149, %136
  %155 = phi i1 [ false, %136 ], [ %153, %149 ]
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %33, align 4, !tbaa !4
  %157 = load ptr, ptr %27, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %157, i64 18
  store ptr %158, ptr %27, align 8, !tbaa !11
  %159 = load i64, ptr %28, align 8, !tbaa !51
  %160 = sub i64 %159, 18
  store i64 %160, ptr %28, align 8, !tbaa !51
  br label %227

161:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %162 = load ptr, ptr %27, align 8, !tbaa !11
  %163 = call i32 @memcmp(ptr noundef %162, ptr noundef @.str.194, i64 noundef 4) #9
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %34, align 4, !tbaa !4
  %167 = load i32, ptr %34, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  %170 = load ptr, ptr %27, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  %172 = load i8, ptr %171, align 1, !tbaa !59
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %22, align 4, !tbaa !4
  %178 = or i32 %177, 16
  store i32 %178, ptr %22, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %176, %169
  br label %180

180:                                              ; preds = %179, %161
  %181 = load i32, ptr %33, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = call i64 @fwrite(ptr noundef %184, i64 noundef 8, i64 noundef 1, ptr noundef %185)
  %187 = icmp eq i64 %186, 1
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i1 [ false, %180 ], [ %187, %183 ]
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %33, align 4, !tbaa !4
  %191 = load i32, ptr %33, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !13
  %195 = load i32, ptr %22, align 4, !tbaa !4
  %196 = call i32 @WriteLE32(ptr noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i1 [ false, %188 ], [ %197, %193 ]
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %33, align 4, !tbaa !4
  %201 = load i32, ptr %33, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = load ptr, ptr %9, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw %struct.WebPPicture, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !18
  %208 = sub nsw i32 %207, 1
  %209 = call i32 @WriteLE24(ptr noundef %204, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %203, %198
  %212 = phi i1 [ false, %198 ], [ %210, %203 ]
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %33, align 4, !tbaa !4
  %214 = load i32, ptr %33, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !13
  %218 = load ptr, ptr %9, align 8, !tbaa !93
  %219 = getelementptr inbounds nuw %struct.WebPPicture, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = sub nsw i32 %220, 1
  %222 = call i32 @WriteLE24(ptr noundef %217, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %216, %211
  %225 = phi i1 [ false, %211 ], [ %223, %216 ]
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %227

227:                                              ; preds = %224, %154
  %228 = load i32, ptr %25, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load i32, ptr %33, align 4, !tbaa !4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !13
  %235 = load ptr, ptr %11, align 8, !tbaa !99
  %236 = getelementptr inbounds nuw %struct.Metadata, ptr %235, i32 0, i32 1
  %237 = call i32 @WriteMetadataChunk(ptr noundef %234, ptr noundef @.str.195, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %233, %230
  %240 = phi i1 [ false, %230 ], [ %238, %233 ]
  %241 = zext i1 %240 to i32
  store i32 %241, ptr %33, align 4, !tbaa !4
  %242 = load ptr, ptr %13, align 8, !tbaa !70
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %244 = or i32 %243, 2
  store i32 %244, ptr %242, align 4, !tbaa !4
  br label %245

245:                                              ; preds = %239, %227
  %246 = load i32, ptr %33, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %27, align 8, !tbaa !11
  %250 = load i64, ptr %28, align 8, !tbaa !51
  %251 = load ptr, ptr %8, align 8, !tbaa !13
  %252 = call i64 @fwrite(ptr noundef %249, i64 noundef %250, i64 noundef 1, ptr noundef %251)
  %253 = icmp eq i64 %252, 1
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi i1 [ false, %245 ], [ %253, %248 ]
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %33, align 4, !tbaa !4
  %257 = load i32, ptr %24, align 4, !tbaa !4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %254
  %260 = load i32, ptr %33, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %8, align 8, !tbaa !13
  %264 = load ptr, ptr %11, align 8, !tbaa !99
  %265 = getelementptr inbounds nuw %struct.Metadata, ptr %264, i32 0, i32 0
  %266 = call i32 @WriteMetadataChunk(ptr noundef %263, ptr noundef @.str.196, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br label %268

268:                                              ; preds = %262, %259
  %269 = phi i1 [ false, %259 ], [ %267, %262 ]
  %270 = zext i1 %269 to i32
  store i32 %270, ptr %33, align 4, !tbaa !4
  %271 = load ptr, ptr %13, align 8, !tbaa !70
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = or i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %268, %254
  %275 = load i32, ptr %26, align 4, !tbaa !4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load i32, ptr %33, align 4, !tbaa !4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8, !tbaa !13
  %282 = load ptr, ptr %11, align 8, !tbaa !99
  %283 = getelementptr inbounds nuw %struct.Metadata, ptr %282, i32 0, i32 2
  %284 = call i32 @WriteMetadataChunk(ptr noundef %281, ptr noundef @.str.197, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br label %286

286:                                              ; preds = %280, %277
  %287 = phi i1 [ false, %277 ], [ %285, %280 ]
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %33, align 4, !tbaa !4
  %289 = load ptr, ptr %13, align 8, !tbaa !70
  %290 = load i32, ptr %289, align 4, !tbaa !4
  %291 = or i32 %290, 4
  store i32 %291, ptr %289, align 4, !tbaa !4
  br label %292

292:                                              ; preds = %286, %274
  %293 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %293, ptr %7, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %301

294:                                              ; preds = %81
  %295 = load ptr, ptr %27, align 8, !tbaa !11
  %296 = load i64, ptr %28, align 8, !tbaa !51
  %297 = load ptr, ptr %8, align 8, !tbaa !13
  %298 = call i64 @fwrite(ptr noundef %295, i64 noundef %296, i64 noundef 1, ptr noundef %297)
  %299 = icmp eq i64 %298, 1
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %301

301:                                              ; preds = %294, %292, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %14) #8
  %302 = load i32, ptr %7, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @UpdateFlagsAndSize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !116
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !117
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !70
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = add i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = and i64 %35, 1
  %37 = add i64 %32, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !117
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !51
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %19, %14, %5
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @PrintExtraInfoLossless(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %7, align 8, !tbaa !78
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [5 x float], ptr %19, i64 0, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !89
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.198, i32 noundef %17, double noundef %22) #8
  br label %58

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.199, ptr noundef %26) #8
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.200, i32 noundef %31, i32 noundef %34) #8
  %36 = load ptr, ptr @stderr, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = load ptr, ptr %7, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = sitofp i32 %42 to float
  %44 = fmul float 8.000000e+00, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.WebPPicture, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %44, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %49, %53
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.201, i32 noundef %39, double noundef %55) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  call void @PrintFullLosslessInfo(ptr noundef %57, ptr noundef @.str.202)
  br label %58

58:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintExtraInfoLossy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %9, align 8, !tbaa !78
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [5 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !89
  %29 = fpext float %28 to double
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.198, i32 noundef %24, double noundef %29) #8
  br label %256

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %39, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %43, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %13, align 4, !tbaa !4
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.199, ptr noundef %48) #8
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.WebPPicture, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = load ptr, ptr %9, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !122
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.216, ptr @.str.217
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.215, i32 noundef %53, i32 noundef %56, ptr noundef %61) #8
  %63 = load ptr, ptr @stderr, align 8, !tbaa !13
  %64 = load ptr, ptr %9, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = load ptr, ptr %9, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [5 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !89
  %71 = fpext float %70 to double
  %72 = load ptr, ptr %9, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [5 x float], ptr %73, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !89
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %9, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [5 x float], ptr %78, i64 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !89
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %9, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [5 x float], ptr %83, i64 0, i64 3
  %85 = load float, ptr %84, align 4, !tbaa !89
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %9, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !90
  %90 = sitofp i32 %89 to float
  %91 = fmul float 8.000000e+00, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw %struct.WebPPicture, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %91, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw %struct.WebPPicture, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %96, %100
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.218, i32 noundef %66, double noundef %71, double noundef %76, double noundef %81, double noundef %86, double noundef %102) #8
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %248

106:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr @stderr, align 8, !tbaa !13
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = sitofp i32 %109 to float
  %111 = fmul float 1.000000e+02, %110
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  %115 = fpext float %114 to double
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = sitofp i32 %117 to float
  %119 = fmul float 1.000000e+02, %118
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fpext float %122 to double
  %124 = load i32, ptr %12, align 4, !tbaa !4
  %125 = load i32, ptr %12, align 4, !tbaa !4
  %126 = sitofp i32 %125 to float
  %127 = fmul float 1.000000e+02, %126
  %128 = load i32, ptr %13, align 4, !tbaa !4
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %127, %129
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.219, i32 noundef %108, double noundef %115, i32 noundef %116, double noundef %123, i32 noundef %124, double noundef %131) #8
  %133 = load ptr, ptr @stderr, align 8, !tbaa !13
  %134 = load ptr, ptr %9, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = sitofp i32 %141 to float
  %143 = fmul float 1.000000e+02, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !90
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %143, %147
  %149 = fpext float %148 to double
  %150 = load ptr, ptr %9, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = load ptr, ptr %9, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = sitofp i32 %157 to float
  %159 = fmul float 1.000000e+02, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !90
  %163 = sitofp i32 %162 to float
  %164 = fdiv float %159, %163
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.220, i32 noundef %137, double noundef %149, i32 noundef %153, double noundef %165) #8
  %167 = load ptr, ptr %9, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !122
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %106
  %172 = load ptr, ptr @stderr, align 8, !tbaa !13
  %173 = load ptr, ptr %9, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4, !tbaa !122
  %176 = load ptr, ptr %9, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [5 x float], ptr %177, i64 0, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !89
  %180 = fpext float %179 to double
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.221, i32 noundef %175, double noundef %180) #8
  br label %182

182:                                              ; preds = %171, %106
  %183 = load ptr, ptr @stderr, align 8, !tbaa !13
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.222) #8
  %185 = load i32, ptr %7, align 4, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %218

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8, !tbaa !13
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.223) #8
  %190 = load ptr, ptr %9, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [3 x [4 x i32]], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %9, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !90
  %197 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @PrintByteCount(ptr noundef %193, i32 noundef %196, ptr noundef %197)
  %198 = load ptr, ptr @stderr, align 8, !tbaa !13
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.224) #8
  %200 = load ptr, ptr %9, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [3 x [4 x i32]], ptr %201, i64 0, i64 1
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %9, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !90
  %207 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @PrintByteCount(ptr noundef %203, i32 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr @stderr, align 8, !tbaa !13
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.225) #8
  %210 = load ptr, ptr %9, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [3 x [4 x i32]], ptr %211, i64 0, i64 2
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %9, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !90
  %217 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @PrintByteCount(ptr noundef %213, i32 noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %187, %182
  %219 = load ptr, ptr @stderr, align 8, !tbaa !13
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.226) #8
  %221 = load ptr, ptr %9, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 0
  call void @PrintPercents(ptr noundef %223)
  %224 = load ptr, ptr @stderr, align 8, !tbaa !13
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.227) #8
  %226 = load ptr, ptr %9, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 0
  call void @PrintValues(ptr noundef %228)
  %229 = load ptr, ptr @stderr, align 8, !tbaa !13
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.228) #8
  %231 = load ptr, ptr %9, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 0
  call void @PrintValues(ptr noundef %233)
  %234 = load i32, ptr %7, align 4, !tbaa !4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %218
  %237 = load ptr, ptr @stderr, align 8, !tbaa !13
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.229) #8
  %239 = load ptr, ptr @stderr, align 8, !tbaa !13
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.230) #8
  %241 = load ptr, ptr @stderr, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.231) #8
  %243 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %244 = load ptr, ptr %9, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !90
  call void @PrintByteCount(ptr noundef %243, i32 noundef %246, ptr noundef null)
  br label %247

247:                                              ; preds = %236, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %248

248:                                              ; preds = %247, %31
  %249 = load ptr, ptr %9, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 4, !tbaa !123
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %9, align 8, !tbaa !78
  call void @PrintFullLosslessInfo(ptr noundef %254, ptr noundef @.str.232)
  br label %255

255:                                              ; preds = %253, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %256

256:                                              ; preds = %255, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintMapInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.WebPPicture, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %105

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add nsw i32 %16, 15
  %18 = sdiv i32 %17, 16
  store i32 %18, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = add nsw i32 %21, 15
  %23 = sdiv i32 %22, 16
  store i32 %23, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !49
  store i32 %26, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %101, %13
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %104

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %95, %31
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %98

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !59
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr @.str.239, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !59
  %57 = sext i8 %56 to i32
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.238, i32 noundef %57) #8
  br label %94

59:                                               ; preds = %36
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !13
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], ptr @.str.240, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !59
  %68 = sext i8 %67 to i32
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.238, i32 noundef %68) #8
  br label %93

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !13
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.241, i32 noundef %75) #8
  br label %92

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !13
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.242, i32 noundef %85) #8
  br label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8, !tbaa !13
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.243, i32 noundef %89) #8
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !4
  br label %32, !llvm.loop !124

98:                                               ; preds = %32
  %99 = load ptr, ptr @stderr, align 8, !tbaa !13
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.127) #8
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !4
  br label %27, !llvm.loop !125

104:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %105

105:                                              ; preds = %104, %1
  ret void
}

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintMetadataInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %49

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.244) #8
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.Metadata, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.245, i32 noundef %23) #8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Metadata, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !128
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.246, i32 noundef %35) #8
  br label %37

37:                                               ; preds = %29, %25
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.Metadata, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !129
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.247, i32 noundef %47) #8
  br label %49

49:                                               ; preds = %10, %41, %37
  ret void
}

declare void @WebPMemoryWriterClear(ptr noundef) #2

declare void @WebPFree(ptr noundef) #2

declare void @MetadataFree(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #2

declare ptr @WebPGetEnabledInputFileFormats() #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadYUV(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !61
  store i32 %17, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.WebPPicture, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.WebPPicture, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = mul nsw i32 %30, %33
  store i32 %34, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %13, align 8, !tbaa !51
  %43 = load i64, ptr %6, align 8, !tbaa !51
  %44 = load i64, ptr %13, align 8, !tbaa !51
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %3
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = load i64, ptr %6, align 8, !tbaa !51
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %13, align 8, !tbaa !51
  %51 = trunc i64 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.178, i32 noundef %49, i32 noundef %51) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

53:                                               ; preds = %3
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.WebPPicture, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !61
  %56 = load ptr, ptr %7, align 8, !tbaa !93
  %57 = call i32 @WebPPictureAlloc(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.WebPPicture, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %7, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct.WebPPicture, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = load ptr, ptr %7, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.WebPPicture, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !108
  %71 = load ptr, ptr %7, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.WebPPicture, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %7, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.WebPPicture, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !22
  call void @ImgIoUtilCopyPlane(ptr noundef %61, i32 noundef %64, ptr noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.WebPPicture, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = load ptr, ptr %7, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct.WebPPicture, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !110
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %10, align 4, !tbaa !4
  call void @ImgIoUtilCopyPlane(ptr noundef %80, i32 noundef %81, ptr noundef %84, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %struct.WebPPicture, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = load ptr, ptr %7, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw %struct.WebPPicture, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4, !tbaa !110
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = load i32, ptr %10, align 4, !tbaa !4
  call void @ImgIoUtilCopyPlane(ptr noundef %96, i32 noundef %97, ptr noundef %100, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %60
  %109 = load ptr, ptr %7, align 8, !tbaa !93
  %110 = call i32 @WebPPictureYUVAToARGB(ptr noundef %109)
  br label %112

111:                                              ; preds = %60
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 1, %111 ]
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %59, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

declare i32 @WebPPictureAlloc(ptr noundef) #2

declare void @ImgIoUtilCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @WebPMalloc(i64 noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @WriteLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @WriteLE(ptr noundef %5, i32 noundef %6, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteLE24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @WriteLE(ptr noundef %5, i32 noundef %6, i32 noundef 3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteMetadataChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = and i64 %12, 1
  store i64 %13, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i64 @fwrite(ptr noundef %14, i64 noundef 4, i64 noundef 1, ptr noundef %15)
  %17 = icmp eq i64 %16, 1
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = trunc i64 %25 to i32
  %27 = call i32 @WriteLE32(ptr noundef %22, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %3
  %30 = phi i1 [ false, %3 ], [ %28, %21 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load ptr, ptr %6, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !121
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = call i64 @fwrite(ptr noundef %37, i64 noundef %40, i64 noundef 1, ptr noundef %41)
  %43 = icmp eq i64 %42, 1
  br label %44

44:                                               ; preds = %34, %29
  %45 = phi i1 [ false, %29 ], [ %43, %34 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !51
  %51 = load i64, ptr %8, align 8, !tbaa !51
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = call i64 @fwrite(ptr noundef %7, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  %54 = load i64, ptr %8, align 8, !tbaa !51
  %55 = icmp eq i64 %53, %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i1 [ false, %44 ], [ %55, %49 ]
  %58 = zext i1 %57 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteLE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !59
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %9, !llvm.loop !130

25:                                               ; preds = %9
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = call i64 @fwrite(ptr noundef %26, i64 noundef %28, i64 noundef 1, ptr noundef %29)
  %31 = icmp eq i64 %30, 1
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @PrintFullLosslessInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.203, ptr noundef %6, i32 noundef %9) #8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !131
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.204, i32 noundef %14, i32 noundef %17) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.205) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !13
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.206) #8
  br label %34

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %3, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.207) #8
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %3, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !133
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.208) #8
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8, !tbaa !13
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.209) #8
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr @stderr, align 8, !tbaa !13
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.127) #8
  br label %64

64:                                               ; preds = %61, %2
  %65 = load ptr, ptr @stderr, align 8, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !134
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.210, i32 noundef %68) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !133
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr @stderr, align 8, !tbaa !13
  %77 = load ptr, ptr %3, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !135
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.211, i32 noundef %79) #8
  br label %81

81:                                               ; preds = %75, %64
  %82 = load ptr, ptr %3, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !133
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8, !tbaa !13
  %89 = load ptr, ptr %3, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4, !tbaa !136
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.212, i32 noundef %91) #8
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr @stderr, align 8, !tbaa !13
  %95 = load ptr, ptr %3, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4, !tbaa !137
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.213, i32 noundef %97) #8
  %99 = load ptr, ptr %3, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !138
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = load ptr, ptr @stderr, align 8, !tbaa !13
  %105 = load ptr, ptr %3, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4, !tbaa !138
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.214, i32 noundef %107) #8
  br label %109

109:                                              ; preds = %103, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintByteCount(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.233, i32 noundef %18) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = add nsw i32 %39, %34
  store i32 %40, ptr %38, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %29, %12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !139

45:                                               ; preds = %9
  %46 = load ptr, ptr @stderr, align 8, !tbaa !13
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = sitofp i32 %48 to float
  %50 = fmul float 1.000000e+02, %49
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.234, i32 noundef %47, double noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintPercents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %7, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = add nsw i32 %11, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds i32, ptr %16, i64 3
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %38, %1
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+02, %30
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fadd double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.235, i32 noundef %36) #8
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %20, !llvm.loop !140

41:                                               ; preds = %20
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.236, i32 noundef %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.233, i32 noundef %13) #8
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !141

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.237) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !5, i64 64}
!16 = !{!"WebPConfig", !5, i64 0, !17, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !17, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112}
!17 = !{!"float", !6, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !12, i64 48, !5, i64 56, !6, i64 60, !20, i64 72, !5, i64 80, !6, i64 84, !10, i64 96, !10, i64 104, !5, i64 112, !12, i64 120, !21, i64 128, !5, i64 136, !10, i64 144, !10, i64 152, !6, i64 160, !12, i64 176, !12, i64 184, !6, i64 192, !10, i64 224, !10, i64 232, !6, i64 240}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!"p1 _ZTS12WebPAuxStats", !10, i64 0}
!22 = !{!19, !5, i64 12}
!23 = !{!16, !5, i64 8}
!24 = !{!16, !17, i64 4}
!25 = !{!16, !5, i64 56}
!26 = !{!16, !5, i64 48}
!27 = !{!16, !5, i64 96}
!28 = !{!16, !5, i64 52}
!29 = !{!16, !5, i64 0}
!30 = !{!16, !5, i64 92}
!31 = !{!16, !5, i64 12}
!32 = !{!16, !5, i64 16}
!33 = !{!16, !17, i64 20}
!34 = !{!16, !5, i64 28}
!35 = !{!16, !5, i64 32}
!36 = !{!16, !5, i64 44}
!37 = !{!16, !5, i64 80}
!38 = !{!16, !5, i64 84}
!39 = !{!16, !5, i64 88}
!40 = !{!16, !5, i64 40}
!41 = !{!16, !5, i64 36}
!42 = !{!16, !5, i64 104}
!43 = !{!16, !5, i64 60}
!44 = !{!16, !5, i64 108}
!45 = !{!16, !5, i64 112}
!46 = !{!16, !5, i64 68}
!47 = !{!16, !5, i64 24}
!48 = !{!16, !5, i64 76}
!49 = !{!19, !5, i64 112}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"", !12, i64 0, !5, i64 8}
!55 = !{!54, !5, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !57}
!61 = !{!19, !5, i64 0}
!62 = !{!19, !10, i64 144}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!19, !10, i64 96}
!66 = !{!19, !10, i64 104}
!67 = !{!19, !21, i64 128}
!68 = !{!19, !10, i64 152}
!69 = !{!19, !20, i64 72}
!70 = !{!20, !20, i64 0}
!71 = distinct !{!71, !57}
!72 = !{!19, !5, i64 80}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = !{!19, !5, i64 136}
!77 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 4, !4, i64 44, i64 4, !4, i64 48, i64 8, !11, i64 56, i64 4, !4, i64 60, i64 8, !59, i64 72, i64 8, !70, i64 80, i64 4, !4, i64 84, i64 12, !59, i64 96, i64 8, !50, i64 104, i64 8, !50, i64 112, i64 4, !4, i64 120, i64 8, !11, i64 128, i64 8, !78, i64 136, i64 4, !4, i64 144, i64 8, !50, i64 152, i64 8, !50, i64 160, i64 12, !59, i64 176, i64 8, !11, i64 184, i64 8, !11, i64 192, i64 32, !59, i64 224, i64 8, !50, i64 232, i64 8, !50, i64 240, i64 16, !59}
!78 = !{!21, !21, i64 0}
!79 = !{!19, !10, i64 232}
!80 = !{!19, !10, i64 224}
!81 = !{!82, !12, i64 0}
!82 = !{!"WebPMemoryWriter", !12, i64 0, !52, i64 8, !52, i64 16, !6, i64 24}
!83 = !{!82, !52, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"", !86, i64 0, !5, i64 8}
!86 = !{!"p1 _ZTS15MetadataPayload", !10, i64 0}
!87 = !{!85, !5, i64 8}
!88 = distinct !{!88, !57}
!89 = !{!17, !17, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"WebPAuxStats", !5, i64 0, !6, i64 4, !6, i64 24, !6, i64 36, !6, i64 44, !6, i64 92, !6, i64 108, !6, i64 124, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !6, i64 184}
!92 = !{!19, !12, i64 120}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11WebPPicture", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10WebPConfig", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7timeval", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8Metadata", !10, i64 0}
!101 = !{!102, !52, i64 0}
!102 = !{!"timeval", !52, i64 0, !52, i64 8}
!103 = !{!102, !52, i64 8}
!104 = !{!19, !12, i64 16}
!105 = !{!19, !12, i64 24}
!106 = !{!19, !12, i64 32}
!107 = !{!19, !12, i64 48}
!108 = !{!19, !5, i64 40}
!109 = distinct !{!109, !57}
!110 = !{!19, !5, i64 44}
!111 = distinct !{!111, !57}
!112 = !{!19, !5, i64 56}
!113 = distinct !{!113, !57}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS16WebPMemoryWriter", !10, i64 0}
!116 = !{!86, !86, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !10, i64 0}
!119 = !{!120, !12, i64 0}
!120 = !{!"MetadataPayload", !12, i64 0, !52, i64 8}
!121 = !{!120, !52, i64 8}
!122 = !{!91, !5, i64 140}
!123 = !{!91, !5, i64 168}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = !{!127, !52, i64 24}
!127 = !{!"Metadata", !120, i64 0, !120, i64 16, !120, i64 32}
!128 = !{!127, !52, i64 8}
!129 = !{!127, !52, i64 40}
!130 = distinct !{!130, !57}
!131 = !{!91, !5, i64 172}
!132 = !{!91, !5, i64 176}
!133 = !{!91, !5, i64 148}
!134 = !{!91, !5, i64 152}
!135 = !{!91, !5, i64 156}
!136 = !{!91, !5, i64 180}
!137 = !{!91, !5, i64 160}
!138 = !{!91, !5, i64 164}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = distinct !{!141, !57}
