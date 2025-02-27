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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  call void @MetadataInit(ptr noundef nonnull %14) #13
  call void @WebPMemoryWriterInit(ptr noundef nonnull %13) #13
  %20 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %2
  %22 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %10, i32 noundef 528) #13
  %.not619 = icmp eq i32 %22, 0
  br i1 %.not619, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %11, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #13
  %.not620 = icmp eq i32 %24, 0
  br i1 %.not620, label %25, label %28

25:                                               ; preds = %23, %21, %2
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %26) #14
  br label %1211

28:                                               ; preds = %23
  %29 = icmp eq i32 %0, 1
  br i1 %29, label %60, label %.preheader958

.preheader958:                                    ; preds = %28
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep1263 = getelementptr i8, ptr %1, i64 24
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %sub_0.lr.ph, label %.loopexit.thread

sub_0.lr.ph:                                      ; preds = %.preheader958
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

sub_0:                                            ; preds = %sub_0.lr.ph, %548
  %.04811289 = phi ptr [ null, %sub_0.lr.ph ], [ %.3484, %548 ]
  %.04861288 = phi ptr [ null, %sub_0.lr.ph ], [ %.3489, %548 ]
  %.04921287 = phi ptr [ null, %sub_0.lr.ph ], [ %.3495, %548 ]
  %.05011286 = phi i32 [ 1, %sub_0.lr.ph ], [ %549, %548 ]
  %.05051285 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3508, %548 ]
  %.05161284 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3519, %548 ]
  %.05201283 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3523, %548 ]
  %.05241282 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3527, %548 ]
  %.05311281 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3534, %548 ]
  %.05351280 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3538, %548 ]
  %.05391279 = phi i32 [ 6, %sub_0.lr.ph ], [ %.3542, %548 ]
  %.05431278 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3546, %548 ]
  %.05471277 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3550, %548 ]
  %.05511276 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3554, %548 ]
  %.05551275 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3558, %548 ]
  %.05591274 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3562, %548 ]
  %.05631273 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3566, %548 ]
  %.05671272 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3570, %548 ]
  %.05711271 = phi i32 [ 16777215, %sub_0.lr.ph ], [ %.3574, %548 ]
  %.05751270 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3578, %548 ]
  %.05791269 = phi i32 [ 1, %sub_0.lr.ph ], [ %.3582, %548 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  %61 = sext i32 %.05011286 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1
  %.not1330 = icmp eq i8 %64, 45
  br i1 %.not1330, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %.not1331 = icmp eq i8 %66, 104
  br i1 %.not1331, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not622 = icmp eq i32 %70, 0
  br i1 %.not622, label %73, label %sub_1904

.tail.thread.thread:                              ; preds = %sub_0
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not6221716 = icmp eq i32 %71, 0
  br i1 %.not6221716, label %73, label %.tail902.thread.thread

.thread:                                          ; preds = %.tail
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not6221667 = icmp eq i32 %72, 0
  br i1 %.not6221667, label %73, label %sub_1904

73:                                               ; preds = %.tail.thread.thread, %.thread, %.tail.thread, %.tail
  %puts.i733 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i734 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i735 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i736 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4.i737 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread782

sub_1904:                                         ; preds = %.tail.thread, %.thread
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %75 = load i8, ptr %74, align 1
  %.not1333 = icmp eq i8 %75, 72
  br i1 %.not1333, label %.tail902, label %.tail902.thread

.tail902:                                         ; preds = %sub_1904
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %.thread1669

.tail902.thread:                                  ; preds = %sub_1904
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not624 = icmp eq i32 %79, 0
  br i1 %.not624, label %82, label %sub_1909

.tail902.thread.thread:                           ; preds = %.tail.thread.thread
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not6241718 = icmp eq i32 %80, 0
  br i1 %.not6241718, label %82, label %.tail912.thread

.thread1669:                                      ; preds = %.tail902
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.4) #15
  %.not6241670 = icmp eq i32 %81, 0
  br i1 %.not6241670, label %82, label %sub_1909

82:                                               ; preds = %.tail902.thread.thread, %.thread1669, %.tail902.thread, %.tail902
  call fastcc void @HelpLong()
  br label %.thread782

sub_1909:                                         ; preds = %.tail902.thread, %.thread1669
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %84 = load i8, ptr %83, align 1
  %.not1335 = icmp eq i8 %84, 111
  br i1 %.not1335, label %.tail907, label %sub_1914

.tail907:                                         ; preds = %sub_1909
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %sub_1914

88:                                               ; preds = %.tail907
  %89 = add nsw i32 %.05011286, 1
  %90 = icmp slt i32 %89, %0
  br i1 %90, label %91, label %sub_1914

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  br label %.thread778

sub_1914:                                         ; preds = %88, %.tail907, %sub_1909
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %96 = load i8, ptr %95, align 1
  %.not1337 = icmp eq i8 %96, 100
  br i1 %.not1337, label %.tail912, label %.tail912.thread

.tail912:                                         ; preds = %sub_1914
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.tail912.thread

100:                                              ; preds = %.tail912
  %101 = add nsw i32 %.05011286, 1
  %102 = icmp slt i32 %101, %0
  br i1 %102, label %103, label %.tail912.thread

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds ptr, ptr %1, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  store i32 1, ptr %59, align 4, !tbaa !13
  br label %.thread778

.tail912.thread:                                  ; preds = %.tail902.thread.thread, %sub_1914, %100, %.tail912
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(12) @.str.7) #15
  %.not627 = icmp eq i32 %107, 0
  br i1 %.not627, label %108, label %109

108:                                              ; preds = %.tail912.thread
  store i32 1, ptr %59, align 4, !tbaa !13
  br label %.thread778

109:                                              ; preds = %.tail912.thread
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(12) @.str.8) #15
  %.not628 = icmp eq i32 %110, 0
  br i1 %.not628, label %111, label %112

111:                                              ; preds = %109
  store i32 1, ptr %59, align 4, !tbaa !13
  br label %.thread778

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(12) @.str.9) #15
  %.not629 = icmp eq i32 %113, 0
  br i1 %.not629, label %114, label %115

114:                                              ; preds = %112
  store i32 1, ptr %59, align 4, !tbaa !13
  br label %.thread778

115:                                              ; preds = %112
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(7) @.str.10) #15
  %.not630 = icmp eq i32 %116, 0
  br i1 %.not630, label %117, label %sub_0918

117:                                              ; preds = %115
  %118 = add nsw i32 %.05051285, 1
  br label %.thread778

sub_0918:                                         ; preds = %115
  br i1 %.not1330, label %sub_1919, label %sub_0933

sub_1919:                                         ; preds = %sub_0918
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %120 = load i8, ptr %119, align 1
  %.not1339 = icmp eq i8 %120, 115
  br i1 %.not1339, label %.tail917, label %sub_0923.thread1676

sub_0923.thread1676:                              ; preds = %sub_1919
  %121 = add nsw i32 %.05011286, 2
  %122 = icmp slt i32 %121, %0
  br label %sub_1924

.tail917:                                         ; preds = %sub_1919
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  %126 = add nsw i32 %.05011286, 2
  %127 = icmp slt i32 %126, %0
  %or.cond722 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond722, label %128, label %sub_1924

128:                                              ; preds = %.tail917
  %gep1268 = getelementptr ptr, ptr %invariant.gep, i64 %61
  %129 = load ptr, ptr %gep1268, align 8, !tbaa !11
  %130 = call i32 @ExUtilGetInt(ptr noundef %129, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %130, ptr %57, align 8, !tbaa !16
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds ptr, ptr %1, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = call i32 @ExUtilGetInt(ptr noundef %133, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %134, ptr %58, align 4, !tbaa !20
  %135 = load i32, ptr %57, align 8, !tbaa !16
  %or.cond = icmp ugt i32 %135, 16383
  %136 = icmp ugt i32 %134, 16383
  %or.cond11 = select i1 %or.cond, i1 true, i1 %136
  br i1 %or.cond11, label %137, label %.thread778

137:                                              ; preds = %128
  %138 = load ptr, ptr @stderr, align 8, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.12, i32 noundef %135, i32 noundef %134) #16
  br label %.thread807

sub_1924:                                         ; preds = %.tail917, %sub_0923.thread1676
  %140 = phi i32 [ %121, %sub_0923.thread1676 ], [ %126, %.tail917 ]
  %141 = phi i1 [ %122, %sub_0923.thread1676 ], [ %127, %.tail917 ]
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %143 = load i8, ptr %142, align 1
  %.not1341 = icmp eq i8 %143, 109
  br i1 %.not1341, label %.tail922, label %sub_1929

.tail922:                                         ; preds = %sub_1924
  %144 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %sub_1929

147:                                              ; preds = %.tail922
  %148 = add nsw i32 %.05011286, 1
  %149 = icmp slt i32 %148, %0
  br i1 %149, label %150, label %sub_1929

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds ptr, ptr %1, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = call i32 @ExUtilGetInt(ptr noundef %153, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %154, ptr %56, align 4, !tbaa !21
  br label %.thread778

sub_1929:                                         ; preds = %147, %.tail922, %sub_1924
  %155 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %156 = load i8, ptr %155, align 1
  %.not1343 = icmp eq i8 %156, 113
  br i1 %.not1343, label %.tail927, label %sub_1934

.tail927:                                         ; preds = %sub_1929
  %157 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %sub_1934

160:                                              ; preds = %.tail927
  %161 = add nsw i32 %.05011286, 1
  %162 = icmp slt i32 %161, %0
  br i1 %162, label %163, label %sub_1934

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds ptr, ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = call float @ExUtilGetFloat(ptr noundef %166, ptr noundef nonnull %16) #13
  store float %167, ptr %31, align 4, !tbaa !22
  br label %.thread778

sub_0933:                                         ; preds = %sub_0918
  %168 = add nsw i32 %.05011286, 2
  %169 = icmp slt i32 %168, %0
  br label %.tail932.thread

sub_1934:                                         ; preds = %160, %.tail927, %sub_1929
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %171 = load i8, ptr %170, align 1
  %.not1345 = icmp eq i8 %171, 122
  br i1 %.not1345, label %.tail932, label %.tail932.thread

.tail932:                                         ; preds = %sub_1934
  %172 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %.tail932.thread

175:                                              ; preds = %.tail932
  %176 = add nsw i32 %.05011286, 1
  %177 = icmp slt i32 %176, %0
  br i1 %177, label %178, label %.tail932.thread

178:                                              ; preds = %175
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds ptr, ptr %1, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = call i32 @ExUtilGetInt(ptr noundef %181, i32 noundef 0, ptr noundef nonnull %16) #13
  %.not635 = icmp ne i32 %.05351280, 0
  %spec.store.select = zext i1 %.not635 to i32
  br label %.thread778

.tail932.thread:                                  ; preds = %sub_1934, %sub_0933, %175, %.tail932
  %183 = phi i1 [ %141, %175 ], [ %141, %.tail932 ], [ %141, %sub_1934 ], [ %169, %sub_0933 ]
  %184 = phi i32 [ %140, %175 ], [ %140, %.tail932 ], [ %140, %sub_1934 ], [ %168, %sub_0933 ]
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(9) @.str.16) #15
  %.not636 = icmp eq i32 %185, 0
  br i1 %.not636, label %186, label %194

186:                                              ; preds = %.tail932.thread
  %187 = add nsw i32 %.05011286, 1
  %188 = icmp slt i32 %187, %0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds ptr, ptr %1, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = call i32 @ExUtilGetInt(ptr noundef %192, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %193, ptr %55, align 4, !tbaa !23
  br label %.thread778

194:                                              ; preds = %186, %.tail932.thread
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(14) @.str.17) #15
  %.not637 = icmp eq i32 %195, 0
  br i1 %.not637, label %196, label %204

196:                                              ; preds = %194
  %197 = add nsw i32 %.05011286, 1
  %198 = icmp slt i32 %197, %0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds ptr, ptr %1, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = call i32 @ExUtilGetInt(ptr noundef %202, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %203, ptr %54, align 4, !tbaa !24
  br label %.thread778

204:                                              ; preds = %196, %194
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(15) @.str.18) #15
  %.not638 = icmp eq i32 %205, 0
  br i1 %.not638, label %206, label %207

206:                                              ; preds = %204
  store i32 0, ptr %53, align 4, !tbaa !25
  br label %.thread778

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(7) @.str.19) #15
  %.not639 = icmp eq i32 %208, 0
  br i1 %.not639, label %209, label %210

209:                                              ; preds = %207
  store i32 1, ptr %53, align 4, !tbaa !25
  br label %.thread778

210:                                              ; preds = %207
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(13) @.str.20) #15
  %.not640 = icmp eq i32 %211, 0
  br i1 %.not640, label %212, label %221

212:                                              ; preds = %210
  %213 = add nsw i32 %.05011286, 1
  %214 = icmp slt i32 %213, %0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds ptr, ptr %1, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = call i32 @ExUtilGetInt(ptr noundef %218, i32 noundef 16, ptr noundef nonnull %16) #13
  %220 = and i32 %219, 16777215
  br label %.thread778

221:                                              ; preds = %212, %210
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(14) @.str.21) #15
  %.not641 = icmp eq i32 %222, 0
  br i1 %.not641, label %223, label %241

223:                                              ; preds = %221
  %224 = add nsw i32 %.05011286, 1
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
  store i32 0, ptr %52, align 4, !tbaa !26
  br label %.thread778

232:                                              ; preds = %226
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %.not643 = icmp eq i32 %233, 0
  br i1 %.not643, label %234, label %235

234:                                              ; preds = %232
  store i32 1, ptr %52, align 4, !tbaa !26
  br label %.thread778

235:                                              ; preds = %232
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(5) @.str.24) #15
  %.not644 = icmp eq i32 %236, 0
  br i1 %.not644, label %237, label %238

237:                                              ; preds = %235
  store i32 2, ptr %52, align 4, !tbaa !26
  br label %.thread778

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !4
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.25, ptr noundef nonnull %229) #16
  br label %.thread807

241:                                              ; preds = %223, %221
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(9) @.str.26) #15
  %.not645 = icmp eq i32 %242, 0
  br i1 %.not645, label %.thread778, label %243

243:                                              ; preds = %241
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.27) #15
  %.not646 = icmp eq i32 %244, 0
  br i1 %.not646, label %245, label %246

245:                                              ; preds = %243
  store i32 1, ptr %11, align 4, !tbaa !27
  br label %.thread778

246:                                              ; preds = %243
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(15) @.str.28) #15
  %.not647 = icmp eq i32 %247, 0
  br i1 %.not647, label %248, label %256

248:                                              ; preds = %246
  %249 = add nsw i32 %.05011286, 1
  %250 = icmp slt i32 %249, %0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds ptr, ptr %1, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = call i32 @ExUtilGetInt(ptr noundef %254, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %255, ptr %51, align 4, !tbaa !28
  store i32 1, ptr %11, align 4, !tbaa !27
  br label %.thread778

256:                                              ; preds = %248, %246
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.29) #15
  %.not648 = icmp eq i32 %257, 0
  br i1 %.not648, label %258, label %276

258:                                              ; preds = %256
  %259 = add nsw i32 %.05011286, 1
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
  store i32 2, ptr %50, align 4, !tbaa !29
  br label %.thread778

267:                                              ; preds = %261
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %.not650 = icmp eq i32 %268, 0
  br i1 %.not650, label %269, label %270

269:                                              ; preds = %267
  store i32 1, ptr %50, align 4, !tbaa !29
  br label %.thread778

270:                                              ; preds = %267
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(6) @.str.32) #15
  %.not651 = icmp eq i32 %271, 0
  br i1 %.not651, label %272, label %273

272:                                              ; preds = %270
  store i32 3, ptr %50, align 4, !tbaa !29
  br label %.thread778

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8, !tbaa !4
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.33, ptr noundef nonnull %264) #16
  br label %.thread807

276:                                              ; preds = %258, %256
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.34) #15
  %.not652 = icmp eq i32 %277, 0
  br i1 %.not652, label %278, label %286

278:                                              ; preds = %276
  %279 = add nsw i32 %.05011286, 1
  %280 = icmp slt i32 %279, %0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds ptr, ptr %1, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = call i32 @ExUtilGetInt(ptr noundef %284, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %285, ptr %49, align 4, !tbaa !30
  br label %.thread778

286:                                              ; preds = %278, %276
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.35) #15
  %.not653 = icmp eq i32 %287, 0
  br i1 %.not653, label %288, label %296

288:                                              ; preds = %286
  %289 = add nsw i32 %.05011286, 1
  %290 = icmp slt i32 %289, %0
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds ptr, ptr %1, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = call float @ExUtilGetFloat(ptr noundef %294, ptr noundef nonnull %16) #13
  store float %295, ptr %48, align 4, !tbaa !31
  br label %.thread778

296:                                              ; preds = %288, %286
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.36) #15
  %.not654 = icmp eq i32 %297, 0
  br i1 %.not654, label %298, label %sub_0938

298:                                              ; preds = %296
  %299 = add nsw i32 %.05011286, 1
  %300 = icmp slt i32 %299, %0
  br i1 %300, label %301, label %sub_0938

301:                                              ; preds = %298
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds ptr, ptr %1, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  %305 = call i32 @ExUtilGetInt(ptr noundef %304, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %305, ptr %47, align 4, !tbaa !32
  br label %.thread778

sub_0938:                                         ; preds = %296, %298
  br i1 %.not1330, label %sub_1939, label %.tail937.thread

sub_1939:                                         ; preds = %sub_0938
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %307 = load i8, ptr %306, align 1
  %.not1347 = icmp eq i8 %307, 102
  br i1 %.not1347, label %.tail937, label %.tail937.thread

.tail937:                                         ; preds = %sub_1939
  %308 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %.tail937.thread

311:                                              ; preds = %.tail937
  %312 = add nsw i32 %.05011286, 1
  %313 = icmp slt i32 %312, %0
  br i1 %313, label %314, label %.tail937.thread

314:                                              ; preds = %311
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds ptr, ptr %1, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  %318 = call i32 @ExUtilGetInt(ptr noundef %317, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %318, ptr %46, align 4, !tbaa !33
  br label %.thread778

.tail937.thread:                                  ; preds = %sub_1939, %sub_0938, %311, %.tail937
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.38) #15
  %.not656 = icmp eq i32 %319, 0
  br i1 %.not656, label %320, label %321

320:                                              ; preds = %.tail937.thread
  store i32 1, ptr %45, align 4, !tbaa !34
  br label %.thread778

321:                                              ; preds = %.tail937.thread
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(11) @.str.39) #15
  %.not657 = icmp eq i32 %322, 0
  br i1 %.not657, label %323, label %324

323:                                              ; preds = %321
  store i32 1, ptr %44, align 4, !tbaa !35
  br label %.thread778

324:                                              ; preds = %321
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %.not658 = icmp eq i32 %325, 0
  br i1 %.not658, label %326, label %329

326:                                              ; preds = %324
  %327 = load i32, ptr %43, align 4, !tbaa !36
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %43, align 4, !tbaa !36
  br label %.thread778

329:                                              ; preds = %324
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(12) @.str.41) #15
  %.not659 = icmp eq i32 %330, 0
  br i1 %.not659, label %331, label %332

331:                                              ; preds = %329
  store i32 1, ptr %42, align 4, !tbaa !37
  br label %.thread778

332:                                              ; preds = %329
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(8) @.str.42) #15
  %.not660 = icmp eq i32 %333, 0
  br i1 %.not660, label %334, label %335

334:                                              ; preds = %332
  store i32 1, ptr %41, align 4, !tbaa !38
  br label %.thread778

335:                                              ; preds = %332
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.43) #15
  %.not661 = icmp eq i32 %336, 0
  br i1 %.not661, label %337, label %338

337:                                              ; preds = %335
  store i32 0, ptr %41, align 4, !tbaa !38
  br label %.thread778

338:                                              ; preds = %335
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(11) @.str.44) #15
  %.not662 = icmp eq i32 %339, 0
  br i1 %.not662, label %340, label %348

340:                                              ; preds = %338
  %341 = add nsw i32 %.05011286, 1
  %342 = icmp slt i32 %341, %0
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds ptr, ptr %1, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  %347 = call i32 @ExUtilGetInt(ptr noundef %346, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %347, ptr %40, align 4, !tbaa !39
  br label %.thread778

348:                                              ; preds = %340, %338
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(11) @.str.45) #15
  %.not663 = icmp eq i32 %349, 0
  br i1 %.not663, label %350, label %351

350:                                              ; preds = %348
  store i32 1, ptr %39, align 4, !tbaa !40
  br label %.thread778

351:                                              ; preds = %348
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.46) #15
  %.not664 = icmp eq i32 %352, 0
  br i1 %.not664, label %353, label %361

353:                                              ; preds = %351
  %354 = add nsw i32 %.05011286, 1
  %355 = icmp slt i32 %354, %0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = sext i32 %354 to i64
  %358 = getelementptr inbounds ptr, ptr %1, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %360 = call i32 @ExUtilGetInt(ptr noundef %359, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %360, ptr %38, align 4, !tbaa !41
  br label %.thread778

361:                                              ; preds = %353, %351
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(8) @.str.47) #15
  %.not665 = icmp eq i32 %362, 0
  %or.cond724 = select i1 %.not665, i1 %183, i1 false
  br i1 %or.cond724, label %363, label %376

363:                                              ; preds = %361
  %gep1266 = getelementptr ptr, ptr %invariant.gep, i64 %61
  %364 = load ptr, ptr %gep1266, align 8, !tbaa !11
  %365 = call i32 @ExUtilGetInt(ptr noundef %364, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %365, ptr %36, align 4, !tbaa !42
  %366 = sext i32 %184 to i64
  %367 = getelementptr inbounds ptr, ptr %1, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !11
  %369 = call i32 @ExUtilGetInt(ptr noundef %368, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %369, ptr %37, align 4, !tbaa !43
  %370 = load i32, ptr %36, align 4, !tbaa !42
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %363
  store i32 0, ptr %36, align 4, !tbaa !42
  br label %373

373:                                              ; preds = %372, %363
  %374 = icmp sgt i32 %369, 100
  br i1 %374, label %375, label %.thread778

375:                                              ; preds = %373
  store i32 100, ptr %37, align 4, !tbaa !43
  br label %.thread778

376:                                              ; preds = %361
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.48) #15
  %.not666 = icmp eq i32 %377, 0
  br i1 %.not666, label %378, label %386

378:                                              ; preds = %376
  %379 = add nsw i32 %.05011286, 1
  %380 = icmp slt i32 %379, %0
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds ptr, ptr %1, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = call i32 @ExUtilGetInt(ptr noundef %384, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %385, ptr %35, align 4, !tbaa !44
  br label %.thread778

386:                                              ; preds = %378, %376
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.49) #15
  %.not667 = icmp eq i32 %387, 0
  br i1 %.not667, label %388, label %396

388:                                              ; preds = %386
  %389 = add nsw i32 %.05011286, 1
  %390 = icmp slt i32 %389, %0
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds ptr, ptr %1, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = call i32 @ExUtilGetInt(ptr noundef %394, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %395, ptr %34, align 4, !tbaa !45
  br label %.thread778

396:                                              ; preds = %388, %386
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(17) @.str.50) #15
  %.not668 = icmp eq i32 %397, 0
  br i1 %.not668, label %398, label %406

398:                                              ; preds = %396
  %399 = add nsw i32 %.05011286, 1
  %400 = icmp slt i32 %399, %0
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds ptr, ptr %1, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = call i32 @ExUtilGetInt(ptr noundef %404, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %405, ptr %33, align 4, !tbaa !46
  br label %.thread778

406:                                              ; preds = %398, %396
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.51) #15
  %.not669 = icmp eq i32 %407, 0
  br i1 %.not669, label %408, label %416

408:                                              ; preds = %406
  %409 = add nsw i32 %.05011286, 1
  %410 = icmp slt i32 %409, %0
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds ptr, ptr %1, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  %415 = call i32 @ExUtilGetInt(ptr noundef %414, i32 noundef 0, ptr noundef nonnull %16) #13
  store i32 %415, ptr %32, align 8, !tbaa !47
  br label %.thread778

416:                                              ; preds = %408, %406
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(6) @.str.52) #15
  %.not670 = icmp eq i32 %417, 0
  %418 = add nsw i32 %.05011286, 4
  %419 = icmp slt i32 %418, %0
  %or.cond726 = select i1 %.not670, i1 %419, i1 false
  br i1 %or.cond726, label %420, label %433

420:                                              ; preds = %416
  %gep1262 = getelementptr ptr, ptr %invariant.gep, i64 %61
  %421 = load ptr, ptr %gep1262, align 8, !tbaa !11
  %422 = call i32 @ExUtilGetInt(ptr noundef %421, i32 noundef 0, ptr noundef nonnull %16) #13
  %423 = sext i32 %184 to i64
  %424 = getelementptr inbounds ptr, ptr %1, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !11
  %426 = call i32 @ExUtilGetInt(ptr noundef %425, i32 noundef 0, ptr noundef nonnull %16) #13
  %gep1264 = getelementptr ptr, ptr %invariant.gep1263, i64 %61
  %427 = load ptr, ptr %gep1264, align 8, !tbaa !11
  %428 = call i32 @ExUtilGetInt(ptr noundef %427, i32 noundef 0, ptr noundef nonnull %16) #13
  %429 = sext i32 %418 to i64
  %430 = getelementptr inbounds ptr, ptr %1, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %432 = call i32 @ExUtilGetInt(ptr noundef %431, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %.thread778

433:                                              ; preds = %416
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(8) @.str.53) #15
  %.not671 = icmp eq i32 %434, 0
  %or.cond728 = select i1 %.not671, i1 %183, i1 false
  br i1 %or.cond728, label %435, label %442

435:                                              ; preds = %433
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %61
  %436 = load ptr, ptr %gep, align 8, !tbaa !11
  %437 = call i32 @ExUtilGetInt(ptr noundef %436, i32 noundef 0, ptr noundef nonnull %16) #13
  %438 = sext i32 %184 to i64
  %439 = getelementptr inbounds ptr, ptr %1, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  %441 = call i32 @ExUtilGetInt(ptr noundef %440, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %.thread778

442:                                              ; preds = %433
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(7) @.str.54) #15
  %.not672 = icmp eq i32 %443, 0
  br i1 %.not672, label %444, label %445

444:                                              ; preds = %442
  store ptr null, ptr @VP8GetCPUInfo, align 8, !tbaa !48
  br label %.thread778

445:                                              ; preds = %442
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(9) @.str.55) #15
  %.not673 = icmp eq i32 %446, 0
  br i1 %.not673, label %447, label %460

447:                                              ; preds = %445
  %448 = call i32 @WebPGetEncoderVersion() #13
  %449 = call i32 @SharpYuvGetVersion() #13
  %450 = lshr i32 %448, 16
  %451 = and i32 %450, 255
  %452 = lshr i32 %448, 8
  %453 = and i32 %452, 255
  %454 = and i32 %448, 255
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %451, i32 noundef %453, i32 noundef %454)
  %456 = lshr i32 %449, 24
  %457 = lshr i32 %449, 16
  %458 = and i32 %449, 255
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %456, i32 noundef %457, i32 noundef %458)
  br label %.thread782

460:                                              ; preds = %445
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.58) #15
  %.not674 = icmp eq i32 %461, 0
  br i1 %.not674, label %.thread778, label %462

462:                                              ; preds = %460
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(7) @.str.59) #15
  %.not675 = icmp eq i32 %463, 0
  br i1 %.not675, label %.thread778, label %464

464:                                              ; preds = %462
  %465 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(8) @.str.60) #15
  %.not676 = icmp eq i32 %465, 0
  br i1 %.not676, label %466, label %493

466:                                              ; preds = %464
  %467 = add nsw i32 %.05011286, 1
  %468 = icmp slt i32 %467, %0
  br i1 %468, label %469, label %493

469:                                              ; preds = %466
  %470 = sext i32 %467 to i64
  %471 = getelementptr inbounds ptr, ptr %1, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !11
  %473 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(8) @.str.61) #15
  %.not677 = icmp eq i32 %473, 0
  br i1 %.not677, label %487, label %474

474:                                              ; preds = %469
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %.not678 = icmp eq i32 %475, 0
  br i1 %.not678, label %487, label %476

476:                                              ; preds = %474
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %.not679 = icmp eq i32 %477, 0
  br i1 %.not679, label %487, label %478

478:                                              ; preds = %476
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(8) @.str.62) #15
  %.not680 = icmp eq i32 %479, 0
  br i1 %.not680, label %487, label %480

480:                                              ; preds = %478
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(5) @.str.63) #15
  %.not681 = icmp eq i32 %481, 0
  br i1 %.not681, label %487, label %482

482:                                              ; preds = %480
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(5) @.str.64) #15
  %.not682 = icmp eq i32 %483, 0
  br i1 %.not682, label %487, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr @stderr, align 8, !tbaa !4
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.65, ptr noundef nonnull %472) #16
  br label %.thread807

487:                                              ; preds = %482, %480, %478, %476, %474, %469
  %.0500 = phi i32 [ 0, %469 ], [ 2, %474 ], [ 1, %476 ], [ 3, %478 ], [ 4, %480 ], [ 5, %482 ]
  %488 = load float, ptr %31, align 4, !tbaa !22
  %489 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %11, i32 noundef range(i32 0, 6) %.0500, float noundef %488, i32 noundef 528) #13
  %.not683 = icmp eq i32 %489, 0
  br i1 %.not683, label %490, label %.thread778

490:                                              ; preds = %487
  %491 = load ptr, ptr @stderr, align 8, !tbaa !4
  %492 = call i64 @fwrite(ptr nonnull @.str.66, i64 51, i64 1, ptr %491) #14
  br label %.thread807

493:                                              ; preds = %466, %464
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str.67) #15
  %.not684 = icmp eq i32 %494, 0
  br i1 %.not684, label %495, label %sub_0943

495:                                              ; preds = %493
  %496 = add nsw i32 %.05011286, 1
  %497 = icmp slt i32 %496, %0
  br i1 %497, label %498, label %sub_0943

498:                                              ; preds = %495
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds ptr, ptr %1, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %501) #15
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  %.not68812541257.not = icmp eq i64 %502, 0
  br i1 %.not68812541257.not, label %.thread778, label %.lr.ph

.lr.ph:                                           ; preds = %498, %.thread766
  %.0496.ph1259 = phi ptr [ %519, %.thread766 ], [ %501, %498 ]
  %.4528.ph1258 = phi i32 [ %spec.select730, %.thread766 ], [ %.05241282, %498 ]
  %504 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0496.ph1259, i32 noundef 44) #15
  %505 = icmp eq ptr %504, null
  %spec.select = select i1 %505, ptr %503, ptr %504
  %506 = ptrtoint ptr %spec.select to i64
  %507 = ptrtoint ptr %.0496.ph1259 to i64
  %508 = sub i64 %506, %507
  br label %509

509:                                              ; preds = %.lr.ph, %520
  %.04911253 = phi i64 [ 0, %.lr.ph ], [ %521, %520 ]
  %510 = getelementptr inbounds nuw [5 x %struct.anon], ptr @main.kTokens, i64 0, i64 %.04911253
  %511 = load ptr, ptr %510, align 16, !tbaa !49
  %512 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #15
  %513 = icmp eq i64 %508, %512
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  %515 = call i32 @strncmp(ptr noundef nonnull %.0496.ph1259, ptr noundef nonnull %511, i64 noundef %508) #15
  %.not685 = icmp eq i32 %515, 0
  br i1 %.not685, label %.thread766, label %520

.thread766:                                       ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !51
  %.not686 = icmp eq i32 %517, 0
  %518 = or i32 %517, %.4528.ph1258
  %spec.select730 = select i1 %.not686, i32 0, i32 %518
  %519 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %.not6881254 = icmp ult ptr %519, %503
  br i1 %.not6881254, label %.lr.ph, label %.thread778, !llvm.loop !52

520:                                              ; preds = %509, %514
  %521 = add nuw nsw i64 %.04911253, 1
  %exitcond.not = icmp eq i64 %521, 5
  br i1 %exitcond.not, label %522, label %509, !llvm.loop !54

522:                                              ; preds = %520
  %523 = load ptr, ptr @stderr, align 8, !tbaa !4
  %524 = trunc i64 %508 to i32
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.72, i32 noundef %524, ptr noundef nonnull %.0496.ph1259) #16
  br label %.thread782

sub_0943:                                         ; preds = %493, %495
  br i1 %.not1330, label %sub_1944, label %.thread778

sub_1944:                                         ; preds = %sub_0943
  %526 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %527 = load i8, ptr %526, align 1
  %.not1349 = icmp eq i8 %527, 118
  br i1 %.not1349, label %.tail942, label %sub_1949

.tail942:                                         ; preds = %sub_1944
  %528 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %529 = load i8, ptr %528, align 1
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %sub_1949

531:                                              ; preds = %.tail942
  store i1 true, ptr @verbose, align 4
  br label %.thread778

sub_1949:                                         ; preds = %.tail942, %sub_1944
  %532 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %533 = load i8, ptr %532, align 1
  %.not1351 = icmp eq i8 %533, 45
  br i1 %.not1351, label %.tail947, label %.thread1694

.tail947:                                         ; preds = %sub_1949
  %534 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %.thread1694

537:                                              ; preds = %.tail947
  %538 = add nsw i32 %.05011286, 1
  %539 = icmp slt i32 %538, %0
  br i1 %539, label %540, label %.thread832

540:                                              ; preds = %537
  %541 = sext i32 %538 to i64
  %542 = getelementptr inbounds ptr, ptr %1, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  br label %.thread832

.thread1694:                                      ; preds = %.tail947, %sub_1949
  %544 = load ptr, ptr @stderr, align 8, !tbaa !4
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.75, ptr noundef nonnull %63) #16
  call fastcc void @HelpLong()
  br label %.thread782

.thread778:                                       ; preds = %.thread766, %sub_0943, %498, %487, %462, %460, %241, %103, %111, %117, %150, %178, %199, %209, %234, %237, %231, %245, %269, %272, %266, %291, %314, %323, %331, %337, %350, %375, %373, %391, %411, %435, %531, %444, %420, %401, %381, %356, %343, %334, %326, %320, %301, %281, %251, %215, %206, %189, %163, %128, %114, %108, %91
  %.3582 = phi i32 [ %.05791269, %531 ], [ %.05791269, %444 ], [ %.05791269, %435 ], [ %.05791269, %420 ], [ %.05791269, %411 ], [ %.05791269, %401 ], [ %.05791269, %391 ], [ %.05791269, %381 ], [ %.05791269, %375 ], [ %.05791269, %373 ], [ %.05791269, %356 ], [ %.05791269, %350 ], [ %.05791269, %343 ], [ %.05791269, %337 ], [ %.05791269, %334 ], [ %.05791269, %331 ], [ %.05791269, %326 ], [ %.05791269, %323 ], [ %.05791269, %320 ], [ %.05791269, %314 ], [ %.05791269, %301 ], [ %.05791269, %291 ], [ %.05791269, %281 ], [ %.05791269, %272 ], [ %.05791269, %269 ], [ %.05791269, %266 ], [ %.05791269, %251 ], [ %.05791269, %245 ], [ %.05791269, %237 ], [ %.05791269, %234 ], [ %.05791269, %231 ], [ %.05791269, %215 ], [ %.05791269, %209 ], [ %.05791269, %206 ], [ %.05791269, %199 ], [ %.05791269, %189 ], [ %.05791269, %178 ], [ %.05791269, %163 ], [ %.05791269, %150 ], [ %.05791269, %128 ], [ %.05791269, %117 ], [ %.05791269, %114 ], [ %.05791269, %111 ], [ %.05791269, %108 ], [ %.05791269, %103 ], [ %.05791269, %91 ], [ 0, %241 ], [ %.05791269, %460 ], [ %.05791269, %462 ], [ %.05791269, %487 ], [ %.05791269, %498 ], [ %.05791269, %sub_0943 ], [ %.05791269, %.thread766 ]
  %.3578 = phi i32 [ %.05751270, %531 ], [ %.05751270, %444 ], [ %.05751270, %435 ], [ %.05751270, %420 ], [ %.05751270, %411 ], [ %.05751270, %401 ], [ %.05751270, %391 ], [ %.05751270, %381 ], [ %.05751270, %375 ], [ %.05751270, %373 ], [ %.05751270, %356 ], [ %.05751270, %350 ], [ %.05751270, %343 ], [ %.05751270, %337 ], [ %.05751270, %334 ], [ %.05751270, %331 ], [ %.05751270, %326 ], [ %.05751270, %323 ], [ %.05751270, %320 ], [ %.05751270, %314 ], [ %.05751270, %301 ], [ %.05751270, %291 ], [ %.05751270, %281 ], [ %.05751270, %272 ], [ %.05751270, %269 ], [ %.05751270, %266 ], [ %.05751270, %251 ], [ %.05751270, %245 ], [ %.05751270, %237 ], [ %.05751270, %234 ], [ %.05751270, %231 ], [ 1, %215 ], [ %.05751270, %209 ], [ %.05751270, %206 ], [ %.05751270, %199 ], [ %.05751270, %189 ], [ %.05751270, %178 ], [ %.05751270, %163 ], [ %.05751270, %150 ], [ %.05751270, %128 ], [ %.05751270, %117 ], [ %.05751270, %114 ], [ %.05751270, %111 ], [ %.05751270, %108 ], [ %.05751270, %103 ], [ %.05751270, %91 ], [ %.05751270, %241 ], [ %.05751270, %460 ], [ %.05751270, %462 ], [ %.05751270, %487 ], [ %.05751270, %498 ], [ %.05751270, %sub_0943 ], [ %.05751270, %.thread766 ]
  %.3574 = phi i32 [ %.05711271, %531 ], [ %.05711271, %444 ], [ %.05711271, %435 ], [ %.05711271, %420 ], [ %.05711271, %411 ], [ %.05711271, %401 ], [ %.05711271, %391 ], [ %.05711271, %381 ], [ %.05711271, %375 ], [ %.05711271, %373 ], [ %.05711271, %356 ], [ %.05711271, %350 ], [ %.05711271, %343 ], [ %.05711271, %337 ], [ %.05711271, %334 ], [ %.05711271, %331 ], [ %.05711271, %326 ], [ %.05711271, %323 ], [ %.05711271, %320 ], [ %.05711271, %314 ], [ %.05711271, %301 ], [ %.05711271, %291 ], [ %.05711271, %281 ], [ %.05711271, %272 ], [ %.05711271, %269 ], [ %.05711271, %266 ], [ %.05711271, %251 ], [ %.05711271, %245 ], [ %.05711271, %237 ], [ %.05711271, %234 ], [ %.05711271, %231 ], [ %220, %215 ], [ %.05711271, %209 ], [ %.05711271, %206 ], [ %.05711271, %199 ], [ %.05711271, %189 ], [ %.05711271, %178 ], [ %.05711271, %163 ], [ %.05711271, %150 ], [ %.05711271, %128 ], [ %.05711271, %117 ], [ %.05711271, %114 ], [ %.05711271, %111 ], [ %.05711271, %108 ], [ %.05711271, %103 ], [ %.05711271, %91 ], [ %.05711271, %241 ], [ %.05711271, %460 ], [ %.05711271, %462 ], [ %.05711271, %487 ], [ %.05711271, %498 ], [ %.05711271, %sub_0943 ], [ %.05711271, %.thread766 ]
  %.3570 = phi i32 [ %.05671272, %531 ], [ %.05671272, %444 ], [ %.05671272, %435 ], [ 1, %420 ], [ %.05671272, %411 ], [ %.05671272, %401 ], [ %.05671272, %391 ], [ %.05671272, %381 ], [ %.05671272, %375 ], [ %.05671272, %373 ], [ %.05671272, %356 ], [ %.05671272, %350 ], [ %.05671272, %343 ], [ %.05671272, %337 ], [ %.05671272, %334 ], [ %.05671272, %331 ], [ %.05671272, %326 ], [ %.05671272, %323 ], [ %.05671272, %320 ], [ %.05671272, %314 ], [ %.05671272, %301 ], [ %.05671272, %291 ], [ %.05671272, %281 ], [ %.05671272, %272 ], [ %.05671272, %269 ], [ %.05671272, %266 ], [ %.05671272, %251 ], [ %.05671272, %245 ], [ %.05671272, %237 ], [ %.05671272, %234 ], [ %.05671272, %231 ], [ %.05671272, %215 ], [ %.05671272, %209 ], [ %.05671272, %206 ], [ %.05671272, %199 ], [ %.05671272, %189 ], [ %.05671272, %178 ], [ %.05671272, %163 ], [ %.05671272, %150 ], [ %.05671272, %128 ], [ %.05671272, %117 ], [ %.05671272, %114 ], [ %.05671272, %111 ], [ %.05671272, %108 ], [ %.05671272, %103 ], [ %.05671272, %91 ], [ %.05671272, %241 ], [ %.05671272, %460 ], [ %.05671272, %462 ], [ %.05671272, %487 ], [ %.05671272, %498 ], [ %.05671272, %sub_0943 ], [ %.05671272, %.thread766 ]
  %.3566 = phi i32 [ %.05631273, %531 ], [ %.05631273, %444 ], [ %.05631273, %435 ], [ %422, %420 ], [ %.05631273, %411 ], [ %.05631273, %401 ], [ %.05631273, %391 ], [ %.05631273, %381 ], [ %.05631273, %375 ], [ %.05631273, %373 ], [ %.05631273, %356 ], [ %.05631273, %350 ], [ %.05631273, %343 ], [ %.05631273, %337 ], [ %.05631273, %334 ], [ %.05631273, %331 ], [ %.05631273, %326 ], [ %.05631273, %323 ], [ %.05631273, %320 ], [ %.05631273, %314 ], [ %.05631273, %301 ], [ %.05631273, %291 ], [ %.05631273, %281 ], [ %.05631273, %272 ], [ %.05631273, %269 ], [ %.05631273, %266 ], [ %.05631273, %251 ], [ %.05631273, %245 ], [ %.05631273, %237 ], [ %.05631273, %234 ], [ %.05631273, %231 ], [ %.05631273, %215 ], [ %.05631273, %209 ], [ %.05631273, %206 ], [ %.05631273, %199 ], [ %.05631273, %189 ], [ %.05631273, %178 ], [ %.05631273, %163 ], [ %.05631273, %150 ], [ %.05631273, %128 ], [ %.05631273, %117 ], [ %.05631273, %114 ], [ %.05631273, %111 ], [ %.05631273, %108 ], [ %.05631273, %103 ], [ %.05631273, %91 ], [ %.05631273, %241 ], [ %.05631273, %460 ], [ %.05631273, %462 ], [ %.05631273, %487 ], [ %.05631273, %498 ], [ %.05631273, %sub_0943 ], [ %.05631273, %.thread766 ]
  %.3562 = phi i32 [ %.05591274, %531 ], [ %.05591274, %444 ], [ %.05591274, %435 ], [ %426, %420 ], [ %.05591274, %411 ], [ %.05591274, %401 ], [ %.05591274, %391 ], [ %.05591274, %381 ], [ %.05591274, %375 ], [ %.05591274, %373 ], [ %.05591274, %356 ], [ %.05591274, %350 ], [ %.05591274, %343 ], [ %.05591274, %337 ], [ %.05591274, %334 ], [ %.05591274, %331 ], [ %.05591274, %326 ], [ %.05591274, %323 ], [ %.05591274, %320 ], [ %.05591274, %314 ], [ %.05591274, %301 ], [ %.05591274, %291 ], [ %.05591274, %281 ], [ %.05591274, %272 ], [ %.05591274, %269 ], [ %.05591274, %266 ], [ %.05591274, %251 ], [ %.05591274, %245 ], [ %.05591274, %237 ], [ %.05591274, %234 ], [ %.05591274, %231 ], [ %.05591274, %215 ], [ %.05591274, %209 ], [ %.05591274, %206 ], [ %.05591274, %199 ], [ %.05591274, %189 ], [ %.05591274, %178 ], [ %.05591274, %163 ], [ %.05591274, %150 ], [ %.05591274, %128 ], [ %.05591274, %117 ], [ %.05591274, %114 ], [ %.05591274, %111 ], [ %.05591274, %108 ], [ %.05591274, %103 ], [ %.05591274, %91 ], [ %.05591274, %241 ], [ %.05591274, %460 ], [ %.05591274, %462 ], [ %.05591274, %487 ], [ %.05591274, %498 ], [ %.05591274, %sub_0943 ], [ %.05591274, %.thread766 ]
  %.3558 = phi i32 [ %.05551275, %531 ], [ %.05551275, %444 ], [ %.05551275, %435 ], [ %428, %420 ], [ %.05551275, %411 ], [ %.05551275, %401 ], [ %.05551275, %391 ], [ %.05551275, %381 ], [ %.05551275, %375 ], [ %.05551275, %373 ], [ %.05551275, %356 ], [ %.05551275, %350 ], [ %.05551275, %343 ], [ %.05551275, %337 ], [ %.05551275, %334 ], [ %.05551275, %331 ], [ %.05551275, %326 ], [ %.05551275, %323 ], [ %.05551275, %320 ], [ %.05551275, %314 ], [ %.05551275, %301 ], [ %.05551275, %291 ], [ %.05551275, %281 ], [ %.05551275, %272 ], [ %.05551275, %269 ], [ %.05551275, %266 ], [ %.05551275, %251 ], [ %.05551275, %245 ], [ %.05551275, %237 ], [ %.05551275, %234 ], [ %.05551275, %231 ], [ %.05551275, %215 ], [ %.05551275, %209 ], [ %.05551275, %206 ], [ %.05551275, %199 ], [ %.05551275, %189 ], [ %.05551275, %178 ], [ %.05551275, %163 ], [ %.05551275, %150 ], [ %.05551275, %128 ], [ %.05551275, %117 ], [ %.05551275, %114 ], [ %.05551275, %111 ], [ %.05551275, %108 ], [ %.05551275, %103 ], [ %.05551275, %91 ], [ %.05551275, %241 ], [ %.05551275, %460 ], [ %.05551275, %462 ], [ %.05551275, %487 ], [ %.05551275, %498 ], [ %.05551275, %sub_0943 ], [ %.05551275, %.thread766 ]
  %.3554 = phi i32 [ %.05511276, %531 ], [ %.05511276, %444 ], [ %.05511276, %435 ], [ %432, %420 ], [ %.05511276, %411 ], [ %.05511276, %401 ], [ %.05511276, %391 ], [ %.05511276, %381 ], [ %.05511276, %375 ], [ %.05511276, %373 ], [ %.05511276, %356 ], [ %.05511276, %350 ], [ %.05511276, %343 ], [ %.05511276, %337 ], [ %.05511276, %334 ], [ %.05511276, %331 ], [ %.05511276, %326 ], [ %.05511276, %323 ], [ %.05511276, %320 ], [ %.05511276, %314 ], [ %.05511276, %301 ], [ %.05511276, %291 ], [ %.05511276, %281 ], [ %.05511276, %272 ], [ %.05511276, %269 ], [ %.05511276, %266 ], [ %.05511276, %251 ], [ %.05511276, %245 ], [ %.05511276, %237 ], [ %.05511276, %234 ], [ %.05511276, %231 ], [ %.05511276, %215 ], [ %.05511276, %209 ], [ %.05511276, %206 ], [ %.05511276, %199 ], [ %.05511276, %189 ], [ %.05511276, %178 ], [ %.05511276, %163 ], [ %.05511276, %150 ], [ %.05511276, %128 ], [ %.05511276, %117 ], [ %.05511276, %114 ], [ %.05511276, %111 ], [ %.05511276, %108 ], [ %.05511276, %103 ], [ %.05511276, %91 ], [ %.05511276, %241 ], [ %.05511276, %460 ], [ %.05511276, %462 ], [ %.05511276, %487 ], [ %.05511276, %498 ], [ %.05511276, %sub_0943 ], [ %.05511276, %.thread766 ]
  %.3550 = phi i32 [ %.05471277, %531 ], [ %.05471277, %444 ], [ %437, %435 ], [ %.05471277, %420 ], [ %.05471277, %411 ], [ %.05471277, %401 ], [ %.05471277, %391 ], [ %.05471277, %381 ], [ %.05471277, %375 ], [ %.05471277, %373 ], [ %.05471277, %356 ], [ %.05471277, %350 ], [ %.05471277, %343 ], [ %.05471277, %337 ], [ %.05471277, %334 ], [ %.05471277, %331 ], [ %.05471277, %326 ], [ %.05471277, %323 ], [ %.05471277, %320 ], [ %.05471277, %314 ], [ %.05471277, %301 ], [ %.05471277, %291 ], [ %.05471277, %281 ], [ %.05471277, %272 ], [ %.05471277, %269 ], [ %.05471277, %266 ], [ %.05471277, %251 ], [ %.05471277, %245 ], [ %.05471277, %237 ], [ %.05471277, %234 ], [ %.05471277, %231 ], [ %.05471277, %215 ], [ %.05471277, %209 ], [ %.05471277, %206 ], [ %.05471277, %199 ], [ %.05471277, %189 ], [ %.05471277, %178 ], [ %.05471277, %163 ], [ %.05471277, %150 ], [ %.05471277, %128 ], [ %.05471277, %117 ], [ %.05471277, %114 ], [ %.05471277, %111 ], [ %.05471277, %108 ], [ %.05471277, %103 ], [ %.05471277, %91 ], [ %.05471277, %241 ], [ %.05471277, %460 ], [ %.05471277, %462 ], [ %.05471277, %487 ], [ %.05471277, %498 ], [ %.05471277, %sub_0943 ], [ %.05471277, %.thread766 ]
  %.3546 = phi i32 [ %.05431278, %531 ], [ %.05431278, %444 ], [ %441, %435 ], [ %.05431278, %420 ], [ %.05431278, %411 ], [ %.05431278, %401 ], [ %.05431278, %391 ], [ %.05431278, %381 ], [ %.05431278, %375 ], [ %.05431278, %373 ], [ %.05431278, %356 ], [ %.05431278, %350 ], [ %.05431278, %343 ], [ %.05431278, %337 ], [ %.05431278, %334 ], [ %.05431278, %331 ], [ %.05431278, %326 ], [ %.05431278, %323 ], [ %.05431278, %320 ], [ %.05431278, %314 ], [ %.05431278, %301 ], [ %.05431278, %291 ], [ %.05431278, %281 ], [ %.05431278, %272 ], [ %.05431278, %269 ], [ %.05431278, %266 ], [ %.05431278, %251 ], [ %.05431278, %245 ], [ %.05431278, %237 ], [ %.05431278, %234 ], [ %.05431278, %231 ], [ %.05431278, %215 ], [ %.05431278, %209 ], [ %.05431278, %206 ], [ %.05431278, %199 ], [ %.05431278, %189 ], [ %.05431278, %178 ], [ %.05431278, %163 ], [ %.05431278, %150 ], [ %.05431278, %128 ], [ %.05431278, %117 ], [ %.05431278, %114 ], [ %.05431278, %111 ], [ %.05431278, %108 ], [ %.05431278, %103 ], [ %.05431278, %91 ], [ %.05431278, %241 ], [ %.05431278, %460 ], [ %.05431278, %462 ], [ %.05431278, %487 ], [ %.05431278, %498 ], [ %.05431278, %sub_0943 ], [ %.05431278, %.thread766 ]
  %.3542 = phi i32 [ %.05391279, %531 ], [ %.05391279, %444 ], [ %.05391279, %435 ], [ %.05391279, %420 ], [ %.05391279, %411 ], [ %.05391279, %401 ], [ %.05391279, %391 ], [ %.05391279, %381 ], [ %.05391279, %375 ], [ %.05391279, %373 ], [ %.05391279, %356 ], [ %.05391279, %350 ], [ %.05391279, %343 ], [ %.05391279, %337 ], [ %.05391279, %334 ], [ %.05391279, %331 ], [ %.05391279, %326 ], [ %.05391279, %323 ], [ %.05391279, %320 ], [ %.05391279, %314 ], [ %.05391279, %301 ], [ %.05391279, %291 ], [ %.05391279, %281 ], [ %.05391279, %272 ], [ %.05391279, %269 ], [ %.05391279, %266 ], [ %.05391279, %251 ], [ %.05391279, %245 ], [ %.05391279, %237 ], [ %.05391279, %234 ], [ %.05391279, %231 ], [ %.05391279, %215 ], [ %.05391279, %209 ], [ %.05391279, %206 ], [ %.05391279, %199 ], [ %.05391279, %189 ], [ %182, %178 ], [ %.05391279, %163 ], [ %.05391279, %150 ], [ %.05391279, %128 ], [ %.05391279, %117 ], [ %.05391279, %114 ], [ %.05391279, %111 ], [ %.05391279, %108 ], [ %.05391279, %103 ], [ %.05391279, %91 ], [ %.05391279, %241 ], [ %.05391279, %460 ], [ %.05391279, %462 ], [ %.05391279, %487 ], [ %.05391279, %498 ], [ %.05391279, %sub_0943 ], [ %.05391279, %.thread766 ]
  %.3538 = phi i32 [ %.05351280, %531 ], [ %.05351280, %444 ], [ %.05351280, %435 ], [ %.05351280, %420 ], [ %.05351280, %411 ], [ %.05351280, %401 ], [ %.05351280, %391 ], [ %.05351280, %381 ], [ %.05351280, %375 ], [ %.05351280, %373 ], [ %.05351280, %356 ], [ %.05351280, %350 ], [ %.05351280, %343 ], [ %.05351280, %337 ], [ %.05351280, %334 ], [ %.05351280, %331 ], [ %.05351280, %326 ], [ %.05351280, %323 ], [ %.05351280, %320 ], [ %.05351280, %314 ], [ %.05351280, %301 ], [ %.05351280, %291 ], [ %.05351280, %281 ], [ %.05351280, %272 ], [ %.05351280, %269 ], [ %.05351280, %266 ], [ %.05351280, %251 ], [ %.05351280, %245 ], [ %.05351280, %237 ], [ %.05351280, %234 ], [ %.05351280, %231 ], [ %.05351280, %215 ], [ %.05351280, %209 ], [ %.05351280, %206 ], [ %.05351280, %199 ], [ %.05351280, %189 ], [ %spec.store.select, %178 ], [ 0, %163 ], [ 0, %150 ], [ %.05351280, %128 ], [ %.05351280, %117 ], [ %.05351280, %114 ], [ %.05351280, %111 ], [ %.05351280, %108 ], [ %.05351280, %103 ], [ %.05351280, %91 ], [ %.05351280, %241 ], [ %.05351280, %460 ], [ %.05351280, %462 ], [ %.05351280, %487 ], [ %.05351280, %498 ], [ %.05351280, %sub_0943 ], [ %.05351280, %.thread766 ]
  %.3534 = phi i32 [ %.05311281, %531 ], [ %.05311281, %444 ], [ %.05311281, %435 ], [ %.05311281, %420 ], [ %.05311281, %411 ], [ %.05311281, %401 ], [ %.05311281, %391 ], [ %.05311281, %381 ], [ %.05311281, %375 ], [ %.05311281, %373 ], [ %.05311281, %356 ], [ %.05311281, %350 ], [ %.05311281, %343 ], [ %.05311281, %337 ], [ %.05311281, %334 ], [ %.05311281, %331 ], [ %.05311281, %326 ], [ %.05311281, %323 ], [ %.05311281, %320 ], [ %.05311281, %314 ], [ %.05311281, %301 ], [ %.05311281, %291 ], [ %.05311281, %281 ], [ %.05311281, %272 ], [ %.05311281, %269 ], [ %.05311281, %266 ], [ %.05311281, %251 ], [ %.05311281, %245 ], [ %.05311281, %237 ], [ %.05311281, %234 ], [ %.05311281, %231 ], [ %.05311281, %215 ], [ %.05311281, %209 ], [ %.05311281, %206 ], [ %.05311281, %199 ], [ %.05311281, %189 ], [ %.05311281, %178 ], [ %.05311281, %163 ], [ %.05311281, %150 ], [ %.05311281, %128 ], [ %.05311281, %117 ], [ %.05311281, %114 ], [ %.05311281, %111 ], [ %.05311281, %108 ], [ %.05311281, %103 ], [ %.05311281, %91 ], [ %.05311281, %241 ], [ 1, %460 ], [ %.05311281, %462 ], [ %.05311281, %487 ], [ %.05311281, %498 ], [ %.05311281, %sub_0943 ], [ %.05311281, %.thread766 ]
  %.3527 = phi i32 [ %.05241282, %531 ], [ %.05241282, %444 ], [ %.05241282, %435 ], [ %.05241282, %420 ], [ %.05241282, %411 ], [ %.05241282, %401 ], [ %.05241282, %391 ], [ %.05241282, %381 ], [ %.05241282, %375 ], [ %.05241282, %373 ], [ %.05241282, %356 ], [ %.05241282, %350 ], [ %.05241282, %343 ], [ %.05241282, %337 ], [ %.05241282, %334 ], [ %.05241282, %331 ], [ %.05241282, %326 ], [ %.05241282, %323 ], [ %.05241282, %320 ], [ %.05241282, %314 ], [ %.05241282, %301 ], [ %.05241282, %291 ], [ %.05241282, %281 ], [ %.05241282, %272 ], [ %.05241282, %269 ], [ %.05241282, %266 ], [ %.05241282, %251 ], [ %.05241282, %245 ], [ %.05241282, %237 ], [ %.05241282, %234 ], [ %.05241282, %231 ], [ %.05241282, %215 ], [ %.05241282, %209 ], [ %.05241282, %206 ], [ %.05241282, %199 ], [ %.05241282, %189 ], [ %.05241282, %178 ], [ %.05241282, %163 ], [ %.05241282, %150 ], [ %.05241282, %128 ], [ %.05241282, %117 ], [ %.05241282, %114 ], [ %.05241282, %111 ], [ %.05241282, %108 ], [ %.05241282, %103 ], [ %.05241282, %91 ], [ %.05241282, %241 ], [ %.05241282, %460 ], [ %.05241282, %462 ], [ %.05241282, %487 ], [ %.05241282, %498 ], [ %.05241282, %sub_0943 ], [ %spec.select730, %.thread766 ]
  %.3523 = phi i32 [ %.05201283, %531 ], [ %.05201283, %444 ], [ %.05201283, %435 ], [ %.05201283, %420 ], [ %.05201283, %411 ], [ %.05201283, %401 ], [ %.05201283, %391 ], [ %.05201283, %381 ], [ %.05201283, %375 ], [ %.05201283, %373 ], [ %.05201283, %356 ], [ %.05201283, %350 ], [ %.05201283, %343 ], [ %.05201283, %337 ], [ %.05201283, %334 ], [ %.05201283, %331 ], [ %.05201283, %326 ], [ %.05201283, %323 ], [ %.05201283, %320 ], [ %.05201283, %314 ], [ %.05201283, %301 ], [ %.05201283, %291 ], [ %.05201283, %281 ], [ %.05201283, %272 ], [ %.05201283, %269 ], [ %.05201283, %266 ], [ %.05201283, %251 ], [ %.05201283, %245 ], [ %.05201283, %237 ], [ %.05201283, %234 ], [ %.05201283, %231 ], [ %.05201283, %215 ], [ %.05201283, %209 ], [ %.05201283, %206 ], [ %.05201283, %199 ], [ %.05201283, %189 ], [ %.05201283, %178 ], [ %.05201283, %163 ], [ %.05201283, %150 ], [ %.05201283, %128 ], [ %.05201283, %117 ], [ 2, %114 ], [ 1, %111 ], [ 0, %108 ], [ %.05201283, %103 ], [ %.05201283, %91 ], [ %.05201283, %241 ], [ %.05201283, %460 ], [ %.05201283, %462 ], [ %.05201283, %487 ], [ %.05201283, %498 ], [ %.05201283, %sub_0943 ], [ %.05201283, %.thread766 ]
  %.3519 = phi i32 [ %.05161284, %531 ], [ %.05161284, %444 ], [ %.05161284, %435 ], [ %.05161284, %420 ], [ %.05161284, %411 ], [ %.05161284, %401 ], [ %.05161284, %391 ], [ %.05161284, %381 ], [ %.05161284, %375 ], [ %.05161284, %373 ], [ %.05161284, %356 ], [ %.05161284, %350 ], [ %.05161284, %343 ], [ %.05161284, %337 ], [ %.05161284, %334 ], [ %.05161284, %331 ], [ %.05161284, %326 ], [ %.05161284, %323 ], [ %.05161284, %320 ], [ %.05161284, %314 ], [ %.05161284, %301 ], [ %.05161284, %291 ], [ %.05161284, %281 ], [ %.05161284, %272 ], [ %.05161284, %269 ], [ %.05161284, %266 ], [ %.05161284, %251 ], [ %.05161284, %245 ], [ %.05161284, %237 ], [ %.05161284, %234 ], [ %.05161284, %231 ], [ %.05161284, %215 ], [ %.05161284, %209 ], [ %.05161284, %206 ], [ %.05161284, %199 ], [ %.05161284, %189 ], [ %.05161284, %178 ], [ %.05161284, %163 ], [ %.05161284, %150 ], [ %.05161284, %128 ], [ %.05161284, %117 ], [ %.05161284, %114 ], [ %.05161284, %111 ], [ %.05161284, %108 ], [ %.05161284, %103 ], [ %.05161284, %91 ], [ %.05161284, %241 ], [ %.05161284, %460 ], [ 1, %462 ], [ %.05161284, %487 ], [ %.05161284, %498 ], [ %.05161284, %sub_0943 ], [ %.05161284, %.thread766 ]
  %.3508 = phi i32 [ %.05051285, %531 ], [ %.05051285, %444 ], [ %.05051285, %435 ], [ %.05051285, %420 ], [ %.05051285, %411 ], [ %.05051285, %401 ], [ %.05051285, %391 ], [ %.05051285, %381 ], [ %.05051285, %375 ], [ %.05051285, %373 ], [ %.05051285, %356 ], [ %.05051285, %350 ], [ %.05051285, %343 ], [ %.05051285, %337 ], [ %.05051285, %334 ], [ %.05051285, %331 ], [ %.05051285, %326 ], [ %.05051285, %323 ], [ %.05051285, %320 ], [ %.05051285, %314 ], [ %.05051285, %301 ], [ %.05051285, %291 ], [ %.05051285, %281 ], [ %.05051285, %272 ], [ %.05051285, %269 ], [ %.05051285, %266 ], [ %.05051285, %251 ], [ %.05051285, %245 ], [ %.05051285, %237 ], [ %.05051285, %234 ], [ %.05051285, %231 ], [ %.05051285, %215 ], [ %.05051285, %209 ], [ %.05051285, %206 ], [ %.05051285, %199 ], [ %.05051285, %189 ], [ %.05051285, %178 ], [ %.05051285, %163 ], [ %.05051285, %150 ], [ %.05051285, %128 ], [ %118, %117 ], [ %.05051285, %114 ], [ %.05051285, %111 ], [ %.05051285, %108 ], [ %.05051285, %103 ], [ %.05051285, %91 ], [ %.05051285, %241 ], [ %.05051285, %460 ], [ %.05051285, %462 ], [ %.05051285, %487 ], [ %.05051285, %498 ], [ %.05051285, %sub_0943 ], [ %.05051285, %.thread766 ]
  %.2503 = phi i32 [ %.05011286, %531 ], [ %.05011286, %444 ], [ %184, %435 ], [ %418, %420 ], [ %409, %411 ], [ %399, %401 ], [ %389, %391 ], [ %379, %381 ], [ %184, %375 ], [ %184, %373 ], [ %354, %356 ], [ %.05011286, %350 ], [ %341, %343 ], [ %.05011286, %337 ], [ %.05011286, %334 ], [ %.05011286, %331 ], [ %.05011286, %326 ], [ %.05011286, %323 ], [ %.05011286, %320 ], [ %312, %314 ], [ %299, %301 ], [ %289, %291 ], [ %279, %281 ], [ %259, %272 ], [ %259, %269 ], [ %259, %266 ], [ %249, %251 ], [ %.05011286, %245 ], [ %224, %237 ], [ %224, %234 ], [ %224, %231 ], [ %213, %215 ], [ %.05011286, %209 ], [ %.05011286, %206 ], [ %197, %199 ], [ %187, %189 ], [ %176, %178 ], [ %161, %163 ], [ %148, %150 ], [ %126, %128 ], [ %.05011286, %117 ], [ %.05011286, %114 ], [ %.05011286, %111 ], [ %.05011286, %108 ], [ %101, %103 ], [ %89, %91 ], [ %.05011286, %241 ], [ %.05011286, %460 ], [ %.05011286, %462 ], [ %467, %487 ], [ %496, %498 ], [ %.05011286, %sub_0943 ], [ %496, %.thread766 ]
  %.3495 = phi ptr [ %.04921287, %531 ], [ %.04921287, %444 ], [ %.04921287, %435 ], [ %.04921287, %420 ], [ %.04921287, %411 ], [ %.04921287, %401 ], [ %.04921287, %391 ], [ %.04921287, %381 ], [ %.04921287, %375 ], [ %.04921287, %373 ], [ %.04921287, %356 ], [ %.04921287, %350 ], [ %.04921287, %343 ], [ %.04921287, %337 ], [ %.04921287, %334 ], [ %.04921287, %331 ], [ %.04921287, %326 ], [ %.04921287, %323 ], [ %.04921287, %320 ], [ %.04921287, %314 ], [ %.04921287, %301 ], [ %.04921287, %291 ], [ %.04921287, %281 ], [ %.04921287, %272 ], [ %.04921287, %269 ], [ %.04921287, %266 ], [ %.04921287, %251 ], [ %.04921287, %245 ], [ %.04921287, %237 ], [ %.04921287, %234 ], [ %.04921287, %231 ], [ %.04921287, %215 ], [ %.04921287, %209 ], [ %.04921287, %206 ], [ %.04921287, %199 ], [ %.04921287, %189 ], [ %.04921287, %178 ], [ %.04921287, %163 ], [ %.04921287, %150 ], [ %.04921287, %128 ], [ %.04921287, %117 ], [ %.04921287, %114 ], [ %.04921287, %111 ], [ %.04921287, %108 ], [ %106, %103 ], [ %.04921287, %91 ], [ %.04921287, %241 ], [ %.04921287, %460 ], [ %.04921287, %462 ], [ %.04921287, %487 ], [ %.04921287, %498 ], [ %.04921287, %sub_0943 ], [ %.04921287, %.thread766 ]
  %.3489 = phi ptr [ %.04861288, %531 ], [ %.04861288, %444 ], [ %.04861288, %435 ], [ %.04861288, %420 ], [ %.04861288, %411 ], [ %.04861288, %401 ], [ %.04861288, %391 ], [ %.04861288, %381 ], [ %.04861288, %375 ], [ %.04861288, %373 ], [ %.04861288, %356 ], [ %.04861288, %350 ], [ %.04861288, %343 ], [ %.04861288, %337 ], [ %.04861288, %334 ], [ %.04861288, %331 ], [ %.04861288, %326 ], [ %.04861288, %323 ], [ %.04861288, %320 ], [ %.04861288, %314 ], [ %.04861288, %301 ], [ %.04861288, %291 ], [ %.04861288, %281 ], [ %.04861288, %272 ], [ %.04861288, %269 ], [ %.04861288, %266 ], [ %.04861288, %251 ], [ %.04861288, %245 ], [ %.04861288, %237 ], [ %.04861288, %234 ], [ %.04861288, %231 ], [ %.04861288, %215 ], [ %.04861288, %209 ], [ %.04861288, %206 ], [ %.04861288, %199 ], [ %.04861288, %189 ], [ %.04861288, %178 ], [ %.04861288, %163 ], [ %.04861288, %150 ], [ %.04861288, %128 ], [ %.04861288, %117 ], [ %.04861288, %114 ], [ %.04861288, %111 ], [ %.04861288, %108 ], [ %.04861288, %103 ], [ %94, %91 ], [ %.04861288, %241 ], [ %.04861288, %460 ], [ %.04861288, %462 ], [ %.04861288, %487 ], [ %.04861288, %498 ], [ %.04861288, %sub_0943 ], [ %.04861288, %.thread766 ]
  %.3484 = phi ptr [ %.04811289, %531 ], [ %.04811289, %444 ], [ %.04811289, %435 ], [ %.04811289, %420 ], [ %.04811289, %411 ], [ %.04811289, %401 ], [ %.04811289, %391 ], [ %.04811289, %381 ], [ %.04811289, %375 ], [ %.04811289, %373 ], [ %.04811289, %356 ], [ %.04811289, %350 ], [ %.04811289, %343 ], [ %.04811289, %337 ], [ %.04811289, %334 ], [ %.04811289, %331 ], [ %.04811289, %326 ], [ %.04811289, %323 ], [ %.04811289, %320 ], [ %.04811289, %314 ], [ %.04811289, %301 ], [ %.04811289, %291 ], [ %.04811289, %281 ], [ %.04811289, %272 ], [ %.04811289, %269 ], [ %.04811289, %266 ], [ %.04811289, %251 ], [ %.04811289, %245 ], [ %.04811289, %237 ], [ %.04811289, %234 ], [ %.04811289, %231 ], [ %.04811289, %215 ], [ %.04811289, %209 ], [ %.04811289, %206 ], [ %.04811289, %199 ], [ %.04811289, %189 ], [ %.04811289, %178 ], [ %.04811289, %163 ], [ %.04811289, %150 ], [ %.04811289, %128 ], [ %.04811289, %117 ], [ %.04811289, %114 ], [ %.04811289, %111 ], [ %.04811289, %108 ], [ %.04811289, %103 ], [ %.04811289, %91 ], [ %.04811289, %241 ], [ %.04811289, %460 ], [ %.04811289, %462 ], [ %.04811289, %487 ], [ %.04811289, %498 ], [ %63, %sub_0943 ], [ %.04811289, %.thread766 ]
  %546 = load i32, ptr %16, align 4, !tbaa !9
  %.not691 = icmp eq i32 %546, 0
  br i1 %.not691, label %548, label %547

547:                                              ; preds = %.thread778
  call fastcc void @HelpLong()
  br label %.thread782

.thread782:                                       ; preds = %522, %.thread1694, %547, %447, %82, %73
  %.3.ph = phi i32 [ 0, %73 ], [ 0, %82 ], [ 0, %447 ], [ 1, %522 ], [ 1, %547 ], [ 1, %.thread1694 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  br label %1211

.thread807:                                       ; preds = %273, %238, %137, %484, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  br label %1205

.thread832:                                       ; preds = %540, %537
  %.2483.ph = phi ptr [ %.04811289, %537 ], [ %543, %540 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  br label %.loopexit

548:                                              ; preds = %.thread778
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  %549 = add nsw i32 %.2503, 1
  %550 = icmp slt i32 %549, %0
  br i1 %550, label %sub_0, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %548, %.thread832
  %.05791240 = phi i32 [ %.05791269, %.thread832 ], [ %.3582, %548 ]
  %.05751227 = phi i32 [ %.05751270, %.thread832 ], [ %.3578, %548 ]
  %.05711214 = phi i32 [ %.05711271, %.thread832 ], [ %.3574, %548 ]
  %.05671201 = phi i32 [ %.05671272, %.thread832 ], [ %.3570, %548 ]
  %.05631188 = phi i32 [ %.05631273, %.thread832 ], [ %.3566, %548 ]
  %.05591175 = phi i32 [ %.05591274, %.thread832 ], [ %.3562, %548 ]
  %.05551162 = phi i32 [ %.05551275, %.thread832 ], [ %.3558, %548 ]
  %.05511149 = phi i32 [ %.05511276, %.thread832 ], [ %.3554, %548 ]
  %.05471136 = phi i32 [ %.05471277, %.thread832 ], [ %.3550, %548 ]
  %.05431123 = phi i32 [ %.05431278, %.thread832 ], [ %.3546, %548 ]
  %.05391110 = phi i32 [ %.05391279, %.thread832 ], [ %.3542, %548 ]
  %.05351097 = phi i32 [ %.05351280, %.thread832 ], [ %.3538, %548 ]
  %.05311084 = phi i32 [ %.05311281, %.thread832 ], [ %.3534, %548 ]
  %.05241071 = phi i32 [ %.05241282, %.thread832 ], [ %.3527, %548 ]
  %.05201058 = phi i32 [ %.05201283, %.thread832 ], [ %.3523, %548 ]
  %.05161045 = phi i32 [ %.05161284, %.thread832 ], [ %.3519, %548 ]
  %.05051032 = phi i32 [ %.05051285, %.thread832 ], [ %.3508, %548 ]
  %.04921007 = phi ptr [ %.04921287, %.thread832 ], [ %.3495, %548 ]
  %.0486994 = phi ptr [ %.04861288, %.thread832 ], [ %.3489, %548 ]
  %.1482 = phi ptr [ %.2483.ph, %.thread832 ], [ %.3484, %548 ]
  %551 = icmp eq ptr %.1482, null
  br i1 %551, label %.loopexit.thread, label %554

.loopexit.thread:                                 ; preds = %.preheader958, %.loopexit
  %552 = load ptr, ptr @stderr, align 8, !tbaa !4
  %553 = call i64 @fwrite(ptr nonnull @.str.76, i64 25, i64 1, ptr %552) #14
  call fastcc void @HelpShort()
  br label %1205

554:                                              ; preds = %.loopexit
  %555 = icmp eq i32 %.05351097, 1
  br i1 %555, label %556, label %561

556:                                              ; preds = %554
  %557 = call i32 @WebPConfigLosslessPreset(ptr noundef nonnull %11, i32 noundef %.05391110) #13
  %.not692 = icmp eq i32 %557, 0
  br i1 %.not692, label %558, label %561

558:                                              ; preds = %556
  %559 = load ptr, ptr @stderr, align 8, !tbaa !4
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.77, i32 noundef %.05391110) #16
  br label %1205

561:                                              ; preds = %556, %554
  %562 = icmp eq i32 %.05161045, 0
  %563 = load i32, ptr %11, align 4
  %564 = icmp eq i32 %563, 1
  %or.cond14 = select i1 %562, i1 %564, i1 false
  br i1 %or.cond14, label %565, label %582

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %567 = load i32, ptr %566, align 4, !tbaa !30
  %568 = icmp sgt i32 %567, 0
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %570 = load float, ptr %569, align 4
  %571 = fcmp ogt float %570, 0.000000e+00
  %or.cond17 = select i1 %568, i1 true, i1 %571
  br i1 %or.cond17, label %572, label %575

572:                                              ; preds = %565
  %573 = load ptr, ptr @stderr, align 8, !tbaa !4
  %574 = call i64 @fwrite(ptr nonnull @.str.78, i64 101, i64 1, ptr %573) #14
  br label %575

575:                                              ; preds = %565, %572
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %577 = load i32, ptr %576, align 4, !tbaa !46
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load ptr, ptr @stderr, align 8, !tbaa !4
  %581 = call i64 @fwrite(ptr nonnull @.str.79, i64 84, i64 1, ptr %580) #14
  br label %582

582:                                              ; preds = %575, %579, %561
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %584 = load i32, ptr %583, align 4, !tbaa !30
  %585 = icmp sgt i32 %584, 0
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %587 = load float, ptr %586, align 4
  %588 = fcmp ogt float %587, 0.000000e+00
  %or.cond20 = select i1 %585, i1 true, i1 %588
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 1
  %or.cond59 = select i1 %or.cond20, i1 %591, i1 false
  br i1 %or.cond59, label %592, label %593

592:                                              ; preds = %582
  store i32 6, ptr %589, align 4, !tbaa !41
  br label %593

593:                                              ; preds = %592, %582
  %594 = call i32 @WebPValidateConfig(ptr noundef nonnull %11) #13
  %.not693 = icmp eq i32 %594, 0
  br i1 %.not693, label %595, label %598

595:                                              ; preds = %593
  %596 = load ptr, ptr @stderr, align 8, !tbaa !4
  %597 = call i64 @fwrite(ptr nonnull @.str.80, i64 30, i64 1, ptr %596) #14
  br label %1205

598:                                              ; preds = %593
  %599 = load i32, ptr %11, align 4, !tbaa !27
  %600 = icmp ne i32 %599, 0
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %602 = load i32, ptr %601, align 4
  %603 = icmp ne i32 %602, 0
  %or.cond23 = select i1 %600, i1 true, i1 %603
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %605 = load i32, ptr %604, align 4
  %606 = icmp sgt i32 %605, 0
  %or.cond26 = select i1 %or.cond23, i1 true, i1 %606
  %607 = icmp ne i32 %.05671201, 0
  %or.cond28 = select i1 %or.cond26, i1 true, i1 %607
  %608 = or i32 %.05431123, %.05471136
  %609 = icmp sgt i32 %608, 0
  %narrow = select i1 %or.cond28, i1 true, i1 %609
  %610 = zext i1 %narrow to i32
  store i32 %610, ptr %9, align 8, !tbaa !56
  %.b618 = load i1, ptr @verbose, align 4
  br i1 %.b618, label %611, label %613

611:                                              ; preds = %598
  %612 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #13
  br label %613

613:                                              ; preds = %611, %598
  %614 = icmp eq i32 %.05241071, 0
  %. = select i1 %614, ptr null, ptr %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8, !tbaa !57
  %615 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %.1482, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.not.i = icmp eq i32 %615, 0
  br i1 %.not.i, label %670, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !16
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %624, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !20
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %631

624:                                              ; preds = %620, %616
  %625 = load ptr, ptr %7, align 8, !tbaa !11
  %626 = load i64, ptr %8, align 8, !tbaa !57
  %627 = call ptr @WebPGuessImageReader(ptr noundef %625, i64 noundef %626) #13
  %628 = load ptr, ptr %7, align 8, !tbaa !11
  %629 = load i64, ptr %8, align 8, !tbaa !57
  %630 = call i32 %627(ptr noundef %628, i64 noundef %629, ptr noundef nonnull %9, i32 noundef range(i32 0, 2) %.05791240, ptr noundef %.) #13
  br label %ReadYUV.exit.i

631:                                              ; preds = %620
  %632 = load ptr, ptr %7, align 8, !tbaa !11
  %633 = load i64, ptr %8, align 8, !tbaa !57
  %634 = load i32, ptr %9, align 8, !tbaa !56
  %635 = add nsw i32 %618, 1
  %636 = sdiv i32 %635, 2
  %637 = add nsw i32 %622, 1
  %638 = sdiv i32 %637, 2
  %639 = mul nsw i32 %622, %618
  %640 = mul nsw i32 %638, %636
  %641 = shl nsw i32 %640, 1
  %642 = add nsw i32 %641, %639
  %643 = sext i32 %642 to i64
  %.not.i.i = icmp eq i64 %633, %643
  br i1 %.not.i.i, label %648, label %644

644:                                              ; preds = %631
  %645 = load ptr, ptr @stderr, align 8, !tbaa !4
  %646 = trunc i64 %633 to i32
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.178, i32 noundef %646, i32 noundef %642) #16
  br label %670

648:                                              ; preds = %631
  store i32 0, ptr %9, align 8, !tbaa !56
  %649 = call i32 @WebPPictureAlloc(ptr noundef nonnull %9) #13
  %.not39.i.i = icmp eq i32 %649, 0
  br i1 %.not39.i.i, label %670, label %650

650:                                              ; preds = %648
  %651 = load i32, ptr %617, align 8, !tbaa !16
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !59
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %655 = load i32, ptr %654, align 8, !tbaa !60
  %656 = load i32, ptr %621, align 4, !tbaa !20
  call void @ImgIoUtilCopyPlane(ptr noundef %632, i32 noundef %651, ptr noundef %653, i32 noundef %655, i32 noundef %651, i32 noundef %656) #13
  %657 = sext i32 %639 to i64
  %658 = getelementptr inbounds i8, ptr %632, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !61
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %662 = load i32, ptr %661, align 4, !tbaa !62
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %658, i32 noundef %636, ptr noundef %660, i32 noundef %662, i32 noundef %636, i32 noundef %638) #13
  %663 = sext i32 %640 to i64
  %664 = getelementptr inbounds i8, ptr %658, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !63
  %667 = load i32, ptr %661, align 4, !tbaa !62
  call void @ImgIoUtilCopyPlane(ptr noundef nonnull %664, i32 noundef %636, ptr noundef %666, i32 noundef %667, i32 noundef %636, i32 noundef %638) #13
  %.not40.i.i = icmp eq i32 %634, 0
  br i1 %.not40.i.i, label %676, label %668

668:                                              ; preds = %650
  %669 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %9) #13
  br label %ReadYUV.exit.i

ReadYUV.exit.i:                                   ; preds = %668, %624
  %.0.i = phi i32 [ %630, %624 ], [ %669, %668 ]
  %.not12.i = icmp eq i32 %.0.i, 0
  br i1 %.not12.i, label %670, label %676

670:                                              ; preds = %ReadYUV.exit.i, %648, %644, %613
  %671 = load ptr, ptr @stderr, align 8, !tbaa !4
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.177, ptr noundef nonnull %.1482) #16
  %673 = load ptr, ptr %7, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %673) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %674 = load ptr, ptr @stderr, align 8, !tbaa !4
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.81, ptr noundef nonnull %.1482) #16
  br label %1205

676:                                              ; preds = %ReadYUV.exit.i, %650
  %677 = load ptr, ptr %7, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %677) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %678 = icmp eq i32 %.05311084, 0
  %679 = icmp ne i32 %.05161045, 0
  %.not696 = select i1 %678, i1 true, i1 %679
  %680 = select i1 %.not696, ptr null, ptr @ProgressReport
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %680, ptr %681, align 8, !tbaa !64
  %.not697 = icmp eq i32 %.05751227, 0
  br i1 %.not697, label %683, label %682

682:                                              ; preds = %676
  call void @WebPBlendAlpha(ptr noundef nonnull %9, i32 noundef %.05711214) #13
  br label %683

683:                                              ; preds = %682, %676
  %.b617 = load i1, ptr @verbose, align 4
  br i1 %.b617, label %684, label %688

684:                                              ; preds = %683
  %685 = call fastcc double @StopwatchReadAndReset(ptr noundef %15)
  %686 = load ptr, ptr @stderr, align 8, !tbaa !4
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.82, double noundef %685) #16
  br label %688

688:                                              ; preds = %684, %683
  %689 = icmp ne ptr %.0486994, null
  %690 = icmp ne i32 %.05241071, 0
  %or.cond30 = select i1 %689, i1 %690, i1 false
  br i1 %or.cond30, label %sub_0952, label %691

691:                                              ; preds = %688
  %692 = icmp sgt i32 %.05201058, -1
  %or.cond32 = select i1 %562, i1 %692, i1 false
  %693 = load i32, ptr %11, align 4
  %694 = icmp ne i32 %693, 0
  %or.cond35 = select i1 %or.cond32, i1 %694, i1 false
  br i1 %or.cond35, label %695, label %.thread862

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %697 = load i32, ptr %696, align 4, !tbaa !28
  %698 = icmp slt i32 %697, 100
  br i1 %689, label %sub_0952, label %721

.thread862:                                       ; preds = %691
  br i1 %689, label %sub_0952, label %.thread863

sub_0952:                                         ; preds = %695, %.thread862, %688
  %699 = phi i1 [ %698, %695 ], [ false, %.thread862 ], [ true, %688 ]
  %700 = load i8, ptr %.0486994, align 1
  %.not1352 = icmp eq i8 %700, 45
  br i1 %.not1352, label %.thread858.tail, label %.thread858.tail.thread

.thread858.tail:                                  ; preds = %sub_0952
  %701 = getelementptr inbounds nuw i8, ptr %.0486994, i64 1
  %702 = load i8, ptr %701, align 1
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %.thread858.tail.thread

704:                                              ; preds = %.thread858.tail
  %705 = load ptr, ptr @stdout, align 8, !tbaa !4
  %706 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %705) #13
  br label %708

.thread858.tail.thread:                           ; preds = %sub_0952, %.thread858.tail
  %707 = call noalias ptr @fopen(ptr noundef nonnull %.0486994, ptr noundef nonnull @.str.84)
  br label %708

708:                                              ; preds = %.thread858.tail.thread, %704
  %709 = phi ptr [ %706, %704 ], [ %707, %.thread858.tail.thread ]
  %710 = icmp eq ptr %709, null
  br i1 %710, label %718, label %711

711:                                              ; preds = %708
  %712 = icmp ne i32 %.05051032, 0
  %or.cond37 = select i1 %712, i1 true, i1 %679
  br i1 %or.cond37, label %.thread860.sink.split, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr @stderr, align 8, !tbaa !4
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0486994) #16
  br label %.thread860.sink.split

.thread860.sink.split:                            ; preds = %711, %713
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %717 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %WebPMemoryWrite.MyWriter = select i1 %699, ptr @WebPMemoryWrite, ptr @MyWriter
  %.1998 = select i1 %699, ptr %13, ptr %709
  store ptr %WebPMemoryWrite.MyWriter, ptr %716, align 8, !tbaa !65
  store ptr %.1998, ptr %717, align 8, !tbaa !66
  br label %.thread860

718:                                              ; preds = %708
  %719 = load ptr, ptr @stderr, align 8, !tbaa !4
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.85, ptr noundef nonnull %.0486994) #16
  br label %1205

721:                                              ; preds = %695
  br i1 %698, label %722, label %.thread863

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @WebPMemoryWrite, ptr %723, align 8, !tbaa !65
  %724 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %13, ptr %724, align 8, !tbaa !66
  br label %.thread863

.thread863:                                       ; preds = %.thread862, %722, %721
  %725 = phi i1 [ true, %722 ], [ false, %721 ], [ false, %.thread862 ]
  %726 = icmp ne i32 %.05051032, 0
  %or.cond39 = select i1 %679, i1 true, i1 %726
  br i1 %or.cond39, label %.thread860, label %.thread864

.thread864:                                       ; preds = %.thread863
  %727 = load ptr, ptr @stderr, align 8, !tbaa !4
  %728 = call i64 @fwrite(ptr nonnull @.str.87, i64 53, i64 1, ptr %727) #14
  %729 = load ptr, ptr @stderr, align 8, !tbaa !4
  %730 = call i64 @fwrite(ptr nonnull @.str.88, i64 42, i64 1, ptr %729) #14
  br label %732

.thread860:                                       ; preds = %.thread860.sink.split, %.thread863
  %731 = phi i1 [ %725, %.thread863 ], [ %699, %.thread860.sink.split ]
  %.1499 = phi ptr [ null, %.thread863 ], [ %709, %.thread860.sink.split ]
  br i1 %679, label %736, label %732

732:                                              ; preds = %.thread864, %.thread860
  %.1499866 = phi ptr [ null, %.thread864 ], [ %.1499, %.thread860 ]
  %733 = phi i1 [ %725, %.thread864 ], [ %731, %.thread860 ]
  %734 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %12, ptr %734, align 8, !tbaa !67
  %735 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %.1482, ptr %735, align 8, !tbaa !68
  br label %736

736:                                              ; preds = %732, %.thread860
  %.1499867 = phi ptr [ %.1499866, %732 ], [ %.1499, %.thread860 ]
  %737 = phi i1 [ %733, %732 ], [ %731, %.thread860 ]
  %.b616 = load i1, ptr @verbose, align 4
  br i1 %.b616, label %738, label %740

738:                                              ; preds = %736
  %739 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #13
  br label %740

740:                                              ; preds = %738, %736
  br i1 %607, label %741, label %746

741:                                              ; preds = %740
  %742 = call i32 @WebPPictureView(ptr noundef nonnull %9, i32 noundef %.05631188, i32 noundef %.05591175, i32 noundef %.05551162, i32 noundef %.05511149, ptr noundef nonnull %9) #13
  %.not699 = icmp eq i32 %742, 0
  br i1 %.not699, label %743, label %746

743:                                              ; preds = %741
  %744 = load ptr, ptr @stderr, align 8, !tbaa !4
  %745 = call i64 @fwrite(ptr nonnull @.str.89, i64 27, i64 1, ptr %744) #14
  br label %1205

746:                                              ; preds = %741, %740
  br i1 %609, label %747, label %829

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #13
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %749 = load i32, ptr %748, align 4, !tbaa !25
  %.not700 = icmp eq i32 %749, 0
  br i1 %.not700, label %785, label %750

750:                                              ; preds = %747
  %751 = call i32 @WebPPictureCopy(ptr noundef nonnull %9, ptr noundef nonnull %17) #13
  %.not701 = icmp eq i32 %751, 0
  br i1 %.not701, label %752, label %755

752:                                              ; preds = %750
  %753 = load ptr, ptr @stderr, align 8, !tbaa !4
  %754 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %753) #14
  br label %.thread869

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %757 = load i32, ptr %756, align 4, !tbaa !20
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.preheader957.lr.ph, label %._crit_edge1314

.preheader957.lr.ph:                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %761 = load i32, ptr %759, align 8, !tbaa !16
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.preheader957.preheader, label %._crit_edge1314

.preheader957.preheader:                          ; preds = %.preheader957.lr.ph
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %764 = load ptr, ptr %763, align 8, !tbaa !69
  br label %.preheader957

.preheader957:                                    ; preds = %.preheader957.preheader, %._crit_edge
  %765 = phi i32 [ %774, %._crit_edge ], [ %757, %.preheader957.preheader ]
  %766 = phi i32 [ %775, %._crit_edge ], [ %761, %.preheader957.preheader ]
  %.04781313 = phi ptr [ %778, %._crit_edge ], [ %764, %.preheader957.preheader ]
  %.04791312 = phi i32 [ %779, %._crit_edge ], [ 0, %.preheader957.preheader ]
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph1311, label %._crit_edge

.lr.ph1311:                                       ; preds = %.preheader957, %.lr.ph1311
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1311 ], [ 0, %.preheader957 ]
  %768 = getelementptr inbounds nuw i32, ptr %.04781313, i64 %indvars.iv
  %769 = load i32, ptr %768, align 4, !tbaa !9
  %770 = or i32 %769, -16777216
  store i32 %770, ptr %768, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %771 = load i32, ptr %759, align 8, !tbaa !16
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next, %772
  br i1 %773, label %.lr.ph1311, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph1311
  %.pre = load i32, ptr %756, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader957
  %774 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %765, %.preheader957 ]
  %775 = phi i32 [ %771, %._crit_edge.loopexit ], [ %766, %.preheader957 ]
  %776 = load i32, ptr %760, align 8, !tbaa !71
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %.04781313, i64 %777
  %779 = add nuw nsw i32 %.04791312, 1
  %780 = icmp slt i32 %779, %774
  br i1 %780, label %.preheader957, label %._crit_edge1314, !llvm.loop !72

._crit_edge1314:                                  ; preds = %._crit_edge, %.preheader957.lr.ph, %755
  %781 = call i32 @WebPPictureRescale(ptr noundef nonnull %17, i32 noundef %.05471136, i32 noundef %.05431123) #13
  %.not702 = icmp eq i32 %781, 0
  br i1 %.not702, label %782, label %785

782:                                              ; preds = %._crit_edge1314
  %783 = load ptr, ptr @stderr, align 8, !tbaa !4
  %784 = call i64 @fwrite(ptr nonnull @.str.91, i64 39, i64 1, ptr %783) #14
  br label %.thread869

785:                                              ; preds = %._crit_edge1314, %747
  %786 = call i32 @WebPPictureRescale(ptr noundef nonnull %9, i32 noundef %.05471136, i32 noundef %.05431123) #13
  %.not703 = icmp eq i32 %786, 0
  br i1 %.not703, label %787, label %790

787:                                              ; preds = %785
  %788 = load ptr, ptr @stderr, align 8, !tbaa !4
  %789 = call i64 @fwrite(ptr nonnull @.str.92, i64 29, i64 1, ptr %788) #14
  br label %.thread869

790:                                              ; preds = %785
  %791 = load i32, ptr %748, align 4, !tbaa !25
  %.not704 = icmp eq i32 %791, 0
  br i1 %.not704, label %828, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !20
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.preheader.lr.ph, label %._crit_edge1321

.preheader.lr.ph:                                 ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %798 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %799 = load i32, ptr %796, align 8, !tbaa !16
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %.preheader.preheader, label %._crit_edge1321

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %801 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %802 = load ptr, ptr %801, align 8, !tbaa !69
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %804 = load ptr, ptr %803, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1317
  %805 = phi i32 [ %818, %._crit_edge1317 ], [ %794, %.preheader.preheader ]
  %806 = phi i32 [ %819, %._crit_edge1317 ], [ %799, %.preheader.preheader ]
  %.04741320 = phi ptr [ %825, %._crit_edge1317 ], [ %802, %.preheader.preheader ]
  %.04751319 = phi ptr [ %822, %._crit_edge1317 ], [ %804, %.preheader.preheader ]
  %.04761318 = phi i32 [ %826, %._crit_edge1317 ], [ 0, %.preheader.preheader ]
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph1316, label %._crit_edge1317

.lr.ph1316:                                       ; preds = %.preheader, %.lr.ph1316
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %.lr.ph1316 ], [ 0, %.preheader ]
  %808 = getelementptr inbounds nuw i32, ptr %.04741320, i64 %indvars.iv1662
  %809 = load i32, ptr %808, align 4, !tbaa !9
  %810 = and i32 %809, -16777216
  %811 = getelementptr inbounds nuw i32, ptr %.04751319, i64 %indvars.iv1662
  %812 = load i32, ptr %811, align 4, !tbaa !9
  %813 = and i32 %812, 16777215
  %814 = or disjoint i32 %813, %810
  store i32 %814, ptr %808, align 4, !tbaa !9
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %815 = load i32, ptr %796, align 8, !tbaa !16
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next1663, %816
  br i1 %817, label %.lr.ph1316, label %._crit_edge1317.loopexit, !llvm.loop !74

._crit_edge1317.loopexit:                         ; preds = %.lr.ph1316
  %.pre1665 = load i32, ptr %793, align 4, !tbaa !20
  br label %._crit_edge1317

._crit_edge1317:                                  ; preds = %._crit_edge1317.loopexit, %.preheader
  %818 = phi i32 [ %.pre1665, %._crit_edge1317.loopexit ], [ %805, %.preheader ]
  %819 = phi i32 [ %815, %._crit_edge1317.loopexit ], [ %806, %.preheader ]
  %820 = load i32, ptr %797, align 8, !tbaa !71
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %.04751319, i64 %821
  %823 = load i32, ptr %798, align 8, !tbaa !71
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %.04741320, i64 %824
  %826 = add nuw nsw i32 %.04761318, 1
  %827 = icmp slt i32 %826, %818
  br i1 %827, label %.preheader, label %._crit_edge1321, !llvm.loop !75

._crit_edge1321:                                  ; preds = %._crit_edge1317, %.preheader.lr.ph, %792
  call void @WebPPictureFree(ptr noundef nonnull %17) #13
  br label %828

.thread869:                                       ; preds = %787, %782, %752
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #13
  br label %1205

828:                                              ; preds = %790, %._crit_edge1321
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #13
  br label %829

829:                                              ; preds = %828, %746
  %.b615 = load i1, ptr @verbose, align 4
  %brmerge = or i1 %607, %609
  %or.cond731 = select i1 %.b615, i1 %brmerge, i1 false
  br i1 %or.cond731, label %830, label %834

830:                                              ; preds = %829
  %831 = call fastcc double @StopwatchReadAndReset(ptr noundef %15)
  %832 = load ptr, ptr @stderr, align 8, !tbaa !4
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.93, double noundef %831) #16
  br label %834

834:                                              ; preds = %830, %829
  %835 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %836 = load i32, ptr %835, align 8, !tbaa !47
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %850

838:                                              ; preds = %834
  %839 = load i32, ptr %617, align 8, !tbaa !16
  %840 = add nsw i32 %839, 15
  %841 = sdiv i32 %840, 16
  %842 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %843 = load i32, ptr %842, align 4, !tbaa !20
  %844 = add nsw i32 %843, 15
  %845 = sdiv i32 %844, 16
  %846 = mul nsw i32 %845, %841
  %847 = sext i32 %846 to i64
  %848 = call ptr @WebPMalloc(i64 noundef %847) #13
  %849 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %848, ptr %849, align 8, !tbaa !76
  br label %850

850:                                              ; preds = %838, %834
  %851 = icmp slt i32 %.05201058, 0
  %852 = load i32, ptr %11, align 4
  %853 = icmp ne i32 %852, 0
  %or.cond42 = select i1 %851, i1 true, i1 %853
  br i1 %or.cond42, label %859, label %854

854:                                              ; preds = %850
  %855 = call i32 @WebPPictureCopy(ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not705 = icmp eq i32 %855, 0
  br i1 %.not705, label %856, label %859

856:                                              ; preds = %854
  %857 = load ptr, ptr @stderr, align 8, !tbaa !4
  %858 = call i64 @fwrite(ptr nonnull @.str.90, i64 37, i64 1, ptr %857) #14
  br label %1205

859:                                              ; preds = %854, %850
  %.b614 = load i1, ptr @verbose, align 4
  br i1 %.b614, label %860, label %862

860:                                              ; preds = %859
  %861 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #13
  br label %862

862:                                              ; preds = %860, %859
  %863 = call i32 @WebPEncode(ptr noundef nonnull %11, ptr noundef nonnull %9) #13
  %.not706 = icmp eq i32 %863, 0
  br i1 %.not706, label %864, label %874

864:                                              ; preds = %862
  %865 = load ptr, ptr @stderr, align 8, !tbaa !4
  %866 = call i64 @fwrite(ptr nonnull @.str.94, i64 37, i64 1, ptr %865) #14
  %867 = load ptr, ptr @stderr, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %869 = load i32, ptr %868, align 8, !tbaa !77
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !11
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef nonnull @.str.95, i32 noundef %869, ptr noundef %872) #16
  br label %1205

874:                                              ; preds = %862
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %875, label %879

875:                                              ; preds = %874
  %876 = call fastcc double @StopwatchReadAndReset(ptr noundef %15)
  %877 = load ptr, ptr @stderr, align 8, !tbaa !4
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef nonnull @.str.96, double noundef %876) #16
  br label %879

879:                                              ; preds = %875, %874
  %880 = icmp sgt i32 %.05201058, -1
  %or.cond44 = select i1 %562, i1 %880, i1 false
  %881 = load i32, ptr %11, align 4
  %882 = icmp ne i32 %881, 0
  %or.cond47 = select i1 %or.cond44, i1 %882, i1 false
  br i1 %or.cond47, label %883, label %916

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %885 = load i32, ptr %884, align 4, !tbaa !28
  %886 = icmp eq i32 %885, 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(256) %9, i64 256, i1 false)
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %10, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, i8 0, i64 16, i1 false)
  br label %914

889:                                              ; preds = %883
  %890 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %9, i32 noundef 528) #13
  %.not707 = icmp eq i32 %890, 0
  br i1 %.not707, label %891, label %894

891:                                              ; preds = %889
  %892 = load ptr, ptr @stderr, align 8, !tbaa !4
  %893 = call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %892) #14
  br label %1205

894:                                              ; preds = %889
  store i32 1, ptr %9, align 8, !tbaa !56
  %895 = load ptr, ptr %13, align 8, !tbaa !78
  %896 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !80
  %898 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %10) #13
  %899 = call i32 @ReadWebP(ptr noundef %895, i64 noundef %897, ptr noundef nonnull %9, i32 noundef %898, ptr noundef null) #13
  %.not708 = icmp eq i32 %899, 0
  br i1 %.not708, label %900, label %910

900:                                              ; preds = %894
  %901 = load ptr, ptr @stderr, align 8, !tbaa !4
  %902 = call i64 @fwrite(ptr nonnull @.str.97, i64 44, i64 1, ptr %901) #14
  %903 = load ptr, ptr @stderr, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %905 = load i32, ptr %904, align 8, !tbaa !77
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw [11 x ptr], ptr @kErrorMessages, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !11
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.95, i32 noundef %905, ptr noundef %908) #16
  br label %1205

910:                                              ; preds = %894
  %911 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %912 = load ptr, ptr %911, align 8, !tbaa !67
  %913 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %912, ptr %913, align 8, !tbaa !67
  br label %914

914:                                              ; preds = %910, %887
  %915 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %915, align 8, !tbaa !67
  br label %916

916:                                              ; preds = %914, %879
  %.not709 = icmp eq ptr %.04921007, null
  br i1 %.not709, label %998, label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %9, align 8, !tbaa !56
  %.not710 = icmp eq i32 %918, 0
  br i1 %.not710, label %922, label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr @stderr, align 8, !tbaa !4
  %921 = call i64 @fwrite(ptr nonnull @.str.98, i64 55, i64 1, ptr %920) #14
  br label %998

922:                                              ; preds = %917
  %923 = load i32, ptr %617, align 8, !tbaa !16
  %924 = add nsw i32 %923, 1
  %925 = sdiv i32 %924, 2
  %926 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !20
  %928 = add nsw i32 %927, 1
  %929 = sdiv i32 %928, 2
  %930 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !59
  %932 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !61
  %934 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %935 = load ptr, ptr %934, align 8, !tbaa !63
  %936 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %937 = load ptr, ptr %936, align 8, !tbaa !81
  %938 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %9) #13
  %.not.i738 = icmp eq i32 %938, 0
  %.pre.i = load i32, ptr %926, align 4, !tbaa !20
  %spec.select.i = select i1 %.not.i738, i32 0, i32 %.pre.i
  %939 = call noalias ptr @fopen(ptr noundef nonnull readonly %.04921007, ptr noundef nonnull @.str.84)
  %940 = icmp eq ptr %939, null
  br i1 %940, label %DumpPicture.exit.thread, label %941

941:                                              ; preds = %922
  %942 = and i32 %924, -2
  %943 = add i32 %.pre.i, %929
  %944 = add i32 %943, %spec.select.i
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %939, ptr noundef nonnull @.str.191, i32 noundef %942, i32 noundef %944) #13
  %946 = load i32, ptr %926, align 4, !tbaa !20
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.i, label %.preheader65.i

.lr.ph.i:                                         ; preds = %941
  %948 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %952

.preheader65.i:                                   ; preds = %961, %941
  %949 = icmp sgt i32 %927, 0
  br i1 %949, label %.lr.ph73.i, label %.preheader.i

.lr.ph73.i:                                       ; preds = %.preheader65.i
  %950 = sext i32 %925 to i64
  %951 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %smax.i = call i32 @llvm.smax.i32(i32 %929, i32 1)
  br label %970

952:                                              ; preds = %961, %.lr.ph.i
  %.05269.i = phi i32 [ 0, %.lr.ph.i ], [ %965, %961 ]
  %.05768.i = phi ptr [ %931, %.lr.ph.i ], [ %964, %961 ]
  %953 = load i32, ptr %617, align 8, !tbaa !16
  %954 = sext i32 %953 to i64
  %955 = call i64 @fwrite(ptr noundef %.05768.i, i64 noundef %954, i64 noundef 1, ptr noundef nonnull %939)
  %.not63.i = icmp eq i64 %955, 1
  br i1 %.not63.i, label %956, label %DumpPicture.exit.thread873

956:                                              ; preds = %952
  %957 = load i32, ptr %617, align 8, !tbaa !16
  %958 = and i32 %957, 1
  %.not64.i = icmp eq i32 %958, 0
  br i1 %.not64.i, label %961, label %959

959:                                              ; preds = %956
  %960 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %939)
  br label %961

961:                                              ; preds = %959, %956
  %962 = load i32, ptr %948, align 8, !tbaa !60
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %.05768.i, i64 %963
  %965 = add nuw nsw i32 %.05269.i, 1
  %966 = load i32, ptr %926, align 4, !tbaa !20
  %967 = icmp slt i32 %965, %966
  br i1 %967, label %952, label %.preheader65.i, !llvm.loop !82

.preheader.i:                                     ; preds = %974, %.preheader65.i
  %968 = icmp sgt i32 %spec.select.i, 0
  br i1 %968, label %.lr.ph76.i, label %DumpPicture.exit

.lr.ph76.i:                                       ; preds = %.preheader.i
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %980

970:                                              ; preds = %974, %.lr.ph73.i
  %.172.i = phi i32 [ 0, %.lr.ph73.i ], [ %979, %974 ]
  %.05571.i = phi ptr [ %935, %.lr.ph73.i ], [ %978, %974 ]
  %.05670.i = phi ptr [ %933, %.lr.ph73.i ], [ %977, %974 ]
  %971 = call i64 @fwrite(ptr noundef %.05670.i, i64 noundef %950, i64 noundef 1, ptr noundef nonnull %939)
  %.not61.i = icmp eq i64 %971, 1
  br i1 %.not61.i, label %972, label %DumpPicture.exit.thread873

972:                                              ; preds = %970
  %973 = call i64 @fwrite(ptr noundef %.05571.i, i64 noundef %950, i64 noundef 1, ptr noundef nonnull %939)
  %.not62.i = icmp eq i64 %973, 1
  br i1 %.not62.i, label %974, label %DumpPicture.exit.thread873

974:                                              ; preds = %972
  %975 = load i32, ptr %951, align 4, !tbaa !62
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, ptr %.05670.i, i64 %976
  %978 = getelementptr inbounds i8, ptr %.05571.i, i64 %976
  %979 = add nuw nsw i32 %.172.i, 1
  %exitcond.not.i = icmp eq i32 %979, %smax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %970, !llvm.loop !83

980:                                              ; preds = %989, %.lr.ph76.i
  %.275.i = phi i32 [ 0, %.lr.ph76.i ], [ %993, %989 ]
  %.05474.i = phi ptr [ %937, %.lr.ph76.i ], [ %992, %989 ]
  %981 = load i32, ptr %617, align 8, !tbaa !16
  %982 = sext i32 %981 to i64
  %983 = call i64 @fwrite(ptr noundef %.05474.i, i64 noundef %982, i64 noundef 1, ptr noundef nonnull %939)
  %.not59.i = icmp eq i64 %983, 1
  br i1 %.not59.i, label %984, label %DumpPicture.exit.thread873

984:                                              ; preds = %980
  %985 = load i32, ptr %617, align 8, !tbaa !16
  %986 = and i32 %985, 1
  %.not60.i = icmp eq i32 %986, 0
  br i1 %.not60.i, label %989, label %987

987:                                              ; preds = %984
  %988 = call i32 @fputc(i32 noundef 0, ptr noundef nonnull %939)
  br label %989

989:                                              ; preds = %987, %984
  %990 = load i32, ptr %969, align 8, !tbaa !84
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %.05474.i, i64 %991
  %993 = add nuw nsw i32 %.275.i, 1
  %exitcond81.not.i = icmp eq i32 %993, %spec.select.i
  br i1 %exitcond81.not.i, label %DumpPicture.exit, label %980, !llvm.loop !85

DumpPicture.exit.thread873:                       ; preds = %952, %970, %972, %980
  %994 = call i32 @fclose(ptr noundef nonnull %939)
  br label %DumpPicture.exit.thread

DumpPicture.exit:                                 ; preds = %989, %.preheader.i
  %995 = call i32 @fclose(ptr noundef nonnull %939)
  br label %998

DumpPicture.exit.thread:                          ; preds = %922, %DumpPicture.exit.thread873
  %996 = load ptr, ptr @stderr, align 8, !tbaa !4
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef nonnull @.str.99, ptr noundef nonnull %.04921007) #16
  br label %998

998:                                              ; preds = %DumpPicture.exit, %919, %DumpPicture.exit.thread, %916
  %999 = icmp ne ptr %.1499867, null
  %or.cond49 = and i1 %737, %999
  br i1 %or.cond49, label %1000, label %1132

1000:                                             ; preds = %998
  %.val = load ptr, ptr %13, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val732 = load i64, ptr %1001, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @__const.WriteWebPWithMetadata.kVP8XHeader, i64 9, i1 false)
  %1002 = and i32 %.05241071, 1
  %.not.i.i740 = icmp eq i32 %1002, 0
  %1003 = load ptr, ptr %14, align 8
  %.not8.i.i = icmp eq ptr %1003, null
  %or.cond898 = select i1 %.not.i.i740, i1 true, i1 %.not8.i.i
  br i1 %or.cond898, label %UpdateFlagsAndSize.exit.i, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !86
  %.not9.i.i = icmp eq i64 %1006, 0
  br i1 %.not9.i.i, label %UpdateFlagsAndSize.exit.i, label %1007

1007:                                             ; preds = %1004
  %1008 = add i64 %1006, 8
  %1009 = and i64 %1006, 1
  %1010 = add i64 %1008, %1009
  br label %UpdateFlagsAndSize.exit.i

UpdateFlagsAndSize.exit.i:                        ; preds = %1007, %1004, %1000
  %.013.i = phi i32 [ 0, %1000 ], [ 0, %1004 ], [ 8, %1007 ]
  %.010.i = phi i64 [ 0, %1000 ], [ 0, %1004 ], [ %1010, %1007 ]
  %.not82.i = phi i1 [ true, %1000 ], [ true, %1004 ], [ false, %1007 ]
  %1011 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1012 = and i32 %.05241071, 2
  %.not.i89.i = icmp eq i32 %1012, 0
  %1013 = load ptr, ptr %1011, align 8
  %.not8.i90.i = icmp eq ptr %1013, null
  %or.cond899 = select i1 %.not.i89.i, i1 true, i1 %.not8.i90.i
  br i1 %or.cond899, label %UpdateFlagsAndSize.exit93.i, label %1014

1014:                                             ; preds = %UpdateFlagsAndSize.exit.i
  %1015 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1016 = load i64, ptr %1015, align 8, !tbaa !86
  %.not9.i91.i = icmp eq i64 %1016, 0
  br i1 %.not9.i91.i, label %UpdateFlagsAndSize.exit93.i, label %1017

1017:                                             ; preds = %1014
  %1018 = or disjoint i32 %.013.i, 32
  %1019 = and i64 %1016, 1
  %1020 = add i64 %.010.i, 8
  %1021 = add i64 %1020, %1016
  %1022 = add i64 %1021, %1019
  br label %UpdateFlagsAndSize.exit93.i

UpdateFlagsAndSize.exit93.i:                      ; preds = %1017, %1014, %UpdateFlagsAndSize.exit.i
  %.114.i = phi i32 [ %.013.i, %UpdateFlagsAndSize.exit.i ], [ %.013.i, %1014 ], [ %1018, %1017 ]
  %.111.i = phi i64 [ %.010.i, %UpdateFlagsAndSize.exit.i ], [ %.010.i, %1014 ], [ %1022, %1017 ]
  %.not79.i = phi i1 [ true, %UpdateFlagsAndSize.exit.i ], [ true, %1014 ], [ false, %1017 ]
  %1023 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1024 = and i32 %.05241071, 4
  %.not.i94.i = icmp eq i32 %1024, 0
  %1025 = load ptr, ptr %1023, align 8
  %.not8.i95.i = icmp eq ptr %1025, null
  %or.cond900 = select i1 %.not.i94.i, i1 true, i1 %.not8.i95.i
  br i1 %or.cond900, label %UpdateFlagsAndSize.exit98.i, label %1026

1026:                                             ; preds = %UpdateFlagsAndSize.exit93.i
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1028 = load i64, ptr %1027, align 8, !tbaa !86
  %.not9.i96.i = icmp eq i64 %1028, 0
  br i1 %.not9.i96.i, label %UpdateFlagsAndSize.exit98.i, label %1029

1029:                                             ; preds = %1026
  %1030 = or i32 %.114.i, 4
  %1031 = and i64 %1028, 1
  %1032 = add i64 %.111.i, 8
  %1033 = add i64 %1032, %1028
  %1034 = add i64 %1033, %1031
  br label %UpdateFlagsAndSize.exit98.i

UpdateFlagsAndSize.exit98.i:                      ; preds = %1029, %1026, %UpdateFlagsAndSize.exit93.i
  %.215.i = phi i32 [ %.114.i, %UpdateFlagsAndSize.exit93.i ], [ %.114.i, %1026 ], [ %1030, %1029 ]
  %.212.i = phi i64 [ %.111.i, %UpdateFlagsAndSize.exit93.i ], [ %.111.i, %1026 ], [ %1034, %1029 ]
  %.not83.i = phi i1 [ true, %UpdateFlagsAndSize.exit93.i ], [ true, %1026 ], [ false, %1029 ]
  %1035 = icmp ult i64 %.val732, 20
  br i1 %1035, label %WriteWebPWithMetadata.exit.thread, label %1036

1036:                                             ; preds = %UpdateFlagsAndSize.exit98.i
  %1037 = add i64 %.val732, -8
  %1038 = add i64 %1037, %.212.i
  %1039 = icmp ugt i64 %1038, -10
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1042 = call i64 @fwrite(ptr nonnull @.str.192, i64 63, i64 1, ptr %1041) #14
  br label %WriteWebPWithMetadata.exit.thread

1043:                                             ; preds = %1036
  %.not.i741 = icmp eq i64 %.212.i, 0
  br i1 %.not.i741, label %1125, label %1044

1044:                                             ; preds = %1043
  %1045 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1045, ptr noundef nonnull dereferenceable(4) @.str.193, i64 4)
  %.not75.i = icmp eq i32 %bcmp.i, 0
  %1046 = call i64 @fwrite(ptr noundef %.val, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1047 = icmp eq i64 %1046, 1
  br i1 %1047, label %1048, label %.critedge.i

1048:                                             ; preds = %1044
  %1049 = select i1 %.not75.i, i64 0, i64 18
  %1050 = add i64 %1049, %1038
  %1051 = trunc i64 %1050 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  br label %1052

1052:                                             ; preds = %1052, %1048
  %indvars.iv.i.i.i = phi i64 [ 0, %1048 ], [ %indvars.iv.next.i.i.i, %1052 ]
  %.079.i.i.i = phi i32 [ %1051, %1048 ], [ %1055, %1052 ]
  %1053 = trunc i32 %.079.i.i.i to i8
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i8 %1053, ptr %1054, align 1, !tbaa !88
  %1055 = lshr i32 %.079.i.i.i, 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %WriteLE32.exit.i, label %1052, !llvm.loop !89

WriteLE32.exit.i:                                 ; preds = %1052
  %1056 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1057 = icmp eq i64 %1056, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br i1 %1057, label %1058, label %.critedge.i

1058:                                             ; preds = %WriteLE32.exit.i
  %1059 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %1060 = call i64 @fwrite(ptr noundef nonnull %1059, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1061 = icmp eq i64 %1060, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %1058, %WriteLE32.exit.i, %1044
  %1062 = phi i1 [ false, %WriteLE32.exit.i ], [ %1061, %1058 ], [ false, %1044 ]
  %1063 = add i64 %.val732, -12
  br i1 %.not75.i, label %1064, label %1077

1064:                                             ; preds = %.critedge.i
  %1065 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %1066 = load i8, ptr %1065, align 1, !tbaa !88
  %1067 = trunc nuw nsw i32 %.215.i to i8
  %1068 = or i8 %1066, %1067
  store i8 %1068, ptr %1065, align 1, !tbaa !88
  br i1 %1062, label %1069, label %1073

1069:                                             ; preds = %1064
  %1070 = call i64 @fwrite(ptr noundef nonnull %1045, i64 noundef 18, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1071 = icmp eq i64 %1070, 1
  %1072 = zext i1 %1071 to i32
  br label %1073

1073:                                             ; preds = %1069, %1064
  %1074 = phi i32 [ 0, %1064 ], [ %1072, %1069 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.val, i64 30
  %1076 = add i64 %.val732, -30
  br label %.critedge88.i

1077:                                             ; preds = %.critedge.i
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1045, ptr noundef nonnull dereferenceable(4) @.str.194, i64 4)
  %.not77.i = icmp eq i32 %bcmp76.i, 0
  br i1 %.not77.i, label %1078, label %1083

1078:                                             ; preds = %1077
  %1079 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1080 = load i8, ptr %1079, align 1, !tbaa !88
  %1081 = and i8 %1080, 16
  %1082 = zext nneg i8 %1081 to i32
  %spec.select.i743 = or i32 %.215.i, %1082
  br label %1083

1083:                                             ; preds = %1078, %1077
  %.3.i = phi i32 [ %.215.i, %1077 ], [ %spec.select.i743, %1078 ]
  br i1 %1062, label %1084, label %.critedge88.i

1084:                                             ; preds = %1083
  %1085 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1086 = icmp eq i64 %1085, 1
  br i1 %1086, label %.critedge86.i, label %.critedge88.i

.critedge86.i:                                    ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  br label %1087

1087:                                             ; preds = %1087, %.critedge86.i
  %indvars.iv.i.i99.i = phi i64 [ 0, %.critedge86.i ], [ %indvars.iv.next.i.i101.i, %1087 ]
  %.079.i.i100.i = phi i32 [ %.3.i, %.critedge86.i ], [ %1090, %1087 ]
  %1088 = trunc i32 %.079.i.i100.i to i8
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i99.i
  store i8 %1088, ptr %1089, align 1, !tbaa !88
  %1090 = lshr i32 %.079.i.i100.i, 8
  %indvars.iv.next.i.i101.i = add nuw nsw i64 %indvars.iv.i.i99.i, 1
  %exitcond.not.i.i102.i = icmp eq i64 %indvars.iv.next.i.i101.i, 4
  br i1 %exitcond.not.i.i102.i, label %WriteLE32.exit103.i, label %1087, !llvm.loop !89

WriteLE32.exit103.i:                              ; preds = %1087
  %1091 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1092 = icmp eq i64 %1091, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %1092, label %.critedge87.i, label %.critedge88.i

.critedge87.i:                                    ; preds = %WriteLE32.exit103.i
  %1093 = load i32, ptr %617, align 8, !tbaa !16
  %1094 = add nsw i32 %1093, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  br label %1095

1095:                                             ; preds = %1095, %.critedge87.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.critedge87.i ], [ %indvars.iv.next.i.i106.i, %1095 ]
  %.079.i.i105.i = phi i32 [ %1094, %.critedge87.i ], [ %1098, %1095 ]
  %1096 = trunc i32 %.079.i.i105.i to i8
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i.i104.i
  store i8 %1096, ptr %1097, align 1, !tbaa !88
  %1098 = lshr i32 %.079.i.i105.i, 8
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i107.i = icmp eq i64 %indvars.iv.next.i.i106.i, 3
  br i1 %exitcond.not.i.i107.i, label %WriteLE24.exit.i, label %1095, !llvm.loop !89

WriteLE24.exit.i:                                 ; preds = %1095
  %1099 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1100 = icmp eq i64 %1099, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br i1 %1100, label %1101, label %.critedge88.i

1101:                                             ; preds = %WriteLE24.exit.i
  %1102 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1103 = load i32, ptr %1102, align 4, !tbaa !20
  %1104 = add nsw i32 %1103, -1
  %1105 = call fastcc i32 @WriteLE24(ptr noundef nonnull %.1499867, i32 noundef %1104)
  br label %.critedge88.i

.critedge88.i:                                    ; preds = %1101, %WriteLE24.exit.i, %WriteLE32.exit103.i, %1084, %1083, %1073
  %.071.i = phi i64 [ %1076, %1073 ], [ %1063, %WriteLE32.exit103.i ], [ %1063, %1083 ], [ %1063, %1084 ], [ %1063, %1101 ], [ %1063, %WriteLE24.exit.i ]
  %.070.i = phi ptr [ %1075, %1073 ], [ %1045, %WriteLE32.exit103.i ], [ %1045, %1083 ], [ %1045, %1084 ], [ %1045, %1101 ], [ %1045, %WriteLE24.exit.i ]
  %.069.i = phi i32 [ %1074, %1073 ], [ 0, %WriteLE32.exit103.i ], [ 0, %1083 ], [ 0, %1084 ], [ %1105, %1101 ], [ 0, %WriteLE24.exit.i ]
  br i1 %.not79.i, label %1109, label %1106

1106:                                             ; preds = %.critedge88.i
  %.not80.i = icmp eq i32 %.069.i, 0
  br i1 %.not80.i, label %.thread.i, label %1107

1107:                                             ; preds = %1106
  %1108 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.195, ptr noundef readonly %1011)
  br label %1109

1109:                                             ; preds = %1107, %.critedge88.i
  %.4760 = phi i32 [ 0, %.critedge88.i ], [ 2, %1107 ]
  %.1.i = phi i32 [ %.069.i, %.critedge88.i ], [ %1108, %1107 ]
  %.not81.i = icmp eq i32 %.1.i, 0
  br i1 %.not81.i, label %.thread.i, label %1110

1110:                                             ; preds = %1109
  %1111 = call i64 @fwrite(ptr noundef nonnull %.070.i, i64 noundef %.071.i, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1112 = icmp eq i64 %1111, 1
  %1113 = zext i1 %1112 to i32
  br i1 %.not82.i, label %1119, label %1114

.thread.i:                                        ; preds = %1106, %1109
  %.4760880 = phi i32 [ %.4760, %1109 ], [ 2, %1106 ]
  br i1 %.not82.i, label %.thread18.i, label %.thread17.i

1114:                                             ; preds = %1110
  br i1 %1112, label %1115, label %.thread17.i

1115:                                             ; preds = %1114
  %1116 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.196, ptr noundef nonnull readonly %14)
  br label %.thread17.i

.thread17.i:                                      ; preds = %1115, %1114, %.thread.i
  %.4760881 = phi i32 [ %.4760, %1114 ], [ %.4760, %1115 ], [ %.4760880, %.thread.i ]
  %1117 = phi i32 [ 0, %1114 ], [ %1116, %1115 ], [ 0, %.thread.i ]
  %1118 = or i32 %.4760881, 1
  br label %1119

1119:                                             ; preds = %.thread17.i, %1110
  %.5761 = phi i32 [ %1118, %.thread17.i ], [ %.4760, %1110 ]
  %.2.i = phi i32 [ %1117, %.thread17.i ], [ %1113, %1110 ]
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit, label %1120

.thread18.i:                                      ; preds = %.thread.i
  br i1 %.not83.i, label %WriteWebPWithMetadata.exit.thread, label %.thread22.i

1120:                                             ; preds = %1119
  %.not84.i = icmp eq i32 %.2.i, 0
  br i1 %.not84.i, label %.thread22.i, label %1121

1121:                                             ; preds = %1120
  %1122 = call fastcc i32 @WriteMetadataChunk(ptr noundef nonnull %.1499867, ptr noundef nonnull @.str.197, ptr noundef readonly %1023)
  br label %.thread22.i

.thread22.i:                                      ; preds = %1121, %1120, %.thread18.i
  %.6762 = phi i32 [ %.4760880, %.thread18.i ], [ %.5761, %1120 ], [ %.5761, %1121 ]
  %1123 = phi i32 [ 0, %.thread18.i ], [ 0, %1120 ], [ %1122, %1121 ]
  %1124 = or i32 %.6762, 4
  br label %WriteWebPWithMetadata.exit

1125:                                             ; preds = %1043
  %1126 = call i64 @fwrite(ptr noundef %.val, i64 noundef %.val732, i64 noundef 1, ptr noundef nonnull %.1499867)
  %1127 = icmp eq i64 %1126, 1
  %1128 = zext i1 %1127 to i32
  br label %WriteWebPWithMetadata.exit

WriteWebPWithMetadata.exit.thread:                ; preds = %1040, %UpdateFlagsAndSize.exit98.i, %.thread18.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #13
  br label %1129

WriteWebPWithMetadata.exit:                       ; preds = %1119, %.thread22.i, %1125
  %.7763 = phi i32 [ 0, %1125 ], [ %1124, %.thread22.i ], [ %.5761, %1119 ]
  %.0.i742 = phi i32 [ %1128, %1125 ], [ %1123, %.thread22.i ], [ %.2.i, %1119 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #13
  %.not712 = icmp eq i32 %.0.i742, 0
  br i1 %.not712, label %1129, label %.thread885

1129:                                             ; preds = %WriteWebPWithMetadata.exit.thread, %WriteWebPWithMetadata.exit
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1131 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %1130) #14
  br label %1205

1132:                                             ; preds = %998
  %1133 = icmp eq ptr %.1499867, null
  %or.cond51 = select i1 %1133, i1 %690, i1 false
  br i1 %or.cond51, label %.lr.ph1327.preheader, label %.thread885

.lr.ph1327.preheader:                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #13
  store ptr %14, ptr %18, align 16, !tbaa !90
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %1134, align 8, !tbaa !93
  %1135 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1137, ptr %1136, align 16, !tbaa !90
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 2, ptr %1138, align 8, !tbaa !93
  %1139 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1141 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1141, ptr %1140, align 16, !tbaa !90
  %1142 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %1142, align 8, !tbaa !93
  %1143 = getelementptr inbounds nuw i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1143, i8 0, i64 20, i1 false)
  br label %.lr.ph1327

.lr.ph1327:                                       ; preds = %.lr.ph1327.preheader, %UpdateFlagsAndSize.exit.thread
  %1144 = phi ptr [ %1155, %UpdateFlagsAndSize.exit.thread ], [ %14, %.lr.ph1327.preheader ]
  %.01325 = phi ptr [ %1154, %UpdateFlagsAndSize.exit.thread ], [ %18, %.lr.ph1327.preheader ]
  %.27581323 = phi i32 [ %.3759, %UpdateFlagsAndSize.exit.thread ], [ 0, %.lr.ph1327.preheader ]
  %1145 = getelementptr inbounds nuw i8, ptr %.01325, i64 8
  %1146 = load i32, ptr %1145, align 8, !tbaa !93
  %1147 = and i32 %1146, %.05241071
  %.not901 = icmp eq i32 %1147, 0
  br i1 %.not901, label %UpdateFlagsAndSize.exit.thread, label %1148

1148:                                             ; preds = %.lr.ph1327
  %1149 = load ptr, ptr %1144, align 8, !tbaa !94
  %.not8.i = icmp eq ptr %1149, null
  br i1 %.not8.i, label %UpdateFlagsAndSize.exit.thread, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !86
  %.not9.i = icmp eq i64 %1152, 0
  %1153 = select i1 %.not9.i, i32 0, i32 %1146
  %spec.select1997 = or i32 %.27581323, %1153
  br label %UpdateFlagsAndSize.exit.thread

UpdateFlagsAndSize.exit.thread:                   ; preds = %1150, %.lr.ph1327, %1148
  %.3759 = phi i32 [ %.27581323, %1148 ], [ %.27581323, %.lr.ph1327 ], [ %spec.select1997, %1150 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.01325, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !90
  %.not713 = icmp eq ptr %1155, null
  br i1 %.not713, label %._crit_edge1328, label %.lr.ph1327, !llvm.loop !95

._crit_edge1328:                                  ; preds = %UpdateFlagsAndSize.exit.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #13
  br label %.thread885

.thread885:                                       ; preds = %WriteWebPWithMetadata.exit, %._crit_edge1328, %1132
  %.1757 = phi i32 [ %.3759, %._crit_edge1328 ], [ 0, %1132 ], [ %.7763, %WriteWebPWithMetadata.exit ]
  br i1 %679, label %1205, label %1156

1156:                                             ; preds = %.thread885
  %1157 = icmp eq i32 %.05051032, 0
  %or.cond53 = or i1 %851, %1157
  br i1 %or.cond53, label %1158, label %.thread894

1158:                                             ; preds = %1156
  %1159 = load i32, ptr %11, align 4, !tbaa !27
  %.not714 = icmp eq i32 %1159, 0
  br i1 %.not714, label %1161, label %1160

1160:                                             ; preds = %1158
  call fastcc void @PrintExtraInfoLossless(ptr noundef %9, i32 noundef %.05051032, ptr noundef %.1482)
  br label %1164

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1163 = load i32, ptr %1162, align 4, !tbaa !37
  call fastcc void @PrintExtraInfoLossy(ptr noundef %9, i32 noundef %.05051032, i32 noundef %1163, ptr noundef %.1482)
  br label %1164

1164:                                             ; preds = %1160, %1161
  %1165 = load i32, ptr %835, align 8
  %1166 = icmp sgt i32 %1165, 0
  %or.cond56 = select i1 %1157, i1 %1166, i1 false
  br i1 %or.cond56, label %1167, label %1168

1167:                                             ; preds = %1164
  call fastcc void @PrintMapInfo(ptr noundef %9)
  br label %1168

1168:                                             ; preds = %1167, %1164
  br i1 %880, label %.thread894, label %1203

.thread894:                                       ; preds = %1156, %1168
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #13
  %1169 = call i32 @WebPPictureDistortion(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.05201058, ptr noundef nonnull %19) #13
  %.not715 = icmp eq i32 %1169, 0
  %1170 = load ptr, ptr @stderr, align 8, !tbaa !4
  br i1 %.not715, label %1201, label %1171

1171:                                             ; preds = %.thread894
  br i1 %1157, label %1172, label %1193

1172:                                             ; preds = %1171
  %1173 = zext nneg i32 %.05201058 to i64
  %1174 = getelementptr inbounds nuw [3 x ptr], ptr @main.distortion_names, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !11
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1170, ptr noundef nonnull @.str.105, ptr noundef %1175) #16
  %1177 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1178 = load float, ptr %19, align 16, !tbaa !96
  %1179 = fpext float %1178 to double
  %1180 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1181 = load float, ptr %1180, align 4, !tbaa !96
  %1182 = fpext float %1181 to double
  %1183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1184 = load float, ptr %1183, align 8, !tbaa !96
  %1185 = fpext float %1184 to double
  %1186 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %1187 = load float, ptr %1186, align 4, !tbaa !96
  %1188 = fpext float %1187 to double
  %1189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1190 = load float, ptr %1189, align 16, !tbaa !96
  %1191 = fpext float %1190 to double
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef nonnull @.str.106, double noundef %1179, double noundef %1182, double noundef %1185, double noundef %1188, double noundef %1191) #16
  br label %.thread896

1193:                                             ; preds = %1171
  %1194 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %1195 = load ptr, ptr %1194, align 8, !tbaa !67
  %1196 = load i32, ptr %1195, align 4, !tbaa !97
  %1197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1198 = load float, ptr %1197, align 16, !tbaa !96
  %1199 = fpext float %1198 to double
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1170, ptr noundef nonnull @.str.107, i32 noundef %1196, double noundef %1199) #16
  br label %.thread896

.thread896:                                       ; preds = %1193, %1172
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #13
  br label %1203

1201:                                             ; preds = %.thread894
  %1202 = call i64 @fwrite(ptr nonnull @.str.104, i64 38, i64 1, ptr %1170) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #13
  br label %1205

1203:                                             ; preds = %.thread896, %1168
  br i1 %1157, label %1204, label %1205

1204:                                             ; preds = %1203
  call fastcc void @PrintMetadataInfo(ptr noundef %14, i32 noundef %.1757)
  br label %1205

1205:                                             ; preds = %1201, %.thread869, %718, %.thread807, %.thread885, %1204, %1203, %1129, %900, %891, %864, %856, %743, %670, %595, %558, %.loopexit.thread
  %.0498 = phi ptr [ null, %.loopexit.thread ], [ null, %718 ], [ %.1499867, %1201 ], [ %.1499867, %1129 ], [ %.1499867, %900 ], [ %.1499867, %891 ], [ %.1499867, %864 ], [ %.1499867, %856 ], [ %.1499867, %743 ], [ null, %670 ], [ null, %595 ], [ null, %558 ], [ %.1499867, %1203 ], [ %.1499867, %1204 ], [ %.1499867, %.thread885 ], [ null, %.thread807 ], [ %.1499867, %.thread869 ]
  %.0473 = phi i32 [ 1, %.loopexit.thread ], [ 1, %718 ], [ 1, %1201 ], [ 1, %1129 ], [ 1, %900 ], [ 1, %891 ], [ 1, %864 ], [ 1, %856 ], [ 1, %743 ], [ 1, %670 ], [ 1, %595 ], [ 1, %558 ], [ 0, %1203 ], [ 0, %1204 ], [ 0, %.thread885 ], [ 1, %.thread807 ], [ 1, %.thread869 ]
  call void @WebPMemoryWriterClear(ptr noundef nonnull %13) #13
  %1206 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %1207 = load ptr, ptr %1206, align 8, !tbaa !76
  call void @WebPFree(ptr noundef %1207) #13
  call void @MetadataFree(ptr noundef nonnull %14) #13
  call void @WebPPictureFree(ptr noundef nonnull %9) #13
  call void @WebPPictureFree(ptr noundef nonnull %10) #13
  %.not719 = icmp eq ptr %.0498, null
  %1208 = load ptr, ptr @stdout, align 8
  %.not720 = icmp eq ptr %.0498, %1208
  %or.cond729 = select i1 %.not719, i1 true, i1 %.not720
  br i1 %or.cond729, label %1211, label %1209

1209:                                             ; preds = %1205
  %1210 = call i32 @fclose(ptr noundef nonnull %.0498)
  br label %1211

1211:                                             ; preds = %.thread782, %1209, %1205, %60, %25
  %.0472 = phi i32 [ 1, %60 ], [ 1, %25 ], [ %.0473, %1205 ], [ %.0473, %1209 ], [ %.3.ph, %.thread782 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #13
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
define internal range(i32 0, 2) i32 @MyWriter(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #4 {
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
define internal fastcc range(i32 0, 2) i32 @WriteMetadataChunk(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
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
