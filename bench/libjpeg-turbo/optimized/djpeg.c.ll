; ModuleID = 'bench/libjpeg-turbo/original/djpeg.c.ll'
source_filename = "bench/libjpeg-turbo/original/djpeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"djpeg\00", align 1
@cdjpeg_message_table = internal constant [49 x ptr] [ptr null, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 16
@strict = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@outfilename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@report = internal unnamed_addr global i1 false, align 4
@max_scans = internal global i32 0, align 4
@memsrc = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: memory allocation failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: can't read from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: can't read from stdin\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Compressed size:  %lu bytes\0A\00", align 1
@requested_fmt = internal unnamed_addr global i32 0, align 4
@skip = internal unnamed_addr global i1 false, align 4
@skip_end = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [41 x i8] c"%s: skip region exceeds image height %u\0A\00", align 1
@skip_start = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [56 x i8] c"%s: jpeg12_skip_scanlines() returned %u rather than %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s: jpeg_skip_scanlines() returned %u rather than %u\0A\00", align 1
@crop = internal unnamed_addr global i1 false, align 4
@crop_x = internal global i32 0, align 4
@crop_width = internal global i32 0, align 4
@crop_y = internal global i32 0, align 4
@crop_height = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [53 x i8] c"%s: crop dimensions exceed image dimensions %u x %u\0A\00", align 1
@icc_filename = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"%s: can't read ICC profile from %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%s: no ICC profile data in JPEG file\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
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
@parse_switches.printed_version = internal unnamed_addr global i1 false, align 4
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = alloca %struct.jpeg_error_mgr, align 8
  %5 = alloca %struct.cdjpeg_progress_mgr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr @progname, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr @.str, ptr @progname, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #11
  store ptr %15, ptr %3, align 8
  call void @jpeg_CreateDecompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 632) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @cdjpeg_message_table, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 1000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 1048, ptr %18, align 4
  call void @jpeg_set_marker_processor(ptr noundef nonnull %3, i32 noundef 254, ptr noundef nonnull @print_text_marker) #11
  call void @jpeg_set_marker_processor(ptr noundef nonnull %3, i32 noundef 236, ptr noundef nonnull @print_text_marker) #11
  %19 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @my_emit_message, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = add nsw i32 %0, -1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr @progname, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %27) #12
  call fastcc void @usage()
  unreachable

29:                                               ; preds = %22
  %30 = icmp slt i32 %19, %0
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef nonnull @.str.2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr @progname, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef %39, ptr noundef %40) #12
  call void @exit(i32 noundef 1) #13
  unreachable

42:                                               ; preds = %29
  %43 = call ptr @read_stdin() #11
  br label %44

44:                                               ; preds = %31, %42
  %.0113 = phi ptr [ %35, %31 ], [ %43, %42 ]
  %45 = load ptr, ptr @outfilename, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %44
  %47 = call noalias ptr @fopen(ptr noundef nonnull %45, ptr noundef nonnull @.str.4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr @progname, align 8
  %52 = load ptr, ptr @outfilename, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef %51, ptr noundef %52) #12
  call void @exit(i32 noundef 1) #13
  unreachable

54:                                               ; preds = %44
  %55 = call ptr @write_stdout() #11
  br label %56

56:                                               ; preds = %46, %54
  %.0112 = phi ptr [ %47, %46 ], [ %55, %54 ]
  %.b148 = load i1, ptr @report, align 4
  %57 = load i32, ptr @max_scans, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond = select i1 %.b148, i1 true, i1 %58
  br i1 %or.cond, label %59, label %64

59:                                               ; preds = %56
  call void @start_progress_monitor(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %.b147 = load i1, ptr @report, align 4
  %60 = zext i1 %.b147 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr @max_scans, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %59
  %.b150 = load i1, ptr @memsrc, align 4
  br i1 %.b150, label %.preheader187, label %95

.preheader187:                                    ; preds = %64, %89
  %.0111 = phi ptr [ %66, %89 ], [ null, %64 ]
  %.0110 = phi i64 [ %90, %89 ], [ 0, %64 ]
  %65 = add i64 %.0110, 4096
  %66 = call ptr @realloc(ptr noundef %.0111, i64 noundef %65) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %.preheader187
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr @progname, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.5, ptr noundef %70) #12
  call void @exit(i32 noundef 1) #13
  unreachable

72:                                               ; preds = %.preheader187
  %73 = getelementptr inbounds i8, ptr %66, i64 %.0110
  %74 = call i64 @fread(ptr noundef nonnull %73, i64 noundef 1, i64 noundef 4096, ptr noundef %.0113)
  %75 = icmp ult i64 %74, 4096
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = call i32 @ferror(ptr noundef %.0113) #11
  %.not153 = icmp eq i32 %77, 0
  br i1 %.not153, label %.thread, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr @progname, align 8
  br i1 %30, label %81, label %86

81:                                               ; preds = %78
  %82 = sext i32 %19 to i64
  %83 = getelementptr inbounds ptr, ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef %84) #12
  br label %.thread

86:                                               ; preds = %78
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.7, ptr noundef %80) #12
  br label %.thread

.thread:                                          ; preds = %81, %86, %76
  %88 = add i64 %74, %.0110
  br label %.loopexit188

89:                                               ; preds = %72
  %90 = add i64 %74, %.0110
  %91 = icmp eq i64 %74, 4096
  br i1 %91, label %.preheader187, label %.loopexit188, !llvm.loop !5

.loopexit188:                                     ; preds = %89, %.thread
  %92 = phi i64 [ %88, %.thread ], [ %90, %89 ]
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.8, i64 noundef %92) #12
  call void @jpeg_mem_src(ptr noundef nonnull %3, ptr noundef nonnull %66, i64 noundef %92) #11
  br label %96

95:                                               ; preds = %64
  call void @jpeg_stdio_src(ptr noundef nonnull %3, ptr noundef %.0113) #11
  br label %96

96:                                               ; preds = %95, %.loopexit188
  %.1 = phi ptr [ %66, %.loopexit188 ], [ null, %95 ]
  %97 = call i32 @jpeg_read_header(ptr noundef nonnull %3, i32 noundef 1) #11
  %98 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %99 = load i32, ptr @requested_fmt, align 4
  switch i32 %99, label %default.unreachable [
    i32 0, label %100
    i32 3, label %102
    i32 1, label %104
    i32 2, label %117
    i32 4, label %119
    i32 5, label %128
  ]

100:                                              ; preds = %96
  %101 = call ptr @jinit_write_bmp(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1) #11
  br label %130

102:                                              ; preds = %96
  %103 = call ptr @jinit_write_bmp(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1) #11
  br label %130

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %115 [
    i32 16, label %107
    i32 12, label %113
  ]

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 15, ptr %109, align 8
  %110 = load i32, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 44
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %108, align 8
  call void %112(ptr noundef nonnull %3) #11
  br label %130

113:                                              ; preds = %104
  %114 = call ptr @j12init_write_gif(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %130

115:                                              ; preds = %104
  %116 = call ptr @jinit_write_gif(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %130

117:                                              ; preds = %96
  %118 = call ptr @jinit_write_gif(ptr noundef nonnull %3, i32 noundef 0) #11
  br label %130

119:                                              ; preds = %96
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %126 [
    i32 16, label %122
    i32 12, label %124
  ]

122:                                              ; preds = %119
  %123 = call ptr @j16init_write_ppm(ptr noundef nonnull %3) #11
  br label %130

124:                                              ; preds = %119
  %125 = call ptr @j12init_write_ppm(ptr noundef nonnull %3) #11
  br label %130

126:                                              ; preds = %119
  %127 = call ptr @jinit_write_ppm(ptr noundef nonnull %3) #11
  br label %130

128:                                              ; preds = %96
  %129 = call ptr @jinit_write_targa(ptr noundef nonnull %3) #11
  br label %130

default.unreachable:                              ; preds = %96
  unreachable

130:                                              ; preds = %122, %126, %124, %107, %115, %113, %128, %117, %102, %100
  %.0 = phi ptr [ %129, %128 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %118, %117 ], [ null, %107 ], [ %114, %113 ], [ %116, %115 ], [ %103, %102 ], [ %101, %100 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %.0112, ptr %131, align 8
  %132 = call i32 @jpeg_start_decompress(ptr noundef nonnull %3) #11
  %.b151 = load i1, ptr @skip, align 4
  br i1 %.b151, label %133, label %230

133:                                              ; preds = %130
  %134 = load i32, ptr @skip_end, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  %138 = icmp ugt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr @progname, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.9, ptr noundef %141, i32 noundef %136) #12
  call void @exit(i32 noundef 1) #13
  unreachable

143:                                              ; preds = %133
  %144 = load i32, ptr @skip_start, align 4
  %145 = xor i32 %134, -1
  %.neg = add i32 %136, %145
  %146 = add i32 %.neg, %144
  store i32 %146, ptr %135, align 4
  %147 = load ptr, ptr %.0, align 8
  call void %147(ptr noundef nonnull %3, ptr noundef nonnull %.0) #11
  store i32 %136, ptr %135, align 4
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %.preheader175 [
    i32 16, label %.loopexit.sink.split
    i32 12, label %.preheader178
  ]

.preheader178:                                    ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr @skip_start, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.preheader178
  %154 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %164

.preheader175:                                    ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr @skip_start, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.preheader175
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %197

164:                                              ; preds = %.lr.ph208, %164
  %165 = load ptr, ptr %154, align 8
  %166 = load i32, ptr %155, align 8
  %167 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %165, i32 noundef %166) #11
  %168 = load ptr, ptr %156, align 8
  call void %168(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %167) #11
  %169 = load i32, ptr %150, align 8
  %170 = load i32, ptr @skip_start, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %164, label %._crit_edge209, !llvm.loop !7

._crit_edge209:                                   ; preds = %164, %.preheader178
  %.lcssa190 = phi i32 [ %152, %.preheader178 ], [ %170, %164 ]
  %172 = load i32, ptr @skip_end, align 4
  %reass.sub = sub i32 %172, %.lcssa190
  %173 = add i32 %reass.sub, 1
  %174 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %3, i32 noundef %173) #11
  %175 = load i32, ptr @skip_end, align 4
  %176 = load i32, ptr @skip_start, align 4
  %177 = sub i32 %175, %176
  %178 = add i32 %177, 1
  %.not160 = icmp eq i32 %174, %178
  br i1 %.not160, label %.preheader176, label %185

.preheader176:                                    ; preds = %._crit_edge209
  %179 = load i32, ptr %150, align 8
  %180 = load i32, ptr %135, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %.lr.ph211, label %.loopexit

.lr.ph211:                                        ; preds = %.preheader176
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %189

185:                                              ; preds = %._crit_edge209
  %186 = load ptr, ptr @stderr, align 8
  %187 = load ptr, ptr @progname, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.10, ptr noundef %187, i32 noundef %174, i32 noundef %178) #12
  call void @exit(i32 noundef 1) #13
  unreachable

189:                                              ; preds = %.lr.ph211, %189
  %190 = load ptr, ptr %182, align 8
  %191 = load i32, ptr %183, align 8
  %192 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %190, i32 noundef %191) #11
  %193 = load ptr, ptr %184, align 8
  call void %193(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %192) #11
  %194 = load i32, ptr %150, align 8
  %195 = load i32, ptr %135, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %189, label %.loopexit, !llvm.loop !8

197:                                              ; preds = %.lr.ph212, %197
  %198 = load ptr, ptr %161, align 8
  %199 = load i32, ptr %162, align 8
  %200 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %198, i32 noundef %199) #11
  %201 = load ptr, ptr %163, align 8
  call void %201(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %200) #11
  %202 = load i32, ptr %157, align 8
  %203 = load i32, ptr @skip_start, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %197, label %._crit_edge213, !llvm.loop !9

._crit_edge213:                                   ; preds = %197, %.preheader175
  %.lcssa = phi i32 [ %159, %.preheader175 ], [ %203, %197 ]
  %205 = load i32, ptr @skip_end, align 4
  %reass.sub216 = sub i32 %205, %.lcssa
  %206 = add i32 %reass.sub216, 1
  %207 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %3, i32 noundef %206) #11
  %208 = load i32, ptr @skip_end, align 4
  %209 = load i32, ptr @skip_start, align 4
  %210 = sub i32 %208, %209
  %211 = add i32 %210, 1
  %.not159 = icmp eq i32 %207, %211
  br i1 %.not159, label %.preheader, label %218

.preheader:                                       ; preds = %._crit_edge213
  %212 = load i32, ptr %157, align 8
  %213 = load i32, ptr %135, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %.preheader
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %222

218:                                              ; preds = %._crit_edge213
  %219 = load ptr, ptr @stderr, align 8
  %220 = load ptr, ptr @progname, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.11, ptr noundef %220, i32 noundef %207, i32 noundef %211) #12
  call void @exit(i32 noundef 1) #13
  unreachable

222:                                              ; preds = %.lr.ph215, %222
  %223 = load ptr, ptr %215, align 8
  %224 = load i32, ptr %216, align 8
  %225 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %223, i32 noundef %224) #11
  %226 = load ptr, ptr %217, align 8
  call void %226(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %225) #11
  %227 = load i32, ptr %157, align 8
  %228 = load i32, ptr %135, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %222, label %.loopexit, !llvm.loop !10

230:                                              ; preds = %130
  %.b152 = load i1, ptr @crop, align 4
  br i1 %.b152, label %231, label %348

231:                                              ; preds = %230
  %232 = load i32, ptr @crop_x, align 4
  %233 = load i32, ptr @crop_width, align 4
  %234 = add i32 %233, %232
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %236 = load i32, ptr %235, align 8
  %237 = icmp ugt i32 %234, %236
  br i1 %237, label %._crit_edge233, label %238

._crit_edge233:                                   ; preds = %231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %245

238:                                              ; preds = %231
  %239 = load i32, ptr @crop_y, align 4
  %240 = load i32, ptr @crop_height, align 4
  %241 = add i32 %240, %239
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %243 = load i32, ptr %242, align 4
  %244 = icmp ugt i32 %241, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %._crit_edge233, %238
  %246 = phi i32 [ %.pre, %._crit_edge233 ], [ %243, %238 ]
  %247 = load ptr, ptr @stderr, align 8
  %248 = load ptr, ptr @progname, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.12, ptr noundef %248, i32 noundef %236, i32 noundef %246) #12
  call void @exit(i32 noundef 1) #13
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %258 [
    i32 16, label %253
    i32 12, label %257
  ]

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store i32 47, ptr %255, align 8
  %256 = load ptr, ptr %254, align 8
  call void %256(ptr noundef nonnull %3) #11
  br label %259

257:                                              ; preds = %250
  call void @jpeg12_crop_scanline(ptr noundef nonnull %3, ptr noundef nonnull @crop_x, ptr noundef nonnull @crop_width) #11
  br label %259

258:                                              ; preds = %250
  call void @jpeg_crop_scanline(ptr noundef nonnull %3, ptr noundef nonnull @crop_x, ptr noundef nonnull @crop_width) #11
  br label %259

259:                                              ; preds = %257, %258, %253
  %260 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %261 = load ptr, ptr %260, align 8
  %.not154 = icmp eq ptr %261, null
  br i1 %.not154, label %263, label %262

262:                                              ; preds = %259
  call void %261(ptr noundef nonnull %3, ptr noundef nonnull %.0) #11
  br label %267

263:                                              ; preds = %259
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 1047, ptr %265, align 8
  %266 = load ptr, ptr %264, align 8
  call void %266(ptr noundef nonnull %3) #11
  br label %267

267:                                              ; preds = %263, %262
  %268 = load i32, ptr %242, align 4
  %269 = load i32, ptr @crop_height, align 4
  store i32 %269, ptr %242, align 4
  %270 = load ptr, ptr %.0, align 8
  call void %270(ptr noundef nonnull %3, ptr noundef nonnull %.0) #11
  store i32 %268, ptr %242, align 4
  %271 = load i32, ptr %251, align 8
  switch i32 %271, label %310 [
    i32 16, label %.loopexit.sink.split
    i32 12, label %272
  ]

272:                                              ; preds = %267
  %273 = load i32, ptr @crop_y, align 4
  %274 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %3, i32 noundef %273) #11
  %275 = load i32, ptr @crop_y, align 4
  %.not157 = icmp eq i32 %274, %275
  br i1 %.not157, label %.preheader180, label %284

.preheader180:                                    ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr @crop_height, align 4
  %279 = add i32 %278, %274
  %280 = icmp ult i32 %277, %279
  br i1 %280, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader180
  %281 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %288

284:                                              ; preds = %272
  %285 = load ptr, ptr @stderr, align 8
  %286 = load ptr, ptr @progname, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.10, ptr noundef %286, i32 noundef %274, i32 noundef %275) #12
  call void @exit(i32 noundef 1) #13
  unreachable

288:                                              ; preds = %.lr.ph204, %288
  %289 = load ptr, ptr %281, align 8
  %290 = load i32, ptr %282, align 8
  %291 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %289, i32 noundef %290) #11
  %292 = load ptr, ptr %283, align 8
  call void %292(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %291) #11
  %293 = load i32, ptr %276, align 8
  %294 = load i32, ptr @crop_y, align 4
  %295 = load i32, ptr @crop_height, align 4
  %296 = add i32 %295, %294
  %297 = icmp ult i32 %293, %296
  br i1 %297, label %288, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %288, %.preheader180
  %.lcssa193 = phi i32 [ %279, %.preheader180 ], [ %296, %288 ]
  %298 = load i32, ptr %242, align 4
  %299 = sub i32 %298, %.lcssa193
  %300 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %3, i32 noundef %299) #11
  %301 = load i32, ptr %242, align 4
  %302 = load i32, ptr @crop_y, align 4
  %303 = load i32, ptr @crop_height, align 4
  %304 = add i32 %302, %303
  %305 = sub i32 %301, %304
  %.not158 = icmp eq i32 %300, %305
  br i1 %.not158, label %.loopexit, label %306

306:                                              ; preds = %._crit_edge
  %307 = load ptr, ptr @stderr, align 8
  %308 = load ptr, ptr @progname, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.10, ptr noundef %308, i32 noundef %300, i32 noundef %305) #12
  call void @exit(i32 noundef 1) #13
  unreachable

310:                                              ; preds = %267
  %311 = load i32, ptr @crop_y, align 4
  %312 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %3, i32 noundef %311) #11
  %313 = load i32, ptr @crop_y, align 4
  %.not155 = icmp eq i32 %312, %313
  br i1 %.not155, label %.preheader179, label %322

.preheader179:                                    ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr @crop_height, align 4
  %317 = add i32 %316, %312
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.preheader179
  %319 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %326

322:                                              ; preds = %310
  %323 = load ptr, ptr @stderr, align 8
  %324 = load ptr, ptr @progname, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.11, ptr noundef %324, i32 noundef %312, i32 noundef %313) #12
  call void @exit(i32 noundef 1) #13
  unreachable

326:                                              ; preds = %.lr.ph205, %326
  %327 = load ptr, ptr %319, align 8
  %328 = load i32, ptr %320, align 8
  %329 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %327, i32 noundef %328) #11
  %330 = load ptr, ptr %321, align 8
  call void %330(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %329) #11
  %331 = load i32, ptr %314, align 8
  %332 = load i32, ptr @crop_y, align 4
  %333 = load i32, ptr @crop_height, align 4
  %334 = add i32 %333, %332
  %335 = icmp ult i32 %331, %334
  br i1 %335, label %326, label %._crit_edge206, !llvm.loop !12

._crit_edge206:                                   ; preds = %326, %.preheader179
  %.lcssa192 = phi i32 [ %317, %.preheader179 ], [ %334, %326 ]
  %336 = load i32, ptr %242, align 4
  %337 = sub i32 %336, %.lcssa192
  %338 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %3, i32 noundef %337) #11
  %339 = load i32, ptr %242, align 4
  %340 = load i32, ptr @crop_y, align 4
  %341 = load i32, ptr @crop_height, align 4
  %342 = add i32 %340, %341
  %343 = sub i32 %339, %342
  %.not156 = icmp eq i32 %338, %343
  br i1 %.not156, label %.loopexit, label %344

344:                                              ; preds = %._crit_edge206
  %345 = load ptr, ptr @stderr, align 8
  %346 = load ptr, ptr @progname, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.11, ptr noundef %346, i32 noundef %338, i32 noundef %343) #12
  call void @exit(i32 noundef 1) #13
  unreachable

348:                                              ; preds = %230
  %349 = load ptr, ptr %.0, align 8
  call void %349(ptr noundef nonnull %3, ptr noundef nonnull %.0) #11
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %354 = load i32, ptr %352, align 8
  %355 = load i32, ptr %353, align 4
  %356 = icmp ult i32 %354, %355
  switch i32 %351, label %.preheader181 [
    i32 16, label %.preheader183
    i32 12, label %.preheader185
  ]

.preheader185:                                    ; preds = %348
  br i1 %356, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader185
  %357 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %374

.preheader183:                                    ; preds = %348
  br i1 %356, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader183
  %360 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %361 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %366

.preheader181:                                    ; preds = %348
  br i1 %356, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %.preheader181
  %363 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %382

366:                                              ; preds = %.lr.ph202, %366
  %367 = load ptr, ptr %360, align 8
  %368 = load i32, ptr %361, align 8
  %369 = call i32 @jpeg16_read_scanlines(ptr noundef nonnull %3, ptr noundef %367, i32 noundef %368) #11
  %370 = load ptr, ptr %362, align 8
  call void %370(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %369) #11
  %371 = load i32, ptr %352, align 8
  %372 = load i32, ptr %353, align 4
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %366, label %.loopexit, !llvm.loop !13

374:                                              ; preds = %.lr.ph, %374
  %375 = load ptr, ptr %357, align 8
  %376 = load i32, ptr %358, align 8
  %377 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %375, i32 noundef %376) #11
  %378 = load ptr, ptr %359, align 8
  call void %378(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %377) #11
  %379 = load i32, ptr %352, align 8
  %380 = load i32, ptr %353, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %374, label %.loopexit, !llvm.loop !14

382:                                              ; preds = %.lr.ph203, %382
  %383 = load ptr, ptr %363, align 8
  %384 = load i32, ptr %364, align 8
  %385 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %383, i32 noundef %384) #11
  %386 = load ptr, ptr %365, align 8
  call void %386(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %385) #11
  %387 = load i32, ptr %352, align 8
  %388 = load i32, ptr %353, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %382, label %.loopexit, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %267, %143
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store i32 47, ptr %391, align 8
  %392 = load ptr, ptr %390, align 8
  call void %392(ptr noundef nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %374, %366, %382, %189, %222, %.loopexit.sink.split, %.preheader185, %.preheader183, %.preheader181, %.preheader176, %.preheader, %._crit_edge, %._crit_edge206
  %.b146 = load i1, ptr @report, align 4
  %393 = load i32, ptr @max_scans, align 4
  %394 = icmp ne i32 %393, 0
  %or.cond3 = select i1 %.b146, i1 true, i1 %394
  br i1 %or.cond3, label %395, label %399

395:                                              ; preds = %.loopexit
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %.loopexit, %395
  %400 = load ptr, ptr @icc_filename, align 8
  %.not161 = icmp eq ptr %400, null
  br i1 %.not161, label %435, label %401

401:                                              ; preds = %399
  %402 = call noalias ptr @fopen(ptr noundef nonnull %400, ptr noundef nonnull @.str.4)
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load ptr, ptr @stderr, align 8
  %406 = load ptr, ptr @progname, align 8
  %407 = load ptr, ptr @icc_filename, align 8
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.3, ptr noundef %406, ptr noundef %407) #12
  call void @exit(i32 noundef 1) #13
  unreachable

409:                                              ; preds = %401
  %410 = call i32 @jpeg_read_icc_profile(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not162 = icmp eq i32 %410, 0
  br i1 %.not162, label %427, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %7, align 4
  %414 = zext i32 %413 to i64
  %415 = call i64 @fwrite(ptr noundef %412, i64 noundef %414, i64 noundef 1, ptr noundef nonnull %402)
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %411
  %418 = load ptr, ptr @stderr, align 8
  %419 = load ptr, ptr @progname, align 8
  %420 = load ptr, ptr @icc_filename, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.13, ptr noundef %419, ptr noundef %420) #12
  %422 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %422) #11
  %423 = call i32 @fclose(ptr noundef nonnull %402)
  call void @exit(i32 noundef 1) #13
  unreachable

424:                                              ; preds = %411
  %425 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %425) #11
  %426 = call i32 @fclose(ptr noundef nonnull %402)
  br label %435

427:                                              ; preds = %409
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load i32, ptr %429, align 8
  %.not163 = icmp eq i32 %430, 127
  br i1 %.not163, label %435, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr @stderr, align 8
  %433 = load ptr, ptr @progname, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.14, ptr noundef %433) #12
  br label %435

435:                                              ; preds = %424, %431, %427, %399
  %436 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull %3, ptr noundef nonnull %.0) #11
  %438 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %3) #11
  call void @jpeg_destroy_decompress(ptr noundef nonnull %3) #11
  %439 = load ptr, ptr @stdin, align 8
  %.not164 = icmp eq ptr %.0113, %439
  br i1 %.not164, label %442, label %440

440:                                              ; preds = %435
  %441 = call i32 @fclose(ptr noundef %.0113)
  br label %442

442:                                              ; preds = %440, %435
  %443 = load ptr, ptr @stdout, align 8
  %.not165 = icmp eq ptr %.0112, %443
  br i1 %.not165, label %446, label %444

444:                                              ; preds = %442
  %445 = call i32 @fclose(ptr noundef %.0112)
  br label %446

446:                                              ; preds = %444, %442
  %.b145 = load i1, ptr @report, align 4
  %447 = load i32, ptr @max_scans, align 4
  %448 = icmp ne i32 %447, 0
  %or.cond5 = select i1 %.b145, i1 true, i1 %448
  br i1 %or.cond5, label %449, label %450

449:                                              ; preds = %446
  call void @end_progress_monitor(ptr noundef nonnull %3) #11
  br label %450

450:                                              ; preds = %446, %449
  %.b149 = load i1, ptr @memsrc, align 4
  br i1 %.b149, label %451, label %452

451:                                              ; preds = %450
  call void @free(ptr noundef %.1) #11
  br label %452

452:                                              ; preds = %451, %450
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %454 = load i64, ptr %453, align 8
  %.not166 = icmp eq i64 %454, 0
  %455 = select i1 %.not166, i32 0, i32 2
  call void @exit(i32 noundef %455) #15
  unreachable
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_set_marker_processor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @print_text_marker(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %jpeg_getc.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0) #11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %jpeg_getc.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 24, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #11
  br label %jpeg_getc.exit

jpeg_getc.exit:                                   ; preds = %1, %11, %15
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %7, align 8
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %jpeg_getc.exit29

31:                                               ; preds = %jpeg_getc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0) #11
  %.not.i28 = icmp eq i32 %34, 0
  br i1 %.not.i28, label %35, label %jpeg_getc.exit29

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 24, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #11
  br label %jpeg_getc.exit29

jpeg_getc.exit29:                                 ; preds = %jpeg_getc.exit, %31, %35
  %40 = load i64, ptr %28, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %28, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %27, align 8
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %26, %45
  %47 = add nsw i64 %46, -2
  br i1 %5, label %48, label %.thread

48:                                               ; preds = %jpeg_getc.exit29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 254
  %52 = load ptr, ptr @stderr, align 8
  br i1 %51, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.62, i64 noundef %47) #12
  br label %58

55:                                               ; preds = %48
  %56 = add nsw i32 %50, -224
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.63, i32 noundef %56, i64 noundef %47) #12
  br label %58

58:                                               ; preds = %53, %55
  %59 = icmp samesign ugt i64 %46, 2
  br i1 %59, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %jpeg_getc.exit29
  %60 = icmp samesign ugt i64 %46, 2
  br i1 %60, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph:                                           ; preds = %58
  %61 = add nsw i64 %46, -3
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.thread
  %62 = add nsw i64 %46, -3
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %103
  %63 = phi i64 [ %104, %103 ], [ %61, %.lr.ph ]
  %.032.us = phi i32 [ %82, %103 ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %jpeg_getc.exit31.us

68:                                               ; preds = %.lr.ph.split.us
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %0) #11
  %.not.i30.us = icmp eq i32 %71, 0
  br i1 %.not.i30.us, label %72, label %jpeg_getc.exit31.us

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 24, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %0) #11
  br label %jpeg_getc.exit31.us

jpeg_getc.exit31.us:                              ; preds = %72, %68, %.lr.ph.split.us
  %77 = load i64, ptr %65, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %65, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %64, align 8
  %81 = load i8, ptr %79, align 1
  %82 = zext i8 %81 to i32
  switch i8 %81, label %91 [
    i8 13, label %89
    i8 10, label %86
    i8 92, label %83
  ]

83:                                               ; preds = %jpeg_getc.exit31.us
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 2, i64 1, ptr %84) #16
  br label %103

86:                                               ; preds = %jpeg_getc.exit31.us
  %.not25.us = icmp eq i32 %.032.us, 13
  br i1 %.not25.us, label %103, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @stderr, align 8
  %fputc26.us = tail call i32 @fputc(i32 10, ptr %88)
  br label %103

89:                                               ; preds = %jpeg_getc.exit31.us
  %90 = load ptr, ptr @stderr, align 8
  %fputc27.us = tail call i32 @fputc(i32 10, ptr %90)
  br label %103

91:                                               ; preds = %jpeg_getc.exit31.us
  %92 = tail call ptr @__ctype_b_loc() #17
  %93 = load ptr, ptr %92, align 8
  %94 = zext i8 %81 to i64
  %95 = getelementptr inbounds nuw i16, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 16384
  %.not.us = icmp eq i16 %97, 0
  %98 = load ptr, ptr @stderr, align 8
  br i1 %.not.us, label %101, label %99

99:                                               ; preds = %91
  %100 = tail call i32 @putc(i32 noundef %82, ptr noundef %98)
  br label %103

101:                                              ; preds = %91
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.66, i32 noundef %82) #12
  br label %103

103:                                              ; preds = %101, %99, %89, %87, %86, %83
  %104 = add nsw i64 %63, -1
  %105 = icmp sgt i64 %63, 0
  br i1 %105, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %jpeg_getc.exit31
  %106 = phi i64 [ %124, %jpeg_getc.exit31 ], [ %62, %.lr.ph.split.preheader ]
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %jpeg_getc.exit31

111:                                              ; preds = %.lr.ph.split
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %0) #11
  %.not.i30 = icmp eq i32 %114, 0
  br i1 %.not.i30, label %115, label %jpeg_getc.exit31

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 24, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %0) #11
  br label %jpeg_getc.exit31

jpeg_getc.exit31:                                 ; preds = %.lr.ph.split, %111, %115
  %120 = load i64, ptr %108, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %108, align 8
  %122 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %107, align 8
  %124 = add nsw i64 %106, -1
  %125 = icmp sgt i64 %106, 0
  br i1 %125, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %jpeg_getc.exit31, %103, %58
  br i1 %5, label %126, label %._crit_edge.thread

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %127)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %126, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @parse_switches(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 4, ptr @requested_fmt, align 4
  store ptr null, ptr @icc_filename, align 8
  store i32 0, ptr @max_scans, align 4
  store ptr null, ptr @outfilename, align 8
  store i1 false, ptr @memsrc, align 4
  store i1 false, ptr @report, align 4
  store i1 false, ptr @skip, align 4
  store i1 false, ptr @crop, align 4
  store i1 false, ptr @strict, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 0, ptr %10, align 4
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not186 = icmp eq i32 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %.lr.ph, %290
  %.0222 = phi i32 [ 1, %.lr.ph ], [ %291, %290 ]
  %24 = sext i32 %.0222 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 45
  br i1 %.not, label %31, label %28

28:                                               ; preds = %23
  %29 = icmp slt i32 %.0222, 1
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %28
  store ptr null, ptr @outfilename, align 8
  br label %290

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %33 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.67, i32 noundef 1) #11
  %.not141 = icmp eq i32 %33, 0
  br i1 %.not141, label %35, label %34

34:                                               ; preds = %31
  store i32 0, ptr @requested_fmt, align 4
  br label %290

35:                                               ; preds = %31
  %36 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.68, i32 noundef 1) #11
  %.not142 = icmp eq i32 %36, 0
  br i1 %.not142, label %37, label %43

37:                                               ; preds = %35
  %38 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.69, i32 noundef 1) #11
  %.not143 = icmp eq i32 %38, 0
  br i1 %.not143, label %39, label %43

39:                                               ; preds = %37
  %40 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.70, i32 noundef 1) #11
  %.not144 = icmp eq i32 %40, 0
  br i1 %.not144, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.71, i32 noundef 1) #11
  %.not145 = icmp eq i32 %42, 0
  br i1 %.not145, label %54, label %43

43:                                               ; preds = %41, %39, %37, %35
  %44 = add nsw i32 %.0222, 1
  %.not197 = icmp slt i32 %44, %1
  br i1 %.not197, label %46, label %45

45:                                               ; preds = %43
  call fastcc void @usage()
  unreachable

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef nonnull @.str.72, ptr noundef nonnull %5) #11
  %.not198 = icmp eq i32 %50, 1
  br i1 %.not198, label %52, label %51

51:                                               ; preds = %46
  call fastcc void @usage()
  unreachable

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %12, align 8
  store i32 1, ptr %13, align 4
  br label %290

54:                                               ; preds = %41
  %55 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.73, i32 noundef 2) #11
  %.not146 = icmp eq i32 %55, 0
  br i1 %.not146, label %74, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.0222, 1
  %.not193 = icmp slt i32 %57, %1
  br i1 %.not193, label %59, label %58

58:                                               ; preds = %56
  call fastcc void @usage()
  unreachable

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %2, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @keymatch(ptr noundef %62, ptr noundef nonnull @.str.74, i32 noundef 1) #11
  %.not194 = icmp eq i32 %63, 0
  br i1 %.not194, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %14, align 8
  br label %290

65:                                               ; preds = %59
  %66 = load ptr, ptr %61, align 8
  %67 = call i32 @keymatch(ptr noundef %66, ptr noundef nonnull @.str.75, i32 noundef 2) #11
  %.not195 = icmp eq i32 %67, 0
  br i1 %.not195, label %69, label %68

68:                                               ; preds = %65
  store i32 1, ptr %14, align 8
  br label %290

69:                                               ; preds = %65
  %70 = load ptr, ptr %61, align 8
  %71 = call i32 @keymatch(ptr noundef %70, ptr noundef nonnull @.str.76, i32 noundef 2) #11
  %.not196 = icmp eq i32 %71, 0
  br i1 %.not196, label %73, label %72

72:                                               ; preds = %69
  store i32 2, ptr %14, align 8
  br label %290

73:                                               ; preds = %69
  call fastcc void @usage()
  unreachable

74:                                               ; preds = %54
  %75 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.77, i32 noundef 2) #11
  %.not147 = icmp eq i32 %75, 0
  br i1 %.not147, label %94, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %.0222, 1
  %.not189 = icmp slt i32 %77, %1
  br i1 %.not189, label %79, label %78

78:                                               ; preds = %76
  call fastcc void @usage()
  unreachable

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds ptr, ptr %2, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @keymatch(ptr noundef %82, ptr noundef nonnull @.str.78, i32 noundef 2) #11
  %.not190 = icmp eq i32 %83, 0
  br i1 %.not190, label %85, label %84

84:                                               ; preds = %79
  store i32 2, ptr %15, align 8
  br label %290

85:                                               ; preds = %79
  %86 = load ptr, ptr %81, align 8
  %87 = call i32 @keymatch(ptr noundef %86, ptr noundef nonnull @.str.79, i32 noundef 2) #11
  %.not191 = icmp eq i32 %87, 0
  br i1 %.not191, label %89, label %88

88:                                               ; preds = %85
  store i32 0, ptr %15, align 8
  br label %290

89:                                               ; preds = %85
  %90 = load ptr, ptr %81, align 8
  %91 = call i32 @keymatch(ptr noundef %90, ptr noundef nonnull @.str.80, i32 noundef 2) #11
  %.not192 = icmp eq i32 %91, 0
  br i1 %.not192, label %93, label %92

92:                                               ; preds = %89
  store i32 1, ptr %15, align 8
  br label %290

93:                                               ; preds = %89
  call fastcc void @usage()
  unreachable

94:                                               ; preds = %74
  %95 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.81, i32 noundef 1) #11
  %.not148 = icmp eq i32 %95, 0
  br i1 %.not148, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.82, i32 noundef 1) #11
  %.not149 = icmp eq i32 %97, 0
  br i1 %.not149, label %113, label %98

98:                                               ; preds = %96, %94
  %.b = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %.b, label %108, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #12
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.87, i64 240, i64 1, ptr %102) #16
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.88, i64 341, i64 1, ptr %104) #16
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #12
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %108

108:                                              ; preds = %99, %98
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 124
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %290

113:                                              ; preds = %96
  %114 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.91, i32 noundef 4) #11
  %.not150 = icmp eq i32 %114, 0
  br i1 %.not150, label %118, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #12
  call void @exit(i32 noundef 0) #15
  unreachable

118:                                              ; preds = %113
  %119 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.75, i32 noundef 1) #11
  %.not151 = icmp eq i32 %119, 0
  br i1 %.not151, label %124, label %120

120:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  store i32 1, ptr %15, align 8
  %121 = load i32, ptr %13, align 4
  %.not188 = icmp eq i32 %121, 0
  br i1 %.not188, label %122, label %123

122:                                              ; preds = %120
  store i32 216, ptr %12, align 8
  br label %123

123:                                              ; preds = %122, %120
  store i32 1, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %290

124:                                              ; preds = %118
  %125 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.92, i32 noundef 1) #11
  %.not152 = icmp eq i32 %125, 0
  br i1 %.not152, label %127, label %126

126:                                              ; preds = %124
  store i32 1, ptr @requested_fmt, align 4
  br label %290

127:                                              ; preds = %124
  %128 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.93, i32 noundef 4) #11
  %.not153 = icmp eq i32 %128, 0
  br i1 %.not153, label %130, label %129

129:                                              ; preds = %127
  store i32 2, ptr @requested_fmt, align 4
  br label %290

130:                                              ; preds = %127
  %131 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.94, i32 noundef 2) #11
  %.not154 = icmp eq i32 %131, 0
  br i1 %.not154, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.95, i32 noundef 2) #11
  %.not155 = icmp eq i32 %133, 0
  br i1 %.not155, label %135, label %134

134:                                              ; preds = %132, %130
  store i32 1, ptr %18, align 8
  br label %290

135:                                              ; preds = %132
  %136 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.96, i32 noundef 2) #11
  %.not156 = icmp eq i32 %136, 0
  br i1 %.not156, label %138, label %137

137:                                              ; preds = %135
  store i32 2, ptr %18, align 8
  br label %290

138:                                              ; preds = %135
  %139 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.97, i32 noundef 2) #11
  %.not157 = icmp eq i32 %139, 0
  br i1 %.not157, label %141, label %140

140:                                              ; preds = %138
  store i32 16, ptr %18, align 8
  br label %290

141:                                              ; preds = %138
  %142 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.98, i32 noundef 1) #11
  %.not158 = icmp eq i32 %142, 0
  br i1 %.not158, label %150, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %.0222, 1
  %.not187 = icmp slt i32 %144, %1
  br i1 %.not187, label %146, label %145

145:                                              ; preds = %143
  call fastcc void @usage()
  unreachable

146:                                              ; preds = %143
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds ptr, ptr %2, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr @icc_filename, align 8
  call void @jpeg_save_markers(ptr noundef nonnull %0, i32 noundef 226, i32 noundef 65535) #11
  br label %290

150:                                              ; preds = %141
  %151 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.99, i32 noundef 3) #11
  %.not159 = icmp eq i32 %151, 0
  br i1 %.not159, label %175, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %.0222, 1
  %.not185 = icmp slt i32 %153, %1
  br i1 %.not185, label %155, label %154

154:                                              ; preds = %152
  call fastcc void @usage()
  unreachable

155:                                              ; preds = %152
  br i1 %.not186, label %290, label %156

156:                                              ; preds = %155
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds ptr, ptr %2, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call noalias ptr @fopen(ptr noundef %159, ptr noundef nonnull @.str.2)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = getelementptr inbounds ptr, ptr %2, i64 %157
  %164 = load ptr, ptr @stderr, align 8
  %165 = load ptr, ptr @progname, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.3, ptr noundef %165, ptr noundef %166) #12
  call void @exit(i32 noundef 1) #13
  unreachable

168:                                              ; preds = %156
  %169 = load i32, ptr %19, align 8
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @read_color_map_12(ptr noundef nonnull %0, ptr noundef nonnull %160) #11
  br label %173

172:                                              ; preds = %168
  call void @read_color_map(ptr noundef nonnull %0, ptr noundef nonnull %160) #11
  br label %173

173:                                              ; preds = %172, %171
  %174 = call i32 @fclose(ptr noundef nonnull %160)
  store i32 1, ptr %13, align 4
  br label %290

175:                                              ; preds = %150
  %176 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.100, i32 noundef 3) #11
  %.not160 = icmp eq i32 %176, 0
  br i1 %.not160, label %197, label %177

177:                                              ; preds = %175
  store i8 120, ptr %7, align 1
  %178 = add nsw i32 %.0222, 1
  %.not184 = icmp slt i32 %178, %1
  br i1 %.not184, label %180, label %179

179:                                              ; preds = %177
  call fastcc void @usage()
  unreachable

180:                                              ; preds = %177
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds ptr, ptr %2, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %183, ptr noundef nonnull @.str.101, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call fastcc void @usage()
  unreachable

187:                                              ; preds = %180
  %188 = load i8, ptr %7, align 1
  %189 = and i8 %188, -33
  %or.cond = icmp eq i8 %189, 77
  %.pre = load i64, ptr %6, align 8
  br i1 %or.cond, label %190, label %192

190:                                              ; preds = %187
  %191 = mul nsw i64 %.pre, 1000
  store i64 %191, ptr %6, align 8
  br label %192

192:                                              ; preds = %187, %190
  %193 = phi i64 [ %.pre, %187 ], [ %191, %190 ]
  %194 = mul nsw i64 %193, 1000
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 88
  store i64 %194, ptr %196, align 8
  br label %290

197:                                              ; preds = %175
  %198 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.102, i32 noundef 4) #11
  %.not161 = icmp eq i32 %198, 0
  br i1 %.not161, label %208, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %.0222, 1
  %.not182 = icmp slt i32 %200, %1
  br i1 %.not182, label %202, label %201

201:                                              ; preds = %199
  call fastcc void @usage()
  unreachable

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds ptr, ptr %2, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %205, ptr noundef nonnull @.str.103, ptr noundef nonnull @max_scans) #11
  %.not183 = icmp eq i32 %206, 1
  br i1 %.not183, label %290, label %207

207:                                              ; preds = %202
  call fastcc void @usage()
  unreachable

208:                                              ; preds = %197
  %209 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.104, i32 noundef 3) #11
  %.not162 = icmp eq i32 %209, 0
  br i1 %.not162, label %211, label %210

210:                                              ; preds = %208
  store i32 0, ptr %17, align 4
  br label %290

211:                                              ; preds = %208
  %212 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.105, i32 noundef 3) #11
  %.not163 = icmp eq i32 %212, 0
  br i1 %.not163, label %214, label %213

213:                                              ; preds = %211
  store i32 0, ptr %16, align 4
  br label %290

214:                                              ; preds = %211
  %215 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.106, i32 noundef 3) #11
  %.not164 = icmp eq i32 %215, 0
  br i1 %.not164, label %217, label %216

216:                                              ; preds = %214
  store i32 3, ptr @requested_fmt, align 4
  br label %290

217:                                              ; preds = %214
  %218 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.107, i32 noundef 4) #11
  %.not165 = icmp eq i32 %218, 0
  br i1 %.not165, label %226, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %.0222, 1
  %.not181 = icmp slt i32 %220, %1
  br i1 %.not181, label %222, label %221

221:                                              ; preds = %219
  call fastcc void @usage()
  unreachable

222:                                              ; preds = %219
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds ptr, ptr %2, i64 %223
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr @outfilename, align 8
  br label %290

226:                                              ; preds = %217
  %227 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.108, i32 noundef 2) #11
  %.not166 = icmp eq i32 %227, 0
  br i1 %.not166, label %229, label %228

228:                                              ; preds = %226
  store i1 true, ptr @memsrc, align 4
  br label %290

229:                                              ; preds = %226
  %230 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.109, i32 noundef 1) #11
  %.not167 = icmp eq i32 %230, 0
  br i1 %.not167, label %231, label %233

231:                                              ; preds = %229
  %232 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.110, i32 noundef 1) #11
  %.not168 = icmp eq i32 %232, 0
  br i1 %.not168, label %234, label %233

233:                                              ; preds = %231, %229
  store i32 4, ptr @requested_fmt, align 4
  br label %290

234:                                              ; preds = %231
  %235 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.111, i32 noundef 2) #11
  %.not169 = icmp eq i32 %235, 0
  br i1 %.not169, label %237, label %236

236:                                              ; preds = %234
  store i1 true, ptr @report, align 4
  br label %290

237:                                              ; preds = %234
  %238 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.112, i32 noundef 2) #11
  %.not170 = icmp eq i32 %238, 0
  br i1 %.not170, label %248, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %.0222, 1
  %.not179 = icmp slt i32 %240, %1
  br i1 %.not179, label %242, label %241

241:                                              ; preds = %239
  call fastcc void @usage()
  unreachable

242:                                              ; preds = %239
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds ptr, ptr %2, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %245, ptr noundef nonnull @.str.113, ptr noundef nonnull %21, ptr noundef nonnull %22) #11
  %.not180 = icmp eq i32 %246, 2
  br i1 %.not180, label %290, label %247

247:                                              ; preds = %242
  call fastcc void @usage()
  unreachable

248:                                              ; preds = %237
  %249 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.114, i32 noundef 2) #11
  %.not171 = icmp eq i32 %249, 0
  br i1 %.not171, label %264, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %.0222, 1
  %.not177 = icmp slt i32 %251, %1
  br i1 %.not177, label %253, label %252

252:                                              ; preds = %250
  call fastcc void @usage()
  unreachable

253:                                              ; preds = %250
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds ptr, ptr %2, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %256, ptr noundef nonnull @.str.115, ptr noundef nonnull @skip_start, ptr noundef nonnull @skip_end) #11
  %.not178 = icmp eq i32 %257, 2
  br i1 %.not178, label %258, label %262

258:                                              ; preds = %253
  %259 = load i32, ptr @skip_start, align 4
  %260 = load i32, ptr @skip_end, align 4
  %261 = icmp ugt i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258, %253
  call fastcc void @usage()
  unreachable

263:                                              ; preds = %258
  store i1 true, ptr @skip, align 4
  br label %290

264:                                              ; preds = %248
  %265 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.116, i32 noundef 2) #11
  %.not172 = icmp eq i32 %265, 0
  br i1 %.not172, label %283, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %.0222, 1
  %.not175 = icmp slt i32 %267, %1
  br i1 %.not175, label %269, label %268

268:                                              ; preds = %266
  call fastcc void @usage()
  unreachable

269:                                              ; preds = %266
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds ptr, ptr %2, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %272, ptr noundef nonnull @.str.117, ptr noundef nonnull @crop_width, ptr noundef nonnull %8, ptr noundef nonnull @crop_height, ptr noundef nonnull @crop_x, ptr noundef nonnull @crop_y) #11
  %.not176 = icmp eq i32 %273, 5
  br i1 %.not176, label %274, label %281

274:                                              ; preds = %269
  %275 = load i8, ptr %8, align 1
  %276 = and i8 %275, -33
  %or.cond5 = icmp ne i8 %276, 88
  %277 = load i32, ptr @crop_width, align 4
  %278 = icmp eq i32 %277, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %278
  %279 = load i32, ptr @crop_height, align 4
  %280 = icmp eq i32 %279, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %280
  br i1 %or.cond9, label %281, label %282

281:                                              ; preds = %274, %269
  call fastcc void @usage()
  unreachable

282:                                              ; preds = %274
  store i1 true, ptr @crop, align 4
  br label %290

283:                                              ; preds = %264
  %284 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.118, i32 noundef 2) #11
  %.not173 = icmp eq i32 %284, 0
  br i1 %.not173, label %286, label %285

285:                                              ; preds = %283
  store i1 true, ptr @strict, align 4
  br label %290

286:                                              ; preds = %283
  %287 = call i32 @keymatch(ptr noundef nonnull %32, ptr noundef nonnull @.str.119, i32 noundef 1) #11
  %.not174 = icmp eq i32 %287, 0
  br i1 %.not174, label %289, label %288

288:                                              ; preds = %286
  store i32 5, ptr @requested_fmt, align 4
  br label %290

289:                                              ; preds = %286
  call fastcc void @usage()
  unreachable

290:                                              ; preds = %34, %68, %72, %64, %108, %123, %129, %137, %146, %192, %210, %216, %228, %236, %263, %285, %288, %282, %242, %233, %222, %213, %202, %155, %173, %140, %134, %126, %84, %92, %88, %52, %30
  %.1 = phi i32 [ %.0222, %30 ], [ %.0222, %34 ], [ %44, %52 ], [ %57, %64 ], [ %57, %68 ], [ %57, %72 ], [ %77, %84 ], [ %77, %88 ], [ %77, %92 ], [ %.0222, %108 ], [ %.0222, %123 ], [ %.0222, %126 ], [ %.0222, %129 ], [ %.0222, %134 ], [ %.0222, %137 ], [ %.0222, %140 ], [ %144, %146 ], [ %153, %173 ], [ %153, %155 ], [ %178, %192 ], [ %200, %202 ], [ %.0222, %210 ], [ %.0222, %213 ], [ %.0222, %216 ], [ %220, %222 ], [ %.0222, %228 ], [ %.0222, %233 ], [ %.0222, %236 ], [ %240, %242 ], [ %251, %263 ], [ %267, %282 ], [ %.0222, %285 ], [ %.0222, %288 ]
  %291 = add nsw i32 %.1, 1
  %292 = icmp slt i32 %291, %1
  br i1 %292, label %23, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %290, %28, %4
  %.0.lcssa = phi i32 [ 1, %4 ], [ %.0222, %28 ], [ %291, %290 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp slt i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  br i1 %3, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink.in = phi ptr [ %9, %8 ], [ %4, %2 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %.sink(ptr noundef nonnull %0) #11
  br label %10

10:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #4 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.120, ptr noundef %2) #12
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 12, i64 1, ptr %4) #16
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 37, i64 1, ptr %6) #16
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 72, i64 1, ptr %8) #16
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 57, i64 1, ptr %10) #16
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 40, i64 1, ptr %12) #16
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 34, i64 1, ptr %14) #16
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 37, i64 1, ptr %16) #16
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 61, i64 1, ptr %18) #16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #12
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130) #12
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.130) #12
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130) #12
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #12
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.130) #12
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 29, i64 1, ptr %32) #16
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.135) #12
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.130) #12
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.130) #12
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 80, i64 1, ptr %40) #16
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %42) #16
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 77, i64 1, ptr %44) #16
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 64, i64 1, ptr %46) #16
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 36, i64 1, ptr %48) #16
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 45, i64 1, ptr %50) #16
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 78, i64 1, ptr %52) #16
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 54, i64 1, ptr %54) #16
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 78, i64 1, ptr %56) #16
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 51, i64 1, ptr %58) #16
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 64, i64 1, ptr %60) #16
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %62) #16
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 66, i64 1, ptr %64) #16
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %66) #16
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 80, i64 1, ptr %68) #16
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 70, i64 1, ptr %70) #16
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 75, i64 1, ptr %72) #16
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 45, i64 1, ptr %74) #16
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 43, i64 1, ptr %76) #16
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 52, i64 1, ptr %78) #16
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @read_stdin() local_unnamed_addr #1

declare ptr @write_stdout() local_unnamed_addr #1

declare void @start_progress_monitor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @j12init_write_gif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jinit_write_gif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @j16init_write_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @j12init_write_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @jinit_write_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @jinit_write_targa(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg12_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg12_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jpeg16_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_read_icc_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #1

declare void @end_progress_monitor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @read_color_map_12(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @read_color_map(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

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
