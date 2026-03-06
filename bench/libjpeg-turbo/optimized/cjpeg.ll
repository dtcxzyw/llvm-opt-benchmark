; ModuleID = 'bench/libjpeg-turbo/original/cjpeg.ll'
source_filename = "bench/libjpeg-turbo/original/cjpeg.ll"
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
@.str.66 = private unnamed_addr constant [6 x i8] c"3.1.1\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"20250217\00", align 1
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
@.str.110 = private unnamed_addr constant [78 x i8] c"                 (N=2..16; default is 8; if N is not 8 or 12, then -lossless\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr @progname, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %10
  %15 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #9
  store ptr %15, ptr %3, align 8, !tbaa !12
  call void @jpeg_CreateCompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 520) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @cdjpeg_message_table, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 1000, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 1048, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 2, ptr %19, align 4, !tbaa !35
  call void @jpeg_set_defaults(ptr noundef nonnull %3) #9
  %20 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @my_emit_message, ptr %22, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %21, %14
  %24 = add nsw i32 %0, -1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !37
  %28 = load ptr, ptr @progname, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef %28) #10
  call fastcc void @usage()
  unreachable

30:                                               ; preds = %23
  %31 = icmp slt i32 %20, %0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef nonnull @.str.2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !37
  %40 = load ptr, ptr @progname, align 8, !tbaa !4
  %41 = load ptr, ptr %34, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef %41) #10
  call void @exit(i32 noundef 1) #11
  unreachable

43:                                               ; preds = %30
  %44 = call ptr @read_stdin() #9
  br label %45

45:                                               ; preds = %32, %43
  %.055 = phi ptr [ %36, %32 ], [ %44, %43 ]
  %46 = load ptr, ptr @outfilename, align 8, !tbaa !4
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %55, label %47

47:                                               ; preds = %45
  %48 = call noalias ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.4)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !37
  %52 = load ptr, ptr @progname, align 8, !tbaa !4
  %53 = load ptr, ptr @outfilename, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef %52, ptr noundef %53) #10
  call void @exit(i32 noundef 1) #11
  unreachable

55:                                               ; preds = %45
  %.b68 = load i1, ptr @memdst, align 4
  br i1 %.b68, label %58, label %56

56:                                               ; preds = %55
  %57 = call ptr @write_stdout() #9
  br label %58

58:                                               ; preds = %55, %56, %47
  %.0 = phi ptr [ %48, %47 ], [ null, %55 ], [ %57, %56 ]
  %59 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %.not72 = icmp eq ptr %59, null
  br i1 %.not72, label %102, label %60

60:                                               ; preds = %58
  %61 = call noalias ptr @fopen(ptr noundef nonnull %59, ptr noundef nonnull @.str.2)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !37
  %65 = load ptr, ptr @progname, align 8, !tbaa !4
  %66 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.3, ptr noundef %65, ptr noundef %66) #10
  call void @exit(i32 noundef 1) #11
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
  %78 = load ptr, ptr @stderr, align 8, !tbaa !37
  %79 = load ptr, ptr @progname, align 8, !tbaa !4
  %80 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.5, ptr noundef %79, ptr noundef %80) #10
  call void @exit(i32 noundef 1) #11
  unreachable

82:                                               ; preds = %74
  %83 = call noalias ptr @malloc(i64 noundef %72) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !37
  %87 = load ptr, ptr @progname, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.6, ptr noundef %87) #10
  %89 = call i32 @fclose(ptr noundef nonnull %61)
  call void @exit(i32 noundef 1) #11
  unreachable

90:                                               ; preds = %82
  %91 = call i64 @fread(ptr noundef nonnull %83, i64 noundef %72, i64 noundef 1, ptr noundef nonnull %61)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !37
  %95 = load ptr, ptr @progname, align 8, !tbaa !4
  %96 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.7, ptr noundef %95, ptr noundef %96) #10
  call void @free(ptr noundef nonnull %83) #9
  %98 = call i32 @fclose(ptr noundef nonnull %61)
  call void @exit(i32 noundef 1) #11
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
  call void @start_progress_monitor(ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %.b70 = load i1, ptr @report, align 4
  %104 = zext i1 %.b70 to i32
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %104, ptr %105, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %103, %102
  %.b.i = load i1, ptr @is_targa, align 4
  br i1 %.b.i, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @jinit_read_targa(ptr noundef nonnull %3) #9
  br label %select_file_type.exit

109:                                              ; preds = %106
  %110 = call i32 @getc(ptr noundef %.055)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 42, ptr %114, align 8, !tbaa !42
  %115 = load ptr, ptr %113, align 8, !tbaa !43
  call void %115(ptr noundef nonnull %3) #9
  br label %116

116:                                              ; preds = %112, %109
  %117 = call i32 @ungetc(i32 noundef %110, ptr noundef %.055)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 1045, ptr %121, align 8, !tbaa !42
  %122 = load ptr, ptr %120, align 8, !tbaa !43
  call void %122(ptr noundef nonnull %3) #9
  br label %123

123:                                              ; preds = %119, %116
  switch i32 %110, label %142 [
    i32 66, label %124
    i32 71, label %126
    i32 80, label %128
    i32 0, label %140
  ]

124:                                              ; preds = %123
  %125 = call ptr @jinit_read_bmp(ptr noundef nonnull %3, i32 noundef 1) #9
  br label %select_file_type.exit

126:                                              ; preds = %123
  %127 = call ptr @jinit_read_gif(ptr noundef nonnull %3) #9
  br label %select_file_type.exit

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = icmp slt i32 %130, 9
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call ptr @jinit_read_ppm(ptr noundef nonnull %3) #9
  br label %select_file_type.exit

134:                                              ; preds = %128
  %135 = icmp samesign ult i32 %130, 13
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call ptr @j12init_read_ppm(ptr noundef nonnull %3) #9
  br label %select_file_type.exit

138:                                              ; preds = %134
  %139 = call ptr @j16init_read_ppm(ptr noundef nonnull %3) #9
  br label %select_file_type.exit

140:                                              ; preds = %123
  %141 = call ptr @jinit_read_targa(ptr noundef nonnull %3) #9
  br label %select_file_type.exit

142:                                              ; preds = %123
  %143 = load ptr, ptr %3, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 1046, ptr %144, align 8, !tbaa !42
  %145 = load ptr, ptr %143, align 8, !tbaa !43
  call void %145(ptr noundef nonnull %3) #9
  br label %select_file_type.exit

select_file_type.exit:                            ; preds = %107, %124, %126, %132, %136, %138, %140, %142
  %.0.i = phi ptr [ %108, %107 ], [ null, %142 ], [ %125, %124 ], [ %127, %126 ], [ %133, %132 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.055, ptr %146, align 8, !tbaa !45
  %147 = load ptr, ptr %.0.i, align 8, !tbaa !48
  call void %147(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #9
  call void @jpeg_default_colorspace(ptr noundef nonnull %3) #9
  %148 = call fastcc i32 @parse_switches(ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %.b67 = load i1, ptr @memdst, align 4
  br i1 %.b67, label %149, label %150

149:                                              ; preds = %select_file_type.exit
  call void @jpeg_mem_dest(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  br label %151

150:                                              ; preds = %select_file_type.exit
  call void @jpeg_stdio_dest(ptr noundef nonnull %3, ptr noundef %.0) #9
  br label %151

151:                                              ; preds = %150, %149
  call void @jpeg_start_compress(ptr noundef nonnull %3, i32 noundef 1) #9
  %.not73 = icmp eq ptr %.054, null
  br i1 %.not73, label %153, label %152

152:                                              ; preds = %151
  call void @jpeg_write_icc_profile(ptr noundef nonnull %3, ptr noundef nonnull %.054, i32 noundef %.053) #9
  br label %153

153:                                              ; preds = %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = icmp slt i32 %155, 9
  br i1 %156, label %.preheader, label %172

.preheader:                                       ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %159 = load i32, ptr %157, align 8, !tbaa !49
  %160 = load i32, ptr %158, align 4, !tbaa !50
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  br label %164

164:                                              ; preds = %.lr.ph81, %164
  %165 = load ptr, ptr %162, align 8, !tbaa !51
  %166 = call i32 %165(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #9
  %167 = load ptr, ptr %163, align 8, !tbaa !52
  %168 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %3, ptr noundef %167, i32 noundef %166) #9
  %169 = load i32, ptr %157, align 8, !tbaa !49
  %170 = load i32, ptr %158, align 4, !tbaa !50
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %164, label %.loopexit, !llvm.loop !53

172:                                              ; preds = %153
  %173 = icmp samesign ult i32 %155, 13
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %176 = load i32, ptr %174, align 8, !tbaa !49
  %177 = load i32, ptr %175, align 4, !tbaa !50
  %178 = icmp ult i32 %176, %177
  br i1 %173, label %.preheader76, label %.preheader78

.preheader78:                                     ; preds = %172
  br i1 %178, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %191

.preheader76:                                     ; preds = %172
  br i1 %178, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader76
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  br label %183

183:                                              ; preds = %.lr.ph80, %183
  %184 = load ptr, ptr %181, align 8, !tbaa !51
  %185 = call i32 %184(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #9
  %186 = load ptr, ptr %182, align 8, !tbaa !55
  %187 = call i32 @jpeg12_write_scanlines(ptr noundef nonnull %3, ptr noundef %186, i32 noundef %185) #9
  %188 = load i32, ptr %174, align 8, !tbaa !49
  %189 = load i32, ptr %175, align 4, !tbaa !50
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %183, label %.loopexit, !llvm.loop !56

191:                                              ; preds = %.lr.ph, %191
  %192 = load ptr, ptr %179, align 8, !tbaa !51
  %193 = call i32 %192(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #9
  %194 = load ptr, ptr %180, align 8, !tbaa !57
  %195 = call i32 @jpeg16_write_scanlines(ptr noundef nonnull %3, ptr noundef %194, i32 noundef %193) #9
  %196 = load i32, ptr %174, align 8, !tbaa !49
  %197 = load i32, ptr %175, align 4, !tbaa !50
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %191, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %191, %183, %164, %.preheader78, %.preheader76, %.preheader
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  call void %200(ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #9
  call void @jpeg_finish_compress(ptr noundef nonnull %3) #9
  call void @jpeg_destroy_compress(ptr noundef nonnull %3) #9
  %201 = load ptr, ptr @stdin, align 8, !tbaa !37
  %.not74 = icmp eq ptr %.055, %201
  br i1 %.not74, label %204, label %202

202:                                              ; preds = %.loopexit
  %203 = call i32 @fclose(ptr noundef %.055)
  br label %204

204:                                              ; preds = %202, %.loopexit
  %205 = load ptr, ptr @stdout, align 8, !tbaa !37
  %206 = icmp ne ptr %.0, %205
  %207 = icmp ne ptr %.0, null
  %or.cond = and i1 %207, %206
  br i1 %or.cond, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 @fclose(ptr noundef nonnull %.0)
  br label %210

210:                                              ; preds = %208, %204
  %.b69 = load i1, ptr @report, align 4
  br i1 %.b69, label %211, label %212

211:                                              ; preds = %210
  call void @end_progress_monitor(ptr noundef nonnull %3) #9
  br label %212

212:                                              ; preds = %211, %210
  %.b66 = load i1, ptr @memdst, align 4
  br i1 %.b66, label %213, label %218

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8, !tbaa !37
  %215 = load i64, ptr %7, align 8, !tbaa !9
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.8, i64 noundef %215) #10
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %213, %212
  call void @free(ptr noundef %.054) #9
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %220 = load i64, ptr %219, align 8, !tbaa !60
  %.not75 = icmp eq i64 %220, 0
  %221 = select i1 %.not75, i32 0, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %221
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, -2147483648) i32 @parse_switches(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !61
  store i1 false, ptr @is_targa, align 4
  store ptr null, ptr @icc_filename, align 8, !tbaa !4
  store ptr null, ptr @outfilename, align 8, !tbaa !4
  store i1 false, ptr @memdst, align 4
  store i1 false, ptr @report, align 4
  store i1 false, ptr @strict, align 4
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 0, ptr %15, align 4, !tbaa !62
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

25:                                               ; preds = %.lr.ph, %267
  %.0149431 = phi ptr [ null, %.lr.ph ], [ %.1150, %267 ]
  %.0151430 = phi ptr [ null, %.lr.ph ], [ %.1152, %267 ]
  %.0153429 = phi ptr [ null, %.lr.ph ], [ %.1154, %267 ]
  %.0155428 = phi ptr [ null, %.lr.ph ], [ %.1156, %267 ]
  %.0157427 = phi ptr [ null, %.lr.ph ], [ %.1158, %267 ]
  %.0159426 = phi i32 [ 0, %.lr.ph ], [ %.1160, %267 ]
  %.0161425 = phi i32 [ 0, %.lr.ph ], [ %.1162, %267 ]
  %.0163424 = phi i32 [ 1, %.lr.ph ], [ %268, %267 ]
  %26 = sext i32 %.0163424 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %.not = icmp eq i8 %29, 45
  br i1 %.not, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %.0163424, 1
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %30
  store ptr null, ptr @outfilename, align 8, !tbaa !4
  br label %267

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.56, i32 noundef 1) #9
  %.not168 = icmp eq i32 %35, 0
  br i1 %.not168, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %17, align 4, !tbaa !63
  br label %267

37:                                               ; preds = %33
  %38 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.57, i32 noundef 1) #9
  %.not169 = icmp eq i32 %38, 0
  br i1 %.not169, label %39, label %267

39:                                               ; preds = %37
  %40 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.58, i32 noundef 2) #9
  %.not170 = icmp eq i32 %40, 0
  br i1 %.not170, label %59, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.0163424, 1
  %.not213 = icmp slt i32 %42, %1
  br i1 %.not213, label %44, label %43

43:                                               ; preds = %41
  call fastcc void @usage()
  unreachable

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = call i32 @keymatch(ptr noundef %47, ptr noundef nonnull @.str.59, i32 noundef 1) #9
  %.not214 = icmp eq i32 %48, 0
  br i1 %.not214, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %18, align 4, !tbaa !64
  br label %267

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8, !tbaa !4
  %52 = call i32 @keymatch(ptr noundef %51, ptr noundef nonnull @.str.60, i32 noundef 2) #9
  %.not215 = icmp eq i32 %52, 0
  br i1 %.not215, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %18, align 4, !tbaa !64
  br label %267

54:                                               ; preds = %50
  %55 = load ptr, ptr %46, align 8, !tbaa !4
  %56 = call i32 @keymatch(ptr noundef %55, ptr noundef nonnull @.str.61, i32 noundef 2) #9
  %.not216 = icmp eq i32 %56, 0
  br i1 %.not216, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %18, align 4, !tbaa !64
  br label %267

58:                                               ; preds = %54
  call fastcc void @usage()
  unreachable

59:                                               ; preds = %39
  %60 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.62, i32 noundef 1) #9
  %.not171 = icmp eq i32 %60, 0
  br i1 %.not171, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.63, i32 noundef 1) #9
  %.not172 = icmp eq i32 %62, 0
  br i1 %.not172, label %78, label %63

63:                                               ; preds = %61, %59
  %.b = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %.b, label %73, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8, !tbaa !37
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #10
  %67 = load ptr, ptr @stderr, align 8, !tbaa !37
  %68 = call i64 @fwrite(ptr nonnull @.str.68, i64 240, i64 1, ptr %67) #13
  %69 = load ptr, ptr @stderr, align 8, !tbaa !37
  %70 = call i64 @fwrite(ptr nonnull @.str.69, i64 341, i64 1, ptr %69) #13
  %71 = load ptr, ptr @stderr, align 8, !tbaa !37
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #10
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %73

73:                                               ; preds = %64, %63
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 124
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !62
  br label %267

78:                                               ; preds = %61
  %79 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.72, i32 noundef 4) #9
  %.not173 = icmp eq i32 %79, 0
  br i1 %.not173, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !37
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #10
  call void @exit(i32 noundef 0) #14
  unreachable

83:                                               ; preds = %78
  %84 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.73, i32 noundef 2) #9
  %.not174 = icmp eq i32 %84, 0
  br i1 %.not174, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.74, i32 noundef 2) #9
  %.not175 = icmp eq i32 %86, 0
  br i1 %.not175, label %88, label %87

87:                                               ; preds = %85, %83
  call void @jpeg_set_colorspace(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %267

88:                                               ; preds = %85
  %89 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.75, i32 noundef 3) #9
  %.not176 = icmp eq i32 %89, 0
  br i1 %.not176, label %91, label %90

90:                                               ; preds = %88
  call void @jpeg_set_colorspace(ptr noundef nonnull %0, i32 noundef 2) #9
  br label %267

91:                                               ; preds = %88
  %92 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.76, i32 noundef 1) #9
  %.not177 = icmp eq i32 %92, 0
  br i1 %.not177, label %100, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %.0163424, 1
  %.not212 = icmp slt i32 %94, %1
  br i1 %.not212, label %96, label %95

95:                                               ; preds = %93
  call fastcc void @usage()
  unreachable

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %99, ptr @icc_filename, align 8, !tbaa !4
  br label %267

100:                                              ; preds = %91
  %101 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.77, i32 noundef 1) #9
  %.not178 = icmp eq i32 %101, 0
  br i1 %.not178, label %122, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 44, ptr %7, align 1, !tbaa !11
  %103 = add nsw i32 %.0163424, 1
  %.not208 = icmp slt i32 %103, %1
  br i1 %.not208, label %105, label %104

104:                                              ; preds = %102
  call fastcc void @usage()
  unreachable

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef nonnull @.str.78, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %110 = icmp slt i32 %109, 1
  %111 = load i8, ptr %7, align 1
  %112 = icmp ne i8 %111, 44
  %or.cond = select i1 %110, i1 true, i1 %112
  br i1 %or.cond, label %113, label %114

113:                                              ; preds = %105
  call fastcc void @usage()
  unreachable

114:                                              ; preds = %105
  %115 = load ptr, ptr %107, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %118, %114
  %.0 = phi ptr [ %115, %114 ], [ %119, %118 ]
  %117 = load i8, ptr %.0, align 1, !tbaa !11
  %.not209 = icmp eq i8 %117, 0
  br i1 %.not209, label %.critedge.thread, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not210 = icmp eq i8 %117, 44
  br i1 %.not210, label %.critedge, label %116, !llvm.loop !65

.critedge:                                        ; preds = %118
  %.pr = load i8, ptr %119, align 1, !tbaa !11
  %.not211 = icmp eq i8 %.pr, 0
  br i1 %.not211, label %.critedge.thread, label %120

120:                                              ; preds = %.critedge
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %119, ptr noundef nonnull @.str.79, ptr noundef nonnull %6) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %116, %120, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

122:                                              ; preds = %100
  %123 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.80, i32 noundef 3) #9
  %.not179 = icmp eq i32 %123, 0
  br i1 %.not179, label %141, label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 120, ptr %9, align 1, !tbaa !11
  %125 = add nsw i32 %.0163424, 1
  %.not207 = icmp slt i32 %125, %1
  br i1 %.not207, label %127, label %126

126:                                              ; preds = %124
  call fastcc void @usage()
  unreachable

127:                                              ; preds = %124
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %2, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef nonnull @.str.81, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call fastcc void @usage()
  unreachable

134:                                              ; preds = %127
  %135 = load i8, ptr %9, align 1, !tbaa !11
  %136 = and i8 %135, -33
  %or.cond5 = icmp eq i8 %136, 77
  %.pre = load i64, ptr %8, align 8, !tbaa !9
  %137 = select i1 %or.cond5, i64 1000000, i64 1000
  %138 = mul i64 %137, %.pre
  %139 = load ptr, ptr %19, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store i64 %138, ptr %140, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

141:                                              ; preds = %122
  %142 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.82, i32 noundef 1) #9
  %.not180 = icmp eq i32 %142, 0
  br i1 %.not180, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.83, i32 noundef 1) #9
  %.not181 = icmp eq i32 %144, 0
  br i1 %.not181, label %146, label %145

145:                                              ; preds = %143, %141
  store i32 1, ptr %20, align 8, !tbaa !69
  br label %267

146:                                              ; preds = %143
  %147 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.84, i32 noundef 4) #9
  %.not182 = icmp eq i32 %147, 0
  br i1 %.not182, label %155, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %.0163424, 1
  %.not206 = icmp slt i32 %149, %1
  br i1 %.not206, label %151, label %150

150:                                              ; preds = %148
  call fastcc void @usage()
  unreachable

151:                                              ; preds = %148
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %2, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %154, ptr @outfilename, align 8, !tbaa !4
  br label %267

155:                                              ; preds = %146
  %156 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.85, i32 noundef 3) #9
  %.not183 = icmp eq i32 %156, 0
  br i1 %.not183, label %171, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = add nsw i32 %.0163424, 1
  %.not204 = icmp slt i32 %158, %1
  br i1 %.not204, label %160, label %159

159:                                              ; preds = %157
  call fastcc void @usage()
  unreachable

160:                                              ; preds = %157
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %2, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %163, ptr noundef nonnull @.str.79, ptr noundef nonnull %10) #9
  %.not205 = icmp eq i32 %164, 1
  br i1 %.not205, label %166, label %165

165:                                              ; preds = %160
  call fastcc void @usage()
  unreachable

166:                                              ; preds = %160
  %167 = load i32, ptr %10, align 4, !tbaa !61
  %168 = add i32 %167, -17
  %or.cond7 = icmp ult i32 %168, -15
  br i1 %or.cond7, label %169, label %170

169:                                              ; preds = %166
  call fastcc void @usage()
  unreachable

170:                                              ; preds = %166
  store i32 %167, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %267

171:                                              ; preds = %155
  %172 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.86, i32 noundef 1) #9
  %.not184 = icmp eq i32 %172, 0
  br i1 %.not184, label %173, label %267

173:                                              ; preds = %171
  %174 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.87, i32 noundef 2) #9
  %.not185 = icmp eq i32 %174, 0
  br i1 %.not185, label %176, label %175

175:                                              ; preds = %173
  store i1 true, ptr @memdst, align 4
  br label %267

176:                                              ; preds = %173
  %177 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.88, i32 noundef 1) #9
  %.not186 = icmp eq i32 %177, 0
  br i1 %.not186, label %185, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %.0163424, 1
  %.not203 = icmp slt i32 %179, %1
  br i1 %.not203, label %181, label %180

180:                                              ; preds = %178
  call fastcc void @usage()
  unreachable

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %2, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  br label %267

185:                                              ; preds = %176
  %186 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.89, i32 noundef 2) #9
  %.not187 = icmp eq i32 %186, 0
  br i1 %.not187, label %194, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %.0163424, 1
  %.not202 = icmp slt i32 %188, %1
  br i1 %.not202, label %190, label %189

189:                                              ; preds = %187
  call fastcc void @usage()
  unreachable

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %2, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  br label %267

194:                                              ; preds = %185
  %195 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.90, i32 noundef 2) #9
  %.not188 = icmp eq i32 %195, 0
  br i1 %.not188, label %203, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %.0163424, 1
  %.not201 = icmp slt i32 %197, %1
  br i1 %.not201, label %199, label %198

198:                                              ; preds = %196
  call fastcc void @usage()
  unreachable

199:                                              ; preds = %196
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %2, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  br label %267

203:                                              ; preds = %194
  %204 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.91, i32 noundef 3) #9
  %.not189 = icmp eq i32 %204, 0
  br i1 %.not189, label %206, label %205

205:                                              ; preds = %203
  store i1 true, ptr @report, align 4
  br label %267

206:                                              ; preds = %203
  %207 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.92, i32 noundef 1) #9
  %.not190 = icmp eq i32 %207, 0
  br i1 %.not190, label %227, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 120, ptr %12, align 1, !tbaa !11
  %209 = add nsw i32 %.0163424, 1
  %.not200 = icmp slt i32 %209, %1
  br i1 %.not200, label %211, label %210

210:                                              ; preds = %208
  call fastcc void @usage()
  unreachable

211:                                              ; preds = %208
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %2, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %214, ptr noundef nonnull @.str.81, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call fastcc void @usage()
  unreachable

218:                                              ; preds = %211
  %219 = load i64, ptr %11, align 8, !tbaa !9
  %or.cond9 = icmp ugt i64 %219, 65535
  br i1 %or.cond9, label %220, label %221

220:                                              ; preds = %218
  call fastcc void @usage()
  unreachable

221:                                              ; preds = %218
  %222 = load i8, ptr %12, align 1, !tbaa !11
  %223 = and i8 %222, -33
  %or.cond12 = icmp eq i8 %223, 66
  %224 = trunc nuw nsw i64 %219 to i32
  br i1 %or.cond12, label %225, label %226

225:                                              ; preds = %221
  store i32 %224, ptr %23, align 8, !tbaa !70
  br label %226

226:                                              ; preds = %221, %225
  %storemerge = phi i32 [ 0, %225 ], [ %224, %221 ]
  store i32 %storemerge, ptr %22, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %267

227:                                              ; preds = %206
  %228 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.93, i32 noundef 2) #9
  %.not191 = icmp eq i32 %228, 0
  br i1 %.not191, label %236, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %.0163424, 1
  %.not199 = icmp slt i32 %230, %1
  br i1 %.not199, label %232, label %231

231:                                              ; preds = %229
  call fastcc void @usage()
  unreachable

232:                                              ; preds = %229
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %2, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  br label %267

236:                                              ; preds = %227
  %237 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.94, i32 noundef 2) #9
  %.not192 = icmp eq i32 %237, 0
  br i1 %.not192, label %245, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %.0163424, 1
  %.not198 = icmp slt i32 %239, %1
  br i1 %.not198, label %241, label %240

240:                                              ; preds = %238
  call fastcc void @usage()
  unreachable

241:                                              ; preds = %238
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %2, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  br label %267

245:                                              ; preds = %236
  %246 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.95, i32 noundef 2) #9
  %.not193 = icmp eq i32 %246, 0
  br i1 %.not193, label %260, label %247

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %248 = add nsw i32 %.0163424, 1
  %.not196 = icmp slt i32 %248, %1
  br i1 %.not196, label %250, label %249

249:                                              ; preds = %247
  call fastcc void @usage()
  unreachable

250:                                              ; preds = %247
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %2, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %253, ptr noundef nonnull @.str.79, ptr noundef nonnull %13) #9
  %.not197 = icmp eq i32 %254, 1
  br i1 %.not197, label %256, label %255

255:                                              ; preds = %250
  call fastcc void @usage()
  unreachable

256:                                              ; preds = %250
  %257 = load i32, ptr %13, align 4, !tbaa !61
  %or.cond14 = icmp ugt i32 %257, 100
  br i1 %or.cond14, label %258, label %259

258:                                              ; preds = %256
  call fastcc void @usage()
  unreachable

259:                                              ; preds = %256
  store i32 %257, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %267

260:                                              ; preds = %245
  %261 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.96, i32 noundef 2) #9
  %.not194 = icmp eq i32 %261, 0
  br i1 %.not194, label %263, label %262

262:                                              ; preds = %260
  store i1 true, ptr @strict, align 4
  br label %267

263:                                              ; preds = %260
  %264 = call i32 @keymatch(ptr noundef nonnull %34, ptr noundef nonnull @.str.97, i32 noundef 1) #9
  %.not195 = icmp eq i32 %264, 0
  br i1 %.not195, label %266, label %265

265:                                              ; preds = %263
  store i1 true, ptr @is_targa, align 4
  br label %267

266:                                              ; preds = %263
  call fastcc void @usage()
  unreachable

267:                                              ; preds = %171, %37, %36, %53, %57, %49, %90, %.critedge.thread, %145, %170, %175, %190, %205, %232, %259, %265, %262, %241, %226, %199, %181, %151, %134, %96, %87, %73, %32
  %.1164 = phi i32 [ %.0163424, %32 ], [ %.0163424, %36 ], [ %.0163424, %265 ], [ %42, %49 ], [ %42, %53 ], [ %42, %57 ], [ %.0163424, %171 ], [ %.0163424, %73 ], [ %.0163424, %87 ], [ %.0163424, %90 ], [ %94, %96 ], [ %103, %.critedge.thread ], [ %125, %134 ], [ %.0163424, %145 ], [ %149, %151 ], [ %158, %170 ], [ %.0163424, %37 ], [ %.0163424, %175 ], [ %179, %181 ], [ %188, %190 ], [ %197, %199 ], [ %.0163424, %205 ], [ %209, %226 ], [ %230, %232 ], [ %239, %241 ], [ %248, %259 ], [ %.0163424, %262 ]
  %.1162 = phi i32 [ %.0161425, %32 ], [ %.0161425, %36 ], [ %.0161425, %265 ], [ %.0161425, %49 ], [ %.0161425, %53 ], [ %.0161425, %57 ], [ %.0161425, %171 ], [ %.0161425, %73 ], [ %.0161425, %87 ], [ %.0161425, %90 ], [ %.0161425, %96 ], [ %.0161425, %.critedge.thread ], [ %.0161425, %134 ], [ %.0161425, %145 ], [ %.0161425, %151 ], [ %.0161425, %170 ], [ 1, %37 ], [ %.0161425, %175 ], [ %.0161425, %181 ], [ %.0161425, %190 ], [ %.0161425, %199 ], [ %.0161425, %205 ], [ %.0161425, %226 ], [ %.0161425, %232 ], [ %.0161425, %241 ], [ %.0161425, %259 ], [ %.0161425, %262 ]
  %.1160 = phi i32 [ %.0159426, %32 ], [ %.0159426, %36 ], [ %.0159426, %265 ], [ %.0159426, %49 ], [ %.0159426, %53 ], [ %.0159426, %57 ], [ 1, %171 ], [ %.0159426, %73 ], [ %.0159426, %87 ], [ %.0159426, %90 ], [ %.0159426, %96 ], [ %.0159426, %.critedge.thread ], [ %.0159426, %134 ], [ %.0159426, %145 ], [ %.0159426, %151 ], [ %.0159426, %170 ], [ %.0159426, %37 ], [ %.0159426, %175 ], [ %.0159426, %181 ], [ %.0159426, %190 ], [ %.0159426, %199 ], [ %.0159426, %205 ], [ %.0159426, %226 ], [ %.0159426, %232 ], [ %.0159426, %241 ], [ %.0159426, %259 ], [ %.0159426, %262 ]
  %.1158 = phi ptr [ %.0157427, %32 ], [ %.0157427, %36 ], [ %.0157427, %265 ], [ %.0157427, %49 ], [ %.0157427, %53 ], [ %.0157427, %57 ], [ %.0157427, %171 ], [ %.0157427, %73 ], [ %.0157427, %87 ], [ %.0157427, %90 ], [ %.0157427, %96 ], [ %.0157427, %.critedge.thread ], [ %.0157427, %134 ], [ %.0157427, %145 ], [ %.0157427, %151 ], [ %.0157427, %170 ], [ %.0157427, %37 ], [ %.0157427, %175 ], [ %184, %181 ], [ %.0157427, %190 ], [ %.0157427, %199 ], [ %.0157427, %205 ], [ %.0157427, %226 ], [ %.0157427, %232 ], [ %.0157427, %241 ], [ %.0157427, %259 ], [ %.0157427, %262 ]
  %.1156 = phi ptr [ %.0155428, %32 ], [ %.0155428, %36 ], [ %.0155428, %265 ], [ %.0155428, %49 ], [ %.0155428, %53 ], [ %.0155428, %57 ], [ %.0155428, %171 ], [ %.0155428, %73 ], [ %.0155428, %87 ], [ %.0155428, %90 ], [ %.0155428, %96 ], [ %.0155428, %.critedge.thread ], [ %.0155428, %134 ], [ %.0155428, %145 ], [ %.0155428, %151 ], [ %.0155428, %170 ], [ %.0155428, %37 ], [ %.0155428, %175 ], [ %.0155428, %181 ], [ %.0155428, %190 ], [ %202, %199 ], [ %.0155428, %205 ], [ %.0155428, %226 ], [ %.0155428, %232 ], [ %.0155428, %241 ], [ %.0155428, %259 ], [ %.0155428, %262 ]
  %.1154 = phi ptr [ %.0153429, %32 ], [ %.0153429, %36 ], [ %.0153429, %265 ], [ %.0153429, %49 ], [ %.0153429, %53 ], [ %.0153429, %57 ], [ %.0153429, %171 ], [ %.0153429, %73 ], [ %.0153429, %87 ], [ %.0153429, %90 ], [ %.0153429, %96 ], [ %.0153429, %.critedge.thread ], [ %.0153429, %134 ], [ %.0153429, %145 ], [ %.0153429, %151 ], [ %.0153429, %170 ], [ %.0153429, %37 ], [ %.0153429, %175 ], [ %.0153429, %181 ], [ %193, %190 ], [ %.0153429, %199 ], [ %.0153429, %205 ], [ %.0153429, %226 ], [ %.0153429, %232 ], [ %.0153429, %241 ], [ %.0153429, %259 ], [ %.0153429, %262 ]
  %.1152 = phi ptr [ %.0151430, %32 ], [ %.0151430, %36 ], [ %.0151430, %265 ], [ %.0151430, %49 ], [ %.0151430, %53 ], [ %.0151430, %57 ], [ %.0151430, %171 ], [ %.0151430, %73 ], [ %.0151430, %87 ], [ %.0151430, %90 ], [ %.0151430, %96 ], [ %.0151430, %.critedge.thread ], [ %.0151430, %134 ], [ %.0151430, %145 ], [ %.0151430, %151 ], [ %.0151430, %170 ], [ %.0151430, %37 ], [ %.0151430, %175 ], [ %.0151430, %181 ], [ %.0151430, %190 ], [ %.0151430, %199 ], [ %.0151430, %205 ], [ %.0151430, %226 ], [ %235, %232 ], [ %.0151430, %241 ], [ %.0151430, %259 ], [ %.0151430, %262 ]
  %.1150 = phi ptr [ %.0149431, %32 ], [ %.0149431, %36 ], [ %.0149431, %265 ], [ %.0149431, %49 ], [ %.0149431, %53 ], [ %.0149431, %57 ], [ %.0149431, %171 ], [ %.0149431, %73 ], [ %.0149431, %87 ], [ %.0149431, %90 ], [ %.0149431, %96 ], [ %.0149431, %.critedge.thread ], [ %.0149431, %134 ], [ %.0149431, %145 ], [ %.0149431, %151 ], [ %.0149431, %170 ], [ %.0149431, %37 ], [ %.0149431, %175 ], [ %.0149431, %181 ], [ %.0149431, %190 ], [ %.0149431, %199 ], [ %.0149431, %205 ], [ %.0149431, %226 ], [ %.0149431, %232 ], [ %244, %241 ], [ %.0149431, %259 ], [ %.0149431, %262 ]
  %268 = add nsw i32 %.1164, 1
  %269 = icmp slt i32 %268, %1
  br i1 %269, label %25, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %267, %30
  %.0163.lcssa.ph = phi i32 [ %268, %267 ], [ %.0163424, %30 ]
  %.0161.lcssa.ph = phi i32 [ %.1162, %267 ], [ %.0161425, %30 ]
  %.0159.lcssa.ph = phi i32 [ %.1160, %267 ], [ %.0159426, %30 ]
  %.0157.lcssa.ph = phi ptr [ %.1158, %267 ], [ %.0157427, %30 ]
  %.0155.lcssa.ph = phi ptr [ %.1156, %267 ], [ %.0155428, %30 ]
  %.0153.lcssa.ph = phi ptr [ %.1154, %267 ], [ %.0153429, %30 ]
  %.0151.lcssa.ph = phi ptr [ %.1152, %267 ], [ %.0151430, %30 ]
  %.0149.lcssa.ph = phi ptr [ %.1150, %267 ], [ %.0149431, %30 ]
  %270 = icmp eq i32 %.0159.lcssa.ph, 0
  %.not217 = icmp eq i32 %3, 0
  br i1 %.not217, label %296, label %271

._crit_edge.thread:                               ; preds = %4
  %.not217475 = icmp eq i32 %3, 0
  br i1 %.not217475, label %296, label %.thread535

271:                                              ; preds = %._crit_edge
  %.not218 = icmp eq ptr %.0157.lcssa.ph, null
  br i1 %.not218, label %275, label %272

272:                                              ; preds = %271
  %273 = call i32 @set_quality_ratings(ptr noundef nonnull %0, ptr noundef nonnull %.0157.lcssa.ph, i32 noundef %.0161.lcssa.ph) #9
  %.not219 = icmp eq i32 %273, 0
  br i1 %.not219, label %274, label %275

274:                                              ; preds = %272
  call fastcc void @usage()
  unreachable

275:                                              ; preds = %272, %271
  %.not220 = icmp eq ptr %.0155.lcssa.ph, null
  br i1 %.not220, label %279, label %276

276:                                              ; preds = %275
  %277 = call i32 @read_quant_tables(ptr noundef nonnull %0, ptr noundef nonnull %.0155.lcssa.ph, i32 noundef %.0161.lcssa.ph) #9
  %.not221 = icmp eq i32 %277, 0
  br i1 %.not221, label %278, label %279

278:                                              ; preds = %276
  call fastcc void @usage()
  unreachable

279:                                              ; preds = %276, %275
  %.not222 = icmp eq ptr %.0153.lcssa.ph, null
  br i1 %.not222, label %283, label %280

280:                                              ; preds = %279
  %281 = call i32 @set_quant_slots(ptr noundef nonnull %0, ptr noundef nonnull %.0153.lcssa.ph) #9
  %.not223 = icmp eq i32 %281, 0
  br i1 %.not223, label %282, label %283

282:                                              ; preds = %280
  call fastcc void @usage()
  unreachable

283:                                              ; preds = %280, %279
  %.not224 = icmp eq ptr %.0151.lcssa.ph, null
  br i1 %.not224, label %287, label %284

284:                                              ; preds = %283
  %285 = call i32 @set_sample_factors(ptr noundef nonnull %0, ptr noundef nonnull %.0151.lcssa.ph) #9
  %.not225 = icmp eq i32 %285, 0
  br i1 %.not225, label %286, label %287

286:                                              ; preds = %284
  call fastcc void @usage()
  unreachable

287:                                              ; preds = %284, %283
  br i1 %270, label %.thread535, label %288

288:                                              ; preds = %287
  call void @jpeg_simple_progression(ptr noundef nonnull %0) #9
  br label %.thread535

.thread535:                                       ; preds = %._crit_edge.thread, %288, %287
  %.0163.lcssa476500510525532540 = phi i32 [ %.0163.lcssa.ph, %287 ], [ %.0163.lcssa.ph, %288 ], [ 1, %._crit_edge.thread ]
  %.0149.lcssa484494514522534539 = phi ptr [ %.0149.lcssa.ph, %287 ], [ %.0149.lcssa.ph, %288 ], [ null, %._crit_edge.thread ]
  %289 = load i32, ptr %5, align 4, !tbaa !61
  %.not227 = icmp eq i32 %289, 0
  br i1 %.not227, label %292, label %290

290:                                              ; preds = %.thread535
  %291 = load i32, ptr %6, align 4, !tbaa !61
  call void @jpeg_enable_lossless(ptr noundef nonnull %0, i32 noundef %289, i32 noundef %291) #9
  br label %292

292:                                              ; preds = %290, %.thread535
  %.not228 = icmp eq ptr %.0149.lcssa484494514522534539, null
  br i1 %.not228, label %296, label %293

293:                                              ; preds = %292
  %294 = call i32 @read_scan_script(ptr noundef nonnull %0, ptr noundef nonnull %.0149.lcssa484494514522534539) #9
  %.not229 = icmp eq i32 %294, 0
  br i1 %.not229, label %295, label %296

295:                                              ; preds = %293
  call fastcc void @usage()
  unreachable

296:                                              ; preds = %._crit_edge.thread, %292, %293, %._crit_edge
  %.0163.lcssa477 = phi i32 [ 1, %._crit_edge.thread ], [ %.0163.lcssa476500510525532540, %292 ], [ %.0163.lcssa476500510525532540, %293 ], [ %.0163.lcssa.ph, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0163.lcssa477
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  br i1 %3, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink.in = phi ptr [ %9, %8 ], [ %4, %2 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !76
  tail call void %.sink(ptr noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #3 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !37
  %2 = load ptr, ptr @progname, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef %2) #10
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 12, i64 1, ptr %4) #13
  %6 = load ptr, ptr @stderr, align 8, !tbaa !37
  %7 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 37, i64 1, ptr %6) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !37
  %9 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 77, i64 1, ptr %8) #13
  %10 = load ptr, ptr @stderr, align 8, !tbaa !37
  %11 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr %10) #13
  %12 = load ptr, ptr @stderr, align 8, !tbaa !37
  %13 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 45, i64 1, ptr %12) #13
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 38, i64 1, ptr %14) #13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 77, i64 1, ptr %16) #13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !37
  %19 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 46, i64 1, ptr %18) #13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 65, i64 1, ptr %20) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !37
  %23 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 29, i64 1, ptr %22) #13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !37
  %25 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 60, i64 1, ptr %24) #13
  %26 = load ptr, ptr @stderr, align 8, !tbaa !37
  %27 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 77, i64 1, ptr %26) #13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 41, i64 1, ptr %28) #13
  %30 = load ptr, ptr @stderr, align 8, !tbaa !37
  %31 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 48, i64 1, ptr %30) #13
  %32 = load ptr, ptr @stderr, align 8, !tbaa !37
  %33 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 39, i64 1, ptr %32) #13
  %34 = load ptr, ptr @stderr, align 8, !tbaa !37
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #10
  %36 = load ptr, ptr @stderr, align 8, !tbaa !37
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #10
  %38 = load ptr, ptr @stderr, align 8, !tbaa !37
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.117) #10
  %40 = load ptr, ptr @stderr, align 8, !tbaa !37
  %41 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 53, i64 1, ptr %40) #13
  %42 = load ptr, ptr @stderr, align 8, !tbaa !37
  %43 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 67, i64 1, ptr %42) #13
  %44 = load ptr, ptr @stderr, align 8, !tbaa !37
  %45 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 62, i64 1, ptr %44) #13
  %46 = load ptr, ptr @stderr, align 8, !tbaa !37
  %47 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 51, i64 1, ptr %46) #13
  %48 = load ptr, ptr @stderr, align 8, !tbaa !37
  %49 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 46, i64 1, ptr %48) #13
  %50 = load ptr, ptr @stderr, align 8, !tbaa !37
  %51 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 78, i64 1, ptr %50) #13
  %52 = load ptr, ptr @stderr, align 8, !tbaa !37
  %53 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 45, i64 1, ptr %52) #13
  %54 = load ptr, ptr @stderr, align 8, !tbaa !37
  %55 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 45, i64 1, ptr %54) #13
  %56 = load ptr, ptr @stderr, align 8, !tbaa !37
  %57 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 43, i64 1, ptr %56) #13
  %58 = load ptr, ptr @stderr, align 8, !tbaa !37
  %59 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 52, i64 1, ptr %58) #13
  %60 = load ptr, ptr @stderr, align 8, !tbaa !37
  %61 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 22, i64 1, ptr %60) #13
  %62 = load ptr, ptr @stderr, align 8, !tbaa !37
  %63 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 52, i64 1, ptr %62) #13
  %64 = load ptr, ptr @stderr, align 8, !tbaa !37
  %65 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 55, i64 1, ptr %64) #13
  %66 = load ptr, ptr @stderr, align 8, !tbaa !37
  %67 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 55, i64 1, ptr %66) #13
  %68 = load ptr, ptr @stderr, align 8, !tbaa !37
  %69 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 52, i64 1, ptr %68) #13
  %70 = load ptr, ptr @stderr, align 8, !tbaa !37
  %71 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 56, i64 1, ptr %70) #13
  tail call void @exit(i32 noundef 1) #11
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @start_progress_monitor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #1

declare void @jpeg_mem_dest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_write_icc_profile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg16_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare ptr @jinit_read_gif(ptr noundef) local_unnamed_addr #1

declare ptr @jinit_read_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @j12init_read_ppm(ptr noundef) local_unnamed_addr #1

declare ptr @j16init_read_ppm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"jpeg_compress_struct", !14, i64 0, !15, i64 8, !16, i64 16, !6, i64 24, !17, i64 32, !17, i64 36, !18, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !19, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !17, i64 240, !6, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !20, i64 296, !20, i64 298, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !7, i64 328, !17, i64 360, !17, i64 364, !17, i64 368, !7, i64 372, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !21, i64 432, !22, i64 440, !23, i64 448, !24, i64 456, !25, i64 464, !26, i64 472, !27, i64 480, !28, i64 488, !29, i64 496, !6, i64 504, !17, i64 512}
!14 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!15 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!16 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!23 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!24 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!26 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!27 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!28 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!30 = !{!31, !32, i64 152}
!31 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !17, i64 40, !7, i64 44, !17, i64 124, !10, i64 128, !32, i64 136, !17, i64 144, !32, i64 152, !17, i64 160, !17, i64 164}
!32 = !{!"p2 omnipotent char", !6, i64 0}
!33 = !{!31, !17, i64 160}
!34 = !{!31, !17, i64 164}
!35 = !{!13, !17, i64 60}
!36 = !{!31, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!40, !17, i64 44}
!40 = !{!"cdjpeg_progress_mgr", !41, i64 0, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!41 = !{!"jpeg_progress_mgr", !6, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !17, i64 28}
!42 = !{!31, !17, i64 40}
!43 = !{!31, !6, i64 0}
!44 = !{!13, !17, i64 72}
!45 = !{!46, !38, i64 24}
!46 = !{!"cjpeg_source_struct", !6, i64 0, !6, i64 8, !6, i64 16, !38, i64 24, !32, i64 32, !47, i64 40, !47, i64 48, !17, i64 56, !17, i64 60}
!47 = !{!"p2 short", !6, i64 0}
!48 = !{!46, !6, i64 0}
!49 = !{!13, !17, i64 304}
!50 = !{!13, !17, i64 52}
!51 = !{!46, !6, i64 8}
!52 = !{!46, !32, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!46, !47, i64 40}
!56 = distinct !{!56, !54}
!57 = !{!46, !47, i64 48}
!58 = distinct !{!58, !54}
!59 = !{!46, !6, i64 16}
!60 = !{!31, !10, i64 128}
!61 = !{!17, !17, i64 0}
!62 = !{!31, !17, i64 124}
!63 = !{!13, !17, i64 260}
!64 = !{!13, !17, i64 276}
!65 = distinct !{!65, !54}
!66 = !{!13, !15, i64 8}
!67 = !{!68, !10, i64 88}
!68 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 96}
!69 = !{!13, !17, i64 264}
!70 = !{!13, !17, i64 280}
!71 = !{!13, !17, i64 284}
!72 = !{!13, !17, i64 272}
!73 = distinct !{!73, !54}
!74 = !{!75, !14, i64 0}
!75 = !{!"jpeg_common_struct", !14, i64 0, !15, i64 8, !16, i64 16, !6, i64 24, !17, i64 32, !17, i64 36}
!76 = !{!6, !6, i64 0}
