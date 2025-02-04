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
@.str.10 = private unnamed_addr constant [56 x i8] c"%s: jpeg12_skip_scanlines() returned %u rather than %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s: jpeg_skip_scanlines() returned %u rather than %u\0A\00", align 1
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
@.str.85 = private unnamed_addr constant [6 x i8] c"3.0.4\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"20240716\00", align 1
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
@.str.115 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"%u%c%u+%u+%u\00", align 1
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @progname, align 8
  %25 = load ptr, ptr @progname, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @progname, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %2
  store ptr @.str, ptr @progname, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = call ptr @jpeg_std_error(ptr noundef %7)
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @jpeg_CreateDecompress(ptr noundef %6, i32 noundef 62, i64 noundef 632)
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 11
  store ptr @cdjpeg_message_table, ptr %37, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 12
  store i32 1000, ptr %38, align 8
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 13
  store i32 1048, ptr %39, align 4
  call void @jpeg_set_marker_processor(ptr noundef %6, i32 noundef 254, ptr noundef @print_text_marker)
  call void @jpeg_set_marker_processor(ptr noundef %6, i32 noundef 236, ptr noundef @print_text_marker)
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @parse_switches(ptr noundef %6, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr @strict, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 1
  store ptr @my_emit_message, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %34
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr @progname, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.1, ptr noundef %54) #6
  call void @usage()
  br label %56

56:                                               ; preds = %52, %47
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.2)
  store ptr %66, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr @progname, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.3, ptr noundef %70, ptr noundef %75) #6
  call void @exit(i32 noundef 1) #7
  unreachable

77:                                               ; preds = %60
  br label %80

78:                                               ; preds = %56
  %79 = call ptr @read_stdin()
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = load ptr, ptr @outfilename, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr @outfilename, align 8
  %85 = call noalias ptr @fopen(ptr noundef %84, ptr noundef @.str.4)
  store ptr %85, ptr %12, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr @progname, align 8
  %90 = load ptr, ptr @outfilename, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.3, ptr noundef %89, ptr noundef %90) #6
  call void @exit(i32 noundef 1) #7
  unreachable

92:                                               ; preds = %83
  br label %95

93:                                               ; preds = %80
  %94 = call ptr @write_stdout()
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %93, %92
  %96 = load i32, ptr @report, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @max_scans, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %95
  call void @start_progress_monitor(ptr noundef %6, ptr noundef %8)
  %102 = load i32, ptr @report, align 4
  %103 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 4
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr @max_scans, align 4
  %105 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 3
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i32, ptr @memsrc, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %164

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %155, %109
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %14, align 8
  %113 = add i64 %112, 4096
  %114 = call ptr @realloc(ptr noundef %111, i64 noundef %113) #8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr @progname, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.5, ptr noundef %119) #6
  call void @exit(i32 noundef 1) #7
  unreachable

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load ptr, ptr %11, align 8
  %126 = call i64 @fread(ptr noundef %124, i64 noundef 1, i64 noundef 4096, ptr noundef %125)
  store i64 %126, ptr %16, align 8
  %127 = load i64, ptr %16, align 8
  %128 = icmp ult i64 %127, 4096
  br i1 %128, label %129, label %151

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @ferror(ptr noundef %130) #6
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr @stderr, align 8
  %139 = load ptr, ptr @progname, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.6, ptr noundef %139, ptr noundef %144) #6
  br label %150

146:                                              ; preds = %133
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr @progname, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.7, ptr noundef %148) #6
  br label %150

150:                                              ; preds = %146, %137
  br label %151

151:                                              ; preds = %150, %129, %121
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %14, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %16, align 8
  %157 = icmp eq i64 %156, 4096
  br i1 %157, label %110, label %158, !llvm.loop !5

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8
  %160 = load i64, ptr %14, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.8, i64 noundef %160) #6
  %162 = load ptr, ptr %13, align 8
  %163 = load i64, ptr %14, align 8
  call void @jpeg_mem_src(ptr noundef %6, ptr noundef %162, i64 noundef %163)
  br label %166

164:                                              ; preds = %106
  %165 = load ptr, ptr %11, align 8
  call void @jpeg_stdio_src(ptr noundef %6, ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %158
  %167 = call i32 @jpeg_read_header(ptr noundef %6, i32 noundef 1)
  %168 = load i32, ptr %4, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @parse_switches(ptr noundef %6, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1)
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr @requested_fmt, align 4
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
  store ptr %173, ptr %10, align 8
  br label %232

174:                                              ; preds = %166
  %175 = call ptr @jinit_write_bmp(ptr noundef %6, i32 noundef 1, i32 noundef 1)
  store ptr %175, ptr %10, align 8
  br label %232

176:                                              ; preds = %166
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 16
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %182, i32 0, i32 5
  store i32 15, ptr %183, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  store i32 %185, ptr %189, align 4
  %190 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef %6)
  br label %203

194:                                              ; preds = %176
  %195 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call ptr @j12init_write_gif(ptr noundef %6, i32 noundef 1)
  store ptr %199, ptr %10, align 8
  br label %202

200:                                              ; preds = %194
  %201 = call ptr @jinit_write_gif(ptr noundef %6, i32 noundef 1)
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202, %180
  br label %232

204:                                              ; preds = %166
  %205 = call ptr @jinit_write_gif(ptr noundef %6, i32 noundef 0)
  store ptr %205, ptr %10, align 8
  br label %232

206:                                              ; preds = %166
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call ptr @j16init_write_ppm(ptr noundef %6)
  store ptr %211, ptr %10, align 8
  br label %221

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call ptr @j12init_write_ppm(ptr noundef %6)
  store ptr %217, ptr %10, align 8
  br label %220

218:                                              ; preds = %212
  %219 = call ptr @jinit_write_ppm(ptr noundef %6)
  store ptr %219, ptr %10, align 8
  br label %220

220:                                              ; preds = %218, %216
  br label %221

221:                                              ; preds = %220, %210
  br label %232

222:                                              ; preds = %166
  %223 = call ptr @jinit_write_targa(ptr noundef %6)
  store ptr %223, ptr %10, align 8
  br label %232

224:                                              ; preds = %166
  %225 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %226, i32 0, i32 5
  store i32 1047, ptr %227, align 8
  %228 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef %6)
  br label %232

232:                                              ; preds = %224, %222, %221, %204, %203, %174, %172
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = call i32 @jpeg_start_decompress(ptr noundef %6)
  %237 = load i32, ptr @skip, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %404

239:                                              ; preds = %232
  %240 = load i32, ptr @skip_end, align 4
  %241 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, 1
  %244 = icmp ugt i32 %240, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load ptr, ptr @stderr, align 8
  %247 = load ptr, ptr @progname, align 8
  %248 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.9, ptr noundef %247, i32 noundef %249) #6
  call void @exit(i32 noundef 1) #7
  unreachable

251:                                              ; preds = %239
  %252 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr @skip_end, align 4
  %255 = load i32, ptr @skip_start, align 4
  %256 = sub i32 %254, %255
  %257 = add i32 %256, 1
  %258 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %259 = load i32, ptr %258, align 4
  %260 = sub i32 %259, %257
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  call void %263(ptr noundef %6, ptr noundef %264)
  %265 = load i32, ptr %17, align 4
  %266 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 16
  br i1 %269, label %270, label %278

270:                                              ; preds = %251
  %271 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %272, i32 0, i32 5
  store i32 47, ptr %273, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef %6)
  br label %403

278:                                              ; preds = %251
  %279 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %282, label %342

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %288, %282
  %284 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr @skip_start, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8
  %295 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %291, i32 noundef %294)
  store i32 %295, ptr %15, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %15, align 4
  call void %298(ptr noundef %6, ptr noundef %299, i32 noundef %300)
  br label %283, !llvm.loop !7

301:                                              ; preds = %283
  %302 = load i32, ptr @skip_end, align 4
  %303 = load i32, ptr @skip_start, align 4
  %304 = sub i32 %302, %303
  %305 = add i32 %304, 1
  %306 = call i32 @jpeg12_skip_scanlines(ptr noundef %6, i32 noundef %305)
  store i32 %306, ptr %17, align 4
  %307 = load i32, ptr @skip_end, align 4
  %308 = load i32, ptr @skip_start, align 4
  %309 = sub i32 %307, %308
  %310 = add i32 %309, 1
  %311 = icmp ne i32 %306, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %301
  %313 = load ptr, ptr @stderr, align 8
  %314 = load ptr, ptr @progname, align 8
  %315 = load i32, ptr %17, align 4
  %316 = load i32, ptr @skip_end, align 4
  %317 = load i32, ptr @skip_start, align 4
  %318 = sub i32 %316, %317
  %319 = add i32 %318, 1
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.10, ptr noundef %314, i32 noundef %315, i32 noundef %319) #6
  call void @exit(i32 noundef 1) #7
  unreachable

321:                                              ; preds = %301
  br label %322

322:                                              ; preds = %328, %321
  %323 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %326 = load i32, ptr %325, align 4
  %327 = icmp ult i32 %324, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %322
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 8
  %335 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %331, i32 noundef %334)
  store i32 %335, ptr %15, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %15, align 4
  call void %338(ptr noundef %6, ptr noundef %339, i32 noundef %340)
  br label %322, !llvm.loop !8

341:                                              ; preds = %322
  br label %402

342:                                              ; preds = %278
  br label %343

343:                                              ; preds = %348, %342
  %344 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr @skip_start, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %343
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %353, align 8
  %355 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %351, i32 noundef %354)
  store i32 %355, ptr %15, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %15, align 4
  call void %358(ptr noundef %6, ptr noundef %359, i32 noundef %360)
  br label %343, !llvm.loop !9

361:                                              ; preds = %343
  %362 = load i32, ptr @skip_end, align 4
  %363 = load i32, ptr @skip_start, align 4
  %364 = sub i32 %362, %363
  %365 = add i32 %364, 1
  %366 = call i32 @jpeg_skip_scanlines(ptr noundef %6, i32 noundef %365)
  store i32 %366, ptr %17, align 4
  %367 = load i32, ptr @skip_end, align 4
  %368 = load i32, ptr @skip_start, align 4
  %369 = sub i32 %367, %368
  %370 = add i32 %369, 1
  %371 = icmp ne i32 %366, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %361
  %373 = load ptr, ptr @stderr, align 8
  %374 = load ptr, ptr @progname, align 8
  %375 = load i32, ptr %17, align 4
  %376 = load i32, ptr @skip_end, align 4
  %377 = load i32, ptr @skip_start, align 4
  %378 = sub i32 %376, %377
  %379 = add i32 %378, 1
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.11, ptr noundef %374, i32 noundef %375, i32 noundef %379) #6
  call void @exit(i32 noundef 1) #7
  unreachable

381:                                              ; preds = %361
  br label %382

382:                                              ; preds = %388, %381
  %383 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %386 = load i32, ptr %385, align 4
  %387 = icmp ult i32 %384, %386
  br i1 %387, label %388, label %401

388:                                              ; preds = %382
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 8
  %395 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %391, i32 noundef %394)
  store i32 %395, ptr %15, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %15, align 4
  call void %398(ptr noundef %6, ptr noundef %399, i32 noundef %400)
  br label %382, !llvm.loop !10

401:                                              ; preds = %382
  br label %402

402:                                              ; preds = %401, %341
  br label %403

403:                                              ; preds = %402, %270
  br label %690

404:                                              ; preds = %232
  %405 = load i32, ptr @crop, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %612

407:                                              ; preds = %404
  %408 = load i32, ptr @crop_x, align 4
  %409 = load i32, ptr @crop_width, align 4
  %410 = add i32 %408, %409
  %411 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 27
  %412 = load i32, ptr %411, align 8
  %413 = icmp ugt i32 %410, %412
  br i1 %413, label %421, label %414

414:                                              ; preds = %407
  %415 = load i32, ptr @crop_y, align 4
  %416 = load i32, ptr @crop_height, align 4
  %417 = add i32 %415, %416
  %418 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %419 = load i32, ptr %418, align 4
  %420 = icmp ugt i32 %417, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %414, %407
  %422 = load ptr, ptr @stderr, align 8
  %423 = load ptr, ptr @progname, align 8
  %424 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 27
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %427 = load i32, ptr %426, align 4
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.12, ptr noundef %423, i32 noundef %425, i32 noundef %427) #6
  call void @exit(i32 noundef 1) #7
  unreachable

429:                                              ; preds = %414
  %430 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 16
  br i1 %432, label %433, label %441

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %435, i32 0, i32 5
  store i32 47, ptr %436, align 8
  %437 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef %6)
  br label %448

441:                                              ; preds = %429
  %442 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, 12
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @jpeg12_crop_scanline(ptr noundef %6, ptr noundef @crop_x, ptr noundef @crop_width)
  br label %447

446:                                              ; preds = %441
  call void @jpeg_crop_scanline(ptr noundef %6, ptr noundef @crop_x, ptr noundef @crop_width)
  br label %447

447:                                              ; preds = %446, %445
  br label %448

448:                                              ; preds = %447, %433
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %10, align 8
  call void %456(ptr noundef %6, ptr noundef %457)
  br label %466

458:                                              ; preds = %448
  %459 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %460, i32 0, i32 5
  store i32 1047, ptr %461, align 8
  %462 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef %6)
  br label %466

466:                                              ; preds = %458, %453
  %467 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %18, align 4
  %469 = load i32, ptr @crop_height, align 4
  %470 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  store i32 %469, ptr %470, align 4
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %10, align 8
  call void %473(ptr noundef %6, ptr noundef %474)
  %475 = load i32, ptr %18, align 4
  %476 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  store i32 %475, ptr %476, align 4
  %477 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 16
  br i1 %479, label %480, label %488

480:                                              ; preds = %466
  %481 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %482, i32 0, i32 5
  store i32 47, ptr %483, align 8
  %484 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef %6)
  br label %611

488:                                              ; preds = %466
  %489 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 12
  br i1 %491, label %492, label %551

492:                                              ; preds = %488
  %493 = load i32, ptr @crop_y, align 4
  %494 = call i32 @jpeg12_skip_scanlines(ptr noundef %6, i32 noundef %493)
  store i32 %494, ptr %18, align 4
  %495 = load i32, ptr @crop_y, align 4
  %496 = icmp ne i32 %494, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %492
  %498 = load ptr, ptr @stderr, align 8
  %499 = load ptr, ptr @progname, align 8
  %500 = load i32, ptr %18, align 4
  %501 = load i32, ptr @crop_y, align 4
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.10, ptr noundef %499, i32 noundef %500, i32 noundef %501) #6
  call void @exit(i32 noundef 1) #7
  unreachable

503:                                              ; preds = %492
  br label %504

504:                                              ; preds = %511, %503
  %505 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %506 = load i32, ptr %505, align 8
  %507 = load i32, ptr @crop_y, align 4
  %508 = load i32, ptr @crop_height, align 4
  %509 = add i32 %507, %508
  %510 = icmp ult i32 %506, %509
  br i1 %510, label %511, label %524

511:                                              ; preds = %504
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 8
  %518 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %514, i32 noundef %517)
  store i32 %518, ptr %15, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr %15, align 4
  call void %521(ptr noundef %6, ptr noundef %522, i32 noundef %523)
  br label %504, !llvm.loop !11

524:                                              ; preds = %504
  %525 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr @crop_y, align 4
  %528 = sub i32 %526, %527
  %529 = load i32, ptr @crop_height, align 4
  %530 = sub i32 %528, %529
  %531 = call i32 @jpeg12_skip_scanlines(ptr noundef %6, i32 noundef %530)
  store i32 %531, ptr %18, align 4
  %532 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr @crop_y, align 4
  %535 = sub i32 %533, %534
  %536 = load i32, ptr @crop_height, align 4
  %537 = sub i32 %535, %536
  %538 = icmp ne i32 %531, %537
  br i1 %538, label %539, label %550

539:                                              ; preds = %524
  %540 = load ptr, ptr @stderr, align 8
  %541 = load ptr, ptr @progname, align 8
  %542 = load i32, ptr %18, align 4
  %543 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %544 = load i32, ptr %543, align 4
  %545 = load i32, ptr @crop_y, align 4
  %546 = sub i32 %544, %545
  %547 = load i32, ptr @crop_height, align 4
  %548 = sub i32 %546, %547
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.10, ptr noundef %541, i32 noundef %542, i32 noundef %548) #6
  call void @exit(i32 noundef 1) #7
  unreachable

550:                                              ; preds = %524
  br label %610

551:                                              ; preds = %488
  %552 = load i32, ptr @crop_y, align 4
  %553 = call i32 @jpeg_skip_scanlines(ptr noundef %6, i32 noundef %552)
  store i32 %553, ptr %18, align 4
  %554 = load i32, ptr @crop_y, align 4
  %555 = icmp ne i32 %553, %554
  br i1 %555, label %556, label %562

556:                                              ; preds = %551
  %557 = load ptr, ptr @stderr, align 8
  %558 = load ptr, ptr @progname, align 8
  %559 = load i32, ptr %18, align 4
  %560 = load i32, ptr @crop_y, align 4
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.11, ptr noundef %558, i32 noundef %559, i32 noundef %560) #6
  call void @exit(i32 noundef 1) #7
  unreachable

562:                                              ; preds = %551
  br label %563

563:                                              ; preds = %570, %562
  %564 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %565 = load i32, ptr %564, align 8
  %566 = load i32, ptr @crop_y, align 4
  %567 = load i32, ptr @crop_height, align 4
  %568 = add i32 %566, %567
  %569 = icmp ult i32 %565, %568
  br i1 %569, label %570, label %583

570:                                              ; preds = %563
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %574, i32 0, i32 8
  %576 = load i32, ptr %575, align 8
  %577 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %573, i32 noundef %576)
  store i32 %577, ptr %15, align 4
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr %15, align 4
  call void %580(ptr noundef %6, ptr noundef %581, i32 noundef %582)
  br label %563, !llvm.loop !12

583:                                              ; preds = %563
  %584 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr @crop_y, align 4
  %587 = sub i32 %585, %586
  %588 = load i32, ptr @crop_height, align 4
  %589 = sub i32 %587, %588
  %590 = call i32 @jpeg_skip_scanlines(ptr noundef %6, i32 noundef %589)
  store i32 %590, ptr %18, align 4
  %591 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr @crop_y, align 4
  %594 = sub i32 %592, %593
  %595 = load i32, ptr @crop_height, align 4
  %596 = sub i32 %594, %595
  %597 = icmp ne i32 %590, %596
  br i1 %597, label %598, label %609

598:                                              ; preds = %583
  %599 = load ptr, ptr @stderr, align 8
  %600 = load ptr, ptr @progname, align 8
  %601 = load i32, ptr %18, align 4
  %602 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr @crop_y, align 4
  %605 = sub i32 %603, %604
  %606 = load i32, ptr @crop_height, align 4
  %607 = sub i32 %605, %606
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.11, ptr noundef %600, i32 noundef %601, i32 noundef %607) #6
  call void @exit(i32 noundef 1) #7
  unreachable

609:                                              ; preds = %583
  br label %610

610:                                              ; preds = %609, %550
  br label %611

611:                                              ; preds = %610, %480
  br label %689

612:                                              ; preds = %404
  %613 = load ptr, ptr %10, align 8
  %614 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %10, align 8
  call void %615(ptr noundef %6, ptr noundef %616)
  %617 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, 16
  br i1 %619, label %620, label %641

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %627, %620
  %622 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %623 = load i32, ptr %622, align 8
  %624 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %625 = load i32, ptr %624, align 4
  %626 = icmp ult i32 %623, %625
  br i1 %626, label %627, label %640

627:                                              ; preds = %621
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %631, i32 0, i32 8
  %633 = load i32, ptr %632, align 8
  %634 = call i32 @jpeg16_read_scanlines(ptr noundef %6, ptr noundef %630, i32 noundef %633)
  store i32 %634, ptr %15, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %15, align 4
  call void %637(ptr noundef %6, ptr noundef %638, i32 noundef %639)
  br label %621, !llvm.loop !13

640:                                              ; preds = %621
  br label %688

641:                                              ; preds = %612
  %642 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 12
  br i1 %644, label %645, label %666

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %652, %645
  %647 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %650 = load i32, ptr %649, align 4
  %651 = icmp ult i32 %648, %650
  br i1 %651, label %652, label %665

652:                                              ; preds = %646
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %653, i32 0, i32 6
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %656, i32 0, i32 8
  %658 = load i32, ptr %657, align 8
  %659 = call i32 @jpeg12_read_scanlines(ptr noundef %6, ptr noundef %655, i32 noundef %658)
  store i32 %659, ptr %15, align 4
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %10, align 8
  %664 = load i32, ptr %15, align 4
  call void %662(ptr noundef %6, ptr noundef %663, i32 noundef %664)
  br label %646, !llvm.loop !14

665:                                              ; preds = %646
  br label %687

666:                                              ; preds = %641
  br label %667

667:                                              ; preds = %673, %666
  %668 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 34
  %669 = load i32, ptr %668, align 8
  %670 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 28
  %671 = load i32, ptr %670, align 4
  %672 = icmp ult i32 %669, %671
  br i1 %672, label %673, label %686

673:                                              ; preds = %667
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %677, i32 0, i32 8
  %679 = load i32, ptr %678, align 8
  %680 = call i32 @jpeg_read_scanlines(ptr noundef %6, ptr noundef %676, i32 noundef %679)
  store i32 %680, ptr %15, align 4
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = load i32, ptr %15, align 4
  call void %683(ptr noundef %6, ptr noundef %684, i32 noundef %685)
  br label %667, !llvm.loop !15

686:                                              ; preds = %667
  br label %687

687:                                              ; preds = %686, %665
  br label %688

688:                                              ; preds = %687, %640
  br label %689

689:                                              ; preds = %688, %611
  br label %690

690:                                              ; preds = %689, %403
  %691 = load i32, ptr @report, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %696, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr @max_scans, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %702

696:                                              ; preds = %693, %690
  %697 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 0
  %698 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %697, i32 0, i32 4
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %8, i32 0, i32 0
  %701 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %700, i32 0, i32 3
  store i32 %699, ptr %701, align 8
  br label %702

702:                                              ; preds = %696, %693
  %703 = load ptr, ptr @icc_filename, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %748

705:                                              ; preds = %702
  %706 = load ptr, ptr @icc_filename, align 8
  %707 = call noalias ptr @fopen(ptr noundef %706, ptr noundef @.str.4)
  store ptr %707, ptr %19, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %714

709:                                              ; preds = %705
  %710 = load ptr, ptr @stderr, align 8
  %711 = load ptr, ptr @progname, align 8
  %712 = load ptr, ptr @icc_filename, align 8
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.3, ptr noundef %711, ptr noundef %712) #6
  call void @exit(i32 noundef 1) #7
  unreachable

714:                                              ; preds = %705
  %715 = call i32 @jpeg_read_icc_profile(ptr noundef %6, ptr noundef %20, ptr noundef %21)
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %736

717:                                              ; preds = %714
  %718 = load ptr, ptr %20, align 8
  %719 = load i32, ptr %21, align 4
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %19, align 8
  %722 = call i64 @fwrite(ptr noundef %718, i64 noundef %720, i64 noundef 1, ptr noundef %721)
  %723 = icmp ult i64 %722, 1
  br i1 %723, label %724, label %732

724:                                              ; preds = %717
  %725 = load ptr, ptr @stderr, align 8
  %726 = load ptr, ptr @progname, align 8
  %727 = load ptr, ptr @icc_filename, align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.13, ptr noundef %726, ptr noundef %727) #6
  %729 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %729) #6
  %730 = load ptr, ptr %19, align 8
  %731 = call i32 @fclose(ptr noundef %730)
  call void @exit(i32 noundef 1) #7
  unreachable

732:                                              ; preds = %717
  %733 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %733) #6
  %734 = load ptr, ptr %19, align 8
  %735 = call i32 @fclose(ptr noundef %734)
  br label %747

736:                                              ; preds = %714
  %737 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %738, i32 0, i32 5
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %740, 127
  br i1 %741, label %742, label %746

742:                                              ; preds = %736
  %743 = load ptr, ptr @stderr, align 8
  %744 = load ptr, ptr @progname, align 8
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.14, ptr noundef %744) #6
  br label %746

746:                                              ; preds = %742, %736
  br label %747

747:                                              ; preds = %746, %732
  br label %748

748:                                              ; preds = %747, %702
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %10, align 8
  call void %751(ptr noundef %6, ptr noundef %752)
  %753 = call i32 @jpeg_finish_decompress(ptr noundef %6)
  call void @jpeg_destroy_decompress(ptr noundef %6)
  %754 = load ptr, ptr %11, align 8
  %755 = load ptr, ptr @stdin, align 8
  %756 = icmp ne ptr %754, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %748
  %758 = load ptr, ptr %11, align 8
  %759 = call i32 @fclose(ptr noundef %758)
  br label %760

760:                                              ; preds = %757, %748
  %761 = load ptr, ptr %12, align 8
  %762 = load ptr, ptr @stdout, align 8
  %763 = icmp ne ptr %761, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %760
  %765 = load ptr, ptr %12, align 8
  %766 = call i32 @fclose(ptr noundef %765)
  br label %767

767:                                              ; preds = %764, %760
  %768 = load i32, ptr @report, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr @max_scans, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %770, %767
  call void @end_progress_monitor(ptr noundef %6)
  br label %774

774:                                              ; preds = %773, %770
  %775 = load i32, ptr @memsrc, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %778) #6
  br label %779

779:                                              ; preds = %777, %774
  %780 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 8
  %781 = load i64, ptr %780, align 8
  %782 = icmp ne i64 %781, 0
  %783 = select i1 %782, i32 2, i32 0
  call void @exit(i32 noundef %783) #7
  unreachable
}

declare ptr @jpeg_std_error(ptr noundef) #1

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #1

declare void @jpeg_set_marker_processor(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_text_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 1
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @jpeg_getc(ptr noundef %14)
  %16 = shl i32 %15, 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @jpeg_getc(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sub nsw i64 %23, 2
  store i64 %24, ptr %4, align 8
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 76
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 254
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.62, i64 noundef %34) #6
  br label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 76
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %40, 224
  %42 = load i64, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.63, i32 noundef %41, i64 noundef %42) #6
  br label %44

44:                                               ; preds = %36, %32
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %100, %45
  %47 = load i64, ptr %4, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %4, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @jpeg_getc(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.64) #6
  br label %98

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 13
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.64) #6
  br label %70

70:                                               ; preds = %67, %64
  br label %97

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.65) #6
  br label %96

77:                                               ; preds = %71
  %78 = call ptr @__ctype_b_loc() #9
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 16384
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 @putc(i32 noundef %88, ptr noundef %89)
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.66, i32 noundef %93) #6
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97, %58
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %98, %50
  br label %46, !llvm.loop !16

101:                                              ; preds = %46
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.64) #6
  br label %107

107:                                              ; preds = %104, %101
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
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 4, ptr @requested_fmt, align 4
  store ptr null, ptr @icc_filename, align 8
  store i32 0, ptr @max_scans, align 4
  store ptr null, ptr @outfilename, align 8
  store i32 0, ptr @memsrc, align 4
  store i32 0, ptr @report, align 4
  store i32 0, ptr @skip, align 4
  store i32 0, ptr @crop, align 4
  store i32 0, ptr @strict, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 7
  store i32 0, ptr %21, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %566, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %569

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr @outfilename, align 8
  br label %566

41:                                               ; preds = %36
  br label %569

42:                                               ; preds = %26
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @keymatch(ptr noundef %45, ptr noundef @.str.67, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr @requested_fmt, align 4
  br label %565

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @keymatch(ptr noundef %50, ptr noundef @.str.68, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @keymatch(ptr noundef %54, ptr noundef @.str.69, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @keymatch(ptr noundef %58, ptr noundef @.str.70, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @keymatch(ptr noundef %62, ptr noundef @.str.71, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61, %57, %53, %49
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @usage()
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef @.str.72, ptr noundef %13) #6
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @usage()
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 23
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 20
  store i32 1, ptr %85, align 4
  br label %564

86:                                               ; preds = %61
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @keymatch(ptr noundef %87, ptr noundef @.str.73, i32 noundef 2)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %133

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @usage()
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @keymatch(ptr noundef %101, ptr noundef @.str.74, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 17
  store i32 0, ptr %106, align 8
  br label %132

107:                                              ; preds = %96
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @keymatch(ptr noundef %112, ptr noundef @.str.75, i32 noundef 2)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 17
  store i32 1, ptr %117, align 8
  br label %131

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @keymatch(ptr noundef %123, ptr noundef @.str.76, i32 noundef 2)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 17
  store i32 2, ptr %128, align 8
  br label %130

129:                                              ; preds = %118
  call void @usage()
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130, %115
  br label %132

132:                                              ; preds = %131, %104
  br label %563

133:                                              ; preds = %86
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @keymatch(ptr noundef %134, ptr noundef @.str.77, i32 noundef 2)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %180

137:                                              ; preds = %133
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @usage()
  br label %143

143:                                              ; preds = %142, %137
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @keymatch(ptr noundef %148, ptr noundef @.str.78, i32 noundef 2)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 21
  store i32 2, ptr %153, align 8
  br label %179

154:                                              ; preds = %143
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @keymatch(ptr noundef %159, ptr noundef @.str.79, i32 noundef 2)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 21
  store i32 0, ptr %164, align 8
  br label %178

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @keymatch(ptr noundef %170, ptr noundef @.str.80, i32 noundef 2)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 21
  store i32 1, ptr %175, align 8
  br label %177

176:                                              ; preds = %165
  call void @usage()
  br label %177

177:                                              ; preds = %176, %173
  br label %178

178:                                              ; preds = %177, %162
  br label %179

179:                                              ; preds = %178, %151
  br label %562

180:                                              ; preds = %133
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 @keymatch(ptr noundef %181, ptr noundef @.str.81, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @keymatch(ptr noundef %185, ptr noundef @.str.82, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184, %180
  %189 = load i32, ptr @parse_switches.printed_version, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86) #6
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.87) #6
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.88) #6
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.89, ptr noundef @.str.90) #6
  store i32 1, ptr @parse_switches.printed_version, align 4
  br label %200

200:                                              ; preds = %191, %188
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %561

207:                                              ; preds = %184
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @keymatch(ptr noundef %208, ptr noundef @.str.91, i32 noundef 4)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86) #6
  call void @exit(i32 noundef 0) #7
  unreachable

214:                                              ; preds = %207
  %215 = load ptr, ptr %12, align 8
  %216 = call i32 @keymatch(ptr noundef %215, ptr noundef @.str.75, i32 noundef 1)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 22
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %221, i32 0, i32 21
  store i32 1, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 20
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %228, i32 0, i32 23
  store i32 216, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %218
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %231, i32 0, i32 17
  store i32 1, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %233, i32 0, i32 18
  store i32 0, ptr %234, align 4
  br label %559

235:                                              ; preds = %214
  %236 = load ptr, ptr %12, align 8
  %237 = call i32 @keymatch(ptr noundef %236, ptr noundef @.str.92, i32 noundef 1)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 1, ptr @requested_fmt, align 4
  br label %558

240:                                              ; preds = %235
  %241 = load ptr, ptr %12, align 8
  %242 = call i32 @keymatch(ptr noundef %241, ptr noundef @.str.93, i32 noundef 4)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 2, ptr @requested_fmt, align 4
  br label %557

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = call i32 @keymatch(ptr noundef %246, ptr noundef @.str.94, i32 noundef 2)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 @keymatch(ptr noundef %250, ptr noundef @.str.95, i32 noundef 2)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %254, i32 0, i32 11
  store i32 1, ptr %255, align 8
  br label %556

256:                                              ; preds = %249
  %257 = load ptr, ptr %12, align 8
  %258 = call i32 @keymatch(ptr noundef %257, ptr noundef @.str.96, i32 noundef 2)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %261, i32 0, i32 11
  store i32 2, ptr %262, align 8
  br label %555

263:                                              ; preds = %256
  %264 = load ptr, ptr %12, align 8
  %265 = call i32 @keymatch(ptr noundef %264, ptr noundef @.str.97, i32 noundef 2)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %268, i32 0, i32 11
  store i32 16, ptr %269, align 8
  br label %554

270:                                              ; preds = %263
  %271 = load ptr, ptr %12, align 8
  %272 = call i32 @keymatch(ptr noundef %271, ptr noundef @.str.98, i32 noundef 1)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  %275 = load i32, ptr %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %11, align 4
  %277 = load i32, ptr %7, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @usage()
  br label %280

280:                                              ; preds = %279, %274
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr @icc_filename, align 8
  %286 = load ptr, ptr %6, align 8
  call void @jpeg_save_markers(ptr noundef %286, i32 noundef 226, i32 noundef 65535)
  br label %553

287:                                              ; preds = %270
  %288 = load ptr, ptr %12, align 8
  %289 = call i32 @keymatch(ptr noundef %288, ptr noundef @.str.99, i32 noundef 3)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %334

291:                                              ; preds = %287
  %292 = load i32, ptr %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %11, align 4
  %294 = load i32, ptr %7, align 4
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  call void @usage()
  br label %297

297:                                              ; preds = %296, %291
  %298 = load i32, ptr %10, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %333

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call noalias ptr @fopen(ptr noundef %305, ptr noundef @.str.2)
  store ptr %306, ptr %14, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %300
  %309 = load ptr, ptr @stderr, align 8
  %310 = load ptr, ptr @progname, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.3, ptr noundef %310, ptr noundef %315) #6
  call void @exit(i32 noundef 1) #7
  unreachable

317:                                              ; preds = %300
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %318, i32 0, i32 43
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 12
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %14, align 8
  call void @read_color_map_12(ptr noundef %323, ptr noundef %324)
  br label %328

325:                                              ; preds = %317
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %14, align 8
  call void @read_color_map(ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %322
  %329 = load ptr, ptr %14, align 8
  %330 = call i32 @fclose(ptr noundef %329)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %331, i32 0, i32 20
  store i32 1, ptr %332, align 4
  br label %333

333:                                              ; preds = %328, %297
  br label %552

334:                                              ; preds = %287
  %335 = load ptr, ptr %12, align 8
  %336 = call i32 @keymatch(ptr noundef %335, ptr noundef @.str.100, i32 noundef 3)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %371

338:                                              ; preds = %334
  store i8 120, ptr %16, align 1
  %339 = load i32, ptr %11, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %11, align 4
  %341 = load i32, ptr %7, align 4
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  call void @usage()
  br label %344

344:                                              ; preds = %343, %338
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %349, ptr noundef @.str.101, ptr noundef %15, ptr noundef %16) #6
  %351 = icmp slt i32 %350, 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  call void @usage()
  br label %353

353:                                              ; preds = %352, %344
  %354 = load i8, ptr %16, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 109
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = load i8, ptr %16, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 77
  br i1 %360, label %361, label %364

361:                                              ; preds = %357, %353
  %362 = load i64, ptr %15, align 8
  %363 = mul nsw i64 %362, 1000
  store i64 %363, ptr %15, align 8
  br label %364

364:                                              ; preds = %361, %357
  %365 = load i64, ptr %15, align 8
  %366 = mul nsw i64 %365, 1000
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %369, i32 0, i32 11
  store i64 %366, ptr %370, align 8
  br label %551

371:                                              ; preds = %334
  %372 = load ptr, ptr %12, align 8
  %373 = call i32 @keymatch(ptr noundef %372, ptr noundef @.str.102, i32 noundef 4)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %391

375:                                              ; preds = %371
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4
  %378 = load i32, ptr %7, align 4
  %379 = icmp sge i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @usage()
  br label %381

381:                                              ; preds = %380, %375
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %386, ptr noundef @.str.103, ptr noundef @max_scans) #6
  %388 = icmp ne i32 %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  call void @usage()
  br label %390

390:                                              ; preds = %389, %381
  br label %550

391:                                              ; preds = %371
  %392 = load ptr, ptr %12, align 8
  %393 = call i32 @keymatch(ptr noundef %392, ptr noundef @.str.104, i32 noundef 3)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %396, i32 0, i32 18
  store i32 0, ptr %397, align 4
  br label %549

398:                                              ; preds = %391
  %399 = load ptr, ptr %12, align 8
  %400 = call i32 @keymatch(ptr noundef %399, ptr noundef @.str.105, i32 noundef 3)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %403, i32 0, i32 22
  store i32 0, ptr %404, align 4
  br label %548

405:                                              ; preds = %398
  %406 = load ptr, ptr %12, align 8
  %407 = call i32 @keymatch(ptr noundef %406, ptr noundef @.str.106, i32 noundef 3)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i32 3, ptr @requested_fmt, align 4
  br label %547

410:                                              ; preds = %405
  %411 = load ptr, ptr %12, align 8
  %412 = call i32 @keymatch(ptr noundef %411, ptr noundef @.str.107, i32 noundef 4)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %410
  %415 = load i32, ptr %11, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %11, align 4
  %417 = load i32, ptr %7, align 4
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  call void @usage()
  br label %420

420:                                              ; preds = %419, %414
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr @outfilename, align 8
  br label %546

426:                                              ; preds = %410
  %427 = load ptr, ptr %12, align 8
  %428 = call i32 @keymatch(ptr noundef %427, ptr noundef @.str.108, i32 noundef 2)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  store i32 1, ptr @memsrc, align 4
  br label %545

431:                                              ; preds = %426
  %432 = load ptr, ptr %12, align 8
  %433 = call i32 @keymatch(ptr noundef %432, ptr noundef @.str.109, i32 noundef 1)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %12, align 8
  %437 = call i32 @keymatch(ptr noundef %436, ptr noundef @.str.110, i32 noundef 1)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %435, %431
  store i32 4, ptr @requested_fmt, align 4
  br label %544

440:                                              ; preds = %435
  %441 = load ptr, ptr %12, align 8
  %442 = call i32 @keymatch(ptr noundef %441, ptr noundef @.str.111, i32 noundef 2)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 1, ptr @report, align 4
  br label %543

445:                                              ; preds = %440
  %446 = load ptr, ptr %12, align 8
  %447 = call i32 @keymatch(ptr noundef %446, ptr noundef @.str.112, i32 noundef 2)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %469

449:                                              ; preds = %445
  %450 = load i32, ptr %11, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %11, align 4
  %452 = load i32, ptr %7, align 4
  %453 = icmp sge i32 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  call void @usage()
  br label %455

455:                                              ; preds = %454, %449
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %461, i32 0, i32 12
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %463, i32 0, i32 13
  %465 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %460, ptr noundef @.str.113, ptr noundef %462, ptr noundef %464) #6
  %466 = icmp ne i32 %465, 2
  br i1 %466, label %467, label %468

467:                                              ; preds = %455
  call void @usage()
  br label %468

468:                                              ; preds = %467, %455
  br label %542

469:                                              ; preds = %445
  %470 = load ptr, ptr %12, align 8
  %471 = call i32 @keymatch(ptr noundef %470, ptr noundef @.str.114, i32 noundef 2)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %493

473:                                              ; preds = %469
  %474 = load i32, ptr %11, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %11, align 4
  %476 = load i32, ptr %7, align 4
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  call void @usage()
  br label %479

479:                                              ; preds = %478, %473
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %484, ptr noundef @.str.115, ptr noundef @skip_start, ptr noundef @skip_end) #6
  %486 = icmp ne i32 %485, 2
  br i1 %486, label %491, label %487

487:                                              ; preds = %479
  %488 = load i32, ptr @skip_start, align 4
  %489 = load i32, ptr @skip_end, align 4
  %490 = icmp ugt i32 %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %487, %479
  call void @usage()
  br label %492

492:                                              ; preds = %491, %487
  store i32 1, ptr @skip, align 4
  br label %541

493:                                              ; preds = %469
  %494 = load ptr, ptr %12, align 8
  %495 = call i32 @keymatch(ptr noundef %494, ptr noundef @.str.116, i32 noundef 2)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %527

497:                                              ; preds = %493
  %498 = load i32, ptr %11, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %11, align 4
  %500 = load i32, ptr %7, align 4
  %501 = icmp sge i32 %499, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  call void @usage()
  br label %503

503:                                              ; preds = %502, %497
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %508, ptr noundef @.str.117, ptr noundef @crop_width, ptr noundef %17, ptr noundef @crop_height, ptr noundef @crop_x, ptr noundef @crop_y) #6
  %510 = icmp ne i32 %509, 5
  br i1 %510, label %525, label %511

511:                                              ; preds = %503
  %512 = load i8, ptr %17, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 88
  br i1 %514, label %515, label %519

515:                                              ; preds = %511
  %516 = load i8, ptr %17, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, 120
  br i1 %518, label %525, label %519

519:                                              ; preds = %515, %511
  %520 = load i32, ptr @crop_width, align 4
  %521 = icmp ult i32 %520, 1
  br i1 %521, label %525, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr @crop_height, align 4
  %524 = icmp ult i32 %523, 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %522, %519, %515, %503
  call void @usage()
  br label %526

526:                                              ; preds = %525, %522
  store i32 1, ptr @crop, align 4
  br label %540

527:                                              ; preds = %493
  %528 = load ptr, ptr %12, align 8
  %529 = call i32 @keymatch(ptr noundef %528, ptr noundef @.str.118, i32 noundef 2)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  store i32 1, ptr @strict, align 4
  br label %539

532:                                              ; preds = %527
  %533 = load ptr, ptr %12, align 8
  %534 = call i32 @keymatch(ptr noundef %533, ptr noundef @.str.119, i32 noundef 1)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  store i32 5, ptr @requested_fmt, align 4
  br label %538

537:                                              ; preds = %532
  call void @usage()
  br label %538

538:                                              ; preds = %537, %536
  br label %539

539:                                              ; preds = %538, %531
  br label %540

540:                                              ; preds = %539, %526
  br label %541

541:                                              ; preds = %540, %492
  br label %542

542:                                              ; preds = %541, %468
  br label %543

543:                                              ; preds = %542, %444
  br label %544

544:                                              ; preds = %543, %439
  br label %545

545:                                              ; preds = %544, %430
  br label %546

546:                                              ; preds = %545, %420
  br label %547

547:                                              ; preds = %546, %409
  br label %548

548:                                              ; preds = %547, %402
  br label %549

549:                                              ; preds = %548, %395
  br label %550

550:                                              ; preds = %549, %390
  br label %551

551:                                              ; preds = %550, %364
  br label %552

552:                                              ; preds = %551, %333
  br label %553

553:                                              ; preds = %552, %280
  br label %554

554:                                              ; preds = %553, %267
  br label %555

555:                                              ; preds = %554, %260
  br label %556

556:                                              ; preds = %555, %253
  br label %557

557:                                              ; preds = %556, %244
  br label %558

558:                                              ; preds = %557, %239
  br label %559

559:                                              ; preds = %558, %230
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %200
  br label %562

562:                                              ; preds = %561, %179
  br label %563

563:                                              ; preds = %562, %132
  br label %564

564:                                              ; preds = %563, %80
  br label %565

565:                                              ; preds = %564, %48
  br label %566

566:                                              ; preds = %565, %40
  %567 = load i32, ptr %11, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %11, align 4
  br label %22, !llvm.loop !17

569:                                              ; preds = %41, %22
  %570 = load i32, ptr %11, align 4
  ret i32 %570
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_common_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_common_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %14
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.120, ptr noundef %2) #6
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.121) #6
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.122) #6
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.123) #6
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.124) #6
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.125) #6
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.126) #6
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.127) #6
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.128) #6
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.129, ptr noundef @.str.130) #6
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.131, ptr noundef @.str.130) #6
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.132, ptr noundef @.str.130) #6
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.133, ptr noundef @.str.130) #6
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.134, ptr noundef @.str.135) #6
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.136, ptr noundef @.str.130) #6
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.137) #6
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.138, ptr noundef @.str.135) #6
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.139, ptr noundef @.str.130) #6
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.140, ptr noundef @.str.130) #6
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.141) #6
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.142) #6
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.143) #6
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.144) #6
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.145) #6
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.146) #6
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.147) #6
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.148) #6
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.149) #6
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.150) #6
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.151) #6
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.152) #6
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.153) #6
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.154) #6
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.155) #6
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.156) #6
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.157) #6
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.158) #6
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.159) #6
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.160) #6
  call void @exit(i32 noundef 1) #7
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @read_stdin() #1

declare ptr @write_stdout() #1

declare void @start_progress_monitor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) #1

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #1

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @j12init_write_gif(ptr noundef, i32 noundef) #1

declare ptr @jinit_write_gif(ptr noundef, i32 noundef) #1

declare ptr @j16init_write_ppm(ptr noundef) #1

declare ptr @j12init_write_ppm(ptr noundef) #1

declare ptr @jinit_write_ppm(ptr noundef) #1

declare ptr @jinit_write_targa(ptr noundef) #1

declare i32 @jpeg_start_decompress(ptr noundef) #1

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jpeg12_skip_scanlines(ptr noundef, i32 noundef) #1

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jpeg_skip_scanlines(ptr noundef, i32 noundef) #1

declare void @jpeg12_crop_scanline(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jpeg_crop_scanline(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @jpeg16_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jpeg_read_icc_profile(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare i32 @jpeg_finish_decompress(ptr noundef) #1

declare void @jpeg_destroy_decompress(ptr noundef) #1

declare void @end_progress_monitor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 24, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %11
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_color_map_12(ptr noundef, ptr noundef) #1

declare void @read_color_map(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind willreturn memory(none) }

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
