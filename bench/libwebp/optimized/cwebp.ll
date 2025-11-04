; ModuleID = 'bench/libwebp/original/cwebp.ll'
source_filename = "bench/libwebp/original/cwebp.ll"
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
@main.kTokens = internal unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.68, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 4, [4 x i8] zeroinitializer }], align 16
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.WebPPicture, align 8
  %9 = alloca %struct.WebPPicture, align 8
  %10 = alloca %struct.WebPConfig, align 4
  %11 = alloca %struct.WebPAuxStats, align 4
  %12 = alloca %struct.WebPMemoryWriter, align 8
  %13 = alloca %struct.Metadata, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.WebPPicture, align 8
  %17 = alloca [4 x %struct.anon.0], align 16
  %18 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @MetadataInit(ptr noundef nonnull %13) #13
  call void @WebPMemoryWriterInit(ptr noundef nonnull %12) #13
  %19 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %8, i32 noundef 528) #13
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %2
  %21 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #13
  %.not619 = icmp eq i32 %21, 0
  br i1 %.not619, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %10, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #13
  %.not620 = icmp eq i32 %23, 0
  br i1 %.not620, label %24, label %27

24:                                               ; preds = %22, %20, %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %25) #14
  br label %1216

27:                                               ; preds = %22
  %28 = icmp eq i32 %0, 1
  br i1 %28, label %59, label %.preheader958

.preheader958:                                    ; preds = %27
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %sub_0.lr.ph, label %.loopexit.thread

sub_0.lr.ph:                                      ; preds = %.preheader958
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %sub_0

59:                                               ; preds = %27
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1216

sub_0:                                            ; preds = %sub_0.lr.ph, %554
  %.04811281 = phi ptr [ null, %sub_0.lr.ph ], [ %.3484, %554 ]
  %.04861280 = phi ptr [ null, %sub_0.lr.ph ], [ %.3489, %554 ]
  %.04921279 = phi ptr [ null, %sub_0.lr.ph ], [ %.3495, %554 ]
  %.05011278 = phi i32 [ 1, %sub_0.lr.ph ], [ %555, %554 ]
  %.05051277 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3508, %554 ]
  %.05161276 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3519, %554 ]
  %.05201275 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3523, %554 ]
  %.05241274 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3527, %554 ]
  %.05311273 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3534, %554 ]
  %.05351272 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3538, %554 ]
  %.05391271 = phi i32 [ 6, %sub_0.lr.ph ], [ %.3542, %554 ]
  %.05431270 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3546, %554 ]
  %.05471269 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3550, %554 ]
  %.05511268 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3554, %554 ]
  %.05551267 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3558, %554 ]
  %.05591266 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3562, %554 ]
  %.05631265 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3566, %554 ]
  %.05671264 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3570, %554 ]
  %.05711263 = phi i32 [ 16777215, %sub_0.lr.ph ], [ %.3574, %554 ]
  %.05751262 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3578, %554 ]
  %.05791261 = phi i32 [ 1, %sub_0.lr.ph ], [ %.3582, %554 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !9
  %60 = sext i32 %.05011278 to i64
  %61 = getelementptr ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load i8, ptr %62, align 1
  %.not1322 = icmp eq i8 %63, 45
  br i1 %.not1322, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %.not1323 = icmp eq i8 %65, 104
  br i1 %.not1323, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not622 = icmp eq i32 %69, 0
  br i1 %.not622, label %72, label %sub_1904

.tail.thread.thread:                              ; preds = %sub_0
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not6221763 = icmp eq i32 %70, 0
  br i1 %.not6221763, label %72, label %.tail902.thread.thread

.thread:                                          ; preds = %.tail
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not6221714 = icmp eq i32 %71, 0
  br i1 %.not6221714, label %72, label %sub_1904

72:                                               ; preds = %.tail.thread.thread, %.thread, %.tail.thread, %.tail
  %puts.i732 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i733 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i734 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i735 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i736 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread782

sub_1904:                                         ; preds = %.tail.thread, %.thread
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %74 = load i8, ptr %73, align 1
  %.not1325 = icmp eq i8 %74, 72
  br i1 %.not1325, label %.tail902, label %.tail902.thread

.tail902:                                         ; preds = %sub_1904
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %.thread1716

.tail902.thread:                                  ; preds = %sub_1904
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not624 = icmp eq i32 %78, 0
  br i1 %.not624, label %81, label %sub_1909

.tail902.thread.thread:                           ; preds = %.tail.thread.thread
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not6241765 = icmp eq i32 %79, 0
  br i1 %.not6241765, label %81, label %.tail912.thread

.thread1716:                                      ; preds = %.tail902
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not6241717 = icmp eq i32 %80, 0
  br i1 %.not6241717, label %81, label %sub_1909

81:                                               ; preds = %.tail902.thread.thread, %.thread1716, %.tail902.thread, %.tail902
  call fastcc void @HelpLong()
  br label %.thread782

sub_1909:                                         ; preds = %.tail902.thread, %.thread1716
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %83 = load i8, ptr %82, align 1
  %.not1327 = icmp eq i8 %83, 111
  br i1 %.not1327, label %.tail907, label %sub_1914

.tail907:                                         ; preds = %sub_1909
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %sub_1914

87:                                               ; preds = %.tail907
  %88 = add nsw i32 %.05011278, 1
  %89 = icmp slt i32 %88, %0
  br i1 %89, label %90, label %sub_1914

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  br label %.thread778

sub_1914:                                         ; preds = %87, %.tail907, %sub_1909
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %95 = load i8, ptr %94, align 1
  %.not1329 = icmp eq i8 %95, 100
  br i1 %.not1329, label %.tail912, label %.tail912.thread

.tail912:                                         ; preds = %sub_1914
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.tail912.thread

99:                                               ; preds = %.tail912
  %100 = add nsw i32 %.05011278, 1
  %101 = icmp slt i32 %100, %0
  br i1 %101, label %102, label %.tail912.thread

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %1, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %.thread778

.tail912.thread:                                  ; preds = %.tail902.thread.thread, %sub_1914, %99, %.tail912
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(12) @.str.7) #15
  %.not627 = icmp eq i32 %106, 0
  br i1 %.not627, label %107, label %108

107:                                              ; preds = %.tail912.thread
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %.thread778

108:                                              ; preds = %.tail912.thread
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(12) @.str.8) #15
  %.not628 = icmp eq i32 %109, 0
  br i1 %.not628, label %110, label %111

110:                                              ; preds = %108
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %.thread778

111:                                              ; preds = %108
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(12) @.str.9) #15
  %.not629 = icmp eq i32 %112, 0
  br i1 %.not629, label %113, label %114

113:                                              ; preds = %111
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %.thread778

114:                                              ; preds = %111
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.10) #15
  %.not630 = icmp eq i32 %115, 0
  br i1 %.not630, label %116, label %sub_0918

116:                                              ; preds = %114
  %117 = add nsw i32 %.05051277, 1
  br label %.thread778

sub_0918:                                         ; preds = %114
  br i1 %.not1322, label %sub_1919, label %sub_0933

sub_1919:                                         ; preds = %sub_0918
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %119 = load i8, ptr %118, align 1
  %.not1331 = icmp eq i8 %119, 115
  br i1 %.not1331, label %.tail917, label %sub_0923.thread1723

sub_0923.thread1723:                              ; preds = %sub_1919
  %120 = add nsw i32 %.05011278, 2
  %121 = icmp slt i32 %120, %0
  br label %sub_1924

.tail917:                                         ; preds = %sub_1919
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  %125 = add nsw i32 %.05011278, 2
  %126 = icmp slt i32 %125, %0
  %or.cond722 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond722, label %127, label %sub_1924

127:                                              ; preds = %.tail917
  %128 = getelementptr i8, ptr %61, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = call i32 @ExUtilGetInt(ptr noundef %129, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %130, ptr %56, align 8, !tbaa !16
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds ptr, ptr %1, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = call i32 @ExUtilGetInt(ptr noundef %133, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %134, ptr %57, align 4, !tbaa !20
  %135 = load i32, ptr %56, align 8, !tbaa !16
  %or.cond = icmp ugt i32 %135, 16383
  %136 = icmp ugt i32 %134, 16383
  %or.cond11 = select i1 %or.cond, i1 true, i1 %136
  br i1 %or.cond11, label %137, label %.thread778

137:                                              ; preds = %127
  %138 = load ptr, ptr @stderr, align 8, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.12, i32 noundef %135, i32 noundef %134) #16
  br label %.thread807

sub_1924:                                         ; preds = %.tail917, %sub_0923.thread1723
  %140 = phi i32 [ %120, %sub_0923.thread1723 ], [ %125, %.tail917 ]
  %141 = phi i1 [ %121, %sub_0923.thread1723 ], [ %126, %.tail917 ]
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %143 = load i8, ptr %142, align 1
  %.not1333 = icmp eq i8 %143, 109
  br i1 %.not1333, label %.tail922, label %sub_1929

.tail922:                                         ; preds = %sub_1924
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %sub_1929

147:                                              ; preds = %.tail922
  %148 = add nsw i32 %.05011278, 1
  %149 = icmp slt i32 %148, %0
  br i1 %149, label %150, label %sub_1929

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds ptr, ptr %1, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = call i32 @ExUtilGetInt(ptr noundef %153, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %154, ptr %55, align 4, !tbaa !21
  br label %.thread778

sub_1929:                                         ; preds = %147, %.tail922, %sub_1924
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %156 = load i8, ptr %155, align 1
  %.not1335 = icmp eq i8 %156, 113
  br i1 %.not1335, label %.tail927, label %sub_1934

.tail927:                                         ; preds = %sub_1929
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %sub_1934

160:                                              ; preds = %.tail927
  %161 = add nsw i32 %.05011278, 1
  %162 = icmp slt i32 %161, %0
  br i1 %162, label %163, label %sub_1934

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds ptr, ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = call float @ExUtilGetFloat(ptr noundef %166, ptr noundef nonnull %15) #13
  store float %167, ptr %30, align 4, !tbaa !22
  br label %.thread778

sub_0933:                                         ; preds = %sub_0918
  %168 = add nsw i32 %.05011278, 2
  %169 = icmp slt i32 %168, %0
  br label %.tail932.thread

sub_1934:                                         ; preds = %160, %.tail927, %sub_1929
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %171 = load i8, ptr %170, align 1
  %.not1337 = icmp eq i8 %171, 122
  br i1 %.not1337, label %.tail932, label %.tail932.thread

.tail932:                                         ; preds = %sub_1934
  %172 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %.tail932.thread

175:                                              ; preds = %.tail932
  %176 = add nsw i32 %.05011278, 1
  %177 = icmp slt i32 %176, %0
  br i1 %177, label %178, label %.tail932.thread

178:                                              ; preds = %175
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds ptr, ptr %1, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = call i32 @ExUtilGetInt(ptr noundef %181, i32 noundef 0, ptr noundef nonnull %15) #13
  %.not635 = icmp ne i32 %.05351272, 0
  %spec.store.select = zext i1 %.not635 to i32
  br label %.thread778

.tail932.thread:                                  ; preds = %sub_1934, %sub_0933, %175, %.tail932
  %183 = phi i1 [ %141, %175 ], [ %141, %.tail932 ], [ %141, %sub_1934 ], [ %169, %sub_0933 ]
  %184 = phi i32 [ %140, %175 ], [ %140, %.tail932 ], [ %140, %sub_1934 ], [ %168, %sub_0933 ]
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(9) @.str.16) #15
  %.not636 = icmp eq i32 %185, 0
  br i1 %.not636, label %186, label %194

186:                                              ; preds = %.tail932.thread
  %187 = add nsw i32 %.05011278, 1
  %188 = icmp slt i32 %187, %0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds ptr, ptr %1, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = call i32 @ExUtilGetInt(ptr noundef %192, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %193, ptr %54, align 4, !tbaa !23
  br label %.thread778

194:                                              ; preds = %186, %.tail932.thread
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(14) @.str.17) #15
  %.not637 = icmp eq i32 %195, 0
  br i1 %.not637, label %196, label %204

196:                                              ; preds = %194
  %197 = add nsw i32 %.05011278, 1
  %198 = icmp slt i32 %197, %0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds ptr, ptr %1, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = call i32 @ExUtilGetInt(ptr noundef %202, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %203, ptr %53, align 4, !tbaa !24
  br label %.thread778

204:                                              ; preds = %196, %194
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(15) @.str.18) #15
  %.not638 = icmp eq i32 %205, 0
  br i1 %.not638, label %206, label %207

206:                                              ; preds = %204
  store i32 0, ptr %52, align 4, !tbaa !25
  br label %.thread778

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.19) #15
  %.not639 = icmp eq i32 %208, 0
  br i1 %.not639, label %209, label %210

209:                                              ; preds = %207
  store i32 1, ptr %52, align 4, !tbaa !25
  br label %.thread778

210:                                              ; preds = %207
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(13) @.str.20) #15
  %.not640 = icmp eq i32 %211, 0
  br i1 %.not640, label %212, label %221

212:                                              ; preds = %210
  %213 = add nsw i32 %.05011278, 1
  %214 = icmp slt i32 %213, %0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds ptr, ptr %1, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = call i32 @ExUtilGetInt(ptr noundef %218, i32 noundef 16, ptr noundef nonnull %15) #13
  %220 = and i32 %219, 16777215
  br label %.thread778

221:                                              ; preds = %212, %210
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(14) @.str.21) #15
  %.not641 = icmp eq i32 %222, 0
  br i1 %.not641, label %223, label %241

223:                                              ; preds = %221
  %224 = add nsw i32 %.05011278, 1
  %225 = icmp slt i32 %224, %0
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds ptr, ptr %1, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(5) @.str.22) #15
  %.not642 = icmp eq i32 %230, 0
  br i1 %.not642, label %231, label %232

231:                                              ; preds = %226
  store i32 0, ptr %51, align 4, !tbaa !26
  br label %.thread778

232:                                              ; preds = %226
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %.not643 = icmp eq i32 %233, 0
  br i1 %.not643, label %234, label %235

234:                                              ; preds = %232
  store i32 1, ptr %51, align 4, !tbaa !26
  br label %.thread778

235:                                              ; preds = %232
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(5) @.str.24) #15
  %.not644 = icmp eq i32 %236, 0
  br i1 %.not644, label %237, label %238

237:                                              ; preds = %235
  store i32 2, ptr %51, align 4, !tbaa !26
  br label %.thread778

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !4
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.25, ptr noundef nonnull %229) #16
  br label %.thread807

241:                                              ; preds = %223, %221
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(9) @.str.26) #15
  %.not645 = icmp eq i32 %242, 0
  br i1 %.not645, label %.thread778, label %243

243:                                              ; preds = %241
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.27) #15
  %.not646 = icmp eq i32 %244, 0
  br i1 %.not646, label %245, label %246

245:                                              ; preds = %243
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %.thread778

246:                                              ; preds = %243
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(15) @.str.28) #15
  %.not647 = icmp eq i32 %247, 0
  br i1 %.not647, label %248, label %256

248:                                              ; preds = %246
  %249 = add nsw i32 %.05011278, 1
  %250 = icmp slt i32 %249, %0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds ptr, ptr %1, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = call i32 @ExUtilGetInt(ptr noundef %254, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %255, ptr %50, align 4, !tbaa !28
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %.thread778

256:                                              ; preds = %248, %246
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.29) #15
  %.not648 = icmp eq i32 %257, 0
  br i1 %.not648, label %258, label %276

258:                                              ; preds = %256
  %259 = add nsw i32 %.05011278, 1
  %260 = icmp slt i32 %259, %0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds ptr, ptr %1, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %.not649 = icmp eq i32 %265, 0
  br i1 %.not649, label %266, label %267

266:                                              ; preds = %261
  store i32 2, ptr %49, align 4, !tbaa !29
  br label %.thread778

267:                                              ; preds = %261
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %.not650 = icmp eq i32 %268, 0
  br i1 %.not650, label %269, label %270

269:                                              ; preds = %267
  store i32 1, ptr %49, align 4, !tbaa !29
  br label %.thread778

270:                                              ; preds = %267
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(6) @.str.32) #15
  %.not651 = icmp eq i32 %271, 0
  br i1 %.not651, label %272, label %273

272:                                              ; preds = %270
  store i32 3, ptr %49, align 4, !tbaa !29
  br label %.thread778

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8, !tbaa !4
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.33, ptr noundef nonnull %264) #16
  br label %.thread807

276:                                              ; preds = %258, %256
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.34) #15
  %.not652 = icmp eq i32 %277, 0
  br i1 %.not652, label %278, label %286

278:                                              ; preds = %276
  %279 = add nsw i32 %.05011278, 1
  %280 = icmp slt i32 %279, %0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds ptr, ptr %1, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = call i32 @ExUtilGetInt(ptr noundef %284, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %285, ptr %48, align 4, !tbaa !30
  br label %.thread778

286:                                              ; preds = %278, %276
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.35) #15
  %.not653 = icmp eq i32 %287, 0
  br i1 %.not653, label %288, label %296

288:                                              ; preds = %286
  %289 = add nsw i32 %.05011278, 1
  %290 = icmp slt i32 %289, %0
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds ptr, ptr %1, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = call float @ExUtilGetFloat(ptr noundef %294, ptr noundef nonnull %15) #13
  store float %295, ptr %47, align 4, !tbaa !31
  br label %.thread778

296:                                              ; preds = %288, %286
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.36) #15
  %.not654 = icmp eq i32 %297, 0
  br i1 %.not654, label %298, label %sub_0938

298:                                              ; preds = %296
  %299 = add nsw i32 %.05011278, 1
  %300 = icmp slt i32 %299, %0
  br i1 %300, label %301, label %sub_0938

301:                                              ; preds = %298
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds ptr, ptr %1, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  %305 = call i32 @ExUtilGetInt(ptr noundef %304, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %305, ptr %46, align 4, !tbaa !32
  br label %.thread778

sub_0938:                                         ; preds = %296, %298
  br i1 %.not1322, label %sub_1939, label %.tail937.thread

sub_1939:                                         ; preds = %sub_0938
  %306 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %307 = load i8, ptr %306, align 1
  %.not1339 = icmp eq i8 %307, 102
  br i1 %.not1339, label %.tail937, label %.tail937.thread

.tail937:                                         ; preds = %sub_1939
  %308 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %.tail937.thread

311:                                              ; preds = %.tail937
  %312 = add nsw i32 %.05011278, 1
  %313 = icmp slt i32 %312, %0
  br i1 %313, label %314, label %.tail937.thread

314:                                              ; preds = %311
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds ptr, ptr %1, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  %318 = call i32 @ExUtilGetInt(ptr noundef %317, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %318, ptr %45, align 4, !tbaa !33
  br label %.thread778

.tail937.thread:                                  ; preds = %sub_1939, %sub_0938, %311, %.tail937
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.38) #15
  %.not656 = icmp eq i32 %319, 0
  br i1 %.not656, label %320, label %321

320:                                              ; preds = %.tail937.thread
  store i32 1, ptr %44, align 4, !tbaa !34
  br label %.thread778

321:                                              ; preds = %.tail937.thread
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(11) @.str.39) #15
  %.not657 = icmp eq i32 %322, 0
  br i1 %.not657, label %323, label %324

323:                                              ; preds = %321
  store i32 1, ptr %43, align 4, !tbaa !35
  br label %.thread778

324:                                              ; preds = %321
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %.not658 = icmp eq i32 %325, 0
  br i1 %.not658, label %326, label %329

326:                                              ; preds = %324
  %327 = load i32, ptr %42, align 4, !tbaa !36
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %42, align 4, !tbaa !36
  br label %.thread778

329:                                              ; preds = %324
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(12) @.str.41) #15
  %.not659 = icmp eq i32 %330, 0
  br i1 %.not659, label %331, label %332

331:                                              ; preds = %329
  store i32 1, ptr %41, align 4, !tbaa !37
  br label %.thread778

332:                                              ; preds = %329
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.42) #15
  %.not660 = icmp eq i32 %333, 0
  br i1 %.not660, label %334, label %335

334:                                              ; preds = %332
  store i32 1, ptr %40, align 4, !tbaa !38
  br label %.thread778

335:                                              ; preds = %332
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.43) #15
  %.not661 = icmp eq i32 %336, 0
  br i1 %.not661, label %337, label %338

337:                                              ; preds = %335
  store i32 0, ptr %40, align 4, !tbaa !38
  br label %.thread778

338:                                              ; preds = %335
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(11) @.str.44) #15
  %.not662 = icmp eq i32 %339, 0
  br i1 %.not662, label %340, label %348

340:                                              ; preds = %338
  %341 = add nsw i32 %.05011278, 1
  %342 = icmp slt i32 %341, %0
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds ptr, ptr %1, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  %347 = call i32 @ExUtilGetInt(ptr noundef %346, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %347, ptr %39, align 4, !tbaa !39
  br label %.thread778

348:                                              ; preds = %340, %338
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(11) @.str.45) #15
  %.not663 = icmp eq i32 %349, 0
  br i1 %.not663, label %350, label %351

350:                                              ; preds = %348
  store i32 1, ptr %38, align 4, !tbaa !40
  br label %.thread778

351:                                              ; preds = %348
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.46) #15
  %.not664 = icmp eq i32 %352, 0
  br i1 %.not664, label %353, label %361

353:                                              ; preds = %351
  %354 = add nsw i32 %.05011278, 1
  %355 = icmp slt i32 %354, %0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = sext i32 %354 to i64
  %358 = getelementptr inbounds ptr, ptr %1, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %360 = call i32 @ExUtilGetInt(ptr noundef %359, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %360, ptr %37, align 4, !tbaa !41
  br label %.thread778

361:                                              ; preds = %353, %351
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.47) #15
  %.not665 = icmp eq i32 %362, 0
  %or.cond724 = select i1 %.not665, i1 %183, i1 false
  br i1 %or.cond724, label %363, label %377

363:                                              ; preds = %361
  %364 = getelementptr i8, ptr %61, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = call i32 @ExUtilGetInt(ptr noundef %365, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %366, ptr %35, align 4, !tbaa !42
  %367 = sext i32 %184 to i64
  %368 = getelementptr inbounds ptr, ptr %1, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = call i32 @ExUtilGetInt(ptr noundef %369, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %370, ptr %36, align 4, !tbaa !43
  %371 = load i32, ptr %35, align 4, !tbaa !42
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %363
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %374

374:                                              ; preds = %373, %363
  %375 = icmp sgt i32 %370, 100
  br i1 %375, label %376, label %.thread778

376:                                              ; preds = %374
  store i32 100, ptr %36, align 4, !tbaa !43
  br label %.thread778

377:                                              ; preds = %361
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.48) #15
  %.not666 = icmp eq i32 %378, 0
  br i1 %.not666, label %379, label %387

379:                                              ; preds = %377
  %380 = add nsw i32 %.05011278, 1
  %381 = icmp slt i32 %380, %0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = sext i32 %380 to i64
  %384 = getelementptr inbounds ptr, ptr %1, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = call i32 @ExUtilGetInt(ptr noundef %385, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %386, ptr %34, align 4, !tbaa !44
  br label %.thread778

387:                                              ; preds = %379, %377
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.49) #15
  %.not667 = icmp eq i32 %388, 0
  br i1 %.not667, label %389, label %397

389:                                              ; preds = %387
  %390 = add nsw i32 %.05011278, 1
  %391 = icmp slt i32 %390, %0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds ptr, ptr %1, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = call i32 @ExUtilGetInt(ptr noundef %395, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %396, ptr %33, align 4, !tbaa !45
  br label %.thread778

397:                                              ; preds = %389, %387
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(17) @.str.50) #15
  %.not668 = icmp eq i32 %398, 0
  br i1 %.not668, label %399, label %407

399:                                              ; preds = %397
  %400 = add nsw i32 %.05011278, 1
  %401 = icmp slt i32 %400, %0
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds ptr, ptr %1, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !11
  %406 = call i32 @ExUtilGetInt(ptr noundef %405, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %406, ptr %32, align 4, !tbaa !46
  br label %.thread778

407:                                              ; preds = %399, %397
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.51) #15
  %.not669 = icmp eq i32 %408, 0
  br i1 %.not669, label %409, label %417

409:                                              ; preds = %407
  %410 = add nsw i32 %.05011278, 1
  %411 = icmp slt i32 %410, %0
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = sext i32 %410 to i64
  %414 = getelementptr inbounds ptr, ptr %1, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = call i32 @ExUtilGetInt(ptr noundef %415, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %416, ptr %31, align 8, !tbaa !47
  br label %.thread778

417:                                              ; preds = %409, %407
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.52) #15
  %.not670 = icmp eq i32 %418, 0
  %419 = add nsw i32 %.05011278, 4
  %420 = icmp slt i32 %419, %0
  %or.cond726 = select i1 %.not670, i1 %420, i1 false
  br i1 %or.cond726, label %421, label %436

421:                                              ; preds = %417
  %422 = getelementptr i8, ptr %61, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = call i32 @ExUtilGetInt(ptr noundef %423, i32 noundef 0, ptr noundef nonnull %15) #13
  %425 = sext i32 %184 to i64
  %426 = getelementptr inbounds ptr, ptr %1, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  %428 = call i32 @ExUtilGetInt(ptr noundef %427, i32 noundef 0, ptr noundef nonnull %15) #13
  %429 = getelementptr i8, ptr %61, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = call i32 @ExUtilGetInt(ptr noundef %430, i32 noundef 0, ptr noundef nonnull %15) #13
  %432 = sext i32 %419 to i64
  %433 = getelementptr inbounds ptr, ptr %1, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %435 = call i32 @ExUtilGetInt(ptr noundef %434, i32 noundef 0, ptr noundef nonnull %15) #13
  br label %.thread778

436:                                              ; preds = %417
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.53) #15
  %.not671 = icmp eq i32 %437, 0
  %or.cond728 = select i1 %.not671, i1 %183, i1 false
  br i1 %or.cond728, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr i8, ptr %61, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  %441 = call i32 @ExUtilGetInt(ptr noundef %440, i32 noundef 0, ptr noundef nonnull %15) #13
  %442 = sext i32 %184 to i64
  %443 = getelementptr inbounds ptr, ptr %1, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = call i32 @ExUtilGetInt(ptr noundef %444, i32 noundef 0, ptr noundef nonnull %15) #13
  br label %.thread778

446:                                              ; preds = %436
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.54) #15
  %.not672 = icmp eq i32 %447, 0
  br i1 %.not672, label %448, label %449

448:                                              ; preds = %446
  store ptr null, ptr @VP8GetCPUInfo, align 8, !tbaa !48
  br label %.thread778

449:                                              ; preds = %446
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(9) @.str.55) #15
  %.not673 = icmp eq i32 %450, 0
  br i1 %.not673, label %451, label %464

451:                                              ; preds = %449
  %452 = call i32 @WebPGetEncoderVersion() #13
  %453 = call i32 @SharpYuvGetVersion() #13
  %454 = lshr i32 %452, 16
  %455 = and i32 %454, 255
  %456 = lshr i32 %452, 8
  %457 = and i32 %456, 255
  %458 = and i32 %452, 255
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %455, i32 noundef %457, i32 noundef %458)
  %460 = lshr i32 %453, 24
  %461 = lshr i32 %453, 16
  %462 = and i32 %453, 255
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %460, i32 noundef %461, i32 noundef %462)
  br label %.thread782

464:                                              ; preds = %449
  %465 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.58) #15
  %.not674 = icmp eq i32 %465, 0
  br i1 %.not674, label %.thread778, label %466

466:                                              ; preds = %464
  %467 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.59) #15
  %.not675 = icmp eq i32 %467, 0
  br i1 %.not675, label %.thread778, label %468

468:                                              ; preds = %466
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.60) #15
  %.not676 = icmp eq i32 %469, 0
  br i1 %.not676, label %470, label %497

470:                                              ; preds = %468
  %471 = add nsw i32 %.05011278, 1
  %472 = icmp slt i32 %471, %0
  br i1 %472, label %473, label %497

473:                                              ; preds = %470
  %474 = sext i32 %471 to i64
  %475 = getelementptr inbounds ptr, ptr %1, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !11
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(8) @.str.61) #15
  %.not677 = icmp eq i32 %477, 0
  br i1 %.not677, label %491, label %478

478:                                              ; preds = %473
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %.not678 = icmp eq i32 %479, 0
  br i1 %.not678, label %491, label %480

480:                                              ; preds = %478
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %.not679 = icmp eq i32 %481, 0
  br i1 %.not679, label %491, label %482

482:                                              ; preds = %480
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(8) @.str.62) #15
  %.not680 = icmp eq i32 %483, 0
  br i1 %.not680, label %491, label %484

484:                                              ; preds = %482
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(5) @.str.63) #15
  %.not681 = icmp eq i32 %485, 0
  br i1 %.not681, label %491, label %486

486:                                              ; preds = %484
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(5) @.str.64) #15
  %.not682 = icmp eq i32 %487, 0
  br i1 %.not682, label %491, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr @stderr, align 8, !tbaa !4
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.65, ptr noundef nonnull %476) #16
  br label %.thread807

491:                                              ; preds = %486, %484, %482, %480, %478, %473
  %.0500 = phi i32 [ 0, %473 ], [ 2, %478 ], [ 1, %480 ], [ 3, %482 ], [ 4, %484 ], [ 5, %486 ]
  %492 = load float, ptr %30, align 4, !tbaa !22
  %493 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %10, i32 noundef range(i32 0, 6) %.0500, float noundef %492, i32 noundef 528) #13
  %.not683 = icmp eq i32 %493, 0
  br i1 %.not683, label %494, label %.thread778

494:                                              ; preds = %491
  %495 = load ptr, ptr @stderr, align 8, !tbaa !4
  %496 = call i64 @fwrite(ptr nonnull @.str.66, i64 51, i64 1, ptr %495) #14
  br label %.thread807

497:                                              ; preds = %470, %468
  %498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.67) #15
  %.not684 = icmp eq i32 %498, 0
  br i1 %.not684, label %499, label %sub_0943

499:                                              ; preds = %497
  %500 = add nsw i32 %.05011278, 1
  %501 = icmp slt i32 %500, %0
  br i1 %501, label %502, label %sub_0943

502:                                              ; preds = %499
  %503 = sext i32 %500 to i64
  %504 = getelementptr inbounds ptr, ptr %1, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !11
  %506 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #15
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 %506
  %.not68812541257.not = icmp eq i64 %506, 0
  br i1 %.not68812541257.not, label %.thread778, label %.lr.ph

.lr.ph:                                           ; preds = %502, %.thread766
  %.0496.ph1259 = phi ptr [ %527, %.thread766 ], [ %505, %502 ]
  %.4528.ph1258 = phi i32 [ %.5529.ph, %.thread766 ], [ %.05241274, %502 ]
  %508 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0496.ph1259, i32 noundef 44) #15
  %509 = icmp eq ptr %508, null
  %spec.select = select i1 %509, ptr %507, ptr %508
  %510 = ptrtoint ptr %spec.select to i64
  %511 = ptrtoint ptr %.0496.ph1259 to i64
  %512 = sub i64 %510, %511
  br label %513

513:                                              ; preds = %.lr.ph, %525
  %.04911253 = phi i64 [ 0, %.lr.ph ], [ %526, %525 ]
  %514 = getelementptr inbounds nuw %struct.anon, ptr @main.kTokens, i64 %.04911253
  %515 = load ptr, ptr %514, align 16, !tbaa !49
  %516 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %515) #15
  %517 = icmp eq i64 %512, %516
  br i1 %517, label %518, label %525

518:                                              ; preds = %513
  %519 = call i32 @strncmp(ptr noundef nonnull %.0496.ph1259, ptr noundef nonnull %515, i64 noundef %512) #15
  %.not685 = icmp eq i32 %519, 0
  br i1 %.not685, label %520, label %525

520:                                              ; preds = %518
  %.not686 = icmp eq i64 %.04911253, 1
  br i1 %.not686, label %.thread766, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !51
  %524 = or i32 %523, %.4528.ph1258
  br label %.thread766

525:                                              ; preds = %513, %518
  %526 = add nuw nsw i64 %.04911253, 1
  %exitcond.not = icmp eq i64 %526, 5
  br i1 %exitcond.not, label %528, label %513, !llvm.loop !52

.thread766:                                       ; preds = %520, %521
  %.5529.ph = phi i32 [ 0, %520 ], [ %524, %521 ]
  %527 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %.not6881254 = icmp ult ptr %527, %507
  br i1 %.not6881254, label %.lr.ph, label %.thread778, !llvm.loop !54

528:                                              ; preds = %525
  %529 = load ptr, ptr @stderr, align 8, !tbaa !4
  %530 = trunc i64 %512 to i32
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.72, i32 noundef %530, ptr noundef nonnull %.0496.ph1259) #16
  br label %.thread782

sub_0943:                                         ; preds = %497, %499
  br i1 %.not1322, label %sub_1944, label %.thread778

sub_1944:                                         ; preds = %sub_0943
  %532 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %533 = load i8, ptr %532, align 1
  %.not1341 = icmp eq i8 %533, 118
  br i1 %.not1341, label %.tail942, label %sub_1949

.tail942:                                         ; preds = %sub_1944
  %534 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %sub_1949

537:                                              ; preds = %.tail942
  store i1 true, ptr @verbose, align 4
  br label %.thread778

sub_1949:                                         ; preds = %.tail942, %sub_1944
  %538 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %539 = load i8, ptr %538, align 1
  %.not1343 = icmp eq i8 %539, 45
  br i1 %.not1343, label %.tail947, label %.thread1741

.tail947:                                         ; preds = %sub_1949
  %540 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %541 = load i8, ptr %540, align 1
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %.thread1741

543:                                              ; preds = %.tail947
  %544 = add nsw i32 %.05011278, 1
  %545 = icmp slt i32 %544, %0
  br i1 %545, label %546, label %.thread832

546:                                              ; preds = %543
  %547 = sext i32 %544 to i64
  %548 = getelementptr inbounds ptr, ptr %1, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  br label %.thread832

.thread1741:                                      ; preds = %.tail947, %sub_1949
  %550 = load ptr, ptr @stderr, align 8, !tbaa !4
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.75, ptr noundef nonnull %62) #16
  call fastcc void @HelpLong()
  br label %.thread782

.thread778:                                       ; preds = %.thread766, %sub_0943, %502, %491, %466, %464, %241, %102, %110, %116, %150, %178, %199, %209, %234, %237, %231, %245, %269, %272, %266, %291, %314, %323, %331, %337, %350, %376, %374, %392, %412, %438, %537, %448, %421, %402, %382, %356, %343, %334, %326, %320, %301, %281, %251, %215, %206, %189, %163, %127, %113, %107, %90
  %.3582 = phi i32 [ %.05791261, %537 ], [ %.05791261, %448 ], [ %.05791261, %438 ], [ %.05791261, %421 ], [ %.05791261, %412 ], [ %.05791261, %402 ], [ %.05791261, %392 ], [ %.05791261, %382 ], [ %.05791261, %376 ], [ %.05791261, %374 ], [ %.05791261, %356 ], [ %.05791261, %350 ], [ %.05791261, %343 ], [ %.05791261, %337 ], [ %.05791261, %334 ], [ %.05791261, %331 ], [ %.05791261, %326 ], [ %.05791261, %323 ], [ %.05791261, %320 ], [ %.05791261, %314 ], [ %.05791261, %301 ], [ %.05791261, %291 ], [ %.05791261, %281 ], [ %.05791261, %272 ], [ %.05791261, %269 ], [ %.05791261, %266 ], [ %.05791261, %251 ], [ %.05791261, %245 ], [ %.05791261, %237 ], [ %.05791261, %234 ], [ %.05791261, %231 ], [ %.05791261, %215 ], [ %.05791261, %209 ], [ %.05791261, %206 ], [ %.05791261, %199 ], [ %.05791261, %189 ], [ %.05791261, %178 ], [ %.05791261, %163 ], [ %.05791261, %150 ], [ %.05791261, %127 ], [ %.05791261, %116 ], [ %.05791261, %113 ], [ %.05791261, %110 ], [ %.05791261, %107 ], [ %.05791261, %102 ], [ %.05791261, %90 ], [ 0, %241 ], [ %.05791261, %464 ], [ %.05791261, %466 ], [ %.05791261, %491 ], [ %.05791261, %502 ], [ %.05791261, %sub_0943 ], [ %.05791261, %.thread766 ]
  %.3578 = phi i32 [ %.05751262, %537 ], [ %.05751262, %448 ], [ %.05751262, %438 ], [ %.05751262, %421 ], [ %.05751262, %412 ], [ %.05751262, %402 ], [ %.05751262, %392 ], [ %.05751262, %382 ], [ %.05751262, %376 ], [ %.05751262, %374 ], [ %.05751262, %356 ], [ %.05751262, %350 ], [ %.05751262, %343 ], [ %.05751262, %337 ], [ %.05751262, %334 ], [ %.05751262, %331 ], [ %.05751262, %326 ], [ %.05751262, %323 ], [ %.05751262, %320 ], [ %.05751262, %314 ], [ %.05751262, %301 ], [ %.05751262, %291 ], [ %.05751262, %281 ], [ %.05751262, %272 ], [ %.05751262, %269 ], [ %.05751262, %266 ], [ %.05751262, %251 ], [ %.05751262, %245 ], [ %.05751262, %237 ], [ %.05751262, %234 ], [ %.05751262, %231 ], [ 1, %215 ], [ %.05751262, %209 ], [ %.05751262, %206 ], [ %.05751262, %199 ], [ %.05751262, %189 ], [ %.05751262, %178 ], [ %.05751262, %163 ], [ %.05751262, %150 ], [ %.05751262, %127 ], [ %.05751262, %116 ], [ %.05751262, %113 ], [ %.05751262, %110 ], [ %.05751262, %107 ], [ %.05751262, %102 ], [ %.05751262, %90 ], [ %.05751262, %241 ], [ %.05751262, %464 ], [ %.05751262, %466 ], [ %.05751262, %491 ], [ %.05751262, %502 ], [ %.05751262, %sub_0943 ], [ %.05751262, %.thread766 ]
  %.3574 = phi i32 [ %.05711263, %537 ], [ %.05711263, %448 ], [ %.05711263, %438 ], [ %.05711263, %421 ], [ %.05711263, %412 ], [ %.05711263, %402 ], [ %.05711263, %392 ], [ %.05711263, %382 ], [ %.05711263, %376 ], [ %.05711263, %374 ], [ %.05711263, %356 ], [ %.05711263, %350 ], [ %.05711263, %343 ], [ %.05711263, %337 ], [ %.05711263, %334 ], [ %.05711263, %331 ], [ %.05711263, %326 ], [ %.05711263, %323 ], [ %.05711263, %320 ], [ %.05711263, %314 ], [ %.05711263, %301 ], [ %.05711263, %291 ], [ %.05711263, %281 ], [ %.05711263, %272 ], [ %.05711263, %269 ], [ %.05711263, %266 ], [ %.05711263, %251 ], [ %.05711263, %245 ], [ %.05711263, %237 ], [ %.05711263, %234 ], [ %.05711263, %231 ], [ %220, %215 ], [ %.05711263, %209 ], [ %.05711263, %206 ], [ %.05711263, %199 ], [ %.05711263, %189 ], [ %.05711263, %178 ], [ %.05711263, %163 ], [ %.05711263, %150 ], [ %.05711263, %127 ], [ %.05711263, %116 ], [ %.05711263, %113 ], [ %.05711263, %110 ], [ %.05711263, %107 ], [ %.05711263, %102 ], [ %.05711263, %90 ], [ %.05711263, %241 ], [ %.05711263, %464 ], [ %.05711263, %466 ], [ %.05711263, %491 ], [ %.05711263, %502 ], [ %.05711263, %sub_0943 ], [ %.05711263, %.thread766 ]
  %.3570 = phi i32 [ %.05671264, %537 ], [ %.05671264, %448 ], [ %.05671264, %438 ], [ 1, %421 ], [ %.05671264, %412 ], [ %.05671264, %402 ], [ %.05671264, %392 ], [ %.05671264, %382 ], [ %.05671264, %376 ], [ %.05671264, %374 ], [ %.05671264, %356 ], [ %.05671264, %350 ], [ %.05671264, %343 ], [ %.05671264, %337 ], [ %.05671264, %334 ], [ %.05671264, %331 ], [ %.05671264, %326 ], [ %.05671264, %323 ], [ %.05671264, %320 ], [ %.05671264, %314 ], [ %.05671264, %301 ], [ %.05671264, %291 ], [ %.05671264, %281 ], [ %.05671264, %272 ], [ %.05671264, %269 ], [ %.05671264, %266 ], [ %.05671264, %251 ], [ %.05671264, %245 ], [ %.05671264, %237 ], [ %.05671264, %234 ], [ %.05671264, %231 ], [ %.05671264, %215 ], [ %.05671264, %209 ], [ %.05671264, %206 ], [ %.05671264, %199 ], [ %.05671264, %189 ], [ %.05671264, %178 ], [ %.05671264, %163 ], [ %.05671264, %150 ], [ %.05671264, %127 ], [ %.05671264, %116 ], [ %.05671264, %113 ], [ %.05671264, %110 ], [ %.05671264, %107 ], [ %.05671264, %102 ], [ %.05671264, %90 ], [ %.05671264, %241 ], [ %.05671264, %464 ], [ %.05671264, %466 ], [ %.05671264, %491 ], [ %.05671264, %502 ], [ %.05671264, %sub_0943 ], [ %.05671264, %.thread766 ]
  %.3566 = phi i32 [ %.05631265, %537 ], [ %.05631265, %448 ], [ %.05631265, %438 ], [ %424, %421 ], [ %.05631265, %412 ], [ %.05631265, %402 ], [ %.05631265, %392 ], [ %.05631265, %382 ], [ %.05631265, %376 ], [ %.05631265, %374 ], [ %.05631265, %356 ], [ %.05631265, %350 ], [ %.05631265, %343 ], [ %.05631265, %337 ], [ %.05631265, %334 ], [ %.05631265, %331 ], [ %.05631265, %326 ], [ %.05631265, %323 ], [ %.05631265, %320 ], [ %.05631265, %314 ], [ %.05631265, %301 ], [ %.05631265, %291 ], [ %.05631265, %281 ], [ %.05631265, %272 ], [ %.05631265, %269 ], [ %.05631265, %266 ], [ %.05631265, %251 ], [ %.05631265, %245 ], [ %.05631265, %237 ], [ %.05631265, %234 ], [ %.05631265, %231 ], [ %.05631265, %215 ], [ %.05631265, %209 ], [ %.05631265, %206 ], [ %.05631265, %199 ], [ %.05631265, %189 ], [ %.05631265, %178 ], [ %.05631265, %163 ], [ %.05631265, %150 ], [ %.05631265, %127 ], [ %.05631265, %116 ], [ %.05631265, %113 ], [ %.05631265, %110 ], [ %.05631265, %107 ], [ %.05631265, %102 ], [ %.05631265, %90 ], [ %.05631265, %241 ], [ %.05631265, %464 ], [ %.05631265, %466 ], [ %.05631265, %491 ], [ %.05631265, %502 ], [ %.05631265, %sub_0943 ], [ %.05631265, %.thread766 ]
  %.3562 = phi i32 [ %.05591266, %537 ], [ %.05591266, %448 ], [ %.05591266, %438 ], [ %428, %421 ], [ %.05591266, %412 ], [ %.05591266, %402 ], [ %.05591266, %392 ], [ %.05591266, %382 ], [ %.05591266, %376 ], [ %.05591266, %374 ], [ %.05591266, %356 ], [ %.05591266, %350 ], [ %.05591266, %343 ], [ %.05591266, %337 ], [ %.05591266, %334 ], [ %.05591266, %331 ], [ %.05591266, %326 ], [ %.05591266, %323 ], [ %.05591266, %320 ], [ %.05591266, %314 ], [ %.05591266, %301 ], [ %.05591266, %291 ], [ %.05591266, %281 ], [ %.05591266, %272 ], [ %.05591266, %269 ], [ %.05591266, %266 ], [ %.05591266, %251 ], [ %.05591266, %245 ], [ %.05591266, %237 ], [ %.05591266, %234 ], [ %.05591266, %231 ], [ %.05591266, %215 ], [ %.05591266, %209 ], [ %.05591266, %206 ], [ %.05591266, %199 ], [ %.05591266, %189 ], [ %.05591266, %178 ], [ %.05591266, %163 ], [ %.05591266, %150 ], [ %.05591266, %127 ], [ %.05591266, %116 ], [ %.05591266, %113 ], [ %.05591266, %110 ], [ %.05591266, %107 ], [ %.05591266, %102 ], [ %.05591266, %90 ], [ %.05591266, %241 ], [ %.05591266, %464 ], [ %.05591266, %466 ], [ %.05591266, %491 ], [ %.05591266, %502 ], [ %.05591266, %sub_0943 ], [ %.05591266, %.thread766 ]
  %.3558 = phi i32 [ %.05551267, %537 ], [ %.05551267, %448 ], [ %.05551267, %438 ], [ %431, %421 ], [ %.05551267, %412 ], [ %.05551267, %402 ], [ %.05551267, %392 ], [ %.05551267, %382 ], [ %.05551267, %376 ], [ %.05551267, %374 ], [ %.05551267, %356 ], [ %.05551267, %350 ], [ %.05551267, %343 ], [ %.05551267, %337 ], [ %.05551267, %334 ], [ %.05551267, %331 ], [ %.05551267, %326 ], [ %.05551267, %323 ], [ %.05551267, %320 ], [ %.05551267, %314 ], [ %.05551267, %301 ], [ %.05551267, %291 ], [ %.05551267, %281 ], [ %.05551267, %272 ], [ %.05551267, %269 ], [ %.05551267, %266 ], [ %.05551267, %251 ], [ %.05551267, %245 ], [ %.05551267, %237 ], [ %.05551267, %234 ], [ %.05551267, %231 ], [ %.05551267, %215 ], [ %.05551267, %209 ], [ %.05551267, %206 ], [ %.05551267, %199 ], [ %.05551267, %189 ], [ %.05551267, %178 ], [ %.05551267, %163 ], [ %.05551267, %150 ], [ %.05551267, %127 ], [ %.05551267, %116 ], [ %.05551267, %113 ], [ %.05551267, %110 ], [ %.05551267, %107 ], [ %.05551267, %102 ], [ %.05551267, %90 ], [ %.05551267, %241 ], [ %.05551267, %464 ], [ %.05551267, %466 ], [ %.05551267, %491 ], [ %.05551267, %502 ], [ %.05551267, %sub_0943 ], [ %.05551267, %.thread766 ]
  %.3554 = phi i32 [ %.05511268, %537 ], [ %.05511268, %448 ], [ %.05511268, %438 ], [ %435, %421 ], [ %.05511268, %412 ], [ %.05511268, %402 ], [ %.05511268, %392 ], [ %.05511268, %382 ], [ %.05511268, %376 ], [ %.05511268, %374 ], [ %.05511268, %356 ], [ %.05511268, %350 ], [ %.05511268, %343 ], [ %.05511268, %337 ], [ %.05511268, %334 ], [ %.05511268, %331 ], [ %.05511268, %326 ], [ %.05511268, %323 ], [ %.05511268, %320 ], [ %.05511268, %314 ], [ %.05511268, %301 ], [ %.05511268, %291 ], [ %.05511268, %281 ], [ %.05511268, %272 ], [ %.05511268, %269 ], [ %.05511268, %266 ], [ %.05511268, %251 ], [ %.05511268, %245 ], [ %.05511268, %237 ], [ %.05511268, %234 ], [ %.05511268, %231 ], [ %.05511268, %215 ], [ %.05511268, %209 ], [ %.05511268, %206 ], [ %.05511268, %199 ], [ %.05511268, %189 ], [ %.05511268, %178 ], [ %.05511268, %163 ], [ %.05511268, %150 ], [ %.05511268, %127 ], [ %.05511268, %116 ], [ %.05511268, %113 ], [ %.05511268, %110 ], [ %.05511268, %107 ], [ %.05511268, %102 ], [ %.05511268, %90 ], [ %.05511268, %241 ], [ %.05511268, %464 ], [ %.05511268, %466 ], [ %.05511268, %491 ], [ %.05511268, %502 ], [ %.05511268, %sub_0943 ], [ %.05511268, %.thread766 ]
  %.3550 = phi i32 [ %.05471269, %537 ], [ %.05471269, %448 ], [ %441, %438 ], [ %.05471269, %421 ], [ %.05471269, %412 ], [ %.05471269, %402 ], [ %.05471269, %392 ], [ %.05471269, %382 ], [ %.05471269, %376 ], [ %.05471269, %374 ], [ %.05471269, %356 ], [ %.05471269, %350 ], [ %.05471269, %343 ], [ %.05471269, %337 ], [ %.05471269, %334 ], [ %.05471269, %331 ], [ %.05471269, %326 ], [ %.05471269, %323 ], [ %.05471269, %320 ], [ %.05471269, %314 ], [ %.05471269, %301 ], [ %.05471269, %291 ], [ %.05471269, %281 ], [ %.05471269, %272 ], [ %.05471269, %269 ], [ %.05471269, %266 ], [ %.05471269, %251 ], [ %.05471269, %245 ], [ %.05471269, %237 ], [ %.05471269, %234 ], [ %.05471269, %231 ], [ %.05471269, %215 ], [ %.05471269, %209 ], [ %.05471269, %206 ], [ %.05471269, %199 ], [ %.05471269, %189 ], [ %.05471269, %178 ], [ %.05471269, %163 ], [ %.05471269, %150 ], [ %.05471269, %127 ], [ %.05471269, %116 ], [ %.05471269, %113 ], [ %.05471269, %110 ], [ %.05471269, %107 ], [ %.05471269, %102 ], [ %.05471269, %90 ], [ %.05471269, %241 ], [ %.05471269, %464 ], [ %.05471269, %466 ], [ %.05471269, %491 ], [ %.05471269, %502 ], [ %.05471269, %sub_0943 ], [ %.05471269, %.thread766 ]
  %.3546 = phi i32 [ %.05431270, %537 ], [ %.05431270, %448 ], [ %445, %438 ], [ %.05431270, %421 ], [ %.05431270, %412 ], [ %.05431270, %402 ], [ %.05431270, %392 ], [ %.05431270, %382 ], [ %.05431270, %376 ], [ %.05431270, %374 ], [ %.05431270, %356 ], [ %.05431270, %350 ], [ %.05431270, %343 ], [ %.05431270, %337 ], [ %.05431270, %334 ], [ %.05431270, %331 ], [ %.05431270, %326 ], [ %.05431270, %323 ], [ %.05431270, %320 ], [ %.05431270, %314 ], [ %.05431270, %301 ], [ %.05431270, %291 ], [ %.05431270, %281 ], [ %.05431270, %272 ], [ %.05431270, %269 ], [ %.05431270, %266 ], [ %.05431270, %251 ], [ %.05431270, %245 ], [ %.05431270, %237 ], [ %.05431270, %234 ], [ %.05431270, %231 ], [ %.05431270, %215 ], [ %.05431270, %209 ], [ %.05431270, %206 ], [ %.05431270, %199 ], [ %.05431270, %189 ], [ %.05431270, %178 ], [ %.05431270, %163 ], [ %.05431270, %150 ], [ %.05431270, %127 ], [ %.05431270, %116 ], [ %.05431270, %113 ], [ %.05431270, %110 ], [ %.05431270, %107 ], [ %.05431270, %102 ], [ %.05431270, %90 ], [ %.05431270, %241 ], [ %.05431270, %464 ], [ %.05431270, %466 ], [ %.05431270, %491 ], [ %.05431270, %502 ], [ %.05431270, %sub_0943 ], [ %.05431270, %.thread766 ]
  %.3542 = phi i32 [ %.05391271, %537 ], [ %.05391271, %448 ], [ %.05391271, %438 ], [ %.05391271, %421 ], [ %.05391271, %412 ], [ %.05391271, %402 ], [ %.05391271, %392 ], [ %.05391271, %382 ], [ %.05391271, %376 ], [ %.05391271, %374 ], [ %.05391271, %356 ], [ %.05391271, %350 ], [ %.05391271, %343 ], [ %.05391271, %337 ], [ %.05391271, %334 ], [ %.05391271, %331 ], [ %.05391271, %326 ], [ %.05391271, %323 ], [ %.05391271, %320 ], [ %.05391271, %314 ], [ %.05391271, %301 ], [ %.05391271, %291 ], [ %.05391271, %281 ], [ %.05391271, %272 ], [ %.05391271, %269 ], [ %.05391271, %266 ], [ %.05391271, %251 ], [ %.05391271, %245 ], [ %.05391271, %237 ], [ %.05391271, %234 ], [ %.05391271, %231 ], [ %.05391271, %215 ], [ %.05391271, %209 ], [ %.05391271, %206 ], [ %.05391271, %199 ], [ %.05391271, %189 ], [ %182, %178 ], [ %.05391271, %163 ], [ %.05391271, %150 ], [ %.05391271, %127 ], [ %.05391271, %116 ], [ %.05391271, %113 ], [ %.05391271, %110 ], [ %.05391271, %107 ], [ %.05391271, %102 ], [ %.05391271, %90 ], [ %.05391271, %241 ], [ %.05391271, %464 ], [ %.05391271, %466 ], [ %.05391271, %491 ], [ %.05391271, %502 ], [ %.05391271, %sub_0943 ], [ %.05391271, %.thread766 ]
  %.3538 = phi i32 [ %.05351272, %537 ], [ %.05351272, %448 ], [ %.05351272, %438 ], [ %.05351272, %421 ], [ %.05351272, %412 ], [ %.05351272, %402 ], [ %.05351272, %392 ], [ %.05351272, %382 ], [ %.05351272, %376 ], [ %.05351272, %374 ], [ %.05351272, %356 ], [ %.05351272, %350 ], [ %.05351272, %343 ], [ %.05351272, %337 ], [ %.05351272, %334 ], [ %.05351272, %331 ], [ %.05351272, %326 ], [ %.05351272, %323 ], [ %.05351272, %320 ], [ %.05351272, %314 ], [ %.05351272, %301 ], [ %.05351272, %291 ], [ %.05351272, %281 ], [ %.05351272, %272 ], [ %.05351272, %269 ], [ %.05351272, %266 ], [ %.05351272, %251 ], [ %.05351272, %245 ], [ %.05351272, %237 ], [ %.05351272, %234 ], [ %.05351272, %231 ], [ %.05351272, %215 ], [ %.05351272, %209 ], [ %.05351272, %206 ], [ %.05351272, %199 ], [ %.05351272, %189 ], [ %spec.store.select, %178 ], [ 0, %163 ], [ 0, %150 ], [ %.05351272, %127 ], [ %.05351272, %116 ], [ %.05351272, %113 ], [ %.05351272, %110 ], [ %.05351272, %107 ], [ %.05351272, %102 ], [ %.05351272, %90 ], [ %.05351272, %241 ], [ %.05351272, %464 ], [ %.05351272, %466 ], [ %.05351272, %491 ], [ %.05351272, %502 ], [ %.05351272, %sub_0943 ], [ %.05351272, %.thread766 ]
  %.3534 = phi i32 [ %.05311273, %537 ], [ %.05311273, %448 ], [ %.05311273, %438 ], [ %.05311273, %421 ], [ %.05311273, %412 ], [ %.05311273, %402 ], [ %.05311273, %392 ], [ %.05311273, %382 ], [ %.05311273, %376 ], [ %.05311273, %374 ], [ %.05311273, %356 ], [ %.05311273, %350 ], [ %.05311273, %343 ], [ %.05311273, %337 ], [ %.05311273, %334 ], [ %.05311273, %331 ], [ %.05311273, %326 ], [ %.05311273, %323 ], [ %.05311273, %320 ], [ %.05311273, %314 ], [ %.05311273, %301 ], [ %.05311273, %291 ], [ %.05311273, %281 ], [ %.05311273, %272 ], [ %.05311273, %269 ], [ %.05311273, %266 ], [ %.05311273, %251 ], [ %.05311273, %245 ], [ %.05311273, %237 ], [ %.05311273, %234 ], [ %.05311273, %231 ], [ %.05311273, %215 ], [ %.05311273, %209 ], [ %.05311273, %206 ], [ %.05311273, %199 ], [ %.05311273, %189 ], [ %.05311273, %178 ], [ %.05311273, %163 ], [ %.05311273, %150 ], [ %.05311273, %127 ], [ %.05311273, %116 ], [ %.05311273, %113 ], [ %.05311273, %110 ], [ %.05311273, %107 ], [ %.05311273, %102 ], [ %.05311273, %90 ], [ %.05311273, %241 ], [ 1, %464 ], [ %.05311273, %466 ], [ %.05311273, %491 ], [ %.05311273, %502 ], [ %.05311273, %sub_0943 ], [ %.05311273, %.thread766 ]
  %.3527 = phi i32 [ %.05241274, %537 ], [ %.05241274, %448 ], [ %.05241274, %438 ], [ %.05241274, %421 ], [ %.05241274, %412 ], [ %.05241274, %402 ], [ %.05241274, %392 ], [ %.05241274, %382 ], [ %.05241274, %376 ], [ %.05241274, %374 ], [ %.05241274, %356 ], [ %.05241274, %350 ], [ %.05241274, %343 ], [ %.05241274, %337 ], [ %.05241274, %334 ], [ %.05241274, %331 ], [ %.05241274, %326 ], [ %.05241274, %323 ], [ %.05241274, %320 ], [ %.05241274, %314 ], [ %.05241274, %301 ], [ %.05241274, %291 ], [ %.05241274, %281 ], [ %.05241274, %272 ], [ %.05241274, %269 ], [ %.05241274, %266 ], [ %.05241274, %251 ], [ %.05241274, %245 ], [ %.05241274, %237 ], [ %.05241274, %234 ], [ %.05241274, %231 ], [ %.05241274, %215 ], [ %.05241274, %209 ], [ %.05241274, %206 ], [ %.05241274, %199 ], [ %.05241274, %189 ], [ %.05241274, %178 ], [ %.05241274, %163 ], [ %.05241274, %150 ], [ %.05241274, %127 ], [ %.05241274, %116 ], [ %.05241274, %113 ], [ %.05241274, %110 ], [ %.05241274, %107 ], [ %.05241274, %102 ], [ %.05241274, %90 ], [ %.05241274, %241 ], [ %.05241274, %464 ], [ %.05241274, %466 ], [ %.05241274, %491 ], [ %.05241274, %502 ], [ %.05241274, %sub_0943 ], [ %.5529.ph, %.thread766 ]
  %.3523 = phi i32 [ %.05201275, %537 ], [ %.05201275, %448 ], [ %.05201275, %438 ], [ %.05201275, %421 ], [ %.05201275, %412 ], [ %.05201275, %402 ], [ %.05201275, %392 ], [ %.05201275, %382 ], [ %.05201275, %376 ], [ %.05201275, %374 ], [ %.05201275, %356 ], [ %.05201275, %350 ], [ %.05201275, %343 ], [ %.05201275, %337 ], [ %.05201275, %334 ], [ %.05201275, %331 ], [ %.05201275, %326 ], [ %.05201275, %323 ], [ %.05201275, %320 ], [ %.05201275, %314 ], [ %.05201275, %301 ], [ %.05201275, %291 ], [ %.05201275, %281 ], [ %.05201275, %272 ], [ %.05201275, %269 ], [ %.05201275, %266 ], [ %.05201275, %251 ], [ %.05201275, %245 ], [ %.05201275, %237 ], [ %.05201275, %234 ], [ %.05201275, %231 ], [ %.05201275, %215 ], [ %.05201275, %209 ], [ %.05201275, %206 ], [ %.05201275, %199 ], [ %.05201275, %189 ], [ %.05201275, %178 ], [ %.05201275, %163 ], [ %.05201275, %150 ], [ %.05201275, %127 ], [ %.05201275, %116 ], [ 2, %113 ], [ 1, %110 ], [ 0, %107 ], [ %.05201275, %102 ], [ %.05201275, %90 ], [ %.05201275, %241 ], [ %.05201275, %464 ], [ %.05201275, %466 ], [ %.05201275, %491 ], [ %.05201275, %502 ], [ %.05201275, %sub_0943 ], [ %.05201275, %.thread766 ]
  %.3519 = phi i32 [ %.05161276, %537 ], [ %.05161276, %448 ], [ %.05161276, %438 ], [ %.05161276, %421 ], [ %.05161276, %412 ], [ %.05161276, %402 ], [ %.05161276, %392 ], [ %.05161276, %382 ], [ %.05161276, %376 ], [ %.05161276, %374 ], [ %.05161276, %356 ], [ %.05161276, %350 ], [ %.05161276, %343 ], [ %.05161276, %337 ], [ %.05161276, %334 ], [ %.05161276, %331 ], [ %.05161276, %326 ], [ %.05161276, %323 ], [ %.05161276, %320 ], [ %.05161276, %314 ], [ %.05161276, %301 ], [ %.05161276, %291 ], [ %.05161276, %281 ], [ %.05161276, %272 ], [ %.05161276, %269 ], [ %.05161276, %266 ], [ %.05161276, %251 ], [ %.05161276, %245 ], [ %.05161276, %237 ], [ %.05161276, %234 ], [ %.05161276, %231 ], [ %.05161276, %215 ], [ %.05161276, %209 ], [ %.05161276, %206 ], [ %.05161276, %199 ], [ %.05161276, %189 ], [ %.05161276, %178 ], [ %.05161276, %163 ], [ %.05161276, %150 ], [ %.05161276, %127 ], [ %.05161276, %116 ], [ %.05161276, %113 ], [ %.05161276, %110 ], [ %.05161276, %107 ], [ %.05161276, %102 ], [ %.05161276, %90 ], [ %.05161276, %241 ], [ %.05161276, %464 ], [ 1, %466 ], [ %.05161276, %491 ], [ %.05161276, %502 ], [ %.05161276, %sub_0943 ], [ %.05161276, %.thread766 ]
  %.3508 = phi i32 [ %.05051277, %537 ], [ %.05051277, %448 ], [ %.05051277, %438 ], [ %.05051277, %421 ], [ %.05051277, %412 ], [ %.05051277, %402 ], [ %.05051277, %392 ], [ %.05051277, %382 ], [ %.05051277, %376 ], [ %.05051277, %374 ], [ %.05051277, %356 ], [ %.05051277, %350 ], [ %.05051277, %343 ], [ %.05051277, %337 ], [ %.05051277, %334 ], [ %.05051277, %331 ], [ %.05051277, %326 ], [ %.05051277, %323 ], [ %.05051277, %320 ], [ %.05051277, %314 ], [ %.05051277, %301 ], [ %.05051277, %291 ], [ %.05051277, %281 ], [ %.05051277, %272 ], [ %.05051277, %269 ], [ %.05051277, %266 ], [ %.05051277, %251 ], [ %.05051277, %245 ], [ %.05051277, %237 ], [ %.05051277, %234 ], [ %.05051277, %231 ], [ %.05051277, %215 ], [ %.05051277, %209 ], [ %.05051277, %206 ], [ %.05051277, %199 ], [ %.05051277, %189 ], [ %.05051277, %178 ], [ %.05051277, %163 ], [ %.05051277, %150 ], [ %.05051277, %127 ], [ %117, %116 ], [ %.05051277, %113 ], [ %.05051277, %110 ], [ %.05051277, %107 ], [ %.05051277, %102 ], [ %.05051277, %90 ], [ %.05051277, %241 ], [ %.05051277, %464 ], [ %.05051277, %466 ], [ %.05051277, %491 ], [ %.05051277, %502 ], [ %.05051277, %sub_0943 ], [ %.05051277, %.thread766 ]
  %.2503 = phi i32 [ %.05011278, %537 ], [ %.05011278, %448 ], [ %184, %438 ], [ %419, %421 ], [ %410, %412 ], [ %400, %402 ], [ %390, %392 ], [ %380, %382 ], [ %184, %376 ], [ %184, %374 ], [ %354, %356 ], [ %.05011278, %350 ], [ %341, %343 ], [ %.05011278, %337 ], [ %.05011278, %334 ], [ %.05011278, %331 ], [ %.05011278, %326 ], [ %.05011278, %323 ], [ %.05011278, %320 ], [ %312, %314 ], [ %299, %301 ], [ %289, %291 ], [ %279, %281 ], [ %259, %272 ], [ %259, %269 ], [ %259, %266 ], [ %249, %251 ], [ %.05011278, %245 ], [ %224, %237 ], [ %224, %234 ], [ %224, %231 ], [ %213, %215 ], [ %.05011278, %209 ], [ %.05011278, %206 ], [ %197, %199 ], [ %187, %189 ], [ %176, %178 ], [ %161, %163 ], [ %148, %150 ], [ %125, %127 ], [ %.05011278, %116 ], [ %.05011278, %113 ], [ %.05011278, %110 ], [ %.05011278, %107 ], [ %100, %102 ], [ %88, %90 ], [ %.05011278, %241 ], [ %.05011278, %464 ], [ %.05011278, %466 ], [ %471, %491 ], [ %500, %502 ], [ %.05011278, %sub_0943 ], [ %500, %.thread766 ]
  %.3495 = phi ptr [ %.04921279, %537 ], [ %.04921279, %448 ], [ %.04921279, %438 ], [ %.04921279, %421 ], [ %.04921279, %412 ], [ %.04921279, %402 ], [ %.04921279, %392 ], [ %.04921279, %382 ], [ %.04921279, %376 ], [ %.04921279, %374 ], [ %.04921279, %356 ], [ %.04921279, %350 ], [ %.04921279, %343 ], [ %.04921279, %337 ], [ %.04921279, %334 ], [ %.04921279, %331 ], [ %.04921279, %326 ], [ %.04921279, %323 ], [ %.04921279, %320 ], [ %.04921279, %314 ], [ %.04921279, %301 ], [ %.04921279, %291 ], [ %.04921279, %281 ], [ %.04921279, %272 ], [ %.04921279, %269 ], [ %.04921279, %266 ], [ %.04921279, %251 ], [ %.04921279, %245 ], [ %.04921279, %237 ], [ %.04921279, %234 ], [ %.04921279, %231 ], [ %.04921279, %215 ], [ %.04921279, %209 ], [ %.04921279, %206 ], [ %.04921279, %199 ], [ %.04921279, %189 ], [ %.04921279, %178 ], [ %.04921279, %163 ], [ %.04921279, %150 ], [ %.04921279, %127 ], [ %.04921279, %116 ], [ %.04921279, %113 ], [ %.04921279, %110 ], [ %.04921279, %107 ], [ %105, %102 ], [ %.04921279, %90 ], [ %.04921279, %241 ], [ %.04921279, %464 ], [ %.04921279, %466 ], [ %.04921279, %491 ], [ %.04921279, %502 ], [ %.04921279, %sub_0943 ], [ %.04921279, %.thread766 ]
  %.3489 = phi ptr [ %.04861280, %537 ], [ %.04861280, %448 ], [ %.04861280, %438 ], [ %.04861280, %421 ], [ %.04861280, %412 ], [ %.04861280, %402 ], [ %.04861280, %392 ], [ %.04861280, %382 ], [ %.04861280, %376 ], [ %.04861280, %374 ], [ %.04861280, %356 ], [ %.04861280, %350 ], [ %.04861280, %343 ], [ %.04861280, %337 ], [ %.04861280, %334 ], [ %.04861280, %331 ], [ %.04861280, %326 ], [ %.04861280, %323 ], [ %.04861280, %320 ], [ %.04861280, %314 ], [ %.04861280, %301 ], [ %.04861280, %291 ], [ %.04861280, %281 ], [ %.04861280, %272 ], [ %.04861280, %269 ], [ %.04861280, %266 ], [ %.04861280, %251 ], [ %.04861280, %245 ], [ %.04861280, %237 ], [ %.04861280, %234 ], [ %.04861280, %231 ], [ %.04861280, %215 ], [ %.04861280, %209 ], [ %.04861280, %206 ], [ %.04861280, %199 ], [ %.04861280, %189 ], [ %.04861280, %178 ], [ %.04861280, %163 ], [ %.04861280, %150 ], [ %.04861280, %127 ], [ %.04861280, %116 ], [ %.04861280, %113 ], [ %.04861280, %110 ], [ %.04861280, %107 ], [ %.04861280, %102 ], [ %93, %90 ], [ %.04861280, %241 ], [ %.04861280, %464 ], [ %.04861280, %466 ], [ %.04861280, %491 ], [ %.04861280, %502 ], [ %.04861280, %sub_0943 ], [ %.04861280, %.thread766 ]
  %.3484 = phi ptr [ %.04811281, %537 ], [ %.04811281, %448 ], [ %.04811281, %438 ], [ %.04811281, %421 ], [ %.04811281, %412 ], [ %.04811281, %402 ], [ %.04811281, %392 ], [ %.04811281, %382 ], [ %.04811281, %376 ], [ %.04811281, %374 ], [ %.04811281, %356 ], [ %.04811281, %350 ], [ %.04811281, %343 ], [ %.04811281, %337 ], [ %.04811281, %334 ], [ %.04811281, %331 ], [ %.04811281, %326 ], [ %.04811281, %323 ], [ %.04811281, %320 ], [ %.04811281, %314 ], [ %.04811281, %301 ], [ %.04811281, %291 ], [ %.04811281, %281 ], [ %.04811281, %272 ], [ %.04811281, %269 ], [ %.04811281, %266 ], [ %.04811281, %251 ], [ %.04811281, %245 ], [ %.04811281, %237 ], [ %.04811281, %234 ], [ %.04811281, %231 ], [ %.04811281, %215 ], [ %.04811281, %209 ], [ %.04811281, %206 ], [ %.04811281, %199 ], [ %.04811281, %189 ], [ %.04811281, %178 ], [ %.04811281, %163 ], [ %.04811281, %150 ], [ %.04811281, %127 ], [ %.04811281, %116 ], [ %.04811281, %113 ], [ %.04811281, %110 ], [ %.04811281, %107 ], [ %.04811281, %102 ], [ %.04811281, %90 ], [ %.04811281, %241 ], [ %.04811281, %464 ], [ %.04811281, %466 ], [ %.04811281, %491 ], [ %.04811281, %502 ], [ %62, %sub_0943 ], [ %.04811281, %.thread766 ]
  %552 = load i32, ptr %15, align 4, !tbaa !9
  %.not691 = icmp eq i32 %552, 0
  br i1 %.not691, label %554, label %553

553:                                              ; preds = %.thread778
  call fastcc void @HelpLong()
  br label %.thread782

.thread782:                                       ; preds = %528, %.thread1741, %553, %451, %81, %72
  %.3.ph = phi i32 [ 0, %72 ], [ 0, %81 ], [ 0, %451 ], [ 1, %528 ], [ 1, %553 ], [ 1, %.thread1741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1216

.thread807:                                       ; preds = %273, %238, %137, %488, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1210

.thread832:                                       ; preds = %546, %543
  %.2483.ph = phi ptr [ %.04811281, %543 ], [ %549, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

554:                                              ; preds = %.thread778
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %555 = add nsw i32 %.2503, 1
  %556 = icmp slt i32 %555, %0
  br i1 %556, label %sub_0, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %554, %.thread832
  %.05791240 = phi i32 [ %.05791261, %.thread832 ], [ %.3582, %554 ]
  %.05751227 = phi i32 [ %.05751262, %.thread832 ], [ %.3578, %554 ]
  %.05711214 = phi i32 [ %.05711263, %.thread832 ], [ %.3574, %554 ]
  %.05671201 = phi i32 [ %.05671264, %.thread832 ], [ %.3570, %554 ]
  %.05631188 = phi i32 [ %.05631265, %.thread832 ], [ %.3566, %554 ]
  %.05591175 = phi i32 [ %.05591266, %.thread832 ], [ %.3562, %554 ]
  %.05551162 = phi i32 [ %.05551267, %.thread832 ], [ %.3558, %554 ]
  %.05511149 = phi i32 [ %.05511268, %.thread832 ], [ %.3554, %554 ]
  %.05471136 = phi i32 [ %.05471269, %.thread832 ], [ %.3550, %554 ]
  %.05431123 = phi i32 [ %.05431270, %.thread832 ], [ %.3546, %554 ]
  %.05391110 = phi i32 [ %.05391271, %.thread832 ], [ %.3542, %554 ]
  %.05351097 = phi i32 [ %.05351272, %.thread832 ], [ %.3538, %554 ]
  %.05311084 = phi i32 [ %.05311273, %.thread832 ], [ %.3534, %554 ]
  %.05241071 = phi i32 [ %.05241274, %.thread832 ], [ %.3527, %554 ]
  %.05201058 = phi i32 [ %.05201275, %.thread832 ], [ %.3523, %554 ]
  %.05161045 = phi i32 [ %.05161276, %.thread832 ], [ %.3519, %554 ]
  %.05051032 = phi i32 [ %.05051277, %.thread832 ], [ %.3508, %554 ]
  %.04921007 = phi ptr [ %.04921279, %.thread832 ], [ %.3495, %554 ]
  %.0486994 = phi ptr [ %.04861280, %.thread832 ], [ %.3489, %554 ]
  %.1482 = phi ptr [ %.2483.ph, %.thread832 ], [ %.3484, %554 ]
  %557 = icmp eq ptr %.1482, null
  br i1 %557, label %.loopexit.thread, label %560

.loopexit.thread:                                 ; preds = %.preheader958, %.loopexit
  %558 = load ptr, ptr @stderr, align 8, !tbaa !4
  %559 = call i64 @fwrite(ptr nonnull @.str.76, i64 25, i64 1, ptr %558) #14
  call fastcc void @HelpShort()
  br label %1210

560:                                              ; preds = %.loopexit
  %561 = icmp eq i32 %.05351097, 1
  br i1 %561, label %562, label %567

562:                                              ; preds = %560
  %563 = call i32 @WebPConfigLosslessPreset(ptr noundef nonnull %10, i32 noundef %.05391110) #13
  %.not692 = icmp eq i32 %563, 0
  br i1 %.not692, label %564, label %567

564:                                              ; preds = %562
  %565 = load ptr, ptr @stderr, align 8, !tbaa !4
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.77, i32 noundef %.05391110) #16
  br label %1210

567:                                              ; preds = %562, %560
  %568 = icmp eq i32 %.05161045, 0
  %569 = load i32, ptr %10, align 4
  %570 = icmp eq i32 %569, 1
  %or.cond14 = select i1 %568, i1 %570, i1 false
  br i1 %or.cond14, label %571, label %588

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %573 = load i32, ptr %572, align 4, !tbaa !30
  %574 = icmp sgt i32 %573, 0
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %576 = load float, ptr %575, align 4
  %577 = fcmp ogt float %576, 0.000000e+00
  %or.cond17 = select i1 %574, i1 true, i1 %577
  br i1 %or.cond17, label %578, label %581

578:                                              ; preds = %571
  %579 = load ptr, ptr @stderr, align 8, !tbaa !4
  %580 = call i64 @fwrite(ptr nonnull @.str.78, i64 101, i64 1, ptr %579) #14
  br label %581

581:                                              ; preds = %571, %578
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %583 = load i32, ptr %582, align 4, !tbaa !46
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load ptr, ptr @stderr, align 8, !tbaa !4
  %587 = call i64 @fwrite(ptr nonnull @.str.79, i64 84, i64 1, ptr %586) #14
  br label %588

588:                                              ; preds = %581, %585, %567
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %590 = load i32, ptr %589, align 4, !tbaa !30
  %591 = icmp sgt i32 %590, 0
  %592 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %593 = load float, ptr %592, align 4
  %594 = fcmp ogt float %593, 0.000000e+00
  %or.cond20 = select i1 %591, i1 true, i1 %594
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 1
  %or.cond59 = select i1 %or.cond20, i1 %597, i1 false
  br i1 %or.cond59, label %598, label %599

598:                                              ; preds = %588
  store i32 6, ptr %595, align 4, !tbaa !41
  br label %599

599:                                              ; preds = %598, %588
  %600 = call i32 @WebPValidateConfig(ptr noundef nonnull %10) #13
  %.not693 = icmp eq i32 %600, 0
  br i1 %.not693, label %601, label %604

601:                                              ; preds = %599
  %602 = load ptr, ptr @stderr, align 8, !tbaa !4
  %603 = call i64 @fwrite(ptr nonnull @.str.80, i64 30, i64 1, ptr %602) #14
  br label %1210

604:                                              ; preds = %599
  %605 = load i32, ptr %10, align 4, !tbaa !27
  %606 = icmp ne i32 %605, 0
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %608 = load i32, ptr %607, align 4
  %609 = icmp ne i32 %608, 0
  %or.cond23 = select i1 %606, i1 true, i1 %609
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %611, 0
  %or.cond26 = select i1 %or.cond23, i1 true, i1 %612
  %613 = icmp ne i32 %.05671201, 0
  %or.cond28 = select i1 %or.cond26, i1 true, i1 %613
  %614 = or i32 %.05431123, %.05471136
  %615 = icmp sgt i32 %614, 0
  %narrow = select i1 %or.cond28, i1 true, i1 %615
  %616 = zext i1 %narrow to i32
  store i32 %616, ptr %8, align 8, !tbaa !56
  %.b618 = load i1, ptr @verbose, align 4
  br i1 %.b618, label %617, label %619

617:                                              ; preds = %604
  %618 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  br label %619

619:                                              ; preds = %617, %604
  %620 = icmp eq i32 %.05241071, 0
  %. = select i1 %620, ptr null, ptr %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !57
  %621 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %.1482, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not.i = icmp eq i32 %621, 0
  br i1 %.not.i, label %676, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !16
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %630, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !20
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %626, %622
  %631 = load ptr, ptr %6, align 8, !tbaa !11
  %632 = load i64, ptr %7, align 8, !tbaa !57
  %633 = call ptr @WebPGuessImageReader(ptr noundef %631, i64 noundef %632) #13
  %634 = load ptr, ptr %6, align 8, !tbaa !11
  %635 = load i64, ptr %7, align 8, !tbaa !57
  %636 = call i32 %633(ptr noundef %634, i64 noundef %635, ptr noundef nonnull %8, i32 noundef range(i32 0, 2) %.05791240, ptr noundef %.) #13
  br label %ReadYUV.exit.i

637:                                              ; preds = %626
  %638 = load ptr, ptr %6, align 8, !tbaa !11
  %639 = load i64, ptr %7, align 8, !tbaa !57
  %640 = load i32, ptr %8, align 8, !tbaa !56
  %641 = add nsw i32 %624, 1
  %642 = sdiv i32 %641, 2
  %643 = add nsw i32 %628, 1
  %644 = sdiv i32 %643, 2
  %645 = mul nsw i32 %628, %624
  %646 = mul nsw i32 %644, %642
  %647 = shl nsw i32 %646, 1
  %648 = add nsw i32 %647, %645
  %649 = sext i32 %648 to i64
  %.not.i.i = icmp eq i64 %639, %649
  br i1 %.not.i.i, label %654, label %650

650:                                              ; preds = %637
  %651 = load ptr, ptr @stderr, align 8, !tbaa !4
  %652 = trunc i64 %639 to i32
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.178, i32 noundef %652, i32 noundef %648) #16
  br label %676

654:                                              ; preds = %637
  store i32 0, ptr %8, align 8, !tbaa !56
  %655 = call i32 @WebPPictureAlloc(ptr noundef nonnull %8) #13
  %.not39.i.i = icmp eq i32 %655, 0
  br i1 %.not39.i.i, label %676, label %656

656:                                              ; preds = %654
  %657 = load i32, ptr %623, align 8, !tbaa !16
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !59
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %661 = load i32, ptr %660, align 8, !tbaa !60
  %662 = load i32, ptr %627, align 4, !tbaa !20
  call void @ImgIoUtilCopyPlane(ptr noundef %638, i32 noundef %657, ptr noundef %659, i32 noundef %661, i32 noundef %657, i32 noundef %662) #13
  %663 = sext i32 %645 to i64
  %664 = getelementptr inbounds i8, ptr %638, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !61
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %668 = load i32, ptr %667, align 4, !tbaa !62
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %664, i32 noundef %642, ptr noundef %666, i32 noundef %668, i32 noundef %642, i32 noundef %644) #13
  %669 = sext i32 %646 to i64
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !63
  %673 = load i32, ptr %667, align 4, !tbaa !62
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %670, i32 noundef %642, ptr noundef %672, i32 noundef %673, i32 noundef %642, i32 noundef %644) #13
  %.not40.i.i = icmp eq i32 %640, 0
  br i1 %.not40.i.i, label %682, label %674

674:                                              ; preds = %656
  %675 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %8) #13
  br label %ReadYUV.exit.i

ReadYUV.exit.i:                                   ; preds = %674, %630
  %.0.i = phi i32 [ %636, %630 ], [ %675, %674 ]
  %.not12.i = icmp eq i32 %.0.i, 0
  br i1 %.not12.i, label %676, label %682

676:                                              ; preds = %ReadYUV.exit.i, %654, %650, %619
  %677 = load ptr, ptr @stderr, align 8, !tbaa !4
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.177, ptr noundef nonnull %.1482) #16
  %679 = load ptr, ptr %6, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %679) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %680 = load ptr, ptr @stderr, align 8, !tbaa !4
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.81, ptr noundef nonnull %.1482) #16
  br label %1210

682:                                              ; preds = %ReadYUV.exit.i, %656
  %683 = load ptr, ptr %6, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %683) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %684 = icmp eq i32 %.05311084, 0
  %685 = icmp ne i32 %.05161045, 0
  %.not696 = select i1 %684, i1 true, i1 %685
  %686 = select i1 %.not696, ptr null, ptr @ProgressReport
  %687 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %686, ptr %687, align 8, !tbaa !64
  %.not697 = icmp eq i32 %.05751227, 0
  br i1 %.not697, label %689, label %688

688:                                              ; preds = %682
  call void @WebPBlendAlpha(ptr noundef nonnull %8, i32 noundef %.05711214) #13
  br label %689

689:                                              ; preds = %688, %682
  %.b617 = load i1, ptr @verbose, align 4
  br i1 %.b617, label %690, label %694

690:                                              ; preds = %689
  %691 = call fastcc double @StopwatchReadAndReset(ptr noundef %14)
  %692 = load ptr, ptr @stderr, align 8, !tbaa !4
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.82, double noundef %691) #16
  br label %694

694:                                              ; preds = %690, %689
  %695 = icmp ne ptr %.0486994, null
  %696 = icmp ne i32 %.05241071, 0
  %or.cond30 = select i1 %695, i1 %696, i1 false
  br i1 %or.cond30, label %sub_0952, label %697

697:                                              ; preds = %694
  %698 = icmp sgt i32 %.05201058, -1
  %or.cond32 = select i1 %568, i1 %698, i1 false
  %699 = load i32, ptr %10, align 4
  %700 = icmp ne i32 %699, 0
  %or.cond35 = select i1 %or.cond32, i1 %700, i1 false
  br i1 %or.cond35, label %701, label %.thread862

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %703 = load i32, ptr %702, align 4, !tbaa !28
  %704 = icmp slt i32 %703, 100
  br i1 %695, label %sub_0952, label %727

.thread862:                                       ; preds = %697
  br i1 %695, label %sub_0952, label %.thread863

sub_0952:                                         ; preds = %701, %.thread862, %694
  %705 = phi i1 [ %704, %701 ], [ false, %.thread862 ], [ true, %694 ]
  %706 = load i8, ptr %.0486994, align 1
  %.not1344 = icmp eq i8 %706, 45
  br i1 %.not1344, label %.thread858.tail, label %.thread858.tail.thread

.thread858.tail:                                  ; preds = %sub_0952
  %707 = getelementptr inbounds nuw i8, ptr %.0486994, i64 1
  %708 = load i8, ptr %707, align 1
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %.thread858.tail.thread

710:                                              ; preds = %.thread858.tail
  %711 = load ptr, ptr @stdout, align 8, !tbaa !4
  %712 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %711) #13
  br label %714

.thread858.tail.thread:                           ; preds = %sub_0952, %.thread858.tail
  %713 = call noalias ptr @fopen(ptr noundef nonnull %.0486994, ptr noundef nonnull @.str.84)
  br label %714

714:                                              ; preds = %.thread858.tail.thread, %710
  %715 = phi ptr [ %712, %710 ], [ %713, %.thread858.tail.thread ]
  %716 = icmp eq ptr %715, null
  br i1 %716, label %724, label %717

717:                                              ; preds = %714
  %718 = icmp ne i32 %.05051032, 0
  %or.cond37 = select i1 %718, i1 true, i1 %685
  br i1 %or.cond37, label %.thread860.sink.split, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr @stderr, align 8, !tbaa !4
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0486994) #16
  br label %.thread860.sink.split

.thread860.sink.split:                            ; preds = %717, %719
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %WebPMemoryWrite.MyWriter = select i1 %705, ptr @WebPMemoryWrite, ptr @MyWriter
  %.2046 = select i1 %705, ptr %12, ptr %715
  store ptr %WebPMemoryWrite.MyWriter, ptr %722, align 8, !tbaa !65
  store ptr %.2046, ptr %723, align 8, !tbaa !66
  br label %.thread860

724:                                              ; preds = %714
  %725 = load ptr, ptr @stderr, align 8, !tbaa !4
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.85, ptr noundef nonnull %.0486994) #16
  br label %1210

727:                                              ; preds = %701
  br i1 %704, label %728, label %.thread863

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @WebPMemoryWrite, ptr %729, align 8, !tbaa !65
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %12, ptr %730, align 8, !tbaa !66
  br label %.thread863

.thread863:                                       ; preds = %.thread862, %728, %727
  %731 = phi i1 [ true, %728 ], [ false, %727 ], [ false, %.thread862 ]
  %732 = icmp ne i32 %.05051032, 0
  %or.cond39 = select i1 %685, i1 true, i1 %732
  br i1 %or.cond39, label %.thread860, label %.thread864

.thread864:                                       ; preds = %.thread863
  %733 = load ptr, ptr @stderr, align 8, !tbaa !4
  %734 = call i64 @fwrite(ptr nonnull @.str.87, i64 53, i64 1, ptr %733) #14
  %735 = load ptr, ptr @stderr, align 8, !tbaa !4
  %736 = call i64 @fwrite(ptr nonnull @.str.88, i64 42, i64 1, ptr %735) #14
  br label %738

.thread860:                                       ; preds = %.thread860.sink.split, %.thread863
  %737 = phi i1 [ %731, %.thread863 ], [ %705, %.thread860.sink.split ]
  %.1499 = phi ptr [ null, %.thread863 ], [ %715, %.thread860.sink.split ]
  br i1 %685, label %742, label %738

738:                                              ; preds = %.thread864, %.thread860
  %.1499866 = phi ptr [ null, %.thread864 ], [ %.1499, %.thread860 ]
  %739 = phi i1 [ %731, %.thread864 ], [ %737, %.thread860 ]
  %740 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %11, ptr %740, align 8, !tbaa !67
  %741 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %.1482, ptr %741, align 8, !tbaa !68
  br label %742

742:                                              ; preds = %738, %.thread860
  %.1499867 = phi ptr [ %.1499866, %738 ], [ %.1499, %.thread860 ]
  %743 = phi i1 [ %739, %738 ], [ %737, %.thread860 ]
  %.b616 = load i1, ptr @verbose, align 4
  br i1 %.b616, label %744, label %746

744:                                              ; preds = %742
  %745 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  br label %746

746:                                              ; preds = %744, %742
  br i1 %613, label %747, label %752

747:                                              ; preds = %746
  %748 = call i32 @WebPPictureView(ptr noundef nonnull %8, i32 noundef %.05631188, i32 noundef %.05591175, i32 noundef %.05551162, i32 noundef %.05511149, ptr noundef nonnull %8) #13
  %.not699 = icmp eq i32 %748, 0
  br i1 %.not699, label %749, label %752

749:                                              ; preds = %747
  %750 = load ptr, ptr @stderr, align 8, !tbaa !4
  %751 = call i64 @fwrite(ptr nonnull @.str.89, i64 27, i64 1, ptr %750) #14
  br label %1210

752:                                              ; preds = %747, %746
  br i1 %615, label %753, label %835

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %754 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %755 = load i32, ptr %754, align 4, !tbaa !25
  %.not700 = icmp eq i32 %755, 0
  br i1 %.not700, label %791, label %756

756:                                              ; preds = %753
  %757 = call i32 @WebPPictureCopy(ptr noundef nonnull %8, ptr noundef nonnull %16) #13
  %.not701 = icmp eq i32 %757, 0
  br i1 %.not701, label %758, label %761

758:                                              ; preds = %756
  %759 = load ptr, ptr @stderr, align 8, !tbaa !4
  %760 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %759) #14
  br label %.thread869

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !20
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.preheader957.lr.ph, label %._crit_edge1306

.preheader957.lr.ph:                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %767 = load i32, ptr %765, align 8, !tbaa !16
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.preheader957.preheader, label %._crit_edge1306

.preheader957.preheader:                          ; preds = %.preheader957.lr.ph
  %769 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %770 = load ptr, ptr %769, align 8, !tbaa !69
  br label %.preheader957

.preheader957:                                    ; preds = %.preheader957.preheader, %._crit_edge
  %771 = phi i32 [ %780, %._crit_edge ], [ %763, %.preheader957.preheader ]
  %772 = phi i32 [ %781, %._crit_edge ], [ %767, %.preheader957.preheader ]
  %.04781305 = phi ptr [ %784, %._crit_edge ], [ %770, %.preheader957.preheader ]
  %.04791304 = phi i32 [ %785, %._crit_edge ], [ 0, %.preheader957.preheader ]
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph1303, label %._crit_edge

.lr.ph1303:                                       ; preds = %.preheader957, %.lr.ph1303
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1303 ], [ 0, %.preheader957 ]
  %774 = getelementptr inbounds nuw i32, ptr %.04781305, i64 %indvars.iv
  %775 = load i32, ptr %774, align 4, !tbaa !9
  %776 = or i32 %775, -16777216
  store i32 %776, ptr %774, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %777 = load i32, ptr %765, align 8, !tbaa !16
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %indvars.iv.next, %778
  br i1 %779, label %.lr.ph1303, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph1303
  %.pre = load i32, ptr %762, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader957
  %780 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %771, %.preheader957 ]
  %781 = phi i32 [ %777, %._crit_edge.loopexit ], [ %772, %.preheader957 ]
  %782 = load i32, ptr %766, align 8, !tbaa !71
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %.04781305, i64 %783
  %785 = add nuw nsw i32 %.04791304, 1
  %786 = icmp slt i32 %785, %780
  br i1 %786, label %.preheader957, label %._crit_edge1306, !llvm.loop !72

._crit_edge1306:                                  ; preds = %._crit_edge, %.preheader957.lr.ph, %761
  %787 = call i32 @WebPPictureRescale(ptr noundef nonnull %16, i32 noundef %.05471136, i32 noundef %.05431123) #13
  %.not702 = icmp eq i32 %787, 0
  br i1 %.not702, label %788, label %791

788:                                              ; preds = %._crit_edge1306
  %789 = load ptr, ptr @stderr, align 8, !tbaa !4
  %790 = call i64 @fwrite(ptr nonnull @.str.91, i64 39, i64 1, ptr %789) #14
  br label %.thread869

791:                                              ; preds = %._crit_edge1306, %753
  %792 = call i32 @WebPPictureRescale(ptr noundef nonnull %8, i32 noundef %.05471136, i32 noundef %.05431123) #13
  %.not703 = icmp eq i32 %792, 0
  br i1 %.not703, label %793, label %796

793:                                              ; preds = %791
  %794 = load ptr, ptr @stderr, align 8, !tbaa !4
  %795 = call i64 @fwrite(ptr nonnull @.str.92, i64 29, i64 1, ptr %794) #14
  br label %.thread869

796:                                              ; preds = %791
  %797 = load i32, ptr %754, align 4, !tbaa !25
  %.not704 = icmp eq i32 %797, 0
  br i1 %.not704, label %834, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %800 = load i32, ptr %799, align 4, !tbaa !20
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.preheader.lr.ph, label %._crit_edge1313

.preheader.lr.ph:                                 ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %804 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %805 = load i32, ptr %802, align 8, !tbaa !16
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.preheader.preheader, label %._crit_edge1313

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %807 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %808 = load ptr, ptr %807, align 8, !tbaa !69
  %809 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %810 = load ptr, ptr %809, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1309
  %811 = phi i32 [ %824, %._crit_edge1309 ], [ %800, %.preheader.preheader ]
  %812 = phi i32 [ %825, %._crit_edge1309 ], [ %805, %.preheader.preheader ]
  %.04741312 = phi ptr [ %831, %._crit_edge1309 ], [ %808, %.preheader.preheader ]
  %.04751311 = phi ptr [ %828, %._crit_edge1309 ], [ %810, %.preheader.preheader ]
  %.04761310 = phi i32 [ %832, %._crit_edge1309 ], [ 0, %.preheader.preheader ]
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph1308, label %._crit_edge1309

.lr.ph1308:                                       ; preds = %.preheader, %.lr.ph1308
  %indvars.iv1655 = phi i64 [ %indvars.iv.next1656, %.lr.ph1308 ], [ 0, %.preheader ]
  %814 = getelementptr inbounds nuw i32, ptr %.04741312, i64 %indvars.iv1655
  %815 = load i32, ptr %814, align 4, !tbaa !9
  %816 = and i32 %815, -16777216
  %817 = getelementptr inbounds nuw i32, ptr %.04751311, i64 %indvars.iv1655
  %818 = load i32, ptr %817, align 4, !tbaa !9
  %819 = and i32 %818, 16777215
  %820 = or disjoint i32 %819, %816
  store i32 %820, ptr %814, align 4, !tbaa !9
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %821 = load i32, ptr %802, align 8, !tbaa !16
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %indvars.iv.next1656, %822
  br i1 %823, label %.lr.ph1308, label %._crit_edge1309.loopexit, !llvm.loop !74

._crit_edge1309.loopexit:                         ; preds = %.lr.ph1308
  %.pre1658 = load i32, ptr %799, align 4, !tbaa !20
  br label %._crit_edge1309

._crit_edge1309:                                  ; preds = %._crit_edge1309.loopexit, %.preheader
  %824 = phi i32 [ %.pre1658, %._crit_edge1309.loopexit ], [ %811, %.preheader ]
  %825 = phi i32 [ %821, %._crit_edge1309.loopexit ], [ %812, %.preheader ]
  %826 = load i32, ptr %803, align 8, !tbaa !71
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %.04751311, i64 %827
  %829 = load i32, ptr %804, align 8, !tbaa !71
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %.04741312, i64 %830
  %832 = add nuw nsw i32 %.04761310, 1
  %833 = icmp slt i32 %832, %824
  br i1 %833, label %.preheader, label %._crit_edge1313, !llvm.loop !75

._crit_edge1313:                                  ; preds = %._crit_edge1309, %.preheader.lr.ph, %798
  call void @WebPPictureFree(ptr noundef nonnull %16) #13
  br label %834

.thread869:                                       ; preds = %793, %788, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1210

834:                                              ; preds = %796, %._crit_edge1313
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %835

835:                                              ; preds = %834, %752
  %.b615 = load i1, ptr @verbose, align 4
  %brmerge = or i1 %613, %615
  %or.cond730 = select i1 %.b615, i1 %brmerge, i1 false
  br i1 %or.cond730, label %836, label %840

836:                                              ; preds = %835
  %837 = call fastcc double @StopwatchReadAndReset(ptr noundef %14)
  %838 = load ptr, ptr @stderr, align 8, !tbaa !4
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.93, double noundef %837) #16
  br label %840

840:                                              ; preds = %836, %835
  %841 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %842 = load i32, ptr %841, align 8, !tbaa !47
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %856

844:                                              ; preds = %840
  %845 = load i32, ptr %623, align 8, !tbaa !16
  %846 = add nsw i32 %845, 15
  %847 = sdiv i32 %846, 16
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %849 = load i32, ptr %848, align 4, !tbaa !20
  %850 = add nsw i32 %849, 15
  %851 = sdiv i32 %850, 16
  %852 = mul nsw i32 %851, %847
  %853 = sext i32 %852 to i64
  %854 = call ptr @WebPMalloc(i64 noundef %853) #13
  %855 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %854, ptr %855, align 8, !tbaa !76
  br label %856

856:                                              ; preds = %844, %840
  %857 = icmp slt i32 %.05201058, 0
  %858 = load i32, ptr %10, align 4
  %859 = icmp ne i32 %858, 0
  %or.cond42 = select i1 %857, i1 true, i1 %859
  br i1 %or.cond42, label %865, label %860

860:                                              ; preds = %856
  %861 = call i32 @WebPPictureCopy(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %.not705 = icmp eq i32 %861, 0
  br i1 %.not705, label %862, label %865

862:                                              ; preds = %860
  %863 = load ptr, ptr @stderr, align 8, !tbaa !4
  %864 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %863) #14
  br label %1210

865:                                              ; preds = %860, %856
  %.b614 = load i1, ptr @verbose, align 4
  br i1 %.b614, label %866, label %868

866:                                              ; preds = %865
  %867 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  br label %868

868:                                              ; preds = %866, %865
  %869 = call i32 @WebPEncode(ptr noundef nonnull %10, ptr noundef nonnull %8) #13
  %.not706 = icmp eq i32 %869, 0
  br i1 %.not706, label %870, label %880

870:                                              ; preds = %868
  %871 = load ptr, ptr @stderr, align 8, !tbaa !4
  %872 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %871) #14
  %873 = load ptr, ptr @stderr, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %875 = load i32, ptr %874, align 8, !tbaa !77
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw ptr, ptr @kErrorMessages, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !11
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.95, i32 noundef %875, ptr noundef %878) #16
  br label %1210

880:                                              ; preds = %868
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %881, label %885

881:                                              ; preds = %880
  %882 = call fastcc double @StopwatchReadAndReset(ptr noundef %14)
  %883 = load ptr, ptr @stderr, align 8, !tbaa !4
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.96, double noundef %882) #16
  br label %885

885:                                              ; preds = %881, %880
  %886 = icmp sgt i32 %.05201058, -1
  %or.cond44 = select i1 %568, i1 %886, i1 false
  %887 = load i32, ptr %10, align 4
  %888 = icmp ne i32 %887, 0
  %or.cond47 = select i1 %or.cond44, i1 %888, i1 false
  br i1 %or.cond47, label %889, label %922

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %891 = load i32, ptr %890, align 4, !tbaa !28
  %892 = icmp eq i32 %891, 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %8, i64 256, i1 false)
  br i1 %892, label %893, label %895

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %9, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %894, i8 0, i64 16, i1 false)
  br label %920

895:                                              ; preds = %889
  %896 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %8, i32 noundef 528) #13
  %.not707 = icmp eq i32 %896, 0
  br i1 %.not707, label %897, label %900

897:                                              ; preds = %895
  %898 = load ptr, ptr @stderr, align 8, !tbaa !4
  %899 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %898) #14
  br label %1210

900:                                              ; preds = %895
  store i32 1, ptr %8, align 8, !tbaa !56
  %901 = load ptr, ptr %12, align 8, !tbaa !78
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !80
  %904 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %9) #13
  %905 = call i32 @ReadWebP(ptr noundef %901, i64 noundef %903, ptr noundef nonnull %8, i32 noundef %904, ptr noundef null) #13
  %.not708 = icmp eq i32 %905, 0
  br i1 %.not708, label %906, label %916

906:                                              ; preds = %900
  %907 = load ptr, ptr @stderr, align 8, !tbaa !4
  %908 = call i64 @fwrite(ptr nonnull @.str.97, i64 44, i64 1, ptr %907) #14
  %909 = load ptr, ptr @stderr, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %911 = load i32, ptr %910, align 8, !tbaa !77
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw ptr, ptr @kErrorMessages, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !11
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef nonnull @.str.95, i32 noundef %911, ptr noundef %914) #16
  br label %1210

916:                                              ; preds = %900
  %917 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %918 = load ptr, ptr %917, align 8, !tbaa !67
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %918, ptr %919, align 8, !tbaa !67
  br label %920

920:                                              ; preds = %916, %893
  %921 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %921, align 8, !tbaa !67
  br label %922

922:                                              ; preds = %920, %885
  %.not709 = icmp eq ptr %.04921007, null
  br i1 %.not709, label %1004, label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %8, align 8, !tbaa !56
  %.not710 = icmp eq i32 %924, 0
  br i1 %.not710, label %928, label %925

925:                                              ; preds = %923
  %926 = load ptr, ptr @stderr, align 8, !tbaa !4
  %927 = call i64 @fwrite(ptr nonnull @.str.98, i64 55, i64 1, ptr %926) #14
  br label %1004

928:                                              ; preds = %923
  %929 = load i32, ptr %623, align 8, !tbaa !16
  %930 = add nsw i32 %929, 1
  %931 = sdiv i32 %930, 2
  %932 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %933 = load i32, ptr %932, align 4, !tbaa !20
  %934 = add nsw i32 %933, 1
  %935 = sdiv i32 %934, 2
  %936 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !59
  %938 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !61
  %940 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %941 = load ptr, ptr %940, align 8, !tbaa !63
  %942 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %943 = load ptr, ptr %942, align 8, !tbaa !81
  %944 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %8) #13
  %.not.i737 = icmp eq i32 %944, 0
  %.pre.i = load i32, ptr %932, align 4, !tbaa !20
  %spec.select.i = select i1 %.not.i737, i32 0, i32 %.pre.i
  %945 = call noalias ptr @fopen(ptr noundef nonnull readonly %.04921007, ptr noundef nonnull @.str.84)
  %946 = icmp eq ptr %945, null
  br i1 %946, label %DumpPicture.exit.thread, label %947

947:                                              ; preds = %928
  %948 = and i32 %930, -2
  %949 = add i32 %.pre.i, %935
  %950 = add i32 %949, %spec.select.i
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %945, ptr noundef nonnull @.str.191, i32 noundef %948, i32 noundef %950) #13
  %952 = load i32, ptr %932, align 4, !tbaa !20
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.lr.ph.i, label %.preheader65.i

.lr.ph.i:                                         ; preds = %947
  %954 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %958

.preheader65.i:                                   ; preds = %967, %947
  %955 = icmp sgt i32 %933, 0
  br i1 %955, label %.lr.ph73.i, label %.preheader.i

.lr.ph73.i:                                       ; preds = %.preheader65.i
  %956 = sext i32 %931 to i64
  %957 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %smax.i = call i32 @llvm.smax.i32(i32 %935, i32 1)
  br label %976

958:                                              ; preds = %967, %.lr.ph.i
  %.05269.i = phi i32 [ 0, %.lr.ph.i ], [ %971, %967 ]
  %.05768.i = phi ptr [ %937, %.lr.ph.i ], [ %970, %967 ]
  %959 = load i32, ptr %623, align 8, !tbaa !16
  %960 = sext i32 %959 to i64
  %961 = call i64 @fwrite(ptr noundef %.05768.i, i64 noundef %960, i64 noundef 1, ptr noundef nonnull %945)
  %.not63.i = icmp eq i64 %961, 1
  br i1 %.not63.i, label %962, label %DumpPicture.exit.thread873

962:                                              ; preds = %958
  %963 = load i32, ptr %623, align 8, !tbaa !16
  %964 = and i32 %963, 1
  %.not64.i = icmp eq i32 %964, 0
  br i1 %.not64.i, label %967, label %965

965:                                              ; preds = %962
  %966 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %945)
  br label %967

967:                                              ; preds = %965, %962
  %968 = load i32, ptr %954, align 8, !tbaa !60
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %.05768.i, i64 %969
  %971 = add nuw nsw i32 %.05269.i, 1
  %972 = load i32, ptr %932, align 4, !tbaa !20
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %958, label %.preheader65.i, !llvm.loop !82

.preheader.i:                                     ; preds = %980, %.preheader65.i
  %974 = icmp sgt i32 %spec.select.i, 0
  br i1 %974, label %.lr.ph76.i, label %DumpPicture.exit

.lr.ph76.i:                                       ; preds = %.preheader.i
  %975 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %986

976:                                              ; preds = %980, %.lr.ph73.i
  %.172.i = phi i32 [ 0, %.lr.ph73.i ], [ %985, %980 ]
  %.05571.i = phi ptr [ %941, %.lr.ph73.i ], [ %984, %980 ]
  %.05670.i = phi ptr [ %939, %.lr.ph73.i ], [ %983, %980 ]
  %977 = call i64 @fwrite(ptr noundef %.05670.i, i64 noundef %956, i64 noundef 1, ptr noundef nonnull %945)
  %.not61.i = icmp eq i64 %977, 1
  br i1 %.not61.i, label %978, label %DumpPicture.exit.thread873

978:                                              ; preds = %976
  %979 = call i64 @fwrite(ptr noundef %.05571.i, i64 noundef %956, i64 noundef 1, ptr noundef nonnull %945)
  %.not62.i = icmp eq i64 %979, 1
  br i1 %.not62.i, label %980, label %DumpPicture.exit.thread873

980:                                              ; preds = %978
  %981 = load i32, ptr %957, align 4, !tbaa !62
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %.05670.i, i64 %982
  %984 = getelementptr inbounds i8, ptr %.05571.i, i64 %982
  %985 = add nuw nsw i32 %.172.i, 1
  %exitcond.not.i = icmp eq i32 %985, %smax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %976, !llvm.loop !83

986:                                              ; preds = %995, %.lr.ph76.i
  %.275.i = phi i32 [ 0, %.lr.ph76.i ], [ %999, %995 ]
  %.05474.i = phi ptr [ %943, %.lr.ph76.i ], [ %998, %995 ]
  %987 = load i32, ptr %623, align 8, !tbaa !16
  %988 = sext i32 %987 to i64
  %989 = call i64 @fwrite(ptr noundef %.05474.i, i64 noundef %988, i64 noundef 1, ptr noundef nonnull %945)
  %.not59.i = icmp eq i64 %989, 1
  br i1 %.not59.i, label %990, label %DumpPicture.exit.thread873

990:                                              ; preds = %986
  %991 = load i32, ptr %623, align 8, !tbaa !16
  %992 = and i32 %991, 1
  %.not60.i = icmp eq i32 %992, 0
  br i1 %.not60.i, label %995, label %993

993:                                              ; preds = %990
  %994 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %945)
  br label %995

995:                                              ; preds = %993, %990
  %996 = load i32, ptr %975, align 8, !tbaa !84
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr %.05474.i, i64 %997
  %999 = add nuw nsw i32 %.275.i, 1
  %exitcond81.not.i = icmp eq i32 %999, %spec.select.i
  br i1 %exitcond81.not.i, label %DumpPicture.exit, label %986, !llvm.loop !85

DumpPicture.exit.thread873:                       ; preds = %958, %976, %978, %986
  %1000 = call i32 @fclose(ptr noundef nonnull %945)
  br label %DumpPicture.exit.thread

DumpPicture.exit:                                 ; preds = %995, %.preheader.i
  %1001 = call i32 @fclose(ptr noundef nonnull %945)
  br label %1004

DumpPicture.exit.thread:                          ; preds = %928, %DumpPicture.exit.thread873
  %1002 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1002, ptr noundef nonnull @.str.99, ptr noundef nonnull %.04921007) #16
  br label %1004

1004:                                             ; preds = %DumpPicture.exit, %925, %DumpPicture.exit.thread, %922
  %1005 = icmp ne ptr %.1499867, null
  %or.cond49 = and i1 %743, %1005
  br i1 %or.cond49, label %1006, label %1137

1006:                                             ; preds = %1004
  %.val = load ptr, ptr %12, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val731 = load i64, ptr %1007, align 8
  %1008 = and i32 %.05241071, 1
  %.not.i.i739 = icmp eq i32 %1008, 0
  %1009 = load ptr, ptr %13, align 8
  %.not8.i.i = icmp eq ptr %1009, null
  %or.cond898 = select i1 %.not.i.i739, i1 true, i1 %.not8.i.i
  br i1 %or.cond898, label %UpdateFlagsAndSize.exit.i, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !86
  %.not9.i.i = icmp eq i64 %1012, 0
  br i1 %.not9.i.i, label %UpdateFlagsAndSize.exit.i, label %1013

1013:                                             ; preds = %1010
  %1014 = add i64 %1012, 8
  %1015 = and i64 %1012, 1
  %1016 = add i64 %1014, %1015
  br label %UpdateFlagsAndSize.exit.i

UpdateFlagsAndSize.exit.i:                        ; preds = %1013, %1010, %1006
  %.013.i = phi i32 [ 0, %1006 ], [ 0, %1010 ], [ 8, %1013 ]
  %.010.i = phi i64 [ 0, %1006 ], [ 0, %1010 ], [ %1016, %1013 ]
  %.not82.i = phi i1 [ true, %1006 ], [ true, %1010 ], [ false, %1013 ]
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1018 = and i32 %.05241071, 2
  %.not.i89.i = icmp eq i32 %1018, 0
  %1019 = load ptr, ptr %1017, align 8
  %.not8.i90.i = icmp eq ptr %1019, null
  %or.cond899 = select i1 %.not.i89.i, i1 true, i1 %.not8.i90.i
  br i1 %or.cond899, label %UpdateFlagsAndSize.exit93.i, label %1020

1020:                                             ; preds = %UpdateFlagsAndSize.exit.i
  %1021 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1022 = load i64, ptr %1021, align 8, !tbaa !86
  %.not9.i91.i = icmp eq i64 %1022, 0
  br i1 %.not9.i91.i, label %UpdateFlagsAndSize.exit93.i, label %1023

1023:                                             ; preds = %1020
  %1024 = or disjoint i32 %.013.i, 32
  %1025 = and i64 %1022, 1
  %1026 = add i64 %.010.i, 8
  %1027 = add i64 %1026, %1022
  %1028 = add i64 %1027, %1025
  br label %UpdateFlagsAndSize.exit93.i

UpdateFlagsAndSize.exit93.i:                      ; preds = %1023, %1020, %UpdateFlagsAndSize.exit.i
  %.114.i = phi i32 [ %.013.i, %UpdateFlagsAndSize.exit.i ], [ %.013.i, %1020 ], [ %1024, %1023 ]
  %.111.i = phi i64 [ %.010.i, %UpdateFlagsAndSize.exit.i ], [ %.010.i, %1020 ], [ %1028, %1023 ]
  %.not79.i = phi i1 [ true, %UpdateFlagsAndSize.exit.i ], [ true, %1020 ], [ false, %1023 ]
  %1029 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1030 = and i32 %.05241071, 4
  %.not.i94.i = icmp eq i32 %1030, 0
  %1031 = load ptr, ptr %1029, align 8
  %.not8.i95.i = icmp eq ptr %1031, null
  %or.cond900 = select i1 %.not.i94.i, i1 true, i1 %.not8.i95.i
  br i1 %or.cond900, label %UpdateFlagsAndSize.exit98.i, label %1032

1032:                                             ; preds = %UpdateFlagsAndSize.exit93.i
  %1033 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1034 = load i64, ptr %1033, align 8, !tbaa !86
  %.not9.i96.i = icmp eq i64 %1034, 0
  br i1 %.not9.i96.i, label %UpdateFlagsAndSize.exit98.i, label %1035

1035:                                             ; preds = %1032
  %1036 = or i32 %.114.i, 4
  %1037 = and i64 %1034, 1
  %1038 = add i64 %.111.i, 8
  %1039 = add i64 %1038, %1034
  %1040 = add i64 %1039, %1037
  br label %UpdateFlagsAndSize.exit98.i

UpdateFlagsAndSize.exit98.i:                      ; preds = %1035, %1032, %UpdateFlagsAndSize.exit93.i
  %.215.i = phi i32 [ %.114.i, %UpdateFlagsAndSize.exit93.i ], [ %.114.i, %1032 ], [ %1036, %1035 ]
  %.212.i = phi i64 [ %.111.i, %UpdateFlagsAndSize.exit93.i ], [ %.111.i, %1032 ], [ %1040, %1035 ]
  %.not83.i = phi i1 [ true, %UpdateFlagsAndSize.exit93.i ], [ true, %1032 ], [ false, %1035 ]
  %1041 = icmp ult i64 %.val731, 20
  br i1 %1041, label %WriteWebPWithMetadata.exit.thread, label %1042

1042:                                             ; preds = %UpdateFlagsAndSize.exit98.i
  %1043 = add i64 %.val731, -8
  %1044 = add i64 %1043, %.212.i
  %1045 = icmp ugt i64 %1044, -10
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1048 = call i64 @fwrite(ptr nonnull @.str.192, i64 63, i64 1, ptr %1047) #14
  br label %WriteWebPWithMetadata.exit.thread

1049:                                             ; preds = %1042
  %.not.i740 = icmp eq i64 %.212.i, 0
  br i1 %.not.i740, label %1131, label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1051, ptr noundef nonnull dereferenceable(4) @.str.193, i64 4)
  %.not75.i = icmp eq i32 %bcmp.i, 0
  %1052 = call i64 @fwrite(ptr noundef %.val, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1053 = icmp eq i64 %1052, 1
  br i1 %1053, label %1054, label %.critedge.i

1054:                                             ; preds = %1050
  %1055 = select i1 %.not75.i, i64 0, i64 18
  %1056 = add i64 %1055, %1044
  %1057 = trunc i64 %1056 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %1058

1058:                                             ; preds = %1058, %1054
  %indvars.iv.i.i.i = phi i64 [ 0, %1054 ], [ %indvars.iv.next.i.i.i, %1058 ]
  %.079.i.i.i = phi i32 [ %1057, %1054 ], [ %1061, %1058 ]
  %1059 = trunc i32 %.079.i.i.i to i8
  %1060 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 %1059, ptr %1060, align 1, !tbaa !88
  %1061 = lshr i32 %.079.i.i.i, 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %WriteLE32.exit.i, label %1058, !llvm.loop !89

WriteLE32.exit.i:                                 ; preds = %1058
  %1062 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1063 = icmp eq i64 %1062, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %1063, label %1064, label %.critedge.i

1064:                                             ; preds = %WriteLE32.exit.i
  %1065 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %1066 = call i64 @fwrite(ptr noundef nonnull %1065, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1067 = icmp eq i64 %1066, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1064, %WriteLE32.exit.i, %1050
  %1068 = phi i1 [ false, %WriteLE32.exit.i ], [ %1067, %1064 ], [ false, %1050 ]
  %1069 = add i64 %.val731, -12
  br i1 %.not75.i, label %1070, label %1083

1070:                                             ; preds = %.critedge.i
  %1071 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %1072 = load i8, ptr %1071, align 1, !tbaa !88
  %1073 = trunc nuw nsw i32 %.215.i to i8
  %1074 = or i8 %1072, %1073
  store i8 %1074, ptr %1071, align 1, !tbaa !88
  br i1 %1068, label %1075, label %1079

1075:                                             ; preds = %1070
  %1076 = call i64 @fwrite(ptr noundef nonnull %1051, i64 noundef 18, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1077 = icmp eq i64 %1076, 1
  %1078 = zext i1 %1077 to i32
  br label %1079

1079:                                             ; preds = %1075, %1070
  %1080 = phi i32 [ 0, %1070 ], [ %1078, %1075 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.val, i64 30
  %1082 = add i64 %.val731, -30
  br label %.critedge88.i

1083:                                             ; preds = %.critedge.i
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1051, ptr noundef nonnull dereferenceable(4) @.str.194, i64 4)
  %.not77.i = icmp eq i32 %bcmp76.i, 0
  br i1 %.not77.i, label %1084, label %1089

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1086 = load i8, ptr %1085, align 1, !tbaa !88
  %1087 = and i8 %1086, 16
  %1088 = zext nneg i8 %1087 to i32
  %spec.select.i742 = or i32 %.215.i, %1088
  br label %1089

1089:                                             ; preds = %1084, %1083
  %.3.i = phi i32 [ %.215.i, %1083 ], [ %spec.select.i742, %1084 ]
  br i1 %1068, label %1090, label %.critedge88.i

1090:                                             ; preds = %1089
  %1091 = call i64 @fwrite(ptr noundef nonnull @__const.WriteWebPWithMetadata.kVP8XHeader, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1092 = icmp eq i64 %1091, 1
  br i1 %1092, label %.critedge86.i, label %.critedge88.i

.critedge86.i:                                    ; preds = %1090
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %1093

1093:                                             ; preds = %1093, %.critedge86.i
  %indvars.iv.i.i99.i = phi i64 [ 0, %.critedge86.i ], [ %indvars.iv.next.i.i101.i, %1093 ]
  %.079.i.i100.i = phi i32 [ %.3.i, %.critedge86.i ], [ %1096, %1093 ]
  %1094 = trunc i32 %.079.i.i100.i to i8
  %1095 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i99.i
  store i8 %1094, ptr %1095, align 1, !tbaa !88
  %1096 = lshr i32 %.079.i.i100.i, 8
  %indvars.iv.next.i.i101.i = add nuw nsw i64 %indvars.iv.i.i99.i, 1
  %exitcond.not.i.i102.i = icmp eq i64 %indvars.iv.next.i.i101.i, 4
  br i1 %exitcond.not.i.i102.i, label %WriteLE32.exit103.i, label %1093, !llvm.loop !89

WriteLE32.exit103.i:                              ; preds = %1093
  %1097 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1098 = icmp eq i64 %1097, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %1098, label %.critedge87.i, label %.critedge88.i

.critedge87.i:                                    ; preds = %WriteLE32.exit103.i
  %1099 = load i32, ptr %623, align 8, !tbaa !16
  %1100 = add nsw i32 %1099, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %1101

1101:                                             ; preds = %1101, %.critedge87.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.critedge87.i ], [ %indvars.iv.next.i.i106.i, %1101 ]
  %.079.i.i105.i = phi i32 [ %1100, %.critedge87.i ], [ %1104, %1101 ]
  %1102 = trunc i32 %.079.i.i105.i to i8
  %1103 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i104.i
  store i8 %1102, ptr %1103, align 1, !tbaa !88
  %1104 = lshr i32 %.079.i.i105.i, 8
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i107.i = icmp eq i64 %indvars.iv.next.i.i106.i, 3
  br i1 %exitcond.not.i.i107.i, label %WriteLE24.exit.i, label %1101, !llvm.loop !89

WriteLE24.exit.i:                                 ; preds = %1101
  %1105 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1106 = icmp eq i64 %1105, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1106, label %1107, label %.critedge88.i

1107:                                             ; preds = %WriteLE24.exit.i
  %1108 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1109 = load i32, ptr %1108, align 4, !tbaa !20
  %1110 = add nsw i32 %1109, -1
  %1111 = call fastcc i32 @WriteLE24(ptr noundef nonnull %.1499867, i32 noundef %1110)
  br label %.critedge88.i

.critedge88.i:                                    ; preds = %1107, %WriteLE24.exit.i, %WriteLE32.exit103.i, %1090, %1089, %1079
  %.071.i = phi i64 [ %1082, %1079 ], [ %1069, %WriteLE32.exit103.i ], [ %1069, %1089 ], [ %1069, %1090 ], [ %1069, %1107 ], [ %1069, %WriteLE24.exit.i ]
  %.070.i = phi ptr [ %1081, %1079 ], [ %1051, %WriteLE32.exit103.i ], [ %1051, %1089 ], [ %1051, %1090 ], [ %1051, %1107 ], [ %1051, %WriteLE24.exit.i ]
  %.069.i = phi i32 [ %1080, %1079 ], [ 0, %WriteLE32.exit103.i ], [ 0, %1089 ], [ 0, %1090 ], [ %1111, %1107 ], [ 0, %WriteLE24.exit.i ]
  br i1 %.not79.i, label %1115, label %1112

1112:                                             ; preds = %.critedge88.i
  %.not80.i = icmp eq i32 %.069.i, 0
  br i1 %.not80.i, label %.thread.i, label %1113

1113:                                             ; preds = %1112
  %1114 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.195, ptr noundef readonly %1017)
  br label %1115

1115:                                             ; preds = %1113, %.critedge88.i
  %.4759 = phi i32 [ 0, %.critedge88.i ], [ 2, %1113 ]
  %.1.i = phi i32 [ %.069.i, %.critedge88.i ], [ %1114, %1113 ]
  %.not81.i = icmp eq i32 %.1.i, 0
  br i1 %.not81.i, label %.thread.i, label %1116

1116:                                             ; preds = %1115
  %1117 = call i64 @fwrite(ptr noundef nonnull %.070.i, i64 noundef %.071.i, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1118 = icmp eq i64 %1117, 1
  %1119 = zext i1 %1118 to i32
  br i1 %.not82.i, label %1125, label %1120

.thread.i:                                        ; preds = %1112, %1115
  %.4759880 = phi i32 [ %.4759, %1115 ], [ 2, %1112 ]
  br i1 %.not82.i, label %.thread18.i, label %.thread17.i

1120:                                             ; preds = %1116
  br i1 %1118, label %1121, label %.thread17.i

1121:                                             ; preds = %1120
  %1122 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.196, ptr noundef nonnull readonly %13)
  br label %.thread17.i

.thread17.i:                                      ; preds = %1121, %1120, %.thread.i
  %.4759881 = phi i32 [ %.4759, %1120 ], [ %.4759, %1121 ], [ %.4759880, %.thread.i ]
  %1123 = phi i32 [ 0, %1120 ], [ %1122, %1121 ], [ 0, %.thread.i ]
  %1124 = or i32 %.4759881, 1
  br label %1125

1125:                                             ; preds = %.thread17.i, %1116
  %.5760 = phi i32 [ %1124, %.thread17.i ], [ %.4759, %1116 ]
  %.2.i = phi i32 [ %1123, %.thread17.i ], [ %1119, %1116 ]
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit, label %1126

.thread18.i:                                      ; preds = %.thread.i
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit.thread, label %.thread22.i

1126:                                             ; preds = %1125
  %.not84.i = icmp eq i32 %.2.i, 0
  br i1 %.not84.i, label %.thread22.i, label %1127

1127:                                             ; preds = %1126
  %1128 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.197, ptr noundef readonly %1029)
  br label %.thread22.i

.thread22.i:                                      ; preds = %1127, %1126, %.thread18.i
  %.6761 = phi i32 [ %.4759880, %.thread18.i ], [ %.5760, %1126 ], [ %.5760, %1127 ]
  %1129 = phi i32 [ 0, %.thread18.i ], [ 0, %1126 ], [ %1128, %1127 ]
  %1130 = or i32 %.6761, 4
  br label %WriteWebPWithMetadata.exit

1131:                                             ; preds = %1049
  %1132 = call i64 @fwrite(ptr noundef %.val, i64 noundef %.val731, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1133 = icmp eq i64 %1132, 1
  %1134 = zext i1 %1133 to i32
  br label %WriteWebPWithMetadata.exit

WriteWebPWithMetadata.exit:                       ; preds = %1125, %.thread22.i, %1131
  %.7762 = phi i32 [ 0, %1131 ], [ %1130, %.thread22.i ], [ %.5760, %1125 ]
  %.0.i741 = phi i32 [ %1134, %1131 ], [ %1129, %.thread22.i ], [ %.2.i, %1125 ]
  %.not712 = icmp eq i32 %.0.i741, 0
  br i1 %.not712, label %WriteWebPWithMetadata.exit.thread, label %.thread885

WriteWebPWithMetadata.exit.thread:                ; preds = %.thread18.i, %UpdateFlagsAndSize.exit98.i, %1046, %WriteWebPWithMetadata.exit
  %1135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1136 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %1135) #14
  br label %1210

1137:                                             ; preds = %1004
  %1138 = icmp eq ptr %.1499867, null
  %or.cond51 = select i1 %1138, i1 %696, i1 false
  br i1 %or.cond51, label %.lr.ph1319.preheader, label %.thread885

.lr.ph1319.preheader:                             ; preds = %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %13, ptr %17, align 16, !tbaa !90
  %1139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %1139, align 8, !tbaa !93
  %1140 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1142, ptr %1141, align 16, !tbaa !90
  %1143 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 2, ptr %1143, align 8, !tbaa !93
  %1144 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1146 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %1146, ptr %1145, align 16, !tbaa !90
  %1147 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %1147, align 8, !tbaa !93
  %1148 = getelementptr inbounds nuw i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1148, i8 0, i64 20, i1 false)
  br label %.lr.ph1319

.lr.ph1319:                                       ; preds = %.lr.ph1319.preheader, %UpdateFlagsAndSize.exit.thread
  %1149 = phi ptr [ %1160, %UpdateFlagsAndSize.exit.thread ], [ %13, %.lr.ph1319.preheader ]
  %.01317 = phi ptr [ %1159, %UpdateFlagsAndSize.exit.thread ], [ %17, %.lr.ph1319.preheader ]
  %.27571315 = phi i32 [ %.3758, %UpdateFlagsAndSize.exit.thread ], [ 0, %.lr.ph1319.preheader ]
  %1150 = getelementptr inbounds nuw i8, ptr %.01317, i64 8
  %1151 = load i32, ptr %1150, align 8, !tbaa !93
  %1152 = and i32 %1151, %.05241071
  %.not901 = icmp eq i32 %1152, 0
  br i1 %.not901, label %UpdateFlagsAndSize.exit.thread, label %1153

1153:                                             ; preds = %.lr.ph1319
  %1154 = load ptr, ptr %1149, align 8, !tbaa !94
  %.not8.i = icmp eq ptr %1154, null
  br i1 %.not8.i, label %UpdateFlagsAndSize.exit.thread, label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !86
  %.not9.i = icmp eq i64 %1157, 0
  %1158 = select i1 %.not9.i, i32 0, i32 %1151
  %spec.select2045 = or i32 %.27571315, %1158
  br label %UpdateFlagsAndSize.exit.thread

UpdateFlagsAndSize.exit.thread:                   ; preds = %1155, %.lr.ph1319, %1153
  %.3758 = phi i32 [ %.27571315, %1153 ], [ %.27571315, %.lr.ph1319 ], [ %spec.select2045, %1155 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.01317, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !90
  %.not713 = icmp eq ptr %1160, null
  br i1 %.not713, label %._crit_edge1320, label %.lr.ph1319, !llvm.loop !95

._crit_edge1320:                                  ; preds = %UpdateFlagsAndSize.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread885

.thread885:                                       ; preds = %WriteWebPWithMetadata.exit, %._crit_edge1320, %1137
  %.1756 = phi i32 [ %.3758, %._crit_edge1320 ], [ 0, %1137 ], [ %.7762, %WriteWebPWithMetadata.exit ]
  br i1 %685, label %1210, label %1161

1161:                                             ; preds = %.thread885
  %1162 = icmp eq i32 %.05051032, 0
  %or.cond53 = or i1 %857, %1162
  br i1 %or.cond53, label %1163, label %.thread894

1163:                                             ; preds = %1161
  %1164 = load i32, ptr %10, align 4, !tbaa !27
  %.not714 = icmp eq i32 %1164, 0
  br i1 %.not714, label %1166, label %1165

1165:                                             ; preds = %1163
  call fastcc void @PrintExtraInfoLossless(ptr noundef %8, i32 noundef %.05051032, ptr noundef %.1482)
  br label %1169

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1168 = load i32, ptr %1167, align 4, !tbaa !37
  call fastcc void @PrintExtraInfoLossy(ptr noundef %8, i32 noundef %.05051032, i32 noundef %1168, ptr noundef %.1482)
  br label %1169

1169:                                             ; preds = %1165, %1166
  %1170 = load i32, ptr %841, align 8
  %1171 = icmp sgt i32 %1170, 0
  %or.cond56 = select i1 %1162, i1 %1171, i1 false
  br i1 %or.cond56, label %1172, label %1173

1172:                                             ; preds = %1169
  call fastcc void @PrintMapInfo(ptr noundef %8)
  br label %1173

1173:                                             ; preds = %1172, %1169
  br i1 %886, label %.thread894, label %1208

.thread894:                                       ; preds = %1161, %1173
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1174 = call i32 @WebPPictureDistortion(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.05201058, ptr noundef nonnull %18) #13
  %.not715 = icmp eq i32 %1174, 0
  %1175 = load ptr, ptr @stderr, align 8, !tbaa !4
  br i1 %.not715, label %1206, label %1176

1176:                                             ; preds = %.thread894
  br i1 %1162, label %1177, label %1198

1177:                                             ; preds = %1176
  %1178 = zext nneg i32 %.05201058 to i64
  %1179 = getelementptr inbounds nuw ptr, ptr @main.distortion_names, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !11
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef nonnull @.str.105, ptr noundef %1180) #16
  %1182 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1183 = load float, ptr %18, align 16, !tbaa !96
  %1184 = fpext float %1183 to double
  %1185 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1186 = load float, ptr %1185, align 4, !tbaa !96
  %1187 = fpext float %1186 to double
  %1188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1189 = load float, ptr %1188, align 8, !tbaa !96
  %1190 = fpext float %1189 to double
  %1191 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1192 = load float, ptr %1191, align 4, !tbaa !96
  %1193 = fpext float %1192 to double
  %1194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1195 = load float, ptr %1194, align 16, !tbaa !96
  %1196 = fpext float %1195 to double
  %1197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef nonnull @.str.106, double noundef %1184, double noundef %1187, double noundef %1190, double noundef %1193, double noundef %1196) #16
  br label %.thread896

1198:                                             ; preds = %1176
  %1199 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %1200 = load ptr, ptr %1199, align 8, !tbaa !67
  %1201 = load i32, ptr %1200, align 4, !tbaa !97
  %1202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1203 = load float, ptr %1202, align 16, !tbaa !96
  %1204 = fpext float %1203 to double
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef nonnull @.str.107, i32 noundef %1201, double noundef %1204) #16
  br label %.thread896

.thread896:                                       ; preds = %1198, %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1208

1206:                                             ; preds = %.thread894
  %1207 = call i64 @fwrite(ptr nonnull @.str.104, i64 38, i64 1, ptr %1175) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1210

1208:                                             ; preds = %.thread896, %1173
  br i1 %1162, label %1209, label %1210

1209:                                             ; preds = %1208
  call fastcc void @PrintMetadataInfo(ptr noundef %13, i32 noundef %.1756)
  br label %1210

1210:                                             ; preds = %1206, %.thread869, %724, %.thread807, %.thread885, %1209, %1208, %WriteWebPWithMetadata.exit.thread, %906, %897, %870, %862, %749, %676, %601, %564, %.loopexit.thread
  %.0498 = phi ptr [ null, %.loopexit.thread ], [ %.1499867, %1206 ], [ %.1499867, %WriteWebPWithMetadata.exit.thread ], [ %.1499867, %906 ], [ %.1499867, %897 ], [ %.1499867, %870 ], [ %.1499867, %862 ], [ %.1499867, %749 ], [ null, %724 ], [ null, %676 ], [ null, %601 ], [ null, %564 ], [ %.1499867, %1208 ], [ %.1499867, %1209 ], [ %.1499867, %.thread885 ], [ null, %.thread807 ], [ %.1499867, %.thread869 ]
  %.0473 = phi i32 [ 1, %.loopexit.thread ], [ 1, %1206 ], [ 1, %WriteWebPWithMetadata.exit.thread ], [ 1, %906 ], [ 1, %897 ], [ 1, %870 ], [ 1, %862 ], [ 1, %749 ], [ 1, %724 ], [ 1, %676 ], [ 1, %601 ], [ 1, %564 ], [ 0, %1208 ], [ 0, %1209 ], [ 0, %.thread885 ], [ 1, %.thread807 ], [ 1, %.thread869 ]
  call void @WebPMemoryWriterClear(ptr noundef nonnull %12) #13
  %1211 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %1212 = load ptr, ptr %1211, align 8, !tbaa !76
  call void @WebPFree(ptr noundef %1212) #13
  call void @MetadataFree(ptr noundef nonnull %13) #13
  call void @WebPPictureFree(ptr noundef nonnull %8) #13
  call void @WebPPictureFree(ptr noundef nonnull %9) #13
  %.not719 = icmp eq ptr %.0498, null
  %1213 = load ptr, ptr @stdout, align 8
  %.not720 = icmp eq ptr %.0498, %1213
  %or.cond729 = select i1 %.not719, i1 true, i1 %.not720
  br i1 %or.cond729, label %1216, label %1214

1214:                                             ; preds = %1210
  %1215 = call i32 @fclose(ptr noundef nonnull %.0498)
  br label %1216

1216:                                             ; preds = %.thread782, %1214, %1210, %59, %24
  %.0472 = phi i32 [ 1, %59 ], [ 1, %24 ], [ %.0473, %1210 ], [ %.0473, %1214 ], [ %.3.ph, %.thread782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0472
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %2 = tail call ptr @WebPGetEnabledInputFileFormats() #13
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %2)
  ret void
}

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPGetEncoderVersion() local_unnamed_addr #1

declare i32 @SharpYuvGetVersion() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @WebPConfigLosslessPreset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @ProgressReport(i32 noundef %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.179, ptr noundef %5, i32 noundef %0) #16
  ret i32 1
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc double @StopwatchReadAndReset(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull %0, ptr noundef null) #13
  %3 = load i64, ptr %0, align 8, !tbaa !99
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %.sroa.0.0.copyload to double
  %6 = fsub double %4, %5
  %7 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %8 = sitofp i64 %7 to double
  %9 = sitofp i64 %.sroa.4.0.copyload to double
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
define internal range(i32 0, 2) i32 @MyWriter(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !66
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintExtraInfoLossless(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i32 %1, 0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !96
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.198, i32 noundef %8, double noundef %11) #16
  br label %33

13:                                               ; preds = %3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.199, ptr noundef nonnull %2) #16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.200, i32 noundef %17, i32 noundef %19) #16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !97
  %23 = sitofp i32 %22 to float
  %24 = fmul float %23, 8.000000e+00
  %25 = load i32, ptr %16, align 8, !tbaa !16
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  %28 = load i32, ptr %18, align 4, !tbaa !20
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = fpext float %30 to double
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.201, i32 noundef %22, double noundef %31) #16
  tail call fastcc void @PrintFullLosslessInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.202)
  br label %33

33:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintExtraInfoLossy(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #5 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !96
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.198, i32 noundef %10, double noundef %13) #16
  br label %139

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add nsw i32 %19, %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.199, ptr noundef nonnull %3) #16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %.not54 = icmp eq i32 %31, 0
  %32 = select i1 %.not54, ptr @.str.217, ptr @.str.216
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.215, i32 noundef %27, i32 noundef %29, ptr noundef nonnull %32) #16
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !96
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !96
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !96
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !96
  %47 = fpext float %46 to double
  %48 = sitofp i32 %35 to float
  %49 = fmul float %48, 8.000000e+00
  %50 = load i32, ptr %26, align 8, !tbaa !16
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  %53 = load i32, ptr %28, align 4, !tbaa !20
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  %56 = fpext float %55 to double
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.218, i32 noundef %35, double noundef %38, double noundef %41, double noundef %44, double noundef %47, double noundef %56) #16
  %58 = icmp sgt i32 %22, 0
  br i1 %58, label %59, label %134

59:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
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
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.219, i32 noundef %17, double noundef %65, i32 noundef %19, double noundef %69, i32 noundef %21, double noundef %73) #16
  %75 = load ptr, ptr @stderr, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = sitofp i32 %77 to float
  %79 = fmul float %78, 1.000000e+02
  %80 = load i32, ptr %7, align 4, !tbaa !97
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, 1.000000e+02
  %88 = fdiv float %87, %81
  %89 = fpext float %88 to double
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.220, i32 noundef %77, double noundef %83, i32 noundef %85, double noundef %89) #16
  %91 = load i32, ptr %30, align 4, !tbaa !102
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %59
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !96
  %97 = fpext float %96 to double
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.221, i32 noundef %91, double noundef %97) #16
  br label %99

99:                                               ; preds = %93, %59
  %100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %101 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 67, i64 1, ptr %100) #14
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !4
  %104 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 18, i64 1, ptr %103) #14
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %106 = load i32, ptr %7, align 4, !tbaa !97
  call fastcc void @PrintByteCount(ptr noundef nonnull %105, i32 noundef %106, ptr noundef nonnull %5)
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = call i64 @fwrite(ptr nonnull @.str.224, i64 18, i64 1, ptr %107) #14
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %110 = load i32, ptr %7, align 4, !tbaa !97
  call fastcc void @PrintByteCount(ptr noundef nonnull %109, i32 noundef %110, ptr noundef nonnull %5)
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = call i64 @fwrite(ptr nonnull @.str.225, i64 18, i64 1, ptr %111) #14
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %114 = load i32, ptr %7, align 4, !tbaa !97
  call fastcc void @PrintByteCount(ptr noundef nonnull %113, i32 noundef %114, ptr noundef nonnull %5)
  br label %115

115:                                              ; preds = %102, %99
  %116 = load ptr, ptr @stderr, align 8, !tbaa !4
  %117 = call i64 @fwrite(ptr nonnull @.str.226, i64 18, i64 1, ptr %116) #14
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 92
  call fastcc void @PrintPercents(ptr noundef nonnull %118)
  %119 = load ptr, ptr @stderr, align 8, !tbaa !4
  %120 = call i64 @fwrite(ptr nonnull @.str.227, i64 18, i64 1, ptr %119) #14
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call fastcc void @PrintValues(ptr noundef nonnull %121)
  %122 = load ptr, ptr @stderr, align 8, !tbaa !4
  %123 = call i64 @fwrite(ptr nonnull @.str.228, i64 18, i64 1, ptr %122) #14
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 124
  call fastcc void @PrintValues(ptr noundef nonnull %124)
  br i1 %.not55, label %133, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr @stderr, align 8, !tbaa !4
  %127 = call i64 @fwrite(ptr nonnull @.str.229, i64 28, i64 1, ptr %126) #14
  %128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %129 = call i64 @fwrite(ptr nonnull @.str.230, i64 49, i64 1, ptr %128) #14
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = call i64 @fwrite(ptr nonnull @.str.231, i64 18, i64 1, ptr %130) #14
  %132 = load i32, ptr %7, align 4, !tbaa !97
  call fastcc void @PrintByteCount(ptr noundef nonnull %5, i32 noundef %132, ptr noundef null)
  br label %133

133:                                              ; preds = %125, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %133, %15
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %136 = load i32, ptr %135, align 4, !tbaa !103
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call fastcc void @PrintFullLosslessInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  br label %139

139:                                              ; preds = %134, %138, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintMapInfo(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add nsw i32 %6, 15
  %8 = sdiv i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add nsw i32 %10, 15
  %12 = sdiv i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !47
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
  %21 = load ptr, ptr %2, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  %24 = load i8, ptr %23, align 1, !tbaa !88
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr @.str.239, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !88
  %29 = sext i8 %28 to i32
  %fputc28.us.us.us = tail call i32 @fputc(i32 %29, ptr %25)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count114
  br i1 %exitcond91.not, label %._crit_edge.split.us.us.us, label %20, !llvm.loop !104

._crit_edge.split.us.us.us:                       ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc.us.us = tail call i32 @fputc(i32 10, ptr %30)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count120
  br i1 %exitcond97.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !105

.preheader.us.us44:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %31 = mul nuw nsw i64 %indvars.iv80, %18
  br label %32

32:                                               ; preds = %32, %.preheader.us.us44
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %32 ], [ 0, %.preheader.us.us44 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = load i8, ptr %35, align 1, !tbaa !88
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @.str.240, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !88
  %41 = sext i8 %40 to i32
  %fputc27.us.us.us = tail call i32 @fputc(i32 %41, ptr %37)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count114
  br i1 %exitcond79.not, label %._crit_edge.split.split.us.us.us, label %32, !llvm.loop !104

._crit_edge.split.split.us.us.us:                 ; preds = %32
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc.us.us47 = tail call i32 @fputc(i32 10, ptr %42)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count120
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us.us44, !llvm.loop !105

.preheader.us.us51:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.split.us.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %43 = mul nuw nsw i64 %indvars.iv68, %18
  br label %44

44:                                               ; preds = %44, %.preheader.us.us51
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us51 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %48 = load i8, ptr %47, align 1, !tbaa !88
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.241, i32 noundef %49) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond67.not, label %._crit_edge.split.split.split.us.us.us, label %44, !llvm.loop !104

._crit_edge.split.split.split.us.us.us:           ; preds = %44
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc.us.us54 = tail call i32 @fputc(i32 10, ptr %52)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count120
  br i1 %exitcond73.not, label %.loopexit, label %.preheader.us.us51, !llvm.loop !105

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %or.cond, label %.preheader.us.us57, label %.preheader.us

.preheader.us.us57:                               ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.split.split.us.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge.split.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split ]
  %53 = mul nuw nsw i64 %indvars.iv116, %18
  br label %54

54:                                               ; preds = %54, %.preheader.us.us57
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %54 ], [ 0, %.preheader.us.us57 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv110
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  %58 = load i8, ptr %57, align 1, !tbaa !88
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.242, i32 noundef %59) #16
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.split.split.split.split.us.us.us, label %54, !llvm.loop !104

._crit_edge.split.split.split.split.us.us.us:     ; preds = %54
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc.us.us59 = tail call i32 @fputc(i32 10, ptr %62)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.preheader.us.us57, !llvm.loop !105

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.split.split.us37
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.split.split.split.us37 ], [ 0, %.preheader.lr.ph.split.us.split ]
  %63 = mul nuw nsw i64 %indvars.iv104, %18
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv98 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next99, %64 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv98
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  %68 = load i8, ptr %67, align 1, !tbaa !88
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.243, i32 noundef %69) #16
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count114
  br i1 %exitcond103.not, label %._crit_edge.split.split.split.split.us37, label %64, !llvm.loop !104

._crit_edge.split.split.split.split.us37:         ; preds = %64
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc.us = tail call i32 @fputc(i32 10, ptr %72)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count120
  br i1 %exitcond109.not, label %.loopexit, label %.preheader.us, !llvm.loop !105

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.02435 = phi i32 [ %74, %.preheader ], [ 0, %.preheader.preheader ]
  %73 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %73)
  %74 = add nuw nsw i32 %.02435, 1
  %exitcond.not = icmp eq i32 %74, %smax
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %.preheader, %._crit_edge.split.split.split.us.us.us, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge.split.split.split.split.us37, %._crit_edge.split.split.split.split.us.us.us, %4, %1
  ret void
}

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintMetadataInfo(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 10, i64 1, ptr %5) #14
  %7 = and i32 %1, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.245, i32 noundef %12) #16
  br label %14

14:                                               ; preds = %8, %4
  %15 = and i32 %1, 1
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !108
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.246, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %16, %14
  %23 = and i32 %1, 4
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !109
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.247, i32 noundef %28) #16
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteLE24(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483648, 2147483647) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.079.i = phi i32 [ %1, %2 ], [ %7, %4 ]
  %5 = trunc i32 %.079.i to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %5, ptr %6, align 1, !tbaa !88
  %7 = lshr i32 %.079.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %WriteLE.exit, label %4, !llvm.loop !89

WriteLE.exit:                                     ; preds = %4
  %8 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %0)
  %9 = icmp eq i64 %8, 1
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteMetadataChunk(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = and i64 %7, 1
  %9 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.critedge14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !86
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %14 ]
  %.079.i.i = phi i32 [ %13, %11 ], [ %17, %14 ]
  %15 = trunc i32 %.079.i.i to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !88
  %17 = lshr i32 %.079.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %WriteLE32.exit, label %14, !llvm.loop !89

WriteLE32.exit:                                   ; preds = %14
  %18 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %19 = icmp eq i64 %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %19, label %.critedge, label %.critedge14

.critedge:                                        ; preds = %WriteLE32.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !94
  %21 = load i64, ptr %6, align 8, !tbaa !86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %28
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintFullLosslessInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.203, ptr noundef %1, i32 noundef %5) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.204, i32 noundef %9, i32 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %43, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 27, i64 1, ptr %16) #14
  %18 = load i32, ptr %13, align 4, !tbaa !112
  %19 = and i32 %18, 1
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 11, i64 1, ptr %21) #14
  %.pre = load i32, ptr %13, align 4, !tbaa !112
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %.pre, %20 ], [ %18, %15 ]
  %25 = and i32 %24, 2
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 22, i64 1, ptr %27) #14
  %.pre23 = load i32, ptr %13, align 4, !tbaa !112
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %.pre23, %26 ], [ %24, %23 ]
  %31 = and i32 %30, 4
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 15, i64 1, ptr %33) #14
  %.pre24 = load i32, ptr %13, align 4, !tbaa !112
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %.pre24, %32 ], [ %30, %29 ]
  %37 = and i32 %36, 8
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 8, i64 1, ptr %39) #14
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %42)
  br label %43

43:                                               ; preds = %41, %2
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i32, ptr %45, align 4, !tbaa !113
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.210, i32 noundef %46) #16
  %48 = load i32, ptr %13, align 4, !tbaa !112
  %49 = and i32 %48, 1
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %55, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.211, i32 noundef %53) #16
  %.pre25 = load i32, ptr %13, align 4, !tbaa !112
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32 [ %.pre25, %50 ], [ %48, %43 ]
  %57 = and i32 %56, 2
  %.not22 = icmp eq i32 %57, 0
  br i1 %.not22, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %61 = load i32, ptr %60, align 4, !tbaa !115
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.212, i32 noundef %61) #16
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 4, !tbaa !116
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.213, i32 noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %69 = load i32, ptr %68, align 4, !tbaa !117
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.214, i32 noundef %69) #16
  br label %74

74:                                               ; preds = %71, %63
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintByteCount(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.split.us ], [ 0, %3 ]
  %.017.us = phi i32 [ %9, %.split.us ], [ 0, %3 ]
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv23
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.233, i32 noundef %6) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, %.017.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %.split19.us, label %.split.us, !llvm.loop !118

.split:                                           ; preds = %3, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %3 ]
  %.017 = phi i32 [ %15, %.split ], [ 0, %3 ]
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.233, i32 noundef %12) #16
  %14 = load i32, ptr %11, align 4, !tbaa !9
  %15 = add nsw i32 %14, %.017
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split19.us, label %.split, !llvm.loop !118

.split19.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %9, %.split.us ], [ %15, %.split ]
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = sitofp i32 %.us-phi to float
  %21 = fmul float %20, 1.000000e+02
  %22 = sitofp i32 %1 to float
  %23 = fdiv float %21, %22
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.234, i32 noundef %.us-phi, double noundef %24) #16
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintPercents(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add nsw i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %8, %10
  %12 = sitofp i32 %11 to double
  br label %13

13:                                               ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.000000e+02
  %19 = fdiv double %18, %12
  %20 = fadd double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.235, i32 noundef %21) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %13, !llvm.loop !119

23:                                               ; preds = %13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.236, i32 noundef %11) #16
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintValues(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.233, i32 noundef %5) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !120

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 2, i64 1, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !10, i64 64}
!14 = !{!"WebPConfig", !10, i64 0, !15, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"WebPPicture", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !10, i64 44, !12, i64 48, !10, i64 56, !7, i64 60, !18, i64 72, !10, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !10, i64 112, !12, i64 120, !19, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !12, i64 176, !12, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!20 = !{!17, !10, i64 12}
!21 = !{!14, !10, i64 8}
!22 = !{!14, !15, i64 4}
!23 = !{!14, !10, i64 56}
!24 = !{!14, !10, i64 48}
!25 = !{!14, !10, i64 96}
!26 = !{!14, !10, i64 52}
!27 = !{!14, !10, i64 0}
!28 = !{!14, !10, i64 92}
!29 = !{!14, !10, i64 12}
!30 = !{!14, !10, i64 16}
!31 = !{!14, !15, i64 20}
!32 = !{!14, !10, i64 28}
!33 = !{!14, !10, i64 32}
!34 = !{!14, !10, i64 44}
!35 = !{!14, !10, i64 80}
!36 = !{!14, !10, i64 84}
!37 = !{!14, !10, i64 88}
!38 = !{!14, !10, i64 40}
!39 = !{!14, !10, i64 36}
!40 = !{!14, !10, i64 104}
!41 = !{!14, !10, i64 60}
!42 = !{!14, !10, i64 108}
!43 = !{!14, !10, i64 112}
!44 = !{!14, !10, i64 68}
!45 = !{!14, !10, i64 24}
!46 = !{!14, !10, i64 76}
!47 = !{!17, !10, i64 112}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"", !12, i64 0, !10, i64 8}
!51 = !{!50, !10, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!17, !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!17, !12, i64 16}
!60 = !{!17, !10, i64 40}
!61 = !{!17, !12, i64 24}
!62 = !{!17, !10, i64 44}
!63 = !{!17, !12, i64 32}
!64 = !{!17, !6, i64 144}
!65 = !{!17, !6, i64 96}
!66 = !{!17, !6, i64 104}
!67 = !{!17, !19, i64 128}
!68 = !{!17, !6, i64 152}
!69 = !{!17, !18, i64 72}
!70 = distinct !{!70, !53}
!71 = !{!17, !10, i64 80}
!72 = distinct !{!72, !53, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53, !73}
!76 = !{!17, !12, i64 120}
!77 = !{!17, !10, i64 136}
!78 = !{!79, !12, i64 0}
!79 = !{!"WebPMemoryWriter", !12, i64 0, !58, i64 8, !58, i64 16, !7, i64 24}
!80 = !{!79, !58, i64 8}
!81 = !{!17, !12, i64 48}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = !{!17, !10, i64 56}
!85 = distinct !{!85, !53}
!86 = !{!87, !58, i64 8}
!87 = !{!"MetadataPayload", !12, i64 0, !58, i64 8}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !53}
!90 = !{!91, !92, i64 0}
!91 = !{!"", !92, i64 0, !10, i64 8}
!92 = !{!"p1 _ZTS15MetadataPayload", !6, i64 0}
!93 = !{!91, !10, i64 8}
!94 = !{!87, !12, i64 0}
!95 = distinct !{!95, !53}
!96 = !{!15, !15, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"WebPAuxStats", !10, i64 0, !7, i64 4, !7, i64 24, !7, i64 36, !7, i64 44, !7, i64 92, !7, i64 108, !7, i64 124, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184}
!99 = !{!100, !58, i64 0}
!100 = !{!"timeval", !58, i64 0, !58, i64 8}
!101 = !{!100, !58, i64 8}
!102 = !{!98, !10, i64 140}
!103 = !{!98, !10, i64 168}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = !{!107, !58, i64 24}
!107 = !{!"Metadata", !87, i64 0, !87, i64 16, !87, i64 32}
!108 = !{!107, !58, i64 8}
!109 = !{!107, !58, i64 40}
!110 = !{!98, !10, i64 172}
!111 = !{!98, !10, i64 176}
!112 = !{!98, !10, i64 148}
!113 = !{!98, !10, i64 152}
!114 = !{!98, !10, i64 156}
!115 = !{!98, !10, i64 180}
!116 = !{!98, !10, i64 160}
!117 = !{!98, !10, i64 164}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
