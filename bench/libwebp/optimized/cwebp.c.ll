; ModuleID = 'bench/libwebp/original/cwebp.c.ll'
source_filename = "bench/libwebp/original/cwebp.c.ll"
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

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Error! Version mismatch!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-longhelp\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"-print_psnr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"-print_ssim\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-print_lsim\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"-short\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Specified dimension (%d x %d) is out of range.\0A\00", align 1
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
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
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
@main.kTokens = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str.68, i32 7 }, %struct.anon { ptr @.str.22, i32 0 }, %struct.anon { ptr @.str.69, i32 1 }, %struct.anon { ptr @.str.70, i32 2 }, %struct.anon { ptr @.str.71, i32 4 }], align 16
@.str.68 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Error! Unknown metadata type '%.*s'\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"Error! Unknown option '%s'\0A\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"No input file specified!\0A\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Invalid lossless preset (-z %d)\0A\00", align 1
@.str.78 = private unnamed_addr constant [102 x i8] c"Encoding for specified size or PSNR is not supported for lossless encoding. Ignoring such option(s)!\0A\00", align 1
@.str.79 = private unnamed_addr constant [85 x i8] c"Partition limit option is not required for lossless encoding. Ignoring this option!\0A\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Error! Invalid configuration.\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Error! Cannot read input picture file '%s'\0A\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Time to read input: %.3fs\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@kErrorMessages = internal unnamed_addr constant [11 x ptr] [ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190], align 16
@.str.96 = private unnamed_addr constant [31 x i8] c"Time to encode picture: %.3fs\0A\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Error! Cannot decode encoded WebP bitstream\0A\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"Warning: can't dump file (-d option) in lossless mode.\0A\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Warning, couldn't dump picture %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Error writing WebP file!\0A\00", align 1
@main.distortion_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103], align 16
@.str.101 = private unnamed_addr constant [5 x i8] c"PSNR\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"SSIM\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"LSIM\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Error while computing the distortion.\0A\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"B:%.2f G:%.2f R:%.2f A:%.2f  Total:%.2f\0A\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"%7d %.4f\0A\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"                           \00", align 1
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
@.str.239 = private unnamed_addr constant [3 x i8] c"+.\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c".-*X\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"%.2d \00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"0x%.2x \00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"Metadata:\0A\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"  * ICC profile:  %6d bytes\0A\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"  * EXIF data:    %6d bytes\0A\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"  * XMP data:     %6d bytes\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"   cwebp [options] -q quality input.png -o output.webp\0A\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"where quality is between 0 (poor) to 100 (very good).\00", align 1
@str.3 = private unnamed_addr constant [29 x i8] c"Typical value is around 80.\0A\00", align 1
@str.4 = private unnamed_addr constant [58 x i8] c"Try -longhelp for an exhaustive list of advanced options.\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@str.6 = private unnamed_addr constant [56 x i8] c" cwebp [-preset <...>] [options] in_file [-o out_file]\0A\00", align 1
@str.7 = private unnamed_addr constant [102 x i8] c"If input size (-s) for an image is not specified, it is\0Aassumed to be a PNG, JPEG, TIFF or WebP file.\00", align 1
@str.8 = private unnamed_addr constant [53 x i8] c"Note: Animated PNG and WebP files are not supported.\00", align 1
@str.9 = private unnamed_addr constant [10 x i8] c"\0AOptions:\00", align 1
@str.10 = private unnamed_addr constant [38 x i8] c"  -h / -help ............. short help\00", align 1
@str.11 = private unnamed_addr constant [37 x i8] c"  -H / -longhelp ......... long help\00", align 1
@str.12 = private unnamed_addr constant [73 x i8] c"  -q <float> ............. quality factor (0:small..100:big), default=75\00", align 1
@str.13 = private unnamed_addr constant [109 x i8] c"  -alpha_q <int> ......... transparency-compression quality (0..100),\0A                           default=100\00", align 1
@str.14 = private unnamed_addr constant [51 x i8] c"  -preset <string> ....... preset setting, one of:\00", align 1
@str.15 = private unnamed_addr constant [53 x i8] c"                            default, photo, picture,\00", align 1
@str.16 = private unnamed_addr constant [48 x i8] c"                            drawing, icon, text\00", align 1
@str.17 = private unnamed_addr constant [64 x i8] c"     -preset must come first, as it overwrites other parameters\00", align 1
@str.18 = private unnamed_addr constant [125 x i8] c"  -z <int> ............... activates lossless preset with given\0A                           level in [0:fast, ..., 9:slowest]\00", align 1
@str.19 = private unnamed_addr constant [77 x i8] c"  -m <int> ............... compression method (0=fast, 6=slowest), default=4\00", align 1
@str.20 = private unnamed_addr constant [71 x i8] c"  -segments <int> ........ number of segments to use (1..4), default=4\00", align 1
@str.21 = private unnamed_addr constant [50 x i8] c"  -size <int> ............ target size (in bytes)\00", align 1
@str.22 = private unnamed_addr constant [62 x i8] c"  -psnr <float> .......... target PSNR (in dB. typically: 42)\00", align 1
@str.23 = private unnamed_addr constant [63 x i8] c"  -s <int> <int> ......... input size (width x height) for YUV\00", align 1
@str.24 = private unnamed_addr constant [78 x i8] c"  -sns <int> ............. spatial noise shaping (0:off, 100:max), default=50\00", align 1
@str.25 = private unnamed_addr constant [68 x i8] c"  -f <int> ............... filter strength (0=off..100), default=60\00", align 1
@str.26 = private unnamed_addr constant [81 x i8] c"  -sharpness <int> ....... filter sharpness (0:most .. 7:least sharp), default=0\00", align 1
@str.27 = private unnamed_addr constant [73 x i8] c"  -strong ................ use strong filter instead of simple (default)\00", align 1
@str.28 = private unnamed_addr constant [63 x i8] c"  -nostrong .............. use simple filter instead of strong\00", align 1
@str.29 = private unnamed_addr constant [72 x i8] c"  -sharp_yuv ............. use sharper (and slower) RGB->YUV conversion\00", align 1
@str.30 = private unnamed_addr constant [66 x i8] c"  -partition_limit <int> . limit quality to fit the 512k limit on\00", align 1
@str.31 = private unnamed_addr constant [79 x i8] c"                           the first partition (0=no degradation ... 100=full)\00", align 1
@str.32 = private unnamed_addr constant [56 x i8] c"  -pass <int> ............ analysis pass number (1..10)\00", align 1
@str.33 = private unnamed_addr constant [111 x i8] c"  -qrange <min> <max> .... specifies the permissible quality range\0A                           (default: 0 100)\00", align 1
@str.34 = private unnamed_addr constant [65 x i8] c"  -crop <x> <y> <w> <h> .. crop picture with the given rectangle\00", align 1
@str.35 = private unnamed_addr constant [65 x i8] c"  -resize <w> <h> ........ resize picture (*after* any cropping)\00", align 1
@str.36 = private unnamed_addr constant [60 x i8] c"  -mt .................... use multi-threading if available\00", align 1
@str.37 = private unnamed_addr constant [65 x i8] c"  -low_memory ............ reduce memory usage (slower encoding)\00", align 1
@str.38 = private unnamed_addr constant [51 x i8] c"  -map <int> ............. print map of extra info\00", align 1
@str.39 = private unnamed_addr constant [59 x i8] c"  -print_psnr ............ prints averaged PSNR distortion\00", align 1
@str.40 = private unnamed_addr constant [59 x i8] c"  -print_ssim ............ prints averaged SSIM distortion\00", align 1
@str.41 = private unnamed_addr constant [62 x i8] c"  -print_lsim ............ prints local-similarity distortion\00", align 1
@str.42 = private unnamed_addr constant [65 x i8] c"  -d <file.pgm> .......... dump the compressed output (PGM file)\00", align 1
@str.43 = private unnamed_addr constant [77 x i8] c"  -alpha_method <int> .... transparency-compression method (0..1), default=1\00", align 1
@str.44 = private unnamed_addr constant [65 x i8] c"  -alpha_filter <string> . predictive filtering for alpha plane,\00", align 1
@str.45 = private unnamed_addr constant [64 x i8] c"                           one of: none, fast (default) or best\00", align 1
@str.46 = private unnamed_addr constant [80 x i8] c"  -exact ................. preserve RGB values in transparent area, default=off\00", align 1
@str.47 = private unnamed_addr constant [246 x i8] c"  -blend_alpha <hex> ..... blend colors against background color\0A                           expressed as RGB values written in\0A                           hexadecimal, e.g. 0xc0e0d0 for red=0xc0\0A                           green=0xe0 and blue=0xd0\00", align 1
@str.48 = private unnamed_addr constant [64 x i8] c"  -noalpha ............... discard any transparency information\00", align 1
@str.49 = private unnamed_addr constant [64 x i8] c"  -lossless .............. encode image losslessly, default=off\00", align 1
@str.50 = private unnamed_addr constant [118 x i8] c"  -near_lossless <int> ... use near-lossless image preprocessing\0A                           (0..100=off), default=100\00", align 1
@str.51 = private unnamed_addr constant [63 x i8] c"  -hint <string> ......... specify image characteristics hint,\00", align 1
@str.52 = private unnamed_addr constant [59 x i8] c"                           one of: photo, picture or graph\00", align 1
@str.53 = private unnamed_addr constant [63 x i8] c"  -metadata <string> ..... comma separated list of metadata to\00", align 1
@str.54 = private unnamed_addr constant [46 x i8] c"copy from the input to the output if present.\00", align 1
@str.55 = private unnamed_addr constant [77 x i8] c"                           Valid values: all, none (default), exif, icc, xmp\00", align 1
@str.56 = private unnamed_addr constant [52 x i8] c"  -short ................. condense printed message\00", align 1
@str.57 = private unnamed_addr constant [48 x i8] c"  -quiet ................. don't print anything\00", align 1
@str.58 = private unnamed_addr constant [57 x i8] c"  -version ............... print version number and exit\00", align 1
@str.59 = private unnamed_addr constant [62 x i8] c"  -noasm ................. disable all assembly optimizations\00", align 1
@str.60 = private unnamed_addr constant [71 x i8] c"  -v ..................... verbose, e.g. print encoding/decoding times\00", align 1
@str.61 = private unnamed_addr constant [52 x i8] c"  -progress .............. report encoding progress\00", align 1
@str.62 = private unnamed_addr constant [22 x i8] c"Experimental Options:\00", align 1
@str.63 = private unnamed_addr constant [60 x i8] c"  -jpeg_like ............. roughly match expected JPEG size\00", align 1
@str.64 = private unnamed_addr constant [55 x i8] c"  -af .................... auto-adjust filter strength\00", align 1
@str.65 = private unnamed_addr constant [49 x i8] c"  -pre <int> ............. pre-processing filter\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.WebPPicture, align 8
  %10 = alloca %struct.WebPPicture, align 8
  %11 = alloca %struct.WebPConfig, align 4
  %12 = alloca %struct.WebPAuxStats, align 4
  %13 = alloca %struct.WebPMemoryWriter, align 8
  %14 = alloca %struct.Metadata, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.WebPPicture, align 8
  %18 = alloca [4 x %struct.anon.0], align 16
  %19 = alloca [5 x float], align 16
  call void @MetadataInit(ptr noundef nonnull %14) #11
  call void @WebPMemoryWriterInit(ptr noundef nonnull %13) #11
  %20 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %2
  %22 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %10, i32 noundef 528) #11
  %.not555 = icmp eq i32 %22, 0
  br i1 %.not555, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %11, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #11
  %.not556 = icmp eq i32 %24, 0
  br i1 %.not556, label %25, label %28

25:                                               ; preds = %23, %21, %2
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %26) #12
  br label %1252

28:                                               ; preds = %23
  %29 = icmp eq i32 %0, 1
  br i1 %29, label %60, label %.preheader789

.preheader789:                                    ; preds = %28
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep1091 = getelementptr i8, ptr %1, i64 24
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %sub_0.lr.ph, label %.loopexit790.thread

sub_0.lr.ph:                                      ; preds = %.preheader789
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = getelementptr inbounds i8, ptr %9, i64 112
  %33 = getelementptr inbounds i8, ptr %11, i64 76
  %34 = getelementptr inbounds i8, ptr %11, i64 24
  %35 = getelementptr inbounds i8, ptr %11, i64 68
  %36 = getelementptr inbounds i8, ptr %11, i64 108
  %37 = getelementptr inbounds i8, ptr %11, i64 112
  %38 = getelementptr inbounds i8, ptr %11, i64 60
  %39 = getelementptr inbounds i8, ptr %11, i64 104
  %40 = getelementptr inbounds i8, ptr %11, i64 36
  %41 = getelementptr inbounds i8, ptr %11, i64 40
  %42 = getelementptr inbounds i8, ptr %11, i64 88
  %43 = getelementptr inbounds i8, ptr %11, i64 84
  %44 = getelementptr inbounds i8, ptr %11, i64 80
  %45 = getelementptr inbounds i8, ptr %11, i64 44
  %46 = getelementptr inbounds i8, ptr %11, i64 32
  %47 = getelementptr inbounds i8, ptr %11, i64 28
  %48 = getelementptr inbounds i8, ptr %11, i64 20
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 12
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  %52 = getelementptr inbounds i8, ptr %11, i64 52
  %53 = getelementptr inbounds i8, ptr %11, i64 96
  %54 = getelementptr inbounds i8, ptr %11, i64 48
  %55 = getelementptr inbounds i8, ptr %11, i64 56
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 12
  %59 = getelementptr inbounds i8, ptr %11, i64 64
  br label %sub_0

60:                                               ; preds = %28
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1252

61:                                               ; preds = %.loopexit788
  %62 = add nsw i32 %.1482, 1
  %63 = icmp slt i32 %62, %0
  br i1 %63, label %sub_0, label %.loopexit790, !llvm.loop !5

sub_0:                                            ; preds = %sub_0.lr.ph, %61
  %.04701117 = phi ptr [ null, %sub_0.lr.ph ], [ %.2, %61 ]
  %.04711116 = phi ptr [ null, %sub_0.lr.ph ], [ %.1472, %61 ]
  %.04751115 = phi ptr [ null, %sub_0.lr.ph ], [ %.1476, %61 ]
  %.04811114 = phi i32 [ 1, %sub_0.lr.ph ], [ %62, %61 ]
  %.04831113 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1484, %61 ]
  %.04851112 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1486, %61 ]
  %.04871111 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1488, %61 ]
  %.04891110 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1490, %61 ]
  %.04921109 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1493, %61 ]
  %.04941108 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1495, %61 ]
  %.04961107 = phi i32 [ 6, %sub_0.lr.ph ], [ %.1497, %61 ]
  %.04981106 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1499, %61 ]
  %.05001105 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1501, %61 ]
  %.05021104 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1503, %61 ]
  %.05041103 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1505, %61 ]
  %.05061102 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1507, %61 ]
  %.05081101 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1509, %61 ]
  %.05101100 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1511, %61 ]
  %.05121099 = phi i32 [ 16777215, %sub_0.lr.ph ], [ %.1513, %61 ]
  %.05141098 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1515, %61 ]
  %.05161097 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1517, %61 ]
  store i32 0, ptr %16, align 4
  %64 = sext i32 %.04811114 to i64
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -45
  %.not1157 = icmp eq i32 %69, 0
  br i1 %.not1157, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -104
  %.not1158 = icmp eq i32 %73, 0
  br i1 %.not1158, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %74 = getelementptr inbounds i8, ptr %66, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %77 = phi i32 [ %69, %sub_0 ], [ %73, %sub_1 ], [ %76, %sub_2 ]
  %.not557 = icmp eq i32 %77, 0
  br i1 %.not557, label %80, label %78

78:                                               ; preds = %.tail
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.2) #13
  %.not558 = icmp eq i32 %79, 0
  br i1 %.not558, label %80, label %sub_0733

80:                                               ; preds = %78, %.tail
  %puts.i667 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i668 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i669 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i670 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i671 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1252

sub_0733:                                         ; preds = %78
  br i1 %.not1157, label %sub_1734, label %.tail732

sub_1734:                                         ; preds = %sub_0733
  %81 = getelementptr inbounds i8, ptr %66, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -72
  %.not1160 = icmp eq i32 %84, 0
  br i1 %.not1160, label %sub_2735, label %.tail732

sub_2735:                                         ; preds = %sub_1734
  %85 = getelementptr inbounds i8, ptr %66, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %.tail732

.tail732:                                         ; preds = %sub_0733, %sub_1734, %sub_2735
  %88 = phi i32 [ %69, %sub_0733 ], [ %84, %sub_1734 ], [ %87, %sub_2735 ]
  %.not559 = icmp eq i32 %88, 0
  br i1 %.not559, label %91, label %89

89:                                               ; preds = %.tail732
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.4) #13
  %.not560 = icmp eq i32 %90, 0
  br i1 %.not560, label %91, label %sub_0738

91:                                               ; preds = %89, %.tail732
  call fastcc void @HelpLong()
  br label %1252

sub_0738:                                         ; preds = %89
  br i1 %.not1157, label %sub_1739, label %.tail737

sub_1739:                                         ; preds = %sub_0738
  %92 = getelementptr inbounds i8, ptr %66, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -111
  %.not1162 = icmp eq i32 %95, 0
  br i1 %.not1162, label %sub_2740, label %.tail737

sub_2740:                                         ; preds = %sub_1739
  %96 = getelementptr inbounds i8, ptr %66, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %.tail737

.tail737:                                         ; preds = %sub_0738, %sub_1739, %sub_2740
  %99 = phi i32 [ %69, %sub_0738 ], [ %95, %sub_1739 ], [ %98, %sub_2740 ]
  %.not561 = icmp eq i32 %99, 0
  br i1 %.not561, label %100, label %sub_0743

100:                                              ; preds = %.tail737
  %101 = add nsw i32 %.04811114, 1
  %102 = icmp slt i32 %101, %0
  br i1 %102, label %103, label %sub_0743

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds ptr, ptr %1, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %.loopexit788

sub_0743:                                         ; preds = %.tail737, %100
  br i1 %.not1157, label %sub_1744, label %.tail742

sub_1744:                                         ; preds = %sub_0743
  %107 = getelementptr inbounds i8, ptr %66, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -100
  %.not1164 = icmp eq i32 %110, 0
  br i1 %.not1164, label %sub_2745, label %.tail742

sub_2745:                                         ; preds = %sub_1744
  %111 = getelementptr inbounds i8, ptr %66, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %.tail742

.tail742:                                         ; preds = %sub_0743, %sub_1744, %sub_2745
  %114 = phi i32 [ %69, %sub_0743 ], [ %110, %sub_1744 ], [ %113, %sub_2745 ]
  %.not562 = icmp eq i32 %114, 0
  br i1 %.not562, label %115, label %122

115:                                              ; preds = %.tail742
  %116 = add nsw i32 %.04811114, 1
  %117 = icmp slt i32 %116, %0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %1, i64 %119
  %121 = load ptr, ptr %120, align 8
  store i32 1, ptr %59, align 4
  br label %.loopexit788

122:                                              ; preds = %115, %.tail742
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.7) #13
  %.not563 = icmp eq i32 %123, 0
  br i1 %.not563, label %124, label %125

124:                                              ; preds = %122
  store i32 1, ptr %59, align 4
  br label %.loopexit788

125:                                              ; preds = %122
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.8) #13
  %.not564 = icmp eq i32 %126, 0
  br i1 %.not564, label %127, label %128

127:                                              ; preds = %125
  store i32 1, ptr %59, align 4
  br label %.loopexit788

128:                                              ; preds = %125
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.9) #13
  %.not565 = icmp eq i32 %129, 0
  br i1 %.not565, label %130, label %131

130:                                              ; preds = %128
  store i32 1, ptr %59, align 4
  br label %.loopexit788

131:                                              ; preds = %128
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.10) #13
  %.not566 = icmp eq i32 %132, 0
  br i1 %.not566, label %133, label %sub_0748

133:                                              ; preds = %131
  %134 = add nsw i32 %.04831113, 1
  br label %.loopexit788

sub_0748:                                         ; preds = %131
  br i1 %.not1157, label %sub_1749, label %sub_0753.thread

sub_1749:                                         ; preds = %sub_0748
  %135 = getelementptr inbounds i8, ptr %66, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %137, -115
  %.not1166 = icmp eq i32 %138, 0
  br i1 %.not1166, label %sub_2750, label %.tail747

sub_2750:                                         ; preds = %sub_1749
  %139 = getelementptr inbounds i8, ptr %66, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  br label %.tail747

.tail747:                                         ; preds = %sub_1749, %sub_2750
  %142 = phi i32 [ %138, %sub_1749 ], [ %141, %sub_2750 ]
  %.not567 = icmp eq i32 %142, 0
  %143 = add nsw i32 %.04811114, 2
  %144 = icmp slt i32 %143, %0
  %or.cond656 = select i1 %.not567, i1 %144, i1 false
  br i1 %or.cond656, label %147, label %sub_0753

sub_0753.thread:                                  ; preds = %sub_0748
  %145 = add nsw i32 %.04811114, 2
  %146 = icmp slt i32 %145, %0
  br label %.tail752

147:                                              ; preds = %.tail747
  %gep1096 = getelementptr ptr, ptr %invariant.gep, i64 %64
  %148 = load ptr, ptr %gep1096, align 8
  %149 = call i32 @ExUtilGetInt(ptr noundef %148, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %149, ptr %57, align 8
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds ptr, ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @ExUtilGetInt(ptr noundef %152, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %153, ptr %58, align 4
  %154 = load i32, ptr %57, align 8
  %or.cond = icmp ugt i32 %154, 16383
  %155 = icmp ugt i32 %153, 16383
  %or.cond8 = select i1 %or.cond, i1 true, i1 %155
  br i1 %or.cond8, label %156, label %.loopexit788

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.12, i32 noundef %154, i32 noundef %153) #14
  br label %1246

sub_0753:                                         ; preds = %.tail747
  br i1 %.not1157, label %sub_1754, label %.tail752

sub_1754:                                         ; preds = %sub_0753
  %159 = getelementptr inbounds i8, ptr %66, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, -109
  %.not1168 = icmp eq i32 %162, 0
  br i1 %.not1168, label %sub_2755, label %.tail752

sub_2755:                                         ; preds = %sub_1754
  %163 = getelementptr inbounds i8, ptr %66, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %.tail752

.tail752:                                         ; preds = %sub_0753.thread, %sub_0753, %sub_1754, %sub_2755
  %166 = phi i32 [ %143, %sub_0753 ], [ %143, %sub_1754 ], [ %143, %sub_2755 ], [ %145, %sub_0753.thread ]
  %167 = phi i1 [ %144, %sub_0753 ], [ %144, %sub_1754 ], [ %144, %sub_2755 ], [ %146, %sub_0753.thread ]
  %168 = phi i32 [ %69, %sub_0753 ], [ %162, %sub_1754 ], [ %165, %sub_2755 ], [ 1, %sub_0753.thread ]
  %.not568 = icmp eq i32 %168, 0
  br i1 %.not568, label %169, label %sub_0758

169:                                              ; preds = %.tail752
  %170 = add nsw i32 %.04811114, 1
  %171 = icmp slt i32 %170, %0
  br i1 %171, label %172, label %sub_0758

172:                                              ; preds = %169
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds ptr, ptr %1, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @ExUtilGetInt(ptr noundef %175, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %176, ptr %56, align 4
  br label %.loopexit788

sub_0758:                                         ; preds = %.tail752, %169
  br i1 %.not1157, label %sub_1759, label %.tail757

sub_1759:                                         ; preds = %sub_0758
  %177 = getelementptr inbounds i8, ptr %66, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, -113
  %.not1170 = icmp eq i32 %180, 0
  br i1 %.not1170, label %sub_2760, label %.tail757

sub_2760:                                         ; preds = %sub_1759
  %181 = getelementptr inbounds i8, ptr %66, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  br label %.tail757

.tail757:                                         ; preds = %sub_0758, %sub_1759, %sub_2760
  %184 = phi i32 [ %69, %sub_0758 ], [ %180, %sub_1759 ], [ %183, %sub_2760 ]
  %.not569 = icmp eq i32 %184, 0
  br i1 %.not569, label %185, label %sub_0763

185:                                              ; preds = %.tail757
  %186 = add nsw i32 %.04811114, 1
  %187 = icmp slt i32 %186, %0
  br i1 %187, label %188, label %sub_0763

188:                                              ; preds = %185
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds ptr, ptr %1, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call float @ExUtilGetFloat(ptr noundef %191, ptr noundef nonnull %16) #11
  store float %192, ptr %31, align 4
  br label %.loopexit788

sub_0763:                                         ; preds = %.tail757, %185
  br i1 %.not1157, label %sub_1764, label %.tail762

sub_1764:                                         ; preds = %sub_0763
  %193 = getelementptr inbounds i8, ptr %66, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, -122
  %.not1172 = icmp eq i32 %196, 0
  br i1 %.not1172, label %sub_2765, label %.tail762

sub_2765:                                         ; preds = %sub_1764
  %197 = getelementptr inbounds i8, ptr %66, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  br label %.tail762

.tail762:                                         ; preds = %sub_0763, %sub_1764, %sub_2765
  %200 = phi i32 [ %69, %sub_0763 ], [ %196, %sub_1764 ], [ %199, %sub_2765 ]
  %.not570 = icmp eq i32 %200, 0
  br i1 %.not570, label %201, label %209

201:                                              ; preds = %.tail762
  %202 = add nsw i32 %.04811114, 1
  %203 = icmp slt i32 %202, %0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds ptr, ptr %1, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @ExUtilGetInt(ptr noundef %207, i32 noundef 0, ptr noundef nonnull %16) #11
  %.not571 = icmp ne i32 %.04941108, 0
  %spec.store.select = zext i1 %.not571 to i32
  br label %.loopexit788

209:                                              ; preds = %201, %.tail762
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.16) #13
  %.not572 = icmp eq i32 %210, 0
  br i1 %.not572, label %211, label %219

211:                                              ; preds = %209
  %212 = add nsw i32 %.04811114, 1
  %213 = icmp slt i32 %212, %0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds ptr, ptr %1, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @ExUtilGetInt(ptr noundef %217, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %218, ptr %55, align 4
  br label %.loopexit788

219:                                              ; preds = %211, %209
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(14) @.str.17) #13
  %.not573 = icmp eq i32 %220, 0
  br i1 %.not573, label %221, label %229

221:                                              ; preds = %219
  %222 = add nsw i32 %.04811114, 1
  %223 = icmp slt i32 %222, %0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds ptr, ptr %1, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @ExUtilGetInt(ptr noundef %227, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %228, ptr %54, align 4
  br label %.loopexit788

229:                                              ; preds = %221, %219
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(15) @.str.18) #13
  %.not574 = icmp eq i32 %230, 0
  br i1 %.not574, label %231, label %232

231:                                              ; preds = %229
  store i32 0, ptr %53, align 4
  br label %.loopexit788

232:                                              ; preds = %229
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.19) #13
  %.not575 = icmp eq i32 %233, 0
  br i1 %.not575, label %234, label %235

234:                                              ; preds = %232
  store i32 1, ptr %53, align 4
  br label %.loopexit788

235:                                              ; preds = %232
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(13) @.str.20) #13
  %.not576 = icmp eq i32 %236, 0
  br i1 %.not576, label %237, label %246

237:                                              ; preds = %235
  %238 = add nsw i32 %.04811114, 1
  %239 = icmp slt i32 %238, %0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds ptr, ptr %1, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @ExUtilGetInt(ptr noundef %243, i32 noundef 16, ptr noundef nonnull %16) #11
  %245 = and i32 %244, 16777215
  br label %.loopexit788

246:                                              ; preds = %237, %235
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(14) @.str.21) #13
  %.not577 = icmp eq i32 %247, 0
  br i1 %.not577, label %248, label %266

248:                                              ; preds = %246
  %249 = add nsw i32 %.04811114, 1
  %250 = icmp slt i32 %249, %0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds ptr, ptr %1, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(5) @.str.22) #13
  %.not578 = icmp eq i32 %255, 0
  br i1 %.not578, label %256, label %257

256:                                              ; preds = %251
  store i32 0, ptr %52, align 4
  br label %.loopexit788

257:                                              ; preds = %251
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(5) @.str.23) #13
  %.not579 = icmp eq i32 %258, 0
  br i1 %.not579, label %259, label %260

259:                                              ; preds = %257
  store i32 1, ptr %52, align 4
  br label %.loopexit788

260:                                              ; preds = %257
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(5) @.str.24) #13
  %.not580 = icmp eq i32 %261, 0
  br i1 %.not580, label %262, label %263

262:                                              ; preds = %260
  store i32 2, ptr %52, align 4
  br label %.loopexit788

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.25, ptr noundef %254) #14
  br label %1246

266:                                              ; preds = %248, %246
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.26) #13
  %.not581 = icmp eq i32 %267, 0
  br i1 %.not581, label %.loopexit788, label %268

268:                                              ; preds = %266
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.27) #13
  %.not582 = icmp eq i32 %269, 0
  br i1 %.not582, label %270, label %271

270:                                              ; preds = %268
  store i32 1, ptr %11, align 4
  br label %.loopexit788

271:                                              ; preds = %268
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(15) @.str.28) #13
  %.not583 = icmp eq i32 %272, 0
  br i1 %.not583, label %273, label %281

273:                                              ; preds = %271
  %274 = add nsw i32 %.04811114, 1
  %275 = icmp slt i32 %274, %0
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds ptr, ptr %1, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @ExUtilGetInt(ptr noundef %279, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %280, ptr %51, align 4
  store i32 1, ptr %11, align 4
  br label %.loopexit788

281:                                              ; preds = %273, %271
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.29) #13
  %.not584 = icmp eq i32 %282, 0
  br i1 %.not584, label %283, label %301

283:                                              ; preds = %281
  %284 = add nsw i32 %.04811114, 1
  %285 = icmp slt i32 %284, %0
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds ptr, ptr %1, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull dereferenceable(6) @.str.30) #13
  %.not585 = icmp eq i32 %290, 0
  br i1 %.not585, label %291, label %292

291:                                              ; preds = %286
  store i32 2, ptr %50, align 4
  br label %.loopexit788

292:                                              ; preds = %286
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull dereferenceable(8) @.str.31) #13
  %.not586 = icmp eq i32 %293, 0
  br i1 %.not586, label %294, label %295

294:                                              ; preds = %292
  store i32 1, ptr %50, align 4
  br label %.loopexit788

295:                                              ; preds = %292
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull dereferenceable(6) @.str.32) #13
  %.not587 = icmp eq i32 %296, 0
  br i1 %.not587, label %297, label %298

297:                                              ; preds = %295
  store i32 3, ptr %50, align 4
  br label %.loopexit788

298:                                              ; preds = %295
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.33, ptr noundef %289) #14
  br label %1246

301:                                              ; preds = %283, %281
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.34) #13
  %.not588 = icmp eq i32 %302, 0
  br i1 %.not588, label %303, label %311

303:                                              ; preds = %301
  %304 = add nsw i32 %.04811114, 1
  %305 = icmp slt i32 %304, %0
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds ptr, ptr %1, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @ExUtilGetInt(ptr noundef %309, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %310, ptr %49, align 4
  br label %.loopexit788

311:                                              ; preds = %303, %301
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.35) #13
  %.not589 = icmp eq i32 %312, 0
  br i1 %.not589, label %313, label %321

313:                                              ; preds = %311
  %314 = add nsw i32 %.04811114, 1
  %315 = icmp slt i32 %314, %0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds ptr, ptr %1, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call float @ExUtilGetFloat(ptr noundef %319, ptr noundef nonnull %16) #11
  store float %320, ptr %48, align 4
  br label %.loopexit788

321:                                              ; preds = %313, %311
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.36) #13
  %.not590 = icmp eq i32 %322, 0
  br i1 %.not590, label %323, label %sub_0768

323:                                              ; preds = %321
  %324 = add nsw i32 %.04811114, 1
  %325 = icmp slt i32 %324, %0
  br i1 %325, label %326, label %sub_0768

326:                                              ; preds = %323
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds ptr, ptr %1, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @ExUtilGetInt(ptr noundef %329, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %330, ptr %47, align 4
  br label %.loopexit788

sub_0768:                                         ; preds = %321, %323
  br i1 %.not1157, label %sub_1769, label %.tail767

sub_1769:                                         ; preds = %sub_0768
  %331 = getelementptr inbounds i8, ptr %66, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %333, -102
  %.not1174 = icmp eq i32 %334, 0
  br i1 %.not1174, label %sub_2770, label %.tail767

sub_2770:                                         ; preds = %sub_1769
  %335 = getelementptr inbounds i8, ptr %66, i64 2
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  br label %.tail767

.tail767:                                         ; preds = %sub_0768, %sub_1769, %sub_2770
  %338 = phi i32 [ %69, %sub_0768 ], [ %334, %sub_1769 ], [ %337, %sub_2770 ]
  %.not591 = icmp eq i32 %338, 0
  br i1 %.not591, label %339, label %347

339:                                              ; preds = %.tail767
  %340 = add nsw i32 %.04811114, 1
  %341 = icmp slt i32 %340, %0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds ptr, ptr %1, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @ExUtilGetInt(ptr noundef %345, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %346, ptr %46, align 4
  br label %.loopexit788

347:                                              ; preds = %339, %.tail767
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(4) @.str.38) #13
  %.not592 = icmp eq i32 %348, 0
  br i1 %.not592, label %349, label %350

349:                                              ; preds = %347
  store i32 1, ptr %45, align 4
  br label %.loopexit788

350:                                              ; preds = %347
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.39) #13
  %.not593 = icmp eq i32 %351, 0
  br i1 %.not593, label %352, label %353

352:                                              ; preds = %350
  store i32 1, ptr %44, align 4
  br label %.loopexit788

353:                                              ; preds = %350
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(4) @.str.40) #13
  %.not594 = icmp eq i32 %354, 0
  br i1 %.not594, label %355, label %358

355:                                              ; preds = %353
  %356 = load i32, ptr %43, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %43, align 4
  br label %.loopexit788

358:                                              ; preds = %353
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.41) #13
  %.not595 = icmp eq i32 %359, 0
  br i1 %.not595, label %360, label %361

360:                                              ; preds = %358
  store i32 1, ptr %42, align 4
  br label %.loopexit788

361:                                              ; preds = %358
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.42) #13
  %.not596 = icmp eq i32 %362, 0
  br i1 %.not596, label %363, label %364

363:                                              ; preds = %361
  store i32 1, ptr %41, align 4
  br label %.loopexit788

364:                                              ; preds = %361
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.43) #13
  %.not597 = icmp eq i32 %365, 0
  br i1 %.not597, label %366, label %367

366:                                              ; preds = %364
  store i32 0, ptr %41, align 4
  br label %.loopexit788

367:                                              ; preds = %364
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.44) #13
  %.not598 = icmp eq i32 %368, 0
  br i1 %.not598, label %369, label %377

369:                                              ; preds = %367
  %370 = add nsw i32 %.04811114, 1
  %371 = icmp slt i32 %370, %0
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds ptr, ptr %1, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @ExUtilGetInt(ptr noundef %375, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %376, ptr %40, align 4
  br label %.loopexit788

377:                                              ; preds = %369, %367
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.45) #13
  %.not599 = icmp eq i32 %378, 0
  br i1 %.not599, label %379, label %380

379:                                              ; preds = %377
  store i32 1, ptr %39, align 4
  br label %.loopexit788

380:                                              ; preds = %377
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.46) #13
  %.not600 = icmp eq i32 %381, 0
  br i1 %.not600, label %382, label %390

382:                                              ; preds = %380
  %383 = add nsw i32 %.04811114, 1
  %384 = icmp slt i32 %383, %0
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = sext i32 %383 to i64
  %387 = getelementptr inbounds ptr, ptr %1, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @ExUtilGetInt(ptr noundef %388, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %389, ptr %38, align 4
  br label %.loopexit788

390:                                              ; preds = %382, %380
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.47) #13
  %.not601 = icmp eq i32 %391, 0
  %or.cond658 = select i1 %.not601, i1 %167, i1 false
  br i1 %or.cond658, label %392, label %405

392:                                              ; preds = %390
  %gep1094 = getelementptr ptr, ptr %invariant.gep, i64 %64
  %393 = load ptr, ptr %gep1094, align 8
  %394 = call i32 @ExUtilGetInt(ptr noundef %393, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %394, ptr %36, align 4
  %395 = sext i32 %166 to i64
  %396 = getelementptr inbounds ptr, ptr %1, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @ExUtilGetInt(ptr noundef %397, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %398, ptr %37, align 4
  %399 = load i32, ptr %36, align 4
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  store i32 0, ptr %36, align 4
  br label %402

402:                                              ; preds = %401, %392
  %403 = icmp sgt i32 %398, 100
  br i1 %403, label %404, label %.loopexit788

404:                                              ; preds = %402
  store i32 100, ptr %37, align 4
  br label %.loopexit788

405:                                              ; preds = %390
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.48) #13
  %.not602 = icmp eq i32 %406, 0
  br i1 %.not602, label %407, label %415

407:                                              ; preds = %405
  %408 = add nsw i32 %.04811114, 1
  %409 = icmp slt i32 %408, %0
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = sext i32 %408 to i64
  %412 = getelementptr inbounds ptr, ptr %1, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @ExUtilGetInt(ptr noundef %413, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %414, ptr %35, align 4
  br label %.loopexit788

415:                                              ; preds = %407, %405
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.49) #13
  %.not603 = icmp eq i32 %416, 0
  br i1 %.not603, label %417, label %425

417:                                              ; preds = %415
  %418 = add nsw i32 %.04811114, 1
  %419 = icmp slt i32 %418, %0
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds ptr, ptr %1, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @ExUtilGetInt(ptr noundef %423, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %424, ptr %34, align 4
  br label %.loopexit788

425:                                              ; preds = %417, %415
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(17) @.str.50) #13
  %.not604 = icmp eq i32 %426, 0
  br i1 %.not604, label %427, label %435

427:                                              ; preds = %425
  %428 = add nsw i32 %.04811114, 1
  %429 = icmp slt i32 %428, %0
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds ptr, ptr %1, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @ExUtilGetInt(ptr noundef %433, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %434, ptr %33, align 4
  br label %.loopexit788

435:                                              ; preds = %427, %425
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.51) #13
  %.not605 = icmp eq i32 %436, 0
  br i1 %.not605, label %437, label %445

437:                                              ; preds = %435
  %438 = add nsw i32 %.04811114, 1
  %439 = icmp slt i32 %438, %0
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds ptr, ptr %1, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @ExUtilGetInt(ptr noundef %443, i32 noundef 0, ptr noundef nonnull %16) #11
  store i32 %444, ptr %32, align 8
  br label %.loopexit788

445:                                              ; preds = %437, %435
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.52) #13
  %.not606 = icmp eq i32 %446, 0
  %447 = add nsw i32 %.04811114, 4
  %448 = icmp slt i32 %447, %0
  %or.cond660 = select i1 %.not606, i1 %448, i1 false
  br i1 %or.cond660, label %449, label %462

449:                                              ; preds = %445
  %gep1090 = getelementptr ptr, ptr %invariant.gep, i64 %64
  %450 = load ptr, ptr %gep1090, align 8
  %451 = call i32 @ExUtilGetInt(ptr noundef %450, i32 noundef 0, ptr noundef nonnull %16) #11
  %452 = sext i32 %166 to i64
  %453 = getelementptr inbounds ptr, ptr %1, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @ExUtilGetInt(ptr noundef %454, i32 noundef 0, ptr noundef nonnull %16) #11
  %gep1092 = getelementptr ptr, ptr %invariant.gep1091, i64 %64
  %456 = load ptr, ptr %gep1092, align 8
  %457 = call i32 @ExUtilGetInt(ptr noundef %456, i32 noundef 0, ptr noundef nonnull %16) #11
  %458 = sext i32 %447 to i64
  %459 = getelementptr inbounds ptr, ptr %1, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @ExUtilGetInt(ptr noundef %460, i32 noundef 0, ptr noundef nonnull %16) #11
  br label %.loopexit788

462:                                              ; preds = %445
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.53) #13
  %.not607 = icmp eq i32 %463, 0
  %or.cond662 = select i1 %.not607, i1 %167, i1 false
  br i1 %or.cond662, label %464, label %471

464:                                              ; preds = %462
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %64
  %465 = load ptr, ptr %gep, align 8
  %466 = call i32 @ExUtilGetInt(ptr noundef %465, i32 noundef 0, ptr noundef nonnull %16) #11
  %467 = sext i32 %166 to i64
  %468 = getelementptr inbounds ptr, ptr %1, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @ExUtilGetInt(ptr noundef %469, i32 noundef 0, ptr noundef nonnull %16) #11
  br label %.loopexit788

471:                                              ; preds = %462
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.54) #13
  %.not608 = icmp eq i32 %472, 0
  br i1 %.not608, label %473, label %474

473:                                              ; preds = %471
  store ptr null, ptr @VP8GetCPUInfo, align 8
  br label %.loopexit788

474:                                              ; preds = %471
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.55) #13
  %.not609 = icmp eq i32 %475, 0
  br i1 %.not609, label %476, label %489

476:                                              ; preds = %474
  %477 = call i32 @WebPGetEncoderVersion() #11
  %478 = call i32 @SharpYuvGetVersion() #11
  %479 = lshr i32 %477, 16
  %480 = and i32 %479, 255
  %481 = lshr i32 %477, 8
  %482 = and i32 %481, 255
  %483 = and i32 %477, 255
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %480, i32 noundef %482, i32 noundef %483)
  %485 = lshr i32 %478, 24
  %486 = lshr i32 %478, 16
  %487 = and i32 %478, 255
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %485, i32 noundef %486, i32 noundef %487)
  br label %1252

489:                                              ; preds = %474
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.58) #13
  %.not610 = icmp eq i32 %490, 0
  br i1 %.not610, label %.loopexit788, label %491

491:                                              ; preds = %489
  %492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.59) #13
  %.not611 = icmp eq i32 %492, 0
  br i1 %.not611, label %.loopexit788, label %493

493:                                              ; preds = %491
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.60) #13
  %.not612 = icmp eq i32 %494, 0
  br i1 %.not612, label %495, label %522

495:                                              ; preds = %493
  %496 = add nsw i32 %.04811114, 1
  %497 = icmp slt i32 %496, %0
  br i1 %497, label %498, label %522

498:                                              ; preds = %495
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds ptr, ptr %1, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(8) @.str.61) #13
  %.not613 = icmp eq i32 %502, 0
  br i1 %.not613, label %516, label %503

503:                                              ; preds = %498
  %504 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(6) @.str.30) #13
  %.not614 = icmp eq i32 %504, 0
  br i1 %.not614, label %516, label %505

505:                                              ; preds = %503
  %506 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(8) @.str.31) #13
  %.not615 = icmp eq i32 %506, 0
  br i1 %.not615, label %516, label %507

507:                                              ; preds = %505
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(8) @.str.62) #13
  %.not616 = icmp eq i32 %508, 0
  br i1 %.not616, label %516, label %509

509:                                              ; preds = %507
  %510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(5) @.str.63) #13
  %.not617 = icmp eq i32 %510, 0
  br i1 %.not617, label %516, label %511

511:                                              ; preds = %509
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(5) @.str.64) #13
  %.not618 = icmp eq i32 %512, 0
  br i1 %.not618, label %516, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr @stderr, align 8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.65, ptr noundef %501) #14
  br label %1246

516:                                              ; preds = %511, %509, %507, %505, %503, %498
  %.0480 = phi i32 [ 0, %498 ], [ 2, %503 ], [ 1, %505 ], [ 3, %507 ], [ 4, %509 ], [ 5, %511 ]
  %517 = load float, ptr %31, align 4
  %518 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %11, i32 noundef %.0480, float noundef %517, i32 noundef 528) #11
  %.not619 = icmp eq i32 %518, 0
  br i1 %.not619, label %519, label %.loopexit788

519:                                              ; preds = %516
  %520 = load ptr, ptr @stderr, align 8
  %521 = call i64 @fwrite(ptr nonnull @.str.66, i64 51, i64 1, ptr %520) #12
  br label %1246

522:                                              ; preds = %495, %493
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.67) #13
  %.not620 = icmp eq i32 %523, 0
  br i1 %.not620, label %524, label %sub_0773

524:                                              ; preds = %522
  %525 = add nsw i32 %.04811114, 1
  %526 = icmp slt i32 %525, %0
  br i1 %526, label %527, label %sub_0773

527:                                              ; preds = %524
  %528 = sext i32 %525 to i64
  %529 = getelementptr inbounds ptr, ptr %1, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %530) #13
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  %533 = icmp sgt i64 %531, 0
  br i1 %533, label %.lr.ph, label %.loopexit788

.lr.ph:                                           ; preds = %527, %552
  %.04771088 = phi ptr [ %556, %552 ], [ %530, %527 ]
  %.24911087 = phi i32 [ %spec.select664, %552 ], [ %.04891110, %527 ]
  %534 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04771088, i32 noundef 44) #13
  %535 = icmp eq ptr %534, null
  %spec.select = select i1 %535, ptr %532, ptr %534
  %536 = ptrtoint ptr %spec.select to i64
  %537 = ptrtoint ptr %.04771088 to i64
  %538 = sub i64 %536, %537
  br label %539

539:                                              ; preds = %.lr.ph, %546
  %.04741086 = phi i64 [ 0, %.lr.ph ], [ %547, %546 ]
  %540 = getelementptr inbounds [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %.04741086
  %541 = load ptr, ptr %540, align 16
  %542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #13
  %543 = icmp eq i64 %538, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = call i32 @strncmp(ptr noundef %.04771088, ptr noundef %541, i64 noundef %538) #13
  %.not621 = icmp eq i32 %545, 0
  br i1 %.not621, label %552, label %546

546:                                              ; preds = %539, %544
  %547 = add nuw nsw i64 %.04741086, 1
  %exitcond.not = icmp eq i64 %547, 5
  br i1 %exitcond.not, label %548, label %539, !llvm.loop !7

548:                                              ; preds = %546
  %549 = load ptr, ptr @stderr, align 8
  %550 = trunc i64 %538 to i32
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.72, i32 noundef %550, ptr noundef %.04771088) #14
  br label %1252

552:                                              ; preds = %544
  %553 = getelementptr inbounds i8, ptr %540, i64 8
  %554 = load i32, ptr %553, align 8
  %.not622 = icmp eq i32 %554, 0
  %555 = or i32 %554, %.24911087
  %spec.select664 = select i1 %.not622, i32 0, i32 %555
  %556 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %557 = icmp ult ptr %556, %532
  br i1 %557, label %.lr.ph, label %.loopexit788, !llvm.loop !8

sub_0773:                                         ; preds = %522, %524
  br i1 %.not1157, label %sub_1774, label %.tail777

sub_1774:                                         ; preds = %sub_0773
  %558 = getelementptr inbounds i8, ptr %66, i64 1
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = add nsw i32 %560, -118
  %.not1176 = icmp eq i32 %561, 0
  br i1 %.not1176, label %sub_2775, label %.tail772

sub_2775:                                         ; preds = %sub_1774
  %562 = getelementptr inbounds i8, ptr %66, i64 2
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  br label %.tail772

.tail772:                                         ; preds = %sub_1774, %sub_2775
  %565 = phi i32 [ %561, %sub_1774 ], [ %564, %sub_2775 ]
  %.not623 = icmp eq i32 %565, 0
  br i1 %.not623, label %566, label %sub_0778

566:                                              ; preds = %.tail772
  store i1 true, ptr @verbose, align 4
  br label %.loopexit788

sub_0778:                                         ; preds = %.tail772
  br i1 %.not1157, label %sub_1779, label %.tail777

sub_1779:                                         ; preds = %sub_0778
  %567 = getelementptr inbounds i8, ptr %66, i64 1
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = add nsw i32 %569, -45
  %.not1178 = icmp eq i32 %570, 0
  br i1 %.not1178, label %sub_2780, label %.tail777

sub_2780:                                         ; preds = %sub_1779
  %571 = getelementptr inbounds i8, ptr %66, i64 2
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  br label %.tail777

.tail777:                                         ; preds = %sub_0773, %sub_0778, %sub_1779, %sub_2780
  %574 = phi i32 [ %69, %sub_0778 ], [ %570, %sub_1779 ], [ %573, %sub_2780 ], [ %69, %sub_0773 ]
  %.not624 = icmp eq i32 %574, 0
  br i1 %.not624, label %575, label %582

575:                                              ; preds = %.tail777
  %576 = add nsw i32 %.04811114, 1
  %577 = icmp slt i32 %576, %0
  br i1 %577, label %578, label %.loopexit790

578:                                              ; preds = %575
  %579 = sext i32 %576 to i64
  %580 = getelementptr inbounds ptr, ptr %1, i64 %579
  %581 = load ptr, ptr %580, align 8
  br label %.loopexit790

582:                                              ; preds = %.tail777
  %583 = icmp eq i8 %67, 45
  br i1 %583, label %584, label %.loopexit788

584:                                              ; preds = %582
  %585 = load ptr, ptr @stderr, align 8
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.75, ptr noundef nonnull %66) #14
  call fastcc void @HelpLong()
  br label %1252

.loopexit788:                                     ; preds = %552, %527, %582, %491, %489, %266, %118, %127, %133, %172, %204, %224, %234, %259, %262, %256, %270, %294, %297, %291, %316, %342, %352, %360, %366, %379, %404, %402, %420, %440, %464, %566, %516, %473, %449, %430, %410, %385, %372, %363, %355, %349, %326, %306, %276, %240, %231, %214, %188, %147, %130, %124, %103
  %.1517 = phi i32 [ %.05161097, %566 ], [ %.05161097, %516 ], [ %.05161097, %473 ], [ %.05161097, %464 ], [ %.05161097, %449 ], [ %.05161097, %440 ], [ %.05161097, %430 ], [ %.05161097, %420 ], [ %.05161097, %410 ], [ %.05161097, %404 ], [ %.05161097, %402 ], [ %.05161097, %385 ], [ %.05161097, %379 ], [ %.05161097, %372 ], [ %.05161097, %366 ], [ %.05161097, %363 ], [ %.05161097, %360 ], [ %.05161097, %355 ], [ %.05161097, %352 ], [ %.05161097, %349 ], [ %.05161097, %342 ], [ %.05161097, %326 ], [ %.05161097, %316 ], [ %.05161097, %306 ], [ %.05161097, %297 ], [ %.05161097, %294 ], [ %.05161097, %291 ], [ %.05161097, %276 ], [ %.05161097, %270 ], [ %.05161097, %262 ], [ %.05161097, %259 ], [ %.05161097, %256 ], [ %.05161097, %240 ], [ %.05161097, %234 ], [ %.05161097, %231 ], [ %.05161097, %224 ], [ %.05161097, %214 ], [ %.05161097, %204 ], [ %.05161097, %188 ], [ %.05161097, %172 ], [ %.05161097, %147 ], [ %.05161097, %133 ], [ %.05161097, %130 ], [ %.05161097, %127 ], [ %.05161097, %124 ], [ %.05161097, %118 ], [ %.05161097, %103 ], [ 0, %266 ], [ %.05161097, %489 ], [ %.05161097, %491 ], [ %.05161097, %582 ], [ %.05161097, %527 ], [ %.05161097, %552 ]
  %.1515 = phi i32 [ %.05141098, %566 ], [ %.05141098, %516 ], [ %.05141098, %473 ], [ %.05141098, %464 ], [ %.05141098, %449 ], [ %.05141098, %440 ], [ %.05141098, %430 ], [ %.05141098, %420 ], [ %.05141098, %410 ], [ %.05141098, %404 ], [ %.05141098, %402 ], [ %.05141098, %385 ], [ %.05141098, %379 ], [ %.05141098, %372 ], [ %.05141098, %366 ], [ %.05141098, %363 ], [ %.05141098, %360 ], [ %.05141098, %355 ], [ %.05141098, %352 ], [ %.05141098, %349 ], [ %.05141098, %342 ], [ %.05141098, %326 ], [ %.05141098, %316 ], [ %.05141098, %306 ], [ %.05141098, %297 ], [ %.05141098, %294 ], [ %.05141098, %291 ], [ %.05141098, %276 ], [ %.05141098, %270 ], [ %.05141098, %262 ], [ %.05141098, %259 ], [ %.05141098, %256 ], [ 1, %240 ], [ %.05141098, %234 ], [ %.05141098, %231 ], [ %.05141098, %224 ], [ %.05141098, %214 ], [ %.05141098, %204 ], [ %.05141098, %188 ], [ %.05141098, %172 ], [ %.05141098, %147 ], [ %.05141098, %133 ], [ %.05141098, %130 ], [ %.05141098, %127 ], [ %.05141098, %124 ], [ %.05141098, %118 ], [ %.05141098, %103 ], [ %.05141098, %266 ], [ %.05141098, %489 ], [ %.05141098, %491 ], [ %.05141098, %582 ], [ %.05141098, %527 ], [ %.05141098, %552 ]
  %.1513 = phi i32 [ %.05121099, %566 ], [ %.05121099, %516 ], [ %.05121099, %473 ], [ %.05121099, %464 ], [ %.05121099, %449 ], [ %.05121099, %440 ], [ %.05121099, %430 ], [ %.05121099, %420 ], [ %.05121099, %410 ], [ %.05121099, %404 ], [ %.05121099, %402 ], [ %.05121099, %385 ], [ %.05121099, %379 ], [ %.05121099, %372 ], [ %.05121099, %366 ], [ %.05121099, %363 ], [ %.05121099, %360 ], [ %.05121099, %355 ], [ %.05121099, %352 ], [ %.05121099, %349 ], [ %.05121099, %342 ], [ %.05121099, %326 ], [ %.05121099, %316 ], [ %.05121099, %306 ], [ %.05121099, %297 ], [ %.05121099, %294 ], [ %.05121099, %291 ], [ %.05121099, %276 ], [ %.05121099, %270 ], [ %.05121099, %262 ], [ %.05121099, %259 ], [ %.05121099, %256 ], [ %245, %240 ], [ %.05121099, %234 ], [ %.05121099, %231 ], [ %.05121099, %224 ], [ %.05121099, %214 ], [ %.05121099, %204 ], [ %.05121099, %188 ], [ %.05121099, %172 ], [ %.05121099, %147 ], [ %.05121099, %133 ], [ %.05121099, %130 ], [ %.05121099, %127 ], [ %.05121099, %124 ], [ %.05121099, %118 ], [ %.05121099, %103 ], [ %.05121099, %266 ], [ %.05121099, %489 ], [ %.05121099, %491 ], [ %.05121099, %582 ], [ %.05121099, %527 ], [ %.05121099, %552 ]
  %.1511 = phi i32 [ %.05101100, %566 ], [ %.05101100, %516 ], [ %.05101100, %473 ], [ %.05101100, %464 ], [ 1, %449 ], [ %.05101100, %440 ], [ %.05101100, %430 ], [ %.05101100, %420 ], [ %.05101100, %410 ], [ %.05101100, %404 ], [ %.05101100, %402 ], [ %.05101100, %385 ], [ %.05101100, %379 ], [ %.05101100, %372 ], [ %.05101100, %366 ], [ %.05101100, %363 ], [ %.05101100, %360 ], [ %.05101100, %355 ], [ %.05101100, %352 ], [ %.05101100, %349 ], [ %.05101100, %342 ], [ %.05101100, %326 ], [ %.05101100, %316 ], [ %.05101100, %306 ], [ %.05101100, %297 ], [ %.05101100, %294 ], [ %.05101100, %291 ], [ %.05101100, %276 ], [ %.05101100, %270 ], [ %.05101100, %262 ], [ %.05101100, %259 ], [ %.05101100, %256 ], [ %.05101100, %240 ], [ %.05101100, %234 ], [ %.05101100, %231 ], [ %.05101100, %224 ], [ %.05101100, %214 ], [ %.05101100, %204 ], [ %.05101100, %188 ], [ %.05101100, %172 ], [ %.05101100, %147 ], [ %.05101100, %133 ], [ %.05101100, %130 ], [ %.05101100, %127 ], [ %.05101100, %124 ], [ %.05101100, %118 ], [ %.05101100, %103 ], [ %.05101100, %266 ], [ %.05101100, %489 ], [ %.05101100, %491 ], [ %.05101100, %582 ], [ %.05101100, %527 ], [ %.05101100, %552 ]
  %.1509 = phi i32 [ %.05081101, %566 ], [ %.05081101, %516 ], [ %.05081101, %473 ], [ %.05081101, %464 ], [ %451, %449 ], [ %.05081101, %440 ], [ %.05081101, %430 ], [ %.05081101, %420 ], [ %.05081101, %410 ], [ %.05081101, %404 ], [ %.05081101, %402 ], [ %.05081101, %385 ], [ %.05081101, %379 ], [ %.05081101, %372 ], [ %.05081101, %366 ], [ %.05081101, %363 ], [ %.05081101, %360 ], [ %.05081101, %355 ], [ %.05081101, %352 ], [ %.05081101, %349 ], [ %.05081101, %342 ], [ %.05081101, %326 ], [ %.05081101, %316 ], [ %.05081101, %306 ], [ %.05081101, %297 ], [ %.05081101, %294 ], [ %.05081101, %291 ], [ %.05081101, %276 ], [ %.05081101, %270 ], [ %.05081101, %262 ], [ %.05081101, %259 ], [ %.05081101, %256 ], [ %.05081101, %240 ], [ %.05081101, %234 ], [ %.05081101, %231 ], [ %.05081101, %224 ], [ %.05081101, %214 ], [ %.05081101, %204 ], [ %.05081101, %188 ], [ %.05081101, %172 ], [ %.05081101, %147 ], [ %.05081101, %133 ], [ %.05081101, %130 ], [ %.05081101, %127 ], [ %.05081101, %124 ], [ %.05081101, %118 ], [ %.05081101, %103 ], [ %.05081101, %266 ], [ %.05081101, %489 ], [ %.05081101, %491 ], [ %.05081101, %582 ], [ %.05081101, %527 ], [ %.05081101, %552 ]
  %.1507 = phi i32 [ %.05061102, %566 ], [ %.05061102, %516 ], [ %.05061102, %473 ], [ %.05061102, %464 ], [ %455, %449 ], [ %.05061102, %440 ], [ %.05061102, %430 ], [ %.05061102, %420 ], [ %.05061102, %410 ], [ %.05061102, %404 ], [ %.05061102, %402 ], [ %.05061102, %385 ], [ %.05061102, %379 ], [ %.05061102, %372 ], [ %.05061102, %366 ], [ %.05061102, %363 ], [ %.05061102, %360 ], [ %.05061102, %355 ], [ %.05061102, %352 ], [ %.05061102, %349 ], [ %.05061102, %342 ], [ %.05061102, %326 ], [ %.05061102, %316 ], [ %.05061102, %306 ], [ %.05061102, %297 ], [ %.05061102, %294 ], [ %.05061102, %291 ], [ %.05061102, %276 ], [ %.05061102, %270 ], [ %.05061102, %262 ], [ %.05061102, %259 ], [ %.05061102, %256 ], [ %.05061102, %240 ], [ %.05061102, %234 ], [ %.05061102, %231 ], [ %.05061102, %224 ], [ %.05061102, %214 ], [ %.05061102, %204 ], [ %.05061102, %188 ], [ %.05061102, %172 ], [ %.05061102, %147 ], [ %.05061102, %133 ], [ %.05061102, %130 ], [ %.05061102, %127 ], [ %.05061102, %124 ], [ %.05061102, %118 ], [ %.05061102, %103 ], [ %.05061102, %266 ], [ %.05061102, %489 ], [ %.05061102, %491 ], [ %.05061102, %582 ], [ %.05061102, %527 ], [ %.05061102, %552 ]
  %.1505 = phi i32 [ %.05041103, %566 ], [ %.05041103, %516 ], [ %.05041103, %473 ], [ %.05041103, %464 ], [ %457, %449 ], [ %.05041103, %440 ], [ %.05041103, %430 ], [ %.05041103, %420 ], [ %.05041103, %410 ], [ %.05041103, %404 ], [ %.05041103, %402 ], [ %.05041103, %385 ], [ %.05041103, %379 ], [ %.05041103, %372 ], [ %.05041103, %366 ], [ %.05041103, %363 ], [ %.05041103, %360 ], [ %.05041103, %355 ], [ %.05041103, %352 ], [ %.05041103, %349 ], [ %.05041103, %342 ], [ %.05041103, %326 ], [ %.05041103, %316 ], [ %.05041103, %306 ], [ %.05041103, %297 ], [ %.05041103, %294 ], [ %.05041103, %291 ], [ %.05041103, %276 ], [ %.05041103, %270 ], [ %.05041103, %262 ], [ %.05041103, %259 ], [ %.05041103, %256 ], [ %.05041103, %240 ], [ %.05041103, %234 ], [ %.05041103, %231 ], [ %.05041103, %224 ], [ %.05041103, %214 ], [ %.05041103, %204 ], [ %.05041103, %188 ], [ %.05041103, %172 ], [ %.05041103, %147 ], [ %.05041103, %133 ], [ %.05041103, %130 ], [ %.05041103, %127 ], [ %.05041103, %124 ], [ %.05041103, %118 ], [ %.05041103, %103 ], [ %.05041103, %266 ], [ %.05041103, %489 ], [ %.05041103, %491 ], [ %.05041103, %582 ], [ %.05041103, %527 ], [ %.05041103, %552 ]
  %.1503 = phi i32 [ %.05021104, %566 ], [ %.05021104, %516 ], [ %.05021104, %473 ], [ %.05021104, %464 ], [ %461, %449 ], [ %.05021104, %440 ], [ %.05021104, %430 ], [ %.05021104, %420 ], [ %.05021104, %410 ], [ %.05021104, %404 ], [ %.05021104, %402 ], [ %.05021104, %385 ], [ %.05021104, %379 ], [ %.05021104, %372 ], [ %.05021104, %366 ], [ %.05021104, %363 ], [ %.05021104, %360 ], [ %.05021104, %355 ], [ %.05021104, %352 ], [ %.05021104, %349 ], [ %.05021104, %342 ], [ %.05021104, %326 ], [ %.05021104, %316 ], [ %.05021104, %306 ], [ %.05021104, %297 ], [ %.05021104, %294 ], [ %.05021104, %291 ], [ %.05021104, %276 ], [ %.05021104, %270 ], [ %.05021104, %262 ], [ %.05021104, %259 ], [ %.05021104, %256 ], [ %.05021104, %240 ], [ %.05021104, %234 ], [ %.05021104, %231 ], [ %.05021104, %224 ], [ %.05021104, %214 ], [ %.05021104, %204 ], [ %.05021104, %188 ], [ %.05021104, %172 ], [ %.05021104, %147 ], [ %.05021104, %133 ], [ %.05021104, %130 ], [ %.05021104, %127 ], [ %.05021104, %124 ], [ %.05021104, %118 ], [ %.05021104, %103 ], [ %.05021104, %266 ], [ %.05021104, %489 ], [ %.05021104, %491 ], [ %.05021104, %582 ], [ %.05021104, %527 ], [ %.05021104, %552 ]
  %.1501 = phi i32 [ %.05001105, %566 ], [ %.05001105, %516 ], [ %.05001105, %473 ], [ %466, %464 ], [ %.05001105, %449 ], [ %.05001105, %440 ], [ %.05001105, %430 ], [ %.05001105, %420 ], [ %.05001105, %410 ], [ %.05001105, %404 ], [ %.05001105, %402 ], [ %.05001105, %385 ], [ %.05001105, %379 ], [ %.05001105, %372 ], [ %.05001105, %366 ], [ %.05001105, %363 ], [ %.05001105, %360 ], [ %.05001105, %355 ], [ %.05001105, %352 ], [ %.05001105, %349 ], [ %.05001105, %342 ], [ %.05001105, %326 ], [ %.05001105, %316 ], [ %.05001105, %306 ], [ %.05001105, %297 ], [ %.05001105, %294 ], [ %.05001105, %291 ], [ %.05001105, %276 ], [ %.05001105, %270 ], [ %.05001105, %262 ], [ %.05001105, %259 ], [ %.05001105, %256 ], [ %.05001105, %240 ], [ %.05001105, %234 ], [ %.05001105, %231 ], [ %.05001105, %224 ], [ %.05001105, %214 ], [ %.05001105, %204 ], [ %.05001105, %188 ], [ %.05001105, %172 ], [ %.05001105, %147 ], [ %.05001105, %133 ], [ %.05001105, %130 ], [ %.05001105, %127 ], [ %.05001105, %124 ], [ %.05001105, %118 ], [ %.05001105, %103 ], [ %.05001105, %266 ], [ %.05001105, %489 ], [ %.05001105, %491 ], [ %.05001105, %582 ], [ %.05001105, %527 ], [ %.05001105, %552 ]
  %.1499 = phi i32 [ %.04981106, %566 ], [ %.04981106, %516 ], [ %.04981106, %473 ], [ %470, %464 ], [ %.04981106, %449 ], [ %.04981106, %440 ], [ %.04981106, %430 ], [ %.04981106, %420 ], [ %.04981106, %410 ], [ %.04981106, %404 ], [ %.04981106, %402 ], [ %.04981106, %385 ], [ %.04981106, %379 ], [ %.04981106, %372 ], [ %.04981106, %366 ], [ %.04981106, %363 ], [ %.04981106, %360 ], [ %.04981106, %355 ], [ %.04981106, %352 ], [ %.04981106, %349 ], [ %.04981106, %342 ], [ %.04981106, %326 ], [ %.04981106, %316 ], [ %.04981106, %306 ], [ %.04981106, %297 ], [ %.04981106, %294 ], [ %.04981106, %291 ], [ %.04981106, %276 ], [ %.04981106, %270 ], [ %.04981106, %262 ], [ %.04981106, %259 ], [ %.04981106, %256 ], [ %.04981106, %240 ], [ %.04981106, %234 ], [ %.04981106, %231 ], [ %.04981106, %224 ], [ %.04981106, %214 ], [ %.04981106, %204 ], [ %.04981106, %188 ], [ %.04981106, %172 ], [ %.04981106, %147 ], [ %.04981106, %133 ], [ %.04981106, %130 ], [ %.04981106, %127 ], [ %.04981106, %124 ], [ %.04981106, %118 ], [ %.04981106, %103 ], [ %.04981106, %266 ], [ %.04981106, %489 ], [ %.04981106, %491 ], [ %.04981106, %582 ], [ %.04981106, %527 ], [ %.04981106, %552 ]
  %.1497 = phi i32 [ %.04961107, %566 ], [ %.04961107, %516 ], [ %.04961107, %473 ], [ %.04961107, %464 ], [ %.04961107, %449 ], [ %.04961107, %440 ], [ %.04961107, %430 ], [ %.04961107, %420 ], [ %.04961107, %410 ], [ %.04961107, %404 ], [ %.04961107, %402 ], [ %.04961107, %385 ], [ %.04961107, %379 ], [ %.04961107, %372 ], [ %.04961107, %366 ], [ %.04961107, %363 ], [ %.04961107, %360 ], [ %.04961107, %355 ], [ %.04961107, %352 ], [ %.04961107, %349 ], [ %.04961107, %342 ], [ %.04961107, %326 ], [ %.04961107, %316 ], [ %.04961107, %306 ], [ %.04961107, %297 ], [ %.04961107, %294 ], [ %.04961107, %291 ], [ %.04961107, %276 ], [ %.04961107, %270 ], [ %.04961107, %262 ], [ %.04961107, %259 ], [ %.04961107, %256 ], [ %.04961107, %240 ], [ %.04961107, %234 ], [ %.04961107, %231 ], [ %.04961107, %224 ], [ %.04961107, %214 ], [ %208, %204 ], [ %.04961107, %188 ], [ %.04961107, %172 ], [ %.04961107, %147 ], [ %.04961107, %133 ], [ %.04961107, %130 ], [ %.04961107, %127 ], [ %.04961107, %124 ], [ %.04961107, %118 ], [ %.04961107, %103 ], [ %.04961107, %266 ], [ %.04961107, %489 ], [ %.04961107, %491 ], [ %.04961107, %582 ], [ %.04961107, %527 ], [ %.04961107, %552 ]
  %.1495 = phi i32 [ %.04941108, %566 ], [ %.04941108, %516 ], [ %.04941108, %473 ], [ %.04941108, %464 ], [ %.04941108, %449 ], [ %.04941108, %440 ], [ %.04941108, %430 ], [ %.04941108, %420 ], [ %.04941108, %410 ], [ %.04941108, %404 ], [ %.04941108, %402 ], [ %.04941108, %385 ], [ %.04941108, %379 ], [ %.04941108, %372 ], [ %.04941108, %366 ], [ %.04941108, %363 ], [ %.04941108, %360 ], [ %.04941108, %355 ], [ %.04941108, %352 ], [ %.04941108, %349 ], [ %.04941108, %342 ], [ %.04941108, %326 ], [ %.04941108, %316 ], [ %.04941108, %306 ], [ %.04941108, %297 ], [ %.04941108, %294 ], [ %.04941108, %291 ], [ %.04941108, %276 ], [ %.04941108, %270 ], [ %.04941108, %262 ], [ %.04941108, %259 ], [ %.04941108, %256 ], [ %.04941108, %240 ], [ %.04941108, %234 ], [ %.04941108, %231 ], [ %.04941108, %224 ], [ %.04941108, %214 ], [ %spec.store.select, %204 ], [ 0, %188 ], [ 0, %172 ], [ %.04941108, %147 ], [ %.04941108, %133 ], [ %.04941108, %130 ], [ %.04941108, %127 ], [ %.04941108, %124 ], [ %.04941108, %118 ], [ %.04941108, %103 ], [ %.04941108, %266 ], [ %.04941108, %489 ], [ %.04941108, %491 ], [ %.04941108, %582 ], [ %.04941108, %527 ], [ %.04941108, %552 ]
  %.1493 = phi i32 [ %.04921109, %566 ], [ %.04921109, %516 ], [ %.04921109, %473 ], [ %.04921109, %464 ], [ %.04921109, %449 ], [ %.04921109, %440 ], [ %.04921109, %430 ], [ %.04921109, %420 ], [ %.04921109, %410 ], [ %.04921109, %404 ], [ %.04921109, %402 ], [ %.04921109, %385 ], [ %.04921109, %379 ], [ %.04921109, %372 ], [ %.04921109, %366 ], [ %.04921109, %363 ], [ %.04921109, %360 ], [ %.04921109, %355 ], [ %.04921109, %352 ], [ %.04921109, %349 ], [ %.04921109, %342 ], [ %.04921109, %326 ], [ %.04921109, %316 ], [ %.04921109, %306 ], [ %.04921109, %297 ], [ %.04921109, %294 ], [ %.04921109, %291 ], [ %.04921109, %276 ], [ %.04921109, %270 ], [ %.04921109, %262 ], [ %.04921109, %259 ], [ %.04921109, %256 ], [ %.04921109, %240 ], [ %.04921109, %234 ], [ %.04921109, %231 ], [ %.04921109, %224 ], [ %.04921109, %214 ], [ %.04921109, %204 ], [ %.04921109, %188 ], [ %.04921109, %172 ], [ %.04921109, %147 ], [ %.04921109, %133 ], [ %.04921109, %130 ], [ %.04921109, %127 ], [ %.04921109, %124 ], [ %.04921109, %118 ], [ %.04921109, %103 ], [ %.04921109, %266 ], [ 1, %489 ], [ %.04921109, %491 ], [ %.04921109, %582 ], [ %.04921109, %527 ], [ %.04921109, %552 ]
  %.1490 = phi i32 [ %.04891110, %566 ], [ %.04891110, %516 ], [ %.04891110, %473 ], [ %.04891110, %464 ], [ %.04891110, %449 ], [ %.04891110, %440 ], [ %.04891110, %430 ], [ %.04891110, %420 ], [ %.04891110, %410 ], [ %.04891110, %404 ], [ %.04891110, %402 ], [ %.04891110, %385 ], [ %.04891110, %379 ], [ %.04891110, %372 ], [ %.04891110, %366 ], [ %.04891110, %363 ], [ %.04891110, %360 ], [ %.04891110, %355 ], [ %.04891110, %352 ], [ %.04891110, %349 ], [ %.04891110, %342 ], [ %.04891110, %326 ], [ %.04891110, %316 ], [ %.04891110, %306 ], [ %.04891110, %297 ], [ %.04891110, %294 ], [ %.04891110, %291 ], [ %.04891110, %276 ], [ %.04891110, %270 ], [ %.04891110, %262 ], [ %.04891110, %259 ], [ %.04891110, %256 ], [ %.04891110, %240 ], [ %.04891110, %234 ], [ %.04891110, %231 ], [ %.04891110, %224 ], [ %.04891110, %214 ], [ %.04891110, %204 ], [ %.04891110, %188 ], [ %.04891110, %172 ], [ %.04891110, %147 ], [ %.04891110, %133 ], [ %.04891110, %130 ], [ %.04891110, %127 ], [ %.04891110, %124 ], [ %.04891110, %118 ], [ %.04891110, %103 ], [ %.04891110, %266 ], [ %.04891110, %489 ], [ %.04891110, %491 ], [ %.04891110, %582 ], [ %.04891110, %527 ], [ %spec.select664, %552 ]
  %.1488 = phi i32 [ %.04871111, %566 ], [ %.04871111, %516 ], [ %.04871111, %473 ], [ %.04871111, %464 ], [ %.04871111, %449 ], [ %.04871111, %440 ], [ %.04871111, %430 ], [ %.04871111, %420 ], [ %.04871111, %410 ], [ %.04871111, %404 ], [ %.04871111, %402 ], [ %.04871111, %385 ], [ %.04871111, %379 ], [ %.04871111, %372 ], [ %.04871111, %366 ], [ %.04871111, %363 ], [ %.04871111, %360 ], [ %.04871111, %355 ], [ %.04871111, %352 ], [ %.04871111, %349 ], [ %.04871111, %342 ], [ %.04871111, %326 ], [ %.04871111, %316 ], [ %.04871111, %306 ], [ %.04871111, %297 ], [ %.04871111, %294 ], [ %.04871111, %291 ], [ %.04871111, %276 ], [ %.04871111, %270 ], [ %.04871111, %262 ], [ %.04871111, %259 ], [ %.04871111, %256 ], [ %.04871111, %240 ], [ %.04871111, %234 ], [ %.04871111, %231 ], [ %.04871111, %224 ], [ %.04871111, %214 ], [ %.04871111, %204 ], [ %.04871111, %188 ], [ %.04871111, %172 ], [ %.04871111, %147 ], [ %.04871111, %133 ], [ 2, %130 ], [ 1, %127 ], [ 0, %124 ], [ %.04871111, %118 ], [ %.04871111, %103 ], [ %.04871111, %266 ], [ %.04871111, %489 ], [ %.04871111, %491 ], [ %.04871111, %582 ], [ %.04871111, %527 ], [ %.04871111, %552 ]
  %.1486 = phi i32 [ %.04851112, %566 ], [ %.04851112, %516 ], [ %.04851112, %473 ], [ %.04851112, %464 ], [ %.04851112, %449 ], [ %.04851112, %440 ], [ %.04851112, %430 ], [ %.04851112, %420 ], [ %.04851112, %410 ], [ %.04851112, %404 ], [ %.04851112, %402 ], [ %.04851112, %385 ], [ %.04851112, %379 ], [ %.04851112, %372 ], [ %.04851112, %366 ], [ %.04851112, %363 ], [ %.04851112, %360 ], [ %.04851112, %355 ], [ %.04851112, %352 ], [ %.04851112, %349 ], [ %.04851112, %342 ], [ %.04851112, %326 ], [ %.04851112, %316 ], [ %.04851112, %306 ], [ %.04851112, %297 ], [ %.04851112, %294 ], [ %.04851112, %291 ], [ %.04851112, %276 ], [ %.04851112, %270 ], [ %.04851112, %262 ], [ %.04851112, %259 ], [ %.04851112, %256 ], [ %.04851112, %240 ], [ %.04851112, %234 ], [ %.04851112, %231 ], [ %.04851112, %224 ], [ %.04851112, %214 ], [ %.04851112, %204 ], [ %.04851112, %188 ], [ %.04851112, %172 ], [ %.04851112, %147 ], [ %.04851112, %133 ], [ %.04851112, %130 ], [ %.04851112, %127 ], [ %.04851112, %124 ], [ %.04851112, %118 ], [ %.04851112, %103 ], [ %.04851112, %266 ], [ %.04851112, %489 ], [ 1, %491 ], [ %.04851112, %582 ], [ %.04851112, %527 ], [ %.04851112, %552 ]
  %.1484 = phi i32 [ %.04831113, %566 ], [ %.04831113, %516 ], [ %.04831113, %473 ], [ %.04831113, %464 ], [ %.04831113, %449 ], [ %.04831113, %440 ], [ %.04831113, %430 ], [ %.04831113, %420 ], [ %.04831113, %410 ], [ %.04831113, %404 ], [ %.04831113, %402 ], [ %.04831113, %385 ], [ %.04831113, %379 ], [ %.04831113, %372 ], [ %.04831113, %366 ], [ %.04831113, %363 ], [ %.04831113, %360 ], [ %.04831113, %355 ], [ %.04831113, %352 ], [ %.04831113, %349 ], [ %.04831113, %342 ], [ %.04831113, %326 ], [ %.04831113, %316 ], [ %.04831113, %306 ], [ %.04831113, %297 ], [ %.04831113, %294 ], [ %.04831113, %291 ], [ %.04831113, %276 ], [ %.04831113, %270 ], [ %.04831113, %262 ], [ %.04831113, %259 ], [ %.04831113, %256 ], [ %.04831113, %240 ], [ %.04831113, %234 ], [ %.04831113, %231 ], [ %.04831113, %224 ], [ %.04831113, %214 ], [ %.04831113, %204 ], [ %.04831113, %188 ], [ %.04831113, %172 ], [ %.04831113, %147 ], [ %134, %133 ], [ %.04831113, %130 ], [ %.04831113, %127 ], [ %.04831113, %124 ], [ %.04831113, %118 ], [ %.04831113, %103 ], [ %.04831113, %266 ], [ %.04831113, %489 ], [ %.04831113, %491 ], [ %.04831113, %582 ], [ %.04831113, %527 ], [ %.04831113, %552 ]
  %.1482 = phi i32 [ %.04811114, %566 ], [ %496, %516 ], [ %.04811114, %473 ], [ %166, %464 ], [ %447, %449 ], [ %438, %440 ], [ %428, %430 ], [ %418, %420 ], [ %408, %410 ], [ %166, %404 ], [ %166, %402 ], [ %383, %385 ], [ %.04811114, %379 ], [ %370, %372 ], [ %.04811114, %366 ], [ %.04811114, %363 ], [ %.04811114, %360 ], [ %.04811114, %355 ], [ %.04811114, %352 ], [ %.04811114, %349 ], [ %340, %342 ], [ %324, %326 ], [ %314, %316 ], [ %304, %306 ], [ %284, %297 ], [ %284, %294 ], [ %284, %291 ], [ %274, %276 ], [ %.04811114, %270 ], [ %249, %262 ], [ %249, %259 ], [ %249, %256 ], [ %238, %240 ], [ %.04811114, %234 ], [ %.04811114, %231 ], [ %222, %224 ], [ %212, %214 ], [ %202, %204 ], [ %186, %188 ], [ %170, %172 ], [ %143, %147 ], [ %.04811114, %133 ], [ %.04811114, %130 ], [ %.04811114, %127 ], [ %.04811114, %124 ], [ %116, %118 ], [ %101, %103 ], [ %.04811114, %266 ], [ %.04811114, %489 ], [ %.04811114, %491 ], [ %.04811114, %582 ], [ %525, %527 ], [ %525, %552 ]
  %.1476 = phi ptr [ %.04751115, %566 ], [ %.04751115, %516 ], [ %.04751115, %473 ], [ %.04751115, %464 ], [ %.04751115, %449 ], [ %.04751115, %440 ], [ %.04751115, %430 ], [ %.04751115, %420 ], [ %.04751115, %410 ], [ %.04751115, %404 ], [ %.04751115, %402 ], [ %.04751115, %385 ], [ %.04751115, %379 ], [ %.04751115, %372 ], [ %.04751115, %366 ], [ %.04751115, %363 ], [ %.04751115, %360 ], [ %.04751115, %355 ], [ %.04751115, %352 ], [ %.04751115, %349 ], [ %.04751115, %342 ], [ %.04751115, %326 ], [ %.04751115, %316 ], [ %.04751115, %306 ], [ %.04751115, %297 ], [ %.04751115, %294 ], [ %.04751115, %291 ], [ %.04751115, %276 ], [ %.04751115, %270 ], [ %.04751115, %262 ], [ %.04751115, %259 ], [ %.04751115, %256 ], [ %.04751115, %240 ], [ %.04751115, %234 ], [ %.04751115, %231 ], [ %.04751115, %224 ], [ %.04751115, %214 ], [ %.04751115, %204 ], [ %.04751115, %188 ], [ %.04751115, %172 ], [ %.04751115, %147 ], [ %.04751115, %133 ], [ %.04751115, %130 ], [ %.04751115, %127 ], [ %.04751115, %124 ], [ %121, %118 ], [ %.04751115, %103 ], [ %.04751115, %266 ], [ %.04751115, %489 ], [ %.04751115, %491 ], [ %.04751115, %582 ], [ %.04751115, %527 ], [ %.04751115, %552 ]
  %.1472 = phi ptr [ %.04711116, %566 ], [ %.04711116, %516 ], [ %.04711116, %473 ], [ %.04711116, %464 ], [ %.04711116, %449 ], [ %.04711116, %440 ], [ %.04711116, %430 ], [ %.04711116, %420 ], [ %.04711116, %410 ], [ %.04711116, %404 ], [ %.04711116, %402 ], [ %.04711116, %385 ], [ %.04711116, %379 ], [ %.04711116, %372 ], [ %.04711116, %366 ], [ %.04711116, %363 ], [ %.04711116, %360 ], [ %.04711116, %355 ], [ %.04711116, %352 ], [ %.04711116, %349 ], [ %.04711116, %342 ], [ %.04711116, %326 ], [ %.04711116, %316 ], [ %.04711116, %306 ], [ %.04711116, %297 ], [ %.04711116, %294 ], [ %.04711116, %291 ], [ %.04711116, %276 ], [ %.04711116, %270 ], [ %.04711116, %262 ], [ %.04711116, %259 ], [ %.04711116, %256 ], [ %.04711116, %240 ], [ %.04711116, %234 ], [ %.04711116, %231 ], [ %.04711116, %224 ], [ %.04711116, %214 ], [ %.04711116, %204 ], [ %.04711116, %188 ], [ %.04711116, %172 ], [ %.04711116, %147 ], [ %.04711116, %133 ], [ %.04711116, %130 ], [ %.04711116, %127 ], [ %.04711116, %124 ], [ %.04711116, %118 ], [ %106, %103 ], [ %.04711116, %266 ], [ %.04711116, %489 ], [ %.04711116, %491 ], [ %.04711116, %582 ], [ %.04711116, %527 ], [ %.04711116, %552 ]
  %.2 = phi ptr [ %.04701117, %566 ], [ %.04701117, %516 ], [ %.04701117, %473 ], [ %.04701117, %464 ], [ %.04701117, %449 ], [ %.04701117, %440 ], [ %.04701117, %430 ], [ %.04701117, %420 ], [ %.04701117, %410 ], [ %.04701117, %404 ], [ %.04701117, %402 ], [ %.04701117, %385 ], [ %.04701117, %379 ], [ %.04701117, %372 ], [ %.04701117, %366 ], [ %.04701117, %363 ], [ %.04701117, %360 ], [ %.04701117, %355 ], [ %.04701117, %352 ], [ %.04701117, %349 ], [ %.04701117, %342 ], [ %.04701117, %326 ], [ %.04701117, %316 ], [ %.04701117, %306 ], [ %.04701117, %297 ], [ %.04701117, %294 ], [ %.04701117, %291 ], [ %.04701117, %276 ], [ %.04701117, %270 ], [ %.04701117, %262 ], [ %.04701117, %259 ], [ %.04701117, %256 ], [ %.04701117, %240 ], [ %.04701117, %234 ], [ %.04701117, %231 ], [ %.04701117, %224 ], [ %.04701117, %214 ], [ %.04701117, %204 ], [ %.04701117, %188 ], [ %.04701117, %172 ], [ %.04701117, %147 ], [ %.04701117, %133 ], [ %.04701117, %130 ], [ %.04701117, %127 ], [ %.04701117, %124 ], [ %.04701117, %118 ], [ %.04701117, %103 ], [ %.04701117, %266 ], [ %.04701117, %489 ], [ %.04701117, %491 ], [ %66, %582 ], [ %.04701117, %527 ], [ %.04701117, %552 ]
  %587 = load i32, ptr %16, align 4
  %.not654 = icmp eq i32 %587, 0
  br i1 %.not654, label %61, label %588

588:                                              ; preds = %.loopexit788
  call fastcc void @HelpLong()
  br label %1252

.loopexit790:                                     ; preds = %61, %575, %578
  %.05161073 = phi i32 [ %.05161097, %578 ], [ %.05161097, %575 ], [ %.1517, %61 ]
  %.05141060 = phi i32 [ %.05141098, %578 ], [ %.05141098, %575 ], [ %.1515, %61 ]
  %.05121047 = phi i32 [ %.05121099, %578 ], [ %.05121099, %575 ], [ %.1513, %61 ]
  %.05101034 = phi i32 [ %.05101100, %578 ], [ %.05101100, %575 ], [ %.1511, %61 ]
  %.05081021 = phi i32 [ %.05081101, %578 ], [ %.05081101, %575 ], [ %.1509, %61 ]
  %.05061008 = phi i32 [ %.05061102, %578 ], [ %.05061102, %575 ], [ %.1507, %61 ]
  %.0504995 = phi i32 [ %.05041103, %578 ], [ %.05041103, %575 ], [ %.1505, %61 ]
  %.0502982 = phi i32 [ %.05021104, %578 ], [ %.05021104, %575 ], [ %.1503, %61 ]
  %.0500969 = phi i32 [ %.05001105, %578 ], [ %.05001105, %575 ], [ %.1501, %61 ]
  %.0498956 = phi i32 [ %.04981106, %578 ], [ %.04981106, %575 ], [ %.1499, %61 ]
  %.0496943 = phi i32 [ %.04961107, %578 ], [ %.04961107, %575 ], [ %.1497, %61 ]
  %.0494930 = phi i32 [ %.04941108, %578 ], [ %.04941108, %575 ], [ %.1495, %61 ]
  %.0492917 = phi i32 [ %.04921109, %578 ], [ %.04921109, %575 ], [ %.1493, %61 ]
  %.0489904 = phi i32 [ %.04891110, %578 ], [ %.04891110, %575 ], [ %.1490, %61 ]
  %.0487891 = phi i32 [ %.04871111, %578 ], [ %.04871111, %575 ], [ %.1488, %61 ]
  %.0485878 = phi i32 [ %.04851112, %578 ], [ %.04851112, %575 ], [ %.1486, %61 ]
  %.0483862 = phi i32 [ %.04831113, %578 ], [ %.04831113, %575 ], [ %.1484, %61 ]
  %.0475837 = phi ptr [ %.04751115, %578 ], [ %.04751115, %575 ], [ %.1476, %61 ]
  %.0471824 = phi ptr [ %.04711116, %578 ], [ %.04711116, %575 ], [ %.1472, %61 ]
  %.1 = phi ptr [ %581, %578 ], [ %.04701117, %575 ], [ %.2, %61 ]
  %589 = icmp eq ptr %.1, null
  br i1 %589, label %.loopexit790.thread, label %592

.loopexit790.thread:                              ; preds = %.preheader789, %.loopexit790
  %590 = load ptr, ptr @stderr, align 8
  %591 = call i64 @fwrite(ptr nonnull @.str.76, i64 25, i64 1, ptr %590) #12
  call fastcc void @HelpShort()
  br label %1246

592:                                              ; preds = %.loopexit790
  %593 = icmp eq i32 %.0494930, 1
  br i1 %593, label %594, label %599

594:                                              ; preds = %592
  %595 = call i32 @WebPConfigLosslessPreset(ptr noundef nonnull %11, i32 noundef %.0496943) #11
  %.not625 = icmp eq i32 %595, 0
  br i1 %.not625, label %596, label %599

596:                                              ; preds = %594
  %597 = load ptr, ptr @stderr, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.77, i32 noundef %.0496943) #14
  br label %1246

599:                                              ; preds = %594, %592
  %600 = icmp eq i32 %.0485878, 0
  %601 = load i32, ptr %11, align 4
  %602 = icmp eq i32 %601, 1
  %or.cond11 = select i1 %600, i1 %602, i1 false
  br i1 %or.cond11, label %603, label %620

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, ptr %11, i64 16
  %605 = load i32, ptr %604, align 4
  %606 = icmp sgt i32 %605, 0
  %607 = getelementptr inbounds i8, ptr %11, i64 20
  %608 = load float, ptr %607, align 4
  %609 = fcmp ogt float %608, 0.000000e+00
  %or.cond14 = select i1 %606, i1 true, i1 %609
  br i1 %or.cond14, label %610, label %613

610:                                              ; preds = %603
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i64 @fwrite(ptr nonnull @.str.78, i64 101, i64 1, ptr %611) #12
  br label %613

613:                                              ; preds = %603, %610
  %614 = getelementptr inbounds i8, ptr %11, i64 76
  %615 = load i32, ptr %614, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load ptr, ptr @stderr, align 8
  %619 = call i64 @fwrite(ptr nonnull @.str.79, i64 84, i64 1, ptr %618) #12
  br label %620

620:                                              ; preds = %613, %617, %599
  %621 = getelementptr inbounds i8, ptr %11, i64 16
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, 0
  %624 = getelementptr inbounds i8, ptr %11, i64 20
  %625 = load float, ptr %624, align 4
  %626 = fcmp ogt float %625, 0.000000e+00
  %or.cond17 = select i1 %623, i1 true, i1 %626
  %627 = getelementptr inbounds i8, ptr %11, i64 60
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 1
  %or.cond56 = select i1 %or.cond17, i1 %629, i1 false
  br i1 %or.cond56, label %630, label %631

630:                                              ; preds = %620
  store i32 6, ptr %627, align 4
  br label %631

631:                                              ; preds = %630, %620
  %632 = call i32 @WebPValidateConfig(ptr noundef nonnull %11) #11
  %.not626 = icmp eq i32 %632, 0
  br i1 %.not626, label %633, label %636

633:                                              ; preds = %631
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i64 @fwrite(ptr nonnull @.str.80, i64 30, i64 1, ptr %634) #12
  br label %1246

636:                                              ; preds = %631
  %637 = load i32, ptr %11, align 4
  %638 = icmp ne i32 %637, 0
  %639 = getelementptr inbounds i8, ptr %11, i64 104
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %640, 0
  %or.cond20 = select i1 %638, i1 true, i1 %641
  %642 = getelementptr inbounds i8, ptr %11, i64 68
  %643 = load i32, ptr %642, align 4
  %644 = icmp sgt i32 %643, 0
  %or.cond23 = select i1 %or.cond20, i1 true, i1 %644
  %645 = icmp ne i32 %.05101034, 0
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %645
  br i1 %or.cond25, label %649, label %646

646:                                              ; preds = %636
  %647 = or i32 %.0498956, %.0500969
  %648 = icmp sgt i32 %647, 0
  br label %649

649:                                              ; preds = %646, %636
  %650 = phi i1 [ true, %636 ], [ %648, %646 ]
  %651 = zext i1 %650 to i32
  store i32 %651, ptr %9, align 8
  %.b554 = load i1, ptr @verbose, align 4
  br i1 %.b554, label %652, label %654

652:                                              ; preds = %649
  %653 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #11
  br label %654

654:                                              ; preds = %652, %649
  %655 = icmp eq i32 %.0489904, 0
  %. = select i1 %655, ptr null, ptr %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %656 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %.1, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not.i = icmp eq i32 %656, 0
  br i1 %.not.i, label %711, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %9, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %665, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %9, i64 12
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %661, %657
  %666 = load ptr, ptr %7, align 8
  %667 = load i64, ptr %8, align 8
  %668 = call ptr @WebPGuessImageReader(ptr noundef %666, i64 noundef %667) #11
  %669 = load ptr, ptr %7, align 8
  %670 = load i64, ptr %8, align 8
  %671 = call i32 %668(ptr noundef %669, i64 noundef %670, ptr noundef nonnull %9, i32 noundef %.05161073, ptr noundef %.) #11
  br label %ReadYUV.exit.i

672:                                              ; preds = %661
  %673 = load ptr, ptr %7, align 8
  %674 = load i64, ptr %8, align 8
  %675 = load i32, ptr %9, align 8
  %676 = add nsw i32 %659, 1
  %677 = sdiv i32 %676, 2
  %678 = add nsw i32 %663, 1
  %679 = sdiv i32 %678, 2
  %680 = mul nsw i32 %663, %659
  %681 = mul nsw i32 %679, %677
  %682 = shl nsw i32 %681, 1
  %683 = add nsw i32 %682, %680
  %684 = sext i32 %683 to i64
  %.not.i.i = icmp eq i64 %674, %684
  br i1 %.not.i.i, label %689, label %685

685:                                              ; preds = %672
  %686 = load ptr, ptr @stderr, align 8
  %687 = trunc i64 %674 to i32
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.178, i32 noundef %687, i32 noundef %683) #14
  br label %711

689:                                              ; preds = %672
  store i32 0, ptr %9, align 8
  %690 = call i32 @WebPPictureAlloc(ptr noundef nonnull %9) #11
  %.not39.i.i = icmp eq i32 %690, 0
  br i1 %.not39.i.i, label %711, label %691

691:                                              ; preds = %689
  %692 = load i32, ptr %658, align 8
  %693 = getelementptr inbounds i8, ptr %9, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %9, i64 40
  %696 = load i32, ptr %695, align 8
  %697 = load i32, ptr %662, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef %673, i32 noundef %692, ptr noundef %694, i32 noundef %696, i32 noundef %692, i32 noundef %697) #11
  %698 = sext i32 %680 to i64
  %699 = getelementptr inbounds i8, ptr %673, i64 %698
  %700 = getelementptr inbounds i8, ptr %9, i64 24
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %9, i64 44
  %703 = load i32, ptr %702, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %699, i32 noundef %677, ptr noundef %701, i32 noundef %703, i32 noundef %677, i32 noundef %679) #11
  %704 = sext i32 %681 to i64
  %705 = getelementptr inbounds i8, ptr %699, i64 %704
  %706 = getelementptr inbounds i8, ptr %9, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %702, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %705, i32 noundef %677, ptr noundef %707, i32 noundef %708, i32 noundef %677, i32 noundef %679) #11
  %.not40.i.i = icmp eq i32 %675, 0
  br i1 %.not40.i.i, label %717, label %709

709:                                              ; preds = %691
  %710 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %9) #11
  br label %ReadYUV.exit.i

ReadYUV.exit.i:                                   ; preds = %709, %665
  %.0.i = phi i32 [ %671, %665 ], [ %710, %709 ]
  %.not12.i = icmp eq i32 %.0.i, 0
  br i1 %.not12.i, label %711, label %717

711:                                              ; preds = %ReadYUV.exit.i, %689, %685, %654
  %712 = load ptr, ptr @stderr, align 8
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef nonnull @.str.177, ptr noundef nonnull %.1) #14
  %714 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %714) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.81, ptr noundef nonnull %.1) #14
  br label %1246

717:                                              ; preds = %ReadYUV.exit.i, %691
  %718 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %718) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %719 = icmp eq i32 %.0492917, 0
  %720 = icmp ne i32 %.0485878, 0
  %.not629 = select i1 %719, i1 true, i1 %720
  %721 = select i1 %.not629, ptr null, ptr @ProgressReport
  %722 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %721, ptr %722, align 8
  %.not630 = icmp eq i32 %.05141060, 0
  br i1 %.not630, label %724, label %723

723:                                              ; preds = %717
  call void @WebPBlendAlpha(ptr noundef nonnull %9, i32 noundef %.05121047) #11
  br label %724

724:                                              ; preds = %723, %717
  %.b553 = load i1, ptr @verbose, align 4
  br i1 %.b553, label %725, label %729

725:                                              ; preds = %724
  %726 = call fastcc double @StopwatchReadAndReset(ptr noundef nonnull %15)
  %727 = load ptr, ptr @stderr, align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.82, double noundef %726) #14
  br label %729

729:                                              ; preds = %725, %724
  %730 = icmp ne ptr %.0471824, null
  %731 = icmp ne i32 %.0489904, 0
  %or.cond27 = select i1 %730, i1 %731, i1 false
  br i1 %or.cond27, label %sub_0782, label %732

732:                                              ; preds = %729
  %733 = icmp sgt i32 %.0487891, -1
  %or.cond29 = select i1 %600, i1 %733, i1 false
  %734 = load i32, ptr %11, align 4
  %735 = icmp ne i32 %734, 0
  %or.cond32 = select i1 %or.cond29, i1 %735, i1 false
  br i1 %or.cond32, label %736, label %.thread699

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %11, i64 92
  %738 = load i32, ptr %737, align 4
  %739 = icmp slt i32 %738, 100
  br i1 %730, label %sub_0782, label %766

.thread699:                                       ; preds = %732
  br i1 %730, label %sub_0782, label %.thread700

sub_0782:                                         ; preds = %736, %.thread699, %729
  %740 = phi i1 [ %739, %736 ], [ false, %.thread699 ], [ true, %729 ]
  %741 = load i8, ptr %.0471824, align 1
  %742 = zext i8 %741 to i32
  %743 = add nsw i32 %742, -45
  %.not1179 = icmp eq i32 %743, 0
  br i1 %.not1179, label %sub_1783, label %.thread698.tail

sub_1783:                                         ; preds = %sub_0782
  %744 = getelementptr inbounds i8, ptr %.0471824, i64 1
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  br label %.thread698.tail

.thread698.tail:                                  ; preds = %sub_0782, %sub_1783
  %747 = phi i32 [ %743, %sub_0782 ], [ %746, %sub_1783 ]
  %.not631 = icmp eq i32 %747, 0
  br i1 %.not631, label %748, label %751

748:                                              ; preds = %.thread698.tail
  %749 = load ptr, ptr @stdout, align 8
  %750 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %749) #11
  br label %753

751:                                              ; preds = %.thread698.tail
  %752 = call noalias ptr @fopen(ptr noundef nonnull %.0471824, ptr noundef nonnull @.str.84)
  br label %753

753:                                              ; preds = %751, %748
  %754 = phi ptr [ %750, %748 ], [ %752, %751 ]
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr @stderr, align 8
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.85, ptr noundef nonnull %.0471824) #14
  br label %1246

759:                                              ; preds = %753
  %760 = icmp ne i32 %.0483862, 0
  %or.cond34 = select i1 %760, i1 true, i1 %720
  br i1 %or.cond34, label %.sink.split, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr @stderr, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0471824) #14
  br label %.sink.split

.sink.split:                                      ; preds = %759, %761
  %764 = getelementptr inbounds i8, ptr %9, i64 96
  %765 = getelementptr inbounds i8, ptr %9, i64 104
  %WebPMemoryWrite.MyWriter = select i1 %740, ptr @WebPMemoryWrite, ptr @MyWriter
  %.1810 = select i1 %740, ptr %13, ptr %754
  store ptr %WebPMemoryWrite.MyWriter, ptr %764, align 8
  store ptr %.1810, ptr %765, align 8
  br label %776

766:                                              ; preds = %736
  br i1 %739, label %767, label %.thread700

767:                                              ; preds = %766
  %768 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr @WebPMemoryWrite, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %13, ptr %769, align 8
  br label %.thread700

.thread700:                                       ; preds = %.thread699, %767, %766
  %770 = phi i1 [ true, %767 ], [ false, %766 ], [ false, %.thread699 ]
  %771 = icmp ne i32 %.0483862, 0
  %or.cond36 = select i1 %720, i1 true, i1 %771
  br i1 %or.cond36, label %776, label %.thread701

.thread701:                                       ; preds = %.thread700
  %772 = load ptr, ptr @stderr, align 8
  %773 = call i64 @fwrite(ptr nonnull @.str.87, i64 53, i64 1, ptr %772) #12
  %774 = load ptr, ptr @stderr, align 8
  %775 = call i64 @fwrite(ptr nonnull @.str.88, i64 42, i64 1, ptr %774) #12
  br label %778

776:                                              ; preds = %.sink.split, %.thread700
  %777 = phi i1 [ %770, %.thread700 ], [ %740, %.sink.split ]
  %.1479 = phi ptr [ null, %.thread700 ], [ %754, %.sink.split ]
  br i1 %720, label %782, label %778

778:                                              ; preds = %.thread701, %776
  %.04838621509 = phi i32 [ 0, %.thread701 ], [ %.0483862, %776 ]
  %.1479703 = phi ptr [ null, %.thread701 ], [ %.1479, %776 ]
  %779 = phi i1 [ %770, %.thread701 ], [ %777, %776 ]
  %780 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %12, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %.1, ptr %781, align 8
  br label %782

782:                                              ; preds = %778, %776
  %.04838621508 = phi i32 [ %.04838621509, %778 ], [ %.0483862, %776 ]
  %.1479704 = phi ptr [ %.1479703, %778 ], [ %.1479, %776 ]
  %783 = phi i1 [ %779, %778 ], [ %777, %776 ]
  %.b552 = load i1, ptr @verbose, align 4
  br i1 %.b552, label %784, label %786

784:                                              ; preds = %782
  %785 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #11
  br label %786

786:                                              ; preds = %784, %782
  br i1 %645, label %787, label %792

787:                                              ; preds = %786
  %788 = call i32 @WebPPictureView(ptr noundef nonnull %9, i32 noundef %.05081021, i32 noundef %.05061008, i32 noundef %.0504995, i32 noundef %.0502982, ptr noundef nonnull %9) #11
  %.not632 = icmp eq i32 %788, 0
  br i1 %.not632, label %789, label %792

789:                                              ; preds = %787
  %790 = load ptr, ptr @stderr, align 8
  %791 = call i64 @fwrite(ptr nonnull @.str.89, i64 27, i64 1, ptr %790) #12
  br label %1246

792:                                              ; preds = %787, %786
  %793 = or i32 %.0498956, %.0500969
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %876

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %11, i64 96
  %797 = load i32, ptr %796, align 4
  %.not633 = icmp eq i32 %797, 0
  br i1 %.not633, label %833, label %798

798:                                              ; preds = %795
  %799 = call i32 @WebPPictureCopy(ptr noundef nonnull %9, ptr noundef nonnull %17) #11
  %.not634 = icmp eq i32 %799, 0
  br i1 %.not634, label %800, label %803

800:                                              ; preds = %798
  %801 = load ptr, ptr @stderr, align 8
  %802 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %801) #12
  br label %1246

803:                                              ; preds = %798
  %804 = getelementptr inbounds i8, ptr %17, i64 12
  %805 = load i32, ptr %804, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.preheader787.lr.ph, label %._crit_edge1142

.preheader787.lr.ph:                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %17, i64 8
  %808 = getelementptr inbounds i8, ptr %17, i64 80
  %809 = load i32, ptr %807, align 8
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.preheader787.preheader, label %._crit_edge1142

.preheader787.preheader:                          ; preds = %.preheader787.lr.ph
  %811 = getelementptr inbounds i8, ptr %17, i64 72
  %812 = load ptr, ptr %811, align 8
  br label %.preheader787

.preheader787:                                    ; preds = %.preheader787.preheader, %._crit_edge
  %813 = phi i32 [ %822, %._crit_edge ], [ %805, %.preheader787.preheader ]
  %814 = phi i32 [ %823, %._crit_edge ], [ %809, %.preheader787.preheader ]
  %.04671141 = phi ptr [ %826, %._crit_edge ], [ %812, %.preheader787.preheader ]
  %.04681140 = phi i32 [ %827, %._crit_edge ], [ 0, %.preheader787.preheader ]
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph1139, label %._crit_edge

.lr.ph1139:                                       ; preds = %.preheader787, %.lr.ph1139
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1139 ], [ 0, %.preheader787 ]
  %816 = getelementptr inbounds i32, ptr %.04671141, i64 %indvars.iv
  %817 = load i32, ptr %816, align 4
  %818 = or i32 %817, -16777216
  store i32 %818, ptr %816, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %819 = load i32, ptr %807, align 8
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next, %820
  br i1 %821, label %.lr.ph1139, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph1139
  %.pre = load i32, ptr %804, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader787
  %822 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %813, %.preheader787 ]
  %823 = phi i32 [ %819, %._crit_edge.loopexit ], [ %814, %.preheader787 ]
  %824 = load i32, ptr %808, align 8
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %.04671141, i64 %825
  %827 = add nuw nsw i32 %.04681140, 1
  %828 = icmp slt i32 %827, %822
  br i1 %828, label %.preheader787, label %._crit_edge1142, !llvm.loop !10

._crit_edge1142:                                  ; preds = %._crit_edge, %.preheader787.lr.ph, %803
  %829 = call i32 @WebPPictureRescale(ptr noundef nonnull %17, i32 noundef %.0500969, i32 noundef %.0498956) #11
  %.not635 = icmp eq i32 %829, 0
  br i1 %.not635, label %830, label %833

830:                                              ; preds = %._crit_edge1142
  %831 = load ptr, ptr @stderr, align 8
  %832 = call i64 @fwrite(ptr nonnull @.str.91, i64 39, i64 1, ptr %831) #12
  br label %1246

833:                                              ; preds = %._crit_edge1142, %795
  %834 = call i32 @WebPPictureRescale(ptr noundef nonnull %9, i32 noundef %.0500969, i32 noundef %.0498956) #11
  %.not636 = icmp eq i32 %834, 0
  br i1 %.not636, label %835, label %838

835:                                              ; preds = %833
  %836 = load ptr, ptr @stderr, align 8
  %837 = call i64 @fwrite(ptr nonnull @.str.92, i64 29, i64 1, ptr %836) #12
  br label %1246

838:                                              ; preds = %833
  %839 = load i32, ptr %796, align 4
  %.not637 = icmp eq i32 %839, 0
  br i1 %.not637, label %876, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds i8, ptr %17, i64 12
  %842 = load i32, ptr %841, align 4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.preheader.lr.ph, label %._crit_edge1149

.preheader.lr.ph:                                 ; preds = %840
  %844 = getelementptr inbounds i8, ptr %17, i64 8
  %845 = getelementptr inbounds i8, ptr %17, i64 80
  %846 = getelementptr inbounds i8, ptr %9, i64 80
  %847 = load i32, ptr %844, align 8
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %.preheader.preheader, label %._crit_edge1149

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %849 = getelementptr inbounds i8, ptr %9, i64 72
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %17, i64 72
  %852 = load ptr, ptr %851, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1145
  %853 = phi i32 [ %866, %._crit_edge1145 ], [ %842, %.preheader.preheader ]
  %854 = phi i32 [ %867, %._crit_edge1145 ], [ %847, %.preheader.preheader ]
  %.04631148 = phi ptr [ %873, %._crit_edge1145 ], [ %850, %.preheader.preheader ]
  %.04641147 = phi ptr [ %870, %._crit_edge1145 ], [ %852, %.preheader.preheader ]
  %.04651146 = phi i32 [ %874, %._crit_edge1145 ], [ 0, %.preheader.preheader ]
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph1144, label %._crit_edge1145

.lr.ph1144:                                       ; preds = %.preheader, %.lr.ph1144
  %indvars.iv1480 = phi i64 [ %indvars.iv.next1481, %.lr.ph1144 ], [ 0, %.preheader ]
  %856 = getelementptr inbounds i32, ptr %.04631148, i64 %indvars.iv1480
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %857, -16777216
  %859 = getelementptr inbounds i32, ptr %.04641147, i64 %indvars.iv1480
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 16777215
  %862 = or disjoint i32 %861, %858
  store i32 %862, ptr %856, align 4
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %863 = load i32, ptr %844, align 8
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next1481, %864
  br i1 %865, label %.lr.ph1144, label %._crit_edge1145.loopexit, !llvm.loop !12

._crit_edge1145.loopexit:                         ; preds = %.lr.ph1144
  %.pre1484 = load i32, ptr %841, align 4
  br label %._crit_edge1145

._crit_edge1145:                                  ; preds = %._crit_edge1145.loopexit, %.preheader
  %866 = phi i32 [ %.pre1484, %._crit_edge1145.loopexit ], [ %853, %.preheader ]
  %867 = phi i32 [ %863, %._crit_edge1145.loopexit ], [ %854, %.preheader ]
  %868 = load i32, ptr %845, align 8
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %.04641147, i64 %869
  %871 = load i32, ptr %846, align 8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %.04631148, i64 %872
  %874 = add nuw nsw i32 %.04651146, 1
  %875 = icmp slt i32 %874, %866
  br i1 %875, label %.preheader, label %._crit_edge1149, !llvm.loop !13

._crit_edge1149:                                  ; preds = %._crit_edge1145, %.preheader.lr.ph, %840
  call void @WebPPictureFree(ptr noundef nonnull %17) #11
  br label %876

876:                                              ; preds = %838, %._crit_edge1149, %792
  %.b551 = load i1, ptr @verbose, align 4
  %brmerge = or i1 %645, %794
  %or.cond665 = select i1 %.b551, i1 %brmerge, i1 false
  br i1 %or.cond665, label %877, label %881

877:                                              ; preds = %876
  %878 = call fastcc double @StopwatchReadAndReset(ptr noundef nonnull %15)
  %879 = load ptr, ptr @stderr, align 8
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef nonnull @.str.93, double noundef %878) #14
  br label %881

881:                                              ; preds = %877, %876
  %882 = getelementptr inbounds i8, ptr %9, i64 112
  %883 = load i32, ptr %882, align 8
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %897

885:                                              ; preds = %881
  %886 = load i32, ptr %658, align 8
  %887 = add nsw i32 %886, 15
  %888 = sdiv i32 %887, 16
  %889 = getelementptr inbounds i8, ptr %9, i64 12
  %890 = load i32, ptr %889, align 4
  %891 = add nsw i32 %890, 15
  %892 = sdiv i32 %891, 16
  %893 = mul nsw i32 %892, %888
  %894 = sext i32 %893 to i64
  %895 = call ptr @WebPMalloc(i64 noundef %894) #11
  %896 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %895, ptr %896, align 8
  br label %897

897:                                              ; preds = %885, %881
  %898 = icmp slt i32 %.0487891, 0
  %899 = load i32, ptr %11, align 4
  %900 = icmp ne i32 %899, 0
  %or.cond39 = select i1 %898, i1 true, i1 %900
  br i1 %or.cond39, label %906, label %901

901:                                              ; preds = %897
  %902 = call i32 @WebPPictureCopy(ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %.not638 = icmp eq i32 %902, 0
  br i1 %.not638, label %903, label %906

903:                                              ; preds = %901
  %904 = load ptr, ptr @stderr, align 8
  %905 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %904) #12
  br label %1246

906:                                              ; preds = %901, %897
  %.b550 = load i1, ptr @verbose, align 4
  br i1 %.b550, label %907, label %909

907:                                              ; preds = %906
  %908 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #11
  br label %909

909:                                              ; preds = %907, %906
  %910 = call i32 @WebPEncode(ptr noundef nonnull %11, ptr noundef nonnull %9) #11
  %.not639 = icmp eq i32 %910, 0
  br i1 %.not639, label %911, label %921

911:                                              ; preds = %909
  %912 = load ptr, ptr @stderr, align 8
  %913 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %912) #12
  %914 = load ptr, ptr @stderr, align 8
  %915 = getelementptr inbounds i8, ptr %9, i64 136
  %916 = load i32, ptr %915, align 8
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds [11 x ptr], ptr @kErrorMessages, i64 0, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef nonnull @.str.95, i32 noundef %916, ptr noundef %919) #14
  br label %1246

921:                                              ; preds = %909
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %922, label %926

922:                                              ; preds = %921
  %923 = call fastcc double @StopwatchReadAndReset(ptr noundef nonnull %15)
  %924 = load ptr, ptr @stderr, align 8
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %924, ptr noundef nonnull @.str.96, double noundef %923) #14
  br label %926

926:                                              ; preds = %922, %921
  %927 = icmp sgt i32 %.0487891, -1
  %or.cond41 = select i1 %600, i1 %927, i1 false
  %928 = load i32, ptr %11, align 4
  %929 = icmp ne i32 %928, 0
  %or.cond44 = select i1 %or.cond41, i1 %929, i1 false
  br i1 %or.cond44, label %930, label %963

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %11, i64 92
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %932, 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(256) %9, i64 256, i1 false)
  br i1 %933, label %934, label %936

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, ptr %10, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %935, i8 0, i64 16, i1 false)
  br label %961

936:                                              ; preds = %930
  %937 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #11
  %.not640 = icmp eq i32 %937, 0
  br i1 %.not640, label %938, label %941

938:                                              ; preds = %936
  %939 = load ptr, ptr @stderr, align 8
  %940 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %939) #12
  br label %1246

941:                                              ; preds = %936
  store i32 1, ptr %9, align 8
  %942 = load ptr, ptr %13, align 8
  %943 = getelementptr inbounds i8, ptr %13, i64 8
  %944 = load i64, ptr %943, align 8
  %945 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %10) #11
  %946 = call i32 @ReadWebP(ptr noundef %942, i64 noundef %944, ptr noundef nonnull %9, i32 noundef %945, ptr noundef null) #11
  %.not641 = icmp eq i32 %946, 0
  br i1 %.not641, label %947, label %957

947:                                              ; preds = %941
  %948 = load ptr, ptr @stderr, align 8
  %949 = call i64 @fwrite(ptr nonnull @.str.97, i64 44, i64 1, ptr %948) #12
  %950 = load ptr, ptr @stderr, align 8
  %951 = getelementptr inbounds i8, ptr %9, i64 136
  %952 = load i32, ptr %951, align 8
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds [11 x ptr], ptr @kErrorMessages, i64 0, i64 %953
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef nonnull @.str.95, i32 noundef %952, ptr noundef %955) #14
  br label %1246

957:                                              ; preds = %941
  %958 = getelementptr inbounds i8, ptr %10, i64 128
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %959, ptr %960, align 8
  br label %961

961:                                              ; preds = %957, %934
  %962 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr null, ptr %962, align 8
  br label %963

963:                                              ; preds = %961, %926
  %.not642 = icmp eq ptr %.0475837, null
  br i1 %.not642, label %1045, label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %9, align 8
  %.not643 = icmp eq i32 %965, 0
  br i1 %.not643, label %969, label %966

966:                                              ; preds = %964
  %967 = load ptr, ptr @stderr, align 8
  %968 = call i64 @fwrite(ptr nonnull @.str.98, i64 55, i64 1, ptr %967) #12
  br label %1045

969:                                              ; preds = %964
  %970 = load i32, ptr %658, align 8
  %971 = add nsw i32 %970, 1
  %972 = sdiv i32 %971, 2
  %973 = getelementptr inbounds i8, ptr %9, i64 12
  %974 = load i32, ptr %973, align 4
  %975 = add nsw i32 %974, 1
  %976 = sdiv i32 %975, 2
  %977 = getelementptr inbounds i8, ptr %9, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %9, i64 24
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %9, i64 32
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %9, i64 48
  %984 = load ptr, ptr %983, align 8
  %985 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %9) #11
  %.not.i672 = icmp eq i32 %985, 0
  %.pre.i = load i32, ptr %973, align 4
  %spec.select.i = select i1 %.not.i672, i32 0, i32 %.pre.i
  %986 = call noalias ptr @fopen(ptr noundef nonnull readonly %.0475837, ptr noundef nonnull @.str.84)
  %987 = icmp eq ptr %986, null
  br i1 %987, label %DumpPicture.exit.thread, label %988

988:                                              ; preds = %969
  %989 = and i32 %971, -2
  %990 = add i32 %.pre.i, %976
  %991 = add i32 %990, %spec.select.i
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %986, ptr noundef nonnull @.str.191, i32 noundef %989, i32 noundef %991) #11
  %993 = load i32, ptr %973, align 4
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph.i, label %.preheader65.i

.lr.ph.i:                                         ; preds = %988
  %995 = getelementptr inbounds i8, ptr %9, i64 40
  br label %999

.preheader65.i:                                   ; preds = %1008, %988
  %996 = icmp sgt i32 %974, 0
  br i1 %996, label %.lr.ph73.i, label %.preheader.i

.lr.ph73.i:                                       ; preds = %.preheader65.i
  %997 = sext i32 %972 to i64
  %998 = getelementptr inbounds i8, ptr %9, i64 44
  %smax.i = call i32 @llvm.smax.i32(i32 %976, i32 1)
  br label %1017

999:                                              ; preds = %1008, %.lr.ph.i
  %.05269.i = phi i32 [ 0, %.lr.ph.i ], [ %1012, %1008 ]
  %.05768.i = phi ptr [ %978, %.lr.ph.i ], [ %1011, %1008 ]
  %1000 = load i32, ptr %658, align 8
  %1001 = sext i32 %1000 to i64
  %1002 = call i64 @fwrite(ptr noundef %.05768.i, i64 noundef %1001, i64 noundef 1, ptr noundef nonnull %986)
  %.not63.i = icmp eq i64 %1002, 1
  br i1 %.not63.i, label %1003, label %DumpPicture.exit.thread707

1003:                                             ; preds = %999
  %1004 = load i32, ptr %658, align 8
  %1005 = and i32 %1004, 1
  %.not64.i = icmp eq i32 %1005, 0
  br i1 %.not64.i, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %986)
  br label %1008

1008:                                             ; preds = %1006, %1003
  %1009 = load i32, ptr %995, align 8
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %.05768.i, i64 %1010
  %1012 = add nuw nsw i32 %.05269.i, 1
  %1013 = load i32, ptr %973, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %999, label %.preheader65.i, !llvm.loop !14

.preheader.i:                                     ; preds = %1021, %.preheader65.i
  %1015 = icmp sgt i32 %spec.select.i, 0
  br i1 %1015, label %.lr.ph76.i, label %DumpPicture.exit

.lr.ph76.i:                                       ; preds = %.preheader.i
  %1016 = getelementptr inbounds i8, ptr %9, i64 56
  br label %1027

1017:                                             ; preds = %1021, %.lr.ph73.i
  %.172.i = phi i32 [ 0, %.lr.ph73.i ], [ %1026, %1021 ]
  %.05571.i = phi ptr [ %982, %.lr.ph73.i ], [ %1025, %1021 ]
  %.05670.i = phi ptr [ %980, %.lr.ph73.i ], [ %1024, %1021 ]
  %1018 = call i64 @fwrite(ptr noundef %.05670.i, i64 noundef %997, i64 noundef 1, ptr noundef nonnull %986)
  %.not61.i = icmp eq i64 %1018, 1
  br i1 %.not61.i, label %1019, label %DumpPicture.exit.thread707

1019:                                             ; preds = %1017
  %1020 = call i64 @fwrite(ptr noundef %.05571.i, i64 noundef %997, i64 noundef 1, ptr noundef nonnull %986)
  %.not62.i = icmp eq i64 %1020, 1
  br i1 %.not62.i, label %1021, label %DumpPicture.exit.thread707

1021:                                             ; preds = %1019
  %1022 = load i32, ptr %998, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i8, ptr %.05670.i, i64 %1023
  %1025 = getelementptr inbounds i8, ptr %.05571.i, i64 %1023
  %1026 = add nuw nsw i32 %.172.i, 1
  %exitcond.not.i = icmp eq i32 %1026, %smax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %1017, !llvm.loop !15

1027:                                             ; preds = %1036, %.lr.ph76.i
  %.275.i = phi i32 [ 0, %.lr.ph76.i ], [ %1040, %1036 ]
  %.05474.i = phi ptr [ %984, %.lr.ph76.i ], [ %1039, %1036 ]
  %1028 = load i32, ptr %658, align 8
  %1029 = sext i32 %1028 to i64
  %1030 = call i64 @fwrite(ptr noundef %.05474.i, i64 noundef %1029, i64 noundef 1, ptr noundef nonnull %986)
  %.not59.i = icmp eq i64 %1030, 1
  br i1 %.not59.i, label %1031, label %DumpPicture.exit.thread707

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %658, align 8
  %1033 = and i32 %1032, 1
  %.not60.i = icmp eq i32 %1033, 0
  br i1 %.not60.i, label %1036, label %1034

1034:                                             ; preds = %1031
  %1035 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %986)
  br label %1036

1036:                                             ; preds = %1034, %1031
  %1037 = load i32, ptr %1016, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i8, ptr %.05474.i, i64 %1038
  %1040 = add nuw nsw i32 %.275.i, 1
  %exitcond81.not.i = icmp eq i32 %1040, %spec.select.i
  br i1 %exitcond81.not.i, label %DumpPicture.exit, label %1027, !llvm.loop !16

DumpPicture.exit.thread707:                       ; preds = %999, %1017, %1019, %1027
  %1041 = call i32 @fclose(ptr noundef nonnull %986)
  br label %DumpPicture.exit.thread

DumpPicture.exit:                                 ; preds = %1036, %.preheader.i
  %1042 = call i32 @fclose(ptr noundef nonnull %986)
  br label %1045

DumpPicture.exit.thread:                          ; preds = %969, %DumpPicture.exit.thread707
  %1043 = load ptr, ptr @stderr, align 8
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef nonnull @.str.99, ptr noundef nonnull %.0475837) #14
  br label %1045

1045:                                             ; preds = %DumpPicture.exit, %966, %DumpPicture.exit.thread, %963
  %1046 = icmp ne ptr %.1479704, null
  %or.cond46 = and i1 %783, %1046
  br i1 %or.cond46, label %1047, label %1176

1047:                                             ; preds = %1045
  %.val = load ptr, ptr %13, align 8
  %1048 = getelementptr inbounds i8, ptr %13, i64 8
  %.val666 = load i64, ptr %1048, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @__const.WriteWebPWithMetadata.kVP8XHeader, i64 9, i1 false)
  %1049 = and i32 %.0489904, 1
  %.not.i.i674 = icmp eq i32 %1049, 0
  %1050 = load ptr, ptr %14, align 8
  %.not8.i.i = icmp eq ptr %1050, null
  %or.cond728 = select i1 %.not.i.i674, i1 true, i1 %.not8.i.i
  br i1 %or.cond728, label %UpdateFlagsAndSize.exit.i, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds i8, ptr %14, i64 8
  %1053 = load i64, ptr %1052, align 8
  %.not9.i.i = icmp eq i64 %1053, 0
  br i1 %.not9.i.i, label %UpdateFlagsAndSize.exit.i, label %1054

1054:                                             ; preds = %1051
  %1055 = add i64 %1053, 8
  %1056 = and i64 %1053, 1
  %1057 = add i64 %1055, %1056
  br label %UpdateFlagsAndSize.exit.i

UpdateFlagsAndSize.exit.i:                        ; preds = %1054, %1051, %1047
  %.013.i = phi i32 [ 0, %1047 ], [ 0, %1051 ], [ 8, %1054 ]
  %.010.i = phi i64 [ 0, %1047 ], [ 0, %1051 ], [ %1057, %1054 ]
  %.not82.i = phi i1 [ true, %1047 ], [ true, %1051 ], [ false, %1054 ]
  %1058 = getelementptr inbounds i8, ptr %14, i64 16
  %1059 = and i32 %.0489904, 2
  %.not.i89.i = icmp eq i32 %1059, 0
  %1060 = load ptr, ptr %1058, align 8
  %.not8.i90.i = icmp eq ptr %1060, null
  %or.cond729 = select i1 %.not.i89.i, i1 true, i1 %.not8.i90.i
  br i1 %or.cond729, label %UpdateFlagsAndSize.exit93.i, label %1061

1061:                                             ; preds = %UpdateFlagsAndSize.exit.i
  %1062 = getelementptr inbounds i8, ptr %14, i64 24
  %1063 = load i64, ptr %1062, align 8
  %.not9.i91.i = icmp eq i64 %1063, 0
  br i1 %.not9.i91.i, label %UpdateFlagsAndSize.exit93.i, label %1064

1064:                                             ; preds = %1061
  %1065 = or disjoint i32 %.013.i, 32
  %1066 = and i64 %1063, 1
  %1067 = add i64 %.010.i, 8
  %1068 = add i64 %1067, %1063
  %1069 = add i64 %1068, %1066
  br label %UpdateFlagsAndSize.exit93.i

UpdateFlagsAndSize.exit93.i:                      ; preds = %1064, %1061, %UpdateFlagsAndSize.exit.i
  %.114.i = phi i32 [ %.013.i, %UpdateFlagsAndSize.exit.i ], [ %.013.i, %1061 ], [ %1065, %1064 ]
  %.111.i = phi i64 [ %.010.i, %UpdateFlagsAndSize.exit.i ], [ %.010.i, %1061 ], [ %1069, %1064 ]
  %.not79.i = phi i1 [ true, %UpdateFlagsAndSize.exit.i ], [ true, %1061 ], [ false, %1064 ]
  %1070 = getelementptr inbounds i8, ptr %14, i64 32
  %1071 = and i32 %.0489904, 4
  %.not.i94.i = icmp eq i32 %1071, 0
  %1072 = load ptr, ptr %1070, align 8
  %.not8.i95.i = icmp eq ptr %1072, null
  %or.cond730 = select i1 %.not.i94.i, i1 true, i1 %.not8.i95.i
  br i1 %or.cond730, label %UpdateFlagsAndSize.exit98.i, label %1073

1073:                                             ; preds = %UpdateFlagsAndSize.exit93.i
  %1074 = getelementptr inbounds i8, ptr %14, i64 40
  %1075 = load i64, ptr %1074, align 8
  %.not9.i96.i = icmp eq i64 %1075, 0
  br i1 %.not9.i96.i, label %UpdateFlagsAndSize.exit98.i, label %1076

1076:                                             ; preds = %1073
  %1077 = or i32 %.114.i, 4
  %1078 = and i64 %1075, 1
  %1079 = add i64 %.111.i, 8
  %1080 = add i64 %1079, %1075
  %1081 = add i64 %1080, %1078
  br label %UpdateFlagsAndSize.exit98.i

UpdateFlagsAndSize.exit98.i:                      ; preds = %1076, %1073, %UpdateFlagsAndSize.exit93.i
  %.215.i = phi i32 [ %.114.i, %UpdateFlagsAndSize.exit93.i ], [ %.114.i, %1073 ], [ %1077, %1076 ]
  %.212.i = phi i64 [ %.111.i, %UpdateFlagsAndSize.exit93.i ], [ %.111.i, %1073 ], [ %1081, %1076 ]
  %.not83.i = phi i1 [ true, %UpdateFlagsAndSize.exit93.i ], [ true, %1073 ], [ false, %1076 ]
  %1082 = icmp ult i64 %.val666, 20
  br i1 %1082, label %WriteWebPWithMetadata.exit.thread, label %1083

1083:                                             ; preds = %UpdateFlagsAndSize.exit98.i
  %1084 = add i64 %.val666, -8
  %1085 = add i64 %1084, %.212.i
  %1086 = icmp ugt i64 %1085, -10
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr @stderr, align 8
  %1089 = call i64 @fwrite(ptr nonnull @.str.192, i64 63, i64 1, ptr %1088) #12
  br label %WriteWebPWithMetadata.exit.thread

1090:                                             ; preds = %1083
  %.not.i675 = icmp eq i64 %.212.i, 0
  br i1 %.not.i675, label %1169, label %1091

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds i8, ptr %.val, i64 12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1092, ptr noundef nonnull dereferenceable(4) @.str.193, i64 4)
  %.not75.i = icmp eq i32 %bcmp.i, 0
  %1093 = call i64 @fwrite(ptr noundef %.val, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1094 = icmp eq i64 %1093, 1
  br i1 %1094, label %1095, label %.critedge.i

1095:                                             ; preds = %1091
  %1096 = select i1 %.not75.i, i64 0, i64 18
  %1097 = add i64 %1096, %1085
  %1098 = trunc i64 %1097 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1095
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %1095 ]
  %.079.i.i.i = phi i32 [ %1101, %.lr.ph.i.i.i ], [ %1098, %1095 ]
  %1099 = trunc i32 %.079.i.i.i to i8
  %1100 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i8 %1099, ptr %1100, align 1
  %1101 = lshr i32 %.079.i.i.i, 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %WriteLE32.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

WriteLE32.exit.i:                                 ; preds = %.lr.ph.i.i.i
  %1102 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %.1479704)
  %1103 = icmp eq i64 %1102, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %1103, label %1104, label %.critedge.i

1104:                                             ; preds = %WriteLE32.exit.i
  %1105 = getelementptr inbounds i8, ptr %.val, i64 8
  %1106 = call i64 @fwrite(ptr noundef nonnull %1105, i64 noundef 4, i64 noundef 1, ptr noundef %.1479704)
  %1107 = icmp eq i64 %1106, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1104, %WriteLE32.exit.i, %1091
  %1108 = phi i1 [ false, %WriteLE32.exit.i ], [ %1107, %1104 ], [ false, %1091 ]
  %1109 = add i64 %.val666, -12
  br i1 %.not75.i, label %1110, label %1123

1110:                                             ; preds = %.critedge.i
  %1111 = getelementptr inbounds i8, ptr %.val, i64 20
  %1112 = load i8, ptr %1111, align 1
  %1113 = trunc nsw i32 %.215.i to i8
  %1114 = or i8 %1112, %1113
  store i8 %1114, ptr %1111, align 1
  br i1 %1108, label %1115, label %1119

1115:                                             ; preds = %1110
  %1116 = call i64 @fwrite(ptr noundef nonnull %1092, i64 noundef 18, i64 noundef 1, ptr noundef %.1479704)
  %1117 = icmp eq i64 %1116, 1
  %1118 = zext i1 %1117 to i32
  br label %1119

1119:                                             ; preds = %1115, %1110
  %1120 = phi i32 [ 0, %1110 ], [ %1118, %1115 ]
  %1121 = getelementptr inbounds i8, ptr %.val, i64 30
  %1122 = add i64 %.val666, -30
  br label %.critedge88.i

1123:                                             ; preds = %.critedge.i
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1092, ptr noundef nonnull dereferenceable(4) @.str.194, i64 4)
  %.not77.i = icmp eq i32 %bcmp76.i, 0
  br i1 %.not77.i, label %1124, label %1129

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds i8, ptr %.val, i64 24
  %1126 = load i8, ptr %1125, align 1
  %1127 = and i8 %1126, 16
  %1128 = zext nneg i8 %1127 to i32
  %spec.select.i677 = or i32 %.215.i, %1128
  br label %1129

1129:                                             ; preds = %1124, %1123
  %.3.i = phi i32 [ %.215.i, %1123 ], [ %spec.select.i677, %1124 ]
  br i1 %1108, label %1130, label %.critedge88.i

1130:                                             ; preds = %1129
  %1131 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %.1479704)
  %1132 = icmp eq i64 %1131, 1
  br i1 %1132, label %.critedge86.i, label %.critedge88.i

.critedge86.i:                                    ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %.lr.ph.i.i99.i, %.critedge86.i
  %indvars.iv.i.i100.i = phi i64 [ %indvars.iv.next.i.i102.i, %.lr.ph.i.i99.i ], [ 0, %.critedge86.i ]
  %.079.i.i101.i = phi i32 [ %1135, %.lr.ph.i.i99.i ], [ %.3.i, %.critedge86.i ]
  %1133 = trunc i32 %.079.i.i101.i to i8
  %1134 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i100.i
  store i8 %1133, ptr %1134, align 1
  %1135 = lshr i32 %.079.i.i101.i, 8
  %indvars.iv.next.i.i102.i = add nuw nsw i64 %indvars.iv.i.i100.i, 1
  %exitcond.not.i.i103.i = icmp eq i64 %indvars.iv.next.i.i102.i, 4
  br i1 %exitcond.not.i.i103.i, label %WriteLE32.exit104.i, label %.lr.ph.i.i99.i, !llvm.loop !17

WriteLE32.exit104.i:                              ; preds = %.lr.ph.i.i99.i
  %1136 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %.1479704)
  %1137 = icmp eq i64 %1136, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %1137, label %.critedge87.i, label %.critedge88.i

.critedge87.i:                                    ; preds = %WriteLE32.exit104.i
  %1138 = load i32, ptr %658, align 8
  %1139 = add nsw i32 %1138, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %.lr.ph.i.i105.i, %.critedge87.i
  %indvars.iv.i.i106.i = phi i64 [ %indvars.iv.next.i.i108.i, %.lr.ph.i.i105.i ], [ 0, %.critedge87.i ]
  %.079.i.i107.i = phi i32 [ %1142, %.lr.ph.i.i105.i ], [ %1139, %.critedge87.i ]
  %1140 = trunc i32 %.079.i.i107.i to i8
  %1141 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i.i106.i
  store i8 %1140, ptr %1141, align 1
  %1142 = lshr i32 %.079.i.i107.i, 8
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i106.i, 1
  %exitcond.not.i.i109.i = icmp eq i64 %indvars.iv.next.i.i108.i, 3
  br i1 %exitcond.not.i.i109.i, label %WriteLE24.exit.i, label %.lr.ph.i.i105.i, !llvm.loop !17

WriteLE24.exit.i:                                 ; preds = %.lr.ph.i.i105.i
  %1143 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef %.1479704)
  %1144 = icmp eq i64 %1143, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %1144, label %1145, label %.critedge88.i

1145:                                             ; preds = %WriteLE24.exit.i
  %1146 = getelementptr inbounds i8, ptr %9, i64 12
  %1147 = load i32, ptr %1146, align 4
  %1148 = add nsw i32 %1147, -1
  %1149 = call fastcc i32 @WriteLE24(ptr noundef %.1479704, i32 noundef %1148)
  br label %.critedge88.i

.critedge88.i:                                    ; preds = %1145, %WriteLE24.exit.i, %WriteLE32.exit104.i, %1130, %1129, %1119
  %.071.i = phi i64 [ %1122, %1119 ], [ %1109, %WriteLE32.exit104.i ], [ %1109, %1129 ], [ %1109, %1130 ], [ %1109, %1145 ], [ %1109, %WriteLE24.exit.i ]
  %.070.i = phi ptr [ %1121, %1119 ], [ %1092, %WriteLE32.exit104.i ], [ %1092, %1129 ], [ %1092, %1130 ], [ %1092, %1145 ], [ %1092, %WriteLE24.exit.i ]
  %.069.i = phi i32 [ %1120, %1119 ], [ 0, %WriteLE32.exit104.i ], [ 0, %1129 ], [ 0, %1130 ], [ %1149, %1145 ], [ 0, %WriteLE24.exit.i ]
  br i1 %.not79.i, label %1153, label %1150

1150:                                             ; preds = %.critedge88.i
  %.not80.i = icmp eq i32 %.069.i, 0
  br i1 %.not80.i, label %.thread.i, label %1151

1151:                                             ; preds = %1150
  %1152 = call fastcc i32 @WriteMetadataChunk(ptr noundef %.1479704, ptr noundef nonnull @.str.195, ptr noundef nonnull readonly %1058)
  br label %1153

1153:                                             ; preds = %1151, %.critedge88.i
  %.4 = phi i32 [ 0, %.critedge88.i ], [ 2, %1151 ]
  %.1.i = phi i32 [ %.069.i, %.critedge88.i ], [ %1152, %1151 ]
  %.not81.i = icmp eq i32 %.1.i, 0
  br i1 %.not81.i, label %.thread.i, label %1154

1154:                                             ; preds = %1153
  %1155 = call i64 @fwrite(ptr noundef nonnull %.070.i, i64 noundef %.071.i, i64 noundef 1, ptr noundef %.1479704)
  %1156 = icmp eq i64 %1155, 1
  %1157 = zext i1 %1156 to i32
  br i1 %.not82.i, label %1163, label %1158

.thread.i:                                        ; preds = %1150, %1153
  %.4714 = phi i32 [ %.4, %1153 ], [ 2, %1150 ]
  br i1 %.not82.i, label %.thread18.i, label %.thread17.i

1158:                                             ; preds = %1154
  br i1 %1156, label %1159, label %.thread17.i

1159:                                             ; preds = %1158
  %1160 = call fastcc i32 @WriteMetadataChunk(ptr noundef %.1479704, ptr noundef nonnull @.str.196, ptr noundef nonnull readonly %14)
  br label %.thread17.i

.thread17.i:                                      ; preds = %1159, %1158, %.thread.i
  %.4715 = phi i32 [ %.4, %1158 ], [ %.4, %1159 ], [ %.4714, %.thread.i ]
  %1161 = phi i32 [ 0, %1158 ], [ %1160, %1159 ], [ 0, %.thread.i ]
  %1162 = or i32 %.4715, 1
  br label %1163

1163:                                             ; preds = %.thread17.i, %1154
  %.5 = phi i32 [ %1162, %.thread17.i ], [ %.4, %1154 ]
  %.2.i = phi i32 [ %1161, %.thread17.i ], [ %1157, %1154 ]
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit, label %1164

.thread18.i:                                      ; preds = %.thread.i
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit.thread, label %.thread22.i

1164:                                             ; preds = %1163
  %.not84.i = icmp eq i32 %.2.i, 0
  br i1 %.not84.i, label %.thread22.i, label %1165

1165:                                             ; preds = %1164
  %1166 = call fastcc i32 @WriteMetadataChunk(ptr noundef %.1479704, ptr noundef nonnull @.str.197, ptr noundef nonnull readonly %1070)
  br label %.thread22.i

.thread22.i:                                      ; preds = %1165, %1164, %.thread18.i
  %.6 = phi i32 [ %.4714, %.thread18.i ], [ %.5, %1164 ], [ %.5, %1165 ]
  %1167 = phi i32 [ 0, %.thread18.i ], [ 0, %1164 ], [ %1166, %1165 ]
  %1168 = or i32 %.6, 4
  br label %WriteWebPWithMetadata.exit

1169:                                             ; preds = %1090
  %1170 = call i64 @fwrite(ptr noundef %.val, i64 noundef %.val666, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1171 = icmp eq i64 %1170, 1
  %1172 = zext i1 %1171 to i32
  br label %WriteWebPWithMetadata.exit

WriteWebPWithMetadata.exit.thread:                ; preds = %1087, %UpdateFlagsAndSize.exit98.i, %.thread18.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  br label %1173

WriteWebPWithMetadata.exit:                       ; preds = %1163, %.thread22.i, %1169
  %.7 = phi i32 [ 0, %1169 ], [ %1168, %.thread22.i ], [ %.5, %1163 ]
  %.0.i676 = phi i32 [ %1172, %1169 ], [ %1167, %.thread22.i ], [ %.2.i, %1163 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  %.not645 = icmp eq i32 %.0.i676, 0
  br i1 %.not645, label %1173, label %1176

1173:                                             ; preds = %WriteWebPWithMetadata.exit.thread, %WriteWebPWithMetadata.exit
  %1174 = load ptr, ptr @stderr, align 8
  %1175 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %1174) #12
  br label %1246

1176:                                             ; preds = %WriteWebPWithMetadata.exit, %1045
  %.0690 = phi i32 [ %.7, %WriteWebPWithMetadata.exit ], [ 0, %1045 ]
  %1177 = icmp eq ptr %.1479704, null
  %or.cond48 = select i1 %1177, i1 %731, i1 false
  br i1 %or.cond48, label %.lr.ph1155.preheader, label %.loopexit

.lr.ph1155.preheader:                             ; preds = %1176
  store ptr %14, ptr %18, align 16
  %1178 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %1178, align 8
  %1179 = getelementptr inbounds i8, ptr %18, i64 16
  %1180 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %1180, ptr %1179, align 16
  %1181 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 2, ptr %1181, align 8
  %1182 = getelementptr inbounds i8, ptr %18, i64 32
  %1183 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1183, ptr %1182, align 16
  %1184 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 4, ptr %1184, align 8
  %1185 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr null, ptr %1185, align 16
  %1186 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 0, ptr %1186, align 8
  br label %.lr.ph1155

.lr.ph1155:                                       ; preds = %.lr.ph1155.preheader, %UpdateFlagsAndSize.exit.thread
  %1187 = phi ptr [ %1198, %UpdateFlagsAndSize.exit.thread ], [ %14, %.lr.ph1155.preheader ]
  %.01153 = phi ptr [ %1197, %UpdateFlagsAndSize.exit.thread ], [ %18, %.lr.ph1155.preheader ]
  %.26921151 = phi i32 [ %.3693, %UpdateFlagsAndSize.exit.thread ], [ %.0690, %.lr.ph1155.preheader ]
  %1188 = getelementptr inbounds i8, ptr %.01153, i64 8
  %1189 = load i32, ptr %1188, align 8
  %1190 = and i32 %1189, %.0489904
  %.not731 = icmp eq i32 %1190, 0
  br i1 %.not731, label %UpdateFlagsAndSize.exit.thread, label %1191

1191:                                             ; preds = %.lr.ph1155
  %1192 = load ptr, ptr %1187, align 8
  %.not8.i = icmp eq ptr %1192, null
  br i1 %.not8.i, label %UpdateFlagsAndSize.exit.thread, label %1193

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i8, ptr %1187, i64 8
  %1195 = load i64, ptr %1194, align 8
  %.not9.i = icmp eq i64 %1195, 0
  %1196 = select i1 %.not9.i, i32 0, i32 %1189
  %spec.select1809 = or i32 %.26921151, %1196
  br label %UpdateFlagsAndSize.exit.thread

UpdateFlagsAndSize.exit.thread:                   ; preds = %1193, %.lr.ph1155, %1191
  %.3693 = phi i32 [ %.26921151, %1191 ], [ %.26921151, %.lr.ph1155 ], [ %spec.select1809, %1193 ]
  %1197 = getelementptr inbounds i8, ptr %.01153, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %.not646 = icmp eq ptr %1198, null
  br i1 %.not646, label %.loopexit, label %.lr.ph1155, !llvm.loop !18

.loopexit:                                        ; preds = %UpdateFlagsAndSize.exit.thread, %1176
  %.1691 = phi i32 [ %.0690, %1176 ], [ %.3693, %UpdateFlagsAndSize.exit.thread ]
  br i1 %720, label %1246, label %1199

1199:                                             ; preds = %.loopexit
  %1200 = icmp eq i32 %.04838621508, 0
  %or.cond50 = or i1 %898, %1200
  br i1 %or.cond50, label %1201, label %.thread725

1201:                                             ; preds = %1199
  %1202 = load i32, ptr %11, align 4
  %.not647 = icmp eq i32 %1202, 0
  br i1 %.not647, label %1204, label %1203

1203:                                             ; preds = %1201
  call fastcc void @PrintExtraInfoLossless(ptr noundef nonnull %9, i32 noundef %.04838621508, ptr noundef nonnull %.1)
  br label %1207

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds i8, ptr %11, i64 88
  %1206 = load i32, ptr %1205, align 4
  call fastcc void @PrintExtraInfoLossy(ptr noundef nonnull %9, i32 noundef %.04838621508, i32 noundef %1206, ptr noundef nonnull %.1)
  br label %1207

1207:                                             ; preds = %1203, %1204
  %1208 = load i32, ptr %882, align 8
  %1209 = icmp sgt i32 %1208, 0
  %or.cond53 = select i1 %1200, i1 %1209, i1 false
  br i1 %or.cond53, label %1210, label %1211

1210:                                             ; preds = %1207
  call fastcc void @PrintMapInfo(ptr noundef nonnull %9)
  br label %1211

1211:                                             ; preds = %1210, %1207
  br i1 %927, label %.thread725, label %1244

.thread725:                                       ; preds = %1199, %1211
  %1212 = call i32 @WebPPictureDistortion(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.0487891, ptr noundef nonnull %19) #11
  %.not648 = icmp eq i32 %1212, 0
  %1213 = load ptr, ptr @stderr, align 8
  br i1 %.not648, label %1214, label %1216

1214:                                             ; preds = %.thread725
  %1215 = call i64 @fwrite(ptr nonnull @.str.104, i64 38, i64 1, ptr %1213) #12
  br label %1246

1216:                                             ; preds = %.thread725
  br i1 %1200, label %.thread726, label %.thread727

.thread726:                                       ; preds = %1216
  %1217 = zext nneg i32 %.0487891 to i64
  %1218 = getelementptr inbounds [3 x ptr], ptr @main.distortion_names, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef nonnull @.str.105, ptr noundef %1219) #14
  %1221 = load ptr, ptr @stderr, align 8
  %1222 = load float, ptr %19, align 16
  %1223 = fpext float %1222 to double
  %1224 = getelementptr inbounds i8, ptr %19, i64 4
  %1225 = load float, ptr %1224, align 4
  %1226 = fpext float %1225 to double
  %1227 = getelementptr inbounds i8, ptr %19, i64 8
  %1228 = load float, ptr %1227, align 8
  %1229 = fpext float %1228 to double
  %1230 = getelementptr inbounds i8, ptr %19, i64 12
  %1231 = load float, ptr %1230, align 4
  %1232 = fpext float %1231 to double
  %1233 = getelementptr inbounds i8, ptr %19, i64 16
  %1234 = load float, ptr %1233, align 16
  %1235 = fpext float %1234 to double
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.106, double noundef %1223, double noundef %1226, double noundef %1229, double noundef %1232, double noundef %1235) #14
  br label %1245

.thread727:                                       ; preds = %1216
  %1237 = getelementptr inbounds i8, ptr %9, i64 128
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %1238, align 4
  %1240 = getelementptr inbounds i8, ptr %19, i64 16
  %1241 = load float, ptr %1240, align 16
  %1242 = fpext float %1241 to double
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef nonnull @.str.107, i32 noundef %1239, double noundef %1242) #14
  br label %1246

1244:                                             ; preds = %1211
  br i1 %1200, label %1245, label %1246

1245:                                             ; preds = %.thread726, %1244
  call fastcc void @PrintMetadataInfo(ptr noundef nonnull %14, i32 noundef %.1691)
  br label %1246

1246:                                             ; preds = %.thread727, %.loopexit, %1245, %1244, %1214, %1173, %947, %938, %911, %903, %835, %830, %800, %789, %756, %711, %633, %596, %.loopexit790.thread, %519, %513, %298, %263, %156
  %.0478 = phi ptr [ null, %.loopexit790.thread ], [ null, %756 ], [ %.1479704, %1214 ], [ %.1479704, %1173 ], [ %.1479704, %947 ], [ %.1479704, %938 ], [ %.1479704, %911 ], [ %.1479704, %903 ], [ %.1479704, %835 ], [ %.1479704, %830 ], [ %.1479704, %800 ], [ %.1479704, %789 ], [ null, %711 ], [ null, %633 ], [ null, %596 ], [ null, %513 ], [ null, %519 ], [ null, %298 ], [ null, %263 ], [ null, %156 ], [ %.1479704, %1244 ], [ %.1479704, %1245 ], [ %.1479704, %.loopexit ], [ %.1479704, %.thread727 ]
  %.0462 = phi i32 [ 1, %.loopexit790.thread ], [ 1, %756 ], [ 1, %1214 ], [ 1, %1173 ], [ 1, %947 ], [ 1, %938 ], [ 1, %911 ], [ 1, %903 ], [ 1, %835 ], [ 1, %830 ], [ 1, %800 ], [ 1, %789 ], [ 1, %711 ], [ 1, %633 ], [ 1, %596 ], [ 1, %513 ], [ 1, %519 ], [ 1, %298 ], [ 1, %263 ], [ 1, %156 ], [ 0, %1244 ], [ 0, %1245 ], [ 0, %.loopexit ], [ 0, %.thread727 ]
  call void @WebPMemoryWriterClear(ptr noundef nonnull %13) #11
  %1247 = getelementptr inbounds i8, ptr %9, i64 120
  %1248 = load ptr, ptr %1247, align 8
  call void @WebPFree(ptr noundef %1248) #11
  call void @MetadataFree(ptr noundef nonnull %14) #11
  call void @WebPPictureFree(ptr noundef nonnull %9) #11
  call void @WebPPictureFree(ptr noundef nonnull %10) #11
  %.not652 = icmp eq ptr %.0478, null
  %1249 = load ptr, ptr @stdout, align 8
  %.not653 = icmp eq ptr %.0478, %1249
  %or.cond663 = select i1 %.not652, i1 true, i1 %.not653
  br i1 %or.cond663, label %1252, label %1250

1250:                                             ; preds = %1246
  %1251 = call i32 @fclose(ptr noundef nonnull %.0478)
  br label %1252

1252:                                             ; preds = %1250, %1246, %588, %584, %548, %476, %91, %80, %60, %25
  %.0461 = phi i32 [ 0, %60 ], [ 1, %584 ], [ 1, %588 ], [ 1, %548 ], [ 0, %476 ], [ 0, %91 ], [ 0, %80 ], [ 1, %25 ], [ %.0462, %1246 ], [ %.0462, %1250 ]
  ret i32 %.0461
}

declare void @MetadataInit(ptr noundef) local_unnamed_addr #1

declare void @WebPMemoryWriterInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @HelpShort() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @HelpLong() unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %putchar = tail call i32 @putchar(i32 10)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %putchar18 = tail call i32 @putchar(i32 10)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %putchar49 = tail call i32 @putchar(i32 10)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %putchar53 = tail call i32 @putchar(i32 10)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %putchar60 = tail call i32 @putchar(i32 10)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %putchar65 = tail call i32 @putchar(i32 10)
  %2 = tail call ptr @WebPGetEnabledInputFileFormats() #11
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %2)
  ret void
}

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPGetEncoderVersion() local_unnamed_addr #1

declare i32 @SharpYuvGetVersion() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @WebPConfigLosslessPreset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ProgressReport(i32 noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.179, ptr noundef %5, i32 noundef %0) #14
  ret i32 1
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @StopwatchReadAndReset(ptr nocapture noundef %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull %0, ptr noundef null) #11
  %3 = load i64, ptr %0, align 8
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %.sroa.0.0.copyload to double
  %6 = fsub double %4, %5
  %7 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = sitofp i64 %7 to double
  %9 = sitofp i64 %.sroa.2.0.copyload to double
  %10 = fsub double %8, %9
  %11 = fdiv double %10, 1.000000e+06
  %12 = fadd double %6, %11
  ret double %12
}

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @MyWriter(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #3 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %6)
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %4
  %11 = phi i32 [ %9, %4 ], [ 1, %3 ]
  ret i32 %11
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureRescale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPEncode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintExtraInfoLossless(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq i32 %1, 0
  %6 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.198, i32 noundef %8, double noundef %11) #14
  br label %33

13:                                               ; preds = %3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.199, ptr noundef %2) #14
  %15 = load ptr, ptr @stderr, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.200, i32 noundef %17, i32 noundef %19) #14
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sitofp i32 %22 to float
  %24 = fmul float %23, 8.000000e+00
  %25 = load i32, ptr %16, align 8
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  %28 = load i32, ptr %18, align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = fpext float %30 to double
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.201, i32 noundef %22, double noundef %31) #14
  tail call fastcc void @PrintFullLosslessInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.202)
  br label %33

33:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintExtraInfoLossy(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.198, i32 noundef %10, double noundef %13) #14
  br label %175

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %19, %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.199, ptr noundef %3) #14
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %7, i64 140
  %31 = load i32, ptr %30, align 4
  %.not54 = icmp eq i32 %31, 0
  %32 = select i1 %.not54, ptr @.str.217, ptr @.str.216
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.215, i32 noundef %27, i32 noundef %29, ptr noundef nonnull %32) #14
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %7, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = sitofp i32 %35 to float
  %49 = fmul float %48, 8.000000e+00
  %50 = load i32, ptr %26, align 8
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  %53 = load i32, ptr %28, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  %56 = fpext float %55 to double
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.218, i32 noundef %35, double noundef %38, double noundef %41, double noundef %44, double noundef %47, double noundef %56) #14
  %58 = icmp sgt i32 %22, 0
  br i1 %58, label %59, label %170

59:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr @stderr, align 8
  %61 = sitofp i32 %17 to float
  %62 = fmul float %61, 1.000000e+02
  %63 = uitofp nneg i32 %22 to float
  %64 = fdiv float %62, %63
  %65 = fpext float %64 to double
  %66 = sitofp i32 %19 to float
  %67 = fmul float %66, 1.000000e+02
  %68 = fdiv float %67, %63
  %69 = fpext float %68 to double
  %70 = sitofp i32 %21 to float
  %71 = fmul float %70, 1.000000e+02
  %72 = fdiv float %71, %63
  %73 = fpext float %72 to double
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.219, i32 noundef %17, double noundef %65, i32 noundef %19, double noundef %69, i32 noundef %21, double noundef %73) #14
  %75 = load ptr, ptr @stderr, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %78, 1.000000e+02
  %80 = load i32, ptr %7, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds i8, ptr %7, i64 40
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, 1.000000e+02
  %88 = fdiv float %87, %81
  %89 = fpext float %88 to double
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.220, i32 noundef %77, double noundef %83, i32 noundef %85, double noundef %89) #14
  %91 = load i32, ptr %30, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %59
  %94 = load ptr, ptr @stderr, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 20
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.221, i32 noundef %91, double noundef %97) #14
  br label %99

99:                                               ; preds = %93, %59
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 67, i64 1, ptr %100) #12
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 18, i64 1, ptr %103) #12
  %105 = getelementptr inbounds i8, ptr %7, i64 44
  %106 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %105, i32 noundef %106, ptr noundef nonnull %5)
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.224, i64 18, i64 1, ptr %107) #12
  %109 = getelementptr inbounds i8, ptr %7, i64 60
  %110 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %109, i32 noundef %110, ptr noundef nonnull %5)
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i64 @fwrite(ptr nonnull @.str.225, i64 18, i64 1, ptr %111) #12
  %113 = getelementptr inbounds i8, ptr %7, i64 76
  %114 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %113, i32 noundef %114, ptr noundef nonnull %5)
  br label %115

115:                                              ; preds = %102, %99
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.226, i64 18, i64 1, ptr %116) #12
  %118 = getelementptr inbounds i8, ptr %7, i64 92
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %7, i64 96
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  %123 = getelementptr inbounds i8, ptr %7, i64 100
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds i8, ptr %7, i64 104
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  br label %130

130:                                              ; preds = %130, %115
  %indvars.iv.i = phi i64 [ 0, %115 ], [ %indvars.iv.next.i, %130 ]
  %131 = load ptr, ptr @stderr, align 8
  %132 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+02
  %136 = fdiv double %135, %129
  %137 = fadd double %136, 5.000000e-01
  %138 = fptosi double %137 to i32
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.235, i32 noundef %138) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %PrintPercents.exit, label %130, !llvm.loop !19

PrintPercents.exit:                               ; preds = %130
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.236, i32 noundef %128) #14
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.227, i64 18, i64 1, ptr %142) #12
  %144 = getelementptr inbounds i8, ptr %7, i64 108
  br label %145

145:                                              ; preds = %145, %PrintPercents.exit
  %indvars.iv.i56 = phi i64 [ 0, %PrintPercents.exit ], [ %indvars.iv.next.i57, %145 ]
  %146 = load ptr, ptr @stderr, align 8
  %147 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.i56
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.233, i32 noundef %148) #14
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %PrintValues.exit, label %145, !llvm.loop !20

PrintValues.exit:                                 ; preds = %145
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i64 @fwrite(ptr nonnull @.str.237, i64 2, i64 1, ptr %150) #12
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.228, i64 18, i64 1, ptr %152) #12
  %154 = getelementptr inbounds i8, ptr %7, i64 124
  br label %155

155:                                              ; preds = %155, %PrintValues.exit
  %indvars.iv.i59 = phi i64 [ 0, %PrintValues.exit ], [ %indvars.iv.next.i60, %155 ]
  %156 = load ptr, ptr @stderr, align 8
  %157 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.i59
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.233, i32 noundef %158) #14
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 4
  br i1 %exitcond.not.i61, label %PrintValues.exit62, label %155, !llvm.loop !20

PrintValues.exit62:                               ; preds = %155
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.237, i64 2, i64 1, ptr %160) #12
  br i1 %.not55, label %170, label %162

162:                                              ; preds = %PrintValues.exit62
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.229, i64 28, i64 1, ptr %163) #12
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.230, i64 49, i64 1, ptr %165) #12
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i64 @fwrite(ptr nonnull @.str.231, i64 18, i64 1, ptr %167) #12
  %169 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %5, i32 noundef %169, ptr noundef null)
  br label %170

170:                                              ; preds = %PrintValues.exit62, %162, %15
  %171 = getelementptr inbounds i8, ptr %7, i64 168
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call fastcc void @PrintFullLosslessInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  br label %175

175:                                              ; preds = %170, %174, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintMapInfo(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 15
  %8 = sdiv i32 %7, 16
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 15
  %12 = sdiv i32 %11, 16
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %16 = icmp sgt i32 %6, 0
  %17 = and i32 %14, -2
  %or.cond = icmp eq i32 %17, 6
  br i1 %16, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %smax113 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %18 = zext nneg i32 %8 to i64
  %smax119 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count120 = zext nneg i32 %smax119 to i64
  %wide.trip.count114 = zext nneg i32 %smax113 to i64
  switch i32 %14, label %.preheader.lr.ph.split.us.split [
    i32 1, label %.preheader.us.us
    i32 2, label %.preheader.us.us44
    i32 3, label %.preheader.us.us51
  ]

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %19 = mul nuw nsw i64 %indvars.iv92, %18
  br label %20

20:                                               ; preds = %20, %.preheader.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %20 ], [ 0, %.preheader.us.us ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv86
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr @stderr, align 8
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds [3 x i8], ptr @.str.239, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %fputc28.us.us.us = tail call i32 @fputc(i32 %29, ptr %25)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count114
  br i1 %exitcond91.not, label %._crit_edge.split.us.us.us, label %20, !llvm.loop !21

._crit_edge.split.us.us.us:                       ; preds = %20
  %30 = load ptr, ptr @stderr, align 8
  %fputc.us.us = tail call i32 @fputc(i32 10, ptr %30)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count120
  br i1 %exitcond97.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !22

.preheader.us.us44:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %31 = mul nuw nsw i64 %indvars.iv80, %18
  br label %32

32:                                               ; preds = %32, %.preheader.us.us44
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %32 ], [ 0, %.preheader.us.us44 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv74
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr @stderr, align 8
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds [5 x i8], ptr @.str.240, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %fputc27.us.us.us = tail call i32 @fputc(i32 %41, ptr %37)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count114
  br i1 %exitcond79.not, label %._crit_edge.split.split.us.us.us, label %32, !llvm.loop !21

._crit_edge.split.split.us.us.us:                 ; preds = %32
  %42 = load ptr, ptr @stderr, align 8
  %fputc.us.us47 = tail call i32 @fputc(i32 10, ptr %42)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count120
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us.us44, !llvm.loop !22

.preheader.us.us51:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.split.us.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %43 = mul nuw nsw i64 %indvars.iv68, %18
  br label %44

44:                                               ; preds = %44, %.preheader.us.us51
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us51 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.241, i32 noundef %49) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond67.not, label %._crit_edge.split.split.split.us.us.us, label %44, !llvm.loop !21

._crit_edge.split.split.split.us.us.us:           ; preds = %44
  %52 = load ptr, ptr @stderr, align 8
  %fputc.us.us54 = tail call i32 @fputc(i32 10, ptr %52)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count120
  br i1 %exitcond73.not, label %.loopexit, label %.preheader.us.us51, !llvm.loop !22

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %or.cond, label %.preheader.us.us57, label %.preheader.us

.preheader.us.us57:                               ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.split.split.us.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge.split.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split ]
  %53 = mul nuw nsw i64 %indvars.iv116, %18
  br label %54

54:                                               ; preds = %54, %.preheader.us.us57
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %54 ], [ 0, %.preheader.us.us57 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv110
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.242, i32 noundef %59) #14
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.split.split.split.split.us.us.us, label %54, !llvm.loop !21

._crit_edge.split.split.split.split.us.us.us:     ; preds = %54
  %62 = load ptr, ptr @stderr, align 8
  %fputc.us.us59 = tail call i32 @fputc(i32 10, ptr %62)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.preheader.us.us57, !llvm.loop !22

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.split.split.us37
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.split.split.split.us37 ], [ 0, %.preheader.lr.ph.split.us.split ]
  %63 = mul nuw nsw i64 %indvars.iv104, %18
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv98 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next99, %64 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv98
  %67 = getelementptr inbounds i8, ptr %66, i64 %63
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.243, i32 noundef %69) #14
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count114
  br i1 %exitcond103.not, label %._crit_edge.split.split.split.split.us37, label %64, !llvm.loop !21

._crit_edge.split.split.split.split.us37:         ; preds = %64
  %72 = load ptr, ptr @stderr, align 8
  %fputc.us = tail call i32 @fputc(i32 10, ptr %72)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count120
  br i1 %exitcond109.not, label %.loopexit, label %.preheader.us, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.02435 = phi i32 [ %74, %.preheader ], [ 0, %.preheader.preheader ]
  %73 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %73)
  %74 = add nuw nsw i32 %.02435, 1
  %exitcond.not = icmp eq i32 %74, %smax
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %._crit_edge.split.split.split.us.us.us, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge.split.split.split.split.us37, %._crit_edge.split.split.split.split.us.us.us, %4, %1
  ret void
}

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintMetadataInfo(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 10, i64 1, ptr %6) #12
  %8 = and i32 %1, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.245, i32 noundef %13) #14
  br label %15

15:                                               ; preds = %9, %5
  %16 = and i32 %1, 1
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.246, i32 noundef %21) #14
  br label %23

23:                                               ; preds = %17, %15
  %24 = and i32 %1, 4
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %31, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.247, i32 noundef %29) #14
  br label %31

31:                                               ; preds = %2, %25, %23
  ret void
}

declare void @WebPMemoryWriterClear(ptr noundef) local_unnamed_addr #1

declare void @WebPFree(ptr noundef) local_unnamed_addr #1

declare void @MetadataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WebPGetEnabledInputFileFormats() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #1

declare void @ImgIoUtilCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPPictureYUVAToARGB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteLE24(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.079.i = phi i32 [ %6, %.lr.ph.i ], [ %1, %2 ]
  %4 = trunc i32 %.079.i to i8
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  store i8 %4, ptr %5, align 1
  %6 = lshr i32 %.079.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %WriteLE.exit, label %.lr.ph.i, !llvm.loop !17

WriteLE.exit:                                     ; preds = %.lr.ph.i
  %7 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteMetadataChunk(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.critedge14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %11
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %.079.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %13, %11 ]
  %14 = trunc i32 %.079.i.i to i8
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.079.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %WriteLE32.exit, label %.lr.ph.i.i, !llvm.loop !17

WriteLE32.exit:                                   ; preds = %.lr.ph.i.i
  %17 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %18 = icmp eq i64 %17, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %18, label %.critedge, label %.critedge14

.critedge:                                        ; preds = %WriteLE32.exit
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %6, align 8
  %21 = tail call i64 @fwrite(ptr noundef %19, i64 noundef %20, i64 noundef 1, ptr noundef %0)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %.critedge14

23:                                               ; preds = %.critedge
  %24 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef %8, i64 noundef %8, ptr noundef %0)
  %25 = icmp eq i64 %24, %8
  %26 = zext i1 %25 to i32
  br label %.critedge14

.critedge14:                                      ; preds = %WriteLE32.exit, %3, %23, %.critedge
  %27 = phi i32 [ 0, %.critedge ], [ %26, %23 ], [ 0, %3 ], [ 0, %WriteLE32.exit ]
  ret i32 %27
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintFullLosslessInfo(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.203, ptr noundef %1, i32 noundef %5) #14
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.204, i32 noundef %9, i32 noundef %11) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %43, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 27, i64 1, ptr %16) #12
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 1
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 11, i64 1, ptr %21) #12
  %.pre = load i32, ptr %13, align 4
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %.pre, %20 ], [ %18, %15 ]
  %25 = and i32 %24, 2
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 22, i64 1, ptr %27) #12
  %.pre23 = load i32, ptr %13, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %.pre23, %26 ], [ %24, %23 ]
  %31 = and i32 %30, 4
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 15, i64 1, ptr %33) #12
  %.pre24 = load i32, ptr %13, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %.pre24, %32 ], [ %30, %29 ]
  %37 = and i32 %36, 8
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 8, i64 1, ptr %39) #12
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %42)
  br label %43

43:                                               ; preds = %41, %2
  %44 = load ptr, ptr @stderr, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.210, i32 noundef %46) #14
  %48 = load i32, ptr %13, align 4
  %49 = and i32 %48, 1
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %55, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 156
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.211, i32 noundef %53) #14
  %.pre25 = load i32, ptr %13, align 4
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32 [ %.pre25, %50 ], [ %48, %43 ]
  %57 = and i32 %56, 2
  %.not22 = icmp eq i32 %57, 0
  br i1 %.not22, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 180
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.212, i32 noundef %61) #14
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr @stderr, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.213, i32 noundef %66) #14
  %68 = getelementptr inbounds i8, ptr %0, i64 164
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.214, i32 noundef %69) #14
  br label %74

74:                                               ; preds = %71, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintByteCount(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.split.us ], [ 0, %3 ]
  %.017.us = phi i32 [ %9, %.split.us ], [ 0, %3 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv23
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.233, i32 noundef %6) #14
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, %.017.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %.split19.us, label %.split.us, !llvm.loop !23

.split:                                           ; preds = %3, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %3 ]
  %.017 = phi i32 [ %15, %.split ], [ 0, %3 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.233, i32 noundef %12) #14
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, %.017
  %16 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split19.us, label %.split, !llvm.loop !23

.split19.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %9, %.split.us ], [ %15, %.split ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = sitofp i32 %.us-phi to float
  %21 = fmul float %20, 1.000000e+02
  %22 = sitofp i32 %1 to float
  %23 = fdiv float %21, %22
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.234, i32 noundef %.us-phi, double noundef %24) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

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
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !11}
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
