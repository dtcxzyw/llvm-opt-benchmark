; ModuleID = 'bench/libjpeg-turbo/original/jpegtran.ll'
source_filename = "bench/libjpeg-turbo/original/jpegtran.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_transform_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"jpegtran\00", align 1
@strict = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: can't open %s for reading\0A\00", align 1
@icc_filename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: can't determine size of %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: can't allocate memory for ICC profile\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: can't read ICC profile from %s\0A\00", align 1
@copyoption = internal unnamed_addr global i32 0, align 4
@report = internal unnamed_addr global i1 false, align 4
@max_scans = internal global i32 0, align 4
@dropfilename = internal unnamed_addr global ptr null, align 8
@transformoption = internal global %struct.jpeg_transform_info zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: transformation is not perfect\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@outfilename = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: can't open %s for writing\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%s: bogus -crop argument '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%s: bogus -drop argument '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@parse_switches.printed_version = internal unnamed_addr global i1 false, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"%s version %s (build %s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"libjpeg-turbo\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"3.1.1\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"20250217\00", align 1
@.str.27 = private unnamed_addr constant [241 x i8] c"Copyright (C) 2009-2024 D. R. Commander\0ACopyright (C) 2015, 2020 Google, Inc.\0ACopyright (C) 2019-2020 Arm Limited\0ACopyright (C) 2015-2016, 2018 Matthieu Darbois\0ACopyright (C) 2011-2016 Siarhei Siamashka\0ACopyright (C) 2015 Intel Corporation\0A\00", align 1
@.str.28 = private unnamed_addr constant [342 x i8] c"Copyright (C) 2013-2014 Linaro Limited\0ACopyright (C) 2013-2014 MIPS Technologies, Inc.\0ACopyright (C) 2009, 2012 Pierre Ossman for Cendio AB\0ACopyright (C) 2009-2011 Nokia Corporation and/or its subsidiary(-ies)\0ACopyright (C) 1999-2006 MIYASAKA Masaru\0ACopyright (C) 1999 Ken Murchison\0ACopyright (C) 1991-2020 Thomas G. Lane, Guido Vollbeding\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"Emulating The Independent JPEG Group's software, version %s\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"6b  27-Mar-1998\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"maxscans\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"optimise\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"perfect\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"270\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"scans\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"transverse\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"wipe\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"%s: bogus -wipe argument '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"%s: can only do one image transformation at a time\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"usage: %s [switches] \00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"  -copy none     Copy no extra markers from source file\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"  -copy comments Copy only comment markers (default)\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"  -copy icc      Copy only ICC profile markers\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"  -copy all      Copy all extra markers\0A\00", align 1
@.str.67 = private unnamed_addr constant [78 x i8] c"  -optimize      Optimize Huffman table (smaller file, but slow compression)\0A\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"  -progressive   Create progressive JPEG file\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Switches for modifying the image:\0A\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"  -crop WxH+X+Y  Crop to a rectangular region\0A\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"  -drop +X+Y filename          Drop (insert) another image\0A\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"  -flip [horizontal|vertical]  Mirror image (left-right or top-bottom)\0A\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"  -grayscale     Reduce to grayscale (omit color data)\0A\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"  -perfect       Fail if there is non-transformable edge blocks\0A\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"  -rotate [90|180|270]         Rotate image (degrees clockwise)\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"  -transpose     Transpose image\0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"  -transverse    Transverse transpose image\0A\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"  -trim          Drop non-transformable edge blocks\0A\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"                 with -drop: Requantize drop file to match source file\0A\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"  -wipe WxH+X+Y  Wipe (gray out) a rectangular region\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Switches for advanced users:\0A\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"  -arithmetic    Use arithmetic coding\0A\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"  -icc FILE      Embed ICC profile contained in FILE\0A\00", align 1
@.str.84 = private unnamed_addr constant [68 x i8] c"  -restart N     Set restart interval in rows, or in blocks with B\0A\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"  -maxmemory N   Maximum memory to use (in kbytes)\0A\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"  -maxscans N    Maximum number of scans to allow in input file\0A\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"  -outfile name  Specify name for output file\0A\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"  -report        Report transformation progress\0A\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"  -strict        Treat all warnings as fatal\0A\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"  -verbose  or  -debug   Emit debug output\0A\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"  -version       Print version information and exit\0A\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Switches for wizards:\0A\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"  -scans FILE    Create multi-scan JPEG per script FILE\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = alloca %struct.jpeg_decompress_struct, align 8
  %5 = alloca %struct.jpeg_error_mgr, align 8
  %6 = alloca %struct.jpeg_compress_struct, align 8
  %7 = alloca %struct.jpeg_error_mgr, align 8
  %8 = alloca %struct.jpeg_error_mgr, align 8
  %9 = alloca %struct.cdjpeg_progress_mgr, align 8
  %10 = alloca %struct.cdjpeg_progress_mgr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %11, ptr @progname, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %11, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %16, %13
  %18 = call ptr @jpeg_std_error(ptr noundef nonnull %7) #12
  store ptr %18, ptr %3, align 8, !tbaa !10
  call void @jpeg_CreateDecompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 632) #12
  %19 = call ptr @jpeg_std_error(ptr noundef nonnull %8) #12
  store ptr %19, ptr %6, align 8, !tbaa !33
  call void @jpeg_CreateCompress(ptr noundef nonnull %6, i32 noundef 62, i64 noundef 520) #12
  %20 = call fastcc i32 @parse_switches(ptr noundef %6, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 %22, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 %27, ptr %30, align 8, !tbaa !49
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %31, label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @my_emit_message, ptr %32, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %31, %17
  %34 = add nsw i32 %0, -1
  %35 = icmp slt i32 %20, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !53
  %38 = load ptr, ptr @progname, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.1, ptr noundef %38) #13
  call fastcc void @usage()
  unreachable

40:                                               ; preds = %33
  %41 = icmp slt i32 %20, %0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = zext nneg i32 %20 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.2)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !53
  %50 = load ptr, ptr @progname, align 8, !tbaa !4
  %51 = load ptr, ptr %44, align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef %50, ptr noundef %51) #13
  call void @exit(i32 noundef 1) #14
  unreachable

53:                                               ; preds = %40
  %54 = call ptr @read_stdin() #12
  br label %55

55:                                               ; preds = %42, %53
  %.044 = phi ptr [ %46, %42 ], [ %54, %53 ]
  %56 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %100, label %57

57:                                               ; preds = %55
  %58 = call noalias ptr @fopen(ptr noundef nonnull %56, ptr noundef nonnull @.str.2)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !53
  %62 = load ptr, ptr @progname, align 8, !tbaa !4
  %63 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef %62, ptr noundef %63) #13
  call void @exit(i32 noundef 1) #14
  unreachable

65:                                               ; preds = %57
  %66 = call i32 @fseek(ptr noundef nonnull %58, i64 noundef 0, i32 noundef 2)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = call i64 @ftell(ptr noundef nonnull %58)
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call i32 @fseek(ptr noundef nonnull %58, i64 noundef 0, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %68, %65
  %75 = load ptr, ptr @stderr, align 8, !tbaa !53
  %76 = load ptr, ptr @progname, align 8, !tbaa !4
  %77 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.5, ptr noundef %76, ptr noundef %77) #13
  call void @exit(i32 noundef 1) #14
  unreachable

79:                                               ; preds = %71
  %80 = call noalias ptr @malloc(i64 noundef %69) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !53
  %84 = load ptr, ptr @progname, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.6, ptr noundef %84) #13
  %86 = call i32 @fclose(ptr noundef nonnull %58)
  call void @exit(i32 noundef 1) #14
  unreachable

87:                                               ; preds = %79
  %88 = call i64 @fread(ptr noundef nonnull %80, i64 noundef %69, i64 noundef 1, ptr noundef nonnull %58)
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !53
  %92 = load ptr, ptr @progname, align 8, !tbaa !4
  %93 = load ptr, ptr @icc_filename, align 8, !tbaa !4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, ptr noundef %92, ptr noundef %93) #13
  call void @free(ptr noundef nonnull %80) #12
  %95 = call i32 @fclose(ptr noundef nonnull %58)
  call void @exit(i32 noundef 1) #14
  unreachable

96:                                               ; preds = %87
  %97 = call i32 @fclose(ptr noundef nonnull %58)
  %98 = load i32, ptr @copyoption, align 4, !tbaa !55
  switch i32 %98, label %100 [
    i32 2, label %.sink.split
    i32 4, label %99
  ]

99:                                               ; preds = %96
  br label %.sink.split

.sink.split:                                      ; preds = %96, %99
  %.sink = phi i32 [ 0, %99 ], [ 3, %96 ]
  store i32 %.sink, ptr @copyoption, align 4, !tbaa !55
  br label %100

100:                                              ; preds = %.sink.split, %96, %55
  %.042 = phi ptr [ null, %55 ], [ %80, %96 ], [ %80, %.sink.split ]
  %.0 = phi i64 [ 0, %55 ], [ %69, %96 ], [ %69, %.sink.split ]
  %.b61 = load i1, ptr @report, align 4
  br i1 %.b61, label %101, label %104

101:                                              ; preds = %100
  call void @start_progress_monitor(ptr noundef nonnull %6, ptr noundef nonnull %10) #12
  %.b60 = load i1, ptr @report, align 4
  %102 = zext i1 %.b60 to i32
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %102, ptr %103, align 4, !tbaa !56
  br label %104

104:                                              ; preds = %101, %100
  %.b59 = phi i1 [ %.b60, %101 ], [ false, %100 ]
  %105 = load i32, ptr @max_scans, align 4
  %106 = icmp ne i32 %105, 0
  %or.cond = select i1 %.b59, i1 true, i1 %106
  br i1 %or.cond, label %107, label %112

107:                                              ; preds = %104
  call void @start_progress_monitor(ptr noundef nonnull %3, ptr noundef nonnull %9) #12
  %.b58 = load i1, ptr @report, align 4
  %108 = zext i1 %.b58 to i32
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %108, ptr %109, align 4, !tbaa !56
  %110 = load i32, ptr @max_scans, align 4, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !59
  br label %112

112:                                              ; preds = %104, %107
  %113 = load ptr, ptr @dropfilename, align 8, !tbaa !4
  %.not62 = icmp eq ptr %113, null
  br i1 %.not62, label %124, label %114

114:                                              ; preds = %112
  %115 = call noalias ptr @fopen(ptr noundef nonnull %113, ptr noundef nonnull @.str.2)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !53
  %119 = load ptr, ptr @progname, align 8, !tbaa !4
  %120 = load ptr, ptr @dropfilename, align 8, !tbaa !4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.3, ptr noundef %119, ptr noundef %120) #13
  call void @exit(i32 noundef 1) #14
  unreachable

122:                                              ; preds = %114
  %123 = call ptr @jpeg_std_error(ptr noundef nonnull %5) #12
  store ptr %123, ptr %4, align 8, !tbaa !10
  call void @jpeg_CreateDecompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 632) #12
  call void @jpeg_stdio_src(ptr noundef nonnull %4, ptr noundef nonnull %115) #12
  br label %124

124:                                              ; preds = %112, %122
  %.043 = phi ptr [ %115, %122 ], [ null, %112 ]
  call void @jpeg_stdio_src(ptr noundef nonnull %3, ptr noundef %.044) #12
  %125 = load i32, ptr @copyoption, align 4, !tbaa !55
  call void @jcopy_markers_setup(ptr noundef nonnull %3, i32 noundef %125) #12
  %126 = call i32 @jpeg_read_header(ptr noundef nonnull %3, i32 noundef 1) #12
  %127 = load ptr, ptr @dropfilename, align 8, !tbaa !4
  %.not63 = icmp eq ptr %127, null
  br i1 %.not63, label %134, label %128

128:                                              ; preds = %124
  %129 = call i32 @jpeg_read_header(ptr noundef nonnull %4, i32 noundef 1) #12
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !60
  store i32 %131, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 24), align 8, !tbaa !61
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 28), align 4, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %133 = load i32, ptr %132, align 4, !tbaa !66
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 32), align 8, !tbaa !67
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 36), align 4, !tbaa !68
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 56), align 8, !tbaa !69
  br label %134

134:                                              ; preds = %128, %124
  %135 = call i32 @jtransform_request_workspace(ptr noundef nonnull %3, ptr noundef nonnull @transformoption) #12
  %.not64 = icmp eq i32 %135, 0
  br i1 %.not64, label %136, label %140

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !53
  %138 = load ptr, ptr @progname, align 8, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.8, ptr noundef %138) #13
  call void @exit(i32 noundef 1) #14
  unreachable

140:                                              ; preds = %134
  %141 = call ptr @jpeg_read_coefficients(ptr noundef nonnull %3) #12
  %142 = load ptr, ptr @dropfilename, align 8, !tbaa !4
  %.not65 = icmp eq ptr %142, null
  br i1 %.not65, label %145, label %143

143:                                              ; preds = %140
  %144 = call ptr @jpeg_read_coefficients(ptr noundef nonnull %4) #12
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 64), align 8, !tbaa !70
  br label %145

145:                                              ; preds = %143, %140
  call void @jpeg_copy_critical_parameters(ptr noundef nonnull %3, ptr noundef nonnull %6) #12
  %146 = call ptr @jtransform_adjust_parameters(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %141, ptr noundef nonnull @transformoption) #12
  %147 = load ptr, ptr @stdin, align 8, !tbaa !53
  %.not66 = icmp eq ptr %.044, %147
  br i1 %.not66, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 @fclose(ptr noundef %.044)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load ptr, ptr @outfilename, align 8, !tbaa !4
  %.not67 = icmp eq ptr %151, null
  br i1 %.not67, label %160, label %152

152:                                              ; preds = %150
  %153 = call noalias ptr @fopen(ptr noundef nonnull %151, ptr noundef nonnull @.str.9)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !53
  %157 = load ptr, ptr @progname, align 8, !tbaa !4
  %158 = load ptr, ptr @outfilename, align 8, !tbaa !4
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.10, ptr noundef %157, ptr noundef %158) #13
  call void @exit(i32 noundef 1) #14
  unreachable

160:                                              ; preds = %150
  %161 = call ptr @write_stdout() #12
  br label %162

162:                                              ; preds = %152, %160
  %.1 = phi ptr [ %153, %152 ], [ %161, %160 ]
  %163 = call fastcc i32 @parse_switches(ptr noundef %6, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  call void @jpeg_stdio_dest(ptr noundef nonnull %6, ptr noundef %.1) #12
  call void @jpeg_write_coefficients(ptr noundef nonnull %6, ptr noundef %146) #12
  %164 = load i32, ptr @copyoption, align 4, !tbaa !55
  call void @jcopy_markers_execute(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %164) #12
  %.not68 = icmp eq ptr %.042, null
  br i1 %.not68, label %167, label %165

165:                                              ; preds = %162
  %166 = trunc i64 %.0 to i32
  call void @jpeg_write_icc_profile(ptr noundef nonnull %6, ptr noundef nonnull %.042, i32 noundef %166) #12
  br label %167

167:                                              ; preds = %165, %162
  call void @jtransform_execute_transform(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %141, ptr noundef nonnull @transformoption) #12
  call void @jpeg_finish_compress(ptr noundef nonnull %6) #12
  call void @jpeg_destroy_compress(ptr noundef nonnull %6) #12
  %168 = load ptr, ptr @dropfilename, align 8, !tbaa !4
  %.not69 = icmp eq ptr %168, null
  br i1 %.not69, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %4) #12
  call void @jpeg_destroy_decompress(ptr noundef nonnull %4) #12
  br label %171

171:                                              ; preds = %169, %167
  %172 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %3) #12
  call void @jpeg_destroy_decompress(ptr noundef nonnull %3) #12
  %173 = load ptr, ptr @stdout, align 8, !tbaa !53
  %.not70 = icmp eq ptr %.1, %173
  br i1 %.not70, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 @fclose(ptr noundef %.1)
  br label %176

176:                                              ; preds = %174, %171
  %.not71 = icmp eq ptr %.043, null
  br i1 %.not71, label %179, label %177

177:                                              ; preds = %176
  %178 = call i32 @fclose(ptr noundef nonnull %.043)
  br label %179

179:                                              ; preds = %177, %176
  %.b57 = load i1, ptr @report, align 4
  br i1 %.b57, label %180, label %181

180:                                              ; preds = %179
  call void @end_progress_monitor(ptr noundef nonnull %6) #12
  %.b56.pre = load i1, ptr @report, align 4
  br label %181

181:                                              ; preds = %180, %179
  %.b56 = phi i1 [ %.b56.pre, %180 ], [ false, %179 ]
  %182 = load i32, ptr @max_scans, align 4
  %183 = icmp ne i32 %182, 0
  %or.cond3 = select i1 %.b56, i1 true, i1 %183
  br i1 %or.cond3, label %184, label %185

184:                                              ; preds = %181
  call void @end_progress_monitor(ptr noundef nonnull %3) #12
  br label %185

185:                                              ; preds = %181, %184
  call void @free(ptr noundef %.042) #12
  %186 = load ptr, ptr @dropfilename, align 8, !tbaa !4
  %.not72 = icmp eq ptr %186, null
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %188 = load i64, ptr %187, align 8, !tbaa !71
  br i1 %.not72, label %197, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %191 = load i64, ptr %190, align 8, !tbaa !71
  %192 = add nsw i64 %191, %188
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %194 = load i64, ptr %193, align 8, !tbaa !71
  %195 = sub i64 0, %194
  %.not74 = icmp eq i64 %192, %195
  %196 = select i1 %.not74, i32 0, i32 2
  call void @exit(i32 noundef %196) #16
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %199 = load i64, ptr %198, align 8, !tbaa !71
  %200 = sub i64 0, %199
  %.not73 = icmp eq i64 %188, %200
  %201 = select i1 %.not73, i32 0, i32 2
  call void @exit(i32 noundef %201) #16
  unreachable
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, -2147483648) i32 @parse_switches(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr null, ptr @icc_filename, align 8, !tbaa !4
  store i32 0, ptr @max_scans, align 4, !tbaa !55
  store ptr null, ptr @outfilename, align 8, !tbaa !4
  store i1 false, ptr @report, align 4
  store i1 false, ptr @strict, align 4
  store i32 1, ptr @copyoption, align 4, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @transformoption, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph, label %.thread335

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %17

17:                                               ; preds = %.lr.ph, %291
  %.0282 = phi ptr [ null, %.lr.ph ], [ %.1, %291 ]
  %.0131281 = phi i32 [ 0, %.lr.ph ], [ %.1132, %291 ]
  %.0133280 = phi i32 [ 1, %.lr.ph ], [ %292, %291 ]
  %18 = sext i32 %.0133280 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %.0133280, 1
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %22
  store ptr null, ptr @outfilename, align 8, !tbaa !4
  br label %291

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %27 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.11, i32 noundef 1) #12
  %.not136 = icmp eq i32 %27, 0
  br i1 %.not136, label %29, label %28

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4, !tbaa !72
  br label %291

29:                                               ; preds = %25
  %30 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.12, i32 noundef 1) #12
  %.not137 = icmp eq i32 %30, 0
  br i1 %.not137, label %53, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %.0133280, 1
  %.not186 = icmp slt i32 %32, %1
  br i1 %.not186, label %34, label %33

33:                                               ; preds = %31
  call fastcc void @usage()
  unreachable

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call i32 @keymatch(ptr noundef %37, ptr noundef nonnull @.str.13, i32 noundef 1) #12
  %.not187 = icmp eq i32 %38, 0
  br i1 %.not187, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr @copyoption, align 4, !tbaa !55
  br label %291

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !4
  %42 = call i32 @keymatch(ptr noundef %41, ptr noundef nonnull @.str.14, i32 noundef 1) #12
  %.not188 = icmp eq i32 %42, 0
  br i1 %.not188, label %44, label %43

43:                                               ; preds = %40
  store i32 1, ptr @copyoption, align 4, !tbaa !55
  br label %291

44:                                               ; preds = %40
  %45 = load ptr, ptr %36, align 8, !tbaa !4
  %46 = call i32 @keymatch(ptr noundef %45, ptr noundef nonnull @.str.15, i32 noundef 1) #12
  %.not189 = icmp eq i32 %46, 0
  br i1 %.not189, label %48, label %47

47:                                               ; preds = %44
  store i32 4, ptr @copyoption, align 4, !tbaa !55
  br label %291

48:                                               ; preds = %44
  %49 = load ptr, ptr %36, align 8, !tbaa !4
  %50 = call i32 @keymatch(ptr noundef %49, ptr noundef nonnull @.str.16, i32 noundef 1) #12
  %.not190 = icmp eq i32 %50, 0
  br i1 %.not190, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr @copyoption, align 4, !tbaa !55
  br label %291

52:                                               ; preds = %48
  call fastcc void @usage()
  unreachable

53:                                               ; preds = %29
  %54 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.17, i32 noundef 2) #12
  %.not138 = icmp eq i32 %54, 0
  br i1 %.not138, label %70, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %.0133280, 1
  %.not183 = icmp slt i32 %56, %1
  br i1 %.not183, label %58, label %57

57:                                               ; preds = %55
  call fastcc void @usage()
  unreachable

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 16), align 8, !tbaa !73
  %.not184 = icmp eq i32 %59, 0
  %60 = sext i32 %56 to i64
  br i1 %.not184, label %61, label %split

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = call i32 @jtransform_parse_crop_spec(ptr noundef nonnull @transformoption, ptr noundef %63) #12
  %.not185 = icmp eq i32 %64, 0
  br i1 %.not185, label %split, label %291

split:                                            ; preds = %61, %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !53
  %66 = load ptr, ptr @progname, align 8, !tbaa !4
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %60
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.18, ptr noundef %66, ptr noundef %68) #13
  call void @exit(i32 noundef 1) #14
  unreachable

70:                                               ; preds = %53
  %71 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.19, i32 noundef 2) #12
  %.not139 = icmp eq i32 %71, 0
  br i1 %.not139, label %104, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %.0133280, 1
  %.not180 = icmp slt i32 %73, %1
  br i1 %.not180, label %75, label %74

74:                                               ; preds = %72
  call fastcc void @usage()
  unreachable

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 16), align 8, !tbaa !73
  %.not181 = icmp eq i32 %76, 0
  %77 = sext i32 %73 to i64
  br i1 %.not181, label %78, label %split298

78:                                               ; preds = %75
  %79 = getelementptr inbounds [8 x i8], ptr %2, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @jtransform_parse_crop_spec(ptr noundef nonnull @transformoption, ptr noundef %80) #12
  %82 = icmp eq i32 %81, 0
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 28), align 4
  %84 = icmp ne i32 %83, 0
  %or.cond = select i1 %82, i1 true, i1 %84
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 36), align 4
  %86 = icmp ne i32 %85, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %86
  br i1 %or.cond3, label %split298, label %92

split298:                                         ; preds = %78, %75
  %87 = load ptr, ptr @stderr, align 8, !tbaa !53
  %88 = load ptr, ptr @progname, align 8, !tbaa !4
  %89 = getelementptr inbounds [8 x i8], ptr %2, i64 %77
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.20, ptr noundef %88, ptr noundef %90) #13
  call void @exit(i32 noundef 1) #14
  unreachable

92:                                               ; preds = %78
  %93 = add nsw i32 %.0133280, 2
  %.not182 = icmp slt i32 %93, %1
  br i1 %.not182, label %95, label %94

94:                                               ; preds = %92
  call fastcc void @usage()
  unreachable

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %98, ptr @dropfilename, align 8, !tbaa !4
  %99 = load i32, ptr @transformoption, align 8, !tbaa !74
  switch i32 %99, label %100 [
    i32 9, label %select_transform.exit
    i32 0, label %select_transform.exit
  ]

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8, !tbaa !53
  %102 = load ptr, ptr @progname, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.59, ptr noundef %102) #13
  call fastcc void @usage()
  unreachable

select_transform.exit:                            ; preds = %95, %95
  store i32 9, ptr @transformoption, align 8, !tbaa !74
  br label %291

104:                                              ; preds = %70
  %105 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.21, i32 noundef 1) #12
  %.not140 = icmp eq i32 %105, 0
  br i1 %.not140, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.22, i32 noundef 1) #12
  %.not141 = icmp eq i32 %107, 0
  br i1 %.not141, label %123, label %108

108:                                              ; preds = %106, %104
  %.b = load i1, ptr @parse_switches.printed_version, align 4
  br i1 %.b, label %118, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @stderr, align 8, !tbaa !53
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  %112 = load ptr, ptr @stderr, align 8, !tbaa !53
  %113 = call i64 @fwrite(ptr nonnull @.str.27, i64 240, i64 1, ptr %112) #17
  %114 = load ptr, ptr @stderr, align 8, !tbaa !53
  %115 = call i64 @fwrite(ptr nonnull @.str.28, i64 341, i64 1, ptr %114) #17
  %116 = load ptr, ptr @stderr, align 8, !tbaa !53
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #13
  store i1 true, ptr @parse_switches.printed_version, align 4
  br label %118

118:                                              ; preds = %109, %108
  %119 = load ptr, ptr %0, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 124
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !45
  br label %291

123:                                              ; preds = %106
  %124 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.31, i32 noundef 4) #12
  %.not142 = icmp eq i32 %124, 0
  br i1 %.not142, label %128, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !53
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  call void @exit(i32 noundef 0) #16
  unreachable

128:                                              ; preds = %123
  %129 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.32, i32 noundef 1) #12
  %.not143 = icmp eq i32 %129, 0
  br i1 %.not143, label %144, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %.0133280, 1
  %.not177 = icmp slt i32 %131, %1
  br i1 %.not177, label %133, label %132

132:                                              ; preds = %130
  call fastcc void @usage()
  unreachable

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %2, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = call i32 @keymatch(ptr noundef %136, ptr noundef nonnull @.str.33, i32 noundef 1) #12
  %.not178 = icmp eq i32 %137, 0
  br i1 %.not178, label %139, label %138

138:                                              ; preds = %133
  call fastcc void @select_transform(i32 noundef 1)
  br label %291

139:                                              ; preds = %133
  %140 = load ptr, ptr %135, align 8, !tbaa !4
  %141 = call i32 @keymatch(ptr noundef %140, ptr noundef nonnull @.str.34, i32 noundef 1) #12
  %.not179 = icmp eq i32 %141, 0
  br i1 %.not179, label %143, label %142

142:                                              ; preds = %139
  call fastcc void @select_transform(i32 noundef 2)
  br label %291

143:                                              ; preds = %139
  call fastcc void @usage()
  unreachable

144:                                              ; preds = %128
  %145 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.35, i32 noundef 1) #12
  %.not144 = icmp eq i32 %145, 0
  br i1 %.not144, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.36, i32 noundef 1) #12
  %.not145 = icmp eq i32 %147, 0
  br i1 %.not145, label %149, label %148

148:                                              ; preds = %146, %144
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 12), align 4, !tbaa !75
  br label %291

149:                                              ; preds = %146
  %150 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.15, i32 noundef 1) #12
  %.not146 = icmp eq i32 %150, 0
  br i1 %.not146, label %158, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %.0133280, 1
  %.not176 = icmp slt i32 %152, %1
  br i1 %.not176, label %154, label %153

153:                                              ; preds = %151
  call fastcc void @usage()
  unreachable

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %2, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %157, ptr @icc_filename, align 8, !tbaa !4
  br label %291

158:                                              ; preds = %149
  %159 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.37, i32 noundef 3) #12
  %.not147 = icmp eq i32 %159, 0
  br i1 %.not147, label %177, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 120, ptr %6, align 1, !tbaa !9
  %161 = add nsw i32 %.0133280, 1
  %.not175 = icmp slt i32 %161, %1
  br i1 %.not175, label %163, label %162

162:                                              ; preds = %160
  call fastcc void @usage()
  unreachable

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %2, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %166, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call fastcc void @usage()
  unreachable

170:                                              ; preds = %163
  %171 = load i8, ptr %6, align 1, !tbaa !9
  %172 = and i8 %171, -33
  %or.cond6 = icmp eq i8 %172, 77
  %.pre = load i64, ptr %5, align 8, !tbaa !76
  %173 = select i1 %or.cond6, i64 1000000, i64 1000
  %174 = mul i64 %173, %.pre
  %175 = load ptr, ptr %13, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 88
  store i64 %174, ptr %176, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %291

177:                                              ; preds = %158
  %178 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.39, i32 noundef 4) #12
  %.not148 = icmp eq i32 %178, 0
  br i1 %.not148, label %188, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.0133280, 1
  %.not173 = icmp slt i32 %180, %1
  br i1 %.not173, label %182, label %181

181:                                              ; preds = %179
  call fastcc void @usage()
  unreachable

182:                                              ; preds = %179
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %2, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %185, ptr noundef nonnull @.str.40, ptr noundef nonnull @max_scans) #12
  %.not174 = icmp eq i32 %186, 1
  br i1 %.not174, label %291, label %187

187:                                              ; preds = %182
  call fastcc void @usage()
  unreachable

188:                                              ; preds = %177
  %189 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.41, i32 noundef 1) #12
  %.not149 = icmp eq i32 %189, 0
  br i1 %.not149, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.42, i32 noundef 1) #12
  %.not150 = icmp eq i32 %191, 0
  br i1 %.not150, label %193, label %192

192:                                              ; preds = %190, %188
  store i32 1, ptr %14, align 8, !tbaa !77
  br label %291

193:                                              ; preds = %190
  %194 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.43, i32 noundef 4) #12
  %.not151 = icmp eq i32 %194, 0
  br i1 %.not151, label %202, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %.0133280, 1
  %.not172 = icmp slt i32 %196, %1
  br i1 %.not172, label %198, label %197

197:                                              ; preds = %195
  call fastcc void @usage()
  unreachable

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %2, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %201, ptr @outfilename, align 8, !tbaa !4
  br label %291

202:                                              ; preds = %193
  %203 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.44, i32 noundef 2) #12
  %.not152 = icmp eq i32 %203, 0
  br i1 %.not152, label %205, label %204

204:                                              ; preds = %202
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 4), align 4, !tbaa !78
  br label %291

205:                                              ; preds = %202
  %206 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  %.not153 = icmp eq i32 %206, 0
  br i1 %.not153, label %207, label %291

207:                                              ; preds = %205
  %208 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.46, i32 noundef 3) #12
  %.not154 = icmp eq i32 %208, 0
  br i1 %.not154, label %210, label %209

209:                                              ; preds = %207
  store i1 true, ptr @report, align 4
  br label %291

210:                                              ; preds = %207
  %211 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.47, i32 noundef 1) #12
  %.not155 = icmp eq i32 %211, 0
  br i1 %.not155, label %231, label %212

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 120, ptr %8, align 1, !tbaa !9
  %213 = add nsw i32 %.0133280, 1
  %.not171 = icmp slt i32 %213, %1
  br i1 %.not171, label %215, label %214

214:                                              ; preds = %212
  call fastcc void @usage()
  unreachable

215:                                              ; preds = %212
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %2, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %218, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  call fastcc void @usage()
  unreachable

222:                                              ; preds = %215
  %223 = load i64, ptr %7, align 8, !tbaa !76
  %or.cond8 = icmp ugt i64 %223, 65535
  br i1 %or.cond8, label %224, label %225

224:                                              ; preds = %222
  call fastcc void @usage()
  unreachable

225:                                              ; preds = %222
  %226 = load i8, ptr %8, align 1, !tbaa !9
  %227 = and i8 %226, -33
  %or.cond11 = icmp eq i8 %227, 66
  %228 = trunc nuw nsw i64 %223 to i32
  br i1 %or.cond11, label %229, label %230

229:                                              ; preds = %225
  store i32 %228, ptr %16, align 8, !tbaa !79
  br label %230

230:                                              ; preds = %225, %229
  %storemerge = phi i32 [ 0, %229 ], [ %228, %225 ]
  store i32 %storemerge, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

231:                                              ; preds = %210
  %232 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.48, i32 noundef 2) #12
  %.not156 = icmp eq i32 %232, 0
  br i1 %.not156, label %251, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %.0133280, 1
  %.not167 = icmp slt i32 %234, %1
  br i1 %.not167, label %236, label %235

235:                                              ; preds = %233
  call fastcc void @usage()
  unreachable

236:                                              ; preds = %233
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %2, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = call i32 @keymatch(ptr noundef %239, ptr noundef nonnull @.str.49, i32 noundef 2) #12
  %.not168 = icmp eq i32 %240, 0
  br i1 %.not168, label %242, label %241

241:                                              ; preds = %236
  call fastcc void @select_transform(i32 noundef 5)
  br label %291

242:                                              ; preds = %236
  %243 = load ptr, ptr %238, align 8, !tbaa !4
  %244 = call i32 @keymatch(ptr noundef %243, ptr noundef nonnull @.str.50, i32 noundef 3) #12
  %.not169 = icmp eq i32 %244, 0
  br i1 %.not169, label %246, label %245

245:                                              ; preds = %242
  call fastcc void @select_transform(i32 noundef 6)
  br label %291

246:                                              ; preds = %242
  %247 = load ptr, ptr %238, align 8, !tbaa !4
  %248 = call i32 @keymatch(ptr noundef %247, ptr noundef nonnull @.str.51, i32 noundef 3) #12
  %.not170 = icmp eq i32 %248, 0
  br i1 %.not170, label %250, label %249

249:                                              ; preds = %246
  call fastcc void @select_transform(i32 noundef 7)
  br label %291

250:                                              ; preds = %246
  call fastcc void @usage()
  unreachable

251:                                              ; preds = %231
  %252 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.52, i32 noundef 1) #12
  %.not157 = icmp eq i32 %252, 0
  br i1 %.not157, label %260, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %.0133280, 1
  %.not166 = icmp slt i32 %254, %1
  br i1 %.not166, label %256, label %255

255:                                              ; preds = %253
  call fastcc void @usage()
  unreachable

256:                                              ; preds = %253
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %2, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  br label %291

260:                                              ; preds = %251
  %261 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.53, i32 noundef 2) #12
  %.not158 = icmp eq i32 %261, 0
  br i1 %.not158, label %263, label %262

262:                                              ; preds = %260
  store i1 true, ptr @strict, align 4
  br label %291

263:                                              ; preds = %260
  %264 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.54, i32 noundef 1) #12
  %.not159 = icmp eq i32 %264, 0
  br i1 %.not159, label %266, label %265

265:                                              ; preds = %263
  call fastcc void @select_transform(i32 noundef 3)
  br label %291

266:                                              ; preds = %263
  %267 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.55, i32 noundef 6) #12
  %.not160 = icmp eq i32 %267, 0
  br i1 %.not160, label %269, label %268

268:                                              ; preds = %266
  call fastcc void @select_transform(i32 noundef 4)
  br label %291

269:                                              ; preds = %266
  %270 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.56, i32 noundef 3) #12
  %.not161 = icmp eq i32 %270, 0
  br i1 %.not161, label %272, label %271

271:                                              ; preds = %269
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 8), align 8, !tbaa !81
  br label %291

272:                                              ; preds = %269
  %273 = call i32 @keymatch(ptr noundef nonnull %26, ptr noundef nonnull @.str.57, i32 noundef 1) #12
  %.not162 = icmp eq i32 %273, 0
  br i1 %.not162, label %290, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %.0133280, 1
  %.not163 = icmp slt i32 %275, %1
  br i1 %.not163, label %277, label %276

276:                                              ; preds = %274
  call fastcc void @usage()
  unreachable

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @transformoption, i64 16), align 8, !tbaa !73
  %.not164 = icmp eq i32 %278, 0
  %279 = sext i32 %275 to i64
  br i1 %.not164, label %280, label %split300

280:                                              ; preds = %277
  %281 = getelementptr inbounds [8 x i8], ptr %2, i64 %279
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = call i32 @jtransform_parse_crop_spec(ptr noundef nonnull @transformoption, ptr noundef %282) #12
  %.not165 = icmp eq i32 %283, 0
  br i1 %.not165, label %split300, label %289

split300:                                         ; preds = %280, %277
  %284 = load ptr, ptr @stderr, align 8, !tbaa !53
  %285 = load ptr, ptr @progname, align 8, !tbaa !4
  %286 = getelementptr inbounds [8 x i8], ptr %2, i64 %279
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.58, ptr noundef %285, ptr noundef %287) #13
  call void @exit(i32 noundef 1) #14
  unreachable

289:                                              ; preds = %280
  call fastcc void @select_transform(i32 noundef 8)
  br label %291

290:                                              ; preds = %272
  call fastcc void @usage()
  unreachable

291:                                              ; preds = %205, %28, %61, %118, %142, %138, %154, %182, %198, %230, %256, %265, %271, %289, %268, %262, %241, %249, %245, %209, %204, %192, %170, %148, %select_transform.exit, %39, %47, %51, %43, %24
  %.1134 = phi i32 [ %.0133280, %24 ], [ %.0133280, %28 ], [ %32, %39 ], [ %32, %43 ], [ %32, %47 ], [ %32, %51 ], [ %.0133280, %205 ], [ %56, %61 ], [ %93, %select_transform.exit ], [ %.0133280, %118 ], [ %131, %138 ], [ %131, %142 ], [ %275, %289 ], [ %.0133280, %148 ], [ %152, %154 ], [ %161, %170 ], [ %.0133280, %271 ], [ %180, %182 ], [ %.0133280, %192 ], [ %196, %198 ], [ %.0133280, %204 ], [ %.0133280, %265 ], [ %.0133280, %209 ], [ %213, %230 ], [ %234, %241 ], [ %234, %245 ], [ %234, %249 ], [ %.0133280, %268 ], [ %254, %256 ], [ %.0133280, %262 ]
  %.1132 = phi i32 [ %.0131281, %24 ], [ %.0131281, %28 ], [ %.0131281, %39 ], [ %.0131281, %43 ], [ %.0131281, %47 ], [ %.0131281, %51 ], [ 1, %205 ], [ %.0131281, %61 ], [ %.0131281, %select_transform.exit ], [ %.0131281, %118 ], [ %.0131281, %138 ], [ %.0131281, %142 ], [ %.0131281, %289 ], [ %.0131281, %148 ], [ %.0131281, %154 ], [ %.0131281, %170 ], [ %.0131281, %271 ], [ %.0131281, %182 ], [ %.0131281, %192 ], [ %.0131281, %198 ], [ %.0131281, %204 ], [ %.0131281, %265 ], [ %.0131281, %209 ], [ %.0131281, %230 ], [ %.0131281, %241 ], [ %.0131281, %245 ], [ %.0131281, %249 ], [ %.0131281, %268 ], [ %.0131281, %256 ], [ %.0131281, %262 ]
  %.1 = phi ptr [ %.0282, %24 ], [ %.0282, %28 ], [ %.0282, %39 ], [ %.0282, %43 ], [ %.0282, %47 ], [ %.0282, %51 ], [ %.0282, %205 ], [ %.0282, %61 ], [ %.0282, %select_transform.exit ], [ %.0282, %118 ], [ %.0282, %138 ], [ %.0282, %142 ], [ %.0282, %289 ], [ %.0282, %148 ], [ %.0282, %154 ], [ %.0282, %170 ], [ %.0282, %271 ], [ %.0282, %182 ], [ %.0282, %192 ], [ %.0282, %198 ], [ %.0282, %204 ], [ %.0282, %265 ], [ %.0282, %209 ], [ %.0282, %230 ], [ %.0282, %241 ], [ %.0282, %245 ], [ %.0282, %249 ], [ %.0282, %268 ], [ %259, %256 ], [ %.0282, %262 ]
  %292 = add nsw i32 %.1134, 1
  %293 = icmp slt i32 %292, %1
  br i1 %293, label %17, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %291, %22
  %.0133.lcssa.ph = phi i32 [ %292, %291 ], [ %.0133280, %22 ]
  %.0131.lcssa.ph = phi i32 [ %.1132, %291 ], [ %.0131281, %22 ]
  %.0.lcssa.ph = phi ptr [ %.1, %291 ], [ %.0282, %22 ]
  %.not191 = icmp eq i32 %3, 0
  br i1 %.not191, label %.thread335, label %294

294:                                              ; preds = %._crit_edge
  %295 = icmp eq i32 %.0131.lcssa.ph, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %294
  call void @jpeg_simple_progression(ptr noundef nonnull %0) #12
  br label %297

297:                                              ; preds = %296, %294
  %.not193 = icmp eq ptr %.0.lcssa.ph, null
  br i1 %.not193, label %.thread335, label %298

298:                                              ; preds = %297
  %299 = call i32 @read_scan_script(ptr noundef nonnull %0, ptr noundef nonnull %.0.lcssa.ph) #12
  %.not194 = icmp eq i32 %299, 0
  br i1 %.not194, label %300, label %.thread335

300:                                              ; preds = %298
  call fastcc void @usage()
  unreachable

.thread335:                                       ; preds = %4, %297, %298, %._crit_edge
  %.0133.lcssa327 = phi i32 [ %.0133.lcssa.ph, %._crit_edge ], [ %.0133.lcssa.ph, %297 ], [ %.0133.lcssa.ph, %298 ], [ 1, %4 ]
  ret i32 %.0133.lcssa327
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp slt i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  br i1 %3, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink.in = phi ptr [ %9, %8 ], [ %4, %2 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !86
  tail call void %.sink(ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #4 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !53
  %2 = load ptr, ptr @progname, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %2) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !53
  %5 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 12, i64 1, ptr %4) #17
  %6 = load ptr, ptr @stderr, align 8, !tbaa !53
  %7 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 37, i64 1, ptr %6) #17
  %8 = load ptr, ptr @stderr, align 8, !tbaa !53
  %9 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 56, i64 1, ptr %8) #17
  %10 = load ptr, ptr @stderr, align 8, !tbaa !53
  %11 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 53, i64 1, ptr %10) #17
  %12 = load ptr, ptr @stderr, align 8, !tbaa !53
  %13 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 47, i64 1, ptr %12) #17
  %14 = load ptr, ptr @stderr, align 8, !tbaa !53
  %15 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 40, i64 1, ptr %14) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !53
  %17 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 77, i64 1, ptr %16) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !53
  %19 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 46, i64 1, ptr %18) #17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !53
  %21 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 34, i64 1, ptr %20) #17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !53
  %23 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 46, i64 1, ptr %22) #17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !53
  %25 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 59, i64 1, ptr %24) #17
  %26 = load ptr, ptr @stderr, align 8, !tbaa !53
  %27 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 71, i64 1, ptr %26) #17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !53
  %29 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 55, i64 1, ptr %28) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !53
  %31 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 64, i64 1, ptr %30) #17
  %32 = load ptr, ptr @stderr, align 8, !tbaa !53
  %33 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 64, i64 1, ptr %32) #17
  %34 = load ptr, ptr @stderr, align 8, !tbaa !53
  %35 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 33, i64 1, ptr %34) #17
  %36 = load ptr, ptr @stderr, align 8, !tbaa !53
  %37 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 44, i64 1, ptr %36) #17
  %38 = load ptr, ptr @stderr, align 8, !tbaa !53
  %39 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 52, i64 1, ptr %38) #17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !53
  %41 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 71, i64 1, ptr %40) #17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !53
  %43 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 54, i64 1, ptr %42) #17
  %44 = load ptr, ptr @stderr, align 8, !tbaa !53
  %45 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 29, i64 1, ptr %44) #17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !53
  %47 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 39, i64 1, ptr %46) #17
  %48 = load ptr, ptr @stderr, align 8, !tbaa !53
  %49 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 53, i64 1, ptr %48) #17
  %50 = load ptr, ptr @stderr, align 8, !tbaa !53
  %51 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 67, i64 1, ptr %50) #17
  %52 = load ptr, ptr @stderr, align 8, !tbaa !53
  %53 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 51, i64 1, ptr %52) #17
  %54 = load ptr, ptr @stderr, align 8, !tbaa !53
  %55 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 64, i64 1, ptr %54) #17
  %56 = load ptr, ptr @stderr, align 8, !tbaa !53
  %57 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 46, i64 1, ptr %56) #17
  %58 = load ptr, ptr @stderr, align 8, !tbaa !53
  %59 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 48, i64 1, ptr %58) #17
  %60 = load ptr, ptr @stderr, align 8, !tbaa !53
  %61 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 45, i64 1, ptr %60) #17
  %62 = load ptr, ptr @stderr, align 8, !tbaa !53
  %63 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 43, i64 1, ptr %62) #17
  %64 = load ptr, ptr @stderr, align 8, !tbaa !53
  %65 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 52, i64 1, ptr %64) #17
  %66 = load ptr, ptr @stderr, align 8, !tbaa !53
  %67 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 22, i64 1, ptr %66) #17
  %68 = load ptr, ptr @stderr, align 8, !tbaa !53
  %69 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 56, i64 1, ptr %68) #17
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @read_stdin() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @start_progress_monitor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jcopy_markers_setup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jtransform_request_workspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jpeg_read_coefficients(ptr noundef) local_unnamed_addr #1

declare void @jpeg_copy_critical_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jtransform_adjust_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @write_stdout() local_unnamed_addr #1

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_write_coefficients(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jcopy_markers_execute(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_write_icc_profile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jtransform_execute_transform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #1

declare void @end_progress_monitor(ptr noundef) local_unnamed_addr #1

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jtransform_parse_crop_spec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @select_transform(i32 noundef range(i32 1, 10) %0) unnamed_addr #8 {
  %2 = load i32, ptr @transformoption, align 8, !tbaa !74
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %2, %0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %1
  store i32 %0, ptr @transformoption, align 8, !tbaa !74
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !53
  %8 = load ptr, ptr @progname, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef %8) #13
  tail call fastcc void @usage()
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @jpeg_simple_progression(ptr noundef) local_unnamed_addr #1

declare i32 @read_scan_script(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }

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
!33 = !{!34, !12, i64 0}
!34 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !35, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !15, i64 240, !6, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !20, i64 296, !20, i64 298, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !7, i64 328, !15, i64 360, !15, i64 364, !15, i64 368, !7, i64 372, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !36, i64 432, !37, i64 440, !38, i64 448, !39, i64 456, !40, i64 464, !41, i64 472, !42, i64 480, !43, i64 488, !44, i64 496, !6, i64 504, !15, i64 512}
!35 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!36 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!37 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!38 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!39 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!40 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!41 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!42 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!43 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!44 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!45 = !{!46, !15, i64 124}
!46 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40, !7, i64 44, !15, i64 124, !47, i64 128, !18, i64 136, !15, i64 144, !18, i64 152, !15, i64 160, !15, i64 164}
!47 = !{!"long", !7, i64 0}
!48 = !{!34, !13, i64 8}
!49 = !{!50, !47, i64 88}
!50 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !47, i64 88, !47, i64 96}
!51 = !{!11, !13, i64 8}
!52 = !{!46, !6, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !15, i64 44}
!57 = !{!"cdjpeg_progress_mgr", !58, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!58 = !{!"jpeg_progress_mgr", !6, i64 0, !47, i64 8, !47, i64 16, !15, i64 24, !15, i64 28}
!59 = !{!57, !15, i64 40}
!60 = !{!11, !15, i64 48}
!61 = !{!62, !15, i64 24}
!62 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !63, i64 56, !64, i64 64, !15, i64 72, !64, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116}
!63 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!64 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!65 = !{!62, !15, i64 28}
!66 = !{!11, !15, i64 52}
!67 = !{!62, !15, i64 32}
!68 = !{!62, !15, i64 36}
!69 = !{!62, !63, i64 56}
!70 = !{!62, !64, i64 64}
!71 = !{!46, !47, i64 128}
!72 = !{!34, !15, i64 260}
!73 = !{!62, !15, i64 16}
!74 = !{!62, !15, i64 0}
!75 = !{!62, !15, i64 12}
!76 = !{!47, !47, i64 0}
!77 = !{!34, !15, i64 264}
!78 = !{!62, !15, i64 4}
!79 = !{!34, !15, i64 280}
!80 = !{!34, !15, i64 284}
!81 = !{!62, !15, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !12, i64 0}
!85 = !{!"jpeg_common_struct", !12, i64 0, !13, i64 8, !14, i64 16, !6, i64 24, !15, i64 32, !15, i64 36}
!86 = !{!6, !6, i64 0}
