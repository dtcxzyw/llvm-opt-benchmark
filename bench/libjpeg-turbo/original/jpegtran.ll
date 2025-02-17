target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_transform_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

@progname = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"jpegtran\00", align 1
@strict = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: can't open %s for reading\0A\00", align 1
@icc_filename = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: can't determine size of %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: can't allocate memory for ICC profile\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: can't read ICC profile from %s\0A\00", align 1
@copyoption = internal global i32 0, align 4
@report = internal global i32 0, align 4
@max_scans = internal global i32 0, align 4
@dropfilename = internal global ptr null, align 8
@transformoption = internal global %struct.jpeg_transform_info zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: transformation is not perfect\0A\00", align 1
@stdin = external global ptr, align 8
@outfilename = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: can't open %s for writing\0A\00", align 1
@stdout = external global ptr, align 8
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
@parse_switches.printed_version = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jpeg_decompress_struct, align 8
  %7 = alloca %struct.jpeg_decompress_struct, align 8
  %8 = alloca %struct.jpeg_error_mgr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jpeg_compress_struct, align 8
  %11 = alloca %struct.jpeg_error_mgr, align 8
  %12 = alloca %struct.jpeg_error_mgr, align 8
  %13 = alloca %struct.cdjpeg_progress_mgr, align 8
  %14 = alloca %struct.cdjpeg_progress_mgr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 632, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 632, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 520, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 168, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr @progname, align 8, !tbaa !11
  %25 = load ptr, ptr @progname, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @progname, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %33, %27
  %35 = call ptr @jpeg_std_error(ptr noundef %11)
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !16
  call void @jpeg_CreateDecompress(ptr noundef %6, i32 noundef 62, i64 noundef 632)
  %37 = call ptr @jpeg_std_error(ptr noundef %12)
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !37
  call void @jpeg_CreateCompress(ptr noundef %10, i32 noundef 62, i64 noundef 520)
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @parse_switches(ptr noundef %10, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0)
  store i32 %41, ptr %17, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 7
  store i32 %43, ptr %44, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %46, i32 0, i32 11
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %50, i32 0, i32 11
  store i64 %48, ptr %51, align 8, !tbaa !52
  %52 = load i32, ptr @strict, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 1
  store ptr @my_emit_message, ptr %55, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %54, %34
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !56
  %63 = load ptr, ptr @progname, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1, ptr noundef %63) #6
  call void @usage()
  br label %65

65:                                               ; preds = %61, %56
  %66 = load i32, ptr %17, align 4, !tbaa !4
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = call noalias ptr @fopen(ptr noundef %74, ptr noundef @.str.2)
  store ptr %75, ptr %18, align 8, !tbaa !56
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr @stderr, align 8, !tbaa !56
  %79 = load ptr, ptr @progname, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load i32, ptr %17, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.3, ptr noundef %79, ptr noundef %84) #6
  call void @exit(i32 noundef 1) #7
  unreachable

86:                                               ; preds = %69
  br label %89

87:                                               ; preds = %65
  %88 = call ptr @read_stdin()
  store ptr %88, ptr %18, align 8, !tbaa !56
  br label %89

89:                                               ; preds = %87, %86
  %90 = load ptr, ptr @icc_filename, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %153

92:                                               ; preds = %89
  %93 = load ptr, ptr @icc_filename, align 8, !tbaa !11
  %94 = call noalias ptr @fopen(ptr noundef %93, ptr noundef @.str.2)
  store ptr %94, ptr %19, align 8, !tbaa !56
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !56
  %98 = load ptr, ptr @progname, align 8, !tbaa !11
  %99 = load ptr, ptr @icc_filename, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.4, ptr noundef %98, ptr noundef %99) #6
  call void @exit(i32 noundef 1) #7
  unreachable

101:                                              ; preds = %92
  %102 = load ptr, ptr %19, align 8, !tbaa !56
  %103 = call i32 @fseek(ptr noundef %102, i64 noundef 0, i32 noundef 2)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %19, align 8, !tbaa !56
  %107 = call i64 @ftell(ptr noundef %106)
  store i64 %107, ptr %21, align 8, !tbaa !13
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8, !tbaa !56
  %111 = call i32 @fseek(ptr noundef %110, i64 noundef 0, i32 noundef 0)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109, %105, %101
  %114 = load ptr, ptr @stderr, align 8, !tbaa !56
  %115 = load ptr, ptr @progname, align 8, !tbaa !11
  %116 = load ptr, ptr @icc_filename, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.5, ptr noundef %115, ptr noundef %116) #6
  call void @exit(i32 noundef 1) #7
  unreachable

118:                                              ; preds = %109
  %119 = load i64, ptr %21, align 8, !tbaa !13
  %120 = call noalias ptr @malloc(i64 noundef %119) #8
  store ptr %120, ptr %20, align 8, !tbaa !11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8, !tbaa !56
  %124 = load ptr, ptr @progname, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.6, ptr noundef %124) #6
  %126 = load ptr, ptr %19, align 8, !tbaa !56
  %127 = call i32 @fclose(ptr noundef %126)
  call void @exit(i32 noundef 1) #7
  unreachable

128:                                              ; preds = %118
  %129 = load ptr, ptr %20, align 8, !tbaa !11
  %130 = load i64, ptr %21, align 8, !tbaa !13
  %131 = load ptr, ptr %19, align 8, !tbaa !56
  %132 = call i64 @fread(ptr noundef %129, i64 noundef %130, i64 noundef 1, ptr noundef %131)
  %133 = icmp ult i64 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8, !tbaa !56
  %136 = load ptr, ptr @progname, align 8, !tbaa !11
  %137 = load ptr, ptr @icc_filename, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.7, ptr noundef %136, ptr noundef %137) #6
  %139 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %139) #6
  %140 = load ptr, ptr %19, align 8, !tbaa !56
  %141 = call i32 @fclose(ptr noundef %140)
  call void @exit(i32 noundef 1) #7
  unreachable

142:                                              ; preds = %128
  %143 = load ptr, ptr %19, align 8, !tbaa !56
  %144 = call i32 @fclose(ptr noundef %143)
  %145 = load i32, ptr @copyoption, align 4, !tbaa !4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 3, ptr @copyoption, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, ptr @copyoption, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr @copyoption, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %89
  %154 = load i32, ptr @report, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  call void @start_progress_monitor(ptr noundef %10, ptr noundef %14)
  %157 = load i32, ptr @report, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %14, i32 0, i32 4
  store i32 %157, ptr %158, align 4, !tbaa !58
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr @report, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr @max_scans, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162, %159
  call void @start_progress_monitor(ptr noundef %6, ptr noundef %13)
  %166 = load i32, ptr @report, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %13, i32 0, i32 4
  store i32 %166, ptr %167, align 4, !tbaa !58
  %168 = load i32, ptr @max_scans, align 4, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %13, i32 0, i32 3
  store i32 %168, ptr %169, align 8, !tbaa !61
  br label %170

170:                                              ; preds = %165, %162
  %171 = load ptr, ptr @dropfilename, align 8, !tbaa !11
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = load ptr, ptr @dropfilename, align 8, !tbaa !11
  %175 = call noalias ptr @fopen(ptr noundef %174, ptr noundef @.str.2)
  store ptr %175, ptr %9, align 8, !tbaa !56
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr @stderr, align 8, !tbaa !56
  %179 = load ptr, ptr @progname, align 8, !tbaa !11
  %180 = load ptr, ptr @dropfilename, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.3, ptr noundef %179, ptr noundef %180) #6
  call void @exit(i32 noundef 1) #7
  unreachable

182:                                              ; preds = %173
  %183 = call ptr @jpeg_std_error(ptr noundef %8)
  %184 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  store ptr %183, ptr %184, align 8, !tbaa !16
  call void @jpeg_CreateDecompress(ptr noundef %7, i32 noundef 62, i64 noundef 632)
  %185 = load ptr, ptr %9, align 8, !tbaa !56
  call void @jpeg_stdio_src(ptr noundef %7, ptr noundef %185)
  br label %187

186:                                              ; preds = %170
  store ptr null, ptr %9, align 8, !tbaa !56
  br label %187

187:                                              ; preds = %186, %182
  %188 = load ptr, ptr %18, align 8, !tbaa !56
  call void @jpeg_stdio_src(ptr noundef %6, ptr noundef %188)
  %189 = load i32, ptr @copyoption, align 4, !tbaa !4
  call void @jcopy_markers_setup(ptr noundef %6, i32 noundef %189)
  %190 = call i32 @jpeg_read_header(ptr noundef %6, i32 noundef 1)
  %191 = load ptr, ptr @dropfilename, align 8, !tbaa !11
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = call i32 @jpeg_read_header(ptr noundef %7, i32 noundef 1)
  %195 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !62
  store i32 %196, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 6), align 8, !tbaa !63
  store i32 1, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 7), align 4, !tbaa !67
  %197 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !68
  store i32 %198, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 8), align 8, !tbaa !69
  store i32 1, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 9), align 4, !tbaa !70
  store ptr %7, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 14), align 8, !tbaa !71
  br label %199

199:                                              ; preds = %193, %187
  %200 = call i32 @jtransform_request_workspace(ptr noundef %6, ptr noundef @transformoption)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8, !tbaa !56
  %204 = load ptr, ptr @progname, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.8, ptr noundef %204) #6
  call void @exit(i32 noundef 1) #7
  unreachable

206:                                              ; preds = %199
  %207 = call ptr @jpeg_read_coefficients(ptr noundef %6)
  store ptr %207, ptr %15, align 8, !tbaa !72
  %208 = load ptr, ptr @dropfilename, align 8, !tbaa !11
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call ptr @jpeg_read_coefficients(ptr noundef %7)
  store ptr %211, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 15), align 8, !tbaa !73
  br label %212

212:                                              ; preds = %210, %206
  call void @jpeg_copy_critical_parameters(ptr noundef %6, ptr noundef %10)
  %213 = load ptr, ptr %15, align 8, !tbaa !72
  %214 = call ptr @jtransform_adjust_parameters(ptr noundef %6, ptr noundef %10, ptr noundef %213, ptr noundef @transformoption)
  store ptr %214, ptr %16, align 8, !tbaa !72
  %215 = load ptr, ptr %18, align 8, !tbaa !56
  %216 = load ptr, ptr @stdin, align 8, !tbaa !56
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %18, align 8, !tbaa !56
  %220 = call i32 @fclose(ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %212
  %222 = load ptr, ptr @outfilename, align 8, !tbaa !11
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr @outfilename, align 8, !tbaa !11
  %226 = call noalias ptr @fopen(ptr noundef %225, ptr noundef @.str.9)
  store ptr %226, ptr %18, align 8, !tbaa !56
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr @stderr, align 8, !tbaa !56
  %230 = load ptr, ptr @progname, align 8, !tbaa !11
  %231 = load ptr, ptr @outfilename, align 8, !tbaa !11
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.10, ptr noundef %230, ptr noundef %231) #6
  call void @exit(i32 noundef 1) #7
  unreachable

233:                                              ; preds = %224
  br label %236

234:                                              ; preds = %221
  %235 = call ptr @write_stdout()
  store ptr %235, ptr %18, align 8, !tbaa !56
  br label %236

236:                                              ; preds = %234, %233
  %237 = load i32, ptr %4, align 4, !tbaa !4
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = call i32 @parse_switches(ptr noundef %10, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 1)
  store i32 %239, ptr %17, align 4, !tbaa !4
  %240 = load ptr, ptr %18, align 8, !tbaa !56
  call void @jpeg_stdio_dest(ptr noundef %10, ptr noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !72
  call void @jpeg_write_coefficients(ptr noundef %10, ptr noundef %241)
  %242 = load i32, ptr @copyoption, align 4, !tbaa !4
  call void @jcopy_markers_execute(ptr noundef %6, ptr noundef %10, i32 noundef %242)
  %243 = load ptr, ptr %20, align 8, !tbaa !11
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %236
  %246 = load ptr, ptr %20, align 8, !tbaa !11
  %247 = load i64, ptr %21, align 8, !tbaa !13
  %248 = trunc i64 %247 to i32
  call void @jpeg_write_icc_profile(ptr noundef %10, ptr noundef %246, i32 noundef %248)
  br label %249

249:                                              ; preds = %245, %236
  %250 = load ptr, ptr %15, align 8, !tbaa !72
  call void @jtransform_execute_transform(ptr noundef %6, ptr noundef %10, ptr noundef %250, ptr noundef @transformoption)
  call void @jpeg_finish_compress(ptr noundef %10)
  call void @jpeg_destroy_compress(ptr noundef %10)
  %251 = load ptr, ptr @dropfilename, align 8, !tbaa !11
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = call i32 @jpeg_finish_decompress(ptr noundef %7)
  call void @jpeg_destroy_decompress(ptr noundef %7)
  br label %255

255:                                              ; preds = %253, %249
  %256 = call i32 @jpeg_finish_decompress(ptr noundef %6)
  call void @jpeg_destroy_decompress(ptr noundef %6)
  %257 = load ptr, ptr %18, align 8, !tbaa !56
  %258 = load ptr, ptr @stdout, align 8, !tbaa !56
  %259 = icmp ne ptr %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %18, align 8, !tbaa !56
  %262 = call i32 @fclose(ptr noundef %261)
  br label %263

263:                                              ; preds = %260, %255
  %264 = load ptr, ptr %9, align 8, !tbaa !56
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %9, align 8, !tbaa !56
  %268 = call i32 @fclose(ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, ptr @report, align 4, !tbaa !4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void @end_progress_monitor(ptr noundef %10)
  br label %273

273:                                              ; preds = %272, %269
  %274 = load i32, ptr @report, align 4, !tbaa !4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr @max_scans, align 4, !tbaa !4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %273
  call void @end_progress_monitor(ptr noundef %6)
  br label %280

280:                                              ; preds = %279, %276
  %281 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %281) #6
  %282 = load ptr, ptr @dropfilename, align 8, !tbaa !11
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %295

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 8
  %286 = load i64, ptr %285, align 8, !tbaa !74
  %287 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %8, i32 0, i32 8
  %288 = load i64, ptr %287, align 8, !tbaa !74
  %289 = add nsw i64 %286, %288
  %290 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 8
  %291 = load i64, ptr %290, align 8, !tbaa !74
  %292 = add nsw i64 %289, %291
  %293 = icmp ne i64 %292, 0
  %294 = select i1 %293, i32 2, i32 0
  call void @exit(i32 noundef %294) #7
  unreachable

295:                                              ; preds = %280
  %296 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 8
  %297 = load i64, ptr %296, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 8
  %299 = load i64, ptr %298, align 8, !tbaa !74
  %300 = add nsw i64 %297, %299
  %301 = icmp ne i64 %300, 0
  %302 = select i1 %301, i32 2, i32 0
  call void @exit(i32 noundef %302) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jpeg_std_error(ptr noundef) #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #2

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #2

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
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !4
  store ptr null, ptr @icc_filename, align 8, !tbaa !11
  store i32 0, ptr @max_scans, align 4, !tbaa !4
  store ptr null, ptr @outfilename, align 8, !tbaa !11
  store i32 0, ptr @report, align 4, !tbaa !4
  store i32 0, ptr @strict, align 4, !tbaa !4
  store i32 1, ptr @copyoption, align 4, !tbaa !4
  store i32 0, ptr @transformoption, align 8, !tbaa !77
  store i32 0, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 1), align 4, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 2), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 3), align 4, !tbaa !80
  store i32 0, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 4), align 8, !tbaa !81
  store i32 0, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 5), align 4, !tbaa !82
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !49
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %551, %5
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %554

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr @outfilename, align 8, !tbaa !11
  br label %551

42:                                               ; preds = %37
  br label %554

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = call i32 @keymatch(ptr noundef %46, ptr noundef @.str.11, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 25
  store i32 1, ptr %51, align 4, !tbaa !83
  br label %550

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = call i32 @keymatch(ptr noundef %53, ptr noundef @.str.12, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @usage()
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = call i32 @keymatch(ptr noundef %67, ptr noundef @.str.13, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, ptr @copyoption, align 4, !tbaa !4
  br label %102

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = call i32 @keymatch(ptr noundef %76, ptr noundef @.str.14, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr @copyoption, align 4, !tbaa !4
  br label %101

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = call i32 @keymatch(ptr noundef %85, ptr noundef @.str.15, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 4, ptr @copyoption, align 4, !tbaa !4
  br label %100

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call i32 @keymatch(ptr noundef %94, ptr noundef @.str.16, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 2, ptr @copyoption, align 4, !tbaa !4
  br label %99

98:                                               ; preds = %89
  call void @usage()
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %70
  br label %549

103:                                              ; preds = %52
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  %105 = call i32 @keymatch(ptr noundef %104, ptr noundef @.str.17, i32 noundef 2)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !4
  %110 = load i32, ptr %7, align 4, !tbaa !4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @usage()
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 4), align 8, !tbaa !81
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = call i32 @jtransform_parse_crop_spec(ptr noundef @transformoption, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %116, %113
  %125 = load ptr, ptr @stderr, align 8, !tbaa !56
  %126 = load ptr, ptr @progname, align 8, !tbaa !11
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.18, ptr noundef %126, ptr noundef %131) #6
  call void @exit(i32 noundef 1) #7
  unreachable

133:                                              ; preds = %116
  br label %548

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = call i32 @keymatch(ptr noundef %135, ptr noundef @.str.19, i32 noundef 2)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %182

138:                                              ; preds = %134
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !4
  %141 = load i32, ptr %7, align 4, !tbaa !4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @usage()
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 4), align 8, !tbaa !81
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = load i32, ptr %11, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = call i32 @jtransform_parse_crop_spec(ptr noundef @transformoption, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 7), align 4, !tbaa !67
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 9), align 4, !tbaa !70
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158, %155, %147, %144
  %162 = load ptr, ptr @stderr, align 8, !tbaa !56
  %163 = load ptr, ptr @progname, align 8, !tbaa !11
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.20, ptr noundef %163, ptr noundef %168) #6
  call void @exit(i32 noundef 1) #7
  unreachable

170:                                              ; preds = %158
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !4
  %173 = load i32, ptr %7, align 4, !tbaa !4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void @usage()
  br label %176

176:                                              ; preds = %175, %170
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  store ptr %181, ptr @dropfilename, align 8, !tbaa !11
  call void @select_transform(i32 noundef 9)
  br label %547

182:                                              ; preds = %134
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  %184 = call i32 @keymatch(ptr noundef %183, ptr noundef @.str.21, i32 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8, !tbaa !11
  %188 = call i32 @keymatch(ptr noundef %187, ptr noundef @.str.22, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186, %182
  %191 = load i32, ptr @parse_switches.printed_version, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !56
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26) #6
  %196 = load ptr, ptr @stderr, align 8, !tbaa !56
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.27) #6
  %198 = load ptr, ptr @stderr, align 8, !tbaa !56
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.28) #6
  %200 = load ptr, ptr @stderr, align 8, !tbaa !56
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.29, ptr noundef @.str.30) #6
  store i32 1, ptr @parse_switches.printed_version, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %193, %190
  %203 = load ptr, ptr %6, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4, !tbaa !49
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !49
  br label %546

209:                                              ; preds = %186
  %210 = load ptr, ptr %12, align 8, !tbaa !11
  %211 = call i32 @keymatch(ptr noundef %210, ptr noundef @.str.31, i32 noundef 4)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr @stderr, align 8, !tbaa !56
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26) #6
  call void @exit(i32 noundef 0) #7
  unreachable

216:                                              ; preds = %209
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = call i32 @keymatch(ptr noundef %217, ptr noundef @.str.32, i32 noundef 1)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %247

220:                                              ; preds = %216
  %221 = load i32, ptr %11, align 4, !tbaa !4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4, !tbaa !4
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void @usage()
  br label %226

226:                                              ; preds = %225, %220
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = load i32, ptr %11, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = call i32 @keymatch(ptr noundef %231, ptr noundef @.str.33, i32 noundef 1)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  call void @select_transform(i32 noundef 1)
  br label %246

235:                                              ; preds = %226
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = load i32, ptr %11, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = call i32 @keymatch(ptr noundef %240, ptr noundef @.str.34, i32 noundef 1)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  call void @select_transform(i32 noundef 2)
  br label %245

244:                                              ; preds = %235
  call void @usage()
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245, %234
  br label %544

247:                                              ; preds = %216
  %248 = load ptr, ptr %12, align 8, !tbaa !11
  %249 = call i32 @keymatch(ptr noundef %248, ptr noundef @.str.35, i32 noundef 1)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8, !tbaa !11
  %253 = call i32 @keymatch(ptr noundef %252, ptr noundef @.str.36, i32 noundef 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251, %247
  store i32 1, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 3), align 4, !tbaa !80
  br label %543

256:                                              ; preds = %251
  %257 = load ptr, ptr %12, align 8, !tbaa !11
  %258 = call i32 @keymatch(ptr noundef %257, ptr noundef @.str.15, i32 noundef 1)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = load i32, ptr %11, align 4, !tbaa !4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !4
  %263 = load i32, ptr %7, align 4, !tbaa !4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void @usage()
  br label %266

266:                                              ; preds = %265, %260
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  %268 = load i32, ptr %11, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  store ptr %271, ptr @icc_filename, align 8, !tbaa !11
  br label %542

272:                                              ; preds = %256
  %273 = load ptr, ptr %12, align 8, !tbaa !11
  %274 = call i32 @keymatch(ptr noundef %273, ptr noundef @.str.37, i32 noundef 3)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %309

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 120, ptr %16, align 1, !tbaa !15
  %277 = load i32, ptr %11, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %11, align 4, !tbaa !4
  %279 = load i32, ptr %7, align 4, !tbaa !4
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  call void @usage()
  br label %282

282:                                              ; preds = %281, %276
  %283 = load ptr, ptr %8, align 8, !tbaa !8
  %284 = load i32, ptr %11, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  %288 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %287, ptr noundef @.str.38, ptr noundef %15, ptr noundef %16) #6
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  call void @usage()
  br label %291

291:                                              ; preds = %290, %282
  %292 = load i8, ptr %16, align 1, !tbaa !15
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 109
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load i8, ptr %16, align 1, !tbaa !15
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 77
  br i1 %298, label %299, label %302

299:                                              ; preds = %295, %291
  %300 = load i64, ptr %15, align 8, !tbaa !13
  %301 = mul nsw i64 %300, 1000
  store i64 %301, ptr %15, align 8, !tbaa !13
  br label %302

302:                                              ; preds = %299, %295
  %303 = load i64, ptr %15, align 8, !tbaa !13
  %304 = mul nsw i64 %303, 1000
  %305 = load ptr, ptr %6, align 8, !tbaa !75
  %306 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %307, i32 0, i32 11
  store i64 %304, ptr %308, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %541

309:                                              ; preds = %272
  %310 = load ptr, ptr %12, align 8, !tbaa !11
  %311 = call i32 @keymatch(ptr noundef %310, ptr noundef @.str.39, i32 noundef 4)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %309
  %314 = load i32, ptr %11, align 4, !tbaa !4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %11, align 4, !tbaa !4
  %316 = load i32, ptr %7, align 4, !tbaa !4
  %317 = icmp sge i32 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  call void @usage()
  br label %319

319:                                              ; preds = %318, %313
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = load i32, ptr %11, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %324, ptr noundef @.str.40, ptr noundef @max_scans) #6
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  call void @usage()
  br label %328

328:                                              ; preds = %327, %319
  br label %540

329:                                              ; preds = %309
  %330 = load ptr, ptr %12, align 8, !tbaa !11
  %331 = call i32 @keymatch(ptr noundef %330, ptr noundef @.str.41, i32 noundef 1)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %12, align 8, !tbaa !11
  %335 = call i32 @keymatch(ptr noundef %334, ptr noundef @.str.42, i32 noundef 1)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333, %329
  %338 = load ptr, ptr %6, align 8, !tbaa !75
  %339 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %338, i32 0, i32 26
  store i32 1, ptr %339, align 8, !tbaa !84
  br label %539

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !11
  %342 = call i32 @keymatch(ptr noundef %341, ptr noundef @.str.43, i32 noundef 4)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
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
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  store ptr %355, ptr @outfilename, align 8, !tbaa !11
  br label %538

356:                                              ; preds = %340
  %357 = load ptr, ptr %12, align 8, !tbaa !11
  %358 = call i32 @keymatch(ptr noundef %357, ptr noundef @.str.44, i32 noundef 2)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 1, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 1), align 4, !tbaa !78
  br label %537

361:                                              ; preds = %356
  %362 = load ptr, ptr %12, align 8, !tbaa !11
  %363 = call i32 @keymatch(ptr noundef %362, ptr noundef @.str.45, i32 noundef 1)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %536

366:                                              ; preds = %361
  %367 = load ptr, ptr %12, align 8, !tbaa !11
  %368 = call i32 @keymatch(ptr noundef %367, ptr noundef @.str.46, i32 noundef 3)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 1, ptr @report, align 4, !tbaa !4
  br label %535

371:                                              ; preds = %366
  %372 = load ptr, ptr %12, align 8, !tbaa !11
  %373 = call i32 @keymatch(ptr noundef %372, ptr noundef @.str.47, i32 noundef 1)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %418

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 120, ptr %18, align 1, !tbaa !15
  %376 = load i32, ptr %11, align 4, !tbaa !4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4, !tbaa !4
  %378 = load i32, ptr %7, align 4, !tbaa !4
  %379 = icmp sge i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @usage()
  br label %381

381:                                              ; preds = %380, %375
  %382 = load ptr, ptr %8, align 8, !tbaa !8
  %383 = load i32, ptr %11, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !11
  %387 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %386, ptr noundef @.str.38, ptr noundef %17, ptr noundef %18) #6
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  call void @usage()
  br label %390

390:                                              ; preds = %389, %381
  %391 = load i64, ptr %17, align 8, !tbaa !13
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %17, align 8, !tbaa !13
  %395 = icmp sgt i64 %394, 65535
  br i1 %395, label %396, label %397

396:                                              ; preds = %393, %390
  call void @usage()
  br label %397

397:                                              ; preds = %396, %393
  %398 = load i8, ptr %18, align 1, !tbaa !15
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 98
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = load i8, ptr %18, align 1, !tbaa !15
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 66
  br i1 %404, label %405, label %412

405:                                              ; preds = %401, %397
  %406 = load i64, ptr %17, align 8, !tbaa !13
  %407 = trunc i64 %406 to i32
  %408 = load ptr, ptr %6, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %408, i32 0, i32 30
  store i32 %407, ptr %409, align 8, !tbaa !85
  %410 = load ptr, ptr %6, align 8, !tbaa !75
  %411 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %410, i32 0, i32 31
  store i32 0, ptr %411, align 4, !tbaa !86
  br label %417

412:                                              ; preds = %401
  %413 = load i64, ptr %17, align 8, !tbaa !13
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %6, align 8, !tbaa !75
  %416 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %415, i32 0, i32 31
  store i32 %414, ptr %416, align 4, !tbaa !86
  br label %417

417:                                              ; preds = %412, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %534

418:                                              ; preds = %371
  %419 = load ptr, ptr %12, align 8, !tbaa !11
  %420 = call i32 @keymatch(ptr noundef %419, ptr noundef @.str.48, i32 noundef 2)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %459

422:                                              ; preds = %418
  %423 = load i32, ptr %11, align 4, !tbaa !4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %11, align 4, !tbaa !4
  %425 = load i32, ptr %7, align 4, !tbaa !4
  %426 = icmp sge i32 %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  call void @usage()
  br label %428

428:                                              ; preds = %427, %422
  %429 = load ptr, ptr %8, align 8, !tbaa !8
  %430 = load i32, ptr %11, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !11
  %434 = call i32 @keymatch(ptr noundef %433, ptr noundef @.str.49, i32 noundef 2)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %428
  call void @select_transform(i32 noundef 5)
  br label %458

437:                                              ; preds = %428
  %438 = load ptr, ptr %8, align 8, !tbaa !8
  %439 = load i32, ptr %11, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = call i32 @keymatch(ptr noundef %442, ptr noundef @.str.50, i32 noundef 3)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %437
  call void @select_transform(i32 noundef 6)
  br label %457

446:                                              ; preds = %437
  %447 = load ptr, ptr %8, align 8, !tbaa !8
  %448 = load i32, ptr %11, align 4, !tbaa !4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !11
  %452 = call i32 @keymatch(ptr noundef %451, ptr noundef @.str.51, i32 noundef 3)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  call void @select_transform(i32 noundef 7)
  br label %456

455:                                              ; preds = %446
  call void @usage()
  br label %456

456:                                              ; preds = %455, %454
  br label %457

457:                                              ; preds = %456, %445
  br label %458

458:                                              ; preds = %457, %436
  br label %533

459:                                              ; preds = %418
  %460 = load ptr, ptr %12, align 8, !tbaa !11
  %461 = call i32 @keymatch(ptr noundef %460, ptr noundef @.str.52, i32 noundef 1)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %475

463:                                              ; preds = %459
  %464 = load i32, ptr %11, align 4, !tbaa !4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %11, align 4, !tbaa !4
  %466 = load i32, ptr %7, align 4, !tbaa !4
  %467 = icmp sge i32 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  call void @usage()
  br label %469

469:                                              ; preds = %468, %463
  %470 = load ptr, ptr %8, align 8, !tbaa !8
  %471 = load i32, ptr %11, align 4, !tbaa !4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !11
  store ptr %474, ptr %14, align 8, !tbaa !11
  br label %532

475:                                              ; preds = %459
  %476 = load ptr, ptr %12, align 8, !tbaa !11
  %477 = call i32 @keymatch(ptr noundef %476, ptr noundef @.str.53, i32 noundef 2)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  store i32 1, ptr @strict, align 4, !tbaa !4
  br label %531

480:                                              ; preds = %475
  %481 = load ptr, ptr %12, align 8, !tbaa !11
  %482 = call i32 @keymatch(ptr noundef %481, ptr noundef @.str.54, i32 noundef 1)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  call void @select_transform(i32 noundef 3)
  br label %530

485:                                              ; preds = %480
  %486 = load ptr, ptr %12, align 8, !tbaa !11
  %487 = call i32 @keymatch(ptr noundef %486, ptr noundef @.str.55, i32 noundef 6)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  call void @select_transform(i32 noundef 4)
  br label %529

490:                                              ; preds = %485
  %491 = load ptr, ptr %12, align 8, !tbaa !11
  %492 = call i32 @keymatch(ptr noundef %491, ptr noundef @.str.56, i32 noundef 3)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 1, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 2), align 8, !tbaa !79
  br label %528

495:                                              ; preds = %490
  %496 = load ptr, ptr %12, align 8, !tbaa !11
  %497 = call i32 @keymatch(ptr noundef %496, ptr noundef @.str.57, i32 noundef 1)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %526

499:                                              ; preds = %495
  %500 = load i32, ptr %11, align 4, !tbaa !4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %11, align 4, !tbaa !4
  %502 = load i32, ptr %7, align 4, !tbaa !4
  %503 = icmp sge i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void @usage()
  br label %505

505:                                              ; preds = %504, %499
  %506 = load i32, ptr getelementptr inbounds nuw (%struct.jpeg_transform_info, ptr @transformoption, i32 0, i32 4), align 8, !tbaa !81
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %516, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %8, align 8, !tbaa !8
  %510 = load i32, ptr %11, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !11
  %514 = call i32 @jtransform_parse_crop_spec(ptr noundef @transformoption, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %525, label %516

516:                                              ; preds = %508, %505
  %517 = load ptr, ptr @stderr, align 8, !tbaa !56
  %518 = load ptr, ptr @progname, align 8, !tbaa !11
  %519 = load ptr, ptr %8, align 8, !tbaa !8
  %520 = load i32, ptr %11, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !11
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.58, ptr noundef %518, ptr noundef %523) #6
  call void @exit(i32 noundef 1) #7
  unreachable

525:                                              ; preds = %508
  call void @select_transform(i32 noundef 8)
  br label %527

526:                                              ; preds = %495
  call void @usage()
  br label %527

527:                                              ; preds = %526, %525
  br label %528

528:                                              ; preds = %527, %494
  br label %529

529:                                              ; preds = %528, %489
  br label %530

530:                                              ; preds = %529, %484
  br label %531

531:                                              ; preds = %530, %479
  br label %532

532:                                              ; preds = %531, %469
  br label %533

533:                                              ; preds = %532, %458
  br label %534

534:                                              ; preds = %533, %417
  br label %535

535:                                              ; preds = %534, %370
  br label %536

536:                                              ; preds = %535, %365
  br label %537

537:                                              ; preds = %536, %360
  br label %538

538:                                              ; preds = %537, %350
  br label %539

539:                                              ; preds = %538, %337
  br label %540

540:                                              ; preds = %539, %328
  br label %541

541:                                              ; preds = %540, %302
  br label %542

542:                                              ; preds = %541, %266
  br label %543

543:                                              ; preds = %542, %255
  br label %544

544:                                              ; preds = %543, %246
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %202
  br label %547

547:                                              ; preds = %546, %176
  br label %548

548:                                              ; preds = %547, %133
  br label %549

549:                                              ; preds = %548, %102
  br label %550

550:                                              ; preds = %549, %49
  br label %551

551:                                              ; preds = %550, %41
  %552 = load i32, ptr %11, align 4, !tbaa !4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %11, align 4, !tbaa !4
  br label %23, !llvm.loop !87

554:                                              ; preds = %42, %23
  %555 = load i32, ptr %10, align 4, !tbaa !4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %573

557:                                              ; preds = %554
  %558 = load i32, ptr %13, align 4, !tbaa !4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8, !tbaa !75
  call void @jpeg_simple_progression(ptr noundef %561)
  br label %562

562:                                              ; preds = %560, %557
  %563 = load ptr, ptr %14, align 8, !tbaa !11
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load ptr, ptr %6, align 8, !tbaa !75
  %567 = load ptr, ptr %14, align 8, !tbaa !11
  %568 = call i32 @read_scan_script(ptr noundef %566, ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %565
  call void @usage()
  br label %571

571:                                              ; preds = %570, %565
  br label %572

572:                                              ; preds = %571, %562
  br label %573

573:                                              ; preds = %572, %554
  %574 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %574
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  call void %12(ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %3, align 8, !tbaa !89
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
  %1 = load ptr, ptr @stderr, align 8, !tbaa !56
  %2 = load ptr, ptr @progname, align 8, !tbaa !11
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.60, ptr noundef %2) #6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !56
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.61) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !56
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.62) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !56
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.63) #6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !56
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.64) #6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !56
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.65) #6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !56
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.66) #6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !56
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.67) #6
  %18 = load ptr, ptr @stderr, align 8, !tbaa !56
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.68) #6
  %20 = load ptr, ptr @stderr, align 8, !tbaa !56
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.69) #6
  %22 = load ptr, ptr @stderr, align 8, !tbaa !56
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.70) #6
  %24 = load ptr, ptr @stderr, align 8, !tbaa !56
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.71) #6
  %26 = load ptr, ptr @stderr, align 8, !tbaa !56
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.72) #6
  %28 = load ptr, ptr @stderr, align 8, !tbaa !56
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.73) #6
  %30 = load ptr, ptr @stderr, align 8, !tbaa !56
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.74) #6
  %32 = load ptr, ptr @stderr, align 8, !tbaa !56
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.75) #6
  %34 = load ptr, ptr @stderr, align 8, !tbaa !56
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.76) #6
  %36 = load ptr, ptr @stderr, align 8, !tbaa !56
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.77) #6
  %38 = load ptr, ptr @stderr, align 8, !tbaa !56
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.78) #6
  %40 = load ptr, ptr @stderr, align 8, !tbaa !56
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.79) #6
  %42 = load ptr, ptr @stderr, align 8, !tbaa !56
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.80) #6
  %44 = load ptr, ptr @stderr, align 8, !tbaa !56
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.81) #6
  %46 = load ptr, ptr @stderr, align 8, !tbaa !56
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.82) #6
  %48 = load ptr, ptr @stderr, align 8, !tbaa !56
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.83) #6
  %50 = load ptr, ptr @stderr, align 8, !tbaa !56
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.84) #6
  %52 = load ptr, ptr @stderr, align 8, !tbaa !56
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.85) #6
  %54 = load ptr, ptr @stderr, align 8, !tbaa !56
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.86) #6
  %56 = load ptr, ptr @stderr, align 8, !tbaa !56
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.87) #6
  %58 = load ptr, ptr @stderr, align 8, !tbaa !56
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.88) #6
  %60 = load ptr, ptr @stderr, align 8, !tbaa !56
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.89) #6
  %62 = load ptr, ptr @stderr, align 8, !tbaa !56
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.90) #6
  %64 = load ptr, ptr @stderr, align 8, !tbaa !56
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.91) #6
  %66 = load ptr, ptr @stderr, align 8, !tbaa !56
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.92) #6
  %68 = load ptr, ptr @stderr, align 8, !tbaa !56
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.93) #6
  call void @exit(i32 noundef 1) #7
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @read_stdin() #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @fclose(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @start_progress_monitor(ptr noundef, ptr noundef) #2

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) #2

declare void @jcopy_markers_setup(ptr noundef, i32 noundef) #2

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #2

declare i32 @jtransform_request_workspace(ptr noundef, ptr noundef) #2

declare ptr @jpeg_read_coefficients(ptr noundef) #2

declare void @jpeg_copy_critical_parameters(ptr noundef, ptr noundef) #2

declare ptr @jtransform_adjust_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @write_stdout() #2

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) #2

declare void @jpeg_write_coefficients(ptr noundef, ptr noundef) #2

declare void @jcopy_markers_execute(ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_write_icc_profile(ptr noundef, ptr noundef, i32 noundef) #2

declare void @jtransform_execute_transform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @jpeg_finish_compress(ptr noundef) #2

declare void @jpeg_destroy_compress(ptr noundef) #2

declare i32 @jpeg_finish_decompress(ptr noundef) #2

declare void @jpeg_destroy_decompress(ptr noundef) #2

declare void @end_progress_monitor(ptr noundef) #2

declare i32 @keymatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jtransform_parse_crop_spec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @select_transform(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr @transformoption, align 8, !tbaa !77
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @transformoption, align 8, !tbaa !77
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %10, ptr @transformoption, align 8, !tbaa !77
  br label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !56
  %13 = load ptr, ptr @progname, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.59, ptr noundef %13) #6
  call void @usage()
  br label %15

15:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jpeg_simple_progression(ptr noundef) #2

declare i32 @read_scan_script(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"jpeg_decompress_struct", !18, i64 0, !19, i64 8, !20, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !21, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !22, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !9, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !23, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !5, i64 296, !10, i64 304, !5, i64 312, !5, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !5, i64 368, !5, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !24, i64 380, !24, i64 382, !5, i64 384, !6, i64 388, !5, i64 392, !25, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !12, i64 424, !5, i64 432, !6, i64 440, !5, i64 472, !5, i64 476, !5, i64 480, !6, i64 484, !5, i64 524, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !26, i64 544, !27, i64 552, !28, i64 560, !29, i64 568, !30, i64 576, !31, i64 584, !32, i64 592, !33, i64 600, !34, i64 608, !35, i64 616, !36, i64 624}
!18 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!19 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!20 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!21 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p1 int", !10, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!26 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!30 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!31 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!32 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!33 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!34 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!35 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!36 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"jpeg_compress_struct", !18, i64 0, !19, i64 8, !20, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !39, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !22, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !5, i64 240, !10, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !24, i64 296, !24, i64 298, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !6, i64 328, !5, i64 360, !5, i64 364, !5, i64 368, !6, i64 372, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !40, i64 432, !41, i64 440, !42, i64 448, !43, i64 456, !44, i64 464, !45, i64 472, !46, i64 480, !47, i64 488, !48, i64 496, !10, i64 504, !5, i64 512}
!39 = !{!"p1 _ZTS20jpeg_destination_mgr", !10, i64 0}
!40 = !{!"p1 _ZTS16jpeg_comp_master", !10, i64 0}
!41 = !{!"p1 _ZTS22jpeg_c_main_controller", !10, i64 0}
!42 = !{!"p1 _ZTS22jpeg_c_prep_controller", !10, i64 0}
!43 = !{!"p1 _ZTS22jpeg_c_coef_controller", !10, i64 0}
!44 = !{!"p1 _ZTS18jpeg_marker_writer", !10, i64 0}
!45 = !{!"p1 _ZTS20jpeg_color_converter", !10, i64 0}
!46 = !{!"p1 _ZTS16jpeg_downsampler", !10, i64 0}
!47 = !{!"p1 _ZTS16jpeg_forward_dct", !10, i64 0}
!48 = !{!"p1 _ZTS20jpeg_entropy_encoder", !10, i64 0}
!49 = !{!50, !5, i64 124}
!50 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !6, i64 44, !5, i64 124, !14, i64 128, !9, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !14, i64 88}
!53 = !{!"jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !14, i64 88, !14, i64 96}
!54 = !{!17, !19, i64 8}
!55 = !{!50, !10, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!58 = !{!59, !5, i64 44}
!59 = !{!"cdjpeg_progress_mgr", !60, i64 0, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!60 = !{!"jpeg_progress_mgr", !10, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28}
!61 = !{!59, !5, i64 40}
!62 = !{!17, !5, i64 48}
!63 = !{!64, !5, i64 24}
!64 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !65, i64 56, !66, i64 64, !5, i64 72, !66, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!65 = !{!"p1 _ZTS22jpeg_decompress_struct", !10, i64 0}
!66 = !{!"p2 _ZTS20jvirt_barray_control", !10, i64 0}
!67 = !{!64, !5, i64 28}
!68 = !{!17, !5, i64 52}
!69 = !{!64, !5, i64 32}
!70 = !{!64, !5, i64 36}
!71 = !{!64, !65, i64 56}
!72 = !{!66, !66, i64 0}
!73 = !{!64, !66, i64 64}
!74 = !{!50, !14, i64 128}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20jpeg_compress_struct", !10, i64 0}
!77 = !{!64, !5, i64 0}
!78 = !{!64, !5, i64 4}
!79 = !{!64, !5, i64 8}
!80 = !{!64, !5, i64 12}
!81 = !{!64, !5, i64 16}
!82 = !{!64, !5, i64 20}
!83 = !{!38, !5, i64 260}
!84 = !{!38, !5, i64 264}
!85 = !{!38, !5, i64 280}
!86 = !{!38, !5, i64 284}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18jpeg_common_struct", !10, i64 0}
!91 = !{!92, !18, i64 0}
!92 = !{!"jpeg_common_struct", !18, i64 0, !19, i64 8, !20, i64 16, !10, i64 24, !5, i64 32, !5, i64 36}
!93 = !{!50, !10, i64 0}
!94 = !{!50, !10, i64 16}
