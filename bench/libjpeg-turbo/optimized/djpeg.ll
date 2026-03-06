; ModuleID = 'bench/libjpeg-turbo/original/djpeg.ll'
source_filename = "bench/libjpeg-turbo/original/djpeg.ll"
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
@skip_end = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [41 x i8] c"%s: skip region exceeds image height %u\0A\00", align 1
@skip_start = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [54 x i8] c"%s: jpeg_skip_scanlines() returned %u rather than %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"%s: jpeg12_skip_scanlines() returned %u rather than %u\0A\00", align 1
@crop = internal unnamed_addr global i1 false, align 4
@crop_x = internal global i32 0, align 4
@crop_width = internal global i32 0, align 4
@crop_y = internal unnamed_addr global i32 0, align 4
@crop_height = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = alloca %struct.jpeg_error_mgr, align 8
  %5 = alloca %struct.cdjpeg_progress_mgr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr @progname, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %10
  %15 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #12
  store ptr %15, ptr %3, align 8, !tbaa !10
  call void @jpeg_CreateDecompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 632) #12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @cdjpeg_message_table, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 1000, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 1048, ptr %18, align 4, !tbaa !37
  call void @jpeg_set_marker_processor(ptr noundef nonnull %3, i32 noundef 254, ptr noundef nonnull @print_text_marker) #12
  call void @jpeg_set_marker_processor(ptr noundef nonnull %3, i32 noundef 236, ptr noundef nonnull @print_text_marker) #12
  %19 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @my_emit_message, ptr %21, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %20, %14
  %23 = add nsw i32 %0, -1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !39
  %27 = load ptr, ptr @progname, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %27) #13
  call fastcc void @usage()
  unreachable

29:                                               ; preds = %22
  %30 = icmp slt i32 %19, %0
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = zext nneg i32 %19 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef nonnull @.str.2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !39
  %39 = load ptr, ptr @progname, align 8, !tbaa !4
  %40 = load ptr, ptr %33, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef %39, ptr noundef %40) #13
  call void @exit(i32 noundef 1) #14
  unreachable

42:                                               ; preds = %29
  %43 = call ptr @read_stdin() #12
  br label %44

44:                                               ; preds = %31, %42
  %.0113 = phi ptr [ %35, %31 ], [ %43, %42 ]
  %45 = load ptr, ptr @outfilename, align 8, !tbaa !4
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %44
  %47 = call noalias ptr @fopen(ptr noundef nonnull %45, ptr noundef nonnull @.str.4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !39
  %51 = load ptr, ptr @progname, align 8, !tbaa !4
  %52 = load ptr, ptr @outfilename, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef %51, ptr noundef %52) #13
  call void @exit(i32 noundef 1) #14
  unreachable

54:                                               ; preds = %44
  %55 = call ptr @write_stdout() #12
  br label %56

56:                                               ; preds = %46, %54
  %.0112 = phi ptr [ %47, %46 ], [ %55, %54 ]
  %.b147 = load i1, ptr @report, align 4
  %57 = load i32, ptr @max_scans, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond = select i1 %.b147, i1 true, i1 %58
  br i1 %or.cond, label %59, label %64

59:                                               ; preds = %56
  call void @start_progress_monitor(ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %.b146 = load i1, ptr @report, align 4
  %60 = zext i1 %.b146 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %60, ptr %61, align 4, !tbaa !41
  %62 = load i32, ptr @max_scans, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %62, ptr %63, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %56, %59
  %.b149 = load i1, ptr @memsrc, align 4
  br i1 %.b149, label %.preheader186, label %95

.preheader186:                                    ; preds = %64, %89
  %.0111 = phi ptr [ %66, %89 ], [ null, %64 ]
  %.0110 = phi i64 [ %90, %89 ], [ 0, %64 ]
  %65 = add i64 %.0110, 4096
  %66 = call ptr @realloc(ptr noundef %.0111, i64 noundef %65) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %.preheader186
  %69 = load ptr, ptr @stderr, align 8, !tbaa !39
  %70 = load ptr, ptr @progname, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.5, ptr noundef %70) #13
  call void @exit(i32 noundef 1) #14
  unreachable

72:                                               ; preds = %.preheader186
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %.0110
  %74 = call i64 @fread(ptr noundef nonnull %73, i64 noundef 1, i64 noundef 4096, ptr noundef %.0113)
  %75 = icmp ult i64 %74, 4096
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = call i32 @ferror(ptr noundef %.0113) #12
  %.not152 = icmp eq i32 %77, 0
  br i1 %.not152, label %.thread, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !39
  %80 = load ptr, ptr @progname, align 8, !tbaa !4
  br i1 %30, label %81, label %86

81:                                               ; preds = %78
  %82 = zext nneg i32 %19 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef %84) #13
  br label %.thread

86:                                               ; preds = %78
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.7, ptr noundef %80) #13
  br label %.thread

.thread:                                          ; preds = %81, %86, %76
  %88 = add i64 %74, %.0110
  br label %.loopexit187

89:                                               ; preds = %72
  %90 = add i64 %74, %.0110
  %91 = icmp eq i64 %74, 4096
  br i1 %91, label %.preheader186, label %.loopexit187, !llvm.loop !46

.loopexit187:                                     ; preds = %89, %.thread
  %92 = phi i64 [ %88, %.thread ], [ %90, %89 ]
  %93 = load ptr, ptr @stderr, align 8, !tbaa !39
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.8, i64 noundef %92) #13
  call void @jpeg_mem_src(ptr noundef nonnull %3, ptr noundef nonnull %66, i64 noundef %92) #12
  br label %96

95:                                               ; preds = %64
  call void @jpeg_stdio_src(ptr noundef nonnull %3, ptr noundef %.0113) #12
  br label %96

96:                                               ; preds = %95, %.loopexit187
  %.1 = phi ptr [ %66, %.loopexit187 ], [ null, %95 ]
  %97 = call i32 @jpeg_read_header(ptr noundef nonnull %3, i32 noundef 1) #12
  %98 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %99 = load i32, ptr @requested_fmt, align 4, !tbaa !44
  switch i32 %99, label %default.unreachable [
    i32 0, label %100
    i32 3, label %102
    i32 1, label %104
    i32 2, label %116
    i32 4, label %118
    i32 5, label %130
  ]

100:                                              ; preds = %96
  %101 = call ptr @jinit_write_bmp(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1) #12
  br label %132

102:                                              ; preds = %96
  %103 = call ptr @jinit_write_bmp(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1) #12
  br label %132

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %106 = load i32, ptr %105, align 8, !tbaa !48
  switch i32 %106, label %111 [
    i32 8, label %107
    i32 12, label %109
  ]

107:                                              ; preds = %104
  %108 = call ptr @jinit_write_gif(ptr noundef nonnull %3, i32 noundef 1) #12
  br label %132

109:                                              ; preds = %104
  %110 = call ptr @j12init_write_gif(ptr noundef nonnull %3, i32 noundef 1) #12
  br label %132

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 15, ptr %113, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 %106, ptr %114, align 4, !tbaa !9
  %115 = load ptr, ptr %112, align 8, !tbaa !50
  call void %115(ptr noundef nonnull %3) #12
  br label %132

116:                                              ; preds = %96
  %117 = call ptr @jinit_write_gif(ptr noundef nonnull %3, i32 noundef 0) #12
  br label %132

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = icmp slt i32 %120, 9
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call ptr @jinit_write_ppm(ptr noundef nonnull %3) #12
  br label %132

124:                                              ; preds = %118
  %125 = icmp samesign ult i32 %120, 13
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call ptr @j12init_write_ppm(ptr noundef nonnull %3) #12
  br label %132

128:                                              ; preds = %124
  %129 = call ptr @j16init_write_ppm(ptr noundef nonnull %3) #12
  br label %132

130:                                              ; preds = %96
  %131 = call ptr @jinit_write_targa(ptr noundef nonnull %3) #12
  br label %132

default.unreachable:                              ; preds = %96
  unreachable

132:                                              ; preds = %122, %128, %126, %107, %111, %109, %130, %116, %102, %100
  %.0 = phi ptr [ %131, %130 ], [ %101, %100 ], [ %103, %102 ], [ %108, %107 ], [ %110, %109 ], [ null, %111 ], [ %117, %116 ], [ %123, %122 ], [ %127, %126 ], [ %129, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %.0112, ptr %133, align 8, !tbaa !51
  %134 = call i32 @jpeg_start_decompress(ptr noundef nonnull %3) #12
  %.b150 = load i1, ptr @skip, align 4
  br i1 %.b150, label %135, label %232

135:                                              ; preds = %132
  %136 = load i32, ptr @skip_end, align 4, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %138 = load i32, ptr %137, align 4, !tbaa !54
  %139 = add i32 %138, -1
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr @stderr, align 8, !tbaa !39
  %143 = load ptr, ptr @progname, align 8, !tbaa !4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.9, ptr noundef %143, i32 noundef %138) #13
  call void @exit(i32 noundef 1) #14
  unreachable

145:                                              ; preds = %135
  %146 = load i32, ptr @skip_start, align 4, !tbaa !44
  %147 = xor i32 %136, -1
  %.neg = add i32 %138, %147
  %148 = add i32 %.neg, %146
  store i32 %148, ptr %137, align 4, !tbaa !54
  %149 = load ptr, ptr %.0, align 8, !tbaa !55
  call void %149(ptr noundef nonnull %3, ptr noundef nonnull %.0) #12
  store i32 %138, ptr %137, align 4, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %151 = load i32, ptr %150, align 8, !tbaa !48
  switch i32 %151, label %.loopexit.sink.split [
    i32 8, label %.preheader174
    i32 12, label %.preheader177
  ]

.preheader177:                                    ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %153 = load i32, ptr %152, align 8, !tbaa !56
  %154 = load i32, ptr @skip_start, align 4, !tbaa !44
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader177
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %199

.preheader174:                                    ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %160 = load i32, ptr %159, align 8, !tbaa !56
  %161 = load i32, ptr @skip_start, align 4, !tbaa !44
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %.preheader174
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %166

166:                                              ; preds = %.lr.ph211, %166
  %167 = load ptr, ptr %163, align 8, !tbaa !57
  %168 = load i32, ptr %164, align 8, !tbaa !58
  %169 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %167, i32 noundef %168) #12
  %170 = load ptr, ptr %165, align 8, !tbaa !59
  call void %170(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %169) #12
  %171 = load i32, ptr %159, align 8, !tbaa !56
  %172 = load i32, ptr @skip_start, align 4, !tbaa !44
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %166, label %._crit_edge212, !llvm.loop !60

._crit_edge212:                                   ; preds = %166, %.preheader174
  %.lcssa = phi i32 [ %161, %.preheader174 ], [ %172, %166 ]
  %174 = load i32, ptr @skip_end, align 4, !tbaa !44
  %reass.sub215 = sub i32 %174, %.lcssa
  %175 = add i32 %reass.sub215, 1
  %176 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %3, i32 noundef %175) #12
  %177 = load i32, ptr @skip_end, align 4, !tbaa !44
  %178 = load i32, ptr @skip_start, align 4, !tbaa !44
  %179 = sub i32 %177, %178
  %180 = add i32 %179, 1
  %.not159 = icmp eq i32 %176, %180
  br i1 %.not159, label %.preheader, label %187

.preheader:                                       ; preds = %._crit_edge212
  %181 = load i32, ptr %159, align 8, !tbaa !56
  %182 = load i32, ptr %137, align 4, !tbaa !54
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %191

187:                                              ; preds = %._crit_edge212
  %188 = load ptr, ptr @stderr, align 8, !tbaa !39
  %189 = load ptr, ptr @progname, align 8, !tbaa !4
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.10, ptr noundef %189, i32 noundef %176, i32 noundef %180) #13
  call void @exit(i32 noundef 1) #14
  unreachable

191:                                              ; preds = %.lr.ph214, %191
  %192 = load ptr, ptr %184, align 8, !tbaa !57
  %193 = load i32, ptr %185, align 8, !tbaa !58
  %194 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %192, i32 noundef %193) #12
  %195 = load ptr, ptr %186, align 8, !tbaa !59
  call void %195(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %194) #12
  %196 = load i32, ptr %159, align 8, !tbaa !56
  %197 = load i32, ptr %137, align 4, !tbaa !54
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %191, label %.loopexit, !llvm.loop !61

199:                                              ; preds = %.lr.ph207, %199
  %200 = load ptr, ptr %156, align 8, !tbaa !62
  %201 = load i32, ptr %157, align 8, !tbaa !58
  %202 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %200, i32 noundef %201) #12
  %203 = load ptr, ptr %158, align 8, !tbaa !59
  call void %203(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %202) #12
  %204 = load i32, ptr %152, align 8, !tbaa !56
  %205 = load i32, ptr @skip_start, align 4, !tbaa !44
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %199, label %._crit_edge208, !llvm.loop !63

._crit_edge208:                                   ; preds = %199, %.preheader177
  %.lcssa189 = phi i32 [ %154, %.preheader177 ], [ %205, %199 ]
  %207 = load i32, ptr @skip_end, align 4, !tbaa !44
  %reass.sub = sub i32 %207, %.lcssa189
  %208 = add i32 %reass.sub, 1
  %209 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %3, i32 noundef %208) #12
  %210 = load i32, ptr @skip_end, align 4, !tbaa !44
  %211 = load i32, ptr @skip_start, align 4, !tbaa !44
  %212 = sub i32 %210, %211
  %213 = add i32 %212, 1
  %.not158 = icmp eq i32 %209, %213
  br i1 %.not158, label %.preheader175, label %220

.preheader175:                                    ; preds = %._crit_edge208
  %214 = load i32, ptr %152, align 8, !tbaa !56
  %215 = load i32, ptr %137, align 4, !tbaa !54
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader175
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %224

220:                                              ; preds = %._crit_edge208
  %221 = load ptr, ptr @stderr, align 8, !tbaa !39
  %222 = load ptr, ptr @progname, align 8, !tbaa !4
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.11, ptr noundef %222, i32 noundef %209, i32 noundef %213) #13
  call void @exit(i32 noundef 1) #14
  unreachable

224:                                              ; preds = %.lr.ph210, %224
  %225 = load ptr, ptr %217, align 8, !tbaa !62
  %226 = load i32, ptr %218, align 8, !tbaa !58
  %227 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %225, i32 noundef %226) #12
  %228 = load ptr, ptr %219, align 8, !tbaa !59
  call void %228(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %227) #12
  %229 = load i32, ptr %152, align 8, !tbaa !56
  %230 = load i32, ptr %137, align 4, !tbaa !54
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %224, label %.loopexit, !llvm.loop !64

232:                                              ; preds = %132
  %.b151 = load i1, ptr @crop, align 4
  br i1 %.b151, label %233, label %356

233:                                              ; preds = %232
  %234 = load i32, ptr @crop_x, align 4, !tbaa !44
  %235 = zext i32 %234 to i64
  %236 = load i32, ptr @crop_width, align 4, !tbaa !44
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %237, %235
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %240 = load i32, ptr %239, align 8, !tbaa !65
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ugt i64 %238, %241
  br i1 %242, label %._crit_edge232, label %243

._crit_edge232:                                   ; preds = %233
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %253

243:                                              ; preds = %233
  %244 = load i32, ptr @crop_y, align 4, !tbaa !44
  %245 = zext i32 %244 to i64
  %246 = load i32, ptr @crop_height, align 4, !tbaa !44
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %247, %245
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %250 = load i32, ptr %249, align 4, !tbaa !54
  %251 = zext i32 %250 to i64
  %252 = icmp samesign ugt i64 %248, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %._crit_edge232, %243
  %254 = phi i32 [ %.pre, %._crit_edge232 ], [ %250, %243 ]
  %255 = load ptr, ptr @stderr, align 8, !tbaa !39
  %256 = load ptr, ptr @progname, align 8, !tbaa !4
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.12, ptr noundef %256, i32 noundef %240, i32 noundef %254) #13
  call void @exit(i32 noundef 1) #14
  unreachable

258:                                              ; preds = %243
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %260 = load i32, ptr %259, align 8, !tbaa !48
  switch i32 %260, label %263 [
    i32 8, label %261
    i32 12, label %262
  ]

261:                                              ; preds = %258
  call void @jpeg_crop_scanline(ptr noundef nonnull %3, ptr noundef nonnull @crop_x, ptr noundef nonnull @crop_width) #12
  br label %267

262:                                              ; preds = %258
  call void @jpeg12_crop_scanline(ptr noundef nonnull %3, ptr noundef nonnull @crop_x, ptr noundef nonnull @crop_width) #12
  br label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 47, ptr %265, align 8, !tbaa !49
  %266 = load ptr, ptr %264, align 8, !tbaa !50
  call void %266(ptr noundef nonnull %3) #12
  br label %267

267:                                              ; preds = %262, %263, %261
  %268 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !66
  %.not153 = icmp eq ptr %269, null
  br i1 %.not153, label %271, label %270

270:                                              ; preds = %267
  call void %269(ptr noundef nonnull %3, ptr noundef nonnull %.0) #12
  br label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i32 1047, ptr %273, align 8, !tbaa !49
  %274 = load ptr, ptr %272, align 8, !tbaa !50
  call void %274(ptr noundef nonnull %3) #12
  br label %275

275:                                              ; preds = %271, %270
  %276 = load i32, ptr %249, align 4, !tbaa !54
  %277 = load i32, ptr @crop_height, align 4, !tbaa !44
  store i32 %277, ptr %249, align 4, !tbaa !54
  %278 = load ptr, ptr %.0, align 8, !tbaa !55
  call void %278(ptr noundef nonnull %3, ptr noundef nonnull %.0) #12
  store i32 %276, ptr %249, align 4, !tbaa !54
  %279 = load i32, ptr %259, align 8, !tbaa !48
  switch i32 %279, label %.loopexit.sink.split [
    i32 8, label %280
    i32 12, label %318
  ]

280:                                              ; preds = %275
  %281 = load i32, ptr @crop_y, align 4, !tbaa !44
  %282 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %3, i32 noundef %281) #12
  %283 = load i32, ptr @crop_y, align 4, !tbaa !44
  %.not156 = icmp eq i32 %282, %283
  br i1 %.not156, label %.preheader178, label %292

.preheader178:                                    ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %285 = load i32, ptr %284, align 8, !tbaa !56
  %286 = load i32, ptr @crop_height, align 4, !tbaa !44
  %287 = add i32 %286, %282
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.preheader178
  %289 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %296

292:                                              ; preds = %280
  %293 = load ptr, ptr @stderr, align 8, !tbaa !39
  %294 = load ptr, ptr @progname, align 8, !tbaa !4
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.10, ptr noundef %294, i32 noundef %282, i32 noundef %283) #13
  call void @exit(i32 noundef 1) #14
  unreachable

296:                                              ; preds = %.lr.ph204, %296
  %297 = load ptr, ptr %289, align 8, !tbaa !57
  %298 = load i32, ptr %290, align 8, !tbaa !58
  %299 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %297, i32 noundef %298) #12
  %300 = load ptr, ptr %291, align 8, !tbaa !59
  call void %300(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %299) #12
  %301 = load i32, ptr %284, align 8, !tbaa !56
  %302 = load i32, ptr @crop_y, align 4, !tbaa !44
  %303 = load i32, ptr @crop_height, align 4, !tbaa !44
  %304 = add i32 %303, %302
  %305 = icmp ult i32 %301, %304
  br i1 %305, label %296, label %._crit_edge205, !llvm.loop !67

._crit_edge205:                                   ; preds = %296, %.preheader178
  %.lcssa191 = phi i32 [ %287, %.preheader178 ], [ %304, %296 ]
  %306 = load i32, ptr %249, align 4, !tbaa !54
  %307 = sub i32 %306, %.lcssa191
  %308 = call i32 @jpeg_skip_scanlines(ptr noundef nonnull %3, i32 noundef %307) #12
  %309 = load i32, ptr %249, align 4, !tbaa !54
  %310 = load i32, ptr @crop_y, align 4, !tbaa !44
  %311 = load i32, ptr @crop_height, align 4, !tbaa !44
  %312 = add i32 %310, %311
  %313 = sub i32 %309, %312
  %.not157 = icmp eq i32 %308, %313
  br i1 %.not157, label %.loopexit, label %314

314:                                              ; preds = %._crit_edge205
  %315 = load ptr, ptr @stderr, align 8, !tbaa !39
  %316 = load ptr, ptr @progname, align 8, !tbaa !4
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.10, ptr noundef %316, i32 noundef %308, i32 noundef %313) #13
  call void @exit(i32 noundef 1) #14
  unreachable

318:                                              ; preds = %275
  %319 = load i32, ptr @crop_y, align 4, !tbaa !44
  %320 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %3, i32 noundef %319) #12
  %321 = load i32, ptr @crop_y, align 4, !tbaa !44
  %.not154 = icmp eq i32 %320, %321
  br i1 %.not154, label %.preheader179, label %330

.preheader179:                                    ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %323 = load i32, ptr %322, align 8, !tbaa !56
  %324 = load i32, ptr @crop_height, align 4, !tbaa !44
  %325 = add i32 %324, %320
  %326 = icmp ult i32 %323, %325
  br i1 %326, label %.lr.ph203, label %._crit_edge

.lr.ph203:                                        ; preds = %.preheader179
  %327 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %334

330:                                              ; preds = %318
  %331 = load ptr, ptr @stderr, align 8, !tbaa !39
  %332 = load ptr, ptr @progname, align 8, !tbaa !4
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.11, ptr noundef %332, i32 noundef %320, i32 noundef %321) #13
  call void @exit(i32 noundef 1) #14
  unreachable

334:                                              ; preds = %.lr.ph203, %334
  %335 = load ptr, ptr %327, align 8, !tbaa !62
  %336 = load i32, ptr %328, align 8, !tbaa !58
  %337 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %335, i32 noundef %336) #12
  %338 = load ptr, ptr %329, align 8, !tbaa !59
  call void %338(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %337) #12
  %339 = load i32, ptr %322, align 8, !tbaa !56
  %340 = load i32, ptr @crop_y, align 4, !tbaa !44
  %341 = load i32, ptr @crop_height, align 4, !tbaa !44
  %342 = add i32 %341, %340
  %343 = icmp ult i32 %339, %342
  br i1 %343, label %334, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %334, %.preheader179
  %.lcssa192 = phi i32 [ %325, %.preheader179 ], [ %342, %334 ]
  %344 = load i32, ptr %249, align 4, !tbaa !54
  %345 = sub i32 %344, %.lcssa192
  %346 = call i32 @jpeg12_skip_scanlines(ptr noundef nonnull %3, i32 noundef %345) #12
  %347 = load i32, ptr %249, align 4, !tbaa !54
  %348 = load i32, ptr @crop_y, align 4, !tbaa !44
  %349 = load i32, ptr @crop_height, align 4, !tbaa !44
  %350 = add i32 %348, %349
  %351 = sub i32 %347, %350
  %.not155 = icmp eq i32 %346, %351
  br i1 %.not155, label %.loopexit, label %352

352:                                              ; preds = %._crit_edge
  %353 = load ptr, ptr @stderr, align 8, !tbaa !39
  %354 = load ptr, ptr @progname, align 8, !tbaa !4
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.11, ptr noundef %354, i32 noundef %346, i32 noundef %351) #13
  call void @exit(i32 noundef 1) #14
  unreachable

356:                                              ; preds = %232
  %357 = load ptr, ptr %.0, align 8, !tbaa !55
  call void %357(ptr noundef nonnull %3, ptr noundef nonnull %.0) #12
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %359 = load i32, ptr %358, align 8, !tbaa !48
  %360 = icmp slt i32 %359, 9
  br i1 %360, label %.preheader180, label %377

.preheader180:                                    ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %363 = load i32, ptr %361, align 8, !tbaa !56
  %364 = load i32, ptr %362, align 4, !tbaa !54
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader180
  %366 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %369

369:                                              ; preds = %.lr.ph202, %369
  %370 = load ptr, ptr %366, align 8, !tbaa !57
  %371 = load i32, ptr %367, align 8, !tbaa !58
  %372 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %3, ptr noundef %370, i32 noundef %371) #12
  %373 = load ptr, ptr %368, align 8, !tbaa !59
  call void %373(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %372) #12
  %374 = load i32, ptr %361, align 8, !tbaa !56
  %375 = load i32, ptr %362, align 4, !tbaa !54
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %369, label %.loopexit, !llvm.loop !69

377:                                              ; preds = %356
  %378 = icmp samesign ult i32 %359, 13
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %381 = load i32, ptr %379, align 8, !tbaa !56
  %382 = load i32, ptr %380, align 4, !tbaa !54
  %383 = icmp ult i32 %381, %382
  br i1 %378, label %.preheader182, label %.preheader184

.preheader184:                                    ; preds = %377
  br i1 %383, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader184
  %384 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %385 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %386 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %398

.preheader182:                                    ; preds = %377
  br i1 %383, label %.lr.ph201, label %.loopexit

.lr.ph201:                                        ; preds = %.preheader182
  %387 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %388 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %390

390:                                              ; preds = %.lr.ph201, %390
  %391 = load ptr, ptr %387, align 8, !tbaa !62
  %392 = load i32, ptr %388, align 8, !tbaa !58
  %393 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %3, ptr noundef %391, i32 noundef %392) #12
  %394 = load ptr, ptr %389, align 8, !tbaa !59
  call void %394(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %393) #12
  %395 = load i32, ptr %379, align 8, !tbaa !56
  %396 = load i32, ptr %380, align 4, !tbaa !54
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %390, label %.loopexit, !llvm.loop !70

398:                                              ; preds = %.lr.ph, %398
  %399 = load ptr, ptr %384, align 8, !tbaa !71
  %400 = load i32, ptr %385, align 8, !tbaa !58
  %401 = call i32 @jpeg16_read_scanlines(ptr noundef nonnull %3, ptr noundef %399, i32 noundef %400) #12
  %402 = load ptr, ptr %386, align 8, !tbaa !59
  call void %402(ptr noundef nonnull %3, ptr noundef nonnull %.0, i32 noundef %401) #12
  %403 = load i32, ptr %379, align 8, !tbaa !56
  %404 = load i32, ptr %380, align 4, !tbaa !54
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %398, label %.loopexit, !llvm.loop !72

.loopexit.sink.split:                             ; preds = %275, %145
  %406 = load ptr, ptr %3, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store i32 47, ptr %407, align 8, !tbaa !49
  %408 = load ptr, ptr %406, align 8, !tbaa !50
  call void %408(ptr noundef nonnull %3) #12
  br label %.loopexit

.loopexit:                                        ; preds = %398, %390, %369, %224, %191, %.loopexit.sink.split, %.preheader184, %.preheader182, %.preheader180, %.preheader175, %.preheader, %._crit_edge205, %._crit_edge
  %.b145 = load i1, ptr @report, align 4
  %409 = load i32, ptr @max_scans, align 4
  %410 = icmp ne i32 %409, 0
  %or.cond3 = select i1 %.b145, i1 true, i1 %410
  br i1 %or.cond3, label %411, label %415

411:                                              ; preds = %.loopexit
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %413 = load i32, ptr %412, align 4, !tbaa !73
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %413, ptr %414, align 8, !tbaa !74
  br label %415

415:                                              ; preds = %.loopexit, %411
  %416 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %.not160 = icmp eq ptr %416, null
  br i1 %.not160, label %452, label %417

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %418 = call noalias ptr @fopen(ptr noundef nonnull %416, ptr noundef nonnull @.str.4)
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8, !tbaa !39
  %422 = load ptr, ptr @progname, align 8, !tbaa !4
  %423 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.3, ptr noundef %422, ptr noundef %423) #13
  call void @exit(i32 noundef 1) #14
  unreachable

425:                                              ; preds = %417
  %426 = call i32 @jpeg_read_icc_profile(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not161 = icmp eq i32 %426, 0
  br i1 %.not161, label %443, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = load i32, ptr %7, align 4, !tbaa !44
  %430 = zext i32 %429 to i64
  %431 = call i64 @fwrite(ptr noundef %428, i64 noundef %430, i64 noundef 1, ptr noundef nonnull %418)
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %427
  %434 = load ptr, ptr @stderr, align 8, !tbaa !39
  %435 = load ptr, ptr @progname, align 8, !tbaa !4
  %436 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.13, ptr noundef %435, ptr noundef %436) #13
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %438) #12
  %439 = call i32 @fclose(ptr noundef nonnull %418)
  call void @exit(i32 noundef 1) #14
  unreachable

440:                                              ; preds = %427
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %441) #12
  %442 = call i32 @fclose(ptr noundef nonnull %418)
  br label %451

443:                                              ; preds = %425
  %444 = load ptr, ptr %3, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load i32, ptr %445, align 8, !tbaa !49
  %.not162 = icmp eq i32 %446, 127
  br i1 %.not162, label %451, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr @stderr, align 8, !tbaa !39
  %449 = load ptr, ptr @progname, align 8, !tbaa !4
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.14, ptr noundef %449) #13
  br label %451

451:                                              ; preds = %443, %447, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %452

452:                                              ; preds = %451, %415
  %453 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !75
  call void %454(ptr noundef nonnull %3, ptr noundef nonnull %.0) #12
  %455 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %3) #12
  call void @jpeg_destroy_decompress(ptr noundef nonnull %3) #12
  %456 = load ptr, ptr @stdin, align 8, !tbaa !39
  %.not163 = icmp eq ptr %.0113, %456
  br i1 %.not163, label %459, label %457

457:                                              ; preds = %452
  %458 = call i32 @fclose(ptr noundef %.0113)
  br label %459

459:                                              ; preds = %457, %452
  %460 = load ptr, ptr @stdout, align 8, !tbaa !39
  %.not164 = icmp eq ptr %.0112, %460
  br i1 %.not164, label %463, label %461

461:                                              ; preds = %459
  %462 = call i32 @fclose(ptr noundef %.0112)
  br label %463

463:                                              ; preds = %461, %459
  %.b144 = load i1, ptr @report, align 4
  %464 = load i32, ptr @max_scans, align 4
  %465 = icmp ne i32 %464, 0
  %or.cond5 = select i1 %.b144, i1 true, i1 %465
  br i1 %or.cond5, label %466, label %467

466:                                              ; preds = %463
  call void @end_progress_monitor(ptr noundef nonnull %3) #12
  br label %467

467:                                              ; preds = %463, %466
  %.b148 = load i1, ptr @memsrc, align 4
  br i1 %.b148, label %468, label %469

468:                                              ; preds = %467
  call void @free(ptr noundef %.1) #12
  br label %469

469:                                              ; preds = %468, %467
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %471 = load i64, ptr %470, align 8, !tbaa !76
  %.not165 = icmp eq i64 %471, 0
  %472 = select i1 %.not165, i32 0, i32 2
  call void @exit(i32 noundef %472) #16
  unreachable
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_set_marker_processor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @print_text_marker(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %jpeg_getc.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = tail call i32 %13(ptr noundef nonnull %0) #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %jpeg_getc.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 24, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %16, align 8, !tbaa !50
  tail call void %18(ptr noundef nonnull %0) #12
  br label %jpeg_getc.exit

jpeg_getc.exit:                                   ; preds = %1, %11, %15
  %19 = load i64, ptr %8, align 8, !tbaa !79
  %20 = add i64 %19, -1
  store i64 %20, ptr %8, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %7, align 8, !tbaa !82
  %23 = load i8, ptr %21, align 1, !tbaa !9
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %jpeg_getc.exit29

30:                                               ; preds = %jpeg_getc.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = tail call i32 %32(ptr noundef nonnull %0) #12
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %34, label %jpeg_getc.exit29

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 24, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %35, align 8, !tbaa !50
  tail call void %37(ptr noundef nonnull %0) #12
  br label %jpeg_getc.exit29

jpeg_getc.exit29:                                 ; preds = %jpeg_getc.exit, %30, %34
  %38 = load i64, ptr %27, align 8, !tbaa !79
  %39 = add i64 %38, -1
  store i64 %39, ptr %27, align 8, !tbaa !79
  %40 = load ptr, ptr %26, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %26, align 8, !tbaa !82
  %42 = load i8, ptr %40, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %25, %43
  %45 = add nsw i64 %44, -2
  br i1 %5, label %46, label %.thread

46:                                               ; preds = %jpeg_getc.exit29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = icmp eq i32 %48, 254
  %50 = load ptr, ptr @stderr, align 8, !tbaa !39
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.62, i64 noundef %45) #13
  br label %56

53:                                               ; preds = %46
  %54 = add nsw i32 %48, -224
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.63, i32 noundef %54, i64 noundef %45) #13
  br label %56

56:                                               ; preds = %51, %53
  %57 = icmp samesign ugt i64 %44, 2
  br i1 %57, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %jpeg_getc.exit29
  %58 = icmp samesign ugt i64 %44, 2
  br i1 %58, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph:                                           ; preds = %56
  %59 = add nsw i64 %44, -3
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.thread
  %60 = add nsw i64 %44, -3
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %100
  %61 = phi i64 [ %101, %100 ], [ %59, %.lr.ph ]
  %.032.us = phi i32 [ %79, %100 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %6, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !79
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %jpeg_getc.exit31.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = tail call i32 %68(ptr noundef nonnull %0) #12
  %.not.i30.us = icmp eq i32 %69, 0
  br i1 %.not.i30.us, label %70, label %jpeg_getc.exit31.us

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 24, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %71, align 8, !tbaa !50
  tail call void %73(ptr noundef nonnull %0) #12
  br label %jpeg_getc.exit31.us

jpeg_getc.exit31.us:                              ; preds = %70, %66, %.lr.ph.split.us
  %74 = load i64, ptr %63, align 8, !tbaa !79
  %75 = add i64 %74, -1
  store i64 %75, ptr %63, align 8, !tbaa !79
  %76 = load ptr, ptr %62, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %62, align 8, !tbaa !82
  %78 = load i8, ptr %76, align 1, !tbaa !9
  %79 = zext i8 %78 to i32
  switch i8 %78, label %88 [
    i8 13, label %86
    i8 10, label %83
    i8 92, label %80
  ]

80:                                               ; preds = %jpeg_getc.exit31.us
  %81 = load ptr, ptr @stderr, align 8, !tbaa !39
  %82 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 2, i64 1, ptr %81) #17
  br label %100

83:                                               ; preds = %jpeg_getc.exit31.us
  %.not25.us = icmp eq i32 %.032.us, 13
  br i1 %.not25.us, label %100, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc26.us = tail call i32 @fputc(i32 10, ptr %85)
  br label %100

86:                                               ; preds = %jpeg_getc.exit31.us
  %87 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc27.us = tail call i32 @fputc(i32 10, ptr %87)
  br label %100

88:                                               ; preds = %jpeg_getc.exit31.us
  %89 = tail call ptr @__ctype_b_loc() #18
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = zext i8 %78 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !86
  %94 = and i16 %93, 16384
  %.not.us = icmp eq i16 %94, 0
  %95 = load ptr, ptr @stderr, align 8, !tbaa !39
  br i1 %.not.us, label %98, label %96

96:                                               ; preds = %88
  %97 = tail call i32 @putc(i32 noundef %79, ptr noundef %95)
  br label %100

98:                                               ; preds = %88
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.66, i32 noundef %79) #13
  br label %100

100:                                              ; preds = %98, %96, %86, %84, %83, %80
  %101 = add nsw i64 %61, -1
  %102 = icmp sgt i64 %61, 0
  br i1 %102, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %jpeg_getc.exit31
  %103 = phi i64 [ %120, %jpeg_getc.exit31 ], [ %60, %.lr.ph.split.preheader ]
  %104 = load ptr, ptr %6, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !79
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %jpeg_getc.exit31

108:                                              ; preds = %.lr.ph.split
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %111 = tail call i32 %110(ptr noundef nonnull %0) #12
  %.not.i30 = icmp eq i32 %111, 0
  br i1 %.not.i30, label %112, label %jpeg_getc.exit31

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 24, ptr %114, align 8, !tbaa !49
  %115 = load ptr, ptr %113, align 8, !tbaa !50
  tail call void %115(ptr noundef nonnull %0) #12
  br label %jpeg_getc.exit31

jpeg_getc.exit31:                                 ; preds = %.lr.ph.split, %108, %112
  %116 = load i64, ptr %105, align 8, !tbaa !79
  %117 = add i64 %116, -1
  store i64 %117, ptr %105, align 8, !tbaa !79
  %118 = load ptr, ptr %104, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %104, align 8, !tbaa !82
  %120 = add nsw i64 %103, -1
  %121 = icmp sgt i64 %103, 0
  br i1 %121, label %.lr.ph.split, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %jpeg_getc.exit31, %100, %56
  br i1 %5, label %122, label %._crit_edge.thread

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr @stderr, align 8, !tbaa !39
  %fputc = tail call i32 @fputc(i32 10, ptr %123)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %122, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, -2147483648) i32 @parse_switches(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 4, ptr @requested_fmt, align 4, !tbaa !44
  store ptr null, ptr @icc_filename, align 8, !tbaa !4
  store i32 0, ptr @max_scans, align 4, !tbaa !44
  store ptr null, ptr @outfilename, align 8, !tbaa !4
  store i1 false, ptr @memsrc, align 4
  store i1 false, ptr @report, align 4
  store i1 false, ptr @skip, align 4
  store i1 false, ptr @crop, align 4
  store i1 false, ptr @strict, align 4
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i32 0, ptr %16, align 4, !tbaa !77
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not195 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph, %299
  %.0232 = phi i32 [ 1, %.lr.ph ], [ %300, %299 ]
  %30 = sext i32 %.0232 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %.not = icmp eq i8 %33, 45
  br i1 %.not, label %37, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %.0232, 1
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %34
  store ptr null, ptr @outfilename, align 8, !tbaa !4
  br label %299

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.67, i32 noundef 1) #12
  %.not151 = icmp eq i32 %39, 0
  br i1 %.not151, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr @requested_fmt, align 4, !tbaa !44
  br label %299

41:                                               ; preds = %37
  %42 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.68, i32 noundef 1) #12
  %.not152 = icmp eq i32 %42, 0
  br i1 %.not152, label %43, label %49

43:                                               ; preds = %41
  %44 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.69, i32 noundef 1) #12
  %.not153 = icmp eq i32 %44, 0
  br i1 %.not153, label %45, label %49

45:                                               ; preds = %43
  %46 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.70, i32 noundef 1) #12
  %.not154 = icmp eq i32 %46, 0
  br i1 %.not154, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.71, i32 noundef 1) #12
  %.not155 = icmp eq i32 %48, 0
  br i1 %.not155, label %60, label %49

49:                                               ; preds = %47, %45, %43, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = add nsw i32 %.0232, 1
  %.not206 = icmp slt i32 %50, %1
  br i1 %.not206, label %52, label %51

51:                                               ; preds = %49
  call fastcc void @usage()
  unreachable

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef nonnull @.str.72, ptr noundef nonnull %5) #12
  %.not207 = icmp eq i32 %56, 1
  br i1 %.not207, label %58, label %57

57:                                               ; preds = %52
  call fastcc void @usage()
  unreachable

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %59, ptr %18, align 8, !tbaa !88
  store i32 1, ptr %19, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %299

60:                                               ; preds = %47
  %61 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.73, i32 noundef 2) #12
  %.not156 = icmp eq i32 %61, 0
  br i1 %.not156, label %80, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %.0232, 1
  %.not202 = icmp slt i32 %63, %1
  br i1 %.not202, label %65, label %64

64:                                               ; preds = %62
  call fastcc void @usage()
  unreachable

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call i32 @keymatch(ptr noundef %68, ptr noundef nonnull @.str.74, i32 noundef 1) #12
  %.not203 = icmp eq i32 %69, 0
  br i1 %.not203, label %71, label %70

70:                                               ; preds = %65
  store i32 0, ptr %20, align 8, !tbaa !90
  br label %299

71:                                               ; preds = %65
  %72 = load ptr, ptr %67, align 8, !tbaa !4
  %73 = call i32 @keymatch(ptr noundef %72, ptr noundef nonnull @.str.75, i32 noundef 2) #12
  %.not204 = icmp eq i32 %73, 0
  br i1 %.not204, label %75, label %74

74:                                               ; preds = %71
  store i32 1, ptr %20, align 8, !tbaa !90
  br label %299

75:                                               ; preds = %71
  %76 = load ptr, ptr %67, align 8, !tbaa !4
  %77 = call i32 @keymatch(ptr noundef %76, ptr noundef nonnull @.str.76, i32 noundef 2) #12
  %.not205 = icmp eq i32 %77, 0
  br i1 %.not205, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %20, align 8, !tbaa !90
  br label %299

79:                                               ; preds = %75
  call fastcc void @usage()
  unreachable

80:                                               ; preds = %60
  %81 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.77, i32 noundef 2) #12
  %.not157 = icmp eq i32 %81, 0
  br i1 %.not157, label %100, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %.0232, 1
  %.not198 = icmp slt i32 %83, %1
  br i1 %.not198, label %85, label %84

84:                                               ; preds = %82
  call fastcc void @usage()
  unreachable

85:                                               ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = call i32 @keymatch(ptr noundef %88, ptr noundef nonnull @.str.78, i32 noundef 2) #12
  %.not199 = icmp eq i32 %89, 0
  br i1 %.not199, label %91, label %90

90:                                               ; preds = %85
  store i32 2, ptr %21, align 8, !tbaa !91
  br label %299

91:                                               ; preds = %85
  %92 = load ptr, ptr %87, align 8, !tbaa !4
  %93 = call i32 @keymatch(ptr noundef %92, ptr noundef nonnull @.str.79, i32 noundef 2) #12
  %.not200 = icmp eq i32 %93, 0
  br i1 %.not200, label %95, label %94

94:                                               ; preds = %91
  store i32 0, ptr %21, align 8, !tbaa !91
  br label %299

95:                                               ; preds = %91
  %96 = load ptr, ptr %87, align 8, !tbaa !4
  %97 = call i32 @keymatch(ptr noundef %96, ptr noundef nonnull @.str.80, i32 noundef 2) #12
  %.not201 = icmp eq i32 %97, 0
  br i1 %.not201, label %99, label %98

98:                                               ; preds = %95
  store i32 1, ptr %21, align 8, !tbaa !91
  br label %299

99:                                               ; preds = %95
  call fastcc void @usage()
  unreachable

100:                                              ; preds = %80
  %101 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.81, i32 noundef 1) #12
  %.not158 = icmp eq i32 %101, 0
  br i1 %.not158, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.82, i32 noundef 1) #12
  %.not159 = icmp eq i32 %103, 0
  br i1 %.not159, label %119, label %104

104:                                              ; preds = %102, %100
  %.b = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %.b, label %114, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @stderr, align 8, !tbaa !39
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #13
  %108 = load ptr, ptr @stderr, align 8, !tbaa !39
  %109 = call i64 @fwrite(ptr nonnull @.str.87, i64 240, i64 1, ptr %108) #17
  %110 = load ptr, ptr @stderr, align 8, !tbaa !39
  %111 = call i64 @fwrite(ptr nonnull @.str.88, i64 341, i64 1, ptr %110) #17
  %112 = load ptr, ptr @stderr, align 8, !tbaa !39
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #13
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %114

114:                                              ; preds = %105, %104
  %115 = load ptr, ptr %0, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 124
  %117 = load i32, ptr %116, align 4, !tbaa !77
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !77
  br label %299

119:                                              ; preds = %102
  %120 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.91, i32 noundef 4) #12
  %.not160 = icmp eq i32 %120, 0
  br i1 %.not160, label %124, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !39
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #13
  call void @exit(i32 noundef 0) #16
  unreachable

124:                                              ; preds = %119
  %125 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.75, i32 noundef 1) #12
  %.not161 = icmp eq i32 %125, 0
  br i1 %.not161, label %130, label %126

126:                                              ; preds = %124
  store i32 0, ptr %22, align 4, !tbaa !92
  store i32 1, ptr %21, align 8, !tbaa !91
  %127 = load i32, ptr %19, align 4, !tbaa !89
  %.not197 = icmp eq i32 %127, 0
  br i1 %.not197, label %128, label %129

128:                                              ; preds = %126
  store i32 216, ptr %18, align 8, !tbaa !88
  br label %129

129:                                              ; preds = %128, %126
  store i32 1, ptr %20, align 8, !tbaa !90
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %299

130:                                              ; preds = %124
  %131 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.92, i32 noundef 1) #12
  %.not162 = icmp eq i32 %131, 0
  br i1 %.not162, label %133, label %132

132:                                              ; preds = %130
  store i32 1, ptr @requested_fmt, align 4, !tbaa !44
  br label %299

133:                                              ; preds = %130
  %134 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.93, i32 noundef 4) #12
  %.not163 = icmp eq i32 %134, 0
  br i1 %.not163, label %136, label %135

135:                                              ; preds = %133
  store i32 2, ptr @requested_fmt, align 4, !tbaa !44
  br label %299

136:                                              ; preds = %133
  %137 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.94, i32 noundef 2) #12
  %.not164 = icmp eq i32 %137, 0
  br i1 %.not164, label %138, label %140

138:                                              ; preds = %136
  %139 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.95, i32 noundef 2) #12
  %.not165 = icmp eq i32 %139, 0
  br i1 %.not165, label %141, label %140

140:                                              ; preds = %138, %136
  store i32 1, ptr %24, align 8, !tbaa !94
  br label %299

141:                                              ; preds = %138
  %142 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.96, i32 noundef 2) #12
  %.not166 = icmp eq i32 %142, 0
  br i1 %.not166, label %144, label %143

143:                                              ; preds = %141
  store i32 2, ptr %24, align 8, !tbaa !94
  br label %299

144:                                              ; preds = %141
  %145 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.97, i32 noundef 2) #12
  %.not167 = icmp eq i32 %145, 0
  br i1 %.not167, label %147, label %146

146:                                              ; preds = %144
  store i32 16, ptr %24, align 8, !tbaa !94
  br label %299

147:                                              ; preds = %144
  %148 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.98, i32 noundef 1) #12
  %.not168 = icmp eq i32 %148, 0
  br i1 %.not168, label %156, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %.0232, 1
  %.not196 = icmp slt i32 %150, %1
  br i1 %.not196, label %152, label %151

151:                                              ; preds = %149
  call fastcc void @usage()
  unreachable

152:                                              ; preds = %149
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %155, ptr @icc_filename, align 8, !tbaa !4
  call void @jpeg_save_markers(ptr noundef nonnull %0, i32 noundef 226, i32 noundef 65535) #12
  br label %299

156:                                              ; preds = %147
  %157 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.99, i32 noundef 3) #12
  %.not169 = icmp eq i32 %157, 0
  br i1 %.not169, label %181, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %.0232, 1
  %.not194 = icmp slt i32 %159, %1
  br i1 %.not194, label %161, label %160

160:                                              ; preds = %158
  call fastcc void @usage()
  unreachable

161:                                              ; preds = %158
  br i1 %.not195, label %299, label %162

162:                                              ; preds = %161
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %2, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = call noalias ptr @fopen(ptr noundef %165, ptr noundef nonnull @.str.2)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = getelementptr inbounds [8 x i8], ptr %2, i64 %163
  %170 = load ptr, ptr @stderr, align 8, !tbaa !39
  %171 = load ptr, ptr @progname, align 8, !tbaa !4
  %172 = load ptr, ptr %169, align 8, !tbaa !4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.3, ptr noundef %171, ptr noundef %172) #13
  call void @exit(i32 noundef 1) #14
  unreachable

174:                                              ; preds = %162
  %175 = load i32, ptr %25, align 8, !tbaa !48
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @read_color_map_12(ptr noundef nonnull %0, ptr noundef nonnull %166) #12
  br label %179

178:                                              ; preds = %174
  call void @read_color_map(ptr noundef nonnull %0, ptr noundef nonnull %166) #12
  br label %179

179:                                              ; preds = %178, %177
  %180 = call i32 @fclose(ptr noundef nonnull %166)
  store i32 1, ptr %19, align 4, !tbaa !89
  br label %299

181:                                              ; preds = %156
  %182 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.100, i32 noundef 3) #12
  %.not170 = icmp eq i32 %182, 0
  br i1 %.not170, label %200, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 120, ptr %7, align 1, !tbaa !9
  %184 = add nsw i32 %.0232, 1
  %.not193 = icmp slt i32 %184, %1
  br i1 %.not193, label %186, label %185

185:                                              ; preds = %183
  call fastcc void @usage()
  unreachable

186:                                              ; preds = %183
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %2, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %189, ptr noundef nonnull @.str.101, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  call fastcc void @usage()
  unreachable

193:                                              ; preds = %186
  %194 = load i8, ptr %7, align 1, !tbaa !9
  %195 = and i8 %194, -33
  %or.cond = icmp eq i8 %195, 77
  %.pre = load i64, ptr %6, align 8, !tbaa !95
  %196 = select i1 %or.cond, i64 1000000, i64 1000
  %197 = mul i64 %196, %.pre
  %198 = load ptr, ptr %26, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 88
  store i64 %197, ptr %199, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

200:                                              ; preds = %181
  %201 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.102, i32 noundef 4) #12
  %.not171 = icmp eq i32 %201, 0
  br i1 %.not171, label %211, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %.0232, 1
  %.not191 = icmp slt i32 %203, %1
  br i1 %.not191, label %205, label %204

204:                                              ; preds = %202
  call fastcc void @usage()
  unreachable

205:                                              ; preds = %202
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %2, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %208, ptr noundef nonnull @.str.103, ptr noundef nonnull @max_scans) #12
  %.not192 = icmp eq i32 %209, 1
  br i1 %.not192, label %299, label %210

210:                                              ; preds = %205
  call fastcc void @usage()
  unreachable

211:                                              ; preds = %200
  %212 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.104, i32 noundef 3) #12
  %.not172 = icmp eq i32 %212, 0
  br i1 %.not172, label %214, label %213

213:                                              ; preds = %211
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %299

214:                                              ; preds = %211
  %215 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.105, i32 noundef 3) #12
  %.not173 = icmp eq i32 %215, 0
  br i1 %.not173, label %217, label %216

216:                                              ; preds = %214
  store i32 0, ptr %22, align 4, !tbaa !92
  br label %299

217:                                              ; preds = %214
  %218 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.106, i32 noundef 3) #12
  %.not174 = icmp eq i32 %218, 0
  br i1 %.not174, label %220, label %219

219:                                              ; preds = %217
  store i32 3, ptr @requested_fmt, align 4, !tbaa !44
  br label %299

220:                                              ; preds = %217
  %221 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.107, i32 noundef 4) #12
  %.not175 = icmp eq i32 %221, 0
  br i1 %.not175, label %229, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %.0232, 1
  %.not190 = icmp slt i32 %223, %1
  br i1 %.not190, label %225, label %224

224:                                              ; preds = %222
  call fastcc void @usage()
  unreachable

225:                                              ; preds = %222
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %2, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %228, ptr @outfilename, align 8, !tbaa !4
  br label %299

229:                                              ; preds = %220
  %230 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.108, i32 noundef 2) #12
  %.not176 = icmp eq i32 %230, 0
  br i1 %.not176, label %232, label %231

231:                                              ; preds = %229
  store i1 true, ptr @memsrc, align 4
  br label %299

232:                                              ; preds = %229
  %233 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.109, i32 noundef 1) #12
  %.not177 = icmp eq i32 %233, 0
  br i1 %.not177, label %234, label %236

234:                                              ; preds = %232
  %235 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.110, i32 noundef 1) #12
  %.not178 = icmp eq i32 %235, 0
  br i1 %.not178, label %237, label %236

236:                                              ; preds = %234, %232
  store i32 4, ptr @requested_fmt, align 4, !tbaa !44
  br label %299

237:                                              ; preds = %234
  %238 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.111, i32 noundef 2) #12
  %.not179 = icmp eq i32 %238, 0
  br i1 %.not179, label %240, label %239

239:                                              ; preds = %237
  store i1 true, ptr @report, align 4
  br label %299

240:                                              ; preds = %237
  %241 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.112, i32 noundef 1) #12
  %.not180 = icmp eq i32 %241, 0
  br i1 %.not180, label %251, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %.0232, 1
  %.not188 = icmp slt i32 %243, %1
  br i1 %.not188, label %245, label %244

244:                                              ; preds = %242
  call fastcc void @usage()
  unreachable

245:                                              ; preds = %242
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %2, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %248, ptr noundef nonnull @.str.113, ptr noundef nonnull %27, ptr noundef nonnull %28) #12
  %.not189 = icmp eq i32 %249, 2
  br i1 %.not189, label %299, label %250

250:                                              ; preds = %245
  call fastcc void @usage()
  unreachable

251:                                              ; preds = %240
  %252 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.114, i32 noundef 2) #12
  %.not181 = icmp eq i32 %252, 0
  br i1 %.not181, label %269, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !44
  %254 = add nsw i32 %.0232, 1
  %.not187 = icmp slt i32 %254, %1
  br i1 %.not187, label %256, label %255

255:                                              ; preds = %253
  call fastcc void @usage()
  unreachable

256:                                              ; preds = %253
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %2, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %259, ptr noundef nonnull @.str.115, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %261 = icmp ne i32 %260, 2
  %262 = load i32, ptr %8, align 4
  %263 = icmp slt i32 %262, 0
  %or.cond4 = select i1 %261, i1 true, i1 %263
  %264 = load i32, ptr %9, align 4
  %265 = icmp slt i32 %264, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %265
  %266 = icmp sgt i32 %262, %264
  %or.cond208 = select i1 %or.cond6, i1 true, i1 %266
  br i1 %or.cond208, label %267, label %268

267:                                              ; preds = %256
  call fastcc void @usage()
  unreachable

268:                                              ; preds = %256
  store i1 true, ptr @skip, align 4
  store i32 %262, ptr @skip_start, align 4, !tbaa !44
  store i32 %264, ptr @skip_end, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %299

269:                                              ; preds = %251
  %270 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.116, i32 noundef 2) #12
  %.not182 = icmp eq i32 %270, 0
  br i1 %.not182, label %292, label %271

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %272 = add nsw i32 %.0232, 1
  %.not185 = icmp slt i32 %272, %1
  br i1 %.not185, label %274, label %273

273:                                              ; preds = %271
  call fastcc void @usage()
  unreachable

274:                                              ; preds = %271
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %2, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %277, ptr noundef nonnull @.str.117, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %.not186 = icmp eq i32 %278, 5
  br i1 %.not186, label %279, label %290

279:                                              ; preds = %274
  %280 = load i8, ptr %14, align 1, !tbaa !9
  %281 = and i8 %280, -33
  %or.cond9 = icmp ne i8 %281, 88
  %282 = load i32, ptr %10, align 4
  %283 = icmp slt i32 %282, 1
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %283
  %284 = load i32, ptr %11, align 4
  %285 = icmp slt i32 %284, 1
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %285
  %286 = load i32, ptr %12, align 4
  %287 = icmp slt i32 %286, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %287
  %288 = load i32, ptr %13, align 4
  %289 = icmp slt i32 %288, 0
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %289
  br i1 %or.cond17, label %290, label %291

290:                                              ; preds = %279, %274
  call fastcc void @usage()
  unreachable

291:                                              ; preds = %279
  store i1 true, ptr @crop, align 4
  store i32 %282, ptr @crop_width, align 4, !tbaa !44
  store i32 %284, ptr @crop_height, align 4, !tbaa !44
  store i32 %286, ptr @crop_x, align 4, !tbaa !44
  store i32 %288, ptr @crop_y, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %299

292:                                              ; preds = %269
  %293 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.118, i32 noundef 2) #12
  %.not183 = icmp eq i32 %293, 0
  br i1 %.not183, label %295, label %294

294:                                              ; preds = %292
  store i1 true, ptr @strict, align 4
  br label %299

295:                                              ; preds = %292
  %296 = call i32 @keymatch(ptr noundef nonnull %38, ptr noundef nonnull @.str.119, i32 noundef 1) #12
  %.not184 = icmp eq i32 %296, 0
  br i1 %.not184, label %298, label %297

297:                                              ; preds = %295
  store i32 5, ptr @requested_fmt, align 4, !tbaa !44
  br label %299

298:                                              ; preds = %295
  call fastcc void @usage()
  unreachable

299:                                              ; preds = %40, %74, %78, %70, %114, %129, %135, %143, %152, %193, %213, %219, %231, %239, %268, %294, %297, %291, %245, %236, %225, %216, %205, %161, %179, %146, %140, %132, %90, %98, %94, %58, %36
  %.1 = phi i32 [ %.0232, %36 ], [ %.0232, %40 ], [ %50, %58 ], [ %63, %70 ], [ %63, %74 ], [ %63, %78 ], [ %254, %268 ], [ %83, %90 ], [ %83, %94 ], [ %83, %98 ], [ %.0232, %297 ], [ %.0232, %114 ], [ %.0232, %129 ], [ %.0232, %132 ], [ %.0232, %135 ], [ %.0232, %140 ], [ %.0232, %143 ], [ %.0232, %146 ], [ %150, %152 ], [ %159, %179 ], [ %159, %161 ], [ %184, %193 ], [ %.0232, %294 ], [ %203, %205 ], [ %.0232, %213 ], [ %.0232, %216 ], [ %.0232, %219 ], [ %223, %225 ], [ %.0232, %231 ], [ %.0232, %236 ], [ %.0232, %239 ], [ %272, %291 ], [ %243, %245 ]
  %300 = add nsw i32 %.1, 1
  %301 = icmp slt i32 %300, %1
  br i1 %301, label %29, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %299, %34, %4
  %.0.lcssa = phi i32 [ 1, %4 ], [ %.0232, %34 ], [ %300, %299 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp slt i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  br i1 %3, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink.in = phi ptr [ %9, %8 ], [ %4, %2 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !102
  tail call void %.sink(ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #4 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !39
  %2 = load ptr, ptr @progname, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.120, ptr noundef %2) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !39
  %5 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 12, i64 1, ptr %4) #17
  %6 = load ptr, ptr @stderr, align 8, !tbaa !39
  %7 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 37, i64 1, ptr %6) #17
  %8 = load ptr, ptr @stderr, align 8, !tbaa !39
  %9 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 72, i64 1, ptr %8) #17
  %10 = load ptr, ptr @stderr, align 8, !tbaa !39
  %11 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 57, i64 1, ptr %10) #17
  %12 = load ptr, ptr @stderr, align 8, !tbaa !39
  %13 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 40, i64 1, ptr %12) #17
  %14 = load ptr, ptr @stderr, align 8, !tbaa !39
  %15 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 34, i64 1, ptr %14) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 37, i64 1, ptr %16) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !39
  %19 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 61, i64 1, ptr %18) #17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !39
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !39
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130) #13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !39
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.130) #13
  %26 = load ptr, ptr @stderr, align 8, !tbaa !39
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130) #13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #13
  %30 = load ptr, ptr @stderr, align 8, !tbaa !39
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.130) #13
  %32 = load ptr, ptr @stderr, align 8, !tbaa !39
  %33 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 29, i64 1, ptr %32) #17
  %34 = load ptr, ptr @stderr, align 8, !tbaa !39
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.135) #13
  %36 = load ptr, ptr @stderr, align 8, !tbaa !39
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.130) #13
  %38 = load ptr, ptr @stderr, align 8, !tbaa !39
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.130) #13
  %40 = load ptr, ptr @stderr, align 8, !tbaa !39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 80, i64 1, ptr %40) #17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !39
  %43 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %42) #17
  %44 = load ptr, ptr @stderr, align 8, !tbaa !39
  %45 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 77, i64 1, ptr %44) #17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !39
  %47 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 64, i64 1, ptr %46) #17
  %48 = load ptr, ptr @stderr, align 8, !tbaa !39
  %49 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 36, i64 1, ptr %48) #17
  %50 = load ptr, ptr @stderr, align 8, !tbaa !39
  %51 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 45, i64 1, ptr %50) #17
  %52 = load ptr, ptr @stderr, align 8, !tbaa !39
  %53 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 78, i64 1, ptr %52) #17
  %54 = load ptr, ptr @stderr, align 8, !tbaa !39
  %55 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 54, i64 1, ptr %54) #17
  %56 = load ptr, ptr @stderr, align 8, !tbaa !39
  %57 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 78, i64 1, ptr %56) #17
  %58 = load ptr, ptr @stderr, align 8, !tbaa !39
  %59 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 51, i64 1, ptr %58) #17
  %60 = load ptr, ptr @stderr, align 8, !tbaa !39
  %61 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 64, i64 1, ptr %60) #17
  %62 = load ptr, ptr @stderr, align 8, !tbaa !39
  %63 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %62) #17
  %64 = load ptr, ptr @stderr, align 8, !tbaa !39
  %65 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 66, i64 1, ptr %64) #17
  %66 = load ptr, ptr @stderr, align 8, !tbaa !39
  %67 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %66) #17
  %68 = load ptr, ptr @stderr, align 8, !tbaa !39
  %69 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 80, i64 1, ptr %68) #17
  %70 = load ptr, ptr @stderr, align 8, !tbaa !39
  %71 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 70, i64 1, ptr %70) #17
  %72 = load ptr, ptr @stderr, align 8, !tbaa !39
  %73 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 75, i64 1, ptr %72) #17
  %74 = load ptr, ptr @stderr, align 8, !tbaa !39
  %75 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 45, i64 1, ptr %74) #17
  %76 = load ptr, ptr @stderr, align 8, !tbaa !39
  %77 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 43, i64 1, ptr %76) #17
  %78 = load ptr, ptr @stderr, align 8, !tbaa !39
  %79 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 52, i64 1, ptr %78) #17
  tail call void @exit(i32 noundef 1) #14
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jinit_write_gif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @j12init_write_gif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jinit_write_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @j12init_write_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @j16init_write_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @jinit_write_targa(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg12_skip_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg12_crop_scanline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jpeg16_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_read_icc_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"jpeg_decompress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !17, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !18, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !19, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !15, i64 296, !6, i64 304, !15, i64 312, !15, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !15, i64 368, !15, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !20, i64 380, !20, i64 382, !15, i64 384, !7, i64 388, !15, i64 392, !21, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !5, i64 424, !15, i64 432, !7, i64 440, !15, i64 472, !15, i64 476, !15, i64 480, !7, i64 484, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !22, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !29, i64 600, !30, i64 608, !31, i64 616, !32, i64 624}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!22 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!26 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!29 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!30 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!31 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!32 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!33 = !{!34, !18, i64 152}
!34 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40, !7, i64 44, !15, i64 124, !35, i64 128, !18, i64 136, !15, i64 144, !18, i64 152, !15, i64 160, !15, i64 164}
!35 = !{!"long", !7, i64 0}
!36 = !{!34, !15, i64 160}
!37 = !{!34, !15, i64 164}
!38 = !{!34, !6, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!42, !15, i64 44}
!42 = !{!"cdjpeg_progress_mgr", !43, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!43 = !{!"jpeg_progress_mgr", !6, i64 0, !35, i64 8, !35, i64 16, !15, i64 24, !15, i64 28}
!44 = !{!15, !15, i64 0}
!45 = !{!42, !15, i64 40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!11, !15, i64 296}
!49 = !{!34, !15, i64 40}
!50 = !{!34, !6, i64 0}
!51 = !{!52, !40, i64 32}
!52 = !{!"djpeg_dest_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !40, i64 32, !18, i64 40, !53, i64 48, !53, i64 56, !15, i64 64}
!53 = !{!"p2 short", !6, i64 0}
!54 = !{!11, !15, i64 140}
!55 = !{!52, !6, i64 0}
!56 = !{!11, !15, i64 168}
!57 = !{!52, !18, i64 40}
!58 = !{!52, !15, i64 64}
!59 = !{!52, !6, i64 8}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!52, !53, i64 48}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = !{!11, !15, i64 136}
!66 = !{!52, !6, i64 24}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = !{!52, !53, i64 56}
!72 = distinct !{!72, !47}
!73 = !{!42, !15, i64 28}
!74 = !{!42, !15, i64 24}
!75 = !{!52, !6, i64 16}
!76 = !{!34, !35, i64 128}
!77 = !{!34, !15, i64 124}
!78 = !{!11, !16, i64 40}
!79 = !{!80, !35, i64 8}
!80 = !{!"jpeg_source_mgr", !5, i64 0, !35, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!81 = !{!80, !6, i64 24}
!82 = !{!80, !5, i64 0}
!83 = !{!11, !15, i64 540}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 short", !6, i64 0}
!86 = !{!20, !20, i64 0}
!87 = distinct !{!87, !47}
!88 = !{!11, !15, i64 120}
!89 = !{!11, !15, i64 108}
!90 = !{!11, !15, i64 96}
!91 = !{!11, !15, i64 112}
!92 = !{!11, !15, i64 116}
!93 = !{!11, !15, i64 100}
!94 = !{!11, !15, i64 64}
!95 = !{!35, !35, i64 0}
!96 = !{!11, !13, i64 8}
!97 = !{!98, !35, i64 88}
!98 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !35, i64 88, !35, i64 96}
!99 = distinct !{!99, !47}
!100 = !{!101, !12, i64 0}
!101 = !{!"jpeg_common_struct", !12, i64 0, !13, i64 8, !14, i64 16, !6, i64 24, !15, i64 32, !15, i64 36}
!102 = !{!6, !6, i64 0}
