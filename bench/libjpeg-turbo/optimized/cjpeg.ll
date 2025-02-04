; ModuleID = 'bench/libjpeg-turbo/original/cjpeg.c.ll'
source_filename = "bench/libjpeg-turbo/original/cjpeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"cjpeg\00", align 1
@cdjpeg_message_table = internal constant [49 x ptr] [ptr null, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null], align 16
@strict = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@outfilename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@memdst = internal unnamed_addr global i1 false, align 4
@icc_filename = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: can't determine size of %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: can't allocate memory for ICC profile\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: can't read ICC profile from %s\0A\00", align 1
@report = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Compressed size:  %lu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unsupported BMP colormap format\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Only 8-, 24-, and 32-bit BMP files are supported\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid BMP file: bad header length\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid BMP file: biPlanes not equal to 1\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"BMP output must be grayscale or RGB\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Sorry, compressed BMPs not yet supported\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Empty BMP image\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Not a BMP file - does not start with BM\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in BMP file\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%ux%u %d-bit BMP image\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%ux%u 8-bit colormapped BMP image\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%ux%u %d-bit OS2 BMP image\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%ux%u 8-bit colormapped OS2 BMP image\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"GIF output got confused\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Bogus GIF codesize %d\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"GIF output must be grayscale or RGB\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Empty GIF image\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Too few images in GIF file\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Not a GIF file\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"%ux%ux%d GIF image\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Warning: unexpected GIF version number '%c%c%c'\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Ignoring GIF extension block of type 0x%02x\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Caution: nonsquare pixels in input\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Corrupt data in GIF file\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Bogus char 0x%02x in GIF file, ignoring\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Premature end of GIF image\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Ran out of GIF bits\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"PPM output must be grayscale or RGB\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Nonnumeric data in PPM file\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Not a PPM/PGM file\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in PPM file\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%ux%u PGM image (maximum color value = %u)\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"%ux%u text PGM image (maximum color value = %u)\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"%ux%u PPM image (maximum color value = %u)\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"%ux%u text PPM image (maximum color value = %u)\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Unsupported Targa colormap format\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Invalid or unsupported Targa file\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Targa output must be grayscale or RGB\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%ux%u RGB Targa image\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"%ux%u grayscale Targa image\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"%ux%u colormapped Targa image\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Targa support was not compiled\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Color map file is invalid or of unsupported format\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Output file format cannot handle %d colormap entries\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"ungetc failed\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"Unrecognized input file format --- perhaps you need -targa\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Unsupported output file format\00", align 1
@is_targa = internal unnamed_addr global i1 false, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@parse_switches.printed_version = internal unnamed_addr global i1 false, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"%s version %s (build %s)\0A\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"libjpeg-turbo\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"3.0.4\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"20240716\00", align 1
@.str.68 = private unnamed_addr constant [241 x i8] c"Copyright (C) 2009-2024 D. R. Commander\0ACopyright (C) 2015, 2020 Google, Inc.\0ACopyright (C) 2019-2020 Arm Limited\0ACopyright (C) 2015-2016, 2018 Matthieu Darbois\0ACopyright (C) 2011-2016 Siarhei Siamashka\0ACopyright (C) 2015 Intel Corporation\0A\00", align 1
@.str.69 = private unnamed_addr constant [342 x i8] c"Copyright (C) 2013-2014 Linaro Limited\0ACopyright (C) 2013-2014 MIPS Technologies, Inc.\0ACopyright (C) 2009, 2012 Pierre Ossman for Cendio AB\0ACopyright (C) 2009-2011 Nokia Corporation and/or its subsidiary(-ies)\0ACopyright (C) 1999-2006 MIYASAKA Masaru\0ACopyright (C) 1999 Ken Murchison\0ACopyright (C) 1991-2020 Thomas G. Lane, Guido Vollbeding\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"Emulating The Independent JPEG Group's software, version %s\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"6b  27-Mar-1998\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"optimise\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"memdst\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"qslots\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"qtables\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"scans\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"usage: %s [switches] \00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.101 = private unnamed_addr constant [78 x i8] c"  -quality N[,...]   Compression quality (0..100; 5-95 is most useful range,\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"                     default is 75)\0A\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"  -grayscale     Create monochrome JPEG file\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"  -rgb           Create RGB JPEG file\0A\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"  -optimize      Optimize Huffman table (smaller file, but slow compression)\0A\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"  -progressive   Create progressive JPEG file\0A\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"  -targa         Input file is Targa format (usually not needed)\0A\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"Switches for advanced users:\0A\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"  -precision N   Create JPEG file with N-bit data precision\0A\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"                 (N is 8, 12, or 16; default is 8; if N is 16, then -lossless\0A\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"                 must also be specified)\0A\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"  -lossless psv[,Pt]  Create lossless JPEG file\0A\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"  -arithmetic    Use arithmetic coding\0A\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"  -dct int       Use accurate integer DCT method%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.116 = private unnamed_addr constant [74 x i8] c"  -dct fast      Use less accurate integer DCT method [legacy feature]%s\0A\00", align 1
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [67 x i8] c"  -dct float     Use floating-point DCT method [legacy feature]%s\0A\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"  -icc FILE      Embed ICC profile contained in FILE\0A\00", align 1
@.str.120 = private unnamed_addr constant [68 x i8] c"  -restart N     Set restart interval in rows, or in blocks with B\0A\00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c"  -smooth N      Smooth dithered input (N=1..100 is strength)\0A\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"  -maxmemory N   Maximum memory to use (in kbytes)\0A\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"  -outfile name  Specify name for output file\0A\00", align 1
@.str.124 = private unnamed_addr constant [79 x i8] c"  -memdst        Compress to memory instead of file (useful for benchmarking)\0A\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"  -report        Report compression progress\0A\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"  -strict        Treat all warnings as fatal\0A\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"  -verbose  or  -debug   Emit debug output\0A\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"  -version       Print version information and exit\0A\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Switches for wizards:\0A\00", align 1
@.str.130 = private unnamed_addr constant [53 x i8] c"  -baseline      Force baseline quantization tables\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"  -qtables FILE  Use quantization tables given in FILE\0A\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"  -qslots N[,...]    Set component quantization tables\0A\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"  -sample HxV[,...]  Set component sampling factors\0A\00", align 1
@.str.134 = private unnamed_addr constant [57 x i8] c"  -scans FILE    Create multi-scan JPEG per script FILE\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_compress_struct, align 8
  %4 = alloca %struct.jpeg_error_mgr, align 8
  %5 = alloca %struct.cdjpeg_progress_mgr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
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
  %15 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #8
  store ptr %15, ptr %3, align 8
  call void @jpeg_CreateCompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 520) #8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @cdjpeg_message_table, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 1000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 1048, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 2, ptr %19, align 4
  call void @jpeg_set_defaults(ptr noundef nonnull %3) #8
  %20 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @my_emit_message, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = add nsw i32 %0, -1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @progname, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef %28) #9
  call fastcc void @usage()
  unreachable

30:                                               ; preds = %23
  %31 = icmp slt i32 %20, %0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef nonnull @.str.2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr @progname, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef %41) #9
  call void @exit(i32 noundef 1) #10
  unreachable

43:                                               ; preds = %30
  %44 = call ptr @read_stdin() #8
  br label %45

45:                                               ; preds = %32, %43
  %.055 = phi ptr [ %36, %32 ], [ %44, %43 ]
  %46 = load ptr, ptr @outfilename, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %55, label %47

47:                                               ; preds = %45
  %48 = call noalias ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.4)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr @progname, align 8
  %53 = load ptr, ptr @outfilename, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef %52, ptr noundef %53) #9
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %45
  %.b68 = load i1, ptr @memdst, align 4
  br i1 %.b68, label %58, label %56

56:                                               ; preds = %55
  %57 = call ptr @write_stdout() #8
  br label %58

58:                                               ; preds = %55, %56, %47
  %.0 = phi ptr [ %48, %47 ], [ null, %55 ], [ %57, %56 ]
  %59 = load ptr, ptr @icc_filename, align 8
  %.not72 = icmp eq ptr %59, null
  br i1 %.not72, label %102, label %60

60:                                               ; preds = %58
  %61 = call noalias ptr @fopen(ptr noundef nonnull %59, ptr noundef nonnull @.str.2)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr @progname, align 8
  %66 = load ptr, ptr @icc_filename, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.3, ptr noundef %65, ptr noundef %66) #9
  call void @exit(i32 noundef 1) #10
  unreachable

68:                                               ; preds = %60
  %69 = call i32 @fseek(ptr noundef nonnull %61, i64 noundef 0, i32 noundef 2)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = call i64 @ftell(ptr noundef nonnull %61)
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call i32 @fseek(ptr noundef nonnull %61, i64 noundef 0, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74, %71, %68
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr @progname, align 8
  %80 = load ptr, ptr @icc_filename, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.5, ptr noundef %79, ptr noundef %80) #9
  call void @exit(i32 noundef 1) #10
  unreachable

82:                                               ; preds = %74
  %83 = call noalias ptr @malloc(i64 noundef %72) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr @progname, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.6, ptr noundef %87) #9
  %89 = call i32 @fclose(ptr noundef nonnull %61)
  call void @exit(i32 noundef 1) #10
  unreachable

90:                                               ; preds = %82
  %91 = call i64 @fread(ptr noundef nonnull %83, i64 noundef %72, i64 noundef 1, ptr noundef nonnull %61)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr @progname, align 8
  %96 = load ptr, ptr @icc_filename, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.7, ptr noundef %95, ptr noundef %96) #9
  call void @free(ptr noundef nonnull %83) #8
  %98 = call i32 @fclose(ptr noundef nonnull %61)
  call void @exit(i32 noundef 1) #10
  unreachable

99:                                               ; preds = %90
  %100 = call i32 @fclose(ptr noundef nonnull %61)
  %101 = trunc i64 %72 to i32
  br label %102

102:                                              ; preds = %99, %58
  %.054 = phi ptr [ %83, %99 ], [ null, %58 ]
  %.053 = phi i32 [ %101, %99 ], [ 0, %58 ]
  %.b71 = load i1, ptr @report, align 4
  br i1 %.b71, label %103, label %106

103:                                              ; preds = %102
  call void @start_progress_monitor(ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  %.b70 = load i1, ptr @report, align 4
  %104 = zext i1 %.b70 to i32
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %102
  %.b.i = load i1, ptr @is_targa, align 4
  br i1 %.b.i, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @jinit_read_targa(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

109:                                              ; preds = %106
  %110 = call i32 @getc(ptr noundef %.055)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 42, ptr %114, align 8
  %115 = load ptr, ptr %113, align 8
  call void %115(ptr noundef nonnull %3) #8
  br label %116

116:                                              ; preds = %112, %109
  %117 = call i32 @ungetc(i32 noundef %110, ptr noundef %.055)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 1045, ptr %121, align 8
  %122 = load ptr, ptr %120, align 8
  call void %122(ptr noundef nonnull %3) #8
  br label %123

123:                                              ; preds = %119, %116
  switch i32 %110, label %146 [
    i32 66, label %124
    i32 71, label %126
    i32 80, label %135
    i32 0, label %144
  ]

124:                                              ; preds = %123
  %125 = call ptr @jinit_read_bmp(ptr noundef nonnull %3, i32 noundef 1) #8
  br label %select_file_type.exit

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %133 [
    i32 16, label %129
    i32 12, label %131
  ]

129:                                              ; preds = %126
  %130 = call ptr @j16init_read_gif(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

131:                                              ; preds = %126
  %132 = call ptr @j12init_read_gif(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

133:                                              ; preds = %126
  %134 = call ptr @jinit_read_gif(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %142 [
    i32 16, label %138
    i32 12, label %140
  ]

138:                                              ; preds = %135
  %139 = call ptr @j16init_read_ppm(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

140:                                              ; preds = %135
  %141 = call ptr @j12init_read_ppm(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

142:                                              ; preds = %135
  %143 = call ptr @jinit_read_ppm(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

144:                                              ; preds = %123
  %145 = call ptr @jinit_read_targa(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

146:                                              ; preds = %123
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 1046, ptr %148, align 8
  %149 = load ptr, ptr %147, align 8
  call void %149(ptr noundef nonnull %3) #8
  br label %select_file_type.exit

select_file_type.exit:                            ; preds = %107, %124, %129, %131, %133, %138, %140, %142, %144, %146
  %.0.i = phi ptr [ %108, %107 ], [ null, %146 ], [ %145, %144 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %125, %124 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.055, ptr %150, align 8
  %151 = load ptr, ptr %.0.i, align 8
  call void %151(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #8
  call void @jpeg_default_colorspace(ptr noundef nonnull %3) #8
  %152 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %.b67 = load i1, ptr @memdst, align 4
  br i1 %.b67, label %153, label %154

153:                                              ; preds = %select_file_type.exit
  call void @jpeg_mem_dest(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %155

154:                                              ; preds = %select_file_type.exit
  call void @jpeg_stdio_dest(ptr noundef nonnull %3, ptr noundef %.0) #8
  br label %155

155:                                              ; preds = %154, %153
  call void @jpeg_start_compress(ptr noundef nonnull %3, i32 noundef 1) #8
  %.not73 = icmp eq ptr %.054, null
  br i1 %.not73, label %157, label %156

156:                                              ; preds = %155
  call void @jpeg_write_icc_profile(ptr noundef nonnull %3, ptr noundef nonnull %.054, i32 noundef %.053) #8
  br label %157

157:                                              ; preds = %156, %155
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %162 = load i32, ptr %160, align 8
  %163 = load i32, ptr %161, align 4
  %164 = icmp ult i32 %162, %163
  switch i32 %159, label %.preheader [
    i32 16, label %.preheader76
    i32 12, label %.preheader78
  ]

.preheader78:                                     ; preds = %157
  br i1 %164, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  br label %179

.preheader76:                                     ; preds = %157
  br i1 %164, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader76
  %167 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %171

.preheader:                                       ; preds = %157
  br i1 %164, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  br label %187

171:                                              ; preds = %.lr.ph80, %171
  %172 = load ptr, ptr %167, align 8
  %173 = call i32 %172(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #8
  %174 = load ptr, ptr %168, align 8
  %175 = call i32 @jpeg16_write_scanlines(ptr noundef nonnull %3, ptr noundef %174, i32 noundef %173) #8
  %176 = load i32, ptr %160, align 8
  %177 = load i32, ptr %161, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %171, label %.loopexit, !llvm.loop !5

179:                                              ; preds = %.lr.ph, %179
  %180 = load ptr, ptr %165, align 8
  %181 = call i32 %180(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #8
  %182 = load ptr, ptr %166, align 8
  %183 = call i32 @jpeg12_write_scanlines(ptr noundef nonnull %3, ptr noundef %182, i32 noundef %181) #8
  %184 = load i32, ptr %160, align 8
  %185 = load i32, ptr %161, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %179, label %.loopexit, !llvm.loop !7

187:                                              ; preds = %.lr.ph81, %187
  %188 = load ptr, ptr %169, align 8
  %189 = call i32 %188(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #8
  %190 = load ptr, ptr %170, align 8
  %191 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %3, ptr noundef %190, i32 noundef %189) #8
  %192 = load i32, ptr %160, align 8
  %193 = load i32, ptr %161, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %187, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %179, %171, %187, %.preheader78, %.preheader76, %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #8
  call void @jpeg_finish_compress(ptr noundef nonnull %3) #8
  call void @jpeg_destroy_compress(ptr noundef nonnull %3) #8
  %197 = load ptr, ptr @stdin, align 8
  %.not74 = icmp eq ptr %.055, %197
  br i1 %.not74, label %200, label %198

198:                                              ; preds = %.loopexit
  %199 = call i32 @fclose(ptr noundef %.055)
  br label %200

200:                                              ; preds = %198, %.loopexit
  %201 = load ptr, ptr @stdout, align 8
  %202 = icmp ne ptr %.0, %201
  %203 = icmp ne ptr %.0, null
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %204, label %206

204:                                              ; preds = %200
  %205 = call i32 @fclose(ptr noundef nonnull %.0)
  br label %206

206:                                              ; preds = %204, %200
  %.b69 = load i1, ptr @report, align 4
  br i1 %.b69, label %207, label %208

207:                                              ; preds = %206
  call void @end_progress_monitor(ptr noundef nonnull %3) #8
  br label %208

208:                                              ; preds = %207, %206
  %.b66 = load i1, ptr @memdst, align 4
  br i1 %.b66, label %209, label %214

209:                                              ; preds = %208
  %210 = load ptr, ptr @stderr, align 8
  %211 = load i64, ptr %7, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.8, i64 noundef %211) #9
  %213 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %213) #8
  br label %214

214:                                              ; preds = %209, %208
  call void @free(ptr noundef %.054) #8
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %216 = load i64, ptr %215, align 8
  %.not75 = icmp eq i64 %216, 0
  %217 = select i1 %.not75, i32 0, i32 2
  ret i32 %217
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @parse_switches(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i1 false, ptr @is_targa, align 4
  store ptr null, ptr @icc_filename, align 8
  store ptr null, ptr @outfilename, align 8
  store i1 false, ptr @memdst, align 4
  store i1 false, ptr @report, align 4
  store i1 false, ptr @strict, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 0, ptr %15, align 4
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge.thread
  %.0151433 = phi ptr [ null, %.lr.ph ], [ %.1152, %.critedge.thread ]
  %.0153432 = phi ptr [ null, %.lr.ph ], [ %.1154, %.critedge.thread ]
  %.0155431 = phi ptr [ null, %.lr.ph ], [ %.1156, %.critedge.thread ]
  %.0157430 = phi ptr [ null, %.lr.ph ], [ %.1158, %.critedge.thread ]
  %.0159429 = phi ptr [ null, %.lr.ph ], [ %.1160, %.critedge.thread ]
  %.0161428 = phi i32 [ 0, %.lr.ph ], [ %.1162, %.critedge.thread ]
  %.0163427 = phi i32 [ 0, %.lr.ph ], [ %.1164, %.critedge.thread ]
  %.0165426 = phi i32 [ 1, %.lr.ph ], [ %269, %.critedge.thread ]
  %26 = sext i32 %.0165426 to i64
  %27 = getelementptr inbounds ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %29, 45
  br i1 %.not, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %.0165426, 1
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %30
  store ptr null, ptr @outfilename, align 8
  br label %.critedge.thread

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.56, i32 noundef 1) #8
  %.not170 = icmp eq i32 %35, 0
  br i1 %.not170, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %17, align 4
  br label %.critedge.thread

37:                                               ; preds = %33
  %38 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.57, i32 noundef 1) #8
  %.not171 = icmp eq i32 %38, 0
  br i1 %.not171, label %39, label %.critedge.thread

39:                                               ; preds = %37
  %40 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.58, i32 noundef 2) #8
  %.not172 = icmp eq i32 %40, 0
  br i1 %.not172, label %59, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.0165426, 1
  %.not215 = icmp slt i32 %42, %1
  br i1 %.not215, label %44, label %43

43:                                               ; preds = %41
  call fastcc void @usage()
  unreachable

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @keymatch(ptr noundef %47, ptr noundef nonnull @.str.59, i32 noundef 1) #8
  %.not216 = icmp eq i32 %48, 0
  br i1 %.not216, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  br label %.critedge.thread

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8
  %52 = call i32 @keymatch(ptr noundef %51, ptr noundef nonnull @.str.60, i32 noundef 2) #8
  %.not217 = icmp eq i32 %52, 0
  br i1 %.not217, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %18, align 4
  br label %.critedge.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %46, align 8
  %56 = call i32 @keymatch(ptr noundef %55, ptr noundef nonnull @.str.61, i32 noundef 2) #8
  %.not218 = icmp eq i32 %56, 0
  br i1 %.not218, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  br label %.critedge.thread

58:                                               ; preds = %54
  call fastcc void @usage()
  unreachable

59:                                               ; preds = %39
  %60 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.62, i32 noundef 1) #8
  %.not173 = icmp eq i32 %60, 0
  br i1 %.not173, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.63, i32 noundef 1) #8
  %.not174 = icmp eq i32 %62, 0
  br i1 %.not174, label %78, label %63

63:                                               ; preds = %61, %59
  %.b = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %.b, label %73, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #9
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.68, i64 240, i64 1, ptr %67) #12
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i64 @fwrite(ptr nonnull @.str.69, i64 341, i64 1, ptr %69) #12
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #9
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %73

73:                                               ; preds = %64, %63
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 124
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %.critedge.thread

78:                                               ; preds = %61
  %79 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.72, i32 noundef 4) #8
  %.not175 = icmp eq i32 %79, 0
  br i1 %.not175, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #9
  call void @exit(i32 noundef 0) #13
  unreachable

83:                                               ; preds = %78
  %84 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.73, i32 noundef 2) #8
  %.not176 = icmp eq i32 %84, 0
  br i1 %.not176, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.74, i32 noundef 2) #8
  %.not177 = icmp eq i32 %86, 0
  br i1 %.not177, label %88, label %87

87:                                               ; preds = %85, %83
  call void @jpeg_set_colorspace(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %.critedge.thread

88:                                               ; preds = %85
  %89 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.75, i32 noundef 3) #8
  %.not178 = icmp eq i32 %89, 0
  br i1 %.not178, label %91, label %90

90:                                               ; preds = %88
  call void @jpeg_set_colorspace(ptr noundef nonnull %0, i32 noundef 2) #8
  br label %.critedge.thread

91:                                               ; preds = %88
  %92 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.76, i32 noundef 1) #8
  %.not179 = icmp eq i32 %92, 0
  br i1 %.not179, label %100, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %.0165426, 1
  %.not214 = icmp slt i32 %94, %1
  br i1 %.not214, label %96, label %95

95:                                               ; preds = %93
  call fastcc void @usage()
  unreachable

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds ptr, ptr %2, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr @icc_filename, align 8
  br label %.critedge.thread

100:                                              ; preds = %91
  %101 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.77, i32 noundef 1) #8
  %.not180 = icmp eq i32 %101, 0
  br i1 %.not180, label %122, label %102

102:                                              ; preds = %100
  store i8 44, ptr %7, align 1
  %103 = add nsw i32 %.0165426, 1
  %.not210 = icmp slt i32 %103, %1
  br i1 %.not210, label %105, label %104

104:                                              ; preds = %102
  call fastcc void @usage()
  unreachable

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds ptr, ptr %2, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef nonnull @.str.78, ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %110 = icmp slt i32 %109, 1
  %111 = load i8, ptr %7, align 1
  %112 = icmp ne i8 %111, 44
  %or.cond = select i1 %110, i1 true, i1 %112
  br i1 %or.cond, label %113, label %114

113:                                              ; preds = %105
  call fastcc void @usage()
  unreachable

114:                                              ; preds = %105
  %115 = load ptr, ptr %107, align 8
  br label %116

116:                                              ; preds = %118, %114
  %.0 = phi ptr [ %115, %114 ], [ %119, %118 ]
  %117 = load i8, ptr %.0, align 1
  %.not211 = icmp eq i8 %117, 0
  br i1 %.not211, label %.critedge.thread, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not212 = icmp eq i8 %117, 44
  br i1 %.not212, label %.critedge, label %116, !llvm.loop !9

.critedge:                                        ; preds = %118
  %.pr = load i8, ptr %119, align 1
  %.not213 = icmp eq i8 %.pr, 0
  br i1 %.not213, label %.critedge.thread, label %120

120:                                              ; preds = %.critedge
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %119, ptr noundef nonnull @.str.79, ptr noundef nonnull %6) #8
  br label %.critedge.thread

122:                                              ; preds = %100
  %123 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.80, i32 noundef 3) #8
  %.not181 = icmp eq i32 %123, 0
  br i1 %.not181, label %144, label %124

124:                                              ; preds = %122
  store i8 120, ptr %9, align 1
  %125 = add nsw i32 %.0165426, 1
  %.not209 = icmp slt i32 %125, %1
  br i1 %.not209, label %127, label %126

126:                                              ; preds = %124
  call fastcc void @usage()
  unreachable

127:                                              ; preds = %124
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds ptr, ptr %2, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef nonnull @.str.81, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call fastcc void @usage()
  unreachable

134:                                              ; preds = %127
  %135 = load i8, ptr %9, align 1
  %136 = and i8 %135, -33
  %or.cond5 = icmp eq i8 %136, 77
  %.pre = load i64, ptr %8, align 8
  br i1 %or.cond5, label %137, label %139

137:                                              ; preds = %134
  %138 = mul nsw i64 %.pre, 1000
  store i64 %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %134, %137
  %140 = phi i64 [ %.pre, %134 ], [ %138, %137 ]
  %141 = mul nsw i64 %140, 1000
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store i64 %141, ptr %143, align 8
  br label %.critedge.thread

144:                                              ; preds = %122
  %145 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.82, i32 noundef 1) #8
  %.not182 = icmp eq i32 %145, 0
  br i1 %.not182, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.83, i32 noundef 1) #8
  %.not183 = icmp eq i32 %147, 0
  br i1 %.not183, label %149, label %148

148:                                              ; preds = %146, %144
  store i32 1, ptr %20, align 8
  br label %.critedge.thread

149:                                              ; preds = %146
  %150 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.84, i32 noundef 4) #8
  %.not184 = icmp eq i32 %150, 0
  br i1 %.not184, label %158, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %.0165426, 1
  %.not208 = icmp slt i32 %152, %1
  br i1 %.not208, label %154, label %153

153:                                              ; preds = %151
  call fastcc void @usage()
  unreachable

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds ptr, ptr %2, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr @outfilename, align 8
  br label %.critedge.thread

158:                                              ; preds = %149
  %159 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.85, i32 noundef 3) #8
  %.not185 = icmp eq i32 %159, 0
  br i1 %.not185, label %173, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %.0165426, 1
  %.not206 = icmp slt i32 %161, %1
  br i1 %.not206, label %163, label %162

162:                                              ; preds = %160
  call fastcc void @usage()
  unreachable

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds ptr, ptr %2, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %166, ptr noundef nonnull @.str.79, ptr noundef nonnull %10) #8
  %.not207 = icmp eq i32 %167, 1
  br i1 %.not207, label %169, label %168

168:                                              ; preds = %163
  call fastcc void @usage()
  unreachable

169:                                              ; preds = %163
  %170 = load i32, ptr %10, align 4
  switch i32 %170, label %171 [
    i32 16, label %172
    i32 12, label %172
    i32 8, label %172
  ]

171:                                              ; preds = %169
  call fastcc void @usage()
  unreachable

172:                                              ; preds = %169, %169, %169
  store i32 %170, ptr %21, align 8
  br label %.critedge.thread

173:                                              ; preds = %158
  %174 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.86, i32 noundef 3) #8
  %.not186 = icmp eq i32 %174, 0
  br i1 %.not186, label %175, label %.critedge.thread

175:                                              ; preds = %173
  %176 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.87, i32 noundef 2) #8
  %.not187 = icmp eq i32 %176, 0
  br i1 %.not187, label %178, label %177

177:                                              ; preds = %175
  store i1 true, ptr @memdst, align 4
  br label %.critedge.thread

178:                                              ; preds = %175
  %179 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.88, i32 noundef 1) #8
  %.not188 = icmp eq i32 %179, 0
  br i1 %.not188, label %187, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %.0165426, 1
  %.not205 = icmp slt i32 %181, %1
  br i1 %.not205, label %183, label %182

182:                                              ; preds = %180
  call fastcc void @usage()
  unreachable

183:                                              ; preds = %180
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds ptr, ptr %2, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %.critedge.thread

187:                                              ; preds = %178
  %188 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.89, i32 noundef 2) #8
  %.not189 = icmp eq i32 %188, 0
  br i1 %.not189, label %196, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %.0165426, 1
  %.not204 = icmp slt i32 %190, %1
  br i1 %.not204, label %192, label %191

191:                                              ; preds = %189
  call fastcc void @usage()
  unreachable

192:                                              ; preds = %189
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds ptr, ptr %2, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %.critedge.thread

196:                                              ; preds = %187
  %197 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.90, i32 noundef 2) #8
  %.not190 = icmp eq i32 %197, 0
  br i1 %.not190, label %205, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %.0165426, 1
  %.not203 = icmp slt i32 %199, %1
  br i1 %.not203, label %201, label %200

200:                                              ; preds = %198
  call fastcc void @usage()
  unreachable

201:                                              ; preds = %198
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds ptr, ptr %2, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %.critedge.thread

205:                                              ; preds = %196
  %206 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.91, i32 noundef 3) #8
  %.not191 = icmp eq i32 %206, 0
  br i1 %.not191, label %208, label %207

207:                                              ; preds = %205
  store i1 true, ptr @report, align 4
  br label %.critedge.thread

208:                                              ; preds = %205
  %209 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.92, i32 noundef 1) #8
  %.not192 = icmp eq i32 %209, 0
  br i1 %.not192, label %229, label %210

210:                                              ; preds = %208
  store i8 120, ptr %12, align 1
  %211 = add nsw i32 %.0165426, 1
  %.not202 = icmp slt i32 %211, %1
  br i1 %.not202, label %213, label %212

212:                                              ; preds = %210
  call fastcc void @usage()
  unreachable

213:                                              ; preds = %210
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds ptr, ptr %2, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %216, ptr noundef nonnull @.str.81, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  call fastcc void @usage()
  unreachable

220:                                              ; preds = %213
  %221 = load i64, ptr %11, align 8
  %or.cond11 = icmp ugt i64 %221, 65535
  br i1 %or.cond11, label %222, label %223

222:                                              ; preds = %220
  call fastcc void @usage()
  unreachable

223:                                              ; preds = %220
  %224 = load i8, ptr %12, align 1
  %225 = and i8 %224, -33
  %or.cond14 = icmp eq i8 %225, 66
  %226 = trunc nuw i64 %221 to i32
  br i1 %or.cond14, label %227, label %228

227:                                              ; preds = %223
  store i32 %226, ptr %23, align 8
  store i32 0, ptr %22, align 4
  br label %.critedge.thread

228:                                              ; preds = %223
  store i32 %226, ptr %22, align 4
  br label %.critedge.thread

229:                                              ; preds = %208
  %230 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.93, i32 noundef 2) #8
  %.not193 = icmp eq i32 %230, 0
  br i1 %.not193, label %238, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %.0165426, 1
  %.not201 = icmp slt i32 %232, %1
  br i1 %.not201, label %234, label %233

233:                                              ; preds = %231
  call fastcc void @usage()
  unreachable

234:                                              ; preds = %231
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds ptr, ptr %2, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %.critedge.thread

238:                                              ; preds = %229
  %239 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.94, i32 noundef 4) #8
  %.not194 = icmp eq i32 %239, 0
  br i1 %.not194, label %247, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %.0165426, 1
  %.not200 = icmp slt i32 %241, %1
  br i1 %.not200, label %243, label %242

242:                                              ; preds = %240
  call fastcc void @usage()
  unreachable

243:                                              ; preds = %240
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds ptr, ptr %2, i64 %244
  %246 = load ptr, ptr %245, align 8
  br label %.critedge.thread

247:                                              ; preds = %238
  %248 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.95, i32 noundef 2) #8
  %.not195 = icmp eq i32 %248, 0
  br i1 %.not195, label %262, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %.0165426, 1
  %.not198 = icmp slt i32 %250, %1
  br i1 %.not198, label %252, label %251

251:                                              ; preds = %249
  call fastcc void @usage()
  unreachable

252:                                              ; preds = %249
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds ptr, ptr %2, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %255, ptr noundef nonnull @.str.79, ptr noundef nonnull %13) #8
  %.not199 = icmp eq i32 %256, 1
  br i1 %.not199, label %258, label %257

257:                                              ; preds = %252
  call fastcc void @usage()
  unreachable

258:                                              ; preds = %252
  %259 = load i32, ptr %13, align 4
  %or.cond16 = icmp ugt i32 %259, 100
  br i1 %or.cond16, label %260, label %261

260:                                              ; preds = %258
  call fastcc void @usage()
  unreachable

261:                                              ; preds = %258
  store i32 %259, ptr %24, align 8
  br label %.critedge.thread

262:                                              ; preds = %247
  %263 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.96, i32 noundef 2) #8
  %.not196 = icmp eq i32 %263, 0
  br i1 %.not196, label %265, label %264

264:                                              ; preds = %262
  store i1 true, ptr @strict, align 4
  br label %.critedge.thread

265:                                              ; preds = %262
  %266 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.97, i32 noundef 1) #8
  %.not197 = icmp eq i32 %266, 0
  br i1 %.not197, label %268, label %267

267:                                              ; preds = %265
  store i1 true, ptr @is_targa, align 4
  br label %.critedge.thread

268:                                              ; preds = %265
  call fastcc void @usage()
  unreachable

.critedge.thread:                                 ; preds = %116, %173, %37, %36, %53, %57, %49, %90, %120, %.critedge, %148, %172, %177, %192, %207, %234, %261, %267, %264, %243, %227, %228, %201, %183, %154, %139, %96, %87, %73, %32
  %.1166 = phi i32 [ %.0165426, %32 ], [ %.0165426, %36 ], [ %42, %49 ], [ %42, %53 ], [ %42, %57 ], [ %.0165426, %73 ], [ %.0165426, %87 ], [ %.0165426, %90 ], [ %94, %96 ], [ %103, %120 ], [ %103, %.critedge ], [ %125, %139 ], [ %.0165426, %148 ], [ %152, %154 ], [ %161, %172 ], [ %.0165426, %177 ], [ %181, %183 ], [ %190, %192 ], [ %199, %201 ], [ %.0165426, %207 ], [ %211, %227 ], [ %211, %228 ], [ %232, %234 ], [ %241, %243 ], [ %250, %261 ], [ %.0165426, %264 ], [ %.0165426, %267 ], [ %.0165426, %37 ], [ %.0165426, %173 ], [ %103, %116 ]
  %.1164 = phi i32 [ %.0163427, %32 ], [ %.0163427, %36 ], [ %.0163427, %49 ], [ %.0163427, %53 ], [ %.0163427, %57 ], [ %.0163427, %73 ], [ %.0163427, %87 ], [ %.0163427, %90 ], [ %.0163427, %96 ], [ %.0163427, %120 ], [ %.0163427, %.critedge ], [ %.0163427, %139 ], [ %.0163427, %148 ], [ %.0163427, %154 ], [ %.0163427, %172 ], [ %.0163427, %177 ], [ %.0163427, %183 ], [ %.0163427, %192 ], [ %.0163427, %201 ], [ %.0163427, %207 ], [ %.0163427, %227 ], [ %.0163427, %228 ], [ %.0163427, %234 ], [ %.0163427, %243 ], [ %.0163427, %261 ], [ %.0163427, %264 ], [ %.0163427, %267 ], [ 1, %37 ], [ %.0163427, %173 ], [ %.0163427, %116 ]
  %.1162 = phi i32 [ %.0161428, %32 ], [ %.0161428, %36 ], [ %.0161428, %49 ], [ %.0161428, %53 ], [ %.0161428, %57 ], [ %.0161428, %73 ], [ %.0161428, %87 ], [ %.0161428, %90 ], [ %.0161428, %96 ], [ %.0161428, %120 ], [ %.0161428, %.critedge ], [ %.0161428, %139 ], [ %.0161428, %148 ], [ %.0161428, %154 ], [ %.0161428, %172 ], [ %.0161428, %177 ], [ %.0161428, %183 ], [ %.0161428, %192 ], [ %.0161428, %201 ], [ %.0161428, %207 ], [ %.0161428, %227 ], [ %.0161428, %228 ], [ %.0161428, %234 ], [ %.0161428, %243 ], [ %.0161428, %261 ], [ %.0161428, %264 ], [ %.0161428, %267 ], [ %.0161428, %37 ], [ 1, %173 ], [ %.0161428, %116 ]
  %.1160 = phi ptr [ %.0159429, %32 ], [ %.0159429, %36 ], [ %.0159429, %49 ], [ %.0159429, %53 ], [ %.0159429, %57 ], [ %.0159429, %73 ], [ %.0159429, %87 ], [ %.0159429, %90 ], [ %.0159429, %96 ], [ %.0159429, %120 ], [ %.0159429, %.critedge ], [ %.0159429, %139 ], [ %.0159429, %148 ], [ %.0159429, %154 ], [ %.0159429, %172 ], [ %.0159429, %177 ], [ %186, %183 ], [ %.0159429, %192 ], [ %.0159429, %201 ], [ %.0159429, %207 ], [ %.0159429, %227 ], [ %.0159429, %228 ], [ %.0159429, %234 ], [ %.0159429, %243 ], [ %.0159429, %261 ], [ %.0159429, %264 ], [ %.0159429, %267 ], [ %.0159429, %37 ], [ %.0159429, %173 ], [ %.0159429, %116 ]
  %.1158 = phi ptr [ %.0157430, %32 ], [ %.0157430, %36 ], [ %.0157430, %49 ], [ %.0157430, %53 ], [ %.0157430, %57 ], [ %.0157430, %73 ], [ %.0157430, %87 ], [ %.0157430, %90 ], [ %.0157430, %96 ], [ %.0157430, %120 ], [ %.0157430, %.critedge ], [ %.0157430, %139 ], [ %.0157430, %148 ], [ %.0157430, %154 ], [ %.0157430, %172 ], [ %.0157430, %177 ], [ %.0157430, %183 ], [ %.0157430, %192 ], [ %204, %201 ], [ %.0157430, %207 ], [ %.0157430, %227 ], [ %.0157430, %228 ], [ %.0157430, %234 ], [ %.0157430, %243 ], [ %.0157430, %261 ], [ %.0157430, %264 ], [ %.0157430, %267 ], [ %.0157430, %37 ], [ %.0157430, %173 ], [ %.0157430, %116 ]
  %.1156 = phi ptr [ %.0155431, %32 ], [ %.0155431, %36 ], [ %.0155431, %49 ], [ %.0155431, %53 ], [ %.0155431, %57 ], [ %.0155431, %73 ], [ %.0155431, %87 ], [ %.0155431, %90 ], [ %.0155431, %96 ], [ %.0155431, %120 ], [ %.0155431, %.critedge ], [ %.0155431, %139 ], [ %.0155431, %148 ], [ %.0155431, %154 ], [ %.0155431, %172 ], [ %.0155431, %177 ], [ %.0155431, %183 ], [ %195, %192 ], [ %.0155431, %201 ], [ %.0155431, %207 ], [ %.0155431, %227 ], [ %.0155431, %228 ], [ %.0155431, %234 ], [ %.0155431, %243 ], [ %.0155431, %261 ], [ %.0155431, %264 ], [ %.0155431, %267 ], [ %.0155431, %37 ], [ %.0155431, %173 ], [ %.0155431, %116 ]
  %.1154 = phi ptr [ %.0153432, %32 ], [ %.0153432, %36 ], [ %.0153432, %49 ], [ %.0153432, %53 ], [ %.0153432, %57 ], [ %.0153432, %73 ], [ %.0153432, %87 ], [ %.0153432, %90 ], [ %.0153432, %96 ], [ %.0153432, %120 ], [ %.0153432, %.critedge ], [ %.0153432, %139 ], [ %.0153432, %148 ], [ %.0153432, %154 ], [ %.0153432, %172 ], [ %.0153432, %177 ], [ %.0153432, %183 ], [ %.0153432, %192 ], [ %.0153432, %201 ], [ %.0153432, %207 ], [ %.0153432, %227 ], [ %.0153432, %228 ], [ %237, %234 ], [ %.0153432, %243 ], [ %.0153432, %261 ], [ %.0153432, %264 ], [ %.0153432, %267 ], [ %.0153432, %37 ], [ %.0153432, %173 ], [ %.0153432, %116 ]
  %.1152 = phi ptr [ %.0151433, %32 ], [ %.0151433, %36 ], [ %.0151433, %49 ], [ %.0151433, %53 ], [ %.0151433, %57 ], [ %.0151433, %73 ], [ %.0151433, %87 ], [ %.0151433, %90 ], [ %.0151433, %96 ], [ %.0151433, %120 ], [ %.0151433, %.critedge ], [ %.0151433, %139 ], [ %.0151433, %148 ], [ %.0151433, %154 ], [ %.0151433, %172 ], [ %.0151433, %177 ], [ %.0151433, %183 ], [ %.0151433, %192 ], [ %.0151433, %201 ], [ %.0151433, %207 ], [ %.0151433, %227 ], [ %.0151433, %228 ], [ %.0151433, %234 ], [ %246, %243 ], [ %.0151433, %261 ], [ %.0151433, %264 ], [ %.0151433, %267 ], [ %.0151433, %37 ], [ %.0151433, %173 ], [ %.0151433, %116 ]
  %269 = add nsw i32 %.1166, 1
  %270 = icmp slt i32 %269, %1
  br i1 %270, label %25, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge.thread, %30
  %.0165.lcssa.ph = phi i32 [ %269, %.critedge.thread ], [ %.0165426, %30 ]
  %.0163.lcssa.ph = phi i32 [ %.1164, %.critedge.thread ], [ %.0163427, %30 ]
  %.0161.lcssa.ph = phi i32 [ %.1162, %.critedge.thread ], [ %.0161428, %30 ]
  %.0159.lcssa.ph = phi ptr [ %.1160, %.critedge.thread ], [ %.0159429, %30 ]
  %.0157.lcssa.ph = phi ptr [ %.1158, %.critedge.thread ], [ %.0157430, %30 ]
  %.0155.lcssa.ph = phi ptr [ %.1156, %.critedge.thread ], [ %.0155431, %30 ]
  %.0153.lcssa.ph = phi ptr [ %.1154, %.critedge.thread ], [ %.0153432, %30 ]
  %.0151.lcssa.ph = phi ptr [ %.1152, %.critedge.thread ], [ %.0151433, %30 ]
  %271 = icmp eq i32 %.0161.lcssa.ph, 0
  %.not219 = icmp eq i32 %3, 0
  br i1 %.not219, label %297, label %272

._crit_edge.thread:                               ; preds = %4
  %.not219458 = icmp eq i32 %3, 0
  br i1 %.not219458, label %297, label %.thread518

272:                                              ; preds = %._crit_edge
  %.not220 = icmp eq ptr %.0159.lcssa.ph, null
  br i1 %.not220, label %276, label %273

273:                                              ; preds = %272
  %274 = call i32 @set_quality_ratings(ptr noundef nonnull %0, ptr noundef nonnull %.0159.lcssa.ph, i32 noundef %.0163.lcssa.ph) #8
  %.not221 = icmp eq i32 %274, 0
  br i1 %.not221, label %275, label %276

275:                                              ; preds = %273
  call fastcc void @usage()
  unreachable

276:                                              ; preds = %273, %272
  %.not222 = icmp eq ptr %.0157.lcssa.ph, null
  br i1 %.not222, label %280, label %277

277:                                              ; preds = %276
  %278 = call i32 @read_quant_tables(ptr noundef nonnull %0, ptr noundef nonnull %.0157.lcssa.ph, i32 noundef %.0163.lcssa.ph) #8
  %.not223 = icmp eq i32 %278, 0
  br i1 %.not223, label %279, label %280

279:                                              ; preds = %277
  call fastcc void @usage()
  unreachable

280:                                              ; preds = %277, %276
  %.not224 = icmp eq ptr %.0155.lcssa.ph, null
  br i1 %.not224, label %284, label %281

281:                                              ; preds = %280
  %282 = call i32 @set_quant_slots(ptr noundef nonnull %0, ptr noundef nonnull %.0155.lcssa.ph) #8
  %.not225 = icmp eq i32 %282, 0
  br i1 %.not225, label %283, label %284

283:                                              ; preds = %281
  call fastcc void @usage()
  unreachable

284:                                              ; preds = %281, %280
  %.not226 = icmp eq ptr %.0153.lcssa.ph, null
  br i1 %.not226, label %288, label %285

285:                                              ; preds = %284
  %286 = call i32 @set_sample_factors(ptr noundef nonnull %0, ptr noundef nonnull %.0153.lcssa.ph) #8
  %.not227 = icmp eq i32 %286, 0
  br i1 %.not227, label %287, label %288

287:                                              ; preds = %285
  call fastcc void @usage()
  unreachable

288:                                              ; preds = %285, %284
  br i1 %271, label %.thread518, label %289

289:                                              ; preds = %288
  call void @jpeg_simple_progression(ptr noundef nonnull %0) #8
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.thread, %289, %288
  %.0165.lcssa459483493508515523 = phi i32 [ %.0165.lcssa.ph, %289 ], [ %.0165.lcssa.ph, %288 ], [ 1, %._crit_edge.thread ]
  %.0151.lcssa467477497505517522 = phi ptr [ %.0151.lcssa.ph, %289 ], [ %.0151.lcssa.ph, %288 ], [ null, %._crit_edge.thread ]
  %290 = load i32, ptr %5, align 4
  %.not229 = icmp eq i32 %290, 0
  br i1 %.not229, label %293, label %291

291:                                              ; preds = %.thread518
  %292 = load i32, ptr %6, align 4
  call void @jpeg_enable_lossless(ptr noundef nonnull %0, i32 noundef %290, i32 noundef %292) #8
  br label %293

293:                                              ; preds = %291, %.thread518
  %.not230 = icmp eq ptr %.0151.lcssa467477497505517522, null
  br i1 %.not230, label %297, label %294

294:                                              ; preds = %293
  %295 = call i32 @read_scan_script(ptr noundef nonnull %0, ptr noundef nonnull %.0151.lcssa467477497505517522) #8
  %.not231 = icmp eq i32 %295, 0
  br i1 %.not231, label %296, label %297

296:                                              ; preds = %294
  call fastcc void @usage()
  unreachable

297:                                              ; preds = %._crit_edge.thread, %293, %294, %._crit_edge
  %.0165.lcssa460 = phi i32 [ 1, %._crit_edge.thread ], [ %.0165.lcssa459483493508515523, %293 ], [ %.0165.lcssa459483493508515523, %294 ], [ %.0165.lcssa.ph, %._crit_edge ]
  ret i32 %.0165.lcssa460
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
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
  tail call void %.sink(ptr noundef nonnull %0) #8
  br label %10

10:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #3 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef %2) #9
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 12, i64 1, ptr %4) #12
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 37, i64 1, ptr %6) #12
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 77, i64 1, ptr %8) #12
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr %10) #12
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 45, i64 1, ptr %12) #12
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 38, i64 1, ptr %14) #12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 77, i64 1, ptr %16) #12
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 46, i64 1, ptr %18) #12
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 65, i64 1, ptr %20) #12
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 29, i64 1, ptr %22) #12
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 60, i64 1, ptr %24) #12
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 78, i64 1, ptr %26) #12
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 41, i64 1, ptr %28) #12
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 48, i64 1, ptr %30) #12
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 39, i64 1, ptr %32) #12
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #9
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #9
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.117) #9
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 53, i64 1, ptr %40) #12
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 67, i64 1, ptr %42) #12
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 62, i64 1, ptr %44) #12
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 51, i64 1, ptr %46) #12
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 46, i64 1, ptr %48) #12
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 78, i64 1, ptr %50) #12
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 45, i64 1, ptr %52) #12
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 45, i64 1, ptr %54) #12
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 43, i64 1, ptr %56) #12
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 52, i64 1, ptr %58) #12
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 22, i64 1, ptr %60) #12
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 52, i64 1, ptr %62) #12
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 55, i64 1, ptr %64) #12
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 55, i64 1, ptr %66) #12
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 52, i64 1, ptr %68) #12
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 56, i64 1, ptr %70) #12
  tail call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @read_stdin() local_unnamed_addr #1

declare ptr @write_stdout() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @start_progress_monitor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #1

declare void @jpeg_mem_dest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_write_icc_profile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg16_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #1

declare void @end_progress_monitor(ptr noundef) local_unnamed_addr #1

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @set_quality_ratings(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @read_quant_tables(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_quant_slots(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_sample_factors(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_simple_progression(ptr noundef) local_unnamed_addr #1

declare void @jpeg_enable_lossless(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @read_scan_script(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jinit_read_targa(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @jinit_read_bmp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @j16init_read_gif(ptr noundef) local_unnamed_addr #1

declare ptr @j12init_read_gif(ptr noundef) local_unnamed_addr #1

declare ptr @jinit_read_gif(ptr noundef) local_unnamed_addr #1

declare ptr @j16init_read_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @j12init_read_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @jinit_read_ppm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
