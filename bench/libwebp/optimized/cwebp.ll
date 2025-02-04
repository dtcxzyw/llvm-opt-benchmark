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
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  call void @MetadataInit(ptr noundef nonnull %14) #12
  call void @WebPMemoryWriterInit(ptr noundef nonnull %13) #12
  %20 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %2
  %22 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %10, i32 noundef 528) #12
  %.not555 = icmp eq i32 %22, 0
  br i1 %.not555, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %11, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #12
  %.not556 = icmp eq i32 %24, 0
  br i1 %.not556, label %25, label %28

25:                                               ; preds = %23, %21, %2
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %26) #13
  br label %1211

28:                                               ; preds = %23
  %29 = icmp eq i32 %0, 1
  br i1 %29, label %60, label %.preheader791

.preheader791:                                    ; preds = %28
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep1093 = getelementptr i8, ptr %1, i64 24
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %sub_0.lr.ph, label %.loopexit792.thread

sub_0.lr.ph:                                      ; preds = %.preheader791
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %sub_0

60:                                               ; preds = %28
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1211

61:                                               ; preds = %.loopexit
  %62 = add nsw i32 %.1482, 1
  %63 = icmp slt i32 %62, %0
  br i1 %63, label %sub_0, label %.loopexit792, !llvm.loop !5

sub_0:                                            ; preds = %sub_0.lr.ph, %61
  %.04701119 = phi ptr [ null, %sub_0.lr.ph ], [ %.2, %61 ]
  %.04711118 = phi ptr [ null, %sub_0.lr.ph ], [ %.1472, %61 ]
  %.04751117 = phi ptr [ null, %sub_0.lr.ph ], [ %.1476, %61 ]
  %.04811116 = phi i32 [ 1, %sub_0.lr.ph ], [ %62, %61 ]
  %.04831115 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1484, %61 ]
  %.04851114 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1486, %61 ]
  %.04871113 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1488, %61 ]
  %.04891112 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1490, %61 ]
  %.04921111 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1493, %61 ]
  %.04941110 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1495, %61 ]
  %.04961109 = phi i32 [ 6, %sub_0.lr.ph ], [ %.1497, %61 ]
  %.04981108 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1499, %61 ]
  %.05001107 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1501, %61 ]
  %.05021106 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1503, %61 ]
  %.05041105 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1505, %61 ]
  %.05061104 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1507, %61 ]
  %.05081103 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1509, %61 ]
  %.05101102 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1511, %61 ]
  %.05121101 = phi i32 [ 16777215, %sub_0.lr.ph ], [ %.1513, %61 ]
  %.05141100 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1515, %61 ]
  %.05161099 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1517, %61 ]
  store i32 0, ptr %16, align 4
  %64 = sext i32 %.04811116 to i64
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %.not1159 = icmp eq i8 %67, 45
  br i1 %.not1159, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = load i8, ptr %68, align 1
  %.not1160 = icmp eq i8 %69, 104
  br i1 %.not1160, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %.thread1488

.tail.thread:                                     ; preds = %sub_1
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.2) #14
  %.not558 = icmp eq i32 %73, 0
  br i1 %.not558, label %76, label %sub_1737

.tail.thread.thread:                              ; preds = %sub_0
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.2) #14
  %.not5581540 = icmp eq i32 %74, 0
  br i1 %.not5581540, label %76, label %.tail735.thread.thread

.thread1488:                                      ; preds = %.tail
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.2) #14
  %.not5581489 = icmp eq i32 %75, 0
  br i1 %.not5581489, label %76, label %sub_1737

76:                                               ; preds = %.tail.thread.thread, %.thread1488, %.tail.thread, %.tail
  %puts.i667 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i668 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i669 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i670 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i671 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1211

sub_1737:                                         ; preds = %.tail.thread, %.thread1488
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %78 = load i8, ptr %77, align 1
  %.not1162 = icmp eq i8 %78, 72
  br i1 %.not1162, label %.tail735, label %.tail735.thread

.tail735:                                         ; preds = %sub_1737
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %.thread1491

.tail735.thread:                                  ; preds = %sub_1737
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.4) #14
  %.not560 = icmp eq i32 %82, 0
  br i1 %.not560, label %85, label %sub_1742

.tail735.thread.thread:                           ; preds = %.tail.thread.thread
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.4) #14
  %.not5601542 = icmp eq i32 %83, 0
  br i1 %.not5601542, label %85, label %.tail745.thread

.thread1491:                                      ; preds = %.tail735
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.4) #14
  %.not5601492 = icmp eq i32 %84, 0
  br i1 %.not5601492, label %85, label %sub_1742

85:                                               ; preds = %.tail735.thread.thread, %.thread1491, %.tail735.thread, %.tail735
  call fastcc void @HelpLong()
  br label %1211

sub_1742:                                         ; preds = %.tail735.thread, %.thread1491
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %87 = load i8, ptr %86, align 1
  %.not1164 = icmp eq i8 %87, 111
  br i1 %.not1164, label %.tail740, label %sub_1747

.tail740:                                         ; preds = %sub_1742
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %sub_1747

91:                                               ; preds = %.tail740
  %92 = add nsw i32 %.04811116, 1
  %93 = icmp slt i32 %92, %0
  br i1 %93, label %94, label %sub_1747

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8
  br label %.loopexit

sub_1747:                                         ; preds = %91, %.tail740, %sub_1742
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %99 = load i8, ptr %98, align 1
  %.not1166 = icmp eq i8 %99, 100
  br i1 %.not1166, label %.tail745, label %.tail745.thread

.tail745:                                         ; preds = %sub_1747
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.tail745.thread

103:                                              ; preds = %.tail745
  %104 = add nsw i32 %.04811116, 1
  %105 = icmp slt i32 %104, %0
  br i1 %105, label %106, label %.tail745.thread

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8
  store i32 1, ptr %59, align 4
  br label %.loopexit

.tail745.thread:                                  ; preds = %.tail735.thread.thread, %sub_1747, %103, %.tail745
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.7) #14
  %.not563 = icmp eq i32 %110, 0
  br i1 %.not563, label %111, label %112

111:                                              ; preds = %.tail745.thread
  store i32 1, ptr %59, align 4
  br label %.loopexit

112:                                              ; preds = %.tail745.thread
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.8) #14
  %.not564 = icmp eq i32 %113, 0
  br i1 %.not564, label %114, label %115

114:                                              ; preds = %112
  store i32 1, ptr %59, align 4
  br label %.loopexit

115:                                              ; preds = %112
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.9) #14
  %.not565 = icmp eq i32 %116, 0
  br i1 %.not565, label %117, label %118

117:                                              ; preds = %115
  store i32 1, ptr %59, align 4
  br label %.loopexit

118:                                              ; preds = %115
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.10) #14
  %.not566 = icmp eq i32 %119, 0
  br i1 %.not566, label %120, label %sub_0751

120:                                              ; preds = %118
  %121 = add nsw i32 %.04831115, 1
  br label %.loopexit

sub_0751:                                         ; preds = %118
  br i1 %.not1159, label %sub_1752, label %sub_0766

sub_1752:                                         ; preds = %sub_0751
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %123 = load i8, ptr %122, align 1
  %.not1168 = icmp eq i8 %123, 115
  br i1 %.not1168, label %.tail750, label %sub_0756.thread1498

sub_0756.thread1498:                              ; preds = %sub_1752
  %124 = add nsw i32 %.04811116, 2
  %125 = icmp slt i32 %124, %0
  br label %sub_1757

.tail750:                                         ; preds = %sub_1752
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  %129 = add nsw i32 %.04811116, 2
  %130 = icmp slt i32 %129, %0
  %or.cond656 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond656, label %131, label %sub_1757

131:                                              ; preds = %.tail750
  %gep1098 = getelementptr ptr, ptr %invariant.gep, i64 %64
  %132 = load ptr, ptr %gep1098, align 8
  %133 = call i32 @ExUtilGetInt(ptr noundef %132, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %133, ptr %57, align 8
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds ptr, ptr %1, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @ExUtilGetInt(ptr noundef %136, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %137, ptr %58, align 4
  %138 = load i32, ptr %57, align 8
  %or.cond = icmp ugt i32 %138, 16383
  %139 = icmp ugt i32 %137, 16383
  %or.cond8 = select i1 %or.cond, i1 true, i1 %139
  br i1 %or.cond8, label %140, label %.loopexit

140:                                              ; preds = %131
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.12, i32 noundef %138, i32 noundef %137) #15
  br label %1205

sub_1757:                                         ; preds = %.tail750, %sub_0756.thread1498
  %143 = phi i32 [ %124, %sub_0756.thread1498 ], [ %129, %.tail750 ]
  %144 = phi i1 [ %125, %sub_0756.thread1498 ], [ %130, %.tail750 ]
  %145 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %146 = load i8, ptr %145, align 1
  %.not1170 = icmp eq i8 %146, 109
  br i1 %.not1170, label %.tail755, label %sub_1762

.tail755:                                         ; preds = %sub_1757
  %147 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %sub_1762

150:                                              ; preds = %.tail755
  %151 = add nsw i32 %.04811116, 1
  %152 = icmp slt i32 %151, %0
  br i1 %152, label %153, label %sub_1762

153:                                              ; preds = %150
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @ExUtilGetInt(ptr noundef %156, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %157, ptr %56, align 4
  br label %.loopexit

sub_1762:                                         ; preds = %150, %.tail755, %sub_1757
  %158 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %159 = load i8, ptr %158, align 1
  %.not1172 = icmp eq i8 %159, 113
  br i1 %.not1172, label %.tail760, label %sub_1767

.tail760:                                         ; preds = %sub_1762
  %160 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %sub_1767

163:                                              ; preds = %.tail760
  %164 = add nsw i32 %.04811116, 1
  %165 = icmp slt i32 %164, %0
  br i1 %165, label %166, label %sub_1767

166:                                              ; preds = %163
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds ptr, ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call float @ExUtilGetFloat(ptr noundef %169, ptr noundef nonnull %16) #12
  store float %170, ptr %31, align 4
  br label %.loopexit

sub_0766:                                         ; preds = %sub_0751
  %171 = add nsw i32 %.04811116, 2
  %172 = icmp slt i32 %171, %0
  br label %.tail765.thread

sub_1767:                                         ; preds = %163, %.tail760, %sub_1762
  %173 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %174 = load i8, ptr %173, align 1
  %.not1174 = icmp eq i8 %174, 122
  br i1 %.not1174, label %.tail765, label %.tail765.thread

.tail765:                                         ; preds = %sub_1767
  %175 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %.tail765.thread

178:                                              ; preds = %.tail765
  %179 = add nsw i32 %.04811116, 1
  %180 = icmp slt i32 %179, %0
  br i1 %180, label %181, label %.tail765.thread

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds ptr, ptr %1, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @ExUtilGetInt(ptr noundef %184, i32 noundef 0, ptr noundef nonnull %16) #12
  %.not571 = icmp ne i32 %.04941110, 0
  %spec.store.select = zext i1 %.not571 to i32
  br label %.loopexit

.tail765.thread:                                  ; preds = %sub_1767, %sub_0766, %178, %.tail765
  %186 = phi i1 [ %144, %178 ], [ %144, %.tail765 ], [ %144, %sub_1767 ], [ %172, %sub_0766 ]
  %187 = phi i32 [ %143, %178 ], [ %143, %.tail765 ], [ %143, %sub_1767 ], [ %171, %sub_0766 ]
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.16) #14
  %.not572 = icmp eq i32 %188, 0
  br i1 %.not572, label %189, label %197

189:                                              ; preds = %.tail765.thread
  %190 = add nsw i32 %.04811116, 1
  %191 = icmp slt i32 %190, %0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds ptr, ptr %1, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @ExUtilGetInt(ptr noundef %195, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %196, ptr %55, align 4
  br label %.loopexit

197:                                              ; preds = %189, %.tail765.thread
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(14) @.str.17) #14
  %.not573 = icmp eq i32 %198, 0
  br i1 %.not573, label %199, label %207

199:                                              ; preds = %197
  %200 = add nsw i32 %.04811116, 1
  %201 = icmp slt i32 %200, %0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds ptr, ptr %1, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @ExUtilGetInt(ptr noundef %205, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %206, ptr %54, align 4
  br label %.loopexit

207:                                              ; preds = %199, %197
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(15) @.str.18) #14
  %.not574 = icmp eq i32 %208, 0
  br i1 %.not574, label %209, label %210

209:                                              ; preds = %207
  store i32 0, ptr %53, align 4
  br label %.loopexit

210:                                              ; preds = %207
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.19) #14
  %.not575 = icmp eq i32 %211, 0
  br i1 %.not575, label %212, label %213

212:                                              ; preds = %210
  store i32 1, ptr %53, align 4
  br label %.loopexit

213:                                              ; preds = %210
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(13) @.str.20) #14
  %.not576 = icmp eq i32 %214, 0
  br i1 %.not576, label %215, label %224

215:                                              ; preds = %213
  %216 = add nsw i32 %.04811116, 1
  %217 = icmp slt i32 %216, %0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds ptr, ptr %1, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @ExUtilGetInt(ptr noundef %221, i32 noundef 16, ptr noundef nonnull %16) #12
  %223 = and i32 %222, 16777215
  br label %.loopexit

224:                                              ; preds = %215, %213
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(14) @.str.21) #14
  %.not577 = icmp eq i32 %225, 0
  br i1 %.not577, label %226, label %244

226:                                              ; preds = %224
  %227 = add nsw i32 %.04811116, 1
  %228 = icmp slt i32 %227, %0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds ptr, ptr %1, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.22) #14
  %.not578 = icmp eq i32 %233, 0
  br i1 %.not578, label %234, label %235

234:                                              ; preds = %229
  store i32 0, ptr %52, align 4
  br label %.loopexit

235:                                              ; preds = %229
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.23) #14
  %.not579 = icmp eq i32 %236, 0
  br i1 %.not579, label %237, label %238

237:                                              ; preds = %235
  store i32 1, ptr %52, align 4
  br label %.loopexit

238:                                              ; preds = %235
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.24) #14
  %.not580 = icmp eq i32 %239, 0
  br i1 %.not580, label %240, label %241

240:                                              ; preds = %238
  store i32 2, ptr %52, align 4
  br label %.loopexit

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.25, ptr noundef nonnull %232) #15
  br label %1205

244:                                              ; preds = %226, %224
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.26) #14
  %.not581 = icmp eq i32 %245, 0
  br i1 %.not581, label %.loopexit, label %246

246:                                              ; preds = %244
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %.not582 = icmp eq i32 %247, 0
  br i1 %.not582, label %248, label %249

248:                                              ; preds = %246
  store i32 1, ptr %11, align 4
  br label %.loopexit

249:                                              ; preds = %246
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(15) @.str.28) #14
  %.not583 = icmp eq i32 %250, 0
  br i1 %.not583, label %251, label %259

251:                                              ; preds = %249
  %252 = add nsw i32 %.04811116, 1
  %253 = icmp slt i32 %252, %0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds ptr, ptr %1, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @ExUtilGetInt(ptr noundef %257, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %258, ptr %51, align 4
  store i32 1, ptr %11, align 4
  br label %.loopexit

259:                                              ; preds = %251, %249
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.29) #14
  %.not584 = icmp eq i32 %260, 0
  br i1 %.not584, label %261, label %279

261:                                              ; preds = %259
  %262 = add nsw i32 %.04811116, 1
  %263 = icmp slt i32 %262, %0
  br i1 %263, label %264, label %279

264:                                              ; preds = %261
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds ptr, ptr %1, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(6) @.str.30) #14
  %.not585 = icmp eq i32 %268, 0
  br i1 %.not585, label %269, label %270

269:                                              ; preds = %264
  store i32 2, ptr %50, align 4
  br label %.loopexit

270:                                              ; preds = %264
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(8) @.str.31) #14
  %.not586 = icmp eq i32 %271, 0
  br i1 %.not586, label %272, label %273

272:                                              ; preds = %270
  store i32 1, ptr %50, align 4
  br label %.loopexit

273:                                              ; preds = %270
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(6) @.str.32) #14
  %.not587 = icmp eq i32 %274, 0
  br i1 %.not587, label %275, label %276

275:                                              ; preds = %273
  store i32 3, ptr %50, align 4
  br label %.loopexit

276:                                              ; preds = %273
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.33, ptr noundef nonnull %267) #15
  br label %1205

279:                                              ; preds = %261, %259
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.34) #14
  %.not588 = icmp eq i32 %280, 0
  br i1 %.not588, label %281, label %289

281:                                              ; preds = %279
  %282 = add nsw i32 %.04811116, 1
  %283 = icmp slt i32 %282, %0
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds ptr, ptr %1, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @ExUtilGetInt(ptr noundef %287, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %288, ptr %49, align 4
  br label %.loopexit

289:                                              ; preds = %281, %279
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.35) #14
  %.not589 = icmp eq i32 %290, 0
  br i1 %.not589, label %291, label %299

291:                                              ; preds = %289
  %292 = add nsw i32 %.04811116, 1
  %293 = icmp slt i32 %292, %0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds ptr, ptr %1, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = call float @ExUtilGetFloat(ptr noundef %297, ptr noundef nonnull %16) #12
  store float %298, ptr %48, align 4
  br label %.loopexit

299:                                              ; preds = %291, %289
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %.not590 = icmp eq i32 %300, 0
  br i1 %.not590, label %301, label %sub_0771

301:                                              ; preds = %299
  %302 = add nsw i32 %.04811116, 1
  %303 = icmp slt i32 %302, %0
  br i1 %303, label %304, label %sub_0771

304:                                              ; preds = %301
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds ptr, ptr %1, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @ExUtilGetInt(ptr noundef %307, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %308, ptr %47, align 4
  br label %.loopexit

sub_0771:                                         ; preds = %299, %301
  br i1 %.not1159, label %sub_1772, label %.tail770.thread

sub_1772:                                         ; preds = %sub_0771
  %309 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %310 = load i8, ptr %309, align 1
  %.not1176 = icmp eq i8 %310, 102
  br i1 %.not1176, label %.tail770, label %.tail770.thread

.tail770:                                         ; preds = %sub_1772
  %311 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %.tail770.thread

314:                                              ; preds = %.tail770
  %315 = add nsw i32 %.04811116, 1
  %316 = icmp slt i32 %315, %0
  br i1 %316, label %317, label %.tail770.thread

317:                                              ; preds = %314
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds ptr, ptr %1, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @ExUtilGetInt(ptr noundef %320, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %321, ptr %46, align 4
  br label %.loopexit

.tail770.thread:                                  ; preds = %sub_1772, %sub_0771, %314, %.tail770
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(4) @.str.38) #14
  %.not592 = icmp eq i32 %322, 0
  br i1 %.not592, label %323, label %324

323:                                              ; preds = %.tail770.thread
  store i32 1, ptr %45, align 4
  br label %.loopexit

324:                                              ; preds = %.tail770.thread
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.39) #14
  %.not593 = icmp eq i32 %325, 0
  br i1 %.not593, label %326, label %327

326:                                              ; preds = %324
  store i32 1, ptr %44, align 4
  br label %.loopexit

327:                                              ; preds = %324
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(4) @.str.40) #14
  %.not594 = icmp eq i32 %328, 0
  br i1 %.not594, label %329, label %332

329:                                              ; preds = %327
  %330 = load i32, ptr %43, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %43, align 4
  br label %.loopexit

332:                                              ; preds = %327
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.41) #14
  %.not595 = icmp eq i32 %333, 0
  br i1 %.not595, label %334, label %335

334:                                              ; preds = %332
  store i32 1, ptr %42, align 4
  br label %.loopexit

335:                                              ; preds = %332
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.42) #14
  %.not596 = icmp eq i32 %336, 0
  br i1 %.not596, label %337, label %338

337:                                              ; preds = %335
  store i32 1, ptr %41, align 4
  br label %.loopexit

338:                                              ; preds = %335
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.43) #14
  %.not597 = icmp eq i32 %339, 0
  br i1 %.not597, label %340, label %341

340:                                              ; preds = %338
  store i32 0, ptr %41, align 4
  br label %.loopexit

341:                                              ; preds = %338
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.44) #14
  %.not598 = icmp eq i32 %342, 0
  br i1 %.not598, label %343, label %351

343:                                              ; preds = %341
  %344 = add nsw i32 %.04811116, 1
  %345 = icmp slt i32 %344, %0
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = sext i32 %344 to i64
  %348 = getelementptr inbounds ptr, ptr %1, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @ExUtilGetInt(ptr noundef %349, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %350, ptr %40, align 4
  br label %.loopexit

351:                                              ; preds = %343, %341
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.45) #14
  %.not599 = icmp eq i32 %352, 0
  br i1 %.not599, label %353, label %354

353:                                              ; preds = %351
  store i32 1, ptr %39, align 4
  br label %.loopexit

354:                                              ; preds = %351
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.46) #14
  %.not600 = icmp eq i32 %355, 0
  br i1 %.not600, label %356, label %364

356:                                              ; preds = %354
  %357 = add nsw i32 %.04811116, 1
  %358 = icmp slt i32 %357, %0
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds ptr, ptr %1, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @ExUtilGetInt(ptr noundef %362, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %363, ptr %38, align 4
  br label %.loopexit

364:                                              ; preds = %356, %354
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.47) #14
  %.not601 = icmp eq i32 %365, 0
  %or.cond658 = select i1 %.not601, i1 %186, i1 false
  br i1 %or.cond658, label %366, label %379

366:                                              ; preds = %364
  %gep1096 = getelementptr ptr, ptr %invariant.gep, i64 %64
  %367 = load ptr, ptr %gep1096, align 8
  %368 = call i32 @ExUtilGetInt(ptr noundef %367, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %368, ptr %36, align 4
  %369 = sext i32 %187 to i64
  %370 = getelementptr inbounds ptr, ptr %1, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @ExUtilGetInt(ptr noundef %371, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %372, ptr %37, align 4
  %373 = load i32, ptr %36, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  store i32 0, ptr %36, align 4
  br label %376

376:                                              ; preds = %375, %366
  %377 = icmp sgt i32 %372, 100
  br i1 %377, label %378, label %.loopexit

378:                                              ; preds = %376
  store i32 100, ptr %37, align 4
  br label %.loopexit

379:                                              ; preds = %364
  %380 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.48) #14
  %.not602 = icmp eq i32 %380, 0
  br i1 %.not602, label %381, label %389

381:                                              ; preds = %379
  %382 = add nsw i32 %.04811116, 1
  %383 = icmp slt i32 %382, %0
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds ptr, ptr %1, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @ExUtilGetInt(ptr noundef %387, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %388, ptr %35, align 4
  br label %.loopexit

389:                                              ; preds = %381, %379
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.49) #14
  %.not603 = icmp eq i32 %390, 0
  br i1 %.not603, label %391, label %399

391:                                              ; preds = %389
  %392 = add nsw i32 %.04811116, 1
  %393 = icmp slt i32 %392, %0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = sext i32 %392 to i64
  %396 = getelementptr inbounds ptr, ptr %1, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @ExUtilGetInt(ptr noundef %397, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %398, ptr %34, align 4
  br label %.loopexit

399:                                              ; preds = %391, %389
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(17) @.str.50) #14
  %.not604 = icmp eq i32 %400, 0
  br i1 %.not604, label %401, label %409

401:                                              ; preds = %399
  %402 = add nsw i32 %.04811116, 1
  %403 = icmp slt i32 %402, %0
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds ptr, ptr %1, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @ExUtilGetInt(ptr noundef %407, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %408, ptr %33, align 4
  br label %.loopexit

409:                                              ; preds = %401, %399
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.51) #14
  %.not605 = icmp eq i32 %410, 0
  br i1 %.not605, label %411, label %419

411:                                              ; preds = %409
  %412 = add nsw i32 %.04811116, 1
  %413 = icmp slt i32 %412, %0
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = sext i32 %412 to i64
  %416 = getelementptr inbounds ptr, ptr %1, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @ExUtilGetInt(ptr noundef %417, i32 noundef 0, ptr noundef nonnull %16) #12
  store i32 %418, ptr %32, align 8
  br label %.loopexit

419:                                              ; preds = %411, %409
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(6) @.str.52) #14
  %.not606 = icmp eq i32 %420, 0
  %421 = add nsw i32 %.04811116, 4
  %422 = icmp slt i32 %421, %0
  %or.cond660 = select i1 %.not606, i1 %422, i1 false
  br i1 %or.cond660, label %423, label %436

423:                                              ; preds = %419
  %gep1092 = getelementptr ptr, ptr %invariant.gep, i64 %64
  %424 = load ptr, ptr %gep1092, align 8
  %425 = call i32 @ExUtilGetInt(ptr noundef %424, i32 noundef 0, ptr noundef nonnull %16) #12
  %426 = sext i32 %187 to i64
  %427 = getelementptr inbounds ptr, ptr %1, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @ExUtilGetInt(ptr noundef %428, i32 noundef 0, ptr noundef nonnull %16) #12
  %gep1094 = getelementptr ptr, ptr %invariant.gep1093, i64 %64
  %430 = load ptr, ptr %gep1094, align 8
  %431 = call i32 @ExUtilGetInt(ptr noundef %430, i32 noundef 0, ptr noundef nonnull %16) #12
  %432 = sext i32 %421 to i64
  %433 = getelementptr inbounds ptr, ptr %1, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @ExUtilGetInt(ptr noundef %434, i32 noundef 0, ptr noundef nonnull %16) #12
  br label %.loopexit

436:                                              ; preds = %419
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.53) #14
  %.not607 = icmp eq i32 %437, 0
  %or.cond662 = select i1 %.not607, i1 %186, i1 false
  br i1 %or.cond662, label %438, label %445

438:                                              ; preds = %436
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %64
  %439 = load ptr, ptr %gep, align 8
  %440 = call i32 @ExUtilGetInt(ptr noundef %439, i32 noundef 0, ptr noundef nonnull %16) #12
  %441 = sext i32 %187 to i64
  %442 = getelementptr inbounds ptr, ptr %1, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @ExUtilGetInt(ptr noundef %443, i32 noundef 0, ptr noundef nonnull %16) #12
  br label %.loopexit

445:                                              ; preds = %436
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.54) #14
  %.not608 = icmp eq i32 %446, 0
  br i1 %.not608, label %447, label %448

447:                                              ; preds = %445
  store ptr null, ptr @VP8GetCPUInfo, align 8
  br label %.loopexit

448:                                              ; preds = %445
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(9) @.str.55) #14
  %.not609 = icmp eq i32 %449, 0
  br i1 %.not609, label %450, label %463

450:                                              ; preds = %448
  %451 = call i32 @WebPGetEncoderVersion() #12
  %452 = call i32 @SharpYuvGetVersion() #12
  %453 = lshr i32 %451, 16
  %454 = and i32 %453, 255
  %455 = lshr i32 %451, 8
  %456 = and i32 %455, 255
  %457 = and i32 %451, 255
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %454, i32 noundef %456, i32 noundef %457)
  %459 = lshr i32 %452, 24
  %460 = lshr i32 %452, 16
  %461 = and i32 %452, 255
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %459, i32 noundef %460, i32 noundef %461)
  br label %1211

463:                                              ; preds = %448
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.58) #14
  %.not610 = icmp eq i32 %464, 0
  br i1 %.not610, label %.loopexit, label %465

465:                                              ; preds = %463
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.59) #14
  %.not611 = icmp eq i32 %466, 0
  br i1 %.not611, label %.loopexit, label %467

467:                                              ; preds = %465
  %468 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.60) #14
  %.not612 = icmp eq i32 %468, 0
  br i1 %.not612, label %469, label %496

469:                                              ; preds = %467
  %470 = add nsw i32 %.04811116, 1
  %471 = icmp slt i32 %470, %0
  br i1 %471, label %472, label %496

472:                                              ; preds = %469
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds ptr, ptr %1, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(8) @.str.61) #14
  %.not613 = icmp eq i32 %476, 0
  br i1 %.not613, label %490, label %477

477:                                              ; preds = %472
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(6) @.str.30) #14
  %.not614 = icmp eq i32 %478, 0
  br i1 %.not614, label %490, label %479

479:                                              ; preds = %477
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(8) @.str.31) #14
  %.not615 = icmp eq i32 %480, 0
  br i1 %.not615, label %490, label %481

481:                                              ; preds = %479
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(8) @.str.62) #14
  %.not616 = icmp eq i32 %482, 0
  br i1 %.not616, label %490, label %483

483:                                              ; preds = %481
  %484 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(5) @.str.63) #14
  %.not617 = icmp eq i32 %484, 0
  br i1 %.not617, label %490, label %485

485:                                              ; preds = %483
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(5) @.str.64) #14
  %.not618 = icmp eq i32 %486, 0
  br i1 %.not618, label %490, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr @stderr, align 8
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.65, ptr noundef nonnull %475) #15
  br label %1205

490:                                              ; preds = %485, %483, %481, %479, %477, %472
  %.0480 = phi i32 [ 0, %472 ], [ 2, %477 ], [ 1, %479 ], [ 3, %481 ], [ 4, %483 ], [ 5, %485 ]
  %491 = load float, ptr %31, align 4
  %492 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %11, i32 noundef range(i32 0, 6) %.0480, float noundef %491, i32 noundef 528) #12
  %.not619 = icmp eq i32 %492, 0
  br i1 %.not619, label %493, label %.loopexit

493:                                              ; preds = %490
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i64 @fwrite(ptr nonnull @.str.66, i64 51, i64 1, ptr %494) #13
  br label %1205

496:                                              ; preds = %469, %467
  %497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.67) #14
  %.not620 = icmp eq i32 %497, 0
  br i1 %.not620, label %498, label %sub_0776

498:                                              ; preds = %496
  %499 = add nsw i32 %.04811116, 1
  %500 = icmp slt i32 %499, %0
  br i1 %500, label %501, label %sub_0776

501:                                              ; preds = %498
  %502 = sext i32 %499 to i64
  %503 = getelementptr inbounds ptr, ptr %1, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #14
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  %507 = icmp sgt i64 %505, 0
  br i1 %507, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %501, %526
  %.04771090 = phi ptr [ %530, %526 ], [ %504, %501 ]
  %.24911089 = phi i32 [ %spec.select664, %526 ], [ %.04891112, %501 ]
  %508 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04771090, i32 noundef 44) #14
  %509 = icmp eq ptr %508, null
  %spec.select = select i1 %509, ptr %506, ptr %508
  %510 = ptrtoint ptr %spec.select to i64
  %511 = ptrtoint ptr %.04771090 to i64
  %512 = sub i64 %510, %511
  br label %513

513:                                              ; preds = %.lr.ph, %520
  %.04741088 = phi i64 [ 0, %.lr.ph ], [ %521, %520 ]
  %514 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %.04741088
  %515 = load ptr, ptr %514, align 16
  %516 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %515) #14
  %517 = icmp eq i64 %512, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = call i32 @strncmp(ptr noundef nonnull %.04771090, ptr noundef nonnull %515, i64 noundef %512) #14
  %.not621 = icmp eq i32 %519, 0
  br i1 %.not621, label %526, label %520

520:                                              ; preds = %513, %518
  %521 = add nuw nsw i64 %.04741088, 1
  %exitcond.not = icmp eq i64 %521, 5
  br i1 %exitcond.not, label %522, label %513, !llvm.loop !7

522:                                              ; preds = %520
  %523 = load ptr, ptr @stderr, align 8
  %524 = trunc i64 %512 to i32
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.72, i32 noundef %524, ptr noundef nonnull %.04771090) #15
  br label %1211

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %528 = load i32, ptr %527, align 8
  %.not622 = icmp eq i32 %528, 0
  %529 = or i32 %528, %.24911089
  %spec.select664 = select i1 %.not622, i32 0, i32 %529
  %530 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %531 = icmp ult ptr %530, %506
  br i1 %531, label %.lr.ph, label %.loopexit, !llvm.loop !8

sub_0776:                                         ; preds = %496, %498
  br i1 %.not1159, label %sub_1777, label %.loopexit

sub_1777:                                         ; preds = %sub_0776
  %532 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %533 = load i8, ptr %532, align 1
  %.not1178 = icmp eq i8 %533, 118
  br i1 %.not1178, label %.tail775, label %sub_1782

.tail775:                                         ; preds = %sub_1777
  %534 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %sub_1782

537:                                              ; preds = %.tail775
  store i1 true, ptr @verbose, align 4
  br label %.loopexit

sub_1782:                                         ; preds = %.tail775, %sub_1777
  %538 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %539 = load i8, ptr %538, align 1
  %.not1180 = icmp eq i8 %539, 45
  br i1 %.not1180, label %.tail780, label %.thread1516

.tail780:                                         ; preds = %sub_1782
  %540 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %541 = load i8, ptr %540, align 1
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %.thread1516

543:                                              ; preds = %.tail780
  %544 = add nsw i32 %.04811116, 1
  %545 = icmp slt i32 %544, %0
  br i1 %545, label %546, label %.loopexit792

546:                                              ; preds = %543
  %547 = sext i32 %544 to i64
  %548 = getelementptr inbounds ptr, ptr %1, i64 %547
  %549 = load ptr, ptr %548, align 8
  br label %.loopexit792

.thread1516:                                      ; preds = %.tail780, %sub_1782
  %550 = load ptr, ptr @stderr, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.75, ptr noundef nonnull %66) #15
  call fastcc void @HelpLong()
  br label %1211

.loopexit:                                        ; preds = %526, %sub_0776, %501, %465, %463, %244, %106, %114, %120, %153, %181, %202, %212, %237, %240, %234, %248, %272, %275, %269, %294, %317, %326, %334, %340, %353, %378, %376, %394, %414, %438, %537, %490, %447, %423, %404, %384, %359, %346, %337, %329, %323, %304, %284, %254, %218, %209, %192, %166, %131, %117, %111, %94
  %.1517 = phi i32 [ %.05161099, %537 ], [ %.05161099, %490 ], [ %.05161099, %447 ], [ %.05161099, %438 ], [ %.05161099, %423 ], [ %.05161099, %414 ], [ %.05161099, %404 ], [ %.05161099, %394 ], [ %.05161099, %384 ], [ %.05161099, %378 ], [ %.05161099, %376 ], [ %.05161099, %359 ], [ %.05161099, %353 ], [ %.05161099, %346 ], [ %.05161099, %340 ], [ %.05161099, %337 ], [ %.05161099, %334 ], [ %.05161099, %329 ], [ %.05161099, %326 ], [ %.05161099, %323 ], [ %.05161099, %317 ], [ %.05161099, %304 ], [ %.05161099, %294 ], [ %.05161099, %284 ], [ %.05161099, %275 ], [ %.05161099, %272 ], [ %.05161099, %269 ], [ %.05161099, %254 ], [ %.05161099, %248 ], [ %.05161099, %240 ], [ %.05161099, %237 ], [ %.05161099, %234 ], [ %.05161099, %218 ], [ %.05161099, %212 ], [ %.05161099, %209 ], [ %.05161099, %202 ], [ %.05161099, %192 ], [ %.05161099, %181 ], [ %.05161099, %166 ], [ %.05161099, %153 ], [ %.05161099, %131 ], [ %.05161099, %120 ], [ %.05161099, %117 ], [ %.05161099, %114 ], [ %.05161099, %111 ], [ %.05161099, %106 ], [ %.05161099, %94 ], [ 0, %244 ], [ %.05161099, %463 ], [ %.05161099, %465 ], [ %.05161099, %501 ], [ %.05161099, %sub_0776 ], [ %.05161099, %526 ]
  %.1515 = phi i32 [ %.05141100, %537 ], [ %.05141100, %490 ], [ %.05141100, %447 ], [ %.05141100, %438 ], [ %.05141100, %423 ], [ %.05141100, %414 ], [ %.05141100, %404 ], [ %.05141100, %394 ], [ %.05141100, %384 ], [ %.05141100, %378 ], [ %.05141100, %376 ], [ %.05141100, %359 ], [ %.05141100, %353 ], [ %.05141100, %346 ], [ %.05141100, %340 ], [ %.05141100, %337 ], [ %.05141100, %334 ], [ %.05141100, %329 ], [ %.05141100, %326 ], [ %.05141100, %323 ], [ %.05141100, %317 ], [ %.05141100, %304 ], [ %.05141100, %294 ], [ %.05141100, %284 ], [ %.05141100, %275 ], [ %.05141100, %272 ], [ %.05141100, %269 ], [ %.05141100, %254 ], [ %.05141100, %248 ], [ %.05141100, %240 ], [ %.05141100, %237 ], [ %.05141100, %234 ], [ 1, %218 ], [ %.05141100, %212 ], [ %.05141100, %209 ], [ %.05141100, %202 ], [ %.05141100, %192 ], [ %.05141100, %181 ], [ %.05141100, %166 ], [ %.05141100, %153 ], [ %.05141100, %131 ], [ %.05141100, %120 ], [ %.05141100, %117 ], [ %.05141100, %114 ], [ %.05141100, %111 ], [ %.05141100, %106 ], [ %.05141100, %94 ], [ %.05141100, %244 ], [ %.05141100, %463 ], [ %.05141100, %465 ], [ %.05141100, %501 ], [ %.05141100, %sub_0776 ], [ %.05141100, %526 ]
  %.1513 = phi i32 [ %.05121101, %537 ], [ %.05121101, %490 ], [ %.05121101, %447 ], [ %.05121101, %438 ], [ %.05121101, %423 ], [ %.05121101, %414 ], [ %.05121101, %404 ], [ %.05121101, %394 ], [ %.05121101, %384 ], [ %.05121101, %378 ], [ %.05121101, %376 ], [ %.05121101, %359 ], [ %.05121101, %353 ], [ %.05121101, %346 ], [ %.05121101, %340 ], [ %.05121101, %337 ], [ %.05121101, %334 ], [ %.05121101, %329 ], [ %.05121101, %326 ], [ %.05121101, %323 ], [ %.05121101, %317 ], [ %.05121101, %304 ], [ %.05121101, %294 ], [ %.05121101, %284 ], [ %.05121101, %275 ], [ %.05121101, %272 ], [ %.05121101, %269 ], [ %.05121101, %254 ], [ %.05121101, %248 ], [ %.05121101, %240 ], [ %.05121101, %237 ], [ %.05121101, %234 ], [ %223, %218 ], [ %.05121101, %212 ], [ %.05121101, %209 ], [ %.05121101, %202 ], [ %.05121101, %192 ], [ %.05121101, %181 ], [ %.05121101, %166 ], [ %.05121101, %153 ], [ %.05121101, %131 ], [ %.05121101, %120 ], [ %.05121101, %117 ], [ %.05121101, %114 ], [ %.05121101, %111 ], [ %.05121101, %106 ], [ %.05121101, %94 ], [ %.05121101, %244 ], [ %.05121101, %463 ], [ %.05121101, %465 ], [ %.05121101, %501 ], [ %.05121101, %sub_0776 ], [ %.05121101, %526 ]
  %.1511 = phi i32 [ %.05101102, %537 ], [ %.05101102, %490 ], [ %.05101102, %447 ], [ %.05101102, %438 ], [ 1, %423 ], [ %.05101102, %414 ], [ %.05101102, %404 ], [ %.05101102, %394 ], [ %.05101102, %384 ], [ %.05101102, %378 ], [ %.05101102, %376 ], [ %.05101102, %359 ], [ %.05101102, %353 ], [ %.05101102, %346 ], [ %.05101102, %340 ], [ %.05101102, %337 ], [ %.05101102, %334 ], [ %.05101102, %329 ], [ %.05101102, %326 ], [ %.05101102, %323 ], [ %.05101102, %317 ], [ %.05101102, %304 ], [ %.05101102, %294 ], [ %.05101102, %284 ], [ %.05101102, %275 ], [ %.05101102, %272 ], [ %.05101102, %269 ], [ %.05101102, %254 ], [ %.05101102, %248 ], [ %.05101102, %240 ], [ %.05101102, %237 ], [ %.05101102, %234 ], [ %.05101102, %218 ], [ %.05101102, %212 ], [ %.05101102, %209 ], [ %.05101102, %202 ], [ %.05101102, %192 ], [ %.05101102, %181 ], [ %.05101102, %166 ], [ %.05101102, %153 ], [ %.05101102, %131 ], [ %.05101102, %120 ], [ %.05101102, %117 ], [ %.05101102, %114 ], [ %.05101102, %111 ], [ %.05101102, %106 ], [ %.05101102, %94 ], [ %.05101102, %244 ], [ %.05101102, %463 ], [ %.05101102, %465 ], [ %.05101102, %501 ], [ %.05101102, %sub_0776 ], [ %.05101102, %526 ]
  %.1509 = phi i32 [ %.05081103, %537 ], [ %.05081103, %490 ], [ %.05081103, %447 ], [ %.05081103, %438 ], [ %425, %423 ], [ %.05081103, %414 ], [ %.05081103, %404 ], [ %.05081103, %394 ], [ %.05081103, %384 ], [ %.05081103, %378 ], [ %.05081103, %376 ], [ %.05081103, %359 ], [ %.05081103, %353 ], [ %.05081103, %346 ], [ %.05081103, %340 ], [ %.05081103, %337 ], [ %.05081103, %334 ], [ %.05081103, %329 ], [ %.05081103, %326 ], [ %.05081103, %323 ], [ %.05081103, %317 ], [ %.05081103, %304 ], [ %.05081103, %294 ], [ %.05081103, %284 ], [ %.05081103, %275 ], [ %.05081103, %272 ], [ %.05081103, %269 ], [ %.05081103, %254 ], [ %.05081103, %248 ], [ %.05081103, %240 ], [ %.05081103, %237 ], [ %.05081103, %234 ], [ %.05081103, %218 ], [ %.05081103, %212 ], [ %.05081103, %209 ], [ %.05081103, %202 ], [ %.05081103, %192 ], [ %.05081103, %181 ], [ %.05081103, %166 ], [ %.05081103, %153 ], [ %.05081103, %131 ], [ %.05081103, %120 ], [ %.05081103, %117 ], [ %.05081103, %114 ], [ %.05081103, %111 ], [ %.05081103, %106 ], [ %.05081103, %94 ], [ %.05081103, %244 ], [ %.05081103, %463 ], [ %.05081103, %465 ], [ %.05081103, %501 ], [ %.05081103, %sub_0776 ], [ %.05081103, %526 ]
  %.1507 = phi i32 [ %.05061104, %537 ], [ %.05061104, %490 ], [ %.05061104, %447 ], [ %.05061104, %438 ], [ %429, %423 ], [ %.05061104, %414 ], [ %.05061104, %404 ], [ %.05061104, %394 ], [ %.05061104, %384 ], [ %.05061104, %378 ], [ %.05061104, %376 ], [ %.05061104, %359 ], [ %.05061104, %353 ], [ %.05061104, %346 ], [ %.05061104, %340 ], [ %.05061104, %337 ], [ %.05061104, %334 ], [ %.05061104, %329 ], [ %.05061104, %326 ], [ %.05061104, %323 ], [ %.05061104, %317 ], [ %.05061104, %304 ], [ %.05061104, %294 ], [ %.05061104, %284 ], [ %.05061104, %275 ], [ %.05061104, %272 ], [ %.05061104, %269 ], [ %.05061104, %254 ], [ %.05061104, %248 ], [ %.05061104, %240 ], [ %.05061104, %237 ], [ %.05061104, %234 ], [ %.05061104, %218 ], [ %.05061104, %212 ], [ %.05061104, %209 ], [ %.05061104, %202 ], [ %.05061104, %192 ], [ %.05061104, %181 ], [ %.05061104, %166 ], [ %.05061104, %153 ], [ %.05061104, %131 ], [ %.05061104, %120 ], [ %.05061104, %117 ], [ %.05061104, %114 ], [ %.05061104, %111 ], [ %.05061104, %106 ], [ %.05061104, %94 ], [ %.05061104, %244 ], [ %.05061104, %463 ], [ %.05061104, %465 ], [ %.05061104, %501 ], [ %.05061104, %sub_0776 ], [ %.05061104, %526 ]
  %.1505 = phi i32 [ %.05041105, %537 ], [ %.05041105, %490 ], [ %.05041105, %447 ], [ %.05041105, %438 ], [ %431, %423 ], [ %.05041105, %414 ], [ %.05041105, %404 ], [ %.05041105, %394 ], [ %.05041105, %384 ], [ %.05041105, %378 ], [ %.05041105, %376 ], [ %.05041105, %359 ], [ %.05041105, %353 ], [ %.05041105, %346 ], [ %.05041105, %340 ], [ %.05041105, %337 ], [ %.05041105, %334 ], [ %.05041105, %329 ], [ %.05041105, %326 ], [ %.05041105, %323 ], [ %.05041105, %317 ], [ %.05041105, %304 ], [ %.05041105, %294 ], [ %.05041105, %284 ], [ %.05041105, %275 ], [ %.05041105, %272 ], [ %.05041105, %269 ], [ %.05041105, %254 ], [ %.05041105, %248 ], [ %.05041105, %240 ], [ %.05041105, %237 ], [ %.05041105, %234 ], [ %.05041105, %218 ], [ %.05041105, %212 ], [ %.05041105, %209 ], [ %.05041105, %202 ], [ %.05041105, %192 ], [ %.05041105, %181 ], [ %.05041105, %166 ], [ %.05041105, %153 ], [ %.05041105, %131 ], [ %.05041105, %120 ], [ %.05041105, %117 ], [ %.05041105, %114 ], [ %.05041105, %111 ], [ %.05041105, %106 ], [ %.05041105, %94 ], [ %.05041105, %244 ], [ %.05041105, %463 ], [ %.05041105, %465 ], [ %.05041105, %501 ], [ %.05041105, %sub_0776 ], [ %.05041105, %526 ]
  %.1503 = phi i32 [ %.05021106, %537 ], [ %.05021106, %490 ], [ %.05021106, %447 ], [ %.05021106, %438 ], [ %435, %423 ], [ %.05021106, %414 ], [ %.05021106, %404 ], [ %.05021106, %394 ], [ %.05021106, %384 ], [ %.05021106, %378 ], [ %.05021106, %376 ], [ %.05021106, %359 ], [ %.05021106, %353 ], [ %.05021106, %346 ], [ %.05021106, %340 ], [ %.05021106, %337 ], [ %.05021106, %334 ], [ %.05021106, %329 ], [ %.05021106, %326 ], [ %.05021106, %323 ], [ %.05021106, %317 ], [ %.05021106, %304 ], [ %.05021106, %294 ], [ %.05021106, %284 ], [ %.05021106, %275 ], [ %.05021106, %272 ], [ %.05021106, %269 ], [ %.05021106, %254 ], [ %.05021106, %248 ], [ %.05021106, %240 ], [ %.05021106, %237 ], [ %.05021106, %234 ], [ %.05021106, %218 ], [ %.05021106, %212 ], [ %.05021106, %209 ], [ %.05021106, %202 ], [ %.05021106, %192 ], [ %.05021106, %181 ], [ %.05021106, %166 ], [ %.05021106, %153 ], [ %.05021106, %131 ], [ %.05021106, %120 ], [ %.05021106, %117 ], [ %.05021106, %114 ], [ %.05021106, %111 ], [ %.05021106, %106 ], [ %.05021106, %94 ], [ %.05021106, %244 ], [ %.05021106, %463 ], [ %.05021106, %465 ], [ %.05021106, %501 ], [ %.05021106, %sub_0776 ], [ %.05021106, %526 ]
  %.1501 = phi i32 [ %.05001107, %537 ], [ %.05001107, %490 ], [ %.05001107, %447 ], [ %440, %438 ], [ %.05001107, %423 ], [ %.05001107, %414 ], [ %.05001107, %404 ], [ %.05001107, %394 ], [ %.05001107, %384 ], [ %.05001107, %378 ], [ %.05001107, %376 ], [ %.05001107, %359 ], [ %.05001107, %353 ], [ %.05001107, %346 ], [ %.05001107, %340 ], [ %.05001107, %337 ], [ %.05001107, %334 ], [ %.05001107, %329 ], [ %.05001107, %326 ], [ %.05001107, %323 ], [ %.05001107, %317 ], [ %.05001107, %304 ], [ %.05001107, %294 ], [ %.05001107, %284 ], [ %.05001107, %275 ], [ %.05001107, %272 ], [ %.05001107, %269 ], [ %.05001107, %254 ], [ %.05001107, %248 ], [ %.05001107, %240 ], [ %.05001107, %237 ], [ %.05001107, %234 ], [ %.05001107, %218 ], [ %.05001107, %212 ], [ %.05001107, %209 ], [ %.05001107, %202 ], [ %.05001107, %192 ], [ %.05001107, %181 ], [ %.05001107, %166 ], [ %.05001107, %153 ], [ %.05001107, %131 ], [ %.05001107, %120 ], [ %.05001107, %117 ], [ %.05001107, %114 ], [ %.05001107, %111 ], [ %.05001107, %106 ], [ %.05001107, %94 ], [ %.05001107, %244 ], [ %.05001107, %463 ], [ %.05001107, %465 ], [ %.05001107, %501 ], [ %.05001107, %sub_0776 ], [ %.05001107, %526 ]
  %.1499 = phi i32 [ %.04981108, %537 ], [ %.04981108, %490 ], [ %.04981108, %447 ], [ %444, %438 ], [ %.04981108, %423 ], [ %.04981108, %414 ], [ %.04981108, %404 ], [ %.04981108, %394 ], [ %.04981108, %384 ], [ %.04981108, %378 ], [ %.04981108, %376 ], [ %.04981108, %359 ], [ %.04981108, %353 ], [ %.04981108, %346 ], [ %.04981108, %340 ], [ %.04981108, %337 ], [ %.04981108, %334 ], [ %.04981108, %329 ], [ %.04981108, %326 ], [ %.04981108, %323 ], [ %.04981108, %317 ], [ %.04981108, %304 ], [ %.04981108, %294 ], [ %.04981108, %284 ], [ %.04981108, %275 ], [ %.04981108, %272 ], [ %.04981108, %269 ], [ %.04981108, %254 ], [ %.04981108, %248 ], [ %.04981108, %240 ], [ %.04981108, %237 ], [ %.04981108, %234 ], [ %.04981108, %218 ], [ %.04981108, %212 ], [ %.04981108, %209 ], [ %.04981108, %202 ], [ %.04981108, %192 ], [ %.04981108, %181 ], [ %.04981108, %166 ], [ %.04981108, %153 ], [ %.04981108, %131 ], [ %.04981108, %120 ], [ %.04981108, %117 ], [ %.04981108, %114 ], [ %.04981108, %111 ], [ %.04981108, %106 ], [ %.04981108, %94 ], [ %.04981108, %244 ], [ %.04981108, %463 ], [ %.04981108, %465 ], [ %.04981108, %501 ], [ %.04981108, %sub_0776 ], [ %.04981108, %526 ]
  %.1497 = phi i32 [ %.04961109, %537 ], [ %.04961109, %490 ], [ %.04961109, %447 ], [ %.04961109, %438 ], [ %.04961109, %423 ], [ %.04961109, %414 ], [ %.04961109, %404 ], [ %.04961109, %394 ], [ %.04961109, %384 ], [ %.04961109, %378 ], [ %.04961109, %376 ], [ %.04961109, %359 ], [ %.04961109, %353 ], [ %.04961109, %346 ], [ %.04961109, %340 ], [ %.04961109, %337 ], [ %.04961109, %334 ], [ %.04961109, %329 ], [ %.04961109, %326 ], [ %.04961109, %323 ], [ %.04961109, %317 ], [ %.04961109, %304 ], [ %.04961109, %294 ], [ %.04961109, %284 ], [ %.04961109, %275 ], [ %.04961109, %272 ], [ %.04961109, %269 ], [ %.04961109, %254 ], [ %.04961109, %248 ], [ %.04961109, %240 ], [ %.04961109, %237 ], [ %.04961109, %234 ], [ %.04961109, %218 ], [ %.04961109, %212 ], [ %.04961109, %209 ], [ %.04961109, %202 ], [ %.04961109, %192 ], [ %185, %181 ], [ %.04961109, %166 ], [ %.04961109, %153 ], [ %.04961109, %131 ], [ %.04961109, %120 ], [ %.04961109, %117 ], [ %.04961109, %114 ], [ %.04961109, %111 ], [ %.04961109, %106 ], [ %.04961109, %94 ], [ %.04961109, %244 ], [ %.04961109, %463 ], [ %.04961109, %465 ], [ %.04961109, %501 ], [ %.04961109, %sub_0776 ], [ %.04961109, %526 ]
  %.1495 = phi i32 [ %.04941110, %537 ], [ %.04941110, %490 ], [ %.04941110, %447 ], [ %.04941110, %438 ], [ %.04941110, %423 ], [ %.04941110, %414 ], [ %.04941110, %404 ], [ %.04941110, %394 ], [ %.04941110, %384 ], [ %.04941110, %378 ], [ %.04941110, %376 ], [ %.04941110, %359 ], [ %.04941110, %353 ], [ %.04941110, %346 ], [ %.04941110, %340 ], [ %.04941110, %337 ], [ %.04941110, %334 ], [ %.04941110, %329 ], [ %.04941110, %326 ], [ %.04941110, %323 ], [ %.04941110, %317 ], [ %.04941110, %304 ], [ %.04941110, %294 ], [ %.04941110, %284 ], [ %.04941110, %275 ], [ %.04941110, %272 ], [ %.04941110, %269 ], [ %.04941110, %254 ], [ %.04941110, %248 ], [ %.04941110, %240 ], [ %.04941110, %237 ], [ %.04941110, %234 ], [ %.04941110, %218 ], [ %.04941110, %212 ], [ %.04941110, %209 ], [ %.04941110, %202 ], [ %.04941110, %192 ], [ %spec.store.select, %181 ], [ 0, %166 ], [ 0, %153 ], [ %.04941110, %131 ], [ %.04941110, %120 ], [ %.04941110, %117 ], [ %.04941110, %114 ], [ %.04941110, %111 ], [ %.04941110, %106 ], [ %.04941110, %94 ], [ %.04941110, %244 ], [ %.04941110, %463 ], [ %.04941110, %465 ], [ %.04941110, %501 ], [ %.04941110, %sub_0776 ], [ %.04941110, %526 ]
  %.1493 = phi i32 [ %.04921111, %537 ], [ %.04921111, %490 ], [ %.04921111, %447 ], [ %.04921111, %438 ], [ %.04921111, %423 ], [ %.04921111, %414 ], [ %.04921111, %404 ], [ %.04921111, %394 ], [ %.04921111, %384 ], [ %.04921111, %378 ], [ %.04921111, %376 ], [ %.04921111, %359 ], [ %.04921111, %353 ], [ %.04921111, %346 ], [ %.04921111, %340 ], [ %.04921111, %337 ], [ %.04921111, %334 ], [ %.04921111, %329 ], [ %.04921111, %326 ], [ %.04921111, %323 ], [ %.04921111, %317 ], [ %.04921111, %304 ], [ %.04921111, %294 ], [ %.04921111, %284 ], [ %.04921111, %275 ], [ %.04921111, %272 ], [ %.04921111, %269 ], [ %.04921111, %254 ], [ %.04921111, %248 ], [ %.04921111, %240 ], [ %.04921111, %237 ], [ %.04921111, %234 ], [ %.04921111, %218 ], [ %.04921111, %212 ], [ %.04921111, %209 ], [ %.04921111, %202 ], [ %.04921111, %192 ], [ %.04921111, %181 ], [ %.04921111, %166 ], [ %.04921111, %153 ], [ %.04921111, %131 ], [ %.04921111, %120 ], [ %.04921111, %117 ], [ %.04921111, %114 ], [ %.04921111, %111 ], [ %.04921111, %106 ], [ %.04921111, %94 ], [ %.04921111, %244 ], [ 1, %463 ], [ %.04921111, %465 ], [ %.04921111, %501 ], [ %.04921111, %sub_0776 ], [ %.04921111, %526 ]
  %.1490 = phi i32 [ %.04891112, %537 ], [ %.04891112, %490 ], [ %.04891112, %447 ], [ %.04891112, %438 ], [ %.04891112, %423 ], [ %.04891112, %414 ], [ %.04891112, %404 ], [ %.04891112, %394 ], [ %.04891112, %384 ], [ %.04891112, %378 ], [ %.04891112, %376 ], [ %.04891112, %359 ], [ %.04891112, %353 ], [ %.04891112, %346 ], [ %.04891112, %340 ], [ %.04891112, %337 ], [ %.04891112, %334 ], [ %.04891112, %329 ], [ %.04891112, %326 ], [ %.04891112, %323 ], [ %.04891112, %317 ], [ %.04891112, %304 ], [ %.04891112, %294 ], [ %.04891112, %284 ], [ %.04891112, %275 ], [ %.04891112, %272 ], [ %.04891112, %269 ], [ %.04891112, %254 ], [ %.04891112, %248 ], [ %.04891112, %240 ], [ %.04891112, %237 ], [ %.04891112, %234 ], [ %.04891112, %218 ], [ %.04891112, %212 ], [ %.04891112, %209 ], [ %.04891112, %202 ], [ %.04891112, %192 ], [ %.04891112, %181 ], [ %.04891112, %166 ], [ %.04891112, %153 ], [ %.04891112, %131 ], [ %.04891112, %120 ], [ %.04891112, %117 ], [ %.04891112, %114 ], [ %.04891112, %111 ], [ %.04891112, %106 ], [ %.04891112, %94 ], [ %.04891112, %244 ], [ %.04891112, %463 ], [ %.04891112, %465 ], [ %.04891112, %501 ], [ %.04891112, %sub_0776 ], [ %spec.select664, %526 ]
  %.1488 = phi i32 [ %.04871113, %537 ], [ %.04871113, %490 ], [ %.04871113, %447 ], [ %.04871113, %438 ], [ %.04871113, %423 ], [ %.04871113, %414 ], [ %.04871113, %404 ], [ %.04871113, %394 ], [ %.04871113, %384 ], [ %.04871113, %378 ], [ %.04871113, %376 ], [ %.04871113, %359 ], [ %.04871113, %353 ], [ %.04871113, %346 ], [ %.04871113, %340 ], [ %.04871113, %337 ], [ %.04871113, %334 ], [ %.04871113, %329 ], [ %.04871113, %326 ], [ %.04871113, %323 ], [ %.04871113, %317 ], [ %.04871113, %304 ], [ %.04871113, %294 ], [ %.04871113, %284 ], [ %.04871113, %275 ], [ %.04871113, %272 ], [ %.04871113, %269 ], [ %.04871113, %254 ], [ %.04871113, %248 ], [ %.04871113, %240 ], [ %.04871113, %237 ], [ %.04871113, %234 ], [ %.04871113, %218 ], [ %.04871113, %212 ], [ %.04871113, %209 ], [ %.04871113, %202 ], [ %.04871113, %192 ], [ %.04871113, %181 ], [ %.04871113, %166 ], [ %.04871113, %153 ], [ %.04871113, %131 ], [ %.04871113, %120 ], [ 2, %117 ], [ 1, %114 ], [ 0, %111 ], [ %.04871113, %106 ], [ %.04871113, %94 ], [ %.04871113, %244 ], [ %.04871113, %463 ], [ %.04871113, %465 ], [ %.04871113, %501 ], [ %.04871113, %sub_0776 ], [ %.04871113, %526 ]
  %.1486 = phi i32 [ %.04851114, %537 ], [ %.04851114, %490 ], [ %.04851114, %447 ], [ %.04851114, %438 ], [ %.04851114, %423 ], [ %.04851114, %414 ], [ %.04851114, %404 ], [ %.04851114, %394 ], [ %.04851114, %384 ], [ %.04851114, %378 ], [ %.04851114, %376 ], [ %.04851114, %359 ], [ %.04851114, %353 ], [ %.04851114, %346 ], [ %.04851114, %340 ], [ %.04851114, %337 ], [ %.04851114, %334 ], [ %.04851114, %329 ], [ %.04851114, %326 ], [ %.04851114, %323 ], [ %.04851114, %317 ], [ %.04851114, %304 ], [ %.04851114, %294 ], [ %.04851114, %284 ], [ %.04851114, %275 ], [ %.04851114, %272 ], [ %.04851114, %269 ], [ %.04851114, %254 ], [ %.04851114, %248 ], [ %.04851114, %240 ], [ %.04851114, %237 ], [ %.04851114, %234 ], [ %.04851114, %218 ], [ %.04851114, %212 ], [ %.04851114, %209 ], [ %.04851114, %202 ], [ %.04851114, %192 ], [ %.04851114, %181 ], [ %.04851114, %166 ], [ %.04851114, %153 ], [ %.04851114, %131 ], [ %.04851114, %120 ], [ %.04851114, %117 ], [ %.04851114, %114 ], [ %.04851114, %111 ], [ %.04851114, %106 ], [ %.04851114, %94 ], [ %.04851114, %244 ], [ %.04851114, %463 ], [ 1, %465 ], [ %.04851114, %501 ], [ %.04851114, %sub_0776 ], [ %.04851114, %526 ]
  %.1484 = phi i32 [ %.04831115, %537 ], [ %.04831115, %490 ], [ %.04831115, %447 ], [ %.04831115, %438 ], [ %.04831115, %423 ], [ %.04831115, %414 ], [ %.04831115, %404 ], [ %.04831115, %394 ], [ %.04831115, %384 ], [ %.04831115, %378 ], [ %.04831115, %376 ], [ %.04831115, %359 ], [ %.04831115, %353 ], [ %.04831115, %346 ], [ %.04831115, %340 ], [ %.04831115, %337 ], [ %.04831115, %334 ], [ %.04831115, %329 ], [ %.04831115, %326 ], [ %.04831115, %323 ], [ %.04831115, %317 ], [ %.04831115, %304 ], [ %.04831115, %294 ], [ %.04831115, %284 ], [ %.04831115, %275 ], [ %.04831115, %272 ], [ %.04831115, %269 ], [ %.04831115, %254 ], [ %.04831115, %248 ], [ %.04831115, %240 ], [ %.04831115, %237 ], [ %.04831115, %234 ], [ %.04831115, %218 ], [ %.04831115, %212 ], [ %.04831115, %209 ], [ %.04831115, %202 ], [ %.04831115, %192 ], [ %.04831115, %181 ], [ %.04831115, %166 ], [ %.04831115, %153 ], [ %.04831115, %131 ], [ %121, %120 ], [ %.04831115, %117 ], [ %.04831115, %114 ], [ %.04831115, %111 ], [ %.04831115, %106 ], [ %.04831115, %94 ], [ %.04831115, %244 ], [ %.04831115, %463 ], [ %.04831115, %465 ], [ %.04831115, %501 ], [ %.04831115, %sub_0776 ], [ %.04831115, %526 ]
  %.1482 = phi i32 [ %.04811116, %537 ], [ %470, %490 ], [ %.04811116, %447 ], [ %187, %438 ], [ %421, %423 ], [ %412, %414 ], [ %402, %404 ], [ %392, %394 ], [ %382, %384 ], [ %187, %378 ], [ %187, %376 ], [ %357, %359 ], [ %.04811116, %353 ], [ %344, %346 ], [ %.04811116, %340 ], [ %.04811116, %337 ], [ %.04811116, %334 ], [ %.04811116, %329 ], [ %.04811116, %326 ], [ %.04811116, %323 ], [ %315, %317 ], [ %302, %304 ], [ %292, %294 ], [ %282, %284 ], [ %262, %275 ], [ %262, %272 ], [ %262, %269 ], [ %252, %254 ], [ %.04811116, %248 ], [ %227, %240 ], [ %227, %237 ], [ %227, %234 ], [ %216, %218 ], [ %.04811116, %212 ], [ %.04811116, %209 ], [ %200, %202 ], [ %190, %192 ], [ %179, %181 ], [ %164, %166 ], [ %151, %153 ], [ %129, %131 ], [ %.04811116, %120 ], [ %.04811116, %117 ], [ %.04811116, %114 ], [ %.04811116, %111 ], [ %104, %106 ], [ %92, %94 ], [ %.04811116, %244 ], [ %.04811116, %463 ], [ %.04811116, %465 ], [ %499, %501 ], [ %.04811116, %sub_0776 ], [ %499, %526 ]
  %.1476 = phi ptr [ %.04751117, %537 ], [ %.04751117, %490 ], [ %.04751117, %447 ], [ %.04751117, %438 ], [ %.04751117, %423 ], [ %.04751117, %414 ], [ %.04751117, %404 ], [ %.04751117, %394 ], [ %.04751117, %384 ], [ %.04751117, %378 ], [ %.04751117, %376 ], [ %.04751117, %359 ], [ %.04751117, %353 ], [ %.04751117, %346 ], [ %.04751117, %340 ], [ %.04751117, %337 ], [ %.04751117, %334 ], [ %.04751117, %329 ], [ %.04751117, %326 ], [ %.04751117, %323 ], [ %.04751117, %317 ], [ %.04751117, %304 ], [ %.04751117, %294 ], [ %.04751117, %284 ], [ %.04751117, %275 ], [ %.04751117, %272 ], [ %.04751117, %269 ], [ %.04751117, %254 ], [ %.04751117, %248 ], [ %.04751117, %240 ], [ %.04751117, %237 ], [ %.04751117, %234 ], [ %.04751117, %218 ], [ %.04751117, %212 ], [ %.04751117, %209 ], [ %.04751117, %202 ], [ %.04751117, %192 ], [ %.04751117, %181 ], [ %.04751117, %166 ], [ %.04751117, %153 ], [ %.04751117, %131 ], [ %.04751117, %120 ], [ %.04751117, %117 ], [ %.04751117, %114 ], [ %.04751117, %111 ], [ %109, %106 ], [ %.04751117, %94 ], [ %.04751117, %244 ], [ %.04751117, %463 ], [ %.04751117, %465 ], [ %.04751117, %501 ], [ %.04751117, %sub_0776 ], [ %.04751117, %526 ]
  %.1472 = phi ptr [ %.04711118, %537 ], [ %.04711118, %490 ], [ %.04711118, %447 ], [ %.04711118, %438 ], [ %.04711118, %423 ], [ %.04711118, %414 ], [ %.04711118, %404 ], [ %.04711118, %394 ], [ %.04711118, %384 ], [ %.04711118, %378 ], [ %.04711118, %376 ], [ %.04711118, %359 ], [ %.04711118, %353 ], [ %.04711118, %346 ], [ %.04711118, %340 ], [ %.04711118, %337 ], [ %.04711118, %334 ], [ %.04711118, %329 ], [ %.04711118, %326 ], [ %.04711118, %323 ], [ %.04711118, %317 ], [ %.04711118, %304 ], [ %.04711118, %294 ], [ %.04711118, %284 ], [ %.04711118, %275 ], [ %.04711118, %272 ], [ %.04711118, %269 ], [ %.04711118, %254 ], [ %.04711118, %248 ], [ %.04711118, %240 ], [ %.04711118, %237 ], [ %.04711118, %234 ], [ %.04711118, %218 ], [ %.04711118, %212 ], [ %.04711118, %209 ], [ %.04711118, %202 ], [ %.04711118, %192 ], [ %.04711118, %181 ], [ %.04711118, %166 ], [ %.04711118, %153 ], [ %.04711118, %131 ], [ %.04711118, %120 ], [ %.04711118, %117 ], [ %.04711118, %114 ], [ %.04711118, %111 ], [ %.04711118, %106 ], [ %97, %94 ], [ %.04711118, %244 ], [ %.04711118, %463 ], [ %.04711118, %465 ], [ %.04711118, %501 ], [ %.04711118, %sub_0776 ], [ %.04711118, %526 ]
  %.2 = phi ptr [ %.04701119, %537 ], [ %.04701119, %490 ], [ %.04701119, %447 ], [ %.04701119, %438 ], [ %.04701119, %423 ], [ %.04701119, %414 ], [ %.04701119, %404 ], [ %.04701119, %394 ], [ %.04701119, %384 ], [ %.04701119, %378 ], [ %.04701119, %376 ], [ %.04701119, %359 ], [ %.04701119, %353 ], [ %.04701119, %346 ], [ %.04701119, %340 ], [ %.04701119, %337 ], [ %.04701119, %334 ], [ %.04701119, %329 ], [ %.04701119, %326 ], [ %.04701119, %323 ], [ %.04701119, %317 ], [ %.04701119, %304 ], [ %.04701119, %294 ], [ %.04701119, %284 ], [ %.04701119, %275 ], [ %.04701119, %272 ], [ %.04701119, %269 ], [ %.04701119, %254 ], [ %.04701119, %248 ], [ %.04701119, %240 ], [ %.04701119, %237 ], [ %.04701119, %234 ], [ %.04701119, %218 ], [ %.04701119, %212 ], [ %.04701119, %209 ], [ %.04701119, %202 ], [ %.04701119, %192 ], [ %.04701119, %181 ], [ %.04701119, %166 ], [ %.04701119, %153 ], [ %.04701119, %131 ], [ %.04701119, %120 ], [ %.04701119, %117 ], [ %.04701119, %114 ], [ %.04701119, %111 ], [ %.04701119, %106 ], [ %.04701119, %94 ], [ %.04701119, %244 ], [ %.04701119, %463 ], [ %.04701119, %465 ], [ %.04701119, %501 ], [ %66, %sub_0776 ], [ %.04701119, %526 ]
  %552 = load i32, ptr %16, align 4
  %.not654 = icmp eq i32 %552, 0
  br i1 %.not654, label %61, label %553

553:                                              ; preds = %.loopexit
  call fastcc void @HelpLong()
  br label %1211

.loopexit792:                                     ; preds = %61, %543, %546
  %.05161075 = phi i32 [ %.05161099, %546 ], [ %.05161099, %543 ], [ %.1517, %61 ]
  %.05141062 = phi i32 [ %.05141100, %546 ], [ %.05141100, %543 ], [ %.1515, %61 ]
  %.05121049 = phi i32 [ %.05121101, %546 ], [ %.05121101, %543 ], [ %.1513, %61 ]
  %.05101036 = phi i32 [ %.05101102, %546 ], [ %.05101102, %543 ], [ %.1511, %61 ]
  %.05081023 = phi i32 [ %.05081103, %546 ], [ %.05081103, %543 ], [ %.1509, %61 ]
  %.05061010 = phi i32 [ %.05061104, %546 ], [ %.05061104, %543 ], [ %.1507, %61 ]
  %.0504997 = phi i32 [ %.05041105, %546 ], [ %.05041105, %543 ], [ %.1505, %61 ]
  %.0502984 = phi i32 [ %.05021106, %546 ], [ %.05021106, %543 ], [ %.1503, %61 ]
  %.0500971 = phi i32 [ %.05001107, %546 ], [ %.05001107, %543 ], [ %.1501, %61 ]
  %.0498958 = phi i32 [ %.04981108, %546 ], [ %.04981108, %543 ], [ %.1499, %61 ]
  %.0496945 = phi i32 [ %.04961109, %546 ], [ %.04961109, %543 ], [ %.1497, %61 ]
  %.0494932 = phi i32 [ %.04941110, %546 ], [ %.04941110, %543 ], [ %.1495, %61 ]
  %.0492919 = phi i32 [ %.04921111, %546 ], [ %.04921111, %543 ], [ %.1493, %61 ]
  %.0489906 = phi i32 [ %.04891112, %546 ], [ %.04891112, %543 ], [ %.1490, %61 ]
  %.0487893 = phi i32 [ %.04871113, %546 ], [ %.04871113, %543 ], [ %.1488, %61 ]
  %.0485880 = phi i32 [ %.04851114, %546 ], [ %.04851114, %543 ], [ %.1486, %61 ]
  %.0483864 = phi i32 [ %.04831115, %546 ], [ %.04831115, %543 ], [ %.1484, %61 ]
  %.0475839 = phi ptr [ %.04751117, %546 ], [ %.04751117, %543 ], [ %.1476, %61 ]
  %.0471826 = phi ptr [ %.04711118, %546 ], [ %.04711118, %543 ], [ %.1472, %61 ]
  %.1 = phi ptr [ %549, %546 ], [ %.04701119, %543 ], [ %.2, %61 ]
  %554 = icmp eq ptr %.1, null
  br i1 %554, label %.loopexit792.thread, label %557

.loopexit792.thread:                              ; preds = %.preheader791, %.loopexit792
  %555 = load ptr, ptr @stderr, align 8
  %556 = call i64 @fwrite(ptr nonnull @.str.76, i64 25, i64 1, ptr %555) #13
  call fastcc void @HelpShort()
  br label %1205

557:                                              ; preds = %.loopexit792
  %558 = icmp eq i32 %.0494932, 1
  br i1 %558, label %559, label %564

559:                                              ; preds = %557
  %560 = call i32 @WebPConfigLosslessPreset(ptr noundef nonnull %11, i32 noundef %.0496945) #12
  %.not625 = icmp eq i32 %560, 0
  br i1 %.not625, label %561, label %564

561:                                              ; preds = %559
  %562 = load ptr, ptr @stderr, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.77, i32 noundef %.0496945) #15
  br label %1205

564:                                              ; preds = %559, %557
  %565 = icmp eq i32 %.0485880, 0
  %566 = load i32, ptr %11, align 4
  %567 = icmp eq i32 %566, 1
  %or.cond11 = select i1 %565, i1 %567, i1 false
  br i1 %or.cond11, label %568, label %585

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 0
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %573 = load float, ptr %572, align 4
  %574 = fcmp ogt float %573, 0.000000e+00
  %or.cond14 = select i1 %571, i1 true, i1 %574
  br i1 %or.cond14, label %575, label %578

575:                                              ; preds = %568
  %576 = load ptr, ptr @stderr, align 8
  %577 = call i64 @fwrite(ptr nonnull @.str.78, i64 101, i64 1, ptr %576) #13
  br label %578

578:                                              ; preds = %568, %575
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load ptr, ptr @stderr, align 8
  %584 = call i64 @fwrite(ptr nonnull @.str.79, i64 84, i64 1, ptr %583) #13
  br label %585

585:                                              ; preds = %578, %582, %564
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %587 = load i32, ptr %586, align 4
  %588 = icmp sgt i32 %587, 0
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %590 = load float, ptr %589, align 4
  %591 = fcmp ogt float %590, 0.000000e+00
  %or.cond17 = select i1 %588, i1 true, i1 %591
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 1
  %or.cond56 = select i1 %or.cond17, i1 %594, i1 false
  br i1 %or.cond56, label %595, label %596

595:                                              ; preds = %585
  store i32 6, ptr %592, align 4
  br label %596

596:                                              ; preds = %595, %585
  %597 = call i32 @WebPValidateConfig(ptr noundef nonnull %11) #12
  %.not626 = icmp eq i32 %597, 0
  br i1 %.not626, label %598, label %601

598:                                              ; preds = %596
  %599 = load ptr, ptr @stderr, align 8
  %600 = call i64 @fwrite(ptr nonnull @.str.80, i64 30, i64 1, ptr %599) #13
  br label %1205

601:                                              ; preds = %596
  %602 = load i32, ptr %11, align 4
  %603 = icmp ne i32 %602, 0
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %605 = load i32, ptr %604, align 4
  %606 = icmp ne i32 %605, 0
  %or.cond20 = select i1 %603, i1 true, i1 %606
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %608 = load i32, ptr %607, align 4
  %609 = icmp sgt i32 %608, 0
  %or.cond23 = select i1 %or.cond20, i1 true, i1 %609
  %610 = icmp ne i32 %.05101036, 0
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %610
  %611 = or i32 %.0498958, %.0500971
  %612 = icmp sgt i32 %611, 0
  %narrow = select i1 %or.cond25, i1 true, i1 %612
  %613 = zext i1 %narrow to i32
  store i32 %613, ptr %9, align 8
  %.b554 = load i1, ptr @verbose, align 4
  br i1 %.b554, label %614, label %616

614:                                              ; preds = %601
  %615 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #12
  br label %616

616:                                              ; preds = %614, %601
  %617 = icmp eq i32 %.0489906, 0
  %. = select i1 %617, ptr null, ptr %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %618 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %.1, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.not.i = icmp eq i32 %618, 0
  br i1 %.not.i, label %673, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %623, %619
  %628 = load ptr, ptr %7, align 8
  %629 = load i64, ptr %8, align 8
  %630 = call ptr @WebPGuessImageReader(ptr noundef %628, i64 noundef %629) #12
  %631 = load ptr, ptr %7, align 8
  %632 = load i64, ptr %8, align 8
  %633 = call i32 %630(ptr noundef %631, i64 noundef %632, ptr noundef nonnull %9, i32 noundef range(i32 0, 2) %.05161075, ptr noundef %.) #12
  br label %ReadYUV.exit.i

634:                                              ; preds = %623
  %635 = load ptr, ptr %7, align 8
  %636 = load i64, ptr %8, align 8
  %637 = load i32, ptr %9, align 8
  %638 = add nsw i32 %621, 1
  %639 = sdiv i32 %638, 2
  %640 = add nsw i32 %625, 1
  %641 = sdiv i32 %640, 2
  %642 = mul nsw i32 %625, %621
  %643 = mul nsw i32 %641, %639
  %644 = shl nsw i32 %643, 1
  %645 = add nsw i32 %644, %642
  %646 = sext i32 %645 to i64
  %.not.i.i = icmp eq i64 %636, %646
  br i1 %.not.i.i, label %651, label %647

647:                                              ; preds = %634
  %648 = load ptr, ptr @stderr, align 8
  %649 = trunc i64 %636 to i32
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.178, i32 noundef %649, i32 noundef %645) #15
  br label %673

651:                                              ; preds = %634
  store i32 0, ptr %9, align 8
  %652 = call i32 @WebPPictureAlloc(ptr noundef nonnull %9) #12
  %.not39.i.i = icmp eq i32 %652, 0
  br i1 %.not39.i.i, label %673, label %653

653:                                              ; preds = %651
  %654 = load i32, ptr %620, align 8
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %658 = load i32, ptr %657, align 8
  %659 = load i32, ptr %624, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef %635, i32 noundef %654, ptr noundef %656, i32 noundef %658, i32 noundef %654, i32 noundef %659) #12
  %660 = sext i32 %642 to i64
  %661 = getelementptr inbounds i8, ptr %635, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %665 = load i32, ptr %664, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %661, i32 noundef %639, ptr noundef %663, i32 noundef %665, i32 noundef %639, i32 noundef %641) #12
  %666 = sext i32 %643 to i64
  %667 = getelementptr inbounds i8, ptr %661, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %664, align 4
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %667, i32 noundef %639, ptr noundef %669, i32 noundef %670, i32 noundef %639, i32 noundef %641) #12
  %.not40.i.i = icmp eq i32 %637, 0
  br i1 %.not40.i.i, label %679, label %671

671:                                              ; preds = %653
  %672 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %9) #12
  br label %ReadYUV.exit.i

ReadYUV.exit.i:                                   ; preds = %671, %627
  %.0.i = phi i32 [ %633, %627 ], [ %672, %671 ]
  %.not12.i = icmp eq i32 %.0.i, 0
  br i1 %.not12.i, label %673, label %679

673:                                              ; preds = %ReadYUV.exit.i, %651, %647, %616
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.177, ptr noundef nonnull %.1) #15
  %676 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %676) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.81, ptr noundef nonnull %.1) #15
  br label %1205

679:                                              ; preds = %ReadYUV.exit.i, %653
  %680 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %680) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %681 = icmp eq i32 %.0492919, 0
  %682 = icmp ne i32 %.0485880, 0
  %.not629 = select i1 %681, i1 true, i1 %682
  %683 = select i1 %.not629, ptr null, ptr @ProgressReport
  %684 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %683, ptr %684, align 8
  %.not630 = icmp eq i32 %.05141062, 0
  br i1 %.not630, label %686, label %685

685:                                              ; preds = %679
  call void @WebPBlendAlpha(ptr noundef nonnull %9, i32 noundef %.05121049) #12
  br label %686

686:                                              ; preds = %685, %679
  %.b553 = load i1, ptr @verbose, align 4
  br i1 %.b553, label %687, label %691

687:                                              ; preds = %686
  %688 = call fastcc double @StopwatchReadAndReset(ptr noundef %15)
  %689 = load ptr, ptr @stderr, align 8
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.82, double noundef %688) #15
  br label %691

691:                                              ; preds = %687, %686
  %692 = icmp ne ptr %.0471826, null
  %693 = icmp ne i32 %.0489906, 0
  %or.cond27 = select i1 %692, i1 %693, i1 false
  br i1 %or.cond27, label %sub_0785, label %694

694:                                              ; preds = %691
  %695 = icmp sgt i32 %.0487893, -1
  %or.cond29 = select i1 %565, i1 %695, i1 false
  %696 = load i32, ptr %11, align 4
  %697 = icmp ne i32 %696, 0
  %or.cond32 = select i1 %or.cond29, i1 %697, i1 false
  br i1 %or.cond32, label %698, label %.thread699

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %700 = load i32, ptr %699, align 4
  %701 = icmp slt i32 %700, 100
  br i1 %692, label %sub_0785, label %724

.thread699:                                       ; preds = %694
  br i1 %692, label %sub_0785, label %.thread700

sub_0785:                                         ; preds = %698, %.thread699, %691
  %702 = phi i1 [ %701, %698 ], [ false, %.thread699 ], [ true, %691 ]
  %703 = load i8, ptr %.0471826, align 1
  %.not1181 = icmp eq i8 %703, 45
  br i1 %.not1181, label %.thread698.tail, label %.thread698.tail.thread

.thread698.tail:                                  ; preds = %sub_0785
  %704 = getelementptr inbounds nuw i8, ptr %.0471826, i64 1
  %705 = load i8, ptr %704, align 1
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %707, label %.thread698.tail.thread

707:                                              ; preds = %.thread698.tail
  %708 = load ptr, ptr @stdout, align 8
  %709 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %708) #12
  br label %711

.thread698.tail.thread:                           ; preds = %sub_0785, %.thread698.tail
  %710 = call noalias ptr @fopen(ptr noundef nonnull %.0471826, ptr noundef nonnull @.str.84)
  br label %711

711:                                              ; preds = %.thread698.tail.thread, %707
  %712 = phi ptr [ %709, %707 ], [ %710, %.thread698.tail.thread ]
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.85, ptr noundef nonnull %.0471826) #15
  br label %1205

717:                                              ; preds = %711
  %718 = icmp ne i32 %.0483864, 0
  %or.cond34 = select i1 %718, i1 true, i1 %682
  br i1 %or.cond34, label %.sink.split, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr @stderr, align 8
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0471826) #15
  br label %.sink.split

.sink.split:                                      ; preds = %717, %719
  %722 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %723 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %WebPMemoryWrite.MyWriter = select i1 %702, ptr @WebPMemoryWrite, ptr @MyWriter
  %.1822 = select i1 %702, ptr %13, ptr %712
  store ptr %WebPMemoryWrite.MyWriter, ptr %722, align 8
  store ptr %.1822, ptr %723, align 8
  br label %734

724:                                              ; preds = %698
  br i1 %701, label %725, label %.thread700

725:                                              ; preds = %724
  %726 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @WebPMemoryWrite, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %13, ptr %727, align 8
  br label %.thread700

.thread700:                                       ; preds = %.thread699, %725, %724
  %728 = phi i1 [ true, %725 ], [ false, %724 ], [ false, %.thread699 ]
  %729 = icmp ne i32 %.0483864, 0
  %or.cond36 = select i1 %682, i1 true, i1 %729
  br i1 %or.cond36, label %734, label %.thread701

.thread701:                                       ; preds = %.thread700
  %730 = load ptr, ptr @stderr, align 8
  %731 = call i64 @fwrite(ptr nonnull @.str.87, i64 53, i64 1, ptr %730) #13
  %732 = load ptr, ptr @stderr, align 8
  %733 = call i64 @fwrite(ptr nonnull @.str.88, i64 42, i64 1, ptr %732) #13
  br label %736

734:                                              ; preds = %.sink.split, %.thread700
  %735 = phi i1 [ %728, %.thread700 ], [ %702, %.sink.split ]
  %.1479 = phi ptr [ null, %.thread700 ], [ %712, %.sink.split ]
  br i1 %682, label %740, label %736

736:                                              ; preds = %.thread701, %734
  %.04838641538 = phi i32 [ 0, %.thread701 ], [ %.0483864, %734 ]
  %.1479703 = phi ptr [ null, %.thread701 ], [ %.1479, %734 ]
  %737 = phi i1 [ %728, %.thread701 ], [ %735, %734 ]
  %738 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %12, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %.1, ptr %739, align 8
  br label %740

740:                                              ; preds = %736, %734
  %.04838641537 = phi i32 [ %.04838641538, %736 ], [ %.0483864, %734 ]
  %.1479704 = phi ptr [ %.1479703, %736 ], [ %.1479, %734 ]
  %741 = phi i1 [ %737, %736 ], [ %735, %734 ]
  %.b552 = load i1, ptr @verbose, align 4
  br i1 %.b552, label %742, label %744

742:                                              ; preds = %740
  %743 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #12
  br label %744

744:                                              ; preds = %742, %740
  br i1 %610, label %745, label %750

745:                                              ; preds = %744
  %746 = call i32 @WebPPictureView(ptr noundef nonnull %9, i32 noundef %.05081023, i32 noundef %.05061010, i32 noundef %.0504997, i32 noundef %.0502984, ptr noundef nonnull %9) #12
  %.not632 = icmp eq i32 %746, 0
  br i1 %.not632, label %747, label %750

747:                                              ; preds = %745
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i64 @fwrite(ptr nonnull @.str.89, i64 27, i64 1, ptr %748) #13
  br label %1205

750:                                              ; preds = %745, %744
  br i1 %612, label %751, label %832

751:                                              ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %753 = load i32, ptr %752, align 4
  %.not633 = icmp eq i32 %753, 0
  br i1 %.not633, label %789, label %754

754:                                              ; preds = %751
  %755 = call i32 @WebPPictureCopy(ptr noundef nonnull %9, ptr noundef nonnull %17) #12
  %.not634 = icmp eq i32 %755, 0
  br i1 %.not634, label %756, label %759

756:                                              ; preds = %754
  %757 = load ptr, ptr @stderr, align 8
  %758 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %757) #13
  br label %1205

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %761 = load i32, ptr %760, align 4
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.preheader790.lr.ph, label %._crit_edge1144

.preheader790.lr.ph:                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %765 = load i32, ptr %763, align 8
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.preheader790.preheader, label %._crit_edge1144

.preheader790.preheader:                          ; preds = %.preheader790.lr.ph
  %767 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %768 = load ptr, ptr %767, align 8
  br label %.preheader790

.preheader790:                                    ; preds = %.preheader790.preheader, %._crit_edge
  %769 = phi i32 [ %778, %._crit_edge ], [ %761, %.preheader790.preheader ]
  %770 = phi i32 [ %779, %._crit_edge ], [ %765, %.preheader790.preheader ]
  %.04671143 = phi ptr [ %782, %._crit_edge ], [ %768, %.preheader790.preheader ]
  %.04681142 = phi i32 [ %783, %._crit_edge ], [ 0, %.preheader790.preheader ]
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph1141, label %._crit_edge

.lr.ph1141:                                       ; preds = %.preheader790, %.lr.ph1141
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1141 ], [ 0, %.preheader790 ]
  %772 = getelementptr inbounds nuw i32, ptr %.04671143, i64 %indvars.iv
  %773 = load i32, ptr %772, align 4
  %774 = or i32 %773, -16777216
  store i32 %774, ptr %772, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %775 = load i32, ptr %763, align 8
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next, %776
  br i1 %777, label %.lr.ph1141, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph1141
  %.pre = load i32, ptr %760, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader790
  %778 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %769, %.preheader790 ]
  %779 = phi i32 [ %775, %._crit_edge.loopexit ], [ %770, %.preheader790 ]
  %780 = load i32, ptr %764, align 8
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %.04671143, i64 %781
  %783 = add nuw nsw i32 %.04681142, 1
  %784 = icmp slt i32 %783, %778
  br i1 %784, label %.preheader790, label %._crit_edge1144, !llvm.loop !10

._crit_edge1144:                                  ; preds = %._crit_edge, %.preheader790.lr.ph, %759
  %785 = call i32 @WebPPictureRescale(ptr noundef nonnull %17, i32 noundef %.0500971, i32 noundef %.0498958) #12
  %.not635 = icmp eq i32 %785, 0
  br i1 %.not635, label %786, label %789

786:                                              ; preds = %._crit_edge1144
  %787 = load ptr, ptr @stderr, align 8
  %788 = call i64 @fwrite(ptr nonnull @.str.91, i64 39, i64 1, ptr %787) #13
  br label %1205

789:                                              ; preds = %._crit_edge1144, %751
  %790 = call i32 @WebPPictureRescale(ptr noundef nonnull %9, i32 noundef %.0500971, i32 noundef %.0498958) #12
  %.not636 = icmp eq i32 %790, 0
  br i1 %.not636, label %791, label %794

791:                                              ; preds = %789
  %792 = load ptr, ptr @stderr, align 8
  %793 = call i64 @fwrite(ptr nonnull @.str.92, i64 29, i64 1, ptr %792) #13
  br label %1205

794:                                              ; preds = %789
  %795 = load i32, ptr %752, align 4
  %.not637 = icmp eq i32 %795, 0
  br i1 %.not637, label %832, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %798 = load i32, ptr %797, align 4
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.preheader.lr.ph, label %._crit_edge1151

.preheader.lr.ph:                                 ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %802 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %803 = load i32, ptr %800, align 8
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.preheader.preheader, label %._crit_edge1151

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %805 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %808 = load ptr, ptr %807, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1147
  %809 = phi i32 [ %822, %._crit_edge1147 ], [ %798, %.preheader.preheader ]
  %810 = phi i32 [ %823, %._crit_edge1147 ], [ %803, %.preheader.preheader ]
  %.04631150 = phi ptr [ %829, %._crit_edge1147 ], [ %806, %.preheader.preheader ]
  %.04641149 = phi ptr [ %826, %._crit_edge1147 ], [ %808, %.preheader.preheader ]
  %.04651148 = phi i32 [ %830, %._crit_edge1147 ], [ 0, %.preheader.preheader ]
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph1146, label %._crit_edge1147

.lr.ph1146:                                       ; preds = %.preheader, %.lr.ph1146
  %indvars.iv1482 = phi i64 [ %indvars.iv.next1483, %.lr.ph1146 ], [ 0, %.preheader ]
  %812 = getelementptr inbounds nuw i32, ptr %.04631150, i64 %indvars.iv1482
  %813 = load i32, ptr %812, align 4
  %814 = and i32 %813, -16777216
  %815 = getelementptr inbounds nuw i32, ptr %.04641149, i64 %indvars.iv1482
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, 16777215
  %818 = or disjoint i32 %817, %814
  store i32 %818, ptr %812, align 4
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %819 = load i32, ptr %800, align 8
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next1483, %820
  br i1 %821, label %.lr.ph1146, label %._crit_edge1147.loopexit, !llvm.loop !12

._crit_edge1147.loopexit:                         ; preds = %.lr.ph1146
  %.pre1486 = load i32, ptr %797, align 4
  br label %._crit_edge1147

._crit_edge1147:                                  ; preds = %._crit_edge1147.loopexit, %.preheader
  %822 = phi i32 [ %.pre1486, %._crit_edge1147.loopexit ], [ %809, %.preheader ]
  %823 = phi i32 [ %819, %._crit_edge1147.loopexit ], [ %810, %.preheader ]
  %824 = load i32, ptr %801, align 8
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %.04641149, i64 %825
  %827 = load i32, ptr %802, align 8
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %.04631150, i64 %828
  %830 = add nuw nsw i32 %.04651148, 1
  %831 = icmp slt i32 %830, %822
  br i1 %831, label %.preheader, label %._crit_edge1151, !llvm.loop !13

._crit_edge1151:                                  ; preds = %._crit_edge1147, %.preheader.lr.ph, %796
  call void @WebPPictureFree(ptr noundef nonnull %17) #12
  br label %832

832:                                              ; preds = %794, %._crit_edge1151, %750
  %.b551 = load i1, ptr @verbose, align 4
  %brmerge = or i1 %610, %612
  %or.cond665 = select i1 %.b551, i1 %brmerge, i1 false
  br i1 %or.cond665, label %833, label %837

833:                                              ; preds = %832
  %834 = call fastcc double @StopwatchReadAndReset(ptr noundef %15)
  %835 = load ptr, ptr @stderr, align 8
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.93, double noundef %834) #15
  br label %837

837:                                              ; preds = %833, %832
  %838 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %839 = load i32, ptr %838, align 8
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %853

841:                                              ; preds = %837
  %842 = load i32, ptr %620, align 8
  %843 = add nsw i32 %842, 15
  %844 = sdiv i32 %843, 16
  %845 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, 15
  %848 = sdiv i32 %847, 16
  %849 = mul nsw i32 %848, %844
  %850 = sext i32 %849 to i64
  %851 = call ptr @WebPMalloc(i64 noundef %850) #12
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %851, ptr %852, align 8
  br label %853

853:                                              ; preds = %841, %837
  %854 = icmp slt i32 %.0487893, 0
  %855 = load i32, ptr %11, align 4
  %856 = icmp ne i32 %855, 0
  %or.cond39 = select i1 %854, i1 true, i1 %856
  br i1 %or.cond39, label %862, label %857

857:                                              ; preds = %853
  %858 = call i32 @WebPPictureCopy(ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not638 = icmp eq i32 %858, 0
  br i1 %.not638, label %859, label %862

859:                                              ; preds = %857
  %860 = load ptr, ptr @stderr, align 8
  %861 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %860) #13
  br label %1205

862:                                              ; preds = %857, %853
  %.b550 = load i1, ptr @verbose, align 4
  br i1 %.b550, label %863, label %865

863:                                              ; preds = %862
  %864 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #12
  br label %865

865:                                              ; preds = %863, %862
  %866 = call i32 @WebPEncode(ptr noundef nonnull %11, ptr noundef nonnull %9) #12
  %.not639 = icmp eq i32 %866, 0
  br i1 %.not639, label %867, label %877

867:                                              ; preds = %865
  %868 = load ptr, ptr @stderr, align 8
  %869 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %868) #13
  %870 = load ptr, ptr @stderr, align 8
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %872 = load i32, ptr %871, align 8
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef nonnull @.str.95, i32 noundef %872, ptr noundef %875) #15
  br label %1205

877:                                              ; preds = %865
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %878, label %882

878:                                              ; preds = %877
  %879 = call fastcc double @StopwatchReadAndReset(ptr noundef %15)
  %880 = load ptr, ptr @stderr, align 8
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef nonnull @.str.96, double noundef %879) #15
  br label %882

882:                                              ; preds = %878, %877
  %883 = icmp sgt i32 %.0487893, -1
  %or.cond41 = select i1 %565, i1 %883, i1 false
  %884 = load i32, ptr %11, align 4
  %885 = icmp ne i32 %884, 0
  %or.cond44 = select i1 %or.cond41, i1 %885, i1 false
  br i1 %or.cond44, label %886, label %919

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %888, 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(256) %9, i64 256, i1 false)
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %10, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false)
  br label %917

892:                                              ; preds = %886
  %893 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #12
  %.not640 = icmp eq i32 %893, 0
  br i1 %.not640, label %894, label %897

894:                                              ; preds = %892
  %895 = load ptr, ptr @stderr, align 8
  %896 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %895) #13
  br label %1205

897:                                              ; preds = %892
  store i32 1, ptr %9, align 8
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %900 = load i64, ptr %899, align 8
  %901 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %10) #12
  %902 = call i32 @ReadWebP(ptr noundef %898, i64 noundef %900, ptr noundef nonnull %9, i32 noundef %901, ptr noundef null) #12
  %.not641 = icmp eq i32 %902, 0
  br i1 %.not641, label %903, label %913

903:                                              ; preds = %897
  %904 = load ptr, ptr @stderr, align 8
  %905 = call i64 @fwrite(ptr nonnull @.str.97, i64 44, i64 1, ptr %904) #13
  %906 = load ptr, ptr @stderr, align 8
  %907 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %908 = load i32, ptr %907, align 8
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef nonnull @.str.95, i32 noundef %908, ptr noundef %911) #15
  br label %1205

913:                                              ; preds = %897
  %914 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %915, ptr %916, align 8
  br label %917

917:                                              ; preds = %913, %890
  %918 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %918, align 8
  br label %919

919:                                              ; preds = %917, %882
  %.not642 = icmp eq ptr %.0475839, null
  br i1 %.not642, label %1001, label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %9, align 8
  %.not643 = icmp eq i32 %921, 0
  br i1 %.not643, label %925, label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr @stderr, align 8
  %924 = call i64 @fwrite(ptr nonnull @.str.98, i64 55, i64 1, ptr %923) #13
  br label %1001

925:                                              ; preds = %920
  %926 = load i32, ptr %620, align 8
  %927 = add nsw i32 %926, 1
  %928 = sdiv i32 %927, 2
  %929 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, 1
  %932 = sdiv i32 %931, 2
  %933 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %940 = load ptr, ptr %939, align 8
  %941 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %9) #12
  %.not.i672 = icmp eq i32 %941, 0
  %.pre.i = load i32, ptr %929, align 4
  %spec.select.i = select i1 %.not.i672, i32 0, i32 %.pre.i
  %942 = call noalias ptr @fopen(ptr noundef nonnull readonly %.0475839, ptr noundef nonnull @.str.84)
  %943 = icmp eq ptr %942, null
  br i1 %943, label %DumpPicture.exit.thread, label %944

944:                                              ; preds = %925
  %945 = and i32 %927, -2
  %946 = add i32 %.pre.i, %932
  %947 = add i32 %946, %spec.select.i
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %942, ptr noundef nonnull @.str.191, i32 noundef %945, i32 noundef %947) #12
  %949 = load i32, ptr %929, align 4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph.i, label %.preheader65.i

.lr.ph.i:                                         ; preds = %944
  %951 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %955

.preheader65.i:                                   ; preds = %964, %944
  %952 = icmp sgt i32 %930, 0
  br i1 %952, label %.lr.ph73.i, label %.preheader.i

.lr.ph73.i:                                       ; preds = %.preheader65.i
  %953 = sext i32 %928 to i64
  %954 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %smax.i = call i32 @llvm.smax.i32(i32 %932, i32 1)
  br label %973

955:                                              ; preds = %964, %.lr.ph.i
  %.05269.i = phi i32 [ 0, %.lr.ph.i ], [ %968, %964 ]
  %.05768.i = phi ptr [ %934, %.lr.ph.i ], [ %967, %964 ]
  %956 = load i32, ptr %620, align 8
  %957 = sext i32 %956 to i64
  %958 = call i64 @fwrite(ptr noundef %.05768.i, i64 noundef %957, i64 noundef 1, ptr noundef nonnull %942)
  %.not63.i = icmp eq i64 %958, 1
  br i1 %.not63.i, label %959, label %DumpPicture.exit.thread707

959:                                              ; preds = %955
  %960 = load i32, ptr %620, align 8
  %961 = and i32 %960, 1
  %.not64.i = icmp eq i32 %961, 0
  br i1 %.not64.i, label %964, label %962

962:                                              ; preds = %959
  %963 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %942)
  br label %964

964:                                              ; preds = %962, %959
  %965 = load i32, ptr %951, align 8
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %.05768.i, i64 %966
  %968 = add nuw nsw i32 %.05269.i, 1
  %969 = load i32, ptr %929, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %955, label %.preheader65.i, !llvm.loop !14

.preheader.i:                                     ; preds = %977, %.preheader65.i
  %971 = icmp sgt i32 %spec.select.i, 0
  br i1 %971, label %.lr.ph76.i, label %DumpPicture.exit

.lr.ph76.i:                                       ; preds = %.preheader.i
  %972 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %983

973:                                              ; preds = %977, %.lr.ph73.i
  %.172.i = phi i32 [ 0, %.lr.ph73.i ], [ %982, %977 ]
  %.05571.i = phi ptr [ %938, %.lr.ph73.i ], [ %981, %977 ]
  %.05670.i = phi ptr [ %936, %.lr.ph73.i ], [ %980, %977 ]
  %974 = call i64 @fwrite(ptr noundef %.05670.i, i64 noundef %953, i64 noundef 1, ptr noundef nonnull %942)
  %.not61.i = icmp eq i64 %974, 1
  br i1 %.not61.i, label %975, label %DumpPicture.exit.thread707

975:                                              ; preds = %973
  %976 = call i64 @fwrite(ptr noundef %.05571.i, i64 noundef %953, i64 noundef 1, ptr noundef nonnull %942)
  %.not62.i = icmp eq i64 %976, 1
  br i1 %.not62.i, label %977, label %DumpPicture.exit.thread707

977:                                              ; preds = %975
  %978 = load i32, ptr %954, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %.05670.i, i64 %979
  %981 = getelementptr inbounds i8, ptr %.05571.i, i64 %979
  %982 = add nuw nsw i32 %.172.i, 1
  %exitcond.not.i = icmp eq i32 %982, %smax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %973, !llvm.loop !15

983:                                              ; preds = %992, %.lr.ph76.i
  %.275.i = phi i32 [ 0, %.lr.ph76.i ], [ %996, %992 ]
  %.05474.i = phi ptr [ %940, %.lr.ph76.i ], [ %995, %992 ]
  %984 = load i32, ptr %620, align 8
  %985 = sext i32 %984 to i64
  %986 = call i64 @fwrite(ptr noundef %.05474.i, i64 noundef %985, i64 noundef 1, ptr noundef nonnull %942)
  %.not59.i = icmp eq i64 %986, 1
  br i1 %.not59.i, label %987, label %DumpPicture.exit.thread707

987:                                              ; preds = %983
  %988 = load i32, ptr %620, align 8
  %989 = and i32 %988, 1
  %.not60.i = icmp eq i32 %989, 0
  br i1 %.not60.i, label %992, label %990

990:                                              ; preds = %987
  %991 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %942)
  br label %992

992:                                              ; preds = %990, %987
  %993 = load i32, ptr %972, align 8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %.05474.i, i64 %994
  %996 = add nuw nsw i32 %.275.i, 1
  %exitcond81.not.i = icmp eq i32 %996, %spec.select.i
  br i1 %exitcond81.not.i, label %DumpPicture.exit, label %983, !llvm.loop !16

DumpPicture.exit.thread707:                       ; preds = %955, %973, %975, %983
  %997 = call i32 @fclose(ptr noundef nonnull %942)
  br label %DumpPicture.exit.thread

DumpPicture.exit:                                 ; preds = %992, %.preheader.i
  %998 = call i32 @fclose(ptr noundef nonnull %942)
  br label %1001

DumpPicture.exit.thread:                          ; preds = %925, %DumpPicture.exit.thread707
  %999 = load ptr, ptr @stderr, align 8
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.99, ptr noundef nonnull %.0475839) #15
  br label %1001

1001:                                             ; preds = %DumpPicture.exit, %922, %DumpPicture.exit.thread, %919
  %1002 = icmp ne ptr %.1479704, null
  %or.cond46 = and i1 %741, %1002
  br i1 %or.cond46, label %1003, label %1135

1003:                                             ; preds = %1001
  %.val = load ptr, ptr %13, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val666 = load i64, ptr %1004, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @__const.WriteWebPWithMetadata.kVP8XHeader, i64 9, i1 false)
  %1005 = and i32 %.0489906, 1
  %.not.i.i674 = icmp eq i32 %1005, 0
  %1006 = load ptr, ptr %14, align 8
  %.not8.i.i = icmp eq ptr %1006, null
  %or.cond731 = select i1 %.not.i.i674, i1 true, i1 %.not8.i.i
  br i1 %or.cond731, label %UpdateFlagsAndSize.exit.i, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1009 = load i64, ptr %1008, align 8
  %.not9.i.i = icmp eq i64 %1009, 0
  br i1 %.not9.i.i, label %UpdateFlagsAndSize.exit.i, label %1010

1010:                                             ; preds = %1007
  %1011 = add i64 %1009, 8
  %1012 = and i64 %1009, 1
  %1013 = add i64 %1011, %1012
  br label %UpdateFlagsAndSize.exit.i

UpdateFlagsAndSize.exit.i:                        ; preds = %1010, %1007, %1003
  %.013.i = phi i32 [ 0, %1003 ], [ 0, %1007 ], [ 8, %1010 ]
  %.010.i = phi i64 [ 0, %1003 ], [ 0, %1007 ], [ %1013, %1010 ]
  %.not82.i = phi i1 [ true, %1003 ], [ true, %1007 ], [ false, %1010 ]
  %1014 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1015 = and i32 %.0489906, 2
  %.not.i89.i = icmp eq i32 %1015, 0
  %1016 = load ptr, ptr %1014, align 8
  %.not8.i90.i = icmp eq ptr %1016, null
  %or.cond732 = select i1 %.not.i89.i, i1 true, i1 %.not8.i90.i
  br i1 %or.cond732, label %UpdateFlagsAndSize.exit93.i, label %1017

1017:                                             ; preds = %UpdateFlagsAndSize.exit.i
  %1018 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1019 = load i64, ptr %1018, align 8
  %.not9.i91.i = icmp eq i64 %1019, 0
  br i1 %.not9.i91.i, label %UpdateFlagsAndSize.exit93.i, label %1020

1020:                                             ; preds = %1017
  %1021 = or disjoint i32 %.013.i, 32
  %1022 = and i64 %1019, 1
  %1023 = add i64 %.010.i, 8
  %1024 = add i64 %1023, %1019
  %1025 = add i64 %1024, %1022
  br label %UpdateFlagsAndSize.exit93.i

UpdateFlagsAndSize.exit93.i:                      ; preds = %1020, %1017, %UpdateFlagsAndSize.exit.i
  %.114.i = phi i32 [ %.013.i, %UpdateFlagsAndSize.exit.i ], [ %.013.i, %1017 ], [ %1021, %1020 ]
  %.111.i = phi i64 [ %.010.i, %UpdateFlagsAndSize.exit.i ], [ %.010.i, %1017 ], [ %1025, %1020 ]
  %.not79.i = phi i1 [ true, %UpdateFlagsAndSize.exit.i ], [ true, %1017 ], [ false, %1020 ]
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1027 = and i32 %.0489906, 4
  %.not.i94.i = icmp eq i32 %1027, 0
  %1028 = load ptr, ptr %1026, align 8
  %.not8.i95.i = icmp eq ptr %1028, null
  %or.cond733 = select i1 %.not.i94.i, i1 true, i1 %.not8.i95.i
  br i1 %or.cond733, label %UpdateFlagsAndSize.exit98.i, label %1029

1029:                                             ; preds = %UpdateFlagsAndSize.exit93.i
  %1030 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1031 = load i64, ptr %1030, align 8
  %.not9.i96.i = icmp eq i64 %1031, 0
  br i1 %.not9.i96.i, label %UpdateFlagsAndSize.exit98.i, label %1032

1032:                                             ; preds = %1029
  %1033 = or i32 %.114.i, 4
  %1034 = and i64 %1031, 1
  %1035 = add i64 %.111.i, 8
  %1036 = add i64 %1035, %1031
  %1037 = add i64 %1036, %1034
  br label %UpdateFlagsAndSize.exit98.i

UpdateFlagsAndSize.exit98.i:                      ; preds = %1032, %1029, %UpdateFlagsAndSize.exit93.i
  %.215.i = phi i32 [ %.114.i, %UpdateFlagsAndSize.exit93.i ], [ %.114.i, %1029 ], [ %1033, %1032 ]
  %.212.i = phi i64 [ %.111.i, %UpdateFlagsAndSize.exit93.i ], [ %.111.i, %1029 ], [ %1037, %1032 ]
  %.not83.i = phi i1 [ true, %UpdateFlagsAndSize.exit93.i ], [ true, %1029 ], [ false, %1032 ]
  %1038 = icmp ult i64 %.val666, 20
  br i1 %1038, label %WriteWebPWithMetadata.exit.thread, label %1039

1039:                                             ; preds = %UpdateFlagsAndSize.exit98.i
  %1040 = add i64 %.val666, -8
  %1041 = add i64 %1040, %.212.i
  %1042 = icmp ugt i64 %1041, -10
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr @stderr, align 8
  %1045 = call i64 @fwrite(ptr nonnull @.str.192, i64 63, i64 1, ptr %1044) #13
  br label %WriteWebPWithMetadata.exit.thread

1046:                                             ; preds = %1039
  %.not.i675 = icmp eq i64 %.212.i, 0
  br i1 %.not.i675, label %1128, label %1047

1047:                                             ; preds = %1046
  %1048 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1048, ptr noundef nonnull dereferenceable(4) @.str.193, i64 4)
  %.not75.i = icmp eq i32 %bcmp.i, 0
  %1049 = call i64 @fwrite(ptr noundef %.val, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1050 = icmp eq i64 %1049, 1
  br i1 %1050, label %1051, label %.critedge.i

1051:                                             ; preds = %1047
  %1052 = select i1 %.not75.i, i64 0, i64 18
  %1053 = add i64 %1052, %1041
  %1054 = trunc i64 %1053 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %1055

1055:                                             ; preds = %1055, %1051
  %indvars.iv.i.i.i = phi i64 [ 0, %1051 ], [ %indvars.iv.next.i.i.i, %1055 ]
  %.079.i.i.i = phi i32 [ %1054, %1051 ], [ %1058, %1055 ]
  %1056 = trunc i32 %.079.i.i.i to i8
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i8 %1056, ptr %1057, align 1
  %1058 = lshr i32 %.079.i.i.i, 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %WriteLE32.exit.i, label %1055, !llvm.loop !17

WriteLE32.exit.i:                                 ; preds = %1055
  %1059 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1060 = icmp eq i64 %1059, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %1060, label %1061, label %.critedge.i

1061:                                             ; preds = %WriteLE32.exit.i
  %1062 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %1063 = call i64 @fwrite(ptr noundef nonnull %1062, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1064 = icmp eq i64 %1063, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1061, %WriteLE32.exit.i, %1047
  %1065 = phi i1 [ false, %WriteLE32.exit.i ], [ %1064, %1061 ], [ false, %1047 ]
  %1066 = add i64 %.val666, -12
  br i1 %.not75.i, label %1067, label %1080

1067:                                             ; preds = %.critedge.i
  %1068 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %1069 = load i8, ptr %1068, align 1
  %1070 = trunc nuw nsw i32 %.215.i to i8
  %1071 = or i8 %1069, %1070
  store i8 %1071, ptr %1068, align 1
  br i1 %1065, label %1072, label %1076

1072:                                             ; preds = %1067
  %1073 = call i64 @fwrite(ptr noundef nonnull %1048, i64 noundef 18, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1074 = icmp eq i64 %1073, 1
  %1075 = zext i1 %1074 to i32
  br label %1076

1076:                                             ; preds = %1072, %1067
  %1077 = phi i32 [ 0, %1067 ], [ %1075, %1072 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.val, i64 30
  %1079 = add i64 %.val666, -30
  br label %.critedge88.i

1080:                                             ; preds = %.critedge.i
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1048, ptr noundef nonnull dereferenceable(4) @.str.194, i64 4)
  %.not77.i = icmp eq i32 %bcmp76.i, 0
  br i1 %.not77.i, label %1081, label %1086

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1083 = load i8, ptr %1082, align 1
  %1084 = and i8 %1083, 16
  %1085 = zext nneg i8 %1084 to i32
  %spec.select.i677 = or i32 %.215.i, %1085
  br label %1086

1086:                                             ; preds = %1081, %1080
  %.3.i = phi i32 [ %.215.i, %1080 ], [ %spec.select.i677, %1081 ]
  br i1 %1065, label %1087, label %.critedge88.i

1087:                                             ; preds = %1086
  %1088 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1089 = icmp eq i64 %1088, 1
  br i1 %1089, label %.critedge86.i, label %.critedge88.i

.critedge86.i:                                    ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %1090

1090:                                             ; preds = %1090, %.critedge86.i
  %indvars.iv.i.i99.i = phi i64 [ 0, %.critedge86.i ], [ %indvars.iv.next.i.i101.i, %1090 ]
  %.079.i.i100.i = phi i32 [ %.3.i, %.critedge86.i ], [ %1093, %1090 ]
  %1091 = trunc i32 %.079.i.i100.i to i8
  %1092 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i99.i
  store i8 %1091, ptr %1092, align 1
  %1093 = lshr i32 %.079.i.i100.i, 8
  %indvars.iv.next.i.i101.i = add nuw nsw i64 %indvars.iv.i.i99.i, 1
  %exitcond.not.i.i102.i = icmp eq i64 %indvars.iv.next.i.i101.i, 4
  br i1 %exitcond.not.i.i102.i, label %WriteLE32.exit103.i, label %1090, !llvm.loop !17

WriteLE32.exit103.i:                              ; preds = %1090
  %1094 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1095 = icmp eq i64 %1094, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %1095, label %.critedge87.i, label %.critedge88.i

.critedge87.i:                                    ; preds = %WriteLE32.exit103.i
  %1096 = load i32, ptr %620, align 8
  %1097 = add nsw i32 %1096, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %1098

1098:                                             ; preds = %1098, %.critedge87.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.critedge87.i ], [ %indvars.iv.next.i.i106.i, %1098 ]
  %.079.i.i105.i = phi i32 [ %1097, %.critedge87.i ], [ %1101, %1098 ]
  %1099 = trunc i32 %.079.i.i105.i to i8
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i.i104.i
  store i8 %1099, ptr %1100, align 1
  %1101 = lshr i32 %.079.i.i105.i, 8
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i107.i = icmp eq i64 %indvars.iv.next.i.i106.i, 3
  br i1 %exitcond.not.i.i107.i, label %WriteLE24.exit.i, label %1098, !llvm.loop !17

WriteLE24.exit.i:                                 ; preds = %1098
  %1102 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1103 = icmp eq i64 %1102, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %1103, label %1104, label %.critedge88.i

1104:                                             ; preds = %WriteLE24.exit.i
  %1105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1106 = load i32, ptr %1105, align 4
  %1107 = add nsw i32 %1106, -1
  %1108 = call fastcc i32 @WriteLE24(ptr noundef nonnull %.1479704, i32 noundef %1107)
  br label %.critedge88.i

.critedge88.i:                                    ; preds = %1104, %WriteLE24.exit.i, %WriteLE32.exit103.i, %1087, %1086, %1076
  %.071.i = phi i64 [ %1079, %1076 ], [ %1066, %WriteLE32.exit103.i ], [ %1066, %1086 ], [ %1066, %1087 ], [ %1066, %1104 ], [ %1066, %WriteLE24.exit.i ]
  %.070.i = phi ptr [ %1078, %1076 ], [ %1048, %WriteLE32.exit103.i ], [ %1048, %1086 ], [ %1048, %1087 ], [ %1048, %1104 ], [ %1048, %WriteLE24.exit.i ]
  %.069.i = phi i32 [ %1077, %1076 ], [ 0, %WriteLE32.exit103.i ], [ 0, %1086 ], [ 0, %1087 ], [ %1108, %1104 ], [ 0, %WriteLE24.exit.i ]
  br i1 %.not79.i, label %1112, label %1109

1109:                                             ; preds = %.critedge88.i
  %.not80.i = icmp eq i32 %.069.i, 0
  br i1 %.not80.i, label %.thread.i, label %1110

1110:                                             ; preds = %1109
  %1111 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1479704, ptr noundef nonnull @.str.195, ptr noundef readonly %1014)
  br label %1112

1112:                                             ; preds = %1110, %.critedge88.i
  %.4 = phi i32 [ 0, %.critedge88.i ], [ 2, %1110 ]
  %.1.i = phi i32 [ %.069.i, %.critedge88.i ], [ %1111, %1110 ]
  %.not81.i = icmp eq i32 %.1.i, 0
  br i1 %.not81.i, label %.thread.i, label %1113

1113:                                             ; preds = %1112
  %1114 = call i64 @fwrite(ptr noundef nonnull %.070.i, i64 noundef %.071.i, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1115 = icmp eq i64 %1114, 1
  %1116 = zext i1 %1115 to i32
  br i1 %.not82.i, label %1122, label %1117

.thread.i:                                        ; preds = %1109, %1112
  %.4714 = phi i32 [ %.4, %1112 ], [ 2, %1109 ]
  br i1 %.not82.i, label %.thread18.i, label %.thread17.i

1117:                                             ; preds = %1113
  br i1 %1115, label %1118, label %.thread17.i

1118:                                             ; preds = %1117
  %1119 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1479704, ptr noundef nonnull @.str.196, ptr noundef nonnull readonly %14)
  br label %.thread17.i

.thread17.i:                                      ; preds = %1118, %1117, %.thread.i
  %.4715 = phi i32 [ %.4, %1117 ], [ %.4, %1118 ], [ %.4714, %.thread.i ]
  %1120 = phi i32 [ 0, %1117 ], [ %1119, %1118 ], [ 0, %.thread.i ]
  %1121 = or i32 %.4715, 1
  br label %1122

1122:                                             ; preds = %.thread17.i, %1113
  %.5 = phi i32 [ %1121, %.thread17.i ], [ %.4, %1113 ]
  %.2.i = phi i32 [ %1120, %.thread17.i ], [ %1116, %1113 ]
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit, label %1123

.thread18.i:                                      ; preds = %.thread.i
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit.thread, label %.thread22.i

1123:                                             ; preds = %1122
  %.not84.i = icmp eq i32 %.2.i, 0
  br i1 %.not84.i, label %.thread22.i, label %1124

1124:                                             ; preds = %1123
  %1125 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1479704, ptr noundef nonnull @.str.197, ptr noundef readonly %1026)
  br label %.thread22.i

.thread22.i:                                      ; preds = %1124, %1123, %.thread18.i
  %.6 = phi i32 [ %.4714, %.thread18.i ], [ %.5, %1123 ], [ %.5, %1124 ]
  %1126 = phi i32 [ 0, %.thread18.i ], [ 0, %1123 ], [ %1125, %1124 ]
  %1127 = or i32 %.6, 4
  br label %WriteWebPWithMetadata.exit

1128:                                             ; preds = %1046
  %1129 = call i64 @fwrite(ptr noundef %.val, i64 noundef %.val666, i64 noundef 1, ptr noundef nonnull %.1479704)
  %1130 = icmp eq i64 %1129, 1
  %1131 = zext i1 %1130 to i32
  br label %WriteWebPWithMetadata.exit

WriteWebPWithMetadata.exit.thread:                ; preds = %1043, %UpdateFlagsAndSize.exit98.i, %.thread18.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  br label %1132

WriteWebPWithMetadata.exit:                       ; preds = %1122, %.thread22.i, %1128
  %.7 = phi i32 [ 0, %1128 ], [ %1127, %.thread22.i ], [ %.5, %1122 ]
  %.0.i676 = phi i32 [ %1131, %1128 ], [ %1126, %.thread22.i ], [ %.2.i, %1122 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  %.not645 = icmp eq i32 %.0.i676, 0
  br i1 %.not645, label %1132, label %.thread719

1132:                                             ; preds = %WriteWebPWithMetadata.exit.thread, %WriteWebPWithMetadata.exit
  %1133 = load ptr, ptr @stderr, align 8
  %1134 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %1133) #13
  br label %1205

1135:                                             ; preds = %1001
  %1136 = icmp eq ptr %.1479704, null
  %or.cond48 = select i1 %1136, i1 %693, i1 false
  br i1 %or.cond48, label %.lr.ph1157.preheader, label %.thread719

.lr.ph1157.preheader:                             ; preds = %1135
  store ptr %14, ptr %18, align 16
  %1137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1139, ptr %1138, align 16
  %1140 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 2, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1142 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1142, ptr %1141, align 16
  %1143 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %1144, align 16
  %1145 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %1145, align 8
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %.lr.ph1157.preheader, %UpdateFlagsAndSize.exit.thread
  %1146 = phi ptr [ %1157, %UpdateFlagsAndSize.exit.thread ], [ %14, %.lr.ph1157.preheader ]
  %.01155 = phi ptr [ %1156, %UpdateFlagsAndSize.exit.thread ], [ %18, %.lr.ph1157.preheader ]
  %.26921153 = phi i32 [ %.3693, %UpdateFlagsAndSize.exit.thread ], [ 0, %.lr.ph1157.preheader ]
  %1147 = getelementptr inbounds nuw i8, ptr %.01155, i64 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = and i32 %1148, %.0489906
  %.not734 = icmp eq i32 %1149, 0
  br i1 %.not734, label %UpdateFlagsAndSize.exit.thread, label %1150

1150:                                             ; preds = %.lr.ph1157
  %1151 = load ptr, ptr %1146, align 8
  %.not8.i = icmp eq ptr %1151, null
  br i1 %.not8.i, label %UpdateFlagsAndSize.exit.thread, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1154 = load i64, ptr %1153, align 8
  %.not9.i = icmp eq i64 %1154, 0
  %1155 = select i1 %.not9.i, i32 0, i32 %1148
  %spec.select1821 = or i32 %.26921153, %1155
  br label %UpdateFlagsAndSize.exit.thread

UpdateFlagsAndSize.exit.thread:                   ; preds = %1152, %.lr.ph1157, %1150
  %.3693 = phi i32 [ %.26921153, %1150 ], [ %.26921153, %.lr.ph1157 ], [ %spec.select1821, %1152 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.01155, i64 16
  %1157 = load ptr, ptr %1156, align 8
  %.not646 = icmp eq ptr %1157, null
  br i1 %.not646, label %.thread719, label %.lr.ph1157, !llvm.loop !18

.thread719:                                       ; preds = %UpdateFlagsAndSize.exit.thread, %WriteWebPWithMetadata.exit, %1135
  %.1691 = phi i32 [ 0, %1135 ], [ %.7, %WriteWebPWithMetadata.exit ], [ %.3693, %UpdateFlagsAndSize.exit.thread ]
  br i1 %682, label %1205, label %1158

1158:                                             ; preds = %.thread719
  %1159 = icmp eq i32 %.04838641537, 0
  %or.cond50 = or i1 %854, %1159
  br i1 %or.cond50, label %1160, label %.thread728

1160:                                             ; preds = %1158
  %1161 = load i32, ptr %11, align 4
  %.not647 = icmp eq i32 %1161, 0
  br i1 %.not647, label %1163, label %1162

1162:                                             ; preds = %1160
  call fastcc void @PrintExtraInfoLossless(ptr noundef %9, i32 noundef %.04838641537, ptr noundef %.1)
  br label %1166

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1165 = load i32, ptr %1164, align 4
  call fastcc void @PrintExtraInfoLossy(ptr noundef %9, i32 noundef %.04838641537, i32 noundef %1165, ptr noundef %.1)
  br label %1166

1166:                                             ; preds = %1162, %1163
  %1167 = load i32, ptr %838, align 8
  %1168 = icmp sgt i32 %1167, 0
  %or.cond53 = select i1 %1159, i1 %1168, i1 false
  br i1 %or.cond53, label %1169, label %1170

1169:                                             ; preds = %1166
  call fastcc void @PrintMapInfo(ptr noundef %9)
  br label %1170

1170:                                             ; preds = %1169, %1166
  br i1 %883, label %.thread728, label %1203

.thread728:                                       ; preds = %1158, %1170
  %1171 = call i32 @WebPPictureDistortion(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.0487893, ptr noundef nonnull %19) #12
  %.not648 = icmp eq i32 %1171, 0
  %1172 = load ptr, ptr @stderr, align 8
  br i1 %.not648, label %1173, label %1175

1173:                                             ; preds = %.thread728
  %1174 = call i64 @fwrite(ptr nonnull @.str.104, i64 38, i64 1, ptr %1172) #13
  br label %1205

1175:                                             ; preds = %.thread728
  br i1 %1159, label %.thread729, label %.thread730

.thread729:                                       ; preds = %1175
  %1176 = zext nneg i32 %.0487893 to i64
  %1177 = getelementptr inbounds nuw [3 x ptr], ptr @main.distortion_names, i64 0, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef nonnull @.str.105, ptr noundef %1178) #15
  %1180 = load ptr, ptr @stderr, align 8
  %1181 = load float, ptr %19, align 16
  %1182 = fpext float %1181 to double
  %1183 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1184 = load float, ptr %1183, align 4
  %1185 = fpext float %1184 to double
  %1186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1187 = load float, ptr %1186, align 8
  %1188 = fpext float %1187 to double
  %1189 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %1190 = load float, ptr %1189, align 4
  %1191 = fpext float %1190 to double
  %1192 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1193 = load float, ptr %1192, align 16
  %1194 = fpext float %1193 to double
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef nonnull @.str.106, double noundef %1182, double noundef %1185, double noundef %1188, double noundef %1191, double noundef %1194) #15
  br label %1204

.thread730:                                       ; preds = %1175
  %1196 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %1197, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1200 = load float, ptr %1199, align 16
  %1201 = fpext float %1200 to double
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef nonnull @.str.107, i32 noundef %1198, double noundef %1201) #15
  br label %1205

1203:                                             ; preds = %1170
  br i1 %1159, label %1204, label %1205

1204:                                             ; preds = %.thread729, %1203
  call fastcc void @PrintMetadataInfo(ptr noundef %14, i32 noundef %.1691)
  br label %1205

1205:                                             ; preds = %.thread730, %.thread719, %1204, %1203, %1173, %1132, %903, %894, %867, %859, %791, %786, %756, %747, %714, %673, %598, %561, %.loopexit792.thread, %493, %487, %276, %241, %140
  %.0478 = phi ptr [ null, %.loopexit792.thread ], [ null, %714 ], [ %.1479704, %1173 ], [ %.1479704, %1132 ], [ %.1479704, %903 ], [ %.1479704, %894 ], [ %.1479704, %867 ], [ %.1479704, %859 ], [ %.1479704, %791 ], [ %.1479704, %786 ], [ %.1479704, %756 ], [ %.1479704, %747 ], [ null, %673 ], [ null, %598 ], [ null, %561 ], [ null, %487 ], [ null, %493 ], [ null, %276 ], [ null, %241 ], [ null, %140 ], [ %.1479704, %1203 ], [ %.1479704, %1204 ], [ %.1479704, %.thread719 ], [ %.1479704, %.thread730 ]
  %.0462 = phi i32 [ 1, %.loopexit792.thread ], [ 1, %714 ], [ 1, %1173 ], [ 1, %1132 ], [ 1, %903 ], [ 1, %894 ], [ 1, %867 ], [ 1, %859 ], [ 1, %791 ], [ 1, %786 ], [ 1, %756 ], [ 1, %747 ], [ 1, %673 ], [ 1, %598 ], [ 1, %561 ], [ 1, %487 ], [ 1, %493 ], [ 1, %276 ], [ 1, %241 ], [ 1, %140 ], [ 0, %1203 ], [ 0, %1204 ], [ 0, %.thread719 ], [ 0, %.thread730 ]
  call void @WebPMemoryWriterClear(ptr noundef nonnull %13) #12
  %1206 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %1207 = load ptr, ptr %1206, align 8
  call void @WebPFree(ptr noundef %1207) #12
  call void @MetadataFree(ptr noundef nonnull %14) #12
  call void @WebPPictureFree(ptr noundef nonnull %9) #12
  call void @WebPPictureFree(ptr noundef nonnull %10) #12
  %.not652 = icmp eq ptr %.0478, null
  %1208 = load ptr, ptr @stdout, align 8
  %.not653 = icmp eq ptr %.0478, %1208
  %or.cond663 = select i1 %.not652, i1 true, i1 %.not653
  br i1 %or.cond663, label %1211, label %1209

1209:                                             ; preds = %1205
  %1210 = call i32 @fclose(ptr noundef nonnull %.0478)
  br label %1211

1211:                                             ; preds = %1209, %1205, %553, %.thread1516, %522, %450, %85, %76, %60, %25
  %.0461 = phi i32 [ 0, %60 ], [ 1, %.thread1516 ], [ 1, %553 ], [ 1, %522 ], [ 0, %450 ], [ 0, %85 ], [ 0, %76 ], [ 1, %25 ], [ %.0462, %1205 ], [ %.0462, %1209 ]
  ret i32 %.0461
}

declare void @MetadataInit(ptr noundef) local_unnamed_addr #1

declare void @WebPMemoryWriterInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  %2 = tail call ptr @WebPGetEnabledInputFileFormats() #12
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %2)
  ret void
}

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPGetEncoderVersion() local_unnamed_addr #1

declare i32 @SharpYuvGetVersion() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @WebPConfigLosslessPreset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @ProgressReport(i32 noundef %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.179, ptr noundef %5, i32 noundef %0) #15
  ret i32 1
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @StopwatchReadAndReset(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull %0, ptr noundef null) #12
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @MyWriter(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintExtraInfoLossless(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq i32 %1, 0
  %6 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.198, i32 noundef %8, double noundef %11) #15
  br label %33

13:                                               ; preds = %3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.199, ptr noundef nonnull %2) #15
  %15 = load ptr, ptr @stderr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.200, i32 noundef %17, i32 noundef %19) #15
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
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.201, i32 noundef %22, double noundef %31) #15
  tail call fastcc void @PrintFullLosslessInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.202)
  br label %33

33:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintExtraInfoLossy(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #5 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.198, i32 noundef %10, double noundef %13) #15
  br label %138

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %19, %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.199, ptr noundef nonnull %3) #15
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %31 = load i32, ptr %30, align 4
  %.not54 = icmp eq i32 %31, 0
  %32 = select i1 %.not54, ptr @.str.217, ptr @.str.216
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.215, i32 noundef %27, i32 noundef %29, ptr noundef nonnull %32) #15
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.218, i32 noundef %35, double noundef %38, double noundef %41, double noundef %44, double noundef %47, double noundef %56) #15
  %58 = icmp sgt i32 %22, 0
  br i1 %58, label %59, label %133

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
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.219, i32 noundef %17, double noundef %65, i32 noundef %19, double noundef %69, i32 noundef %21, double noundef %73) #15
  %75 = load ptr, ptr @stderr, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %78, 1.000000e+02
  %80 = load i32, ptr %7, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, 1.000000e+02
  %88 = fdiv float %87, %81
  %89 = fpext float %88 to double
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.220, i32 noundef %77, double noundef %83, i32 noundef %85, double noundef %89) #15
  %91 = load i32, ptr %30, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %59
  %94 = load ptr, ptr @stderr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.221, i32 noundef %91, double noundef %97) #15
  br label %99

99:                                               ; preds = %93, %59
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 67, i64 1, ptr %100) #13
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 18, i64 1, ptr %103) #13
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %106 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %105, i32 noundef %106, ptr noundef nonnull %5)
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.224, i64 18, i64 1, ptr %107) #13
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %110 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %109, i32 noundef %110, ptr noundef nonnull %5)
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i64 @fwrite(ptr nonnull @.str.225, i64 18, i64 1, ptr %111) #13
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %114 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %113, i32 noundef %114, ptr noundef nonnull %5)
  br label %115

115:                                              ; preds = %102, %99
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.226, i64 18, i64 1, ptr %116) #13
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 92
  call fastcc void @PrintPercents(ptr noundef nonnull %118)
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str.227, i64 18, i64 1, ptr %119) #13
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call fastcc void @PrintValues(ptr noundef nonnull %121)
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.228, i64 18, i64 1, ptr %122) #13
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 124
  call fastcc void @PrintValues(ptr noundef nonnull %124)
  br i1 %.not55, label %133, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.229, i64 28, i64 1, ptr %126) #13
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.230, i64 49, i64 1, ptr %128) #13
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.231, i64 18, i64 1, ptr %130) #13
  %132 = load i32, ptr %7, align 4
  call fastcc void @PrintByteCount(ptr noundef nonnull %5, i32 noundef %132, ptr noundef null)
  br label %133

133:                                              ; preds = %115, %125, %15
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call fastcc void @PrintFullLosslessInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  br label %138

138:                                              ; preds = %133, %137, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintMapInfo(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 15
  %8 = sdiv i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 15
  %12 = sdiv i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr @stderr, align 8
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw [3 x i8], ptr @.str.239, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %fputc28.us.us.us = tail call i32 @fputc(i32 %29, ptr %25)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count114
  br i1 %exitcond91.not, label %._crit_edge.split.us.us.us, label %20, !llvm.loop !19

._crit_edge.split.us.us.us:                       ; preds = %20
  %30 = load ptr, ptr @stderr, align 8
  %fputc.us.us = tail call i32 @fputc(i32 10, ptr %30)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count120
  br i1 %exitcond97.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !20

.preheader.us.us44:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %31 = mul nuw nsw i64 %indvars.iv80, %18
  br label %32

32:                                               ; preds = %32, %.preheader.us.us44
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %32 ], [ 0, %.preheader.us.us44 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr @stderr, align 8
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds nuw [5 x i8], ptr @.str.240, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %fputc27.us.us.us = tail call i32 @fputc(i32 %41, ptr %37)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count114
  br i1 %exitcond79.not, label %._crit_edge.split.split.us.us.us, label %32, !llvm.loop !19

._crit_edge.split.split.us.us.us:                 ; preds = %32
  %42 = load ptr, ptr @stderr, align 8
  %fputc.us.us47 = tail call i32 @fputc(i32 10, ptr %42)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count120
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us.us44, !llvm.loop !20

.preheader.us.us51:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.split.us.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %43 = mul nuw nsw i64 %indvars.iv68, %18
  br label %44

44:                                               ; preds = %44, %.preheader.us.us51
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us51 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.241, i32 noundef %49) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond67.not, label %._crit_edge.split.split.split.us.us.us, label %44, !llvm.loop !19

._crit_edge.split.split.split.us.us.us:           ; preds = %44
  %52 = load ptr, ptr @stderr, align 8
  %fputc.us.us54 = tail call i32 @fputc(i32 10, ptr %52)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count120
  br i1 %exitcond73.not, label %.loopexit, label %.preheader.us.us51, !llvm.loop !20

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %or.cond, label %.preheader.us.us57, label %.preheader.us

.preheader.us.us57:                               ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.split.split.us.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge.split.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split ]
  %53 = mul nuw nsw i64 %indvars.iv116, %18
  br label %54

54:                                               ; preds = %54, %.preheader.us.us57
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %54 ], [ 0, %.preheader.us.us57 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv110
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.242, i32 noundef %59) #15
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.split.split.split.split.us.us.us, label %54, !llvm.loop !19

._crit_edge.split.split.split.split.us.us.us:     ; preds = %54
  %62 = load ptr, ptr @stderr, align 8
  %fputc.us.us59 = tail call i32 @fputc(i32 10, ptr %62)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.preheader.us.us57, !llvm.loop !20

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.split.split.us37
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.split.split.split.us37 ], [ 0, %.preheader.lr.ph.split.us.split ]
  %63 = mul nuw nsw i64 %indvars.iv104, %18
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv98 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next99, %64 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv98
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.243, i32 noundef %69) #15
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count114
  br i1 %exitcond103.not, label %._crit_edge.split.split.split.split.us37, label %64, !llvm.loop !19

._crit_edge.split.split.split.split.us37:         ; preds = %64
  %72 = load ptr, ptr @stderr, align 8
  %fputc.us = tail call i32 @fputc(i32 10, ptr %72)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count120
  br i1 %exitcond109.not, label %.loopexit, label %.preheader.us, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.02435 = phi i32 [ %74, %.preheader ], [ 0, %.preheader.preheader ]
  %73 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %73)
  %74 = add nuw nsw i32 %.02435, 1
  %exitcond.not = icmp eq i32 %74, %smax
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %._crit_edge.split.split.split.us.us.us, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge.split.split.split.split.us37, %._crit_edge.split.split.split.split.us.us.us, %4, %1
  ret void
}

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintMetadataInfo(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 10, i64 1, ptr %5) #13
  %7 = and i32 %1, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.245, i32 noundef %12) #15
  br label %14

14:                                               ; preds = %8, %4
  %15 = and i32 %1, 1
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.246, i32 noundef %20) #15
  br label %22

22:                                               ; preds = %16, %14
  %23 = and i32 %1, 4
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.247, i32 noundef %28) #15
  br label %30

30:                                               ; preds = %2, %24, %22
  ret void
}

declare void @WebPMemoryWriterClear(ptr noundef) local_unnamed_addr #1

declare void @WebPFree(ptr noundef) local_unnamed_addr #1

declare void @MetadataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WebPGetEnabledInputFileFormats() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #1

declare void @ImgIoUtilCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPPictureYUVAToARGB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteLE24(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483648, 2147483647) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.079.i = phi i32 [ %1, %2 ], [ %7, %4 ]
  %5 = trunc i32 %.079.i to i8
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  store i8 %5, ptr %6, align 1
  %7 = lshr i32 %.079.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %WriteLE.exit, label %4, !llvm.loop !17

WriteLE.exit:                                     ; preds = %4
  %8 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %0)
  %9 = icmp eq i64 %8, 1
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteMetadataChunk(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.critedge14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %14 ]
  %.079.i.i = phi i32 [ %13, %11 ], [ %17, %14 ]
  %15 = trunc i32 %.079.i.i to i8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %.079.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %WriteLE32.exit, label %14, !llvm.loop !17

WriteLE32.exit:                                   ; preds = %14
  %18 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %19 = icmp eq i64 %18, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %19, label %.critedge, label %.critedge14

.critedge:                                        ; preds = %WriteLE32.exit
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %6, align 8
  %22 = tail call i64 @fwrite(ptr noundef %20, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %0)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.critedge14

24:                                               ; preds = %.critedge
  %25 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef %8, i64 noundef %8, ptr noundef nonnull %0)
  %26 = icmp eq i64 %25, %8
  %27 = zext i1 %26 to i32
  br label %.critedge14

.critedge14:                                      ; preds = %WriteLE32.exit, %3, %24, %.critedge
  %28 = phi i32 [ 0, %.critedge ], [ %27, %24 ], [ 0, %3 ], [ 0, %WriteLE32.exit ]
  ret i32 %28
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintFullLosslessInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.203, ptr noundef %1, i32 noundef %5) #15
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.204, i32 noundef %9, i32 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %43, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 27, i64 1, ptr %16) #13
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 1
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 11, i64 1, ptr %21) #13
  %.pre = load i32, ptr %13, align 4
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %.pre, %20 ], [ %18, %15 ]
  %25 = and i32 %24, 2
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 22, i64 1, ptr %27) #13
  %.pre23 = load i32, ptr %13, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %.pre23, %26 ], [ %24, %23 ]
  %31 = and i32 %30, 4
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 15, i64 1, ptr %33) #13
  %.pre24 = load i32, ptr %13, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %.pre24, %32 ], [ %30, %29 ]
  %37 = and i32 %36, 8
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 8, i64 1, ptr %39) #13
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %42)
  br label %43

43:                                               ; preds = %41, %2
  %44 = load ptr, ptr @stderr, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.210, i32 noundef %46) #15
  %48 = load i32, ptr %13, align 4
  %49 = and i32 %48, 1
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %55, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.211, i32 noundef %53) #15
  %.pre25 = load i32, ptr %13, align 4
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32 [ %.pre25, %50 ], [ %48, %43 ]
  %57 = and i32 %56, 2
  %.not22 = icmp eq i32 %57, 0
  br i1 %.not22, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.212, i32 noundef %61) #15
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr @stderr, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.213, i32 noundef %66) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.214, i32 noundef %69) #15
  br label %74

74:                                               ; preds = %71, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintByteCount(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.split.us ], [ 0, %3 ]
  %.017.us = phi i32 [ %9, %.split.us ], [ 0, %3 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv23
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.233, i32 noundef %6) #15
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, %.017.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %.split19.us, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %3, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %3 ]
  %.017 = phi i32 [ %15, %.split ], [ 0, %3 ]
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.233, i32 noundef %12) #15
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, %.017
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split19.us, label %.split, !llvm.loop !21

.split19.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %9, %.split.us ], [ %15, %.split ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = sitofp i32 %.us-phi to float
  %21 = fmul float %20, 1.000000e+02
  %22 = sitofp i32 %1 to float
  %23 = fdiv float %21, %22
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.234, i32 noundef %.us-phi, double noundef %24) #15
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintPercents(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  %12 = sitofp i32 %11 to double
  br label %13

13:                                               ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr @stderr, align 8
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.000000e+02
  %19 = fdiv double %18, %12
  %20 = fadd double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.235, i32 noundef %21) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %13, !llvm.loop !22

23:                                               ; preds = %13
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.236, i32 noundef %11) #15
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintValues(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.233, i32 noundef %5) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !23

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 2, i64 1, ptr %8) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

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
