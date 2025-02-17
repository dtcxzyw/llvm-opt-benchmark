target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }

@progname = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"djpeg\00", align 1
@cdjpeg_message_table = internal constant [49 x ptr] [ptr null, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 16
@strict = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@outfilename = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@report = internal global i32 0, align 4
@max_scans = internal global i32 0, align 4
@memsrc = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: memory allocation failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: can't read from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: can't read from stdin\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Compressed size:  %lu bytes\0A\00", align 1
@requested_fmt = internal global i32 0, align 4
@skip = internal global i32 0, align 4
@skip_end = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [41 x i8] c"%s: skip region exceeds image height %u\0A\00", align 1
@skip_start = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [54 x i8] c"%s: jpeg_skip_scanlines() returned %u rather than %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"%s: jpeg12_skip_scanlines() returned %u rather than %u\0A\00", align 1
@crop = internal global i32 0, align 4
@crop_x = internal global i32 0, align 4
@crop_width = internal global i32 0, align 4
@crop_y = internal global i32 0, align 4
@crop_height = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [53 x i8] c"%s: crop dimensions exceed image dimensions %u x %u\0A\00", align 1
@icc_filename = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"%s: can't read ICC profile from %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%s: no ICC profile data in JPEG file\0A\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Unsupported BMP colormap format\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Only 8-, 24-, and 32-bit BMP files are supported\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid BMP file: bad header length\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Invalid BMP file: biPlanes not equal to 1\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"BMP output must be grayscale or RGB\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Sorry, compressed BMPs not yet supported\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Empty BMP image\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Not a BMP file - does not start with BM\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in BMP file\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"%ux%u %d-bit BMP image\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%ux%u 8-bit colormapped BMP image\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%ux%u %d-bit OS2 BMP image\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%ux%u 8-bit colormapped OS2 BMP image\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"GIF output got confused\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Bogus GIF codesize %d\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"GIF output must be grayscale or RGB\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Empty GIF image\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Too few images in GIF file\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Not a GIF file\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%ux%ux%d GIF image\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Warning: unexpected GIF version number '%c%c%c'\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Ignoring GIF extension block of type 0x%02x\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Caution: nonsquare pixels in input\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Corrupt data in GIF file\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Bogus char 0x%02x in GIF file, ignoring\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Premature end of GIF image\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Ran out of GIF bits\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"PPM output must be grayscale or RGB\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Nonnumeric data in PPM file\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Not a PPM/PGM file\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in PPM file\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"%ux%u PGM image (maximum color value = %u)\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"%ux%u text PGM image (maximum color value = %u)\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"%ux%u PPM image (maximum color value = %u)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"%ux%u text PPM image (maximum color value = %u)\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Unsupported Targa colormap format\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Invalid or unsupported Targa file\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Targa output must be grayscale or RGB\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"%ux%u RGB Targa image\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"%ux%u grayscale Targa image\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"%ux%u colormapped Targa image\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Targa support was not compiled\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Color map file is invalid or of unsupported format\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"Output file format cannot handle %d colormap entries\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ungetc failed\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"Unrecognized input file format --- perhaps you need -targa\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Unsupported output file format\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Comment, length %ld:\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"APP%d, length %ld:\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"colours\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"quantize\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"quantise\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@parse_switches.printed_version = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"%s version %s (build %s)\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"libjpeg-turbo\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"3.1.1\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"20250217\00", align 1
@.str.87 = private unnamed_addr constant [241 x i8] c"Copyright (C) 2009-2024 D. R. Commander\0ACopyright (C) 2015, 2020 Google, Inc.\0ACopyright (C) 2019-2020 Arm Limited\0ACopyright (C) 2015-2016, 2018 Matthieu Darbois\0ACopyright (C) 2011-2016 Siarhei Siamashka\0ACopyright (C) 2015 Intel Corporation\0A\00", align 1
@.str.88 = private unnamed_addr constant [342 x i8] c"Copyright (C) 2013-2014 Linaro Limited\0ACopyright (C) 2013-2014 MIPS Technologies, Inc.\0ACopyright (C) 2009, 2012 Pierre Ossman for Cendio AB\0ACopyright (C) 2009-2011 Nokia Corporation and/or its subsidiary(-ies)\0ACopyright (C) 1999-2006 MIYASAKA Masaru\0ACopyright (C) 1999 Ken Murchison\0ACopyright (C) 1991-2020 Thomas G. Lane, Guido Vollbeding\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"Emulating The Independent JPEG Group's software, version %s\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"6b  27-Mar-1998\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"gif0\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"rgb565\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"maxscans\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"nosmooth\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"onepass\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"os2\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"memsrc\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"%u/%u\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"%d%c%d+%d+%d\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"usage: %s [switches] \00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.123 = private unnamed_addr constant [73 x i8] c"  -colors N      Reduce image to no more than N colors [legacy feature]\0A\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"  -fast          Low-quality processing [legacy feature]\0A\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"  -grayscale     Force grayscale output\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"  -rgb           Force RGB output\0A\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"  -rgb565        Force RGB565 output\0A\00", align 1
@.str.128 = private unnamed_addr constant [62 x i8] c"  -scale M/N     Scale output image by fraction M/N, eg, 1/8\0A\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"  -bmp           Select BMP output format (Windows style)%s\0A\00", align 1
@.str.130 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.131 = private unnamed_addr constant [79 x i8] c"  -gif           Select GIF output format (LZW-compressed)%s [legacy feature]\0A\00", align 1
@.str.132 = private unnamed_addr constant [77 x i8] c"  -gif0          Select GIF output format (uncompressed)%s [legacy feature]\0A\00", align 1
@.str.133 = private unnamed_addr constant [75 x i8] c"  -os2           Select BMP output format (OS/2 style)%s [legacy feature]\0A\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"  -pnm           Select PBMPLUS (PPM/PGM) output format%s\0A\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.136 = private unnamed_addr constant [64 x i8] c"  -targa         Select Targa output format%s [legacy feature]\0A\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Switches for advanced users:\0A\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"  -dct int       Use accurate integer DCT method%s\0A\00", align 1
@.str.139 = private unnamed_addr constant [74 x i8] c"  -dct fast      Use less accurate integer DCT method [legacy feature]%s\0A\00", align 1
@.str.140 = private unnamed_addr constant [67 x i8] c"  -dct float     Use floating-point DCT method [legacy feature]%s\0A\00", align 1
@.str.141 = private unnamed_addr constant [81 x i8] c"  -dither fs     Use Floyd-Steinberg dithering when quantizing colors (default)\0A\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"                 [legacy feature]\0A\00", align 1
@.str.143 = private unnamed_addr constant [78 x i8] c"  -dither none   Don't use dithering when quantizing colors [legacy feature]\0A\00", align 1
@.str.144 = private unnamed_addr constant [65 x i8] c"  -dither ordered  Use ordered dithering when quantizing colors\0A\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"                   [legacy feature]\0A\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"  -icc FILE      Extract ICC profile to FILE\0A\00", align 1
@.str.147 = private unnamed_addr constant [79 x i8] c"  -map FILE      Quantize to colors used in named image file [legacy feature]\0A\00", align 1
@.str.148 = private unnamed_addr constant [55 x i8] c"  -nosmooth      Use faster, lower-quality upsampling\0A\00", align 1
@.str.149 = private unnamed_addr constant [79 x i8] c"  -onepass       Use 1-pass color quantization (low quality) [legacy feature]\0A\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"  -maxmemory N   Maximum memory to use (in kbytes)\0A\00", align 1
@.str.151 = private unnamed_addr constant [65 x i8] c"  -maxscans N    Maximum number of scans to allow in input file\0A\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"  -outfile name  Specify name for output file\0A\00", align 1
@.str.153 = private unnamed_addr constant [67 x i8] c"  -memsrc        Load input file into memory before decompressing\0A\00", align 1
@.str.154 = private unnamed_addr constant [48 x i8] c"  -report        Report decompression progress\0A\00", align 1
@.str.155 = private unnamed_addr constant [81 x i8] c"  -skip Y0,Y1    Decompress all rows except those between Y0 and Y1 (inclusive)\0A\00", align 1
@.str.156 = private unnamed_addr constant [71 x i8] c"  -crop WxH+X+Y  Decompress only a rectangular subregion of the image\0A\00", align 1
@.str.157 = private unnamed_addr constant [76 x i8] c"                 [requires PBMPLUS (PPM/PGM), GIF, or Targa output format]\0A\00", align 1
@.str.158 = private unnamed_addr constant [46 x i8] c"  -strict        Treat all warnings as fatal\0A\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"  -verbose  or  -debug   Emit debug output\0A\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"  -version       Print version information and exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jpeg_decompress_struct, align 8
  %7 = alloca %struct.jpeg_error_mgr, align 8
  %8 = alloca %struct.cdjpeg_progress_mgr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 632, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr @progname, align 8, !tbaa !13
  %25 = load ptr, ptr @progname, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @progname, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %27
  %35 = call ptr @jpeg_std_error(ptr noundef %7)
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !18
  call void @jpeg_CreateDecompress(ptr noundef %6, i32 noundef 62, i64 noundef 632)
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 11
  store ptr @cdjpeg_message_table, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 12
  store i32 1000, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 13
  store i32 1048, ptr %39, align 4, !tbaa !42
  call void @jpeg_set_marker_processor(ptr noundef %6, i32 noundef 254, ptr noundef @print_text_marker)
  call void @jpeg_set_marker_processor(ptr noundef %6, i32 noundef 236, ptr noundef @print_text_marker)
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @parse_switches(ptr noundef %6, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store i32 %42, ptr %9, align 4, !tbaa !4
  %43 = load i32, ptr @strict, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 1
  store ptr @my_emit_message, ptr %46, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %45, %34
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8, !tbaa !44
  %54 = load ptr, ptr @progname, align 8, !tbaa !13
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.1, ptr noundef %54) #7
  call void @usage()
  br label %56

56:                                               ; preds = %52, %47
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.2)
  store ptr %66, ptr %11, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !44
  %70 = load ptr, ptr @progname, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.3, ptr noundef %70, ptr noundef %75) #7
  call void @exit(i32 noundef 1) #8
  unreachable

77:                                               ; preds = %60
  br label %80

78:                                               ; preds = %56
  %79 = call ptr @read_stdin()
  store ptr %79, ptr %11, align 8, !tbaa !44
  br label %80

80:                                               ; preds = %78, %77
  %81 = load ptr, ptr @outfilename, align 8, !tbaa !13
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr @outfilename, align 8, !tbaa !13
  %85 = call noalias ptr @fopen(ptr noundef %84, ptr noundef @.str.4)
  store ptr %85, ptr %12, align 8, !tbaa !44
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8, !tbaa !44
  %89 = load ptr, ptr @progname, align 8, !tbaa !13
  %90 = load ptr, ptr @outfilename, align 8, !tbaa !13
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.3, ptr noundef %89, ptr noundef %90) #7
  call void @exit(i32 noundef 1) #8
  unreachable

92:                                               ; preds = %83
  br label %95

93:                                               ; preds = %80
  %94 = call ptr @write_stdout()
  store ptr %94, ptr %12, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %93, %92
  %96 = load i32, ptr @report, align 4, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @max_scans, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %95
  call void @start_progress_monitor(ptr noundef %6, ptr noundef %8)
  %102 = load i32, ptr @report, align 4, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !46
  %104 = load i32, ptr @max_scans, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 3
  store i32 %104, ptr %105, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i32, ptr @memsrc, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %164

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %110

110:                                              ; preds = %155, %109
  %111 = load ptr, ptr %13, align 8, !tbaa !13
  %112 = load i64, ptr %14, align 8, !tbaa !15
  %113 = add i64 %112, 4096
  %114 = call ptr @realloc(ptr noundef %111, i64 noundef %113) #9
  store ptr %114, ptr %13, align 8, !tbaa !13
  %115 = load ptr, ptr %13, align 8, !tbaa !13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !44
  %119 = load ptr, ptr @progname, align 8, !tbaa !13
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.5, ptr noundef %119) #7
  call void @exit(i32 noundef 1) #8
  unreachable

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = load i64, ptr %14, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load ptr, ptr %11, align 8, !tbaa !44
  %126 = call i64 @fread(ptr noundef %124, i64 noundef 1, i64 noundef 4096, ptr noundef %125)
  store i64 %126, ptr %16, align 8, !tbaa !15
  %127 = load i64, ptr %16, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 4096
  br i1 %128, label %129, label %151

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !44
  %131 = call i32 @ferror(ptr noundef %130) #7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4, !tbaa !4
  %135 = load i32, ptr %4, align 4, !tbaa !4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr @stderr, align 8, !tbaa !44
  %139 = load ptr, ptr @progname, align 8, !tbaa !13
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load i32, ptr %9, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.6, ptr noundef %139, ptr noundef %144) #7
  br label %150

146:                                              ; preds = %133
  %147 = load ptr, ptr @stderr, align 8, !tbaa !44
  %148 = load ptr, ptr @progname, align 8, !tbaa !13
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.7, ptr noundef %148) #7
  br label %150

150:                                              ; preds = %146, %137
  br label %151

151:                                              ; preds = %150, %129, %121
  %152 = load i64, ptr %16, align 8, !tbaa !15
  %153 = load i64, ptr %14, align 8, !tbaa !15
  %154 = add i64 %153, %152
  store i64 %154, ptr %14, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %16, align 8, !tbaa !15
  %157 = icmp eq i64 %156, 4096
  br i1 %157, label %110, label %158, !llvm.loop !50

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8, !tbaa !44
  %160 = load i64, ptr %14, align 8, !tbaa !15
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.8, i64 noundef %160) #7
  %162 = load ptr, ptr %13, align 8, !tbaa !13
  %163 = load i64, ptr %14, align 8, !tbaa !15
  call void @jpeg_mem_src(ptr noundef %6, ptr noundef %162, i64 noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %166

164:                                              ; preds = %106
  %165 = load ptr, ptr %11, align 8, !tbaa !44
  call void @jpeg_stdio_src(ptr noundef %6, ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %158
  %167 = call i32 @jpeg_read_header(ptr noundef %6, i32 noundef 1)
  %168 = load i32, ptr %4, align 4, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = call i32 @parse_switches(ptr noundef %6, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1)
  store i32 %170, ptr %9, align 4, !tbaa !4
  %171 = load i32, ptr @requested_fmt, align 4, !tbaa !4
  switch i32 %171, label %224 [
    i32 0, label %172
    i32 3, label %174
    i32 1, label %176
    i32 2, label %204
    i32 4, label %206
    i32 5, label %222
  ]

172:                                              ; preds = %166
  %173 = call ptr @jinit_write_bmp(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  store ptr %173, ptr %10, align 8, !tbaa !11
  br label %232

174:                                              ; preds = %166
  %175 = call ptr @jinit_write_bmp(ptr noundef %6, i32 noundef 1, i32 noundef 1)
  store ptr %175, ptr %10, align 8, !tbaa !11
  br label %232

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %178 = load i32, ptr %177, align 8, !tbaa !52
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call ptr @jinit_write_gif(ptr noundef %6, i32 noundef 1)
  store ptr %181, ptr %10, align 8, !tbaa !11
  br label %203

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %184 = load i32, ptr %183, align 8, !tbaa !52
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call ptr @j12init_write_gif(ptr noundef %6, i32 noundef 1)
  store ptr %187, ptr %10, align 8, !tbaa !11
  br label %202

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %190, i32 0, i32 5
  store i32 15, ptr %191, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %193 = load i32, ptr %192, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 0
  store i32 %193, ptr %197, align 4, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  call void %201(ptr noundef %6)
  br label %202

202:                                              ; preds = %188, %186
  br label %203

203:                                              ; preds = %202, %180
  br label %232

204:                                              ; preds = %166
  %205 = call ptr @jinit_write_gif(ptr noundef %6, i32 noundef 0)
  store ptr %205, ptr %10, align 8, !tbaa !11
  br label %232

206:                                              ; preds = %166
  %207 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %208 = load i32, ptr %207, align 8, !tbaa !52
  %209 = icmp sle i32 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call ptr @jinit_write_ppm(ptr noundef %6)
  store ptr %211, ptr %10, align 8, !tbaa !11
  br label %221

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %214 = load i32, ptr %213, align 8, !tbaa !52
  %215 = icmp sle i32 %214, 12
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call ptr @j12init_write_ppm(ptr noundef %6)
  store ptr %217, ptr %10, align 8, !tbaa !11
  br label %220

218:                                              ; preds = %212
  %219 = call ptr @j16init_write_ppm(ptr noundef %6)
  store ptr %219, ptr %10, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %218, %216
  br label %221

221:                                              ; preds = %220, %210
  br label %232

222:                                              ; preds = %166
  %223 = call ptr @jinit_write_targa(ptr noundef %6)
  store ptr %223, ptr %10, align 8, !tbaa !11
  br label %232

224:                                              ; preds = %166
  %225 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %226, i32 0, i32 5
  store i32 1047, ptr %227, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  call void %231(ptr noundef %6)
  br label %232

232:                                              ; preds = %224, %222, %221, %204, %203, %174, %172
  %233 = load ptr, ptr %12, align 8, !tbaa !44
  %234 = load ptr, ptr %10, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8, !tbaa !55
  %236 = call i32 @jpeg_start_decompress(ptr noundef %6)
  %237 = load i32, ptr @skip, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %404

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %240 = load i32, ptr @skip_end, align 4, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = sub i32 %242, 1
  %244 = icmp ugt i32 %240, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load ptr, ptr @stderr, align 8, !tbaa !44
  %247 = load ptr, ptr @progname, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %249 = load i32, ptr %248, align 4, !tbaa !58
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.9, ptr noundef %247, i32 noundef %249) #7
  call void @exit(i32 noundef 1) #8
  unreachable

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %253 = load i32, ptr %252, align 4, !tbaa !58
  store i32 %253, ptr %17, align 4, !tbaa !4
  %254 = load i32, ptr @skip_end, align 4, !tbaa !4
  %255 = load i32, ptr @skip_start, align 4, !tbaa !4
  %256 = sub i32 %254, %255
  %257 = add i32 %256, 1
  %258 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %259 = load i32, ptr %258, align 4, !tbaa !58
  %260 = sub i32 %259, %257
  store i32 %260, ptr %258, align 4, !tbaa !58
  %261 = load ptr, ptr %10, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  %264 = load ptr, ptr %10, align 8, !tbaa !11
  call void %263(ptr noundef %6, ptr noundef %264)
  %265 = load i32, ptr %17, align 4, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  store i32 %265, ptr %266, align 4, !tbaa !58
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %268 = load i32, ptr %267, align 8, !tbaa !52
  %269 = icmp eq i32 %268, 8
  br i1 %269, label %270, label %330

270:                                              ; preds = %251
  br label %271

271:                                              ; preds = %276, %270
  %272 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %273 = load i32, ptr %272, align 8, !tbaa !60
  %274 = load i32, ptr @skip_start, align 4, !tbaa !4
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %271
  %277 = load ptr, ptr %10, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !61
  %280 = load ptr, ptr %10, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 8, !tbaa !62
  %283 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %279, i32 noundef %282)
  store i32 %283, ptr %15, align 4, !tbaa !4
  %284 = load ptr, ptr %10, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  %287 = load ptr, ptr %10, align 8, !tbaa !11
  %288 = load i32, ptr %15, align 4, !tbaa !4
  call void %286(ptr noundef %6, ptr noundef %287, i32 noundef %288)
  br label %271, !llvm.loop !64

289:                                              ; preds = %271
  %290 = load i32, ptr @skip_end, align 4, !tbaa !4
  %291 = load i32, ptr @skip_start, align 4, !tbaa !4
  %292 = sub i32 %290, %291
  %293 = add i32 %292, 1
  %294 = call i32 @jpeg_skip_scanlines(ptr noundef %6, i32 noundef %293)
  store i32 %294, ptr %17, align 4, !tbaa !4
  %295 = load i32, ptr @skip_end, align 4, !tbaa !4
  %296 = load i32, ptr @skip_start, align 4, !tbaa !4
  %297 = sub i32 %295, %296
  %298 = add i32 %297, 1
  %299 = icmp ne i32 %294, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %289
  %301 = load ptr, ptr @stderr, align 8, !tbaa !44
  %302 = load ptr, ptr @progname, align 8, !tbaa !13
  %303 = load i32, ptr %17, align 4, !tbaa !4
  %304 = load i32, ptr @skip_end, align 4, !tbaa !4
  %305 = load i32, ptr @skip_start, align 4, !tbaa !4
  %306 = sub i32 %304, %305
  %307 = add i32 %306, 1
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.10, ptr noundef %302, i32 noundef %303, i32 noundef %307) #7
  call void @exit(i32 noundef 1) #8
  unreachable

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %316, %309
  %311 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %312 = load i32, ptr %311, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %314 = load i32, ptr %313, align 4, !tbaa !58
  %315 = icmp ult i32 %312, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %310
  %317 = load ptr, ptr %10, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !61
  %320 = load ptr, ptr %10, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 8, !tbaa !62
  %323 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %319, i32 noundef %322)
  store i32 %323, ptr %15, align 4, !tbaa !4
  %324 = load ptr, ptr %10, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !63
  %327 = load ptr, ptr %10, align 8, !tbaa !11
  %328 = load i32, ptr %15, align 4, !tbaa !4
  call void %326(ptr noundef %6, ptr noundef %327, i32 noundef %328)
  br label %310, !llvm.loop !65

329:                                              ; preds = %310
  br label %403

330:                                              ; preds = %251
  %331 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %332 = load i32, ptr %331, align 8, !tbaa !52
  %333 = icmp eq i32 %332, 12
  br i1 %333, label %334, label %394

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %340, %334
  %336 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %337 = load i32, ptr %336, align 8, !tbaa !60
  %338 = load i32, ptr @skip_start, align 4, !tbaa !4
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %340, label %353

340:                                              ; preds = %335
  %341 = load ptr, ptr %10, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  %344 = load ptr, ptr %10, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8, !tbaa !62
  %347 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %343, i32 noundef %346)
  store i32 %347, ptr %15, align 4, !tbaa !4
  %348 = load ptr, ptr %10, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  %351 = load ptr, ptr %10, align 8, !tbaa !11
  %352 = load i32, ptr %15, align 4, !tbaa !4
  call void %350(ptr noundef %6, ptr noundef %351, i32 noundef %352)
  br label %335, !llvm.loop !67

353:                                              ; preds = %335
  %354 = load i32, ptr @skip_end, align 4, !tbaa !4
  %355 = load i32, ptr @skip_start, align 4, !tbaa !4
  %356 = sub i32 %354, %355
  %357 = add i32 %356, 1
  %358 = call i32 @jpeg12_skip_scanlines(ptr noundef %6, i32 noundef %357)
  store i32 %358, ptr %17, align 4, !tbaa !4
  %359 = load i32, ptr @skip_end, align 4, !tbaa !4
  %360 = load i32, ptr @skip_start, align 4, !tbaa !4
  %361 = sub i32 %359, %360
  %362 = add i32 %361, 1
  %363 = icmp ne i32 %358, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %353
  %365 = load ptr, ptr @stderr, align 8, !tbaa !44
  %366 = load ptr, ptr @progname, align 8, !tbaa !13
  %367 = load i32, ptr %17, align 4, !tbaa !4
  %368 = load i32, ptr @skip_end, align 4, !tbaa !4
  %369 = load i32, ptr @skip_start, align 4, !tbaa !4
  %370 = sub i32 %368, %369
  %371 = add i32 %370, 1
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.11, ptr noundef %366, i32 noundef %367, i32 noundef %371) #7
  call void @exit(i32 noundef 1) #8
  unreachable

373:                                              ; preds = %353
  br label %374

374:                                              ; preds = %380, %373
  %375 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %376 = load i32, ptr %375, align 8, !tbaa !60
  %377 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %378 = load i32, ptr %377, align 4, !tbaa !58
  %379 = icmp ult i32 %376, %378
  br i1 %379, label %380, label %393

380:                                              ; preds = %374
  %381 = load ptr, ptr %10, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !66
  %384 = load ptr, ptr %10, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %384, i32 0, i32 8
  %386 = load i32, ptr %385, align 8, !tbaa !62
  %387 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %383, i32 noundef %386)
  store i32 %387, ptr %15, align 4, !tbaa !4
  %388 = load ptr, ptr %10, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !63
  %391 = load ptr, ptr %10, align 8, !tbaa !11
  %392 = load i32, ptr %15, align 4, !tbaa !4
  call void %390(ptr noundef %6, ptr noundef %391, i32 noundef %392)
  br label %374, !llvm.loop !68

393:                                              ; preds = %374
  br label %402

394:                                              ; preds = %330
  %395 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %396, i32 0, i32 5
  store i32 47, ptr %397, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !54
  call void %401(ptr noundef %6)
  br label %402

402:                                              ; preds = %394, %393
  br label %403

403:                                              ; preds = %402, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %696

404:                                              ; preds = %232
  %405 = load i32, ptr @crop, align 4, !tbaa !4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %618

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %408 = load i32, ptr @crop_x, align 4, !tbaa !4
  %409 = zext i32 %408 to i64
  %410 = load i32, ptr @crop_width, align 4, !tbaa !4
  %411 = zext i32 %410 to i64
  %412 = add i64 %409, %411
  %413 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 27
  %414 = load i32, ptr %413, align 8, !tbaa !69
  %415 = zext i32 %414 to i64
  %416 = icmp ugt i64 %412, %415
  br i1 %416, label %427, label %417

417:                                              ; preds = %407
  %418 = load i32, ptr @crop_y, align 4, !tbaa !4
  %419 = zext i32 %418 to i64
  %420 = load i32, ptr @crop_height, align 4, !tbaa !4
  %421 = zext i32 %420 to i64
  %422 = add i64 %419, %421
  %423 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %424 = load i32, ptr %423, align 4, !tbaa !58
  %425 = zext i32 %424 to i64
  %426 = icmp ugt i64 %422, %425
  br i1 %426, label %427, label %435

427:                                              ; preds = %417, %407
  %428 = load ptr, ptr @stderr, align 8, !tbaa !44
  %429 = load ptr, ptr @progname, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 27
  %431 = load i32, ptr %430, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %433 = load i32, ptr %432, align 4, !tbaa !58
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.12, ptr noundef %429, i32 noundef %431, i32 noundef %433) #7
  call void @exit(i32 noundef 1) #8
  unreachable

435:                                              ; preds = %417
  %436 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %437 = load i32, ptr %436, align 8, !tbaa !52
  %438 = icmp eq i32 %437, 8
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  call void @jpeg_crop_scanline(ptr noundef %6, ptr noundef @crop_x, ptr noundef @crop_width)
  br label %454

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %442 = load i32, ptr %441, align 8, !tbaa !52
  %443 = icmp eq i32 %442, 12
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  call void @jpeg12_crop_scanline(ptr noundef %6, ptr noundef @crop_x, ptr noundef @crop_width)
  br label %453

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %447, i32 0, i32 5
  store i32 47, ptr %448, align 8, !tbaa !53
  %449 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !54
  call void %452(ptr noundef %6)
  br label %453

453:                                              ; preds = %445, %444
  br label %454

454:                                              ; preds = %453, %439
  %455 = load ptr, ptr %10, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !70
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = load ptr, ptr %10, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !70
  %463 = load ptr, ptr %10, align 8, !tbaa !11
  call void %462(ptr noundef %6, ptr noundef %463)
  br label %472

464:                                              ; preds = %454
  %465 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  %467 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %466, i32 0, i32 5
  store i32 1047, ptr %467, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  call void %471(ptr noundef %6)
  br label %472

472:                                              ; preds = %464, %459
  %473 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %474 = load i32, ptr %473, align 4, !tbaa !58
  store i32 %474, ptr %18, align 4, !tbaa !4
  %475 = load i32, ptr @crop_height, align 4, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  store i32 %475, ptr %476, align 4, !tbaa !58
  %477 = load ptr, ptr %10, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !59
  %480 = load ptr, ptr %10, align 8, !tbaa !11
  call void %479(ptr noundef %6, ptr noundef %480)
  %481 = load i32, ptr %18, align 4, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  store i32 %481, ptr %482, align 4, !tbaa !58
  %483 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %484 = load i32, ptr %483, align 8, !tbaa !52
  %485 = icmp eq i32 %484, 8
  br i1 %485, label %486, label %545

486:                                              ; preds = %472
  %487 = load i32, ptr @crop_y, align 4, !tbaa !4
  %488 = call i32 @jpeg_skip_scanlines(ptr noundef %6, i32 noundef %487)
  store i32 %488, ptr %18, align 4, !tbaa !4
  %489 = load i32, ptr @crop_y, align 4, !tbaa !4
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %491, label %497

491:                                              ; preds = %486
  %492 = load ptr, ptr @stderr, align 8, !tbaa !44
  %493 = load ptr, ptr @progname, align 8, !tbaa !13
  %494 = load i32, ptr %18, align 4, !tbaa !4
  %495 = load i32, ptr @crop_y, align 4, !tbaa !4
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.10, ptr noundef %493, i32 noundef %494, i32 noundef %495) #7
  call void @exit(i32 noundef 1) #8
  unreachable

497:                                              ; preds = %486
  br label %498

498:                                              ; preds = %505, %497
  %499 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %500 = load i32, ptr %499, align 8, !tbaa !60
  %501 = load i32, ptr @crop_y, align 4, !tbaa !4
  %502 = load i32, ptr @crop_height, align 4, !tbaa !4
  %503 = add i32 %501, %502
  %504 = icmp ult i32 %500, %503
  br i1 %504, label %505, label %518

505:                                              ; preds = %498
  %506 = load ptr, ptr %10, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8, !tbaa !61
  %509 = load ptr, ptr %10, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %509, i32 0, i32 8
  %511 = load i32, ptr %510, align 8, !tbaa !62
  %512 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %508, i32 noundef %511)
  store i32 %512, ptr %15, align 4, !tbaa !4
  %513 = load ptr, ptr %10, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !63
  %516 = load ptr, ptr %10, align 8, !tbaa !11
  %517 = load i32, ptr %15, align 4, !tbaa !4
  call void %515(ptr noundef %6, ptr noundef %516, i32 noundef %517)
  br label %498, !llvm.loop !71

518:                                              ; preds = %498
  %519 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %520 = load i32, ptr %519, align 4, !tbaa !58
  %521 = load i32, ptr @crop_y, align 4, !tbaa !4
  %522 = sub i32 %520, %521
  %523 = load i32, ptr @crop_height, align 4, !tbaa !4
  %524 = sub i32 %522, %523
  %525 = call i32 @jpeg_skip_scanlines(ptr noundef %6, i32 noundef %524)
  store i32 %525, ptr %18, align 4, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %527 = load i32, ptr %526, align 4, !tbaa !58
  %528 = load i32, ptr @crop_y, align 4, !tbaa !4
  %529 = sub i32 %527, %528
  %530 = load i32, ptr @crop_height, align 4, !tbaa !4
  %531 = sub i32 %529, %530
  %532 = icmp ne i32 %525, %531
  br i1 %532, label %533, label %544

533:                                              ; preds = %518
  %534 = load ptr, ptr @stderr, align 8, !tbaa !44
  %535 = load ptr, ptr @progname, align 8, !tbaa !13
  %536 = load i32, ptr %18, align 4, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %538 = load i32, ptr %537, align 4, !tbaa !58
  %539 = load i32, ptr @crop_y, align 4, !tbaa !4
  %540 = sub i32 %538, %539
  %541 = load i32, ptr @crop_height, align 4, !tbaa !4
  %542 = sub i32 %540, %541
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.10, ptr noundef %535, i32 noundef %536, i32 noundef %542) #7
  call void @exit(i32 noundef 1) #8
  unreachable

544:                                              ; preds = %518
  br label %617

545:                                              ; preds = %472
  %546 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %547 = load i32, ptr %546, align 8, !tbaa !52
  %548 = icmp eq i32 %547, 12
  br i1 %548, label %549, label %608

549:                                              ; preds = %545
  %550 = load i32, ptr @crop_y, align 4, !tbaa !4
  %551 = call i32 @jpeg12_skip_scanlines(ptr noundef %6, i32 noundef %550)
  store i32 %551, ptr %18, align 4, !tbaa !4
  %552 = load i32, ptr @crop_y, align 4, !tbaa !4
  %553 = icmp ne i32 %551, %552
  br i1 %553, label %554, label %560

554:                                              ; preds = %549
  %555 = load ptr, ptr @stderr, align 8, !tbaa !44
  %556 = load ptr, ptr @progname, align 8, !tbaa !13
  %557 = load i32, ptr %18, align 4, !tbaa !4
  %558 = load i32, ptr @crop_y, align 4, !tbaa !4
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.11, ptr noundef %556, i32 noundef %557, i32 noundef %558) #7
  call void @exit(i32 noundef 1) #8
  unreachable

560:                                              ; preds = %549
  br label %561

561:                                              ; preds = %568, %560
  %562 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %563 = load i32, ptr %562, align 8, !tbaa !60
  %564 = load i32, ptr @crop_y, align 4, !tbaa !4
  %565 = load i32, ptr @crop_height, align 4, !tbaa !4
  %566 = add i32 %564, %565
  %567 = icmp ult i32 %563, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %561
  %569 = load ptr, ptr %10, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %569, i32 0, i32 6
  %571 = load ptr, ptr %570, align 8, !tbaa !66
  %572 = load ptr, ptr %10, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %572, i32 0, i32 8
  %574 = load i32, ptr %573, align 8, !tbaa !62
  %575 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %571, i32 noundef %574)
  store i32 %575, ptr %15, align 4, !tbaa !4
  %576 = load ptr, ptr %10, align 8, !tbaa !11
  %577 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !63
  %579 = load ptr, ptr %10, align 8, !tbaa !11
  %580 = load i32, ptr %15, align 4, !tbaa !4
  call void %578(ptr noundef %6, ptr noundef %579, i32 noundef %580)
  br label %561, !llvm.loop !72

581:                                              ; preds = %561
  %582 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %583 = load i32, ptr %582, align 4, !tbaa !58
  %584 = load i32, ptr @crop_y, align 4, !tbaa !4
  %585 = sub i32 %583, %584
  %586 = load i32, ptr @crop_height, align 4, !tbaa !4
  %587 = sub i32 %585, %586
  %588 = call i32 @jpeg12_skip_scanlines(ptr noundef %6, i32 noundef %587)
  store i32 %588, ptr %18, align 4, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %590 = load i32, ptr %589, align 4, !tbaa !58
  %591 = load i32, ptr @crop_y, align 4, !tbaa !4
  %592 = sub i32 %590, %591
  %593 = load i32, ptr @crop_height, align 4, !tbaa !4
  %594 = sub i32 %592, %593
  %595 = icmp ne i32 %588, %594
  br i1 %595, label %596, label %607

596:                                              ; preds = %581
  %597 = load ptr, ptr @stderr, align 8, !tbaa !44
  %598 = load ptr, ptr @progname, align 8, !tbaa !13
  %599 = load i32, ptr %18, align 4, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %601 = load i32, ptr %600, align 4, !tbaa !58
  %602 = load i32, ptr @crop_y, align 4, !tbaa !4
  %603 = sub i32 %601, %602
  %604 = load i32, ptr @crop_height, align 4, !tbaa !4
  %605 = sub i32 %603, %604
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.11, ptr noundef %598, i32 noundef %599, i32 noundef %605) #7
  call void @exit(i32 noundef 1) #8
  unreachable

607:                                              ; preds = %581
  br label %616

608:                                              ; preds = %545
  %609 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %610, i32 0, i32 5
  store i32 47, ptr %611, align 8, !tbaa !53
  %612 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !18
  %614 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !54
  call void %615(ptr noundef %6)
  br label %616

616:                                              ; preds = %608, %607
  br label %617

617:                                              ; preds = %616, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %695

618:                                              ; preds = %404
  %619 = load ptr, ptr %10, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !59
  %622 = load ptr, ptr %10, align 8, !tbaa !11
  call void %621(ptr noundef %6, ptr noundef %622)
  %623 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %624 = load i32, ptr %623, align 8, !tbaa !52
  %625 = icmp sle i32 %624, 8
  br i1 %625, label %626, label %647

626:                                              ; preds = %618
  br label %627

627:                                              ; preds = %633, %626
  %628 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %629 = load i32, ptr %628, align 8, !tbaa !60
  %630 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %631 = load i32, ptr %630, align 4, !tbaa !58
  %632 = icmp ult i32 %629, %631
  br i1 %632, label %633, label %646

633:                                              ; preds = %627
  %634 = load ptr, ptr %10, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %634, i32 0, i32 5
  %636 = load ptr, ptr %635, align 8, !tbaa !61
  %637 = load ptr, ptr %10, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %637, i32 0, i32 8
  %639 = load i32, ptr %638, align 8, !tbaa !62
  %640 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %636, i32 noundef %639)
  store i32 %640, ptr %15, align 4, !tbaa !4
  %641 = load ptr, ptr %10, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !63
  %644 = load ptr, ptr %10, align 8, !tbaa !11
  %645 = load i32, ptr %15, align 4, !tbaa !4
  call void %643(ptr noundef %6, ptr noundef %644, i32 noundef %645)
  br label %627, !llvm.loop !73

646:                                              ; preds = %627
  br label %694

647:                                              ; preds = %618
  %648 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %649 = load i32, ptr %648, align 8, !tbaa !52
  %650 = icmp sle i32 %649, 12
  br i1 %650, label %651, label %672

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %658, %651
  %653 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %654 = load i32, ptr %653, align 8, !tbaa !60
  %655 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %656 = load i32, ptr %655, align 4, !tbaa !58
  %657 = icmp ult i32 %654, %656
  br i1 %657, label %658, label %671

658:                                              ; preds = %652
  %659 = load ptr, ptr %10, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8, !tbaa !66
  %662 = load ptr, ptr %10, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %662, i32 0, i32 8
  %664 = load i32, ptr %663, align 8, !tbaa !62
  %665 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %661, i32 noundef %664)
  store i32 %665, ptr %15, align 4, !tbaa !4
  %666 = load ptr, ptr %10, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !63
  %669 = load ptr, ptr %10, align 8, !tbaa !11
  %670 = load i32, ptr %15, align 4, !tbaa !4
  call void %668(ptr noundef %6, ptr noundef %669, i32 noundef %670)
  br label %652, !llvm.loop !74

671:                                              ; preds = %652
  br label %693

672:                                              ; preds = %647
  br label %673

673:                                              ; preds = %679, %672
  %674 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %675 = load i32, ptr %674, align 8, !tbaa !60
  %676 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %677 = load i32, ptr %676, align 4, !tbaa !58
  %678 = icmp ult i32 %675, %677
  br i1 %678, label %679, label %692

679:                                              ; preds = %673
  %680 = load ptr, ptr %10, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %680, i32 0, i32 7
  %682 = load ptr, ptr %681, align 8, !tbaa !75
  %683 = load ptr, ptr %10, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %683, i32 0, i32 8
  %685 = load i32, ptr %684, align 8, !tbaa !62
  %686 = call i32 @jpeg16_read_scanlines(ptr noundef %6, ptr noundef %682, i32 noundef %685)
  store i32 %686, ptr %15, align 4, !tbaa !4
  %687 = load ptr, ptr %10, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !63
  %690 = load ptr, ptr %10, align 8, !tbaa !11
  %691 = load i32, ptr %15, align 4, !tbaa !4
  call void %689(ptr noundef %6, ptr noundef %690, i32 noundef %691)
  br label %673, !llvm.loop !76

692:                                              ; preds = %673
  br label %693

693:                                              ; preds = %692, %671
  br label %694

694:                                              ; preds = %693, %646
  br label %695

695:                                              ; preds = %694, %617
  br label %696

696:                                              ; preds = %695, %403
  %697 = load i32, ptr @report, align 4, !tbaa !4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr @max_scans, align 4, !tbaa !4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %699, %696
  %703 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 4, !tbaa !77
  %706 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 0
  %707 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %706, i32 0, i32 3
  store i32 %705, ptr %707, align 8, !tbaa !78
  br label %708

708:                                              ; preds = %702, %699
  %709 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %754

711:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %712 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %713 = call noalias ptr @fopen(ptr noundef %712, ptr noundef @.str.4)
  store ptr %713, ptr %19, align 8, !tbaa !44
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %720

715:                                              ; preds = %711
  %716 = load ptr, ptr @stderr, align 8, !tbaa !44
  %717 = load ptr, ptr @progname, align 8, !tbaa !13
  %718 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.3, ptr noundef %717, ptr noundef %718) #7
  call void @exit(i32 noundef 1) #8
  unreachable

720:                                              ; preds = %711
  %721 = call i32 @jpeg_read_icc_profile(ptr noundef %6, ptr noundef %20, ptr noundef %21)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %742

723:                                              ; preds = %720
  %724 = load ptr, ptr %20, align 8, !tbaa !13
  %725 = load i32, ptr %21, align 4, !tbaa !4
  %726 = zext i32 %725 to i64
  %727 = load ptr, ptr %19, align 8, !tbaa !44
  %728 = call i64 @fwrite(ptr noundef %724, i64 noundef %726, i64 noundef 1, ptr noundef %727)
  %729 = icmp ult i64 %728, 1
  br i1 %729, label %730, label %738

730:                                              ; preds = %723
  %731 = load ptr, ptr @stderr, align 8, !tbaa !44
  %732 = load ptr, ptr @progname, align 8, !tbaa !13
  %733 = load ptr, ptr @icc_filename, align 8, !tbaa !13
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.13, ptr noundef %732, ptr noundef %733) #7
  %735 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %735) #7
  %736 = load ptr, ptr %19, align 8, !tbaa !44
  %737 = call i32 @fclose(ptr noundef %736)
  call void @exit(i32 noundef 1) #8
  unreachable

738:                                              ; preds = %723
  %739 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %739) #7
  %740 = load ptr, ptr %19, align 8, !tbaa !44
  %741 = call i32 @fclose(ptr noundef %740)
  br label %753

742:                                              ; preds = %720
  %743 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !tbaa !18
  %745 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %744, i32 0, i32 5
  %746 = load i32, ptr %745, align 8, !tbaa !53
  %747 = icmp ne i32 %746, 127
  br i1 %747, label %748, label %752

748:                                              ; preds = %742
  %749 = load ptr, ptr @stderr, align 8, !tbaa !44
  %750 = load ptr, ptr @progname, align 8, !tbaa !13
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.14, ptr noundef %750) #7
  br label %752

752:                                              ; preds = %748, %742
  br label %753

753:                                              ; preds = %752, %738
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %754

754:                                              ; preds = %753, %708
  %755 = load ptr, ptr %10, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.djpeg_dest_struct, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !79
  %758 = load ptr, ptr %10, align 8, !tbaa !11
  call void %757(ptr noundef %6, ptr noundef %758)
  %759 = call i32 @jpeg_finish_decompress(ptr noundef %6)
  call void @jpeg_destroy_decompress(ptr noundef %6)
  %760 = load ptr, ptr %11, align 8, !tbaa !44
  %761 = load ptr, ptr @stdin, align 8, !tbaa !44
  %762 = icmp ne ptr %760, %761
  br i1 %762, label %763, label %766

763:                                              ; preds = %754
  %764 = load ptr, ptr %11, align 8, !tbaa !44
  %765 = call i32 @fclose(ptr noundef %764)
  br label %766

766:                                              ; preds = %763, %754
  %767 = load ptr, ptr %12, align 8, !tbaa !44
  %768 = load ptr, ptr @stdout, align 8, !tbaa !44
  %769 = icmp ne ptr %767, %768
  br i1 %769, label %770, label %773

770:                                              ; preds = %766
  %771 = load ptr, ptr %12, align 8, !tbaa !44
  %772 = call i32 @fclose(ptr noundef %771)
  br label %773

773:                                              ; preds = %770, %766
  %774 = load i32, ptr @report, align 4, !tbaa !4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr @max_scans, align 4, !tbaa !4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %776, %773
  call void @end_progress_monitor(ptr noundef %6)
  br label %780

780:                                              ; preds = %779, %776
  %781 = load i32, ptr @memsrc, align 4, !tbaa !4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %784) #7
  br label %785

785:                                              ; preds = %783, %780
  %786 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 8
  %787 = load i64, ptr %786, align 8, !tbaa !80
  %788 = icmp ne i64 %787, 0
  %789 = select i1 %788, i32 2, i32 0
  call void @exit(i32 noundef %789) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jpeg_std_error(ptr noundef) #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #2

declare void @jpeg_set_marker_processor(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_text_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = icmp sge i32 %11, 1
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = call i32 @jpeg_getc(ptr noundef %14)
  %16 = shl i32 %15, 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = call i32 @jpeg_getc(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %4, align 8, !tbaa !15
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = sub nsw i64 %23, 2
  store i64 %24, ptr %4, align 8, !tbaa !15
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 76
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp eq i32 %30, 254
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !44
  %34 = load i64, ptr %4, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.62, i64 noundef %34) #7
  br label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !44
  %38 = load ptr, ptr %2, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 76
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = sub nsw i32 %40, 224
  %42 = load i64, ptr %4, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.63, i32 noundef %41, i64 noundef %42) #7
  br label %44

44:                                               ; preds = %36, %32
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %100, %45
  %47 = load i64, ptr %4, align 8, !tbaa !15
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %4, align 8, !tbaa !15
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !81
  %52 = call i32 @jpeg_getc(ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !4
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !44
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.64) #7
  br label %98

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 13
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !44
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.64) #7
  br label %70

70:                                               ; preds = %67, %64
  br label %97

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !44
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.65) #7
  br label %96

77:                                               ; preds = %71
  %78 = call ptr @__ctype_b_loc() #10
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !87
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 16384
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = load ptr, ptr @stderr, align 8, !tbaa !44
  %90 = call i32 @putc(i32 noundef %88, ptr noundef %89)
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr @stderr, align 8, !tbaa !44
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.66, i32 noundef %93) #7
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97, %58
  %99 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %99, ptr %6, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %98, %50
  br label %46, !llvm.loop !88

101:                                              ; preds = %46
  %102 = load i32, ptr %3, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !44
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.64) #7
  br label %107

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_switches(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i32 4, ptr @requested_fmt, align 4, !tbaa !4
  store ptr null, ptr @icc_filename, align 8, !tbaa !13
  store i32 0, ptr @max_scans, align 4, !tbaa !4
  store ptr null, ptr @outfilename, align 8, !tbaa !13
  store i32 0, ptr @memsrc, align 4, !tbaa !4
  store i32 0, ptr @report, align 4, !tbaa !4
  store i32 0, ptr @skip, align 4, !tbaa !4
  store i32 0, ptr @crop, align 4, !tbaa !4
  store i32 0, ptr @strict, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 4, !tbaa !83
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %590, %5
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %593

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr @outfilename, align 8, !tbaa !13
  br label %590

47:                                               ; preds = %42
  br label %593

48:                                               ; preds = %32
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8, !tbaa !13
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = call i32 @keymatch(ptr noundef %51, ptr noundef @.str.67, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr @requested_fmt, align 4, !tbaa !4
  br label %589

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = call i32 @keymatch(ptr noundef %56, ptr noundef @.str.68, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = call i32 @keymatch(ptr noundef %60, ptr noundef @.str.69, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = call i32 @keymatch(ptr noundef %64, ptr noundef @.str.70, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = call i32 @keymatch(ptr noundef %68, ptr noundef @.str.71, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %67, %63, %59, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !4
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @usage()
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef @.str.72, ptr noundef %13) #7
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @usage()
  br label %86

86:                                               ; preds = %85, %77
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 23
  store i32 %87, ptr %89, align 8, !tbaa !89
  %90 = load ptr, ptr %6, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 20
  store i32 1, ptr %91, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %588

92:                                               ; preds = %67
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = call i32 @keymatch(ptr noundef %93, ptr noundef @.str.73, i32 noundef 2)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %139

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !4
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @usage()
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = call i32 @keymatch(ptr noundef %107, ptr noundef @.str.74, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 17
  store i32 0, ptr %112, align 8, !tbaa !91
  br label %138

113:                                              ; preds = %102
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = call i32 @keymatch(ptr noundef %118, ptr noundef @.str.75, i32 noundef 2)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 17
  store i32 1, ptr %123, align 8, !tbaa !91
  br label %137

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = call i32 @keymatch(ptr noundef %129, ptr noundef @.str.76, i32 noundef 2)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 17
  store i32 2, ptr %134, align 8, !tbaa !91
  br label %136

135:                                              ; preds = %124
  call void @usage()
  br label %136

136:                                              ; preds = %135, %132
  br label %137

137:                                              ; preds = %136, %121
  br label %138

138:                                              ; preds = %137, %110
  br label %587

139:                                              ; preds = %92
  %140 = load ptr, ptr %12, align 8, !tbaa !13
  %141 = call i32 @keymatch(ptr noundef %140, ptr noundef @.str.77, i32 noundef 2)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %186

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !4
  %146 = load i32, ptr %7, align 4, !tbaa !4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @usage()
  br label %149

149:                                              ; preds = %148, %143
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = call i32 @keymatch(ptr noundef %154, ptr noundef @.str.78, i32 noundef 2)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 21
  store i32 2, ptr %159, align 8, !tbaa !92
  br label %185

160:                                              ; preds = %149
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load i32, ptr %11, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = call i32 @keymatch(ptr noundef %165, ptr noundef @.str.79, i32 noundef 2)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %169, i32 0, i32 21
  store i32 0, ptr %170, align 8, !tbaa !92
  br label %184

171:                                              ; preds = %160
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load i32, ptr %11, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = call i32 @keymatch(ptr noundef %176, ptr noundef @.str.80, i32 noundef 2)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %180, i32 0, i32 21
  store i32 1, ptr %181, align 8, !tbaa !92
  br label %183

182:                                              ; preds = %171
  call void @usage()
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183, %168
  br label %185

185:                                              ; preds = %184, %157
  br label %586

186:                                              ; preds = %139
  %187 = load ptr, ptr %12, align 8, !tbaa !13
  %188 = call i32 @keymatch(ptr noundef %187, ptr noundef @.str.81, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8, !tbaa !13
  %192 = call i32 @keymatch(ptr noundef %191, ptr noundef @.str.82, i32 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %190, %186
  %195 = load i32, ptr @parse_switches.printed_version, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !44
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86) #7
  %200 = load ptr, ptr @stderr, align 8, !tbaa !44
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.87) #7
  %202 = load ptr, ptr @stderr, align 8, !tbaa !44
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.88) #7
  %204 = load ptr, ptr @stderr, align 8, !tbaa !44
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.89, ptr noundef @.str.90) #7
  store i32 1, ptr @parse_switches.printed_version, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %197, %194
  %207 = load ptr, ptr %6, align 8, !tbaa !81
  %208 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4, !tbaa !83
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !83
  br label %585

213:                                              ; preds = %190
  %214 = load ptr, ptr %12, align 8, !tbaa !13
  %215 = call i32 @keymatch(ptr noundef %214, ptr noundef @.str.91, i32 noundef 4)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr @stderr, align 8, !tbaa !44
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86) #7
  call void @exit(i32 noundef 0) #8
  unreachable

220:                                              ; preds = %213
  %221 = load ptr, ptr %12, align 8, !tbaa !13
  %222 = call i32 @keymatch(ptr noundef %221, ptr noundef @.str.75, i32 noundef 1)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %225, i32 0, i32 22
  store i32 0, ptr %226, align 4, !tbaa !93
  %227 = load ptr, ptr %6, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 21
  store i32 1, ptr %228, align 8, !tbaa !92
  %229 = load ptr, ptr %6, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 20
  %231 = load i32, ptr %230, align 4, !tbaa !90
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %6, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 23
  store i32 216, ptr %235, align 8, !tbaa !89
  br label %236

236:                                              ; preds = %233, %224
  %237 = load ptr, ptr %6, align 8, !tbaa !81
  %238 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 17
  store i32 1, ptr %238, align 8, !tbaa !91
  %239 = load ptr, ptr %6, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 18
  store i32 0, ptr %240, align 4, !tbaa !94
  br label %583

241:                                              ; preds = %220
  %242 = load ptr, ptr %12, align 8, !tbaa !13
  %243 = call i32 @keymatch(ptr noundef %242, ptr noundef @.str.92, i32 noundef 1)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 1, ptr @requested_fmt, align 4, !tbaa !4
  br label %582

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8, !tbaa !13
  %248 = call i32 @keymatch(ptr noundef %247, ptr noundef @.str.93, i32 noundef 4)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 2, ptr @requested_fmt, align 4, !tbaa !4
  br label %581

251:                                              ; preds = %246
  %252 = load ptr, ptr %12, align 8, !tbaa !13
  %253 = call i32 @keymatch(ptr noundef %252, ptr noundef @.str.94, i32 noundef 2)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %12, align 8, !tbaa !13
  %257 = call i32 @keymatch(ptr noundef %256, ptr noundef @.str.95, i32 noundef 2)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr %6, align 8, !tbaa !81
  %261 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 11
  store i32 1, ptr %261, align 8, !tbaa !95
  br label %580

262:                                              ; preds = %255
  %263 = load ptr, ptr %12, align 8, !tbaa !13
  %264 = call i32 @keymatch(ptr noundef %263, ptr noundef @.str.96, i32 noundef 2)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8, !tbaa !81
  %268 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %267, i32 0, i32 11
  store i32 2, ptr %268, align 8, !tbaa !95
  br label %579

269:                                              ; preds = %262
  %270 = load ptr, ptr %12, align 8, !tbaa !13
  %271 = call i32 @keymatch(ptr noundef %270, ptr noundef @.str.97, i32 noundef 2)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %274, i32 0, i32 11
  store i32 16, ptr %275, align 8, !tbaa !95
  br label %578

276:                                              ; preds = %269
  %277 = load ptr, ptr %12, align 8, !tbaa !13
  %278 = call i32 @keymatch(ptr noundef %277, ptr noundef @.str.98, i32 noundef 1)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = load i32, ptr %11, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !4
  %283 = load i32, ptr %7, align 4, !tbaa !4
  %284 = icmp sge i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void @usage()
  br label %286

286:                                              ; preds = %285, %280
  %287 = load ptr, ptr %8, align 8, !tbaa !8
  %288 = load i32, ptr %11, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  store ptr %291, ptr @icc_filename, align 8, !tbaa !13
  %292 = load ptr, ptr %6, align 8, !tbaa !81
  call void @jpeg_save_markers(ptr noundef %292, i32 noundef 226, i32 noundef 65535)
  br label %577

293:                                              ; preds = %276
  %294 = load ptr, ptr %12, align 8, !tbaa !13
  %295 = call i32 @keymatch(ptr noundef %294, ptr noundef @.str.99, i32 noundef 3)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %340

297:                                              ; preds = %293
  %298 = load i32, ptr %11, align 4, !tbaa !4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !4
  %300 = load i32, ptr %7, align 4, !tbaa !4
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  call void @usage()
  br label %303

303:                                              ; preds = %302, %297
  %304 = load i32, ptr %10, align 4, !tbaa !4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %339

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %307 = load ptr, ptr %8, align 8, !tbaa !8
  %308 = load i32, ptr %11, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = call noalias ptr @fopen(ptr noundef %311, ptr noundef @.str.2)
  store ptr %312, ptr %14, align 8, !tbaa !44
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %323

314:                                              ; preds = %306
  %315 = load ptr, ptr @stderr, align 8, !tbaa !44
  %316 = load ptr, ptr @progname, align 8, !tbaa !13
  %317 = load ptr, ptr %8, align 8, !tbaa !8
  %318 = load i32, ptr %11, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.3, ptr noundef %316, ptr noundef %321) #7
  call void @exit(i32 noundef 1) #8
  unreachable

323:                                              ; preds = %306
  %324 = load ptr, ptr %6, align 8, !tbaa !81
  %325 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %324, i32 0, i32 43
  %326 = load i32, ptr %325, align 8, !tbaa !52
  %327 = icmp eq i32 %326, 12
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8, !tbaa !81
  %330 = load ptr, ptr %14, align 8, !tbaa !44
  call void @read_color_map_12(ptr noundef %329, ptr noundef %330)
  br label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %6, align 8, !tbaa !81
  %333 = load ptr, ptr %14, align 8, !tbaa !44
  call void @read_color_map(ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %14, align 8, !tbaa !44
  %336 = call i32 @fclose(ptr noundef %335)
  %337 = load ptr, ptr %6, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %337, i32 0, i32 20
  store i32 1, ptr %338, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %339

339:                                              ; preds = %334, %303
  br label %576

340:                                              ; preds = %293
  %341 = load ptr, ptr %12, align 8, !tbaa !13
  %342 = call i32 @keymatch(ptr noundef %341, ptr noundef @.str.100, i32 noundef 3)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %377

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 120, ptr %16, align 1, !tbaa !17
  %345 = load i32, ptr %11, align 4, !tbaa !4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %11, align 4, !tbaa !4
  %347 = load i32, ptr %7, align 4, !tbaa !4
  %348 = icmp sge i32 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  call void @usage()
  br label %350

350:                                              ; preds = %349, %344
  %351 = load ptr, ptr %8, align 8, !tbaa !8
  %352 = load i32, ptr %11, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  %356 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %355, ptr noundef @.str.101, ptr noundef %15, ptr noundef %16) #7
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  call void @usage()
  br label %359

359:                                              ; preds = %358, %350
  %360 = load i8, ptr %16, align 1, !tbaa !17
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 109
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = load i8, ptr %16, align 1, !tbaa !17
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 77
  br i1 %366, label %367, label %370

367:                                              ; preds = %363, %359
  %368 = load i64, ptr %15, align 8, !tbaa !15
  %369 = mul nsw i64 %368, 1000
  store i64 %369, ptr %15, align 8, !tbaa !15
  br label %370

370:                                              ; preds = %367, %363
  %371 = load i64, ptr %15, align 8, !tbaa !15
  %372 = mul nsw i64 %371, 1000
  %373 = load ptr, ptr %6, align 8, !tbaa !81
  %374 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !96
  %376 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %375, i32 0, i32 11
  store i64 %372, ptr %376, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %575

377:                                              ; preds = %340
  %378 = load ptr, ptr %12, align 8, !tbaa !13
  %379 = call i32 @keymatch(ptr noundef %378, ptr noundef @.str.102, i32 noundef 4)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %377
  %382 = load i32, ptr %11, align 4, !tbaa !4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %11, align 4, !tbaa !4
  %384 = load i32, ptr %7, align 4, !tbaa !4
  %385 = icmp sge i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @usage()
  br label %387

387:                                              ; preds = %386, %381
  %388 = load ptr, ptr %8, align 8, !tbaa !8
  %389 = load i32, ptr %11, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !13
  %393 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %392, ptr noundef @.str.103, ptr noundef @max_scans) #7
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  call void @usage()
  br label %396

396:                                              ; preds = %395, %387
  br label %574

397:                                              ; preds = %377
  %398 = load ptr, ptr %12, align 8, !tbaa !13
  %399 = call i32 @keymatch(ptr noundef %398, ptr noundef @.str.104, i32 noundef 3)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load ptr, ptr %6, align 8, !tbaa !81
  %403 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %402, i32 0, i32 18
  store i32 0, ptr %403, align 4, !tbaa !94
  br label %573

404:                                              ; preds = %397
  %405 = load ptr, ptr %12, align 8, !tbaa !13
  %406 = call i32 @keymatch(ptr noundef %405, ptr noundef @.str.105, i32 noundef 3)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load ptr, ptr %6, align 8, !tbaa !81
  %410 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %409, i32 0, i32 22
  store i32 0, ptr %410, align 4, !tbaa !93
  br label %572

411:                                              ; preds = %404
  %412 = load ptr, ptr %12, align 8, !tbaa !13
  %413 = call i32 @keymatch(ptr noundef %412, ptr noundef @.str.106, i32 noundef 3)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  store i32 3, ptr @requested_fmt, align 4, !tbaa !4
  br label %571

416:                                              ; preds = %411
  %417 = load ptr, ptr %12, align 8, !tbaa !13
  %418 = call i32 @keymatch(ptr noundef %417, ptr noundef @.str.107, i32 noundef 4)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %432

420:                                              ; preds = %416
  %421 = load i32, ptr %11, align 4, !tbaa !4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %11, align 4, !tbaa !4
  %423 = load i32, ptr %7, align 4, !tbaa !4
  %424 = icmp sge i32 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void @usage()
  br label %426

426:                                              ; preds = %425, %420
  %427 = load ptr, ptr %8, align 8, !tbaa !8
  %428 = load i32, ptr %11, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !13
  store ptr %431, ptr @outfilename, align 8, !tbaa !13
  br label %570

432:                                              ; preds = %416
  %433 = load ptr, ptr %12, align 8, !tbaa !13
  %434 = call i32 @keymatch(ptr noundef %433, ptr noundef @.str.108, i32 noundef 2)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 1, ptr @memsrc, align 4, !tbaa !4
  br label %569

437:                                              ; preds = %432
  %438 = load ptr, ptr %12, align 8, !tbaa !13
  %439 = call i32 @keymatch(ptr noundef %438, ptr noundef @.str.109, i32 noundef 1)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %12, align 8, !tbaa !13
  %443 = call i32 @keymatch(ptr noundef %442, ptr noundef @.str.110, i32 noundef 1)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441, %437
  store i32 4, ptr @requested_fmt, align 4, !tbaa !4
  br label %568

446:                                              ; preds = %441
  %447 = load ptr, ptr %12, align 8, !tbaa !13
  %448 = call i32 @keymatch(ptr noundef %447, ptr noundef @.str.111, i32 noundef 2)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store i32 1, ptr @report, align 4, !tbaa !4
  br label %567

451:                                              ; preds = %446
  %452 = load ptr, ptr %12, align 8, !tbaa !13
  %453 = call i32 @keymatch(ptr noundef %452, ptr noundef @.str.112, i32 noundef 1)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %475

455:                                              ; preds = %451
  %456 = load i32, ptr %11, align 4, !tbaa !4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %11, align 4, !tbaa !4
  %458 = load i32, ptr %7, align 4, !tbaa !4
  %459 = icmp sge i32 %457, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  call void @usage()
  br label %461

461:                                              ; preds = %460, %455
  %462 = load ptr, ptr %8, align 8, !tbaa !8
  %463 = load i32, ptr %11, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !13
  %467 = load ptr, ptr %6, align 8, !tbaa !81
  %468 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %467, i32 0, i32 12
  %469 = load ptr, ptr %6, align 8, !tbaa !81
  %470 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %469, i32 0, i32 13
  %471 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %466, ptr noundef @.str.113, ptr noundef %468, ptr noundef %470) #7
  %472 = icmp ne i32 %471, 2
  br i1 %472, label %473, label %474

473:                                              ; preds = %461
  call void @usage()
  br label %474

474:                                              ; preds = %473, %461
  br label %566

475:                                              ; preds = %451
  %476 = load ptr, ptr %12, align 8, !tbaa !13
  %477 = call i32 @keymatch(ptr noundef %476, ptr noundef @.str.114, i32 noundef 2)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %507

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -1, ptr %18, align 4, !tbaa !4
  %480 = load i32, ptr %11, align 4, !tbaa !4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %11, align 4, !tbaa !4
  %482 = load i32, ptr %7, align 4, !tbaa !4
  %483 = icmp sge i32 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call void @usage()
  br label %485

485:                                              ; preds = %484, %479
  %486 = load ptr, ptr %8, align 8, !tbaa !8
  %487 = load i32, ptr %11, align 4, !tbaa !4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %490, ptr noundef @.str.115, ptr noundef %17, ptr noundef %18) #7
  %492 = icmp ne i32 %491, 2
  br i1 %492, label %503, label %493

493:                                              ; preds = %485
  %494 = load i32, ptr %17, align 4, !tbaa !4
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %18, align 4, !tbaa !4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %17, align 4, !tbaa !4
  %501 = load i32, ptr %18, align 4, !tbaa !4
  %502 = icmp sgt i32 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499, %496, %493, %485
  call void @usage()
  br label %504

504:                                              ; preds = %503, %499
  store i32 1, ptr @skip, align 4, !tbaa !4
  %505 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %505, ptr @skip_start, align 4, !tbaa !4
  %506 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %506, ptr @skip_end, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %565

507:                                              ; preds = %475
  %508 = load ptr, ptr %12, align 8, !tbaa !13
  %509 = call i32 @keymatch(ptr noundef %508, ptr noundef @.str.116, i32 noundef 2)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %551

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 -1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %512 = load i32, ptr %11, align 4, !tbaa !4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %11, align 4, !tbaa !4
  %514 = load i32, ptr %7, align 4, !tbaa !4
  %515 = icmp sge i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  call void @usage()
  br label %517

517:                                              ; preds = %516, %511
  %518 = load ptr, ptr %8, align 8, !tbaa !8
  %519 = load i32, ptr %11, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !13
  %523 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %522, ptr noundef @.str.117, ptr noundef %19, ptr noundef %23, ptr noundef %20, ptr noundef %21, ptr noundef %22) #7
  %524 = icmp ne i32 %523, 5
  br i1 %524, label %545, label %525

525:                                              ; preds = %517
  %526 = load i8, ptr %23, align 1, !tbaa !17
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 88
  br i1 %528, label %529, label %533

529:                                              ; preds = %525
  %530 = load i8, ptr %23, align 1, !tbaa !17
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %531, 120
  br i1 %532, label %545, label %533

533:                                              ; preds = %529, %525
  %534 = load i32, ptr %19, align 4, !tbaa !4
  %535 = icmp slt i32 %534, 1
  br i1 %535, label %545, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %20, align 4, !tbaa !4
  %538 = icmp slt i32 %537, 1
  br i1 %538, label %545, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %21, align 4, !tbaa !4
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %22, align 4, !tbaa !4
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %542, %539, %536, %533, %529, %517
  call void @usage()
  br label %546

546:                                              ; preds = %545, %542
  store i32 1, ptr @crop, align 4, !tbaa !4
  %547 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %547, ptr @crop_width, align 4, !tbaa !4
  %548 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %548, ptr @crop_height, align 4, !tbaa !4
  %549 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %549, ptr @crop_x, align 4, !tbaa !4
  %550 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %550, ptr @crop_y, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %564

551:                                              ; preds = %507
  %552 = load ptr, ptr %12, align 8, !tbaa !13
  %553 = call i32 @keymatch(ptr noundef %552, ptr noundef @.str.118, i32 noundef 2)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  store i32 1, ptr @strict, align 4, !tbaa !4
  br label %563

556:                                              ; preds = %551
  %557 = load ptr, ptr %12, align 8, !tbaa !13
  %558 = call i32 @keymatch(ptr noundef %557, ptr noundef @.str.119, i32 noundef 1)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  store i32 5, ptr @requested_fmt, align 4, !tbaa !4
  br label %562

561:                                              ; preds = %556
  call void @usage()
  br label %562

562:                                              ; preds = %561, %560
  br label %563

563:                                              ; preds = %562, %555
  br label %564

564:                                              ; preds = %563, %546
  br label %565

565:                                              ; preds = %564, %504
  br label %566

566:                                              ; preds = %565, %474
  br label %567

567:                                              ; preds = %566, %450
  br label %568

568:                                              ; preds = %567, %445
  br label %569

569:                                              ; preds = %568, %436
  br label %570

570:                                              ; preds = %569, %426
  br label %571

571:                                              ; preds = %570, %415
  br label %572

572:                                              ; preds = %571, %408
  br label %573

573:                                              ; preds = %572, %401
  br label %574

574:                                              ; preds = %573, %396
  br label %575

575:                                              ; preds = %574, %370
  br label %576

576:                                              ; preds = %575, %339
  br label %577

577:                                              ; preds = %576, %286
  br label %578

578:                                              ; preds = %577, %273
  br label %579

579:                                              ; preds = %578, %266
  br label %580

580:                                              ; preds = %579, %259
  br label %581

581:                                              ; preds = %580, %250
  br label %582

582:                                              ; preds = %581, %245
  br label %583

583:                                              ; preds = %582, %236
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %206
  br label %586

586:                                              ; preds = %585, %185
  br label %587

587:                                              ; preds = %586, %138
  br label %588

588:                                              ; preds = %587, %86
  br label %589

589:                                              ; preds = %588, %54
  br label %590

590:                                              ; preds = %589, %46
  %591 = load i32, ptr %11, align 4, !tbaa !4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %11, align 4, !tbaa !4
  br label %28, !llvm.loop !99

593:                                              ; preds = %47, %28
  %594 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %594
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  call void %12(ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !100
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %14
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !44
  %2 = load ptr, ptr @progname, align 8, !tbaa !13
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.120, ptr noundef %2) #7
  %4 = load ptr, ptr @stderr, align 8, !tbaa !44
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.121) #7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !44
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.122) #7
  %8 = load ptr, ptr @stderr, align 8, !tbaa !44
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.123) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !44
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.124) #7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !44
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.125) #7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !44
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.126) #7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !44
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.127) #7
  %18 = load ptr, ptr @stderr, align 8, !tbaa !44
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.128) #7
  %20 = load ptr, ptr @stderr, align 8, !tbaa !44
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.129, ptr noundef @.str.130) #7
  %22 = load ptr, ptr @stderr, align 8, !tbaa !44
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.131, ptr noundef @.str.130) #7
  %24 = load ptr, ptr @stderr, align 8, !tbaa !44
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.132, ptr noundef @.str.130) #7
  %26 = load ptr, ptr @stderr, align 8, !tbaa !44
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.133, ptr noundef @.str.130) #7
  %28 = load ptr, ptr @stderr, align 8, !tbaa !44
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.134, ptr noundef @.str.135) #7
  %30 = load ptr, ptr @stderr, align 8, !tbaa !44
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.136, ptr noundef @.str.130) #7
  %32 = load ptr, ptr @stderr, align 8, !tbaa !44
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.137) #7
  %34 = load ptr, ptr @stderr, align 8, !tbaa !44
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.138, ptr noundef @.str.135) #7
  %36 = load ptr, ptr @stderr, align 8, !tbaa !44
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.139, ptr noundef @.str.130) #7
  %38 = load ptr, ptr @stderr, align 8, !tbaa !44
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.140, ptr noundef @.str.130) #7
  %40 = load ptr, ptr @stderr, align 8, !tbaa !44
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.141) #7
  %42 = load ptr, ptr @stderr, align 8, !tbaa !44
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.142) #7
  %44 = load ptr, ptr @stderr, align 8, !tbaa !44
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.143) #7
  %46 = load ptr, ptr @stderr, align 8, !tbaa !44
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.144) #7
  %48 = load ptr, ptr @stderr, align 8, !tbaa !44
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.145) #7
  %50 = load ptr, ptr @stderr, align 8, !tbaa !44
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.146) #7
  %52 = load ptr, ptr @stderr, align 8, !tbaa !44
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.147) #7
  %54 = load ptr, ptr @stderr, align 8, !tbaa !44
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.148) #7
  %56 = load ptr, ptr @stderr, align 8, !tbaa !44
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.149) #7
  %58 = load ptr, ptr @stderr, align 8, !tbaa !44
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.150) #7
  %60 = load ptr, ptr @stderr, align 8, !tbaa !44
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.151) #7
  %62 = load ptr, ptr @stderr, align 8, !tbaa !44
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.152) #7
  %64 = load ptr, ptr @stderr, align 8, !tbaa !44
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.153) #7
  %66 = load ptr, ptr @stderr, align 8, !tbaa !44
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.154) #7
  %68 = load ptr, ptr @stderr, align 8, !tbaa !44
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.155) #7
  %70 = load ptr, ptr @stderr, align 8, !tbaa !44
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.156) #7
  %72 = load ptr, ptr @stderr, align 8, !tbaa !44
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.157) #7
  %74 = load ptr, ptr @stderr, align 8, !tbaa !44
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.158) #7
  %76 = load ptr, ptr @stderr, align 8, !tbaa !44
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.159) #7
  %78 = load ptr, ptr @stderr, align 8, !tbaa !44
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.160) #7
  call void @exit(i32 noundef 1) #8
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @read_stdin() #2

declare ptr @write_stdout() #2

declare void @start_progress_monitor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) #2

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #2

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @jinit_write_gif(ptr noundef, i32 noundef) #2

declare ptr @j12init_write_gif(ptr noundef, i32 noundef) #2

declare ptr @jinit_write_ppm(ptr noundef) #2

declare ptr @j12init_write_ppm(ptr noundef) #2

declare ptr @j16init_write_ppm(ptr noundef) #2

declare ptr @jinit_write_targa(ptr noundef) #2

declare i32 @jpeg_start_decompress(ptr noundef) #2

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jpeg_skip_scanlines(ptr noundef, i32 noundef) #2

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jpeg12_skip_scanlines(ptr noundef, i32 noundef) #2

declare void @jpeg_crop_scanline(ptr noundef, ptr noundef, ptr noundef) #2

declare void @jpeg12_crop_scanline(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @jpeg16_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jpeg_read_icc_profile(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

declare i32 @jpeg_finish_decompress(ptr noundef) #2

declare void @jpeg_destroy_decompress(ptr noundef) #2

declare void @end_progress_monitor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = call i32 %14(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 24, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %2, align 8, !tbaa !81
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %11
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !107
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !107
  %35 = load ptr, ptr %3, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !110
  %39 = load i8, ptr %37, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @putc(i32 noundef, ptr noundef) #2

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) #2

declare void @read_color_map_12(ptr noundef, ptr noundef) #2

declare void @read_color_map(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS17djpeg_dest_struct", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"jpeg_decompress_struct", !20, i64 0, !21, i64 8, !22, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !23, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !24, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !9, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !25, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !5, i64 296, !10, i64 304, !5, i64 312, !5, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !5, i64 368, !5, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !26, i64 380, !26, i64 382, !5, i64 384, !6, i64 388, !5, i64 392, !27, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !14, i64 424, !5, i64 432, !6, i64 440, !5, i64 472, !5, i64 476, !5, i64 480, !6, i64 484, !5, i64 524, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !28, i64 544, !29, i64 552, !30, i64 560, !31, i64 568, !32, i64 576, !33, i64 584, !34, i64 592, !35, i64 600, !36, i64 608, !37, i64 616, !38, i64 624}
!20 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!21 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!22 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!23 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"p1 int", !10, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!28 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!30 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!31 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!32 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!33 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!34 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!35 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!36 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!37 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!38 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!39 = !{!40, !9, i64 152}
!40 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !6, i64 44, !5, i64 124, !16, i64 128, !9, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164}
!41 = !{!40, !5, i64 160}
!42 = !{!40, !5, i64 164}
!43 = !{!40, !10, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!46 = !{!47, !5, i64 44}
!47 = !{!"cdjpeg_progress_mgr", !48, i64 0, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!48 = !{!"jpeg_progress_mgr", !10, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28}
!49 = !{!47, !5, i64 40}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!19, !5, i64 296}
!53 = !{!40, !5, i64 40}
!54 = !{!40, !10, i64 0}
!55 = !{!56, !45, i64 32}
!56 = !{!"djpeg_dest_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !45, i64 32, !9, i64 40, !57, i64 48, !57, i64 56, !5, i64 64}
!57 = !{!"p2 short", !10, i64 0}
!58 = !{!19, !5, i64 140}
!59 = !{!56, !10, i64 0}
!60 = !{!19, !5, i64 168}
!61 = !{!56, !9, i64 40}
!62 = !{!56, !5, i64 64}
!63 = !{!56, !10, i64 8}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!56, !57, i64 48}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = !{!19, !5, i64 136}
!70 = !{!56, !10, i64 24}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = !{!56, !57, i64 56}
!76 = distinct !{!76, !51}
!77 = !{!47, !5, i64 28}
!78 = !{!47, !5, i64 24}
!79 = !{!56, !10, i64 16}
!80 = !{!40, !16, i64 128}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS22jpeg_decompress_struct", !10, i64 0}
!83 = !{!40, !5, i64 124}
!84 = !{!19, !5, i64 540}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 short", !10, i64 0}
!87 = !{!26, !26, i64 0}
!88 = distinct !{!88, !51}
!89 = !{!19, !5, i64 120}
!90 = !{!19, !5, i64 108}
!91 = !{!19, !5, i64 96}
!92 = !{!19, !5, i64 112}
!93 = !{!19, !5, i64 116}
!94 = !{!19, !5, i64 100}
!95 = !{!19, !5, i64 64}
!96 = !{!19, !21, i64 8}
!97 = !{!98, !16, i64 88}
!98 = !{!"jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !16, i64 96}
!99 = distinct !{!99, !51}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS18jpeg_common_struct", !10, i64 0}
!102 = !{!103, !20, i64 0}
!103 = !{!"jpeg_common_struct", !20, i64 0, !21, i64 8, !22, i64 16, !10, i64 24, !5, i64 32, !5, i64 36}
!104 = !{!40, !10, i64 16}
!105 = !{!19, !23, i64 40}
!106 = !{!23, !23, i64 0}
!107 = !{!108, !16, i64 8}
!108 = !{!"jpeg_source_mgr", !14, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!109 = !{!108, !10, i64 24}
!110 = !{!108, !14, i64 0}
