target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.Metadata = type { %struct.MetadataPayload, %struct.MetadataPayload, %struct.MetadataPayload }
%struct.MetadataPayload = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.anon.0 = type { ptr, i32 }

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
@main.kTokens = internal constant [5 x %struct.anon] [%struct.anon { ptr @.str.68, i32 7 }, %struct.anon { ptr @.str.22, i32 0 }, %struct.anon { ptr @.str.69, i32 1 }, %struct.anon { ptr @.str.70, i32 2 }, %struct.anon { ptr @.str.71, i32 4 }], align 16
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
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.WebPPicture, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca ptr, align 8
  %60 = alloca [4 x %struct.anon.0], align 16
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca [5 x float], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 16777215, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 6, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %30, align 4
  call void @MetadataInit(ptr noundef %36)
  call void @WebPMemoryWriterInit(ptr noundef %34)
  %64 = call i32 @WebPPictureInit(ptr noundef %29)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %2
  %67 = call i32 @WebPPictureInit(ptr noundef %31)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @WebPConfigInit(ptr noundef %32)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69, %66, %2
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str) #6
  br label %75

75:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %2008

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  call void @HelpShort()
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %2008

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %77
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %1340, %83
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %1343

88:                                               ; preds = %84
  store i32 0, ptr %38, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.1) #7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.2) #7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %96, %88
  call void @HelpShort()
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  br label %2008

106:                                              ; No predecessors!
  br label %1333

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.3) #7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.4) #7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %115, %107
  call void @HelpLong()
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  br label %2008

125:                                              ; No predecessors!
  br label %1332

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.5) #7
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %8, align 8
  br label %1331

146:                                              ; preds = %134, %126
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.6) #7
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %9, align 8
  %166 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %166, align 4
  br label %1330

167:                                              ; preds = %154, %146
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.7) #7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %176, align 4
  store i32 0, ptr %30, align 4
  br label %1329

177:                                              ; preds = %167
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.8) #7
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %186, align 4
  store i32 1, ptr %30, align 4
  br label %1328

187:                                              ; preds = %177
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.9) #7
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 16
  store i32 1, ptr %196, align 4
  store i32 2, ptr %30, align 4
  br label %1327

197:                                              ; preds = %187
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.10) #7
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %1326

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.11) #7
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %261, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %11, align 4
  %218 = add nsw i32 %217, 2
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %261

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @ExUtilGetInt(ptr noundef %227, i32 noundef 0, ptr noundef %38)
  %229 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 2
  store i32 %228, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @ExUtilGetInt(ptr noundef %235, i32 noundef 0, ptr noundef %38)
  %237 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 3
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 16383
  br i1 %240, label %253, label %241

241:                                              ; preds = %221
  %242 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 16383
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %249, %245, %241, %221
  %254 = load ptr, ptr @stderr, align 8
  %255 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.12, i32 noundef %256, i32 noundef %258) #6
  br label %1993

260:                                              ; preds = %249
  br label %1325

261:                                              ; preds = %216, %208
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.13) #7
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %283, label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %11, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %4, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %275, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @ExUtilGetInt(ptr noundef %280, i32 noundef 0, ptr noundef %38)
  %282 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 2
  store i32 %281, ptr %282, align 4
  store i32 0, ptr %25, align 4
  br label %1324

283:                                              ; preds = %269, %261
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.14) #7
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %11, align 4
  %293 = add nsw i32 %292, 1
  %294 = load i32, ptr %4, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = call float @ExUtilGetFloat(ptr noundef %302, ptr noundef %38)
  %304 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 1
  store float %303, ptr %304, align 4
  store i32 0, ptr %25, align 4
  br label %1323

305:                                              ; preds = %291, %283
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.15) #7
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %330, label %313

313:                                              ; preds = %305
  %314 = load i32, ptr %11, align 4
  %315 = add nsw i32 %314, 1
  %316 = load i32, ptr %4, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %319, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @ExUtilGetInt(ptr noundef %324, i32 noundef 0, ptr noundef %38)
  store i32 %325, ptr %24, align 4
  %326 = load i32, ptr %25, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  store i32 1, ptr %25, align 4
  br label %329

329:                                              ; preds = %328, %318
  br label %1322

330:                                              ; preds = %313, %305
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.16) #7
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %352, label %338

338:                                              ; preds = %330
  %339 = load i32, ptr %11, align 4
  %340 = add nsw i32 %339, 1
  %341 = load i32, ptr %4, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @ExUtilGetInt(ptr noundef %349, i32 noundef 0, ptr noundef %38)
  %351 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 14
  store i32 %350, ptr %351, align 4
  br label %1321

352:                                              ; preds = %338, %330
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.17) #7
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %374, label %360

360:                                              ; preds = %352
  %361 = load i32, ptr %11, align 4
  %362 = add nsw i32 %361, 1
  %363 = load i32, ptr %4, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %366, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @ExUtilGetInt(ptr noundef %371, i32 noundef 0, ptr noundef %38)
  %373 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 12
  store i32 %372, ptr %373, align 4
  br label %1320

374:                                              ; preds = %360, %352
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.18) #7
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 24
  store i32 0, ptr %383, align 4
  br label %1319

384:                                              ; preds = %374
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.19) #7
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 24
  store i32 1, ptr %393, align 4
  br label %1318

394:                                              ; preds = %384
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.20) #7
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %417, label %402

402:                                              ; preds = %394
  %403 = load i32, ptr %11, align 4
  %404 = add nsw i32 %403, 1
  %405 = load i32, ptr %4, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %402
  store i32 1, ptr %15, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %408, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @ExUtilGetInt(ptr noundef %413, i32 noundef 16, ptr noundef %38)
  store i32 %414, ptr %16, align 4
  %415 = load i32, ptr %16, align 4
  %416 = and i32 %415, 16777215
  store i32 %416, ptr %16, align 4
  br label %1317

417:                                              ; preds = %402, %394
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.21) #7
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %473, label %425

425:                                              ; preds = %417
  %426 = load i32, ptr %11, align 4
  %427 = add nsw i32 %426, 1
  %428 = load i32, ptr %4, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %473

430:                                              ; preds = %425
  %431 = load i32, ptr %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %11, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.22) #7
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %430
  %441 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 13
  store i32 0, ptr %441, align 4
  br label %472

442:                                              ; preds = %430
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @strcmp(ptr noundef %447, ptr noundef @.str.23) #7
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %442
  %451 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 13
  store i32 1, ptr %451, align 4
  br label %471

452:                                              ; preds = %442
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.24) #7
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %452
  %461 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 13
  store i32 2, ptr %461, align 4
  br label %470

462:                                              ; preds = %452
  %463 = load ptr, ptr @stderr, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.25, ptr noundef %468) #6
  br label %1993

470:                                              ; preds = %460
  br label %471

471:                                              ; preds = %470, %450
  br label %472

472:                                              ; preds = %471, %440
  br label %1316

473:                                              ; preds = %425, %417
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.26) #7
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %473
  store i32 0, ptr %14, align 4
  br label %1315

482:                                              ; preds = %473
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.27) #7
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %482
  %491 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  store i32 1, ptr %491, align 4
  br label %1314

492:                                              ; preds = %482
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.28) #7
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %515, label %500

500:                                              ; preds = %492
  %501 = load i32, ptr %11, align 4
  %502 = add nsw i32 %501, 1
  %503 = load i32, ptr %4, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %515

505:                                              ; preds = %500
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %11, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %506, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @ExUtilGetInt(ptr noundef %511, i32 noundef 0, ptr noundef %38)
  %513 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 23
  store i32 %512, ptr %513, align 4
  %514 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  store i32 1, ptr %514, align 4
  br label %1313

515:                                              ; preds = %500, %492
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @strcmp(ptr noundef %520, ptr noundef @.str.29) #7
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %571, label %523

523:                                              ; preds = %515
  %524 = load i32, ptr %11, align 4
  %525 = add nsw i32 %524, 1
  %526 = load i32, ptr %4, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %571

528:                                              ; preds = %523
  %529 = load i32, ptr %11, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %11, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.30) #7
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %528
  %539 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 3
  store i32 2, ptr %539, align 4
  br label %570

540:                                              ; preds = %528
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 @strcmp(ptr noundef %545, ptr noundef @.str.31) #7
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %540
  %549 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 3
  store i32 1, ptr %549, align 4
  br label %569

550:                                              ; preds = %540
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @strcmp(ptr noundef %555, ptr noundef @.str.32) #7
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %550
  %559 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 3
  store i32 3, ptr %559, align 4
  br label %568

560:                                              ; preds = %550
  %561 = load ptr, ptr @stderr, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.33, ptr noundef %566) #6
  br label %1993

568:                                              ; preds = %558
  br label %569

569:                                              ; preds = %568, %548
  br label %570

570:                                              ; preds = %569, %538
  br label %1312

571:                                              ; preds = %523, %515
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @strcmp(ptr noundef %576, ptr noundef @.str.34) #7
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %593, label %579

579:                                              ; preds = %571
  %580 = load i32, ptr %11, align 4
  %581 = add nsw i32 %580, 1
  %582 = load i32, ptr %4, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %579
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %11, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %585, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @ExUtilGetInt(ptr noundef %590, i32 noundef 0, ptr noundef %38)
  %592 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 4
  store i32 %591, ptr %592, align 4
  br label %1311

593:                                              ; preds = %579, %571
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %594, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @strcmp(ptr noundef %598, ptr noundef @.str.35) #7
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %615, label %601

601:                                              ; preds = %593
  %602 = load i32, ptr %11, align 4
  %603 = add nsw i32 %602, 1
  %604 = load i32, ptr %4, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %615

606:                                              ; preds = %601
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %11, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %607, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = call float @ExUtilGetFloat(ptr noundef %612, ptr noundef %38)
  %614 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 5
  store float %613, ptr %614, align 4
  br label %1310

615:                                              ; preds = %601, %593
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %616, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef @.str.36) #7
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %637, label %623

623:                                              ; preds = %615
  %624 = load i32, ptr %11, align 4
  %625 = add nsw i32 %624, 1
  %626 = load i32, ptr %4, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %637

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %11, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %629, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @ExUtilGetInt(ptr noundef %634, i32 noundef 0, ptr noundef %38)
  %636 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 7
  store i32 %635, ptr %636, align 4
  br label %1309

637:                                              ; preds = %623, %615
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 @strcmp(ptr noundef %642, ptr noundef @.str.37) #7
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %659, label %645

645:                                              ; preds = %637
  %646 = load i32, ptr %11, align 4
  %647 = add nsw i32 %646, 1
  %648 = load i32, ptr %4, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %659

650:                                              ; preds = %645
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %11, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %11, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %651, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 @ExUtilGetInt(ptr noundef %656, i32 noundef 0, ptr noundef %38)
  %658 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 8
  store i32 %657, ptr %658, align 4
  br label %1308

659:                                              ; preds = %645, %637
  %660 = load ptr, ptr %5, align 8
  %661 = load i32, ptr %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.38) #7
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %669, label %667

667:                                              ; preds = %659
  %668 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 11
  store i32 1, ptr %668, align 4
  br label %1307

669:                                              ; preds = %659
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.39) #7
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %679, label %677

677:                                              ; preds = %669
  %678 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 20
  store i32 1, ptr %678, align 4
  br label %1306

679:                                              ; preds = %669
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = call i32 @strcmp(ptr noundef %684, ptr noundef @.str.40) #7
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %691, label %687

687:                                              ; preds = %679
  %688 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 21
  %689 = load i32, ptr %688, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %688, align 4
  br label %1305

691:                                              ; preds = %679
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %11, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @strcmp(ptr noundef %696, ptr noundef @.str.41) #7
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %691
  %700 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 22
  store i32 1, ptr %700, align 4
  br label %1304

701:                                              ; preds = %691
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @strcmp(ptr noundef %706, ptr noundef @.str.42) #7
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %701
  %710 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 10
  store i32 1, ptr %710, align 4
  br label %1303

711:                                              ; preds = %701
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %712, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = call i32 @strcmp(ptr noundef %716, ptr noundef @.str.43) #7
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %721, label %719

719:                                              ; preds = %711
  %720 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 10
  store i32 0, ptr %720, align 4
  br label %1302

721:                                              ; preds = %711
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = call i32 @strcmp(ptr noundef %726, ptr noundef @.str.44) #7
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %743, label %729

729:                                              ; preds = %721
  %730 = load i32, ptr %11, align 4
  %731 = add nsw i32 %730, 1
  %732 = load i32, ptr %4, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %743

734:                                              ; preds = %729
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %11, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %11, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %735, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @ExUtilGetInt(ptr noundef %740, i32 noundef 0, ptr noundef %38)
  %742 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 9
  store i32 %741, ptr %742, align 4
  br label %1301

743:                                              ; preds = %729, %721
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %11, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = call i32 @strcmp(ptr noundef %748, ptr noundef @.str.45) #7
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %753, label %751

751:                                              ; preds = %743
  %752 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 26
  store i32 1, ptr %752, align 4
  br label %1300

753:                                              ; preds = %743
  %754 = load ptr, ptr %5, align 8
  %755 = load i32, ptr %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %754, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 @strcmp(ptr noundef %758, ptr noundef @.str.46) #7
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %775, label %761

761:                                              ; preds = %753
  %762 = load i32, ptr %11, align 4
  %763 = add nsw i32 %762, 1
  %764 = load i32, ptr %4, align 4
  %765 = icmp slt i32 %763, %764
  br i1 %765, label %766, label %775

766:                                              ; preds = %761
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %11, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %11, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds ptr, ptr %767, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = call i32 @ExUtilGetInt(ptr noundef %772, i32 noundef 0, ptr noundef %38)
  %774 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 15
  store i32 %773, ptr %774, align 4
  br label %1299

775:                                              ; preds = %761, %753
  %776 = load ptr, ptr %5, align 8
  %777 = load i32, ptr %11, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 @strcmp(ptr noundef %780, ptr noundef @.str.47) #7
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %817, label %783

783:                                              ; preds = %775
  %784 = load i32, ptr %11, align 4
  %785 = add nsw i32 %784, 2
  %786 = load i32, ptr %4, align 4
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %817

788:                                              ; preds = %783
  %789 = load ptr, ptr %5, align 8
  %790 = load i32, ptr %11, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %789, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = call i32 @ExUtilGetInt(ptr noundef %794, i32 noundef 0, ptr noundef %38)
  %796 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 27
  store i32 %795, ptr %796, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %11, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %11, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %797, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 @ExUtilGetInt(ptr noundef %802, i32 noundef 0, ptr noundef %38)
  %804 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 28
  store i32 %803, ptr %804, align 4
  %805 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 27
  %806 = load i32, ptr %805, align 4
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %788
  %809 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 27
  store i32 0, ptr %809, align 4
  br label %810

810:                                              ; preds = %808, %788
  %811 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 28
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, 100
  br i1 %813, label %814, label %816

814:                                              ; preds = %810
  %815 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 28
  store i32 100, ptr %815, align 4
  br label %816

816:                                              ; preds = %814, %810
  br label %1298

817:                                              ; preds = %783, %775
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %11, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds ptr, ptr %818, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = call i32 @strcmp(ptr noundef %822, ptr noundef @.str.48) #7
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %839, label %825

825:                                              ; preds = %817
  %826 = load i32, ptr %11, align 4
  %827 = add nsw i32 %826, 1
  %828 = load i32, ptr %4, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %839

830:                                              ; preds = %825
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %11, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %11, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %831, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 @ExUtilGetInt(ptr noundef %836, i32 noundef 0, ptr noundef %38)
  %838 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 17
  store i32 %837, ptr %838, align 4
  br label %1297

839:                                              ; preds = %825, %817
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr %11, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = call i32 @strcmp(ptr noundef %844, ptr noundef @.str.49) #7
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %861, label %847

847:                                              ; preds = %839
  %848 = load i32, ptr %11, align 4
  %849 = add nsw i32 %848, 1
  %850 = load i32, ptr %4, align 4
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %861

852:                                              ; preds = %847
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %11, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %11, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %853, i64 %856
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 @ExUtilGetInt(ptr noundef %858, i32 noundef 0, ptr noundef %38)
  %860 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 6
  store i32 %859, ptr %860, align 4
  br label %1296

861:                                              ; preds = %847, %839
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %11, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = call i32 @strcmp(ptr noundef %866, ptr noundef @.str.50) #7
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %883, label %869

869:                                              ; preds = %861
  %870 = load i32, ptr %11, align 4
  %871 = add nsw i32 %870, 1
  %872 = load i32, ptr %4, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %883

874:                                              ; preds = %869
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %11, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %11, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %875, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = call i32 @ExUtilGetInt(ptr noundef %880, i32 noundef 0, ptr noundef %38)
  %882 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 19
  store i32 %881, ptr %882, align 4
  br label %1295

883:                                              ; preds = %869, %861
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %11, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %884, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = call i32 @strcmp(ptr noundef %888, ptr noundef @.str.51) #7
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %905, label %891

891:                                              ; preds = %883
  %892 = load i32, ptr %11, align 4
  %893 = add nsw i32 %892, 1
  %894 = load i32, ptr %4, align 4
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %905

896:                                              ; preds = %891
  %897 = load ptr, ptr %5, align 8
  %898 = load i32, ptr %11, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %11, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %897, i64 %900
  %902 = load ptr, ptr %901, align 8
  %903 = call i32 @ExUtilGetInt(ptr noundef %902, i32 noundef 0, ptr noundef %38)
  %904 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 17
  store i32 %903, ptr %904, align 8
  br label %1294

905:                                              ; preds = %891, %883
  %906 = load ptr, ptr %5, align 8
  %907 = load i32, ptr %11, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds ptr, ptr %906, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = call i32 @strcmp(ptr noundef %910, ptr noundef @.str.52) #7
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %947, label %913

913:                                              ; preds = %905
  %914 = load i32, ptr %11, align 4
  %915 = add nsw i32 %914, 4
  %916 = load i32, ptr %4, align 4
  %917 = icmp slt i32 %915, %916
  br i1 %917, label %918, label %947

918:                                              ; preds = %913
  store i32 1, ptr %17, align 4
  %919 = load ptr, ptr %5, align 8
  %920 = load i32, ptr %11, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %11, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %919, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = call i32 @ExUtilGetInt(ptr noundef %924, i32 noundef 0, ptr noundef %38)
  store i32 %925, ptr %18, align 4
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %11, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %11, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds ptr, ptr %926, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = call i32 @ExUtilGetInt(ptr noundef %931, i32 noundef 0, ptr noundef %38)
  store i32 %932, ptr %19, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %11, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %11, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds ptr, ptr %933, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = call i32 @ExUtilGetInt(ptr noundef %938, i32 noundef 0, ptr noundef %38)
  store i32 %939, ptr %20, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %11, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %11, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %940, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = call i32 @ExUtilGetInt(ptr noundef %945, i32 noundef 0, ptr noundef %38)
  store i32 %946, ptr %21, align 4
  br label %1293

947:                                              ; preds = %913, %905
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr %11, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %948, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = call i32 @strcmp(ptr noundef %952, ptr noundef @.str.53) #7
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %975, label %955

955:                                              ; preds = %947
  %956 = load i32, ptr %11, align 4
  %957 = add nsw i32 %956, 2
  %958 = load i32, ptr %4, align 4
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %960, label %975

960:                                              ; preds = %955
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %11, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %11, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %961, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = call i32 @ExUtilGetInt(ptr noundef %966, i32 noundef 0, ptr noundef %38)
  store i32 %967, ptr %22, align 4
  %968 = load ptr, ptr %5, align 8
  %969 = load i32, ptr %11, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %11, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %968, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = call i32 @ExUtilGetInt(ptr noundef %973, i32 noundef 0, ptr noundef %38)
  store i32 %974, ptr %23, align 4
  br label %1292

975:                                              ; preds = %955, %947
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %11, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds ptr, ptr %976, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = call i32 @strcmp(ptr noundef %980, ptr noundef @.str.54) #7
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %984, label %983

983:                                              ; preds = %975
  store ptr null, ptr @VP8GetCPUInfo, align 8
  br label %1291

984:                                              ; preds = %975
  %985 = load ptr, ptr %5, align 8
  %986 = load i32, ptr %11, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds ptr, ptr %985, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = call i32 @strcmp(ptr noundef %989, ptr noundef @.str.55) #7
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %1015, label %992

992:                                              ; preds = %984
  %993 = call i32 @WebPGetEncoderVersion()
  store i32 %993, ptr %39, align 4
  %994 = call i32 @SharpYuvGetVersion()
  store i32 %994, ptr %40, align 4
  %995 = load i32, ptr %39, align 4
  %996 = ashr i32 %995, 16
  %997 = and i32 %996, 255
  %998 = load i32, ptr %39, align 4
  %999 = ashr i32 %998, 8
  %1000 = and i32 %999, 255
  %1001 = load i32, ptr %39, align 4
  %1002 = and i32 %1001, 255
  %1003 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %997, i32 noundef %1000, i32 noundef %1002)
  %1004 = load i32, ptr %40, align 4
  %1005 = ashr i32 %1004, 24
  %1006 = and i32 %1005, 255
  %1007 = load i32, ptr %40, align 4
  %1008 = ashr i32 %1007, 16
  %1009 = and i32 %1008, 65535
  %1010 = load i32, ptr %40, align 4
  %1011 = and i32 %1010, 255
  %1012 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %1006, i32 noundef %1009, i32 noundef %1011)
  br label %1013

1013:                                             ; preds = %992
  store i32 0, ptr %3, align 4
  br label %2008

1014:                                             ; No predecessors!
  br label %1290

1015:                                             ; preds = %984
  %1016 = load ptr, ptr %5, align 8
  %1017 = load i32, ptr %11, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call i32 @strcmp(ptr noundef %1020, ptr noundef @.str.58) #7
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1015
  store i32 1, ptr %26, align 4
  br label %1289

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %5, align 8
  %1026 = load i32, ptr %11, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call i32 @strcmp(ptr noundef %1029, ptr noundef @.str.59) #7
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1024
  store i32 1, ptr %13, align 4
  br label %1288

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %5, align 8
  %1035 = load i32, ptr %11, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call i32 @strcmp(ptr noundef %1038, ptr noundef @.str.60) #7
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1125, label %1041

1041:                                             ; preds = %1033
  %1042 = load i32, ptr %11, align 4
  %1043 = add nsw i32 %1042, 1
  %1044 = load i32, ptr %4, align 4
  %1045 = icmp slt i32 %1043, %1044
  br i1 %1045, label %1046, label %1125

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %11, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %11, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i32, ptr %11, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %1049, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call i32 @strcmp(ptr noundef %1053, ptr noundef @.str.61) #7
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1046
  store i32 0, ptr %41, align 4
  br label %1115

1057:                                             ; preds = %1046
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %11, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1058, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call i32 @strcmp(ptr noundef %1062, ptr noundef @.str.30) #7
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1057
  store i32 2, ptr %41, align 4
  br label %1114

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i32, ptr %11, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds ptr, ptr %1067, i64 %1069
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call i32 @strcmp(ptr noundef %1071, ptr noundef @.str.31) #7
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1066
  store i32 1, ptr %41, align 4
  br label %1113

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %5, align 8
  %1077 = load i32, ptr %11, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call i32 @strcmp(ptr noundef %1080, ptr noundef @.str.62) #7
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1075
  store i32 3, ptr %41, align 4
  br label %1112

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %5, align 8
  %1086 = load i32, ptr %11, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1085, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call i32 @strcmp(ptr noundef %1089, ptr noundef @.str.63) #7
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1084
  store i32 4, ptr %41, align 4
  br label %1111

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %5, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i32 @strcmp(ptr noundef %1098, ptr noundef @.str.64) #7
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1093
  store i32 5, ptr %41, align 4
  br label %1110

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr @stderr, align 8
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr %11, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef @.str.65, ptr noundef %1108) #6
  br label %1993

1110:                                             ; preds = %1101
  br label %1111

1111:                                             ; preds = %1110, %1092
  br label %1112

1112:                                             ; preds = %1111, %1083
  br label %1113

1113:                                             ; preds = %1112, %1074
  br label %1114

1114:                                             ; preds = %1113, %1065
  br label %1115

1115:                                             ; preds = %1114, %1056
  %1116 = load i32, ptr %41, align 4
  %1117 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 1
  %1118 = load float, ptr %1117, align 4
  %1119 = call i32 @WebPConfigPreset(ptr noundef %32, i32 noundef %1116, float noundef %1118)
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr @stderr, align 8
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef @.str.66) #6
  br label %1993

1124:                                             ; preds = %1115
  br label %1287

1125:                                             ; preds = %1041, %1033
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i32, ptr %11, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call i32 @strcmp(ptr noundef %1130, ptr noundef @.str.67) #7
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1227, label %1133

1133:                                             ; preds = %1125
  %1134 = load i32, ptr %11, align 4
  %1135 = add nsw i32 %1134, 1
  %1136 = load i32, ptr %4, align 4
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %1138, label %1227

1138:                                             ; preds = %1133
  store i64 5, ptr %42, align 8
  %1139 = load ptr, ptr %5, align 8
  %1140 = load i32, ptr %11, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %11, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %1139, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  store ptr %1144, ptr %43, align 8
  %1145 = load ptr, ptr %43, align 8
  %1146 = load ptr, ptr %43, align 8
  %1147 = call i64 @strlen(ptr noundef %1146) #7
  %1148 = getelementptr inbounds i8, ptr %1145, i64 %1147
  store ptr %1148, ptr %44, align 8
  br label %1149

1149:                                             ; preds = %1223, %1138
  %1150 = load ptr, ptr %43, align 8
  %1151 = load ptr, ptr %44, align 8
  %1152 = icmp ult ptr %1150, %1151
  br i1 %1152, label %1153, label %1226

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %43, align 8
  %1155 = call ptr @strchr(ptr noundef %1154, i32 noundef 44) #7
  store ptr %1155, ptr %46, align 8
  %1156 = load ptr, ptr %46, align 8
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %44, align 8
  store ptr %1159, ptr %46, align 8
  br label %1160

1160:                                             ; preds = %1158, %1153
  store i64 0, ptr %45, align 8
  br label %1161

1161:                                             ; preds = %1205, %1160
  %1162 = load i64, ptr %45, align 8
  %1163 = icmp ult i64 %1162, 5
  br i1 %1163, label %1164, label %1208

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %46, align 8
  %1166 = load ptr, ptr %43, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = load i64, ptr %45, align 8
  %1171 = getelementptr inbounds [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1170
  %1172 = getelementptr inbounds %struct.anon, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 16
  %1174 = call i64 @strlen(ptr noundef %1173) #7
  %1175 = icmp eq i64 %1169, %1174
  br i1 %1175, label %1176, label %1204

1176:                                             ; preds = %1164
  %1177 = load ptr, ptr %43, align 8
  %1178 = load i64, ptr %45, align 8
  %1179 = getelementptr inbounds [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1178
  %1180 = getelementptr inbounds %struct.anon, ptr %1179, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 16
  %1182 = load i64, ptr %45, align 8
  %1183 = getelementptr inbounds [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1182
  %1184 = getelementptr inbounds %struct.anon, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 16
  %1186 = call i64 @strlen(ptr noundef %1185) #7
  %1187 = call i32 @strncmp(ptr noundef %1177, ptr noundef %1181, i64 noundef %1186) #7
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1204, label %1189

1189:                                             ; preds = %1176
  %1190 = load i64, ptr %45, align 8
  %1191 = getelementptr inbounds [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1190
  %1192 = getelementptr inbounds %struct.anon, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %1192, align 8
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1202

1195:                                             ; preds = %1189
  %1196 = load i64, ptr %45, align 8
  %1197 = getelementptr inbounds [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %1196
  %1198 = getelementptr inbounds %struct.anon, ptr %1197, i32 0, i32 1
  %1199 = load i32, ptr %1198, align 8
  %1200 = load i32, ptr %27, align 4
  %1201 = or i32 %1200, %1199
  store i32 %1201, ptr %27, align 4
  br label %1203

1202:                                             ; preds = %1189
  store i32 0, ptr %27, align 4
  br label %1203

1203:                                             ; preds = %1202, %1195
  br label %1208

1204:                                             ; preds = %1176, %1164
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i64, ptr %45, align 8
  %1207 = add i64 %1206, 1
  store i64 %1207, ptr %45, align 8
  br label %1161, !llvm.loop !5

1208:                                             ; preds = %1203, %1161
  %1209 = load i64, ptr %45, align 8
  %1210 = icmp eq i64 %1209, 5
  br i1 %1210, label %1211, label %1223

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr @stderr, align 8
  %1213 = load ptr, ptr %46, align 8
  %1214 = load ptr, ptr %43, align 8
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = trunc i64 %1217 to i32
  %1219 = load ptr, ptr %43, align 8
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1212, ptr noundef @.str.72, i32 noundef %1218, ptr noundef %1219) #6
  br label %1221

1221:                                             ; preds = %1211
  store i32 1, ptr %3, align 4
  br label %2008

1222:                                             ; No predecessors!
  br label %1223

1223:                                             ; preds = %1222, %1208
  %1224 = load ptr, ptr %46, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 1
  store ptr %1225, ptr %43, align 8
  br label %1149, !llvm.loop !7

1226:                                             ; preds = %1149
  br label %1286

1227:                                             ; preds = %1133, %1125
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %11, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds ptr, ptr %1228, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = call i32 @strcmp(ptr noundef %1232, ptr noundef @.str.73) #7
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1236, label %1235

1235:                                             ; preds = %1227
  store i32 1, ptr @verbose, align 4
  br label %1285

1236:                                             ; preds = %1227
  %1237 = load ptr, ptr %5, align 8
  %1238 = load i32, ptr %11, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds ptr, ptr %1237, i64 %1239
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @strcmp(ptr noundef %1241, ptr noundef @.str.74) #7
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1257, label %1244

1244:                                             ; preds = %1236
  %1245 = load i32, ptr %11, align 4
  %1246 = add nsw i32 %1245, 1
  %1247 = load i32, ptr %4, align 4
  %1248 = icmp slt i32 %1246, %1247
  br i1 %1248, label %1249, label %1256

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %5, align 8
  %1251 = load i32, ptr %11, align 4
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %11, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds ptr, ptr %1250, i64 %1253
  %1255 = load ptr, ptr %1254, align 8
  store ptr %1255, ptr %7, align 8
  br label %1256

1256:                                             ; preds = %1249, %1244
  br label %1343

1257:                                             ; preds = %1236
  %1258 = load ptr, ptr %5, align 8
  %1259 = load i32, ptr %11, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds ptr, ptr %1258, i64 %1260
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 0
  %1264 = load i8, ptr %1263, align 1
  %1265 = sext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 45
  br i1 %1266, label %1267, label %1277

1267:                                             ; preds = %1257
  %1268 = load ptr, ptr @stderr, align 8
  %1269 = load ptr, ptr %5, align 8
  %1270 = load i32, ptr %11, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds ptr, ptr %1269, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef @.str.75, ptr noundef %1273) #6
  call void @HelpLong()
  br label %1275

1275:                                             ; preds = %1267
  store i32 1, ptr %3, align 4
  br label %2008

1276:                                             ; No predecessors!
  br label %1283

1277:                                             ; preds = %1257
  %1278 = load ptr, ptr %5, align 8
  %1279 = load i32, ptr %11, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds ptr, ptr %1278, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1282, ptr %7, align 8
  br label %1283

1283:                                             ; preds = %1277, %1276
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284, %1235
  br label %1286

1286:                                             ; preds = %1285, %1226
  br label %1287

1287:                                             ; preds = %1286, %1124
  br label %1288

1288:                                             ; preds = %1287, %1032
  br label %1289

1289:                                             ; preds = %1288, %1023
  br label %1290

1290:                                             ; preds = %1289, %1014
  br label %1291

1291:                                             ; preds = %1290, %983
  br label %1292

1292:                                             ; preds = %1291, %960
  br label %1293

1293:                                             ; preds = %1292, %918
  br label %1294

1294:                                             ; preds = %1293, %896
  br label %1295

1295:                                             ; preds = %1294, %874
  br label %1296

1296:                                             ; preds = %1295, %852
  br label %1297

1297:                                             ; preds = %1296, %830
  br label %1298

1298:                                             ; preds = %1297, %816
  br label %1299

1299:                                             ; preds = %1298, %766
  br label %1300

1300:                                             ; preds = %1299, %751
  br label %1301

1301:                                             ; preds = %1300, %734
  br label %1302

1302:                                             ; preds = %1301, %719
  br label %1303

1303:                                             ; preds = %1302, %709
  br label %1304

1304:                                             ; preds = %1303, %699
  br label %1305

1305:                                             ; preds = %1304, %687
  br label %1306

1306:                                             ; preds = %1305, %677
  br label %1307

1307:                                             ; preds = %1306, %667
  br label %1308

1308:                                             ; preds = %1307, %650
  br label %1309

1309:                                             ; preds = %1308, %628
  br label %1310

1310:                                             ; preds = %1309, %606
  br label %1311

1311:                                             ; preds = %1310, %584
  br label %1312

1312:                                             ; preds = %1311, %570
  br label %1313

1313:                                             ; preds = %1312, %505
  br label %1314

1314:                                             ; preds = %1313, %490
  br label %1315

1315:                                             ; preds = %1314, %481
  br label %1316

1316:                                             ; preds = %1315, %472
  br label %1317

1317:                                             ; preds = %1316, %407
  br label %1318

1318:                                             ; preds = %1317, %392
  br label %1319

1319:                                             ; preds = %1318, %382
  br label %1320

1320:                                             ; preds = %1319, %365
  br label %1321

1321:                                             ; preds = %1320, %343
  br label %1322

1322:                                             ; preds = %1321, %329
  br label %1323

1323:                                             ; preds = %1322, %296
  br label %1324

1324:                                             ; preds = %1323, %274
  br label %1325

1325:                                             ; preds = %1324, %260
  br label %1326

1326:                                             ; preds = %1325, %205
  br label %1327

1327:                                             ; preds = %1326, %195
  br label %1328

1328:                                             ; preds = %1327, %185
  br label %1329

1329:                                             ; preds = %1328, %175
  br label %1330

1330:                                             ; preds = %1329, %159
  br label %1331

1331:                                             ; preds = %1330, %139
  br label %1332

1332:                                             ; preds = %1331, %125
  br label %1333

1333:                                             ; preds = %1332, %106
  %1334 = load i32, ptr %38, align 4
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1333
  call void @HelpLong()
  br label %1337

1337:                                             ; preds = %1336
  store i32 1, ptr %3, align 4
  br label %2008

1338:                                             ; No predecessors!
  br label %1339

1339:                                             ; preds = %1338, %1333
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %11, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %11, align 4
  br label %84, !llvm.loop !8

1343:                                             ; preds = %1256, %84
  %1344 = load ptr, ptr %7, align 8
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr @stderr, align 8
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1347, ptr noundef @.str.76) #6
  call void @HelpShort()
  br label %1993

1349:                                             ; preds = %1343
  %1350 = load i32, ptr %25, align 4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1361

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %24, align 4
  %1354 = call i32 @WebPConfigLosslessPreset(ptr noundef %32, i32 noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1360, label %1356

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr @stderr, align 8
  %1358 = load i32, ptr %24, align 4
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1357, ptr noundef @.str.77, i32 noundef %1358) #6
  br label %1993

1360:                                             ; preds = %1352
  br label %1361

1361:                                             ; preds = %1360, %1349
  %1362 = load i32, ptr %13, align 4
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1387, label %1364

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1387

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 4
  %1370 = load i32, ptr %1369, align 4
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %1376, label %1372

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 5
  %1374 = load float, ptr %1373, align 4
  %1375 = fcmp ogt float %1374, 0.000000e+00
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1372, %1368
  %1377 = load ptr, ptr @stderr, align 8
  %1378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1377, ptr noundef @.str.78) #6
  br label %1379

1379:                                             ; preds = %1376, %1372
  %1380 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 19
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr @stderr, align 8
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1384, ptr noundef @.str.79) #6
  br label %1386

1386:                                             ; preds = %1383, %1379
  br label %1387

1387:                                             ; preds = %1386, %1364, %1361
  %1388 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 4
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1395, label %1391

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 5
  %1393 = load float, ptr %1392, align 4
  %1394 = fcmp ogt float %1393, 0.000000e+00
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %1391, %1387
  %1396 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 15
  %1397 = load i32, ptr %1396, align 4
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 15
  store i32 6, ptr %1400, align 4
  br label %1401

1401:                                             ; preds = %1399, %1395
  br label %1402

1402:                                             ; preds = %1401, %1391
  %1403 = call i32 @WebPValidateConfig(ptr noundef %32)
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1408, label %1405

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr @stderr, align 8
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef @.str.80) #6
  br label %1993

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1428, label %1412

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 26
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1428, label %1416

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 17
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1428, label %1420

1420:                                             ; preds = %1416
  %1421 = load i32, ptr %17, align 4
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1428, label %1423

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %22, align 4
  %1425 = load i32, ptr %23, align 4
  %1426 = or i32 %1424, %1425
  %1427 = icmp sgt i32 %1426, 0
  br label %1428

1428:                                             ; preds = %1423, %1420, %1416, %1412, %1408
  %1429 = phi i1 [ true, %1420 ], [ true, %1416 ], [ true, %1412 ], [ true, %1408 ], [ %1427, %1423 ]
  %1430 = zext i1 %1429 to i32
  %1431 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 0
  store i32 %1430, ptr %1431, align 8
  %1432 = load i32, ptr @verbose, align 4
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1428
  call void @StopwatchReset(ptr noundef %37)
  br label %1435

1435:                                             ; preds = %1434, %1428
  %1436 = load ptr, ptr %7, align 8
  %1437 = load i32, ptr %14, align 4
  %1438 = load i32, ptr %27, align 4
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1435
  br label %1442

1441:                                             ; preds = %1435
  br label %1442

1442:                                             ; preds = %1441, %1440
  %1443 = phi ptr [ null, %1440 ], [ %36, %1441 ]
  %1444 = call i32 @ReadPicture(ptr noundef %1436, ptr noundef %29, i32 noundef %1437, ptr noundef %1443)
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr @stderr, align 8
  %1448 = load ptr, ptr %7, align 8
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1447, ptr noundef @.str.81, ptr noundef %1448) #6
  br label %1993

1450:                                             ; preds = %1442
  %1451 = load i32, ptr %26, align 4
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1450
  %1454 = load i32, ptr %13, align 4
  %1455 = icmp ne i32 %1454, 0
  %1456 = xor i1 %1455, true
  br label %1457

1457:                                             ; preds = %1453, %1450
  %1458 = phi i1 [ false, %1450 ], [ %1456, %1453 ]
  %1459 = select i1 %1458, ptr @ProgressReport, ptr null
  %1460 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 21
  store ptr %1459, ptr %1460, align 8
  %1461 = load i32, ptr %15, align 4
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1457
  %1464 = load i32, ptr %16, align 4
  call void @WebPBlendAlpha(ptr noundef %29, i32 noundef %1464)
  br label %1465

1465:                                             ; preds = %1463, %1457
  %1466 = load i32, ptr @verbose, align 4
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1473

1468:                                             ; preds = %1465
  %1469 = call double @StopwatchReadAndReset(ptr noundef %37)
  store double %1469, ptr %47, align 8
  %1470 = load ptr, ptr @stderr, align 8
  %1471 = load double, ptr %47, align 8
  %1472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1470, ptr noundef @.str.82, double noundef %1471) #6
  br label %1473

1473:                                             ; preds = %1468, %1465
  %1474 = load ptr, ptr %8, align 8
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1473
  %1477 = load i32, ptr %27, align 4
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1495, label %1479

1479:                                             ; preds = %1476, %1473
  %1480 = load i32, ptr %13, align 4
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1493, label %1482

1482:                                             ; preds = %1479
  %1483 = load i32, ptr %30, align 4
  %1484 = icmp sge i32 %1483, 0
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 23
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp slt i32 %1491, 100
  br label %1493

1493:                                             ; preds = %1489, %1485, %1482, %1479
  %1494 = phi i1 [ false, %1485 ], [ false, %1482 ], [ false, %1479 ], [ %1492, %1489 ]
  br label %1495

1495:                                             ; preds = %1493, %1476
  %1496 = phi i1 [ true, %1476 ], [ %1494, %1493 ]
  %1497 = zext i1 %1496 to i32
  store i32 %1497, ptr %35, align 4
  %1498 = load ptr, ptr %8, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1544

1500:                                             ; preds = %1495
  %1501 = load ptr, ptr %8, align 8
  %1502 = call i32 @strcmp(ptr noundef %1501, ptr noundef @.str.83) #7
  %1503 = icmp ne i32 %1502, 0
  %1504 = xor i1 %1503, true
  %1505 = zext i1 %1504 to i32
  store i32 %1505, ptr %48, align 4
  %1506 = load i32, ptr %48, align 4
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1500
  %1509 = load ptr, ptr @stdout, align 8
  %1510 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %1509)
  br label %1514

1511:                                             ; preds = %1500
  %1512 = load ptr, ptr %8, align 8
  %1513 = call noalias ptr @fopen(ptr noundef %1512, ptr noundef @.str.84)
  br label %1514

1514:                                             ; preds = %1511, %1508
  %1515 = phi ptr [ %1510, %1508 ], [ %1513, %1511 ]
  store ptr %1515, ptr %10, align 8
  %1516 = load ptr, ptr %10, align 8
  %1517 = icmp eq ptr %1516, null
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1514
  %1519 = load ptr, ptr @stderr, align 8
  %1520 = load ptr, ptr %8, align 8
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1519, ptr noundef @.str.85, ptr noundef %1520) #6
  br label %1993

1522:                                             ; preds = %1514
  %1523 = load i32, ptr %12, align 4
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1532, label %1525

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %13, align 4
  %1527 = icmp ne i32 %1526, 0
  br i1 %1527, label %1532, label %1528

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr @stderr, align 8
  %1530 = load ptr, ptr %8, align 8
  %1531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1529, ptr noundef @.str.86, ptr noundef %1530) #6
  br label %1532

1532:                                             ; preds = %1528, %1525, %1522
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load i32, ptr %35, align 4
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1533
  %1537 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %1537, align 8
  %1538 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 16
  store ptr %34, ptr %1538, align 8
  br label %1543

1539:                                             ; preds = %1533
  %1540 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 15
  store ptr @MyWriter, ptr %1540, align 8
  %1541 = load ptr, ptr %10, align 8
  %1542 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 16
  store ptr %1541, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1539, %1536
  br label %1562

1544:                                             ; preds = %1495
  store ptr null, ptr %10, align 8
  %1545 = load i32, ptr %35, align 4
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %1548, align 8
  %1549 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 16
  store ptr %34, ptr %1549, align 8
  br label %1550

1550:                                             ; preds = %1547, %1544
  %1551 = load i32, ptr %13, align 4
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1561, label %1553

1553:                                             ; preds = %1550
  %1554 = load i32, ptr %12, align 4
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1561, label %1556

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr @stderr, align 8
  %1558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1557, ptr noundef @.str.87) #6
  %1559 = load ptr, ptr @stderr, align 8
  %1560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1559, ptr noundef @.str.88) #6
  br label %1561

1561:                                             ; preds = %1556, %1553, %1550
  br label %1562

1562:                                             ; preds = %1561, %1543
  %1563 = load i32, ptr %13, align 4
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1569, label %1565

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 19
  store ptr %33, ptr %1566, align 8
  %1567 = load ptr, ptr %7, align 8
  %1568 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 22
  store ptr %1567, ptr %1568, align 8
  br label %1569

1569:                                             ; preds = %1565, %1562
  %1570 = load i32, ptr @verbose, align 4
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1569
  call void @StopwatchReset(ptr noundef %37)
  br label %1573

1573:                                             ; preds = %1572, %1569
  %1574 = load i32, ptr %17, align 4
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1587

1576:                                             ; preds = %1573
  %1577 = load i32, ptr %18, align 4
  %1578 = load i32, ptr %19, align 4
  %1579 = load i32, ptr %20, align 4
  %1580 = load i32, ptr %21, align 4
  %1581 = call i32 @WebPPictureView(ptr noundef %29, i32 noundef %1577, i32 noundef %1578, i32 noundef %1579, i32 noundef %1580, ptr noundef %29)
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1586, label %1583

1583:                                             ; preds = %1576
  %1584 = load ptr, ptr @stderr, align 8
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1584, ptr noundef @.str.89) #6
  br label %1993

1586:                                             ; preds = %1576
  br label %1587

1587:                                             ; preds = %1586, %1573
  %1588 = load i32, ptr %22, align 4
  %1589 = load i32, ptr %23, align 4
  %1590 = or i32 %1588, %1589
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %1592, label %1709

1592:                                             ; preds = %1587
  %1593 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 24
  %1594 = load i32, ptr %1593, align 4
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1644

1596:                                             ; preds = %1592
  %1597 = call i32 @WebPPictureCopy(ptr noundef %29, ptr noundef %49)
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1602, label %1599

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr @stderr, align 8
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1600, ptr noundef @.str.90) #6
  br label %1993

1602:                                             ; preds = %1596
  %1603 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 12
  %1604 = load ptr, ptr %1603, align 8
  store ptr %1604, ptr %52, align 8
  store i32 0, ptr %51, align 4
  br label %1605

1605:                                             ; preds = %1632, %1602
  %1606 = load i32, ptr %51, align 4
  %1607 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 3
  %1608 = load i32, ptr %1607, align 4
  %1609 = icmp slt i32 %1606, %1608
  br i1 %1609, label %1610, label %1635

1610:                                             ; preds = %1605
  store i32 0, ptr %50, align 4
  br label %1611

1611:                                             ; preds = %1623, %1610
  %1612 = load i32, ptr %50, align 4
  %1613 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 2
  %1614 = load i32, ptr %1613, align 8
  %1615 = icmp slt i32 %1612, %1614
  br i1 %1615, label %1616, label %1626

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %52, align 8
  %1618 = load i32, ptr %50, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i32, ptr %1617, i64 %1619
  %1621 = load i32, ptr %1620, align 4
  %1622 = or i32 %1621, -16777216
  store i32 %1622, ptr %1620, align 4
  br label %1623

1623:                                             ; preds = %1616
  %1624 = load i32, ptr %50, align 4
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %50, align 4
  br label %1611, !llvm.loop !9

1626:                                             ; preds = %1611
  %1627 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 13
  %1628 = load i32, ptr %1627, align 8
  %1629 = load ptr, ptr %52, align 8
  %1630 = sext i32 %1628 to i64
  %1631 = getelementptr inbounds i32, ptr %1629, i64 %1630
  store ptr %1631, ptr %52, align 8
  br label %1632

1632:                                             ; preds = %1626
  %1633 = load i32, ptr %51, align 4
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %51, align 4
  br label %1605, !llvm.loop !10

1635:                                             ; preds = %1605
  %1636 = load i32, ptr %22, align 4
  %1637 = load i32, ptr %23, align 4
  %1638 = call i32 @WebPPictureRescale(ptr noundef %49, i32 noundef %1636, i32 noundef %1637)
  %1639 = icmp ne i32 %1638, 0
  br i1 %1639, label %1643, label %1640

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr @stderr, align 8
  %1642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1641, ptr noundef @.str.91) #6
  br label %1993

1643:                                             ; preds = %1635
  br label %1644

1644:                                             ; preds = %1643, %1592
  %1645 = load i32, ptr %22, align 4
  %1646 = load i32, ptr %23, align 4
  %1647 = call i32 @WebPPictureRescale(ptr noundef %29, i32 noundef %1645, i32 noundef %1646)
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1652, label %1649

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr @stderr, align 8
  %1651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1650, ptr noundef @.str.92) #6
  br label %1993

1652:                                             ; preds = %1644
  %1653 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 24
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1656, label %1708

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 12
  %1658 = load ptr, ptr %1657, align 8
  store ptr %1658, ptr %55, align 8
  %1659 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 12
  %1660 = load ptr, ptr %1659, align 8
  store ptr %1660, ptr %56, align 8
  store i32 0, ptr %54, align 4
  br label %1661

1661:                                             ; preds = %1704, %1656
  %1662 = load i32, ptr %54, align 4
  %1663 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 3
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp slt i32 %1662, %1664
  br i1 %1665, label %1666, label %1707

1666:                                             ; preds = %1661
  store i32 0, ptr %53, align 4
  br label %1667

1667:                                             ; preds = %1690, %1666
  %1668 = load i32, ptr %53, align 4
  %1669 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 2
  %1670 = load i32, ptr %1669, align 8
  %1671 = icmp slt i32 %1668, %1670
  br i1 %1671, label %1672, label %1693

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %56, align 8
  %1674 = load i32, ptr %53, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1673, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = and i32 %1677, -16777216
  %1679 = load ptr, ptr %55, align 8
  %1680 = load i32, ptr %53, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, ptr %1679, i64 %1681
  %1683 = load i32, ptr %1682, align 4
  %1684 = and i32 %1683, 16777215
  %1685 = or i32 %1678, %1684
  %1686 = load ptr, ptr %56, align 8
  %1687 = load i32, ptr %53, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i32, ptr %1686, i64 %1688
  store i32 %1685, ptr %1689, align 4
  br label %1690

1690:                                             ; preds = %1672
  %1691 = load i32, ptr %53, align 4
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %53, align 4
  br label %1667, !llvm.loop !11

1693:                                             ; preds = %1667
  %1694 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 13
  %1695 = load i32, ptr %1694, align 8
  %1696 = load ptr, ptr %55, align 8
  %1697 = sext i32 %1695 to i64
  %1698 = getelementptr inbounds i32, ptr %1696, i64 %1697
  store ptr %1698, ptr %55, align 8
  %1699 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 13
  %1700 = load i32, ptr %1699, align 8
  %1701 = load ptr, ptr %56, align 8
  %1702 = sext i32 %1700 to i64
  %1703 = getelementptr inbounds i32, ptr %1701, i64 %1702
  store ptr %1703, ptr %56, align 8
  br label %1704

1704:                                             ; preds = %1693
  %1705 = load i32, ptr %54, align 4
  %1706 = add nsw i32 %1705, 1
  store i32 %1706, ptr %54, align 4
  br label %1661, !llvm.loop !12

1707:                                             ; preds = %1661
  call void @WebPPictureFree(ptr noundef %49)
  br label %1708

1708:                                             ; preds = %1707, %1652
  br label %1709

1709:                                             ; preds = %1708, %1587
  %1710 = load i32, ptr @verbose, align 4
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1712, label %1725

1712:                                             ; preds = %1709
  %1713 = load i32, ptr %17, align 4
  %1714 = icmp ne i32 %1713, 0
  br i1 %1714, label %1720, label %1715

1715:                                             ; preds = %1712
  %1716 = load i32, ptr %22, align 4
  %1717 = load i32, ptr %23, align 4
  %1718 = or i32 %1716, %1717
  %1719 = icmp sgt i32 %1718, 0
  br i1 %1719, label %1720, label %1725

1720:                                             ; preds = %1715, %1712
  %1721 = call double @StopwatchReadAndReset(ptr noundef %37)
  store double %1721, ptr %57, align 8
  %1722 = load ptr, ptr @stderr, align 8
  %1723 = load double, ptr %57, align 8
  %1724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1722, ptr noundef @.str.93, double noundef %1723) #6
  br label %1725

1725:                                             ; preds = %1720, %1715, %1709
  %1726 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 17
  %1727 = load i32, ptr %1726, align 8
  %1728 = icmp sgt i32 %1727, 0
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1725
  call void @AllocExtraInfo(ptr noundef %29)
  br label %1730

1730:                                             ; preds = %1729, %1725
  %1731 = load i32, ptr %30, align 4
  %1732 = icmp sge i32 %1731, 0
  br i1 %1732, label %1733, label %1743

1733:                                             ; preds = %1730
  %1734 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1735 = load i32, ptr %1734, align 4
  %1736 = icmp ne i32 %1735, 0
  br i1 %1736, label %1743, label %1737

1737:                                             ; preds = %1733
  %1738 = call i32 @WebPPictureCopy(ptr noundef %29, ptr noundef %31)
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1743, label %1740

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr @stderr, align 8
  %1742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1741, ptr noundef @.str.90) #6
  br label %1993

1743:                                             ; preds = %1737, %1733, %1730
  %1744 = load i32, ptr @verbose, align 4
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1743
  call void @StopwatchReset(ptr noundef %37)
  br label %1747

1747:                                             ; preds = %1746, %1743
  %1748 = call i32 @WebPEncode(ptr noundef %32, ptr noundef %29)
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1762, label %1750

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr @stderr, align 8
  %1752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1751, ptr noundef @.str.94) #6
  %1753 = load ptr, ptr @stderr, align 8
  %1754 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1755 = load i32, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1757 = load i32, ptr %1756, align 8
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds [11 x ptr], ptr @kErrorMessages, i64 0, i64 %1758
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1753, ptr noundef @.str.95, i32 noundef %1755, ptr noundef %1760) #6
  br label %1993

1762:                                             ; preds = %1747
  %1763 = load i32, ptr @verbose, align 4
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1765, label %1770

1765:                                             ; preds = %1762
  %1766 = call double @StopwatchReadAndReset(ptr noundef %37)
  store double %1766, ptr %58, align 8
  %1767 = load ptr, ptr @stderr, align 8
  %1768 = load double, ptr %58, align 8
  %1769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1767, ptr noundef @.str.96, double noundef %1768) #6
  br label %1770

1770:                                             ; preds = %1765, %1762
  %1771 = load i32, ptr %13, align 4
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1820, label %1773

1773:                                             ; preds = %1770
  %1774 = load i32, ptr %30, align 4
  %1775 = icmp sge i32 %1774, 0
  br i1 %1775, label %1776, label %1820

1776:                                             ; preds = %1773
  %1777 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1820

1780:                                             ; preds = %1776
  %1781 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 23
  %1782 = load i32, ptr %1781, align 4
  %1783 = icmp eq i32 %1782, 100
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 256, i1 false)
  %1785 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 28
  store ptr null, ptr %1785, align 8
  %1786 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 27
  store ptr null, ptr %1786, align 8
  br label %1818

1787:                                             ; preds = %1780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 256, i1 false)
  %1788 = call i32 @WebPPictureInit(ptr noundef %29)
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1793, label %1790

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr @stderr, align 8
  %1792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1791, ptr noundef @.str) #6
  br label %1993

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 0
  store i32 1, ptr %1794, align 8
  %1795 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %34, i32 0, i32 0
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %34, i32 0, i32 1
  %1798 = load i64, ptr %1797, align 8
  %1799 = call i32 @WebPPictureHasTransparency(ptr noundef %31)
  %1800 = call i32 @ReadWebP(ptr noundef %1796, i64 noundef %1798, ptr noundef %29, i32 noundef %1799, ptr noundef null)
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1814, label %1802

1802:                                             ; preds = %1793
  %1803 = load ptr, ptr @stderr, align 8
  %1804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1803, ptr noundef @.str.97) #6
  %1805 = load ptr, ptr @stderr, align 8
  %1806 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1807 = load i32, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 20
  %1809 = load i32, ptr %1808, align 8
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds [11 x ptr], ptr @kErrorMessages, i64 0, i64 %1810
  %1812 = load ptr, ptr %1811, align 8
  %1813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1805, ptr noundef @.str.95, i32 noundef %1807, ptr noundef %1812) #6
  br label %1993

1814:                                             ; preds = %1793
  %1815 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 19
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 19
  store ptr %1816, ptr %1817, align 8
  br label %1818

1818:                                             ; preds = %1814, %1784
  %1819 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 19
  store ptr null, ptr %1819, align 8
  br label %1820

1820:                                             ; preds = %1818, %1776, %1773, %1770
  %1821 = load ptr, ptr %9, align 8
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1840

1823:                                             ; preds = %1820
  %1824 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 0
  %1825 = load i32, ptr %1824, align 8
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1827, label %1830

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr @stderr, align 8
  %1829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1828, ptr noundef @.str.98) #6
  br label %1839

1830:                                             ; preds = %1823
  %1831 = load ptr, ptr %9, align 8
  %1832 = call i32 @DumpPicture(ptr noundef %29, ptr noundef %1831)
  %1833 = icmp ne i32 %1832, 0
  br i1 %1833, label %1838, label %1834

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr @stderr, align 8
  %1836 = load ptr, ptr %9, align 8
  %1837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1835, ptr noundef @.str.99, ptr noundef %1836) #6
  br label %1838

1838:                                             ; preds = %1834, %1830
  br label %1839

1839:                                             ; preds = %1838, %1827
  br label %1840

1840:                                             ; preds = %1839, %1820
  %1841 = load i32, ptr %35, align 4
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1843, label %1854

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %10, align 8
  %1845 = icmp ne ptr %1844, null
  br i1 %1845, label %1846, label %1854

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %10, align 8
  %1848 = load i32, ptr %27, align 4
  %1849 = call i32 @WriteWebPWithMetadata(ptr noundef %1847, ptr noundef %29, ptr noundef %34, ptr noundef %36, i32 noundef %1848, ptr noundef %28)
  %1850 = icmp ne i32 %1849, 0
  br i1 %1850, label %1854, label %1851

1851:                                             ; preds = %1846
  %1852 = load ptr, ptr @stderr, align 8
  %1853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1852, ptr noundef @.str.100) #6
  br label %1993

1854:                                             ; preds = %1846, %1843, %1840
  %1855 = load ptr, ptr %10, align 8
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1857, label %1907

1857:                                             ; preds = %1854
  %1858 = load i32, ptr %27, align 4
  %1859 = icmp ne i32 %1858, 0
  br i1 %1859, label %1860, label %1907

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 0
  %1862 = getelementptr inbounds %struct.Metadata, ptr %36, i32 0, i32 0
  store ptr %1862, ptr %1861, align 16
  %1863 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 1
  store i32 1, ptr %1863, align 8
  %1864 = getelementptr inbounds %struct.anon.0, ptr %60, i64 1
  %1865 = getelementptr inbounds %struct.anon.0, ptr %1864, i32 0, i32 0
  %1866 = getelementptr inbounds %struct.Metadata, ptr %36, i32 0, i32 1
  store ptr %1866, ptr %1865, align 16
  %1867 = getelementptr inbounds %struct.anon.0, ptr %1864, i32 0, i32 1
  store i32 2, ptr %1867, align 8
  %1868 = getelementptr inbounds %struct.anon.0, ptr %60, i64 2
  %1869 = getelementptr inbounds %struct.anon.0, ptr %1868, i32 0, i32 0
  %1870 = getelementptr inbounds %struct.Metadata, ptr %36, i32 0, i32 2
  store ptr %1870, ptr %1869, align 16
  %1871 = getelementptr inbounds %struct.anon.0, ptr %1868, i32 0, i32 1
  store i32 4, ptr %1871, align 8
  %1872 = getelementptr inbounds %struct.anon.0, ptr %60, i64 3
  %1873 = getelementptr inbounds %struct.anon.0, ptr %1872, i32 0, i32 0
  store ptr null, ptr %1873, align 16
  %1874 = getelementptr inbounds %struct.anon.0, ptr %1872, i32 0, i32 1
  store i32 0, ptr %1874, align 8
  store i32 0, ptr %61, align 4
  store i64 0, ptr %62, align 8
  %1875 = getelementptr inbounds [4 x %struct.anon.0], ptr %60, i64 0, i64 0
  store ptr %1875, ptr %59, align 8
  br label %1876

1876:                                             ; preds = %1903, %1860
  %1877 = load ptr, ptr %59, align 8
  %1878 = getelementptr inbounds %struct.anon.0, ptr %1877, i32 0, i32 0
  %1879 = load ptr, ptr %1878, align 8
  %1880 = icmp ne ptr %1879, null
  br i1 %1880, label %1881, label %1906

1881:                                             ; preds = %1876
  %1882 = load ptr, ptr %59, align 8
  %1883 = getelementptr inbounds %struct.anon.0, ptr %1882, i32 0, i32 0
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load i32, ptr %27, align 4
  %1886 = load ptr, ptr %59, align 8
  %1887 = getelementptr inbounds %struct.anon.0, ptr %1886, i32 0, i32 1
  %1888 = load i32, ptr %1887, align 8
  %1889 = and i32 %1885, %1888
  %1890 = icmp ne i32 %1889, 0
  %1891 = xor i1 %1890, true
  %1892 = xor i1 %1891, true
  %1893 = zext i1 %1892 to i32
  %1894 = call i32 @UpdateFlagsAndSize(ptr noundef %1884, i32 noundef %1893, i32 noundef 0, ptr noundef %61, ptr noundef %62)
  %1895 = icmp ne i32 %1894, 0
  br i1 %1895, label %1896, label %1902

1896:                                             ; preds = %1881
  %1897 = load ptr, ptr %59, align 8
  %1898 = getelementptr inbounds %struct.anon.0, ptr %1897, i32 0, i32 1
  %1899 = load i32, ptr %1898, align 8
  %1900 = load i32, ptr %28, align 4
  %1901 = or i32 %1900, %1899
  store i32 %1901, ptr %28, align 4
  br label %1902

1902:                                             ; preds = %1896, %1881
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %59, align 8
  %1905 = getelementptr inbounds %struct.anon.0, ptr %1904, i32 1
  store ptr %1905, ptr %59, align 8
  br label %1876, !llvm.loop !13

1906:                                             ; preds = %1876
  br label %1907

1907:                                             ; preds = %1906, %1857, %1854
  %1908 = load i32, ptr %13, align 4
  %1909 = icmp ne i32 %1908, 0
  br i1 %1909, label %1992, label %1910

1910:                                             ; preds = %1907
  %1911 = load i32, ptr %12, align 4
  %1912 = icmp ne i32 %1911, 0
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1910
  %1914 = load i32, ptr %30, align 4
  %1915 = icmp slt i32 %1914, 0
  br i1 %1915, label %1916, label %1929

1916:                                             ; preds = %1913, %1910
  %1917 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 0
  %1918 = load i32, ptr %1917, align 4
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %1916
  %1921 = load i32, ptr %12, align 4
  %1922 = load ptr, ptr %7, align 8
  call void @PrintExtraInfoLossless(ptr noundef %29, i32 noundef %1921, ptr noundef %1922)
  br label %1928

1923:                                             ; preds = %1916
  %1924 = load i32, ptr %12, align 4
  %1925 = getelementptr inbounds %struct.WebPConfig, ptr %32, i32 0, i32 22
  %1926 = load i32, ptr %1925, align 4
  %1927 = load ptr, ptr %7, align 8
  call void @PrintExtraInfoLossy(ptr noundef %29, i32 noundef %1924, i32 noundef %1926, ptr noundef %1927)
  br label %1928

1928:                                             ; preds = %1923, %1920
  br label %1929

1929:                                             ; preds = %1928, %1913
  %1930 = load i32, ptr %12, align 4
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1937, label %1932

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 17
  %1934 = load i32, ptr %1933, align 8
  %1935 = icmp sgt i32 %1934, 0
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1932
  call void @PrintMapInfo(ptr noundef %29)
  br label %1937

1937:                                             ; preds = %1936, %1932, %1929
  %1938 = load i32, ptr %30, align 4
  %1939 = icmp sge i32 %1938, 0
  br i1 %1939, label %1940, label %1986

1940:                                             ; preds = %1937
  %1941 = load i32, ptr %30, align 4
  %1942 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 0
  %1943 = call i32 @WebPPictureDistortion(ptr noundef %29, ptr noundef %31, i32 noundef %1941, ptr noundef %1942)
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1948, label %1945

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr @stderr, align 8
  %1947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1946, ptr noundef @.str.104) #6
  br label %1993

1948:                                             ; preds = %1940
  %1949 = load i32, ptr %12, align 4
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1975, label %1951

1951:                                             ; preds = %1948
  %1952 = load ptr, ptr @stderr, align 8
  %1953 = load i32, ptr %30, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [3 x ptr], ptr @main.distortion_names, i64 0, i64 %1954
  %1956 = load ptr, ptr %1955, align 8
  %1957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1952, ptr noundef @.str.105, ptr noundef %1956) #6
  %1958 = load ptr, ptr @stderr, align 8
  %1959 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 0
  %1960 = load float, ptr %1959, align 16
  %1961 = fpext float %1960 to double
  %1962 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 1
  %1963 = load float, ptr %1962, align 4
  %1964 = fpext float %1963 to double
  %1965 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 2
  %1966 = load float, ptr %1965, align 8
  %1967 = fpext float %1966 to double
  %1968 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 3
  %1969 = load float, ptr %1968, align 4
  %1970 = fpext float %1969 to double
  %1971 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 4
  %1972 = load float, ptr %1971, align 16
  %1973 = fpext float %1972 to double
  %1974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1958, ptr noundef @.str.106, double noundef %1961, double noundef %1964, double noundef %1967, double noundef %1970, double noundef %1973) #6
  br label %1985

1975:                                             ; preds = %1948
  %1976 = load ptr, ptr @stderr, align 8
  %1977 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 19
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds %struct.WebPAuxStats, ptr %1978, i32 0, i32 0
  %1980 = load i32, ptr %1979, align 4
  %1981 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 4
  %1982 = load float, ptr %1981, align 16
  %1983 = fpext float %1982 to double
  %1984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1976, ptr noundef @.str.107, i32 noundef %1980, double noundef %1983) #6
  br label %1985

1985:                                             ; preds = %1975, %1951
  br label %1986

1986:                                             ; preds = %1985, %1937
  %1987 = load i32, ptr %12, align 4
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %1991, label %1989

1989:                                             ; preds = %1986
  %1990 = load i32, ptr %28, align 4
  call void @PrintMetadataInfo(ptr noundef %36, i32 noundef %1990)
  br label %1991

1991:                                             ; preds = %1989, %1986
  br label %1992

1992:                                             ; preds = %1991, %1907
  store i32 0, ptr %6, align 4
  br label %1993

1993:                                             ; preds = %1992, %1945, %1851, %1802, %1790, %1750, %1740, %1649, %1640, %1599, %1583, %1518, %1446, %1405, %1356, %1346, %1121, %1102, %560, %462, %253
  call void @WebPMemoryWriterClear(ptr noundef %34)
  %1994 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 18
  %1995 = load ptr, ptr %1994, align 8
  call void @WebPFree(ptr noundef %1995)
  call void @MetadataFree(ptr noundef %36)
  call void @WebPPictureFree(ptr noundef %29)
  call void @WebPPictureFree(ptr noundef %31)
  %1996 = load ptr, ptr %10, align 8
  %1997 = icmp ne ptr %1996, null
  br i1 %1997, label %1998, label %2005

1998:                                             ; preds = %1993
  %1999 = load ptr, ptr %10, align 8
  %2000 = load ptr, ptr @stdout, align 8
  %2001 = icmp ne ptr %1999, %2000
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %10, align 8
  %2004 = call i32 @fclose(ptr noundef %2003)
  br label %2005

2005:                                             ; preds = %2002, %1998, %1993
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load i32, ptr %6, align 4
  store i32 %2007, ptr %3, align 4
  br label %2008

2008:                                             ; preds = %2006, %1337, %1275, %1221, %1013, %124, %105, %81, %75
  %2009 = load i32, ptr %3, align 4
  ret i32 %2009
}

declare void @MetadataInit(ptr noundef) #1

declare void @WebPMemoryWriterInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #1

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) #1

declare i32 @WebPGetEncoderVersion() #1

declare i32 @SharpYuvGetVersion() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPConfigPreset(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call i32 @WebPConfigInitInternal(ptr noundef %7, i32 noundef %8, float noundef %9, i32 noundef 528)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @WebPConfigLosslessPreset(ptr noundef, i32 noundef) #1

declare i32 @WebPValidateConfig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StopwatchReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @ImgIoUtilReadFile(ptr noundef %13, ptr noundef %9, ptr noundef %10)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.WebPPicture, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.WebPPicture, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call ptr @WebPGuessImageReader(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 %32(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  br label %44

39:                                               ; preds = %23
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ReadYUV(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %39, %28
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.177, ptr noundef %50) #6
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %9, align 8
  call void @WebPFree(ptr noundef %53)
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ProgressReport(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.179, ptr noundef %8, i32 noundef %9) #6
  ret i32 1
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @StopwatchReadAndReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fsub double %12, %15
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to double
  %24 = fsub double %20, %23
  store double %24, ptr %5, align 8
  %25 = load double, ptr %4, align 8
  %26 = load double, ptr %5, align 8
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %25, %27
  ret double %28
}

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MyWriter(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @fwrite(ptr noundef %14, i64 noundef %15, i64 noundef 1, ptr noundef %16)
  %18 = icmp eq i64 %17, 1
  %19 = zext i1 %18 to i32
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %19, %13 ], [ 1, %20 ]
  ret i32 %22
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) #1

declare i32 @WebPPictureRescale(ptr noundef, i32 noundef, i32 noundef) #1

declare void @WebPPictureFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AllocExtraInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPPicture, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 15
  %9 = sdiv i32 %8, 16
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.WebPPicture, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 15
  %14 = sdiv i32 %13, 16
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call ptr @WebPMalloc(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WebPPicture, ptr %21, i32 0, i32 18
  store ptr %20, ptr %22, align 8
  ret void
}

declare i32 @WebPEncode(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @WebPPictureHasTransparency(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WebPPicture, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = and i32 %31, -2
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.WebPPicture, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.WebPPicture, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.WebPPicture, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @WebPPictureHasTransparency(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.WebPPicture, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  br label %53

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.WebPPicture, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call noalias ptr @fopen(ptr noundef %62, ptr noundef @.str.84)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %183

67:                                               ; preds = %53
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %16, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.191, i32 noundef %69, i32 noundef %70) #6
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %104, %67
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.WebPPicture, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.WebPPicture, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %17, align 8
  %85 = call i64 @fwrite(ptr noundef %79, i64 noundef %83, i64 noundef 1, ptr noundef %84)
  %86 = icmp ne i64 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %179

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.WebPPicture, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %17, align 8
  %96 = call i32 @fputc(i32 noundef 0, ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.WebPPicture, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %72, !llvm.loop !14

107:                                              ; preds = %72
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %17, align 8
  %117 = call i64 @fwrite(ptr noundef %113, i64 noundef %115, i64 noundef 1, ptr noundef %116)
  %118 = icmp ne i64 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %179

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %17, align 8
  %125 = call i64 @fwrite(ptr noundef %121, i64 noundef %123, i64 noundef 1, ptr noundef %124)
  %126 = icmp ne i64 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %179

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.WebPPicture, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.WebPPicture, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %108, !llvm.loop !15

144:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %175, %144
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.WebPPicture, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %17, align 8
  %156 = call i64 @fwrite(ptr noundef %150, i64 noundef %154, i64 noundef 1, ptr noundef %155)
  %157 = icmp ne i64 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  br label %179

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.WebPPicture, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @fputc(i32 noundef 0, ptr noundef %166)
  br label %168

168:                                              ; preds = %165, %159
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.WebPPicture, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %14, align 8
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %145, !llvm.loop !16

178:                                              ; preds = %145
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %158, %127, %119, %87
  %180 = load ptr, ptr %17, align 8
  %181 = call i32 @fclose(ptr noundef %180)
  %182 = load i32, ptr %7, align 4
  store i32 %182, ptr %3, align 4
  br label %183

183:                                              ; preds = %179, %66
  %184 = load i32, ptr %3, align 4
  ret i32 %184
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.WriteWebPWithMetadata.kVP8XHeader, i64 9, i1 false)
  store i32 16, ptr %15, align 4
  store i32 8, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i32 4, ptr %18, align 4
  store i64 12, ptr %19, align 8
  store i64 -10, ptr %20, align 8
  store i64 20, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Metadata, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = call i32 @UpdateFlagsAndSize(ptr noundef %35, i32 noundef %41, i32 noundef 8, ptr noundef %22, ptr noundef %23)
  store i32 %42, ptr %24, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Metadata, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = call i32 @UpdateFlagsAndSize(ptr noundef %44, i32 noundef %50, i32 noundef 32, ptr noundef %22, ptr noundef %23)
  store i32 %51, ptr %25, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Metadata, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call i32 @UpdateFlagsAndSize(ptr noundef %53, i32 noundef %59, i32 noundef 4, ptr noundef %22, ptr noundef %23)
  store i32 %60, ptr %26, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %27, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %28, align 8
  %67 = load ptr, ptr %13, align 8
  store i32 0, ptr %67, align 4
  %68 = load i64, ptr %28, align 8
  %69 = icmp ult i64 %68, 20
  br i1 %69, label %70, label %71

70:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %300

71:                                               ; preds = %6
  %72 = load i64, ptr %28, align 8
  %73 = sub i64 %72, 8
  %74 = load i64, ptr %23, align 8
  %75 = add i64 %73, %74
  %76 = icmp ugt i64 %75, -10
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.192) #6
  store i32 0, ptr %7, align 4
  br label %300

80:                                               ; preds = %71
  %81 = load i64, ptr %23, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %293

83:                                               ; preds = %80
  store i32 18, ptr %29, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @.str.193, i64 noundef 4) #7
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %30, align 4
  %90 = load i64, ptr %28, align 8
  %91 = sub i64 %90, 8
  %92 = load i32, ptr %30, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 0, i32 18
  %95 = sext i32 %94 to i64
  %96 = add i64 %91, %95
  %97 = load i64, ptr %23, align 8
  %98 = add i64 %96, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %31, align 4
  %100 = load ptr, ptr %27, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i64 @fwrite(ptr noundef %100, i64 noundef 4, i64 noundef 1, ptr noundef %101)
  %103 = icmp eq i64 %102, 1
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %32, align 4
  %105 = load i32, ptr %32, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %83
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %31, align 4
  %110 = call i32 @WriteLE32(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %107, %83
  %113 = phi i1 [ false, %83 ], [ %111, %107 ]
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %32, align 4
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %27, align 8
  %117 = load i64, ptr %28, align 8
  %118 = sub i64 %117, 8
  store i64 %118, ptr %28, align 8
  %119 = load i32, ptr %32, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr %27, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i64 @fwrite(ptr noundef %122, i64 noundef 4, i64 noundef 1, ptr noundef %123)
  %125 = icmp eq i64 %124, 1
  br label %126

126:                                              ; preds = %121, %112
  %127 = phi i1 [ false, %112 ], [ %125, %121 ]
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %32, align 4
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %27, align 8
  %131 = load i64, ptr %28, align 8
  %132 = sub i64 %131, 4
  store i64 %132, ptr %28, align 8
  %133 = load i32, ptr %30, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %126
  %136 = load i32, ptr %22, align 4
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, %139
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1
  %146 = load i32, ptr %32, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %135
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i64 @fwrite(ptr noundef %149, i64 noundef 18, i64 noundef 1, ptr noundef %150)
  %152 = icmp eq i64 %151, 1
  br label %153

153:                                              ; preds = %148, %135
  %154 = phi i1 [ false, %135 ], [ %152, %148 ]
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %32, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 18
  store ptr %157, ptr %27, align 8
  %158 = load i64, ptr %28, align 8
  %159 = sub i64 %158, 18
  store i64 %159, ptr %28, align 8
  br label %226

160:                                              ; preds = %126
  %161 = load ptr, ptr %27, align 8
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef @.str.194, i64 noundef 4) #7
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %33, align 4
  %166 = load i32, ptr %33, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %22, align 4
  %177 = or i32 %176, 16
  store i32 %177, ptr %22, align 4
  br label %178

178:                                              ; preds = %175, %168
  br label %179

179:                                              ; preds = %178, %160
  %180 = load i32, ptr %32, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %184 = load ptr, ptr %8, align 8
  %185 = call i64 @fwrite(ptr noundef %183, i64 noundef 8, i64 noundef 1, ptr noundef %184)
  %186 = icmp eq i64 %185, 1
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i1 [ false, %179 ], [ %186, %182 ]
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %32, align 4
  %190 = load i32, ptr %32, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %22, align 4
  %195 = call i32 @WriteLE32(ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i1 [ false, %187 ], [ %196, %192 ]
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %32, align 4
  %200 = load i32, ptr %32, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.WebPPicture, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = sub nsw i32 %206, 1
  %208 = call i32 @WriteLE24(ptr noundef %203, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %202, %197
  %211 = phi i1 [ false, %197 ], [ %209, %202 ]
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %32, align 4
  %213 = load i32, ptr %32, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.WebPPicture, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %219, 1
  %221 = call i32 @WriteLE24(ptr noundef %216, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br label %223

223:                                              ; preds = %215, %210
  %224 = phi i1 [ false, %210 ], [ %222, %215 ]
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %32, align 4
  br label %226

226:                                              ; preds = %223, %153
  %227 = load i32, ptr %25, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, ptr %32, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.Metadata, ptr %234, i32 0, i32 1
  %236 = call i32 @WriteMetadataChunk(ptr noundef %233, ptr noundef @.str.195, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %232, %229
  %239 = phi i1 [ false, %229 ], [ %237, %232 ]
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %32, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %238, %226
  %245 = load i32, ptr %32, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load ptr, ptr %27, align 8
  %249 = load i64, ptr %28, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = call i64 @fwrite(ptr noundef %248, i64 noundef %249, i64 noundef 1, ptr noundef %250)
  %252 = icmp eq i64 %251, 1
  br label %253

253:                                              ; preds = %247, %244
  %254 = phi i1 [ false, %244 ], [ %252, %247 ]
  %255 = zext i1 %254 to i32
  store i32 %255, ptr %32, align 4
  %256 = load i32, ptr %24, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  %259 = load i32, ptr %32, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.Metadata, ptr %263, i32 0, i32 0
  %265 = call i32 @WriteMetadataChunk(ptr noundef %262, ptr noundef @.str.196, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br label %267

267:                                              ; preds = %261, %258
  %268 = phi i1 [ false, %258 ], [ %266, %261 ]
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %32, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 1
  store i32 %272, ptr %270, align 4
  br label %273

273:                                              ; preds = %267, %253
  %274 = load i32, ptr %26, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %273
  %277 = load i32, ptr %32, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.Metadata, ptr %281, i32 0, i32 2
  %283 = call i32 @WriteMetadataChunk(ptr noundef %280, ptr noundef @.str.197, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %279, %276
  %286 = phi i1 [ false, %276 ], [ %284, %279 ]
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %32, align 4
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 4
  store i32 %290, ptr %288, align 4
  br label %291

291:                                              ; preds = %285, %273
  %292 = load i32, ptr %32, align 4
  store i32 %292, ptr %7, align 4
  br label %300

293:                                              ; preds = %80
  %294 = load ptr, ptr %27, align 8
  %295 = load i64, ptr %28, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = call i64 @fwrite(ptr noundef %294, i64 noundef %295, i64 noundef 1, ptr noundef %296)
  %298 = icmp eq i64 %297, 1
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %7, align 4
  br label %300

300:                                              ; preds = %293, %291, %77, %70
  %301 = load i32, ptr %7, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @UpdateFlagsAndSize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.MetadataPayload, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.MetadataPayload, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.MetadataPayload, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 8, %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.MetadataPayload, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = add i64 %32, %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.WebPAuxStats, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.WebPAuxStats, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [5 x float], ptr %19, i64 0, i64 3
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.198, i32 noundef %17, double noundef %22) #6
  br label %58

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.199, ptr noundef %26) #6
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.200, i32 noundef %31, i32 noundef %34) #6
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.WebPAuxStats, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.WebPAuxStats, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float 8.000000e+00, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %44, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.WebPPicture, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %49, %53
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.201, i32 noundef %39, double noundef %55) #6
  %57 = load ptr, ptr %7, align 8
  call void @PrintFullLosslessInfo(ptr noundef %57, ptr noundef @.str.202)
  br label %58

58:                                               ; preds = %24, %13
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.WebPAuxStats, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.WebPAuxStats, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [5 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.198, i32 noundef %24, double noundef %29) #6
  br label %256

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.WebPAuxStats, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.WebPAuxStats, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.WebPAuxStats, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.199, ptr noundef %48) #6
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.WebPPicture, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.WebPPicture, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.WebPAuxStats, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.216, ptr @.str.217
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.215, i32 noundef %53, i32 noundef %56, ptr noundef %61) #6
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.WebPAuxStats, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.WebPAuxStats, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [5 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.WebPAuxStats, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [5 x float], ptr %73, i64 0, i64 1
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.WebPAuxStats, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [5 x float], ptr %78, i64 0, i64 2
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.WebPAuxStats, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [5 x float], ptr %83, i64 0, i64 3
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.WebPAuxStats, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = fmul float 8.000000e+00, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.WebPPicture, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %91, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.WebPPicture, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %96, %100
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.218, i32 noundef %66, double noundef %71, double noundef %76, double noundef %81, double noundef %86, double noundef %102) #6
  %104 = load i32, ptr %13, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %248

106:                                              ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr @stderr, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sitofp i32 %109 to float
  %111 = fmul float 1.000000e+02, %110
  %112 = load i32, ptr %13, align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  %115 = fpext float %114 to double
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sitofp i32 %117 to float
  %119 = fmul float 1.000000e+02, %118
  %120 = load i32, ptr %13, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fpext float %122 to double
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = sitofp i32 %125 to float
  %127 = fmul float 1.000000e+02, %126
  %128 = load i32, ptr %13, align 4
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %127, %129
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.219, i32 noundef %108, double noundef %115, i32 noundef %116, double noundef %123, i32 noundef %124, double noundef %131) #6
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.WebPAuxStats, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.WebPAuxStats, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fmul float 1.000000e+02, %142
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.WebPAuxStats, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %143, %147
  %149 = fpext float %148 to double
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.WebPAuxStats, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.WebPAuxStats, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = fmul float 1.000000e+02, %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.WebPAuxStats, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = sitofp i32 %162 to float
  %164 = fdiv float %159, %163
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.220, i32 noundef %137, double noundef %149, i32 noundef %153, double noundef %165) #6
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.WebPAuxStats, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %106
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.WebPAuxStats, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.WebPAuxStats, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [5 x float], ptr %177, i64 0, i64 4
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.221, i32 noundef %175, double noundef %180) #6
  br label %182

182:                                              ; preds = %171, %106
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.222) #6
  %185 = load i32, ptr %7, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %218

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.223) #6
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.WebPAuxStats, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [3 x [4 x i32]], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.WebPAuxStats, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @PrintByteCount(ptr noundef %193, i32 noundef %196, ptr noundef %197)
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.224) #6
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.WebPAuxStats, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [3 x [4 x i32]], ptr %201, i64 0, i64 1
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.WebPAuxStats, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @PrintByteCount(ptr noundef %203, i32 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.225) #6
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.WebPAuxStats, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [3 x [4 x i32]], ptr %211, i64 0, i64 2
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.WebPAuxStats, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @PrintByteCount(ptr noundef %213, i32 noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %187, %182
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.226) #6
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.WebPAuxStats, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 0
  call void @PrintPercents(ptr noundef %223)
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.227) #6
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.WebPAuxStats, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 0
  call void @PrintValues(ptr noundef %228)
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.228) #6
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.WebPAuxStats, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 0
  call void @PrintValues(ptr noundef %233)
  %234 = load i32, ptr %7, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %218
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.229) #6
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.230) #6
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.231) #6
  %243 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.WebPAuxStats, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @PrintByteCount(ptr noundef %243, i32 noundef %246, ptr noundef null)
  br label %247

247:                                              ; preds = %236, %218
  br label %248

248:                                              ; preds = %247, %31
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.WebPAuxStats, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %9, align 8
  call void @PrintFullLosslessInfo(ptr noundef %254, ptr noundef @.str.232)
  br label %255

255:                                              ; preds = %253, %248
  br label %256

256:                                              ; preds = %255, %20
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPPicture, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %105

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 15
  %18 = sdiv i32 %17, 16
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.WebPPicture, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 15
  %23 = sdiv i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WebPPicture, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %101, %13
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %104

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %95, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %98

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.WebPPicture, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %3, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = load ptr, ptr @stderr, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr @.str.239, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.238, i32 noundef %57) #6
  br label %94

59:                                               ; preds = %36
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], ptr @.str.240, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.238, i32 noundef %68) #6
  br label %93

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.241, i32 noundef %75) #6
  br label %92

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.242, i32 noundef %85) #6
  br label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.243, i32 noundef %89) #6
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %51
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %32, !llvm.loop !17

98:                                               ; preds = %32
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.127) #6
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %27, !llvm.loop !18

104:                                              ; preds = %27
  br label %105

105:                                              ; preds = %104, %1
  ret void
}

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PrintMetadataInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %49

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.244) #6
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Metadata, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.MetadataPayload, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.245, i32 noundef %23) #6
  br label %25

25:                                               ; preds = %17, %11
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Metadata, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.MetadataPayload, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.246, i32 noundef %35) #6
  br label %37

37:                                               ; preds = %29, %25
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Metadata, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.MetadataPayload, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.247, i32 noundef %47) #6
  br label %49

49:                                               ; preds = %41, %37, %10
  ret void
}

declare void @WebPMemoryWriterClear(ptr noundef) #1

declare void @WebPFree(ptr noundef) #1

declare void @MetadataFree(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #1

declare ptr @WebPGetEnabledInputFileFormats() #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.WebPPicture, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.WebPPicture, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %29, %32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %13, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %3
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i64, ptr %6, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %13, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.178, i32 noundef %48, i32 noundef %50) #6
  store i32 0, ptr %4, align 4
  br label %113

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.WebPPicture, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @WebPPictureAlloc(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %113

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.WebPPicture, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.WebPPicture, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.WebPPicture, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.WebPPicture, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef %60, i32 noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.WebPPicture, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.WebPPicture, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef %79, i32 noundef %80, ptr noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.WebPPicture, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.WebPPicture, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef %95, i32 noundef %96, ptr noundef %99, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %59
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @WebPPictureYUVAToARGB(ptr noundef %108)
  br label %111

110:                                              ; preds = %59
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 1, %110 ]
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %111, %58, %45
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare i32 @WebPPictureAlloc(ptr noundef) #1

declare void @ImgIoUtilCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @WebPMalloc(i64 noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @WriteLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @WriteLE(ptr noundef %5, i32 noundef %6, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteLE24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.MetadataPayload, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @fwrite(ptr noundef %14, i64 noundef 4, i64 noundef 1, ptr noundef %15)
  %17 = icmp eq i64 %16, 1
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.MetadataPayload, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @WriteLE32(ptr noundef %22, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %3
  %30 = phi i1 [ false, %3 ], [ %28, %21 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.MetadataPayload, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.MetadataPayload, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @fwrite(ptr noundef %37, i64 noundef %40, i64 noundef 1, ptr noundef %41)
  %43 = icmp eq i64 %42, 1
  br label %44

44:                                               ; preds = %34, %29
  %45 = phi i1 [ false, %29 ], [ %43, %34 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @fwrite(ptr noundef %7, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %53, %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i1 [ false, %44 ], [ %55, %49 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteLE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %9, !llvm.loop !19

25:                                               ; preds = %9
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @fwrite(ptr noundef %26, i64 noundef %28, i64 noundef 1, ptr noundef %29)
  %31 = icmp eq i64 %30, 1
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @PrintFullLosslessInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WebPAuxStats, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.203, ptr noundef %6, i32 noundef %9) #6
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPAuxStats, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPAuxStats, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.204, i32 noundef %14, i32 noundef %17) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPAuxStats, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.205) #6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WebPAuxStats, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.206) #6
  br label %34

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.WebPAuxStats, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.207) #6
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.WebPAuxStats, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.208) #6
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.WebPAuxStats, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.209) #6
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.127) #6
  br label %64

64:                                               ; preds = %61, %2
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.WebPAuxStats, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.210, i32 noundef %68) #6
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.WebPAuxStats, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.WebPAuxStats, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.211, i32 noundef %79) #6
  br label %81

81:                                               ; preds = %75, %64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.WebPAuxStats, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.WebPAuxStats, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.212, i32 noundef %91) #6
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.WebPAuxStats, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.213, i32 noundef %97) #6
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.WebPAuxStats, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.WebPAuxStats, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.214, i32 noundef %107) #6
  br label %109

109:                                              ; preds = %103, %93
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @PrintByteCount(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.233, i32 noundef %18) #6
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %34
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %29, %12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !20

45:                                               ; preds = %9
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float 1.000000e+02, %49
  %51 = load i32, ptr %5, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.234, i32 noundef %47, double noundef %54) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintPercents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %7, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %11, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 3
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %38, %1
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+02, %30
  %32 = load i32, ptr %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fadd double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.235, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %20, !llvm.loop !21

41:                                               ; preds = %20
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.236, i32 noundef %43) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.233, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !22

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.237) #6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
