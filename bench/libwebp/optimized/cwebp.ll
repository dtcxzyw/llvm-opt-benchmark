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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
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
  br label %1209

27:                                               ; preds = %22
  %28 = icmp eq i32 %0, 1
  br i1 %28, label %59, label %.preheader958

.preheader958:                                    ; preds = %27
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep1263 = getelementptr i8, ptr %1, i64 24
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
  br label %1209

sub_0:                                            ; preds = %sub_0.lr.ph, %547
  %.04811289 = phi ptr [ null, %sub_0.lr.ph ], [ %.3484, %547 ]
  %.04861288 = phi ptr [ null, %sub_0.lr.ph ], [ %.3489, %547 ]
  %.04921287 = phi ptr [ null, %sub_0.lr.ph ], [ %.3495, %547 ]
  %.05011286 = phi i32 [ 1, %sub_0.lr.ph ], [ %548, %547 ]
  %.05051285 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3508, %547 ]
  %.05161284 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3519, %547 ]
  %.05201283 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3523, %547 ]
  %.05241282 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3527, %547 ]
  %.05311281 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3534, %547 ]
  %.05351280 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3538, %547 ]
  %.05391279 = phi i32 [ 6, %sub_0.lr.ph ], [ %.3542, %547 ]
  %.05431278 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3546, %547 ]
  %.05471277 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3550, %547 ]
  %.05511276 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3554, %547 ]
  %.05551275 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3558, %547 ]
  %.05591274 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3562, %547 ]
  %.05631273 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3566, %547 ]
  %.05671272 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3570, %547 ]
  %.05711271 = phi i32 [ 16777215, %sub_0.lr.ph ], [ %.3574, %547 ]
  %.05751270 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3578, %547 ]
  %.05791269 = phi i32 [ 1, %sub_0.lr.ph ], [ %.3582, %547 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  %60 = sext i32 %.05011286 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load i8, ptr %62, align 1
  %.not1330 = icmp eq i8 %63, 45
  br i1 %.not1330, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %.not1331 = icmp eq i8 %65, 104
  br i1 %.not1331, label %.tail, label %.tail.thread

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
  %.not6221716 = icmp eq i32 %70, 0
  br i1 %.not6221716, label %72, label %.tail902.thread.thread

.thread:                                          ; preds = %.tail
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not6221667 = icmp eq i32 %71, 0
  br i1 %.not6221667, label %72, label %sub_1904

72:                                               ; preds = %.tail.thread.thread, %.thread, %.tail.thread, %.tail
  %puts.i733 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i734 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i735 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i736 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i737 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread782

sub_1904:                                         ; preds = %.tail.thread, %.thread
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %74 = load i8, ptr %73, align 1
  %.not1333 = icmp eq i8 %74, 72
  br i1 %.not1333, label %.tail902, label %.tail902.thread

.tail902:                                         ; preds = %sub_1904
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %.thread1669

.tail902.thread:                                  ; preds = %sub_1904
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not624 = icmp eq i32 %78, 0
  br i1 %.not624, label %81, label %sub_1909

.tail902.thread.thread:                           ; preds = %.tail.thread.thread
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not6241718 = icmp eq i32 %79, 0
  br i1 %.not6241718, label %81, label %.tail912.thread

.thread1669:                                      ; preds = %.tail902
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not6241670 = icmp eq i32 %80, 0
  br i1 %.not6241670, label %81, label %sub_1909

81:                                               ; preds = %.tail902.thread.thread, %.thread1669, %.tail902.thread, %.tail902
  call fastcc void @HelpLong()
  br label %.thread782

sub_1909:                                         ; preds = %.tail902.thread, %.thread1669
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %83 = load i8, ptr %82, align 1
  %.not1335 = icmp eq i8 %83, 111
  br i1 %.not1335, label %.tail907, label %sub_1914

.tail907:                                         ; preds = %sub_1909
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %sub_1914

87:                                               ; preds = %.tail907
  %88 = add nsw i32 %.05011286, 1
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
  %.not1337 = icmp eq i8 %95, 100
  br i1 %.not1337, label %.tail912, label %.tail912.thread

.tail912:                                         ; preds = %sub_1914
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.tail912.thread

99:                                               ; preds = %.tail912
  %100 = add nsw i32 %.05011286, 1
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
  %117 = add nsw i32 %.05051285, 1
  br label %.thread778

sub_0918:                                         ; preds = %114
  br i1 %.not1330, label %sub_1919, label %sub_0933

sub_1919:                                         ; preds = %sub_0918
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %119 = load i8, ptr %118, align 1
  %.not1339 = icmp eq i8 %119, 115
  br i1 %.not1339, label %.tail917, label %sub_0923.thread1676

sub_0923.thread1676:                              ; preds = %sub_1919
  %120 = add nsw i32 %.05011286, 2
  %121 = icmp slt i32 %120, %0
  br label %sub_1924

.tail917:                                         ; preds = %sub_1919
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  %125 = add nsw i32 %.05011286, 2
  %126 = icmp slt i32 %125, %0
  %or.cond722 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond722, label %127, label %sub_1924

127:                                              ; preds = %.tail917
  %gep1268 = getelementptr ptr, ptr %invariant.gep, i64 %60
  %128 = load ptr, ptr %gep1268, align 8, !tbaa !11
  %129 = call i32 @ExUtilGetInt(ptr noundef %128, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %129, ptr %56, align 8, !tbaa !16
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds ptr, ptr %1, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = call i32 @ExUtilGetInt(ptr noundef %132, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %133, ptr %57, align 4, !tbaa !20
  %134 = load i32, ptr %56, align 8, !tbaa !16
  %or.cond = icmp ugt i32 %134, 16383
  %135 = icmp ugt i32 %133, 16383
  %or.cond11 = select i1 %or.cond, i1 true, i1 %135
  br i1 %or.cond11, label %136, label %.thread778

136:                                              ; preds = %127
  %137 = load ptr, ptr @stderr, align 8, !tbaa !4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.12, i32 noundef %134, i32 noundef %133) #16
  br label %.thread807

sub_1924:                                         ; preds = %.tail917, %sub_0923.thread1676
  %139 = phi i32 [ %120, %sub_0923.thread1676 ], [ %125, %.tail917 ]
  %140 = phi i1 [ %121, %sub_0923.thread1676 ], [ %126, %.tail917 ]
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %142 = load i8, ptr %141, align 1
  %.not1341 = icmp eq i8 %142, 109
  br i1 %.not1341, label %.tail922, label %sub_1929

.tail922:                                         ; preds = %sub_1924
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %sub_1929

146:                                              ; preds = %.tail922
  %147 = add nsw i32 %.05011286, 1
  %148 = icmp slt i32 %147, %0
  br i1 %148, label %149, label %sub_1929

149:                                              ; preds = %146
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds ptr, ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = call i32 @ExUtilGetInt(ptr noundef %152, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %153, ptr %55, align 4, !tbaa !21
  br label %.thread778

sub_1929:                                         ; preds = %146, %.tail922, %sub_1924
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %155 = load i8, ptr %154, align 1
  %.not1343 = icmp eq i8 %155, 113
  br i1 %.not1343, label %.tail927, label %sub_1934

.tail927:                                         ; preds = %sub_1929
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %sub_1934

159:                                              ; preds = %.tail927
  %160 = add nsw i32 %.05011286, 1
  %161 = icmp slt i32 %160, %0
  br i1 %161, label %162, label %sub_1934

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds ptr, ptr %1, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = call float @ExUtilGetFloat(ptr noundef %165, ptr noundef nonnull %15) #13
  store float %166, ptr %30, align 4, !tbaa !22
  br label %.thread778

sub_0933:                                         ; preds = %sub_0918
  %167 = add nsw i32 %.05011286, 2
  %168 = icmp slt i32 %167, %0
  br label %.tail932.thread

sub_1934:                                         ; preds = %159, %.tail927, %sub_1929
  %169 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %170 = load i8, ptr %169, align 1
  %.not1345 = icmp eq i8 %170, 122
  br i1 %.not1345, label %.tail932, label %.tail932.thread

.tail932:                                         ; preds = %sub_1934
  %171 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %.tail932.thread

174:                                              ; preds = %.tail932
  %175 = add nsw i32 %.05011286, 1
  %176 = icmp slt i32 %175, %0
  br i1 %176, label %177, label %.tail932.thread

177:                                              ; preds = %174
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds ptr, ptr %1, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = call i32 @ExUtilGetInt(ptr noundef %180, i32 noundef 0, ptr noundef nonnull %15) #13
  %.not635 = icmp ne i32 %.05351280, 0
  %spec.store.select = zext i1 %.not635 to i32
  br label %.thread778

.tail932.thread:                                  ; preds = %sub_1934, %sub_0933, %174, %.tail932
  %182 = phi i1 [ %140, %174 ], [ %140, %.tail932 ], [ %140, %sub_1934 ], [ %168, %sub_0933 ]
  %183 = phi i32 [ %139, %174 ], [ %139, %.tail932 ], [ %139, %sub_1934 ], [ %167, %sub_0933 ]
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(9) @.str.16) #15
  %.not636 = icmp eq i32 %184, 0
  br i1 %.not636, label %185, label %193

185:                                              ; preds = %.tail932.thread
  %186 = add nsw i32 %.05011286, 1
  %187 = icmp slt i32 %186, %0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds ptr, ptr %1, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = call i32 @ExUtilGetInt(ptr noundef %191, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %192, ptr %54, align 4, !tbaa !23
  br label %.thread778

193:                                              ; preds = %185, %.tail932.thread
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(14) @.str.17) #15
  %.not637 = icmp eq i32 %194, 0
  br i1 %.not637, label %195, label %203

195:                                              ; preds = %193
  %196 = add nsw i32 %.05011286, 1
  %197 = icmp slt i32 %196, %0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds ptr, ptr %1, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = call i32 @ExUtilGetInt(ptr noundef %201, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %202, ptr %53, align 4, !tbaa !24
  br label %.thread778

203:                                              ; preds = %195, %193
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(15) @.str.18) #15
  %.not638 = icmp eq i32 %204, 0
  br i1 %.not638, label %205, label %206

205:                                              ; preds = %203
  store i32 0, ptr %52, align 4, !tbaa !25
  br label %.thread778

206:                                              ; preds = %203
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.19) #15
  %.not639 = icmp eq i32 %207, 0
  br i1 %.not639, label %208, label %209

208:                                              ; preds = %206
  store i32 1, ptr %52, align 4, !tbaa !25
  br label %.thread778

209:                                              ; preds = %206
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(13) @.str.20) #15
  %.not640 = icmp eq i32 %210, 0
  br i1 %.not640, label %211, label %220

211:                                              ; preds = %209
  %212 = add nsw i32 %.05011286, 1
  %213 = icmp slt i32 %212, %0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds ptr, ptr %1, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = call i32 @ExUtilGetInt(ptr noundef %217, i32 noundef 16, ptr noundef nonnull %15) #13
  %219 = and i32 %218, 16777215
  br label %.thread778

220:                                              ; preds = %211, %209
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(14) @.str.21) #15
  %.not641 = icmp eq i32 %221, 0
  br i1 %.not641, label %222, label %240

222:                                              ; preds = %220
  %223 = add nsw i32 %.05011286, 1
  %224 = icmp slt i32 %223, %0
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds ptr, ptr %1, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(5) @.str.22) #15
  %.not642 = icmp eq i32 %229, 0
  br i1 %.not642, label %230, label %231

230:                                              ; preds = %225
  store i32 0, ptr %51, align 4, !tbaa !26
  br label %.thread778

231:                                              ; preds = %225
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %.not643 = icmp eq i32 %232, 0
  br i1 %.not643, label %233, label %234

233:                                              ; preds = %231
  store i32 1, ptr %51, align 4, !tbaa !26
  br label %.thread778

234:                                              ; preds = %231
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(5) @.str.24) #15
  %.not644 = icmp eq i32 %235, 0
  br i1 %.not644, label %236, label %237

236:                                              ; preds = %234
  store i32 2, ptr %51, align 4, !tbaa !26
  br label %.thread778

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !4
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.25, ptr noundef nonnull %228) #16
  br label %.thread807

240:                                              ; preds = %222, %220
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(9) @.str.26) #15
  %.not645 = icmp eq i32 %241, 0
  br i1 %.not645, label %.thread778, label %242

242:                                              ; preds = %240
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.27) #15
  %.not646 = icmp eq i32 %243, 0
  br i1 %.not646, label %244, label %245

244:                                              ; preds = %242
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %.thread778

245:                                              ; preds = %242
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(15) @.str.28) #15
  %.not647 = icmp eq i32 %246, 0
  br i1 %.not647, label %247, label %255

247:                                              ; preds = %245
  %248 = add nsw i32 %.05011286, 1
  %249 = icmp slt i32 %248, %0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds ptr, ptr %1, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %254 = call i32 @ExUtilGetInt(ptr noundef %253, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %254, ptr %50, align 4, !tbaa !28
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %.thread778

255:                                              ; preds = %247, %245
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.29) #15
  %.not648 = icmp eq i32 %256, 0
  br i1 %.not648, label %257, label %275

257:                                              ; preds = %255
  %258 = add nsw i32 %.05011286, 1
  %259 = icmp slt i32 %258, %0
  br i1 %259, label %260, label %275

260:                                              ; preds = %257
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds ptr, ptr %1, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %.not649 = icmp eq i32 %264, 0
  br i1 %.not649, label %265, label %266

265:                                              ; preds = %260
  store i32 2, ptr %49, align 4, !tbaa !29
  br label %.thread778

266:                                              ; preds = %260
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %.not650 = icmp eq i32 %267, 0
  br i1 %.not650, label %268, label %269

268:                                              ; preds = %266
  store i32 1, ptr %49, align 4, !tbaa !29
  br label %.thread778

269:                                              ; preds = %266
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.32) #15
  %.not651 = icmp eq i32 %270, 0
  br i1 %.not651, label %271, label %272

271:                                              ; preds = %269
  store i32 3, ptr %49, align 4, !tbaa !29
  br label %.thread778

272:                                              ; preds = %269
  %273 = load ptr, ptr @stderr, align 8, !tbaa !4
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.33, ptr noundef nonnull %263) #16
  br label %.thread807

275:                                              ; preds = %257, %255
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.34) #15
  %.not652 = icmp eq i32 %276, 0
  br i1 %.not652, label %277, label %285

277:                                              ; preds = %275
  %278 = add nsw i32 %.05011286, 1
  %279 = icmp slt i32 %278, %0
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds ptr, ptr %1, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = call i32 @ExUtilGetInt(ptr noundef %283, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %284, ptr %48, align 4, !tbaa !30
  br label %.thread778

285:                                              ; preds = %277, %275
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.35) #15
  %.not653 = icmp eq i32 %286, 0
  br i1 %.not653, label %287, label %295

287:                                              ; preds = %285
  %288 = add nsw i32 %.05011286, 1
  %289 = icmp slt i32 %288, %0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds ptr, ptr %1, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = call float @ExUtilGetFloat(ptr noundef %293, ptr noundef nonnull %15) #13
  store float %294, ptr %47, align 4, !tbaa !31
  br label %.thread778

295:                                              ; preds = %287, %285
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.36) #15
  %.not654 = icmp eq i32 %296, 0
  br i1 %.not654, label %297, label %sub_0938

297:                                              ; preds = %295
  %298 = add nsw i32 %.05011286, 1
  %299 = icmp slt i32 %298, %0
  br i1 %299, label %300, label %sub_0938

300:                                              ; preds = %297
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds ptr, ptr %1, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %304 = call i32 @ExUtilGetInt(ptr noundef %303, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %304, ptr %46, align 4, !tbaa !32
  br label %.thread778

sub_0938:                                         ; preds = %295, %297
  br i1 %.not1330, label %sub_1939, label %.tail937.thread

sub_1939:                                         ; preds = %sub_0938
  %305 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %306 = load i8, ptr %305, align 1
  %.not1347 = icmp eq i8 %306, 102
  br i1 %.not1347, label %.tail937, label %.tail937.thread

.tail937:                                         ; preds = %sub_1939
  %307 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %.tail937.thread

310:                                              ; preds = %.tail937
  %311 = add nsw i32 %.05011286, 1
  %312 = icmp slt i32 %311, %0
  br i1 %312, label %313, label %.tail937.thread

313:                                              ; preds = %310
  %314 = sext i32 %311 to i64
  %315 = getelementptr inbounds ptr, ptr %1, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = call i32 @ExUtilGetInt(ptr noundef %316, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %317, ptr %45, align 4, !tbaa !33
  br label %.thread778

.tail937.thread:                                  ; preds = %sub_1939, %sub_0938, %310, %.tail937
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.38) #15
  %.not656 = icmp eq i32 %318, 0
  br i1 %.not656, label %319, label %320

319:                                              ; preds = %.tail937.thread
  store i32 1, ptr %44, align 4, !tbaa !34
  br label %.thread778

320:                                              ; preds = %.tail937.thread
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(11) @.str.39) #15
  %.not657 = icmp eq i32 %321, 0
  br i1 %.not657, label %322, label %323

322:                                              ; preds = %320
  store i32 1, ptr %43, align 4, !tbaa !35
  br label %.thread778

323:                                              ; preds = %320
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %.not658 = icmp eq i32 %324, 0
  br i1 %.not658, label %325, label %328

325:                                              ; preds = %323
  %326 = load i32, ptr %42, align 4, !tbaa !36
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %42, align 4, !tbaa !36
  br label %.thread778

328:                                              ; preds = %323
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(12) @.str.41) #15
  %.not659 = icmp eq i32 %329, 0
  br i1 %.not659, label %330, label %331

330:                                              ; preds = %328
  store i32 1, ptr %41, align 4, !tbaa !37
  br label %.thread778

331:                                              ; preds = %328
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.42) #15
  %.not660 = icmp eq i32 %332, 0
  br i1 %.not660, label %333, label %334

333:                                              ; preds = %331
  store i32 1, ptr %40, align 4, !tbaa !38
  br label %.thread778

334:                                              ; preds = %331
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.43) #15
  %.not661 = icmp eq i32 %335, 0
  br i1 %.not661, label %336, label %337

336:                                              ; preds = %334
  store i32 0, ptr %40, align 4, !tbaa !38
  br label %.thread778

337:                                              ; preds = %334
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(11) @.str.44) #15
  %.not662 = icmp eq i32 %338, 0
  br i1 %.not662, label %339, label %347

339:                                              ; preds = %337
  %340 = add nsw i32 %.05011286, 1
  %341 = icmp slt i32 %340, %0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds ptr, ptr %1, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = call i32 @ExUtilGetInt(ptr noundef %345, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %346, ptr %39, align 4, !tbaa !39
  br label %.thread778

347:                                              ; preds = %339, %337
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(11) @.str.45) #15
  %.not663 = icmp eq i32 %348, 0
  br i1 %.not663, label %349, label %350

349:                                              ; preds = %347
  store i32 1, ptr %38, align 4, !tbaa !40
  br label %.thread778

350:                                              ; preds = %347
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.46) #15
  %.not664 = icmp eq i32 %351, 0
  br i1 %.not664, label %352, label %360

352:                                              ; preds = %350
  %353 = add nsw i32 %.05011286, 1
  %354 = icmp slt i32 %353, %0
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds ptr, ptr %1, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %359 = call i32 @ExUtilGetInt(ptr noundef %358, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %359, ptr %37, align 4, !tbaa !41
  br label %.thread778

360:                                              ; preds = %352, %350
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.47) #15
  %.not665 = icmp eq i32 %361, 0
  %or.cond724 = select i1 %.not665, i1 %182, i1 false
  br i1 %or.cond724, label %362, label %375

362:                                              ; preds = %360
  %gep1266 = getelementptr ptr, ptr %invariant.gep, i64 %60
  %363 = load ptr, ptr %gep1266, align 8, !tbaa !11
  %364 = call i32 @ExUtilGetInt(ptr noundef %363, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %364, ptr %35, align 4, !tbaa !42
  %365 = sext i32 %183 to i64
  %366 = getelementptr inbounds ptr, ptr %1, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %368 = call i32 @ExUtilGetInt(ptr noundef %367, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %368, ptr %36, align 4, !tbaa !43
  %369 = load i32, ptr %35, align 4, !tbaa !42
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %362
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %372

372:                                              ; preds = %371, %362
  %373 = icmp sgt i32 %368, 100
  br i1 %373, label %374, label %.thread778

374:                                              ; preds = %372
  store i32 100, ptr %36, align 4, !tbaa !43
  br label %.thread778

375:                                              ; preds = %360
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.48) #15
  %.not666 = icmp eq i32 %376, 0
  br i1 %.not666, label %377, label %385

377:                                              ; preds = %375
  %378 = add nsw i32 %.05011286, 1
  %379 = icmp slt i32 %378, %0
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds ptr, ptr %1, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %384 = call i32 @ExUtilGetInt(ptr noundef %383, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %384, ptr %34, align 4, !tbaa !44
  br label %.thread778

385:                                              ; preds = %377, %375
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.49) #15
  %.not667 = icmp eq i32 %386, 0
  br i1 %.not667, label %387, label %395

387:                                              ; preds = %385
  %388 = add nsw i32 %.05011286, 1
  %389 = icmp slt i32 %388, %0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = sext i32 %388 to i64
  %392 = getelementptr inbounds ptr, ptr %1, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  %394 = call i32 @ExUtilGetInt(ptr noundef %393, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %394, ptr %33, align 4, !tbaa !45
  br label %.thread778

395:                                              ; preds = %387, %385
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(17) @.str.50) #15
  %.not668 = icmp eq i32 %396, 0
  br i1 %.not668, label %397, label %405

397:                                              ; preds = %395
  %398 = add nsw i32 %.05011286, 1
  %399 = icmp slt i32 %398, %0
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds ptr, ptr %1, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !11
  %404 = call i32 @ExUtilGetInt(ptr noundef %403, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %404, ptr %32, align 4, !tbaa !46
  br label %.thread778

405:                                              ; preds = %397, %395
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.51) #15
  %.not669 = icmp eq i32 %406, 0
  br i1 %.not669, label %407, label %415

407:                                              ; preds = %405
  %408 = add nsw i32 %.05011286, 1
  %409 = icmp slt i32 %408, %0
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = sext i32 %408 to i64
  %412 = getelementptr inbounds ptr, ptr %1, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !11
  %414 = call i32 @ExUtilGetInt(ptr noundef %413, i32 noundef 0, ptr noundef nonnull %15) #13
  store i32 %414, ptr %31, align 8, !tbaa !47
  br label %.thread778

415:                                              ; preds = %407, %405
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.52) #15
  %.not670 = icmp eq i32 %416, 0
  %417 = add nsw i32 %.05011286, 4
  %418 = icmp slt i32 %417, %0
  %or.cond726 = select i1 %.not670, i1 %418, i1 false
  br i1 %or.cond726, label %419, label %432

419:                                              ; preds = %415
  %gep1262 = getelementptr ptr, ptr %invariant.gep, i64 %60
  %420 = load ptr, ptr %gep1262, align 8, !tbaa !11
  %421 = call i32 @ExUtilGetInt(ptr noundef %420, i32 noundef 0, ptr noundef nonnull %15) #13
  %422 = sext i32 %183 to i64
  %423 = getelementptr inbounds ptr, ptr %1, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  %425 = call i32 @ExUtilGetInt(ptr noundef %424, i32 noundef 0, ptr noundef nonnull %15) #13
  %gep1264 = getelementptr ptr, ptr %invariant.gep1263, i64 %60
  %426 = load ptr, ptr %gep1264, align 8, !tbaa !11
  %427 = call i32 @ExUtilGetInt(ptr noundef %426, i32 noundef 0, ptr noundef nonnull %15) #13
  %428 = sext i32 %417 to i64
  %429 = getelementptr inbounds ptr, ptr %1, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = call i32 @ExUtilGetInt(ptr noundef %430, i32 noundef 0, ptr noundef nonnull %15) #13
  br label %.thread778

432:                                              ; preds = %415
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.53) #15
  %.not671 = icmp eq i32 %433, 0
  %or.cond728 = select i1 %.not671, i1 %182, i1 false
  br i1 %or.cond728, label %434, label %441

434:                                              ; preds = %432
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %60
  %435 = load ptr, ptr %gep, align 8, !tbaa !11
  %436 = call i32 @ExUtilGetInt(ptr noundef %435, i32 noundef 0, ptr noundef nonnull %15) #13
  %437 = sext i32 %183 to i64
  %438 = getelementptr inbounds ptr, ptr %1, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !11
  %440 = call i32 @ExUtilGetInt(ptr noundef %439, i32 noundef 0, ptr noundef nonnull %15) #13
  br label %.thread778

441:                                              ; preds = %432
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.54) #15
  %.not672 = icmp eq i32 %442, 0
  br i1 %.not672, label %443, label %444

443:                                              ; preds = %441
  store ptr null, ptr @VP8GetCPUInfo, align 8, !tbaa !48
  br label %.thread778

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(9) @.str.55) #15
  %.not673 = icmp eq i32 %445, 0
  br i1 %.not673, label %446, label %459

446:                                              ; preds = %444
  %447 = call i32 @WebPGetEncoderVersion() #13
  %448 = call i32 @SharpYuvGetVersion() #13
  %449 = lshr i32 %447, 16
  %450 = and i32 %449, 255
  %451 = lshr i32 %447, 8
  %452 = and i32 %451, 255
  %453 = and i32 %447, 255
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %450, i32 noundef %452, i32 noundef %453)
  %455 = lshr i32 %448, 24
  %456 = lshr i32 %448, 16
  %457 = and i32 %448, 255
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %455, i32 noundef %456, i32 noundef %457)
  br label %.thread782

459:                                              ; preds = %444
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.58) #15
  %.not674 = icmp eq i32 %460, 0
  br i1 %.not674, label %.thread778, label %461

461:                                              ; preds = %459
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.59) #15
  %.not675 = icmp eq i32 %462, 0
  br i1 %.not675, label %.thread778, label %463

463:                                              ; preds = %461
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.60) #15
  %.not676 = icmp eq i32 %464, 0
  br i1 %.not676, label %465, label %492

465:                                              ; preds = %463
  %466 = add nsw i32 %.05011286, 1
  %467 = icmp slt i32 %466, %0
  br i1 %467, label %468, label %492

468:                                              ; preds = %465
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds ptr, ptr %1, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(8) @.str.61) #15
  %.not677 = icmp eq i32 %472, 0
  br i1 %.not677, label %486, label %473

473:                                              ; preds = %468
  %474 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %.not678 = icmp eq i32 %474, 0
  br i1 %.not678, label %486, label %475

475:                                              ; preds = %473
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %.not679 = icmp eq i32 %476, 0
  br i1 %.not679, label %486, label %477

477:                                              ; preds = %475
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(8) @.str.62) #15
  %.not680 = icmp eq i32 %478, 0
  br i1 %.not680, label %486, label %479

479:                                              ; preds = %477
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(5) @.str.63) #15
  %.not681 = icmp eq i32 %480, 0
  br i1 %.not681, label %486, label %481

481:                                              ; preds = %479
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(5) @.str.64) #15
  %.not682 = icmp eq i32 %482, 0
  br i1 %.not682, label %486, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr @stderr, align 8, !tbaa !4
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.65, ptr noundef nonnull %471) #16
  br label %.thread807

486:                                              ; preds = %481, %479, %477, %475, %473, %468
  %.0500 = phi i32 [ 0, %468 ], [ 2, %473 ], [ 1, %475 ], [ 3, %477 ], [ 4, %479 ], [ 5, %481 ]
  %487 = load float, ptr %30, align 4, !tbaa !22
  %488 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %10, i32 noundef range(i32 0, 6) %.0500, float noundef %487, i32 noundef 528) #13
  %.not683 = icmp eq i32 %488, 0
  br i1 %.not683, label %489, label %.thread778

489:                                              ; preds = %486
  %490 = load ptr, ptr @stderr, align 8, !tbaa !4
  %491 = call i64 @fwrite(ptr nonnull @.str.66, i64 51, i64 1, ptr %490) #14
  br label %.thread807

492:                                              ; preds = %465, %463
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.67) #15
  %.not684 = icmp eq i32 %493, 0
  br i1 %.not684, label %494, label %sub_0943

494:                                              ; preds = %492
  %495 = add nsw i32 %.05011286, 1
  %496 = icmp slt i32 %495, %0
  br i1 %496, label %497, label %sub_0943

497:                                              ; preds = %494
  %498 = sext i32 %495 to i64
  %499 = getelementptr inbounds ptr, ptr %1, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !11
  %501 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #15
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  %.not68812541257.not = icmp eq i64 %501, 0
  br i1 %.not68812541257.not, label %.thread778, label %.lr.ph

.lr.ph:                                           ; preds = %497, %.thread766
  %.0496.ph1259 = phi ptr [ %518, %.thread766 ], [ %500, %497 ]
  %.4528.ph1258 = phi i32 [ %spec.select730, %.thread766 ], [ %.05241282, %497 ]
  %503 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0496.ph1259, i32 noundef 44) #15
  %504 = icmp eq ptr %503, null
  %spec.select = select i1 %504, ptr %502, ptr %503
  %505 = ptrtoint ptr %spec.select to i64
  %506 = ptrtoint ptr %.0496.ph1259 to i64
  %507 = sub i64 %505, %506
  br label %508

508:                                              ; preds = %.lr.ph, %519
  %.04911253 = phi i64 [ 0, %.lr.ph ], [ %520, %519 ]
  %509 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %.04911253
  %510 = load ptr, ptr %509, align 16, !tbaa !49
  %511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %510) #15
  %512 = icmp eq i64 %507, %511
  br i1 %512, label %513, label %519

513:                                              ; preds = %508
  %514 = call i32 @strncmp(ptr noundef nonnull %.0496.ph1259, ptr noundef nonnull %510, i64 noundef %507) #15
  %.not685 = icmp eq i32 %514, 0
  br i1 %.not685, label %.thread766, label %519

.thread766:                                       ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !51
  %.not686 = icmp eq i32 %516, 0
  %517 = or i32 %516, %.4528.ph1258
  %spec.select730 = select i1 %.not686, i32 0, i32 %517
  %518 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %.not6881254 = icmp ult ptr %518, %502
  br i1 %.not6881254, label %.lr.ph, label %.thread778, !llvm.loop !52

519:                                              ; preds = %508, %513
  %520 = add nuw nsw i64 %.04911253, 1
  %exitcond.not = icmp eq i64 %520, 5
  br i1 %exitcond.not, label %521, label %508, !llvm.loop !54

521:                                              ; preds = %519
  %522 = load ptr, ptr @stderr, align 8, !tbaa !4
  %523 = trunc i64 %507 to i32
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef nonnull @.str.72, i32 noundef %523, ptr noundef nonnull %.0496.ph1259) #16
  br label %.thread782

sub_0943:                                         ; preds = %492, %494
  br i1 %.not1330, label %sub_1944, label %.thread778

sub_1944:                                         ; preds = %sub_0943
  %525 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %526 = load i8, ptr %525, align 1
  %.not1349 = icmp eq i8 %526, 118
  br i1 %.not1349, label %.tail942, label %sub_1949

.tail942:                                         ; preds = %sub_1944
  %527 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %528 = load i8, ptr %527, align 1
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %sub_1949

530:                                              ; preds = %.tail942
  store i1 true, ptr @verbose, align 4
  br label %.thread778

sub_1949:                                         ; preds = %.tail942, %sub_1944
  %531 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %532 = load i8, ptr %531, align 1
  %.not1351 = icmp eq i8 %532, 45
  br i1 %.not1351, label %.tail947, label %.thread1694

.tail947:                                         ; preds = %sub_1949
  %533 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %534 = load i8, ptr %533, align 1
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %.thread1694

536:                                              ; preds = %.tail947
  %537 = add nsw i32 %.05011286, 1
  %538 = icmp slt i32 %537, %0
  br i1 %538, label %539, label %.thread832

539:                                              ; preds = %536
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds ptr, ptr %1, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  br label %.thread832

.thread1694:                                      ; preds = %.tail947, %sub_1949
  %543 = load ptr, ptr @stderr, align 8, !tbaa !4
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.75, ptr noundef nonnull %62) #16
  call fastcc void @HelpLong()
  br label %.thread782

.thread778:                                       ; preds = %.thread766, %sub_0943, %497, %486, %461, %459, %240, %102, %110, %116, %149, %177, %198, %208, %233, %236, %230, %244, %268, %271, %265, %290, %313, %322, %330, %336, %349, %374, %372, %390, %410, %434, %530, %443, %419, %400, %380, %355, %342, %333, %325, %319, %300, %280, %250, %214, %205, %188, %162, %127, %113, %107, %90
  %.3582 = phi i32 [ %.05791269, %530 ], [ %.05791269, %443 ], [ %.05791269, %434 ], [ %.05791269, %419 ], [ %.05791269, %410 ], [ %.05791269, %400 ], [ %.05791269, %390 ], [ %.05791269, %380 ], [ %.05791269, %374 ], [ %.05791269, %372 ], [ %.05791269, %355 ], [ %.05791269, %349 ], [ %.05791269, %342 ], [ %.05791269, %336 ], [ %.05791269, %333 ], [ %.05791269, %330 ], [ %.05791269, %325 ], [ %.05791269, %322 ], [ %.05791269, %319 ], [ %.05791269, %313 ], [ %.05791269, %300 ], [ %.05791269, %290 ], [ %.05791269, %280 ], [ %.05791269, %271 ], [ %.05791269, %268 ], [ %.05791269, %265 ], [ %.05791269, %250 ], [ %.05791269, %244 ], [ %.05791269, %236 ], [ %.05791269, %233 ], [ %.05791269, %230 ], [ %.05791269, %214 ], [ %.05791269, %208 ], [ %.05791269, %205 ], [ %.05791269, %198 ], [ %.05791269, %188 ], [ %.05791269, %177 ], [ %.05791269, %162 ], [ %.05791269, %149 ], [ %.05791269, %127 ], [ %.05791269, %116 ], [ %.05791269, %113 ], [ %.05791269, %110 ], [ %.05791269, %107 ], [ %.05791269, %102 ], [ %.05791269, %90 ], [ 0, %240 ], [ %.05791269, %459 ], [ %.05791269, %461 ], [ %.05791269, %486 ], [ %.05791269, %497 ], [ %.05791269, %sub_0943 ], [ %.05791269, %.thread766 ]
  %.3578 = phi i32 [ %.05751270, %530 ], [ %.05751270, %443 ], [ %.05751270, %434 ], [ %.05751270, %419 ], [ %.05751270, %410 ], [ %.05751270, %400 ], [ %.05751270, %390 ], [ %.05751270, %380 ], [ %.05751270, %374 ], [ %.05751270, %372 ], [ %.05751270, %355 ], [ %.05751270, %349 ], [ %.05751270, %342 ], [ %.05751270, %336 ], [ %.05751270, %333 ], [ %.05751270, %330 ], [ %.05751270, %325 ], [ %.05751270, %322 ], [ %.05751270, %319 ], [ %.05751270, %313 ], [ %.05751270, %300 ], [ %.05751270, %290 ], [ %.05751270, %280 ], [ %.05751270, %271 ], [ %.05751270, %268 ], [ %.05751270, %265 ], [ %.05751270, %250 ], [ %.05751270, %244 ], [ %.05751270, %236 ], [ %.05751270, %233 ], [ %.05751270, %230 ], [ 1, %214 ], [ %.05751270, %208 ], [ %.05751270, %205 ], [ %.05751270, %198 ], [ %.05751270, %188 ], [ %.05751270, %177 ], [ %.05751270, %162 ], [ %.05751270, %149 ], [ %.05751270, %127 ], [ %.05751270, %116 ], [ %.05751270, %113 ], [ %.05751270, %110 ], [ %.05751270, %107 ], [ %.05751270, %102 ], [ %.05751270, %90 ], [ %.05751270, %240 ], [ %.05751270, %459 ], [ %.05751270, %461 ], [ %.05751270, %486 ], [ %.05751270, %497 ], [ %.05751270, %sub_0943 ], [ %.05751270, %.thread766 ]
  %.3574 = phi i32 [ %.05711271, %530 ], [ %.05711271, %443 ], [ %.05711271, %434 ], [ %.05711271, %419 ], [ %.05711271, %410 ], [ %.05711271, %400 ], [ %.05711271, %390 ], [ %.05711271, %380 ], [ %.05711271, %374 ], [ %.05711271, %372 ], [ %.05711271, %355 ], [ %.05711271, %349 ], [ %.05711271, %342 ], [ %.05711271, %336 ], [ %.05711271, %333 ], [ %.05711271, %330 ], [ %.05711271, %325 ], [ %.05711271, %322 ], [ %.05711271, %319 ], [ %.05711271, %313 ], [ %.05711271, %300 ], [ %.05711271, %290 ], [ %.05711271, %280 ], [ %.05711271, %271 ], [ %.05711271, %268 ], [ %.05711271, %265 ], [ %.05711271, %250 ], [ %.05711271, %244 ], [ %.05711271, %236 ], [ %.05711271, %233 ], [ %.05711271, %230 ], [ %219, %214 ], [ %.05711271, %208 ], [ %.05711271, %205 ], [ %.05711271, %198 ], [ %.05711271, %188 ], [ %.05711271, %177 ], [ %.05711271, %162 ], [ %.05711271, %149 ], [ %.05711271, %127 ], [ %.05711271, %116 ], [ %.05711271, %113 ], [ %.05711271, %110 ], [ %.05711271, %107 ], [ %.05711271, %102 ], [ %.05711271, %90 ], [ %.05711271, %240 ], [ %.05711271, %459 ], [ %.05711271, %461 ], [ %.05711271, %486 ], [ %.05711271, %497 ], [ %.05711271, %sub_0943 ], [ %.05711271, %.thread766 ]
  %.3570 = phi i32 [ %.05671272, %530 ], [ %.05671272, %443 ], [ %.05671272, %434 ], [ 1, %419 ], [ %.05671272, %410 ], [ %.05671272, %400 ], [ %.05671272, %390 ], [ %.05671272, %380 ], [ %.05671272, %374 ], [ %.05671272, %372 ], [ %.05671272, %355 ], [ %.05671272, %349 ], [ %.05671272, %342 ], [ %.05671272, %336 ], [ %.05671272, %333 ], [ %.05671272, %330 ], [ %.05671272, %325 ], [ %.05671272, %322 ], [ %.05671272, %319 ], [ %.05671272, %313 ], [ %.05671272, %300 ], [ %.05671272, %290 ], [ %.05671272, %280 ], [ %.05671272, %271 ], [ %.05671272, %268 ], [ %.05671272, %265 ], [ %.05671272, %250 ], [ %.05671272, %244 ], [ %.05671272, %236 ], [ %.05671272, %233 ], [ %.05671272, %230 ], [ %.05671272, %214 ], [ %.05671272, %208 ], [ %.05671272, %205 ], [ %.05671272, %198 ], [ %.05671272, %188 ], [ %.05671272, %177 ], [ %.05671272, %162 ], [ %.05671272, %149 ], [ %.05671272, %127 ], [ %.05671272, %116 ], [ %.05671272, %113 ], [ %.05671272, %110 ], [ %.05671272, %107 ], [ %.05671272, %102 ], [ %.05671272, %90 ], [ %.05671272, %240 ], [ %.05671272, %459 ], [ %.05671272, %461 ], [ %.05671272, %486 ], [ %.05671272, %497 ], [ %.05671272, %sub_0943 ], [ %.05671272, %.thread766 ]
  %.3566 = phi i32 [ %.05631273, %530 ], [ %.05631273, %443 ], [ %.05631273, %434 ], [ %421, %419 ], [ %.05631273, %410 ], [ %.05631273, %400 ], [ %.05631273, %390 ], [ %.05631273, %380 ], [ %.05631273, %374 ], [ %.05631273, %372 ], [ %.05631273, %355 ], [ %.05631273, %349 ], [ %.05631273, %342 ], [ %.05631273, %336 ], [ %.05631273, %333 ], [ %.05631273, %330 ], [ %.05631273, %325 ], [ %.05631273, %322 ], [ %.05631273, %319 ], [ %.05631273, %313 ], [ %.05631273, %300 ], [ %.05631273, %290 ], [ %.05631273, %280 ], [ %.05631273, %271 ], [ %.05631273, %268 ], [ %.05631273, %265 ], [ %.05631273, %250 ], [ %.05631273, %244 ], [ %.05631273, %236 ], [ %.05631273, %233 ], [ %.05631273, %230 ], [ %.05631273, %214 ], [ %.05631273, %208 ], [ %.05631273, %205 ], [ %.05631273, %198 ], [ %.05631273, %188 ], [ %.05631273, %177 ], [ %.05631273, %162 ], [ %.05631273, %149 ], [ %.05631273, %127 ], [ %.05631273, %116 ], [ %.05631273, %113 ], [ %.05631273, %110 ], [ %.05631273, %107 ], [ %.05631273, %102 ], [ %.05631273, %90 ], [ %.05631273, %240 ], [ %.05631273, %459 ], [ %.05631273, %461 ], [ %.05631273, %486 ], [ %.05631273, %497 ], [ %.05631273, %sub_0943 ], [ %.05631273, %.thread766 ]
  %.3562 = phi i32 [ %.05591274, %530 ], [ %.05591274, %443 ], [ %.05591274, %434 ], [ %425, %419 ], [ %.05591274, %410 ], [ %.05591274, %400 ], [ %.05591274, %390 ], [ %.05591274, %380 ], [ %.05591274, %374 ], [ %.05591274, %372 ], [ %.05591274, %355 ], [ %.05591274, %349 ], [ %.05591274, %342 ], [ %.05591274, %336 ], [ %.05591274, %333 ], [ %.05591274, %330 ], [ %.05591274, %325 ], [ %.05591274, %322 ], [ %.05591274, %319 ], [ %.05591274, %313 ], [ %.05591274, %300 ], [ %.05591274, %290 ], [ %.05591274, %280 ], [ %.05591274, %271 ], [ %.05591274, %268 ], [ %.05591274, %265 ], [ %.05591274, %250 ], [ %.05591274, %244 ], [ %.05591274, %236 ], [ %.05591274, %233 ], [ %.05591274, %230 ], [ %.05591274, %214 ], [ %.05591274, %208 ], [ %.05591274, %205 ], [ %.05591274, %198 ], [ %.05591274, %188 ], [ %.05591274, %177 ], [ %.05591274, %162 ], [ %.05591274, %149 ], [ %.05591274, %127 ], [ %.05591274, %116 ], [ %.05591274, %113 ], [ %.05591274, %110 ], [ %.05591274, %107 ], [ %.05591274, %102 ], [ %.05591274, %90 ], [ %.05591274, %240 ], [ %.05591274, %459 ], [ %.05591274, %461 ], [ %.05591274, %486 ], [ %.05591274, %497 ], [ %.05591274, %sub_0943 ], [ %.05591274, %.thread766 ]
  %.3558 = phi i32 [ %.05551275, %530 ], [ %.05551275, %443 ], [ %.05551275, %434 ], [ %427, %419 ], [ %.05551275, %410 ], [ %.05551275, %400 ], [ %.05551275, %390 ], [ %.05551275, %380 ], [ %.05551275, %374 ], [ %.05551275, %372 ], [ %.05551275, %355 ], [ %.05551275, %349 ], [ %.05551275, %342 ], [ %.05551275, %336 ], [ %.05551275, %333 ], [ %.05551275, %330 ], [ %.05551275, %325 ], [ %.05551275, %322 ], [ %.05551275, %319 ], [ %.05551275, %313 ], [ %.05551275, %300 ], [ %.05551275, %290 ], [ %.05551275, %280 ], [ %.05551275, %271 ], [ %.05551275, %268 ], [ %.05551275, %265 ], [ %.05551275, %250 ], [ %.05551275, %244 ], [ %.05551275, %236 ], [ %.05551275, %233 ], [ %.05551275, %230 ], [ %.05551275, %214 ], [ %.05551275, %208 ], [ %.05551275, %205 ], [ %.05551275, %198 ], [ %.05551275, %188 ], [ %.05551275, %177 ], [ %.05551275, %162 ], [ %.05551275, %149 ], [ %.05551275, %127 ], [ %.05551275, %116 ], [ %.05551275, %113 ], [ %.05551275, %110 ], [ %.05551275, %107 ], [ %.05551275, %102 ], [ %.05551275, %90 ], [ %.05551275, %240 ], [ %.05551275, %459 ], [ %.05551275, %461 ], [ %.05551275, %486 ], [ %.05551275, %497 ], [ %.05551275, %sub_0943 ], [ %.05551275, %.thread766 ]
  %.3554 = phi i32 [ %.05511276, %530 ], [ %.05511276, %443 ], [ %.05511276, %434 ], [ %431, %419 ], [ %.05511276, %410 ], [ %.05511276, %400 ], [ %.05511276, %390 ], [ %.05511276, %380 ], [ %.05511276, %374 ], [ %.05511276, %372 ], [ %.05511276, %355 ], [ %.05511276, %349 ], [ %.05511276, %342 ], [ %.05511276, %336 ], [ %.05511276, %333 ], [ %.05511276, %330 ], [ %.05511276, %325 ], [ %.05511276, %322 ], [ %.05511276, %319 ], [ %.05511276, %313 ], [ %.05511276, %300 ], [ %.05511276, %290 ], [ %.05511276, %280 ], [ %.05511276, %271 ], [ %.05511276, %268 ], [ %.05511276, %265 ], [ %.05511276, %250 ], [ %.05511276, %244 ], [ %.05511276, %236 ], [ %.05511276, %233 ], [ %.05511276, %230 ], [ %.05511276, %214 ], [ %.05511276, %208 ], [ %.05511276, %205 ], [ %.05511276, %198 ], [ %.05511276, %188 ], [ %.05511276, %177 ], [ %.05511276, %162 ], [ %.05511276, %149 ], [ %.05511276, %127 ], [ %.05511276, %116 ], [ %.05511276, %113 ], [ %.05511276, %110 ], [ %.05511276, %107 ], [ %.05511276, %102 ], [ %.05511276, %90 ], [ %.05511276, %240 ], [ %.05511276, %459 ], [ %.05511276, %461 ], [ %.05511276, %486 ], [ %.05511276, %497 ], [ %.05511276, %sub_0943 ], [ %.05511276, %.thread766 ]
  %.3550 = phi i32 [ %.05471277, %530 ], [ %.05471277, %443 ], [ %436, %434 ], [ %.05471277, %419 ], [ %.05471277, %410 ], [ %.05471277, %400 ], [ %.05471277, %390 ], [ %.05471277, %380 ], [ %.05471277, %374 ], [ %.05471277, %372 ], [ %.05471277, %355 ], [ %.05471277, %349 ], [ %.05471277, %342 ], [ %.05471277, %336 ], [ %.05471277, %333 ], [ %.05471277, %330 ], [ %.05471277, %325 ], [ %.05471277, %322 ], [ %.05471277, %319 ], [ %.05471277, %313 ], [ %.05471277, %300 ], [ %.05471277, %290 ], [ %.05471277, %280 ], [ %.05471277, %271 ], [ %.05471277, %268 ], [ %.05471277, %265 ], [ %.05471277, %250 ], [ %.05471277, %244 ], [ %.05471277, %236 ], [ %.05471277, %233 ], [ %.05471277, %230 ], [ %.05471277, %214 ], [ %.05471277, %208 ], [ %.05471277, %205 ], [ %.05471277, %198 ], [ %.05471277, %188 ], [ %.05471277, %177 ], [ %.05471277, %162 ], [ %.05471277, %149 ], [ %.05471277, %127 ], [ %.05471277, %116 ], [ %.05471277, %113 ], [ %.05471277, %110 ], [ %.05471277, %107 ], [ %.05471277, %102 ], [ %.05471277, %90 ], [ %.05471277, %240 ], [ %.05471277, %459 ], [ %.05471277, %461 ], [ %.05471277, %486 ], [ %.05471277, %497 ], [ %.05471277, %sub_0943 ], [ %.05471277, %.thread766 ]
  %.3546 = phi i32 [ %.05431278, %530 ], [ %.05431278, %443 ], [ %440, %434 ], [ %.05431278, %419 ], [ %.05431278, %410 ], [ %.05431278, %400 ], [ %.05431278, %390 ], [ %.05431278, %380 ], [ %.05431278, %374 ], [ %.05431278, %372 ], [ %.05431278, %355 ], [ %.05431278, %349 ], [ %.05431278, %342 ], [ %.05431278, %336 ], [ %.05431278, %333 ], [ %.05431278, %330 ], [ %.05431278, %325 ], [ %.05431278, %322 ], [ %.05431278, %319 ], [ %.05431278, %313 ], [ %.05431278, %300 ], [ %.05431278, %290 ], [ %.05431278, %280 ], [ %.05431278, %271 ], [ %.05431278, %268 ], [ %.05431278, %265 ], [ %.05431278, %250 ], [ %.05431278, %244 ], [ %.05431278, %236 ], [ %.05431278, %233 ], [ %.05431278, %230 ], [ %.05431278, %214 ], [ %.05431278, %208 ], [ %.05431278, %205 ], [ %.05431278, %198 ], [ %.05431278, %188 ], [ %.05431278, %177 ], [ %.05431278, %162 ], [ %.05431278, %149 ], [ %.05431278, %127 ], [ %.05431278, %116 ], [ %.05431278, %113 ], [ %.05431278, %110 ], [ %.05431278, %107 ], [ %.05431278, %102 ], [ %.05431278, %90 ], [ %.05431278, %240 ], [ %.05431278, %459 ], [ %.05431278, %461 ], [ %.05431278, %486 ], [ %.05431278, %497 ], [ %.05431278, %sub_0943 ], [ %.05431278, %.thread766 ]
  %.3542 = phi i32 [ %.05391279, %530 ], [ %.05391279, %443 ], [ %.05391279, %434 ], [ %.05391279, %419 ], [ %.05391279, %410 ], [ %.05391279, %400 ], [ %.05391279, %390 ], [ %.05391279, %380 ], [ %.05391279, %374 ], [ %.05391279, %372 ], [ %.05391279, %355 ], [ %.05391279, %349 ], [ %.05391279, %342 ], [ %.05391279, %336 ], [ %.05391279, %333 ], [ %.05391279, %330 ], [ %.05391279, %325 ], [ %.05391279, %322 ], [ %.05391279, %319 ], [ %.05391279, %313 ], [ %.05391279, %300 ], [ %.05391279, %290 ], [ %.05391279, %280 ], [ %.05391279, %271 ], [ %.05391279, %268 ], [ %.05391279, %265 ], [ %.05391279, %250 ], [ %.05391279, %244 ], [ %.05391279, %236 ], [ %.05391279, %233 ], [ %.05391279, %230 ], [ %.05391279, %214 ], [ %.05391279, %208 ], [ %.05391279, %205 ], [ %.05391279, %198 ], [ %.05391279, %188 ], [ %181, %177 ], [ %.05391279, %162 ], [ %.05391279, %149 ], [ %.05391279, %127 ], [ %.05391279, %116 ], [ %.05391279, %113 ], [ %.05391279, %110 ], [ %.05391279, %107 ], [ %.05391279, %102 ], [ %.05391279, %90 ], [ %.05391279, %240 ], [ %.05391279, %459 ], [ %.05391279, %461 ], [ %.05391279, %486 ], [ %.05391279, %497 ], [ %.05391279, %sub_0943 ], [ %.05391279, %.thread766 ]
  %.3538 = phi i32 [ %.05351280, %530 ], [ %.05351280, %443 ], [ %.05351280, %434 ], [ %.05351280, %419 ], [ %.05351280, %410 ], [ %.05351280, %400 ], [ %.05351280, %390 ], [ %.05351280, %380 ], [ %.05351280, %374 ], [ %.05351280, %372 ], [ %.05351280, %355 ], [ %.05351280, %349 ], [ %.05351280, %342 ], [ %.05351280, %336 ], [ %.05351280, %333 ], [ %.05351280, %330 ], [ %.05351280, %325 ], [ %.05351280, %322 ], [ %.05351280, %319 ], [ %.05351280, %313 ], [ %.05351280, %300 ], [ %.05351280, %290 ], [ %.05351280, %280 ], [ %.05351280, %271 ], [ %.05351280, %268 ], [ %.05351280, %265 ], [ %.05351280, %250 ], [ %.05351280, %244 ], [ %.05351280, %236 ], [ %.05351280, %233 ], [ %.05351280, %230 ], [ %.05351280, %214 ], [ %.05351280, %208 ], [ %.05351280, %205 ], [ %.05351280, %198 ], [ %.05351280, %188 ], [ %spec.store.select, %177 ], [ 0, %162 ], [ 0, %149 ], [ %.05351280, %127 ], [ %.05351280, %116 ], [ %.05351280, %113 ], [ %.05351280, %110 ], [ %.05351280, %107 ], [ %.05351280, %102 ], [ %.05351280, %90 ], [ %.05351280, %240 ], [ %.05351280, %459 ], [ %.05351280, %461 ], [ %.05351280, %486 ], [ %.05351280, %497 ], [ %.05351280, %sub_0943 ], [ %.05351280, %.thread766 ]
  %.3534 = phi i32 [ %.05311281, %530 ], [ %.05311281, %443 ], [ %.05311281, %434 ], [ %.05311281, %419 ], [ %.05311281, %410 ], [ %.05311281, %400 ], [ %.05311281, %390 ], [ %.05311281, %380 ], [ %.05311281, %374 ], [ %.05311281, %372 ], [ %.05311281, %355 ], [ %.05311281, %349 ], [ %.05311281, %342 ], [ %.05311281, %336 ], [ %.05311281, %333 ], [ %.05311281, %330 ], [ %.05311281, %325 ], [ %.05311281, %322 ], [ %.05311281, %319 ], [ %.05311281, %313 ], [ %.05311281, %300 ], [ %.05311281, %290 ], [ %.05311281, %280 ], [ %.05311281, %271 ], [ %.05311281, %268 ], [ %.05311281, %265 ], [ %.05311281, %250 ], [ %.05311281, %244 ], [ %.05311281, %236 ], [ %.05311281, %233 ], [ %.05311281, %230 ], [ %.05311281, %214 ], [ %.05311281, %208 ], [ %.05311281, %205 ], [ %.05311281, %198 ], [ %.05311281, %188 ], [ %.05311281, %177 ], [ %.05311281, %162 ], [ %.05311281, %149 ], [ %.05311281, %127 ], [ %.05311281, %116 ], [ %.05311281, %113 ], [ %.05311281, %110 ], [ %.05311281, %107 ], [ %.05311281, %102 ], [ %.05311281, %90 ], [ %.05311281, %240 ], [ 1, %459 ], [ %.05311281, %461 ], [ %.05311281, %486 ], [ %.05311281, %497 ], [ %.05311281, %sub_0943 ], [ %.05311281, %.thread766 ]
  %.3527 = phi i32 [ %.05241282, %530 ], [ %.05241282, %443 ], [ %.05241282, %434 ], [ %.05241282, %419 ], [ %.05241282, %410 ], [ %.05241282, %400 ], [ %.05241282, %390 ], [ %.05241282, %380 ], [ %.05241282, %374 ], [ %.05241282, %372 ], [ %.05241282, %355 ], [ %.05241282, %349 ], [ %.05241282, %342 ], [ %.05241282, %336 ], [ %.05241282, %333 ], [ %.05241282, %330 ], [ %.05241282, %325 ], [ %.05241282, %322 ], [ %.05241282, %319 ], [ %.05241282, %313 ], [ %.05241282, %300 ], [ %.05241282, %290 ], [ %.05241282, %280 ], [ %.05241282, %271 ], [ %.05241282, %268 ], [ %.05241282, %265 ], [ %.05241282, %250 ], [ %.05241282, %244 ], [ %.05241282, %236 ], [ %.05241282, %233 ], [ %.05241282, %230 ], [ %.05241282, %214 ], [ %.05241282, %208 ], [ %.05241282, %205 ], [ %.05241282, %198 ], [ %.05241282, %188 ], [ %.05241282, %177 ], [ %.05241282, %162 ], [ %.05241282, %149 ], [ %.05241282, %127 ], [ %.05241282, %116 ], [ %.05241282, %113 ], [ %.05241282, %110 ], [ %.05241282, %107 ], [ %.05241282, %102 ], [ %.05241282, %90 ], [ %.05241282, %240 ], [ %.05241282, %459 ], [ %.05241282, %461 ], [ %.05241282, %486 ], [ %.05241282, %497 ], [ %.05241282, %sub_0943 ], [ %spec.select730, %.thread766 ]
  %.3523 = phi i32 [ %.05201283, %530 ], [ %.05201283, %443 ], [ %.05201283, %434 ], [ %.05201283, %419 ], [ %.05201283, %410 ], [ %.05201283, %400 ], [ %.05201283, %390 ], [ %.05201283, %380 ], [ %.05201283, %374 ], [ %.05201283, %372 ], [ %.05201283, %355 ], [ %.05201283, %349 ], [ %.05201283, %342 ], [ %.05201283, %336 ], [ %.05201283, %333 ], [ %.05201283, %330 ], [ %.05201283, %325 ], [ %.05201283, %322 ], [ %.05201283, %319 ], [ %.05201283, %313 ], [ %.05201283, %300 ], [ %.05201283, %290 ], [ %.05201283, %280 ], [ %.05201283, %271 ], [ %.05201283, %268 ], [ %.05201283, %265 ], [ %.05201283, %250 ], [ %.05201283, %244 ], [ %.05201283, %236 ], [ %.05201283, %233 ], [ %.05201283, %230 ], [ %.05201283, %214 ], [ %.05201283, %208 ], [ %.05201283, %205 ], [ %.05201283, %198 ], [ %.05201283, %188 ], [ %.05201283, %177 ], [ %.05201283, %162 ], [ %.05201283, %149 ], [ %.05201283, %127 ], [ %.05201283, %116 ], [ 2, %113 ], [ 1, %110 ], [ 0, %107 ], [ %.05201283, %102 ], [ %.05201283, %90 ], [ %.05201283, %240 ], [ %.05201283, %459 ], [ %.05201283, %461 ], [ %.05201283, %486 ], [ %.05201283, %497 ], [ %.05201283, %sub_0943 ], [ %.05201283, %.thread766 ]
  %.3519 = phi i32 [ %.05161284, %530 ], [ %.05161284, %443 ], [ %.05161284, %434 ], [ %.05161284, %419 ], [ %.05161284, %410 ], [ %.05161284, %400 ], [ %.05161284, %390 ], [ %.05161284, %380 ], [ %.05161284, %374 ], [ %.05161284, %372 ], [ %.05161284, %355 ], [ %.05161284, %349 ], [ %.05161284, %342 ], [ %.05161284, %336 ], [ %.05161284, %333 ], [ %.05161284, %330 ], [ %.05161284, %325 ], [ %.05161284, %322 ], [ %.05161284, %319 ], [ %.05161284, %313 ], [ %.05161284, %300 ], [ %.05161284, %290 ], [ %.05161284, %280 ], [ %.05161284, %271 ], [ %.05161284, %268 ], [ %.05161284, %265 ], [ %.05161284, %250 ], [ %.05161284, %244 ], [ %.05161284, %236 ], [ %.05161284, %233 ], [ %.05161284, %230 ], [ %.05161284, %214 ], [ %.05161284, %208 ], [ %.05161284, %205 ], [ %.05161284, %198 ], [ %.05161284, %188 ], [ %.05161284, %177 ], [ %.05161284, %162 ], [ %.05161284, %149 ], [ %.05161284, %127 ], [ %.05161284, %116 ], [ %.05161284, %113 ], [ %.05161284, %110 ], [ %.05161284, %107 ], [ %.05161284, %102 ], [ %.05161284, %90 ], [ %.05161284, %240 ], [ %.05161284, %459 ], [ 1, %461 ], [ %.05161284, %486 ], [ %.05161284, %497 ], [ %.05161284, %sub_0943 ], [ %.05161284, %.thread766 ]
  %.3508 = phi i32 [ %.05051285, %530 ], [ %.05051285, %443 ], [ %.05051285, %434 ], [ %.05051285, %419 ], [ %.05051285, %410 ], [ %.05051285, %400 ], [ %.05051285, %390 ], [ %.05051285, %380 ], [ %.05051285, %374 ], [ %.05051285, %372 ], [ %.05051285, %355 ], [ %.05051285, %349 ], [ %.05051285, %342 ], [ %.05051285, %336 ], [ %.05051285, %333 ], [ %.05051285, %330 ], [ %.05051285, %325 ], [ %.05051285, %322 ], [ %.05051285, %319 ], [ %.05051285, %313 ], [ %.05051285, %300 ], [ %.05051285, %290 ], [ %.05051285, %280 ], [ %.05051285, %271 ], [ %.05051285, %268 ], [ %.05051285, %265 ], [ %.05051285, %250 ], [ %.05051285, %244 ], [ %.05051285, %236 ], [ %.05051285, %233 ], [ %.05051285, %230 ], [ %.05051285, %214 ], [ %.05051285, %208 ], [ %.05051285, %205 ], [ %.05051285, %198 ], [ %.05051285, %188 ], [ %.05051285, %177 ], [ %.05051285, %162 ], [ %.05051285, %149 ], [ %.05051285, %127 ], [ %117, %116 ], [ %.05051285, %113 ], [ %.05051285, %110 ], [ %.05051285, %107 ], [ %.05051285, %102 ], [ %.05051285, %90 ], [ %.05051285, %240 ], [ %.05051285, %459 ], [ %.05051285, %461 ], [ %.05051285, %486 ], [ %.05051285, %497 ], [ %.05051285, %sub_0943 ], [ %.05051285, %.thread766 ]
  %.2503 = phi i32 [ %.05011286, %530 ], [ %.05011286, %443 ], [ %183, %434 ], [ %417, %419 ], [ %408, %410 ], [ %398, %400 ], [ %388, %390 ], [ %378, %380 ], [ %183, %374 ], [ %183, %372 ], [ %353, %355 ], [ %.05011286, %349 ], [ %340, %342 ], [ %.05011286, %336 ], [ %.05011286, %333 ], [ %.05011286, %330 ], [ %.05011286, %325 ], [ %.05011286, %322 ], [ %.05011286, %319 ], [ %311, %313 ], [ %298, %300 ], [ %288, %290 ], [ %278, %280 ], [ %258, %271 ], [ %258, %268 ], [ %258, %265 ], [ %248, %250 ], [ %.05011286, %244 ], [ %223, %236 ], [ %223, %233 ], [ %223, %230 ], [ %212, %214 ], [ %.05011286, %208 ], [ %.05011286, %205 ], [ %196, %198 ], [ %186, %188 ], [ %175, %177 ], [ %160, %162 ], [ %147, %149 ], [ %125, %127 ], [ %.05011286, %116 ], [ %.05011286, %113 ], [ %.05011286, %110 ], [ %.05011286, %107 ], [ %100, %102 ], [ %88, %90 ], [ %.05011286, %240 ], [ %.05011286, %459 ], [ %.05011286, %461 ], [ %466, %486 ], [ %495, %497 ], [ %.05011286, %sub_0943 ], [ %495, %.thread766 ]
  %.3495 = phi ptr [ %.04921287, %530 ], [ %.04921287, %443 ], [ %.04921287, %434 ], [ %.04921287, %419 ], [ %.04921287, %410 ], [ %.04921287, %400 ], [ %.04921287, %390 ], [ %.04921287, %380 ], [ %.04921287, %374 ], [ %.04921287, %372 ], [ %.04921287, %355 ], [ %.04921287, %349 ], [ %.04921287, %342 ], [ %.04921287, %336 ], [ %.04921287, %333 ], [ %.04921287, %330 ], [ %.04921287, %325 ], [ %.04921287, %322 ], [ %.04921287, %319 ], [ %.04921287, %313 ], [ %.04921287, %300 ], [ %.04921287, %290 ], [ %.04921287, %280 ], [ %.04921287, %271 ], [ %.04921287, %268 ], [ %.04921287, %265 ], [ %.04921287, %250 ], [ %.04921287, %244 ], [ %.04921287, %236 ], [ %.04921287, %233 ], [ %.04921287, %230 ], [ %.04921287, %214 ], [ %.04921287, %208 ], [ %.04921287, %205 ], [ %.04921287, %198 ], [ %.04921287, %188 ], [ %.04921287, %177 ], [ %.04921287, %162 ], [ %.04921287, %149 ], [ %.04921287, %127 ], [ %.04921287, %116 ], [ %.04921287, %113 ], [ %.04921287, %110 ], [ %.04921287, %107 ], [ %105, %102 ], [ %.04921287, %90 ], [ %.04921287, %240 ], [ %.04921287, %459 ], [ %.04921287, %461 ], [ %.04921287, %486 ], [ %.04921287, %497 ], [ %.04921287, %sub_0943 ], [ %.04921287, %.thread766 ]
  %.3489 = phi ptr [ %.04861288, %530 ], [ %.04861288, %443 ], [ %.04861288, %434 ], [ %.04861288, %419 ], [ %.04861288, %410 ], [ %.04861288, %400 ], [ %.04861288, %390 ], [ %.04861288, %380 ], [ %.04861288, %374 ], [ %.04861288, %372 ], [ %.04861288, %355 ], [ %.04861288, %349 ], [ %.04861288, %342 ], [ %.04861288, %336 ], [ %.04861288, %333 ], [ %.04861288, %330 ], [ %.04861288, %325 ], [ %.04861288, %322 ], [ %.04861288, %319 ], [ %.04861288, %313 ], [ %.04861288, %300 ], [ %.04861288, %290 ], [ %.04861288, %280 ], [ %.04861288, %271 ], [ %.04861288, %268 ], [ %.04861288, %265 ], [ %.04861288, %250 ], [ %.04861288, %244 ], [ %.04861288, %236 ], [ %.04861288, %233 ], [ %.04861288, %230 ], [ %.04861288, %214 ], [ %.04861288, %208 ], [ %.04861288, %205 ], [ %.04861288, %198 ], [ %.04861288, %188 ], [ %.04861288, %177 ], [ %.04861288, %162 ], [ %.04861288, %149 ], [ %.04861288, %127 ], [ %.04861288, %116 ], [ %.04861288, %113 ], [ %.04861288, %110 ], [ %.04861288, %107 ], [ %.04861288, %102 ], [ %93, %90 ], [ %.04861288, %240 ], [ %.04861288, %459 ], [ %.04861288, %461 ], [ %.04861288, %486 ], [ %.04861288, %497 ], [ %.04861288, %sub_0943 ], [ %.04861288, %.thread766 ]
  %.3484 = phi ptr [ %.04811289, %530 ], [ %.04811289, %443 ], [ %.04811289, %434 ], [ %.04811289, %419 ], [ %.04811289, %410 ], [ %.04811289, %400 ], [ %.04811289, %390 ], [ %.04811289, %380 ], [ %.04811289, %374 ], [ %.04811289, %372 ], [ %.04811289, %355 ], [ %.04811289, %349 ], [ %.04811289, %342 ], [ %.04811289, %336 ], [ %.04811289, %333 ], [ %.04811289, %330 ], [ %.04811289, %325 ], [ %.04811289, %322 ], [ %.04811289, %319 ], [ %.04811289, %313 ], [ %.04811289, %300 ], [ %.04811289, %290 ], [ %.04811289, %280 ], [ %.04811289, %271 ], [ %.04811289, %268 ], [ %.04811289, %265 ], [ %.04811289, %250 ], [ %.04811289, %244 ], [ %.04811289, %236 ], [ %.04811289, %233 ], [ %.04811289, %230 ], [ %.04811289, %214 ], [ %.04811289, %208 ], [ %.04811289, %205 ], [ %.04811289, %198 ], [ %.04811289, %188 ], [ %.04811289, %177 ], [ %.04811289, %162 ], [ %.04811289, %149 ], [ %.04811289, %127 ], [ %.04811289, %116 ], [ %.04811289, %113 ], [ %.04811289, %110 ], [ %.04811289, %107 ], [ %.04811289, %102 ], [ %.04811289, %90 ], [ %.04811289, %240 ], [ %.04811289, %459 ], [ %.04811289, %461 ], [ %.04811289, %486 ], [ %.04811289, %497 ], [ %62, %sub_0943 ], [ %.04811289, %.thread766 ]
  %545 = load i32, ptr %15, align 4, !tbaa !9
  %.not691 = icmp eq i32 %545, 0
  br i1 %.not691, label %547, label %546

546:                                              ; preds = %.thread778
  call fastcc void @HelpLong()
  br label %.thread782

.thread782:                                       ; preds = %521, %.thread1694, %546, %446, %81, %72
  %.3.ph = phi i32 [ 0, %72 ], [ 0, %81 ], [ 0, %446 ], [ 1, %521 ], [ 1, %546 ], [ 1, %.thread1694 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %1209

.thread807:                                       ; preds = %272, %237, %136, %483, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %1203

.thread832:                                       ; preds = %539, %536
  %.2483.ph = phi ptr [ %.04811289, %536 ], [ %542, %539 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %.loopexit

547:                                              ; preds = %.thread778
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  %548 = add nsw i32 %.2503, 1
  %549 = icmp slt i32 %548, %0
  br i1 %549, label %sub_0, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %547, %.thread832
  %.05791240 = phi i32 [ %.05791269, %.thread832 ], [ %.3582, %547 ]
  %.05751227 = phi i32 [ %.05751270, %.thread832 ], [ %.3578, %547 ]
  %.05711214 = phi i32 [ %.05711271, %.thread832 ], [ %.3574, %547 ]
  %.05671201 = phi i32 [ %.05671272, %.thread832 ], [ %.3570, %547 ]
  %.05631188 = phi i32 [ %.05631273, %.thread832 ], [ %.3566, %547 ]
  %.05591175 = phi i32 [ %.05591274, %.thread832 ], [ %.3562, %547 ]
  %.05551162 = phi i32 [ %.05551275, %.thread832 ], [ %.3558, %547 ]
  %.05511149 = phi i32 [ %.05511276, %.thread832 ], [ %.3554, %547 ]
  %.05471136 = phi i32 [ %.05471277, %.thread832 ], [ %.3550, %547 ]
  %.05431123 = phi i32 [ %.05431278, %.thread832 ], [ %.3546, %547 ]
  %.05391110 = phi i32 [ %.05391279, %.thread832 ], [ %.3542, %547 ]
  %.05351097 = phi i32 [ %.05351280, %.thread832 ], [ %.3538, %547 ]
  %.05311084 = phi i32 [ %.05311281, %.thread832 ], [ %.3534, %547 ]
  %.05241071 = phi i32 [ %.05241282, %.thread832 ], [ %.3527, %547 ]
  %.05201058 = phi i32 [ %.05201283, %.thread832 ], [ %.3523, %547 ]
  %.05161045 = phi i32 [ %.05161284, %.thread832 ], [ %.3519, %547 ]
  %.05051032 = phi i32 [ %.05051285, %.thread832 ], [ %.3508, %547 ]
  %.04921007 = phi ptr [ %.04921287, %.thread832 ], [ %.3495, %547 ]
  %.0486994 = phi ptr [ %.04861288, %.thread832 ], [ %.3489, %547 ]
  %.1482 = phi ptr [ %.2483.ph, %.thread832 ], [ %.3484, %547 ]
  %550 = icmp eq ptr %.1482, null
  br i1 %550, label %.loopexit.thread, label %553

.loopexit.thread:                                 ; preds = %.preheader958, %.loopexit
  %551 = load ptr, ptr @stderr, align 8, !tbaa !4
  %552 = call i64 @fwrite(ptr nonnull @.str.76, i64 25, i64 1, ptr %551) #14
  call fastcc void @HelpShort()
  br label %1203

553:                                              ; preds = %.loopexit
  %554 = icmp eq i32 %.05351097, 1
  br i1 %554, label %555, label %560

555:                                              ; preds = %553
  %556 = call i32 @WebPConfigLosslessPreset(ptr noundef nonnull %10, i32 noundef %.05391110) #13
  %.not692 = icmp eq i32 %556, 0
  br i1 %.not692, label %557, label %560

557:                                              ; preds = %555
  %558 = load ptr, ptr @stderr, align 8, !tbaa !4
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.77, i32 noundef %.05391110) #16
  br label %1203

560:                                              ; preds = %555, %553
  %561 = icmp eq i32 %.05161045, 0
  %562 = load i32, ptr %10, align 4
  %563 = icmp eq i32 %562, 1
  %or.cond14 = select i1 %561, i1 %563, i1 false
  br i1 %or.cond14, label %564, label %581

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %566 = load i32, ptr %565, align 4, !tbaa !30
  %567 = icmp sgt i32 %566, 0
  %568 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %569 = load float, ptr %568, align 4
  %570 = fcmp ogt float %569, 0.000000e+00
  %or.cond17 = select i1 %567, i1 true, i1 %570
  br i1 %or.cond17, label %571, label %574

571:                                              ; preds = %564
  %572 = load ptr, ptr @stderr, align 8, !tbaa !4
  %573 = call i64 @fwrite(ptr nonnull @.str.78, i64 101, i64 1, ptr %572) #14
  br label %574

574:                                              ; preds = %564, %571
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %576 = load i32, ptr %575, align 4, !tbaa !46
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %574
  %579 = load ptr, ptr @stderr, align 8, !tbaa !4
  %580 = call i64 @fwrite(ptr nonnull @.str.79, i64 84, i64 1, ptr %579) #14
  br label %581

581:                                              ; preds = %574, %578, %560
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %583 = load i32, ptr %582, align 4, !tbaa !30
  %584 = icmp sgt i32 %583, 0
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %586 = load float, ptr %585, align 4
  %587 = fcmp ogt float %586, 0.000000e+00
  %or.cond20 = select i1 %584, i1 true, i1 %587
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 1
  %or.cond59 = select i1 %or.cond20, i1 %590, i1 false
  br i1 %or.cond59, label %591, label %592

591:                                              ; preds = %581
  store i32 6, ptr %588, align 4, !tbaa !41
  br label %592

592:                                              ; preds = %591, %581
  %593 = call i32 @WebPValidateConfig(ptr noundef nonnull %10) #13
  %.not693 = icmp eq i32 %593, 0
  br i1 %.not693, label %594, label %597

594:                                              ; preds = %592
  %595 = load ptr, ptr @stderr, align 8, !tbaa !4
  %596 = call i64 @fwrite(ptr nonnull @.str.80, i64 30, i64 1, ptr %595) #14
  br label %1203

597:                                              ; preds = %592
  %598 = load i32, ptr %10, align 4, !tbaa !27
  %599 = icmp ne i32 %598, 0
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %601 = load i32, ptr %600, align 4
  %602 = icmp ne i32 %601, 0
  %or.cond23 = select i1 %599, i1 true, i1 %602
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 0
  %or.cond26 = select i1 %or.cond23, i1 true, i1 %605
  %606 = icmp ne i32 %.05671201, 0
  %or.cond28 = select i1 %or.cond26, i1 true, i1 %606
  %607 = or i32 %.05431123, %.05471136
  %608 = icmp sgt i32 %607, 0
  %narrow = select i1 %or.cond28, i1 true, i1 %608
  %609 = zext i1 %narrow to i32
  store i32 %609, ptr %8, align 8, !tbaa !56
  %.b618 = load i1, ptr @verbose, align 4
  br i1 %.b618, label %610, label %612

610:                                              ; preds = %597
  %611 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  br label %612

612:                                              ; preds = %610, %597
  %613 = icmp eq i32 %.05241071, 0
  %. = select i1 %613, ptr null, ptr %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !tbaa !57
  %614 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %.1482, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not.i = icmp eq i32 %614, 0
  br i1 %.not.i, label %669, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !16
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %623, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %621 = load i32, ptr %620, align 4, !tbaa !20
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %619, %615
  %624 = load ptr, ptr %6, align 8, !tbaa !11
  %625 = load i64, ptr %7, align 8, !tbaa !57
  %626 = call ptr @WebPGuessImageReader(ptr noundef %624, i64 noundef %625) #13
  %627 = load ptr, ptr %6, align 8, !tbaa !11
  %628 = load i64, ptr %7, align 8, !tbaa !57
  %629 = call i32 %626(ptr noundef %627, i64 noundef %628, ptr noundef nonnull %8, i32 noundef range(i32 0, 2) %.05791240, ptr noundef %.) #13
  br label %ReadYUV.exit.i

630:                                              ; preds = %619
  %631 = load ptr, ptr %6, align 8, !tbaa !11
  %632 = load i64, ptr %7, align 8, !tbaa !57
  %633 = load i32, ptr %8, align 8, !tbaa !56
  %634 = add nsw i32 %617, 1
  %635 = sdiv i32 %634, 2
  %636 = add nsw i32 %621, 1
  %637 = sdiv i32 %636, 2
  %638 = mul nsw i32 %621, %617
  %639 = mul nsw i32 %637, %635
  %640 = shl nsw i32 %639, 1
  %641 = add nsw i32 %640, %638
  %642 = sext i32 %641 to i64
  %.not.i.i = icmp eq i64 %632, %642
  br i1 %.not.i.i, label %647, label %643

643:                                              ; preds = %630
  %644 = load ptr, ptr @stderr, align 8, !tbaa !4
  %645 = trunc i64 %632 to i32
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.178, i32 noundef %645, i32 noundef %641) #16
  br label %669

647:                                              ; preds = %630
  store i32 0, ptr %8, align 8, !tbaa !56
  %648 = call i32 @WebPPictureAlloc(ptr noundef nonnull %8) #13
  %.not39.i.i = icmp eq i32 %648, 0
  br i1 %.not39.i.i, label %669, label %649

649:                                              ; preds = %647
  %650 = load i32, ptr %616, align 8, !tbaa !16
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !59
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %654 = load i32, ptr %653, align 8, !tbaa !60
  %655 = load i32, ptr %620, align 4, !tbaa !20
  call void @ImgIoUtilCopyPlane(ptr noundef %631, i32 noundef %650, ptr noundef %652, i32 noundef %654, i32 noundef %650, i32 noundef %655) #13
  %656 = sext i32 %638 to i64
  %657 = getelementptr inbounds i8, ptr %631, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !61
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %661 = load i32, ptr %660, align 4, !tbaa !62
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %657, i32 noundef %635, ptr noundef %659, i32 noundef %661, i32 noundef %635, i32 noundef %637) #13
  %662 = sext i32 %639 to i64
  %663 = getelementptr inbounds i8, ptr %657, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !63
  %666 = load i32, ptr %660, align 4, !tbaa !62
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %663, i32 noundef %635, ptr noundef %665, i32 noundef %666, i32 noundef %635, i32 noundef %637) #13
  %.not40.i.i = icmp eq i32 %633, 0
  br i1 %.not40.i.i, label %675, label %667

667:                                              ; preds = %649
  %668 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %8) #13
  br label %ReadYUV.exit.i

ReadYUV.exit.i:                                   ; preds = %667, %623
  %.0.i = phi i32 [ %629, %623 ], [ %668, %667 ]
  %.not12.i = icmp eq i32 %.0.i, 0
  br i1 %.not12.i, label %669, label %675

669:                                              ; preds = %ReadYUV.exit.i, %647, %643, %612
  %670 = load ptr, ptr @stderr, align 8, !tbaa !4
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.177, ptr noundef nonnull %.1482) #16
  %672 = load ptr, ptr %6, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %672) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %673 = load ptr, ptr @stderr, align 8, !tbaa !4
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.81, ptr noundef nonnull %.1482) #16
  br label %1203

675:                                              ; preds = %ReadYUV.exit.i, %649
  %676 = load ptr, ptr %6, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %676) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %677 = icmp eq i32 %.05311084, 0
  %678 = icmp ne i32 %.05161045, 0
  %.not696 = select i1 %677, i1 true, i1 %678
  %679 = select i1 %.not696, ptr null, ptr @ProgressReport
  %680 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %679, ptr %680, align 8, !tbaa !64
  %.not697 = icmp eq i32 %.05751227, 0
  br i1 %.not697, label %682, label %681

681:                                              ; preds = %675
  call void @WebPBlendAlpha(ptr noundef nonnull %8, i32 noundef %.05711214) #13
  br label %682

682:                                              ; preds = %681, %675
  %.b617 = load i1, ptr @verbose, align 4
  br i1 %.b617, label %683, label %687

683:                                              ; preds = %682
  %684 = call fastcc double @StopwatchReadAndReset(ptr noundef %14)
  %685 = load ptr, ptr @stderr, align 8, !tbaa !4
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef nonnull @.str.82, double noundef %684) #16
  br label %687

687:                                              ; preds = %683, %682
  %688 = icmp ne ptr %.0486994, null
  %689 = icmp ne i32 %.05241071, 0
  %or.cond30 = select i1 %688, i1 %689, i1 false
  br i1 %or.cond30, label %sub_0952, label %690

690:                                              ; preds = %687
  %691 = icmp sgt i32 %.05201058, -1
  %or.cond32 = select i1 %561, i1 %691, i1 false
  %692 = load i32, ptr %10, align 4
  %693 = icmp ne i32 %692, 0
  %or.cond35 = select i1 %or.cond32, i1 %693, i1 false
  br i1 %or.cond35, label %694, label %.thread862

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %696 = load i32, ptr %695, align 4, !tbaa !28
  %697 = icmp slt i32 %696, 100
  br i1 %688, label %sub_0952, label %720

.thread862:                                       ; preds = %690
  br i1 %688, label %sub_0952, label %.thread863

sub_0952:                                         ; preds = %694, %.thread862, %687
  %698 = phi i1 [ %697, %694 ], [ false, %.thread862 ], [ true, %687 ]
  %699 = load i8, ptr %.0486994, align 1
  %.not1352 = icmp eq i8 %699, 45
  br i1 %.not1352, label %.thread858.tail, label %.thread858.tail.thread

.thread858.tail:                                  ; preds = %sub_0952
  %700 = getelementptr inbounds nuw i8, ptr %.0486994, i64 1
  %701 = load i8, ptr %700, align 1
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %.thread858.tail.thread

703:                                              ; preds = %.thread858.tail
  %704 = load ptr, ptr @stdout, align 8, !tbaa !4
  %705 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %704) #13
  br label %707

.thread858.tail.thread:                           ; preds = %sub_0952, %.thread858.tail
  %706 = call noalias ptr @fopen(ptr noundef nonnull %.0486994, ptr noundef nonnull @.str.84)
  br label %707

707:                                              ; preds = %.thread858.tail.thread, %703
  %708 = phi ptr [ %705, %703 ], [ %706, %.thread858.tail.thread ]
  %709 = icmp eq ptr %708, null
  br i1 %709, label %717, label %710

710:                                              ; preds = %707
  %711 = icmp ne i32 %.05051032, 0
  %or.cond37 = select i1 %711, i1 true, i1 %678
  br i1 %or.cond37, label %.thread860.sink.split, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr @stderr, align 8, !tbaa !4
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0486994) #16
  br label %.thread860.sink.split

.thread860.sink.split:                            ; preds = %710, %712
  %715 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %716 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %WebPMemoryWrite.MyWriter = select i1 %698, ptr @WebPMemoryWrite, ptr @MyWriter
  %.1998 = select i1 %698, ptr %12, ptr %708
  store ptr %WebPMemoryWrite.MyWriter, ptr %715, align 8, !tbaa !65
  store ptr %.1998, ptr %716, align 8, !tbaa !66
  br label %.thread860

717:                                              ; preds = %707
  %718 = load ptr, ptr @stderr, align 8, !tbaa !4
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.85, ptr noundef nonnull %.0486994) #16
  br label %1203

720:                                              ; preds = %694
  br i1 %697, label %721, label %.thread863

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @WebPMemoryWrite, ptr %722, align 8, !tbaa !65
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %12, ptr %723, align 8, !tbaa !66
  br label %.thread863

.thread863:                                       ; preds = %.thread862, %721, %720
  %724 = phi i1 [ true, %721 ], [ false, %720 ], [ false, %.thread862 ]
  %725 = icmp ne i32 %.05051032, 0
  %or.cond39 = select i1 %678, i1 true, i1 %725
  br i1 %or.cond39, label %.thread860, label %.thread864

.thread864:                                       ; preds = %.thread863
  %726 = load ptr, ptr @stderr, align 8, !tbaa !4
  %727 = call i64 @fwrite(ptr nonnull @.str.87, i64 53, i64 1, ptr %726) #14
  %728 = load ptr, ptr @stderr, align 8, !tbaa !4
  %729 = call i64 @fwrite(ptr nonnull @.str.88, i64 42, i64 1, ptr %728) #14
  br label %731

.thread860:                                       ; preds = %.thread860.sink.split, %.thread863
  %730 = phi i1 [ %724, %.thread863 ], [ %698, %.thread860.sink.split ]
  %.1499 = phi ptr [ null, %.thread863 ], [ %708, %.thread860.sink.split ]
  br i1 %678, label %735, label %731

731:                                              ; preds = %.thread864, %.thread860
  %.1499866 = phi ptr [ null, %.thread864 ], [ %.1499, %.thread860 ]
  %732 = phi i1 [ %724, %.thread864 ], [ %730, %.thread860 ]
  %733 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %11, ptr %733, align 8, !tbaa !67
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %.1482, ptr %734, align 8, !tbaa !68
  br label %735

735:                                              ; preds = %731, %.thread860
  %.1499867 = phi ptr [ %.1499866, %731 ], [ %.1499, %.thread860 ]
  %736 = phi i1 [ %732, %731 ], [ %730, %.thread860 ]
  %.b616 = load i1, ptr @verbose, align 4
  br i1 %.b616, label %737, label %739

737:                                              ; preds = %735
  %738 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  br label %739

739:                                              ; preds = %737, %735
  br i1 %606, label %740, label %745

740:                                              ; preds = %739
  %741 = call i32 @WebPPictureView(ptr noundef nonnull %8, i32 noundef %.05631188, i32 noundef %.05591175, i32 noundef %.05551162, i32 noundef %.05511149, ptr noundef nonnull %8) #13
  %.not699 = icmp eq i32 %741, 0
  br i1 %.not699, label %742, label %745

742:                                              ; preds = %740
  %743 = load ptr, ptr @stderr, align 8, !tbaa !4
  %744 = call i64 @fwrite(ptr nonnull @.str.89, i64 27, i64 1, ptr %743) #14
  br label %1203

745:                                              ; preds = %740, %739
  br i1 %608, label %746, label %828

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #13
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %748 = load i32, ptr %747, align 4, !tbaa !25
  %.not700 = icmp eq i32 %748, 0
  br i1 %.not700, label %784, label %749

749:                                              ; preds = %746
  %750 = call i32 @WebPPictureCopy(ptr noundef nonnull %8, ptr noundef nonnull %16) #13
  %.not701 = icmp eq i32 %750, 0
  br i1 %.not701, label %751, label %754

751:                                              ; preds = %749
  %752 = load ptr, ptr @stderr, align 8, !tbaa !4
  %753 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %752) #14
  br label %.thread869

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %756 = load i32, ptr %755, align 4, !tbaa !20
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.preheader957.lr.ph, label %._crit_edge1314

.preheader957.lr.ph:                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %760 = load i32, ptr %758, align 8, !tbaa !16
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.preheader957.preheader, label %._crit_edge1314

.preheader957.preheader:                          ; preds = %.preheader957.lr.ph
  %762 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %763 = load ptr, ptr %762, align 8, !tbaa !69
  br label %.preheader957

.preheader957:                                    ; preds = %.preheader957.preheader, %._crit_edge
  %764 = phi i32 [ %773, %._crit_edge ], [ %756, %.preheader957.preheader ]
  %765 = phi i32 [ %774, %._crit_edge ], [ %760, %.preheader957.preheader ]
  %.04781313 = phi ptr [ %777, %._crit_edge ], [ %763, %.preheader957.preheader ]
  %.04791312 = phi i32 [ %778, %._crit_edge ], [ 0, %.preheader957.preheader ]
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph1311, label %._crit_edge

.lr.ph1311:                                       ; preds = %.preheader957, %.lr.ph1311
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1311 ], [ 0, %.preheader957 ]
  %767 = getelementptr inbounds nuw i32, ptr %.04781313, i64 %indvars.iv
  %768 = load i32, ptr %767, align 4, !tbaa !9
  %769 = or i32 %768, -16777216
  store i32 %769, ptr %767, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %770 = load i32, ptr %758, align 8, !tbaa !16
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next, %771
  br i1 %772, label %.lr.ph1311, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph1311
  %.pre = load i32, ptr %755, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader957
  %773 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %764, %.preheader957 ]
  %774 = phi i32 [ %770, %._crit_edge.loopexit ], [ %765, %.preheader957 ]
  %775 = load i32, ptr %759, align 8, !tbaa !71
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %.04781313, i64 %776
  %778 = add nuw nsw i32 %.04791312, 1
  %779 = icmp slt i32 %778, %773
  br i1 %779, label %.preheader957, label %._crit_edge1314, !llvm.loop !72

._crit_edge1314:                                  ; preds = %._crit_edge, %.preheader957.lr.ph, %754
  %780 = call i32 @WebPPictureRescale(ptr noundef nonnull %16, i32 noundef %.05471136, i32 noundef %.05431123) #13
  %.not702 = icmp eq i32 %780, 0
  br i1 %.not702, label %781, label %784

781:                                              ; preds = %._crit_edge1314
  %782 = load ptr, ptr @stderr, align 8, !tbaa !4
  %783 = call i64 @fwrite(ptr nonnull @.str.91, i64 39, i64 1, ptr %782) #14
  br label %.thread869

784:                                              ; preds = %._crit_edge1314, %746
  %785 = call i32 @WebPPictureRescale(ptr noundef nonnull %8, i32 noundef %.05471136, i32 noundef %.05431123) #13
  %.not703 = icmp eq i32 %785, 0
  br i1 %.not703, label %786, label %789

786:                                              ; preds = %784
  %787 = load ptr, ptr @stderr, align 8, !tbaa !4
  %788 = call i64 @fwrite(ptr nonnull @.str.92, i64 29, i64 1, ptr %787) #14
  br label %.thread869

789:                                              ; preds = %784
  %790 = load i32, ptr %747, align 4, !tbaa !25
  %.not704 = icmp eq i32 %790, 0
  br i1 %.not704, label %827, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !20
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.preheader.lr.ph, label %._crit_edge1321

.preheader.lr.ph:                                 ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %797 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %798 = load i32, ptr %795, align 8, !tbaa !16
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.preheader.preheader, label %._crit_edge1321

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %800 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %801 = load ptr, ptr %800, align 8, !tbaa !69
  %802 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %803 = load ptr, ptr %802, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1317
  %804 = phi i32 [ %817, %._crit_edge1317 ], [ %793, %.preheader.preheader ]
  %805 = phi i32 [ %818, %._crit_edge1317 ], [ %798, %.preheader.preheader ]
  %.04741320 = phi ptr [ %824, %._crit_edge1317 ], [ %801, %.preheader.preheader ]
  %.04751319 = phi ptr [ %821, %._crit_edge1317 ], [ %803, %.preheader.preheader ]
  %.04761318 = phi i32 [ %825, %._crit_edge1317 ], [ 0, %.preheader.preheader ]
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph1316, label %._crit_edge1317

.lr.ph1316:                                       ; preds = %.preheader, %.lr.ph1316
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %.lr.ph1316 ], [ 0, %.preheader ]
  %807 = getelementptr inbounds nuw i32, ptr %.04741320, i64 %indvars.iv1662
  %808 = load i32, ptr %807, align 4, !tbaa !9
  %809 = and i32 %808, -16777216
  %810 = getelementptr inbounds nuw i32, ptr %.04751319, i64 %indvars.iv1662
  %811 = load i32, ptr %810, align 4, !tbaa !9
  %812 = and i32 %811, 16777215
  %813 = or disjoint i32 %812, %809
  store i32 %813, ptr %807, align 4, !tbaa !9
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %814 = load i32, ptr %795, align 8, !tbaa !16
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next1663, %815
  br i1 %816, label %.lr.ph1316, label %._crit_edge1317.loopexit, !llvm.loop !74

._crit_edge1317.loopexit:                         ; preds = %.lr.ph1316
  %.pre1665 = load i32, ptr %792, align 4, !tbaa !20
  br label %._crit_edge1317

._crit_edge1317:                                  ; preds = %._crit_edge1317.loopexit, %.preheader
  %817 = phi i32 [ %.pre1665, %._crit_edge1317.loopexit ], [ %804, %.preheader ]
  %818 = phi i32 [ %814, %._crit_edge1317.loopexit ], [ %805, %.preheader ]
  %819 = load i32, ptr %796, align 8, !tbaa !71
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %.04751319, i64 %820
  %822 = load i32, ptr %797, align 8, !tbaa !71
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %.04741320, i64 %823
  %825 = add nuw nsw i32 %.04761318, 1
  %826 = icmp slt i32 %825, %817
  br i1 %826, label %.preheader, label %._crit_edge1321, !llvm.loop !75

._crit_edge1321:                                  ; preds = %._crit_edge1317, %.preheader.lr.ph, %791
  call void @WebPPictureFree(ptr noundef nonnull %16) #13
  br label %827

.thread869:                                       ; preds = %786, %781, %751
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #13
  br label %1203

827:                                              ; preds = %789, %._crit_edge1321
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #13
  br label %828

828:                                              ; preds = %827, %745
  %.b615 = load i1, ptr @verbose, align 4
  %brmerge = or i1 %606, %608
  %or.cond731 = select i1 %.b615, i1 %brmerge, i1 false
  br i1 %or.cond731, label %829, label %833

829:                                              ; preds = %828
  %830 = call fastcc double @StopwatchReadAndReset(ptr noundef %14)
  %831 = load ptr, ptr @stderr, align 8, !tbaa !4
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.93, double noundef %830) #16
  br label %833

833:                                              ; preds = %829, %828
  %834 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %835 = load i32, ptr %834, align 8, !tbaa !47
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %849

837:                                              ; preds = %833
  %838 = load i32, ptr %616, align 8, !tbaa !16
  %839 = add nsw i32 %838, 15
  %840 = sdiv i32 %839, 16
  %841 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !20
  %843 = add nsw i32 %842, 15
  %844 = sdiv i32 %843, 16
  %845 = mul nsw i32 %844, %840
  %846 = sext i32 %845 to i64
  %847 = call ptr @WebPMalloc(i64 noundef %846) #13
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %847, ptr %848, align 8, !tbaa !76
  br label %849

849:                                              ; preds = %837, %833
  %850 = icmp slt i32 %.05201058, 0
  %851 = load i32, ptr %10, align 4
  %852 = icmp ne i32 %851, 0
  %or.cond42 = select i1 %850, i1 true, i1 %852
  br i1 %or.cond42, label %858, label %853

853:                                              ; preds = %849
  %854 = call i32 @WebPPictureCopy(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %.not705 = icmp eq i32 %854, 0
  br i1 %.not705, label %855, label %858

855:                                              ; preds = %853
  %856 = load ptr, ptr @stderr, align 8, !tbaa !4
  %857 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %856) #14
  br label %1203

858:                                              ; preds = %853, %849
  %.b614 = load i1, ptr @verbose, align 4
  br i1 %.b614, label %859, label %861

859:                                              ; preds = %858
  %860 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  br label %861

861:                                              ; preds = %859, %858
  %862 = call i32 @WebPEncode(ptr noundef nonnull %10, ptr noundef nonnull %8) #13
  %.not706 = icmp eq i32 %862, 0
  br i1 %.not706, label %863, label %873

863:                                              ; preds = %861
  %864 = load ptr, ptr @stderr, align 8, !tbaa !4
  %865 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %864) #14
  %866 = load ptr, ptr @stderr, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %868 = load i32, ptr %867, align 8, !tbaa !77
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !11
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.95, i32 noundef %868, ptr noundef %871) #16
  br label %1203

873:                                              ; preds = %861
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %874, label %878

874:                                              ; preds = %873
  %875 = call fastcc double @StopwatchReadAndReset(ptr noundef %14)
  %876 = load ptr, ptr @stderr, align 8, !tbaa !4
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef nonnull @.str.96, double noundef %875) #16
  br label %878

878:                                              ; preds = %874, %873
  %879 = icmp sgt i32 %.05201058, -1
  %or.cond44 = select i1 %561, i1 %879, i1 false
  %880 = load i32, ptr %10, align 4
  %881 = icmp ne i32 %880, 0
  %or.cond47 = select i1 %or.cond44, i1 %881, i1 false
  br i1 %or.cond47, label %882, label %915

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %884 = load i32, ptr %883, align 4, !tbaa !28
  %885 = icmp eq i32 %884, 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %8, i64 256, i1 false)
  br i1 %885, label %886, label %888

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %9, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %887, i8 0, i64 16, i1 false)
  br label %913

888:                                              ; preds = %882
  %889 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %8, i32 noundef 528) #13
  %.not707 = icmp eq i32 %889, 0
  br i1 %.not707, label %890, label %893

890:                                              ; preds = %888
  %891 = load ptr, ptr @stderr, align 8, !tbaa !4
  %892 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %891) #14
  br label %1203

893:                                              ; preds = %888
  store i32 1, ptr %8, align 8, !tbaa !56
  %894 = load ptr, ptr %12, align 8, !tbaa !78
  %895 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !80
  %897 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %9) #13
  %898 = call i32 @ReadWebP(ptr noundef %894, i64 noundef %896, ptr noundef nonnull %8, i32 noundef %897, ptr noundef null) #13
  %.not708 = icmp eq i32 %898, 0
  br i1 %.not708, label %899, label %909

899:                                              ; preds = %893
  %900 = load ptr, ptr @stderr, align 8, !tbaa !4
  %901 = call i64 @fwrite(ptr nonnull @.str.97, i64 44, i64 1, ptr %900) #14
  %902 = load ptr, ptr @stderr, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %904 = load i32, ptr %903, align 8, !tbaa !77
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !11
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.95, i32 noundef %904, ptr noundef %907) #16
  br label %1203

909:                                              ; preds = %893
  %910 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %911 = load ptr, ptr %910, align 8, !tbaa !67
  %912 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %911, ptr %912, align 8, !tbaa !67
  br label %913

913:                                              ; preds = %909, %886
  %914 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %914, align 8, !tbaa !67
  br label %915

915:                                              ; preds = %913, %878
  %.not709 = icmp eq ptr %.04921007, null
  br i1 %.not709, label %997, label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %8, align 8, !tbaa !56
  %.not710 = icmp eq i32 %917, 0
  br i1 %.not710, label %921, label %918

918:                                              ; preds = %916
  %919 = load ptr, ptr @stderr, align 8, !tbaa !4
  %920 = call i64 @fwrite(ptr nonnull @.str.98, i64 55, i64 1, ptr %919) #14
  br label %997

921:                                              ; preds = %916
  %922 = load i32, ptr %616, align 8, !tbaa !16
  %923 = add nsw i32 %922, 1
  %924 = sdiv i32 %923, 2
  %925 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %926 = load i32, ptr %925, align 4, !tbaa !20
  %927 = add nsw i32 %926, 1
  %928 = sdiv i32 %927, 2
  %929 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !59
  %931 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !61
  %933 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !63
  %935 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %936 = load ptr, ptr %935, align 8, !tbaa !81
  %937 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %8) #13
  %.not.i738 = icmp eq i32 %937, 0
  %.pre.i = load i32, ptr %925, align 4, !tbaa !20
  %spec.select.i = select i1 %.not.i738, i32 0, i32 %.pre.i
  %938 = call noalias ptr @fopen(ptr noundef nonnull readonly %.04921007, ptr noundef nonnull @.str.84)
  %939 = icmp eq ptr %938, null
  br i1 %939, label %DumpPicture.exit.thread, label %940

940:                                              ; preds = %921
  %941 = and i32 %923, -2
  %942 = add i32 %.pre.i, %928
  %943 = add i32 %942, %spec.select.i
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %938, ptr noundef nonnull @.str.191, i32 noundef %941, i32 noundef %943) #13
  %945 = load i32, ptr %925, align 4, !tbaa !20
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i, label %.preheader65.i

.lr.ph.i:                                         ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %951

.preheader65.i:                                   ; preds = %960, %940
  %948 = icmp sgt i32 %926, 0
  br i1 %948, label %.lr.ph73.i, label %.preheader.i

.lr.ph73.i:                                       ; preds = %.preheader65.i
  %949 = sext i32 %924 to i64
  %950 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %smax.i = call i32 @llvm.smax.i32(i32 %928, i32 1)
  br label %969

951:                                              ; preds = %960, %.lr.ph.i
  %.05269.i = phi i32 [ 0, %.lr.ph.i ], [ %964, %960 ]
  %.05768.i = phi ptr [ %930, %.lr.ph.i ], [ %963, %960 ]
  %952 = load i32, ptr %616, align 8, !tbaa !16
  %953 = sext i32 %952 to i64
  %954 = call i64 @fwrite(ptr noundef %.05768.i, i64 noundef %953, i64 noundef 1, ptr noundef nonnull %938)
  %.not63.i = icmp eq i64 %954, 1
  br i1 %.not63.i, label %955, label %DumpPicture.exit.thread873

955:                                              ; preds = %951
  %956 = load i32, ptr %616, align 8, !tbaa !16
  %957 = and i32 %956, 1
  %.not64.i = icmp eq i32 %957, 0
  br i1 %.not64.i, label %960, label %958

958:                                              ; preds = %955
  %959 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %938)
  br label %960

960:                                              ; preds = %958, %955
  %961 = load i32, ptr %947, align 8, !tbaa !60
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %.05768.i, i64 %962
  %964 = add nuw nsw i32 %.05269.i, 1
  %965 = load i32, ptr %925, align 4, !tbaa !20
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %951, label %.preheader65.i, !llvm.loop !82

.preheader.i:                                     ; preds = %973, %.preheader65.i
  %967 = icmp sgt i32 %spec.select.i, 0
  br i1 %967, label %.lr.ph76.i, label %DumpPicture.exit

.lr.ph76.i:                                       ; preds = %.preheader.i
  %968 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %979

969:                                              ; preds = %973, %.lr.ph73.i
  %.172.i = phi i32 [ 0, %.lr.ph73.i ], [ %978, %973 ]
  %.05571.i = phi ptr [ %934, %.lr.ph73.i ], [ %977, %973 ]
  %.05670.i = phi ptr [ %932, %.lr.ph73.i ], [ %976, %973 ]
  %970 = call i64 @fwrite(ptr noundef %.05670.i, i64 noundef %949, i64 noundef 1, ptr noundef nonnull %938)
  %.not61.i = icmp eq i64 %970, 1
  br i1 %.not61.i, label %971, label %DumpPicture.exit.thread873

971:                                              ; preds = %969
  %972 = call i64 @fwrite(ptr noundef %.05571.i, i64 noundef %949, i64 noundef 1, ptr noundef nonnull %938)
  %.not62.i = icmp eq i64 %972, 1
  br i1 %.not62.i, label %973, label %DumpPicture.exit.thread873

973:                                              ; preds = %971
  %974 = load i32, ptr %950, align 4, !tbaa !62
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %.05670.i, i64 %975
  %977 = getelementptr inbounds i8, ptr %.05571.i, i64 %975
  %978 = add nuw nsw i32 %.172.i, 1
  %exitcond.not.i = icmp eq i32 %978, %smax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %969, !llvm.loop !83

979:                                              ; preds = %988, %.lr.ph76.i
  %.275.i = phi i32 [ 0, %.lr.ph76.i ], [ %992, %988 ]
  %.05474.i = phi ptr [ %936, %.lr.ph76.i ], [ %991, %988 ]
  %980 = load i32, ptr %616, align 8, !tbaa !16
  %981 = sext i32 %980 to i64
  %982 = call i64 @fwrite(ptr noundef %.05474.i, i64 noundef %981, i64 noundef 1, ptr noundef nonnull %938)
  %.not59.i = icmp eq i64 %982, 1
  br i1 %.not59.i, label %983, label %DumpPicture.exit.thread873

983:                                              ; preds = %979
  %984 = load i32, ptr %616, align 8, !tbaa !16
  %985 = and i32 %984, 1
  %.not60.i = icmp eq i32 %985, 0
  br i1 %.not60.i, label %988, label %986

986:                                              ; preds = %983
  %987 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %938)
  br label %988

988:                                              ; preds = %986, %983
  %989 = load i32, ptr %968, align 8, !tbaa !84
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i8, ptr %.05474.i, i64 %990
  %992 = add nuw nsw i32 %.275.i, 1
  %exitcond81.not.i = icmp eq i32 %992, %spec.select.i
  br i1 %exitcond81.not.i, label %DumpPicture.exit, label %979, !llvm.loop !85

DumpPicture.exit.thread873:                       ; preds = %951, %969, %971, %979
  %993 = call i32 @fclose(ptr noundef nonnull %938)
  br label %DumpPicture.exit.thread

DumpPicture.exit:                                 ; preds = %988, %.preheader.i
  %994 = call i32 @fclose(ptr noundef nonnull %938)
  br label %997

DumpPicture.exit.thread:                          ; preds = %921, %DumpPicture.exit.thread873
  %995 = load ptr, ptr @stderr, align 8, !tbaa !4
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef nonnull @.str.99, ptr noundef nonnull %.04921007) #16
  br label %997

997:                                              ; preds = %DumpPicture.exit, %918, %DumpPicture.exit.thread, %915
  %998 = icmp ne ptr %.1499867, null
  %or.cond49 = and i1 %736, %998
  br i1 %or.cond49, label %999, label %1130

999:                                              ; preds = %997
  %.val = load ptr, ptr %12, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val732 = load i64, ptr %1000, align 8
  %1001 = and i32 %.05241071, 1
  %.not.i.i740 = icmp eq i32 %1001, 0
  %1002 = load ptr, ptr %13, align 8
  %.not8.i.i = icmp eq ptr %1002, null
  %or.cond898 = select i1 %.not.i.i740, i1 true, i1 %.not8.i.i
  br i1 %or.cond898, label %UpdateFlagsAndSize.exit.i, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !86
  %.not9.i.i = icmp eq i64 %1005, 0
  br i1 %.not9.i.i, label %UpdateFlagsAndSize.exit.i, label %1006

1006:                                             ; preds = %1003
  %1007 = add i64 %1005, 8
  %1008 = and i64 %1005, 1
  %1009 = add i64 %1007, %1008
  br label %UpdateFlagsAndSize.exit.i

UpdateFlagsAndSize.exit.i:                        ; preds = %1006, %1003, %999
  %.013.i = phi i32 [ 0, %999 ], [ 0, %1003 ], [ 8, %1006 ]
  %.010.i = phi i64 [ 0, %999 ], [ 0, %1003 ], [ %1009, %1006 ]
  %.not82.i = phi i1 [ true, %999 ], [ true, %1003 ], [ false, %1006 ]
  %1010 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1011 = and i32 %.05241071, 2
  %.not.i89.i = icmp eq i32 %1011, 0
  %1012 = load ptr, ptr %1010, align 8
  %.not8.i90.i = icmp eq ptr %1012, null
  %or.cond899 = select i1 %.not.i89.i, i1 true, i1 %.not8.i90.i
  br i1 %or.cond899, label %UpdateFlagsAndSize.exit93.i, label %1013

1013:                                             ; preds = %UpdateFlagsAndSize.exit.i
  %1014 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1015 = load i64, ptr %1014, align 8, !tbaa !86
  %.not9.i91.i = icmp eq i64 %1015, 0
  br i1 %.not9.i91.i, label %UpdateFlagsAndSize.exit93.i, label %1016

1016:                                             ; preds = %1013
  %1017 = or disjoint i32 %.013.i, 32
  %1018 = and i64 %1015, 1
  %1019 = add i64 %.010.i, 8
  %1020 = add i64 %1019, %1015
  %1021 = add i64 %1020, %1018
  br label %UpdateFlagsAndSize.exit93.i

UpdateFlagsAndSize.exit93.i:                      ; preds = %1016, %1013, %UpdateFlagsAndSize.exit.i
  %.114.i = phi i32 [ %.013.i, %UpdateFlagsAndSize.exit.i ], [ %.013.i, %1013 ], [ %1017, %1016 ]
  %.111.i = phi i64 [ %.010.i, %UpdateFlagsAndSize.exit.i ], [ %.010.i, %1013 ], [ %1021, %1016 ]
  %.not79.i = phi i1 [ true, %UpdateFlagsAndSize.exit.i ], [ true, %1013 ], [ false, %1016 ]
  %1022 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1023 = and i32 %.05241071, 4
  %.not.i94.i = icmp eq i32 %1023, 0
  %1024 = load ptr, ptr %1022, align 8
  %.not8.i95.i = icmp eq ptr %1024, null
  %or.cond900 = select i1 %.not.i94.i, i1 true, i1 %.not8.i95.i
  br i1 %or.cond900, label %UpdateFlagsAndSize.exit98.i, label %1025

1025:                                             ; preds = %UpdateFlagsAndSize.exit93.i
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1027 = load i64, ptr %1026, align 8, !tbaa !86
  %.not9.i96.i = icmp eq i64 %1027, 0
  br i1 %.not9.i96.i, label %UpdateFlagsAndSize.exit98.i, label %1028

1028:                                             ; preds = %1025
  %1029 = or i32 %.114.i, 4
  %1030 = and i64 %1027, 1
  %1031 = add i64 %.111.i, 8
  %1032 = add i64 %1031, %1027
  %1033 = add i64 %1032, %1030
  br label %UpdateFlagsAndSize.exit98.i

UpdateFlagsAndSize.exit98.i:                      ; preds = %1028, %1025, %UpdateFlagsAndSize.exit93.i
  %.215.i = phi i32 [ %.114.i, %UpdateFlagsAndSize.exit93.i ], [ %.114.i, %1025 ], [ %1029, %1028 ]
  %.212.i = phi i64 [ %.111.i, %UpdateFlagsAndSize.exit93.i ], [ %.111.i, %1025 ], [ %1033, %1028 ]
  %.not83.i = phi i1 [ true, %UpdateFlagsAndSize.exit93.i ], [ true, %1025 ], [ false, %1028 ]
  %1034 = icmp ult i64 %.val732, 20
  br i1 %1034, label %WriteWebPWithMetadata.exit.thread, label %1035

1035:                                             ; preds = %UpdateFlagsAndSize.exit98.i
  %1036 = add i64 %.val732, -8
  %1037 = add i64 %1036, %.212.i
  %1038 = icmp ugt i64 %1037, -10
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1041 = call i64 @fwrite(ptr nonnull @.str.192, i64 63, i64 1, ptr %1040) #14
  br label %WriteWebPWithMetadata.exit.thread

1042:                                             ; preds = %1035
  %.not.i741 = icmp eq i64 %.212.i, 0
  br i1 %.not.i741, label %1124, label %1043

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1044, ptr noundef nonnull dereferenceable(4) @.str.193, i64 4)
  %.not75.i = icmp eq i32 %bcmp.i, 0
  %1045 = call i64 @fwrite(ptr noundef %.val, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1046 = icmp eq i64 %1045, 1
  br i1 %1046, label %1047, label %.critedge.i

1047:                                             ; preds = %1043
  %1048 = select i1 %.not75.i, i64 0, i64 18
  %1049 = add i64 %1048, %1037
  %1050 = trunc i64 %1049 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  br label %1051

1051:                                             ; preds = %1051, %1047
  %indvars.iv.i.i.i = phi i64 [ 0, %1047 ], [ %indvars.iv.next.i.i.i, %1051 ]
  %.079.i.i.i = phi i32 [ %1050, %1047 ], [ %1054, %1051 ]
  %1052 = trunc i32 %.079.i.i.i to i8
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i8 %1052, ptr %1053, align 1, !tbaa !88
  %1054 = lshr i32 %.079.i.i.i, 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %WriteLE32.exit.i, label %1051, !llvm.loop !89

WriteLE32.exit.i:                                 ; preds = %1051
  %1055 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1056 = icmp eq i64 %1055, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br i1 %1056, label %1057, label %.critedge.i

1057:                                             ; preds = %WriteLE32.exit.i
  %1058 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %1059 = call i64 @fwrite(ptr noundef nonnull %1058, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1060 = icmp eq i64 %1059, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1057, %WriteLE32.exit.i, %1043
  %1061 = phi i1 [ false, %WriteLE32.exit.i ], [ %1060, %1057 ], [ false, %1043 ]
  %1062 = add i64 %.val732, -12
  br i1 %.not75.i, label %1063, label %1076

1063:                                             ; preds = %.critedge.i
  %1064 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %1065 = load i8, ptr %1064, align 1, !tbaa !88
  %1066 = trunc nuw nsw i32 %.215.i to i8
  %1067 = or i8 %1065, %1066
  store i8 %1067, ptr %1064, align 1, !tbaa !88
  br i1 %1061, label %1068, label %1072

1068:                                             ; preds = %1063
  %1069 = call i64 @fwrite(ptr noundef nonnull %1044, i64 noundef 18, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1070 = icmp eq i64 %1069, 1
  %1071 = zext i1 %1070 to i32
  br label %1072

1072:                                             ; preds = %1068, %1063
  %1073 = phi i32 [ 0, %1063 ], [ %1071, %1068 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.val, i64 30
  %1075 = add i64 %.val732, -30
  br label %.critedge88.i

1076:                                             ; preds = %.critedge.i
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1044, ptr noundef nonnull dereferenceable(4) @.str.194, i64 4)
  %.not77.i = icmp eq i32 %bcmp76.i, 0
  br i1 %.not77.i, label %1077, label %1082

1077:                                             ; preds = %1076
  %1078 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1079 = load i8, ptr %1078, align 1, !tbaa !88
  %1080 = and i8 %1079, 16
  %1081 = zext nneg i8 %1080 to i32
  %spec.select.i743 = or i32 %.215.i, %1081
  br label %1082

1082:                                             ; preds = %1077, %1076
  %.3.i = phi i32 [ %.215.i, %1076 ], [ %spec.select.i743, %1077 ]
  br i1 %1061, label %1083, label %.critedge88.i

1083:                                             ; preds = %1082
  %1084 = call i64 @fwrite(ptr noundef nonnull @__const.WriteWebPWithMetadata.kVP8XHeader, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1085 = icmp eq i64 %1084, 1
  br i1 %1085, label %.critedge86.i, label %.critedge88.i

.critedge86.i:                                    ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  br label %1086

1086:                                             ; preds = %1086, %.critedge86.i
  %indvars.iv.i.i99.i = phi i64 [ 0, %.critedge86.i ], [ %indvars.iv.next.i.i101.i, %1086 ]
  %.079.i.i100.i = phi i32 [ %.3.i, %.critedge86.i ], [ %1089, %1086 ]
  %1087 = trunc i32 %.079.i.i100.i to i8
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i99.i
  store i8 %1087, ptr %1088, align 1, !tbaa !88
  %1089 = lshr i32 %.079.i.i100.i, 8
  %indvars.iv.next.i.i101.i = add nuw nsw i64 %indvars.iv.i.i99.i, 1
  %exitcond.not.i.i102.i = icmp eq i64 %indvars.iv.next.i.i101.i, 4
  br i1 %exitcond.not.i.i102.i, label %WriteLE32.exit103.i, label %1086, !llvm.loop !89

WriteLE32.exit103.i:                              ; preds = %1086
  %1090 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1091 = icmp eq i64 %1090, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %1091, label %.critedge87.i, label %.critedge88.i

.critedge87.i:                                    ; preds = %WriteLE32.exit103.i
  %1092 = load i32, ptr %616, align 8, !tbaa !16
  %1093 = add nsw i32 %1092, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  br label %1094

1094:                                             ; preds = %1094, %.critedge87.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.critedge87.i ], [ %indvars.iv.next.i.i106.i, %1094 ]
  %.079.i.i105.i = phi i32 [ %1093, %.critedge87.i ], [ %1097, %1094 ]
  %1095 = trunc i32 %.079.i.i105.i to i8
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i.i104.i
  store i8 %1095, ptr %1096, align 1, !tbaa !88
  %1097 = lshr i32 %.079.i.i105.i, 8
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i107.i = icmp eq i64 %indvars.iv.next.i.i106.i, 3
  br i1 %exitcond.not.i.i107.i, label %WriteLE24.exit.i, label %1094, !llvm.loop !89

WriteLE24.exit.i:                                 ; preds = %1094
  %1098 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1099 = icmp eq i64 %1098, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br i1 %1099, label %1100, label %.critedge88.i

1100:                                             ; preds = %WriteLE24.exit.i
  %1101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1102 = load i32, ptr %1101, align 4, !tbaa !20
  %1103 = add nsw i32 %1102, -1
  %1104 = call fastcc i32 @WriteLE24(ptr noundef nonnull %.1499867, i32 noundef %1103)
  br label %.critedge88.i

.critedge88.i:                                    ; preds = %1100, %WriteLE24.exit.i, %WriteLE32.exit103.i, %1083, %1082, %1072
  %.071.i = phi i64 [ %1075, %1072 ], [ %1062, %WriteLE32.exit103.i ], [ %1062, %1082 ], [ %1062, %1083 ], [ %1062, %1100 ], [ %1062, %WriteLE24.exit.i ]
  %.070.i = phi ptr [ %1074, %1072 ], [ %1044, %WriteLE32.exit103.i ], [ %1044, %1082 ], [ %1044, %1083 ], [ %1044, %1100 ], [ %1044, %WriteLE24.exit.i ]
  %.069.i = phi i32 [ %1073, %1072 ], [ 0, %WriteLE32.exit103.i ], [ 0, %1082 ], [ 0, %1083 ], [ %1104, %1100 ], [ 0, %WriteLE24.exit.i ]
  br i1 %.not79.i, label %1108, label %1105

1105:                                             ; preds = %.critedge88.i
  %.not80.i = icmp eq i32 %.069.i, 0
  br i1 %.not80.i, label %.thread.i, label %1106

1106:                                             ; preds = %1105
  %1107 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.195, ptr noundef readonly %1010)
  br label %1108

1108:                                             ; preds = %1106, %.critedge88.i
  %.4760 = phi i32 [ 0, %.critedge88.i ], [ 2, %1106 ]
  %.1.i = phi i32 [ %.069.i, %.critedge88.i ], [ %1107, %1106 ]
  %.not81.i = icmp eq i32 %.1.i, 0
  br i1 %.not81.i, label %.thread.i, label %1109

1109:                                             ; preds = %1108
  %1110 = call i64 @fwrite(ptr noundef nonnull %.070.i, i64 noundef %.071.i, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1111 = icmp eq i64 %1110, 1
  %1112 = zext i1 %1111 to i32
  br i1 %.not82.i, label %1118, label %1113

.thread.i:                                        ; preds = %1105, %1108
  %.4760880 = phi i32 [ %.4760, %1108 ], [ 2, %1105 ]
  br i1 %.not82.i, label %.thread18.i, label %.thread17.i

1113:                                             ; preds = %1109
  br i1 %1111, label %1114, label %.thread17.i

1114:                                             ; preds = %1113
  %1115 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.196, ptr noundef nonnull readonly %13)
  br label %.thread17.i

.thread17.i:                                      ; preds = %1114, %1113, %.thread.i
  %.4760881 = phi i32 [ %.4760, %1113 ], [ %.4760, %1114 ], [ %.4760880, %.thread.i ]
  %1116 = phi i32 [ 0, %1113 ], [ %1115, %1114 ], [ 0, %.thread.i ]
  %1117 = or i32 %.4760881, 1
  br label %1118

1118:                                             ; preds = %.thread17.i, %1109
  %.5761 = phi i32 [ %1117, %.thread17.i ], [ %.4760, %1109 ]
  %.2.i = phi i32 [ %1116, %.thread17.i ], [ %1112, %1109 ]
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit, label %1119

.thread18.i:                                      ; preds = %.thread.i
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit.thread, label %.thread22.i

1119:                                             ; preds = %1118
  %.not84.i = icmp eq i32 %.2.i, 0
  br i1 %.not84.i, label %.thread22.i, label %1120

1120:                                             ; preds = %1119
  %1121 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.197, ptr noundef readonly %1022)
  br label %.thread22.i

.thread22.i:                                      ; preds = %1120, %1119, %.thread18.i
  %.6762 = phi i32 [ %.4760880, %.thread18.i ], [ %.5761, %1119 ], [ %.5761, %1120 ]
  %1122 = phi i32 [ 0, %.thread18.i ], [ 0, %1119 ], [ %1121, %1120 ]
  %1123 = or i32 %.6762, 4
  br label %WriteWebPWithMetadata.exit

1124:                                             ; preds = %1042
  %1125 = call i64 @fwrite(ptr noundef %.val, i64 noundef %.val732, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1126 = icmp eq i64 %1125, 1
  %1127 = zext i1 %1126 to i32
  br label %WriteWebPWithMetadata.exit

WriteWebPWithMetadata.exit:                       ; preds = %1118, %.thread22.i, %1124
  %.7763 = phi i32 [ 0, %1124 ], [ %1123, %.thread22.i ], [ %.5761, %1118 ]
  %.0.i742 = phi i32 [ %1127, %1124 ], [ %1122, %.thread22.i ], [ %.2.i, %1118 ]
  %.not712 = icmp eq i32 %.0.i742, 0
  br i1 %.not712, label %WriteWebPWithMetadata.exit.thread, label %.thread885

WriteWebPWithMetadata.exit.thread:                ; preds = %.thread18.i, %UpdateFlagsAndSize.exit98.i, %1039, %WriteWebPWithMetadata.exit
  %1128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1129 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %1128) #14
  br label %1203

1130:                                             ; preds = %997
  %1131 = icmp eq ptr %.1499867, null
  %or.cond51 = select i1 %1131, i1 %689, i1 false
  br i1 %or.cond51, label %.lr.ph1327.preheader, label %.thread885

.lr.ph1327.preheader:                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #13
  store ptr %13, ptr %17, align 16, !tbaa !90
  %1132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %1132, align 8, !tbaa !93
  %1133 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1135, ptr %1134, align 16, !tbaa !90
  %1136 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 2, ptr %1136, align 8, !tbaa !93
  %1137 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %1139, ptr %1138, align 16, !tbaa !90
  %1140 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %1140, align 8, !tbaa !93
  %1141 = getelementptr inbounds nuw i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1141, i8 0, i64 20, i1 false)
  br label %.lr.ph1327

.lr.ph1327:                                       ; preds = %.lr.ph1327.preheader, %UpdateFlagsAndSize.exit.thread
  %1142 = phi ptr [ %1153, %UpdateFlagsAndSize.exit.thread ], [ %13, %.lr.ph1327.preheader ]
  %.01325 = phi ptr [ %1152, %UpdateFlagsAndSize.exit.thread ], [ %17, %.lr.ph1327.preheader ]
  %.27581323 = phi i32 [ %.3759, %UpdateFlagsAndSize.exit.thread ], [ 0, %.lr.ph1327.preheader ]
  %1143 = getelementptr inbounds nuw i8, ptr %.01325, i64 8
  %1144 = load i32, ptr %1143, align 8, !tbaa !93
  %1145 = and i32 %1144, %.05241071
  %.not901 = icmp eq i32 %1145, 0
  br i1 %.not901, label %UpdateFlagsAndSize.exit.thread, label %1146

1146:                                             ; preds = %.lr.ph1327
  %1147 = load ptr, ptr %1142, align 8, !tbaa !94
  %.not8.i = icmp eq ptr %1147, null
  br i1 %.not8.i, label %UpdateFlagsAndSize.exit.thread, label %1148

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !86
  %.not9.i = icmp eq i64 %1150, 0
  %1151 = select i1 %.not9.i, i32 0, i32 %1144
  %spec.select1997 = or i32 %.27581323, %1151
  br label %UpdateFlagsAndSize.exit.thread

UpdateFlagsAndSize.exit.thread:                   ; preds = %1148, %.lr.ph1327, %1146
  %.3759 = phi i32 [ %.27581323, %1146 ], [ %.27581323, %.lr.ph1327 ], [ %spec.select1997, %1148 ]
  %1152 = getelementptr inbounds nuw i8, ptr %.01325, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !90
  %.not713 = icmp eq ptr %1153, null
  br i1 %.not713, label %._crit_edge1328, label %.lr.ph1327, !llvm.loop !95

._crit_edge1328:                                  ; preds = %UpdateFlagsAndSize.exit.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #13
  br label %.thread885

.thread885:                                       ; preds = %WriteWebPWithMetadata.exit, %._crit_edge1328, %1130
  %.1757 = phi i32 [ %.3759, %._crit_edge1328 ], [ 0, %1130 ], [ %.7763, %WriteWebPWithMetadata.exit ]
  br i1 %678, label %1203, label %1154

1154:                                             ; preds = %.thread885
  %1155 = icmp eq i32 %.05051032, 0
  %or.cond53 = or i1 %850, %1155
  br i1 %or.cond53, label %1156, label %.thread894

1156:                                             ; preds = %1154
  %1157 = load i32, ptr %10, align 4, !tbaa !27
  %.not714 = icmp eq i32 %1157, 0
  br i1 %.not714, label %1159, label %1158

1158:                                             ; preds = %1156
  call fastcc void @PrintExtraInfoLossless(ptr noundef %8, i32 noundef %.05051032, ptr noundef %.1482)
  br label %1162

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1161 = load i32, ptr %1160, align 4, !tbaa !37
  call fastcc void @PrintExtraInfoLossy(ptr noundef %8, i32 noundef %.05051032, i32 noundef %1161, ptr noundef %.1482)
  br label %1162

1162:                                             ; preds = %1158, %1159
  %1163 = load i32, ptr %834, align 8
  %1164 = icmp sgt i32 %1163, 0
  %or.cond56 = select i1 %1155, i1 %1164, i1 false
  br i1 %or.cond56, label %1165, label %1166

1165:                                             ; preds = %1162
  call fastcc void @PrintMapInfo(ptr noundef %8)
  br label %1166

1166:                                             ; preds = %1165, %1162
  br i1 %879, label %.thread894, label %1201

.thread894:                                       ; preds = %1154, %1166
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #13
  %1167 = call i32 @WebPPictureDistortion(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.05201058, ptr noundef nonnull %18) #13
  %.not715 = icmp eq i32 %1167, 0
  %1168 = load ptr, ptr @stderr, align 8, !tbaa !4
  br i1 %.not715, label %1199, label %1169

1169:                                             ; preds = %.thread894
  br i1 %1155, label %1170, label %1191

1170:                                             ; preds = %1169
  %1171 = zext nneg i32 %.05201058 to i64
  %1172 = getelementptr inbounds nuw [3 x ptr], ptr @main.distortion_names, i64 0, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !11
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1168, ptr noundef nonnull @.str.105, ptr noundef %1173) #16
  %1175 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1176 = load float, ptr %18, align 16, !tbaa !96
  %1177 = fpext float %1176 to double
  %1178 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1179 = load float, ptr %1178, align 4, !tbaa !96
  %1180 = fpext float %1179 to double
  %1181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1182 = load float, ptr %1181, align 8, !tbaa !96
  %1183 = fpext float %1182 to double
  %1184 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1185 = load float, ptr %1184, align 4, !tbaa !96
  %1186 = fpext float %1185 to double
  %1187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1188 = load float, ptr %1187, align 16, !tbaa !96
  %1189 = fpext float %1188 to double
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef nonnull @.str.106, double noundef %1177, double noundef %1180, double noundef %1183, double noundef %1186, double noundef %1189) #16
  br label %.thread896

1191:                                             ; preds = %1169
  %1192 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %1193 = load ptr, ptr %1192, align 8, !tbaa !67
  %1194 = load i32, ptr %1193, align 4, !tbaa !97
  %1195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1196 = load float, ptr %1195, align 16, !tbaa !96
  %1197 = fpext float %1196 to double
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1168, ptr noundef nonnull @.str.107, i32 noundef %1194, double noundef %1197) #16
  br label %.thread896

.thread896:                                       ; preds = %1191, %1170
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #13
  br label %1201

1199:                                             ; preds = %.thread894
  %1200 = call i64 @fwrite(ptr nonnull @.str.104, i64 38, i64 1, ptr %1168) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #13
  br label %1203

1201:                                             ; preds = %.thread896, %1166
  br i1 %1155, label %1202, label %1203

1202:                                             ; preds = %1201
  call fastcc void @PrintMetadataInfo(ptr noundef %13, i32 noundef %.1757)
  br label %1203

1203:                                             ; preds = %1199, %.thread869, %717, %.thread807, %.thread885, %1202, %1201, %WriteWebPWithMetadata.exit.thread, %899, %890, %863, %855, %742, %669, %594, %557, %.loopexit.thread
  %.0498 = phi ptr [ null, %.loopexit.thread ], [ null, %717 ], [ %.1499867, %1199 ], [ %.1499867, %WriteWebPWithMetadata.exit.thread ], [ %.1499867, %899 ], [ %.1499867, %890 ], [ %.1499867, %863 ], [ %.1499867, %855 ], [ %.1499867, %742 ], [ null, %669 ], [ null, %594 ], [ null, %557 ], [ %.1499867, %1201 ], [ %.1499867, %1202 ], [ %.1499867, %.thread885 ], [ null, %.thread807 ], [ %.1499867, %.thread869 ]
  %.0473 = phi i32 [ 1, %.loopexit.thread ], [ 1, %717 ], [ 1, %1199 ], [ 1, %WriteWebPWithMetadata.exit.thread ], [ 1, %899 ], [ 1, %890 ], [ 1, %863 ], [ 1, %855 ], [ 1, %742 ], [ 1, %669 ], [ 1, %594 ], [ 1, %557 ], [ 0, %1201 ], [ 0, %1202 ], [ 0, %.thread885 ], [ 1, %.thread807 ], [ 1, %.thread869 ]
  call void @WebPMemoryWriterClear(ptr noundef nonnull %12) #13
  %1204 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %1205 = load ptr, ptr %1204, align 8, !tbaa !76
  call void @WebPFree(ptr noundef %1205) #13
  call void @MetadataFree(ptr noundef nonnull %13) #13
  call void @WebPPictureFree(ptr noundef nonnull %8) #13
  call void @WebPPictureFree(ptr noundef nonnull %9) #13
  %.not719 = icmp eq ptr %.0498, null
  %1206 = load ptr, ptr @stdout, align 8
  %.not720 = icmp eq ptr %.0498, %1206
  %or.cond729 = select i1 %.not719, i1 true, i1 %.not720
  br i1 %or.cond729, label %1209, label %1207

1207:                                             ; preds = %1203
  %1208 = call i32 @fclose(ptr noundef nonnull %.0498)
  br label %1209

1209:                                             ; preds = %.thread782, %1207, %1203, %59, %24
  %.0472 = phi i32 [ 1, %59 ], [ 1, %24 ], [ %.0473, %1203 ], [ %.0473, %1207 ], [ %.3.ph, %.thread782 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #13
  ret i32 %.0472
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MetadataInit(ptr noundef) local_unnamed_addr #2

declare void @WebPMemoryWriterInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @HelpShort() unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPGetEncoderVersion() local_unnamed_addr #2

declare i32 @SharpYuvGetVersion() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @WebPConfigLosslessPreset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @ProgressReport(i32 noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.179, ptr noundef %5, i32 noundef %0) #16
  ret i32 1
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc double @StopwatchReadAndReset(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
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

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @MyWriter(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #4 {
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

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureRescale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

declare i32 @WebPEncode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintExtraInfoLossless(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #6 {
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
define internal fastcc void @PrintExtraInfoLossy(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
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
define internal fastcc void @PrintMapInfo(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
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
  %27 = getelementptr inbounds nuw [3 x i8], ptr @.str.239, i64 0, i64 %26
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
  %39 = getelementptr inbounds nuw [5 x i8], ptr @.str.240, i64 0, i64 %38
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

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintMetadataInfo(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
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

declare void @WebPMemoryWriterClear(ptr noundef) local_unnamed_addr #2

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

declare void @MetadataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WebPGetEnabledInputFileFormats() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #2

declare void @ImgIoUtilCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPPictureYUVAToARGB(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteLE24(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483648, 2147483647) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.079.i = phi i32 [ %1, %2 ], [ %7, %4 ]
  %5 = trunc i32 %.079.i to i8
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  store i8 %5, ptr %6, align 1, !tbaa !88
  %7 = lshr i32 %.079.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %WriteLE.exit, label %4, !llvm.loop !89

WriteLE.exit:                                     ; preds = %4
  %8 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %0)
  %9 = icmp eq i64 %8, 1
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @WriteMetadataChunk(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %14 ]
  %.079.i.i = phi i32 [ %13, %11 ], [ %17, %14 ]
  %15 = trunc i32 %.079.i.i to i8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i8 %15, ptr %16, align 1, !tbaa !88
  %17 = lshr i32 %.079.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %WriteLE32.exit, label %14, !llvm.loop !89

WriteLE32.exit:                                   ; preds = %14
  %18 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %19 = icmp eq i64 %18, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  ret i32 %28
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintFullLosslessInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #6 {
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
define internal fastcc void @PrintByteCount(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #6 {
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
define internal fastcc void @PrintPercents(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
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
define internal fastcc void @PrintValues(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
