; ModuleID = 'bench/zfp/original/zfp.ll'
source_filename = "bench/zfp/original/zfp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"omp=%u,%u\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"omp=%u\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"omp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"array size must be nonzero\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"must specify uncompressed or compressed input file via -i or -z\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"must specify scalar type via -f, -d, or -t to compress\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"must specify scalar type via -f, -d, or -t or header via -h to decompress\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"must specify array dimensions via -1, -2, -3, or -4 to compress\0A\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"must specify array dimensions via -1, -2, -3, or -4 or header via -h to decompress\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"must specify compression parameters via -a, -c, -p, or -r to compress\0A\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"must specify compression parameters via -a, -c, -p, or -r or header via -h to decompress\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"must specify input file via -i to compute stats\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"cannot specify both field type/size and header\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"cannot open input file\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"cannot allocate memory\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"cannot read input file\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"cannot open compressed file\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"cannot read compressed file\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"cannot open compressed stream\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"invalid compression parameters\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"cuda execution not available\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"OpenMP execution not available\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"serial execution not available\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"cannot write header\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"compression failed\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"cannot create compressed file\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"cannot write compressed file\0A\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"incorrect or missing header\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"unsupported type\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"cannot change execution policy\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"decompression failed\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"cannot create output file\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"cannot write output file\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@__const.main.type_name = private unnamed_addr constant [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 16
@.str.50 = private unnamed_addr constant [36 x i8] c"type=%s nx=%zu ny=%zu nz=%zu nw=%zu\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c" raw=%lu zfp=%lu ratio=%.3g rate=%.4g\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@zfp_version_string = external local_unnamed_addr constant ptr, align 8
@.str.54 = private unnamed_addr constant [22 x i8] c"Usage: zfp <options>\0A\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.56 = private unnamed_addr constant [78 x i8] c"  -h : read/write array and compression parameters from/to compressed header\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"  -q : quiet mode; suppress output\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"  -s : print error statistics\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Input and output:\0A\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"  -i <path> : uncompressed binary input file (\22-\22 for stdin)\0A\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"  -o <path> : decompressed binary output file (\22-\22 for stdout)\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"  -z <path> : compressed input (w/o -i) or output file (\22-\22 for stdin/stdout)\0A\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"Array type and dimensions (needed with -i):\0A\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"  -f : single precision (float type)\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"  -d : double precision (double type)\0A\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"  -t <i32|i64|f32|f64> : integer or floating scalar type\0A\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"  -1 <nx> : dimensions for 1D array a[nx]\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"  -2 <nx> <ny> : dimensions for 2D array a[ny][nx]\0A\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"  -3 <nx> <ny> <nz> : dimensions for 3D array a[nz][ny][nx]\0A\00", align 1
@.str.70 = private unnamed_addr constant [70 x i8] c"  -4 <nx> <ny> <nz> <nw> : dimensions for 4D array a[nw][nz][ny][nx]\0A\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"Compression parameters (needed with -i):\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"  -R : reversible (lossless) compression\0A\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"  -r <rate> : fixed rate (# compressed bits per floating-point value)\0A\00", align 1
@.str.74 = private unnamed_addr constant [68 x i8] c"  -p <precision> : fixed precision (# uncompressed bits per value)\0A\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"  -a <tolerance> : fixed accuracy (absolute error tolerance)\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"  -c <minbits> <maxbits> <maxprec> <minexp> : advanced usage\0A\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"      minbits : min # bits per 4^d values in d dimensions\0A\00", align 1
@.str.78 = private unnamed_addr constant [77 x i8] c"      maxbits : max # bits per 4^d values in d dimensions (0 for unlimited)\0A\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"      maxprec : max # bits of precision per value (0 for full)\0A\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"      minexp : min bit plane # coded (-1074 for all bit planes)\0A\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Execution parameters:\0A\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"  -x serial : serial compression (default)\0A\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"  -x omp[=threads[,chunk_size]] : OpenMP parallel compression\0A\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"  -x cuda : CUDA fixed rate parallel compression/decompression\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Examples:\0A\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"  -i file : read uncompressed file and compress to memory\0A\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"  -z file : read compressed file and decompress to memory\0A\00", align 1
@.str.88 = private unnamed_addr constant [71 x i8] c"  -i ifile -z zfile : read uncompressed ifile, write compressed zfile\0A\00", align 1
@.str.89 = private unnamed_addr constant [71 x i8] c"  -z zfile -o ofile : read compressed zfile, write decompressed ofile\0A\00", align 1
@.str.90 = private unnamed_addr constant [69 x i8] c"  -i ifile -o ofile : read ifile, compress, decompress, write ofile\0A\00", align 1
@.str.91 = private unnamed_addr constant [72 x i8] c"  -i file -s : read uncompressed file, compress to memory, print stats\0A\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"  -i - -o - -s : read stdin, compress, decompress, write stdout, print stats\0A\00", align 1
@.str.93 = private unnamed_addr constant [77 x i8] c"  -f -3 100 100 100 -r 16 : 2x fixed-rate compression of 100x100x100 floats\0A\00", align 1
@.str.94 = private unnamed_addr constant [65 x i8] c"  -d -1 1000000 -r 32 : 2x fixed-rate compression of 1M doubles\0A\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"  -d -2 1000 1000 -p 32 : 32-bit precision compression of 1000x1000 doubles\0A\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"  -d -1 1000000 -a 1e-9 : compression of 1M doubles with < 1e-9 max error\0A\00", align 1
@.str.97 = private unnamed_addr constant [76 x i8] c"  -d -1 1000000 -c 64 64 0 -1074 : 4x fixed-rate compression of 1M doubles\0A\00", align 1
@.str.98 = private unnamed_addr constant [74 x i8] c"  -x omp=16,256 : parallel compression with 16 threads, 256-block chunks\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c" rmse=%.4g nrmse=%.4g maxe=%.4g psnr=%.2f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 16658, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 64, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1074, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %18, label %.preheader537

.preheader537:                                    ; preds = %2
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %2
  tail call fastcc void @usage()
  unreachable

.lr.ph:                                           ; preds = %.preheader537, %247
  %.0309722 = phi i32 [ %.1310, %247 ], [ 0, %.preheader537 ]
  %.0314721 = phi i32 [ %.1315, %247 ], [ 0, %.preheader537 ]
  %.0338720 = phi i32 [ %248, %247 ], [ 1, %.preheader537 ]
  %.0345719 = phi i32 [ %.1346, %247 ], [ 0, %.preheader537 ]
  %.0347718 = phi i8 [ %.1348, %247 ], [ 0, %.preheader537 ]
  %.0349717 = phi ptr [ %.1350, %247 ], [ null, %.preheader537 ]
  %.0351716 = phi ptr [ %.1352, %247 ], [ null, %.preheader537 ]
  %.0353715 = phi ptr [ %.1354, %247 ], [ null, %.preheader537 ]
  %.0355714 = phi i32 [ %.1356, %247 ], [ 0, %.preheader537 ]
  %.0357713 = phi i32 [ %.1358, %247 ], [ 0, %.preheader537 ]
  %.0359712 = phi i32 [ %.1360, %247 ], [ 0, %.preheader537 ]
  %19 = sext i32 %.0338720 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %.not455 = icmp eq i8 %22, 45
  br i1 %.not455, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %.not456 = icmp eq i8 %25, 0
  br i1 %.not456, label %27, label %26

26:                                               ; preds = %23, %.lr.ph
  call fastcc void @usage()
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !15
  switch i8 %29, label %246 [
    i8 49, label %30
    i8 50, label %40
    i8 51, label %58
    i8 52, label %84
    i8 97, label %117
    i8 99, label %126
    i8 100, label %247
    i8 102, label %159
    i8 104, label %160
    i8 105, label %161
    i8 111, label %169
    i8 112, label %177
    i8 113, label %186
    i8 114, label %187
    i8 82, label %196
    i8 115, label %197
    i8 116, label %198
    i8 120, label %214
    i8 122, label %238
  ]

30:                                               ; preds = %27
  %31 = add nsw i32 %.0338720, 1
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
  %.not480 = icmp eq i32 %37, 1
  br i1 %.not480, label %39, label %38

38:                                               ; preds = %33, %30
  call fastcc void @usage()
  unreachable

39:                                               ; preds = %33
  store i64 1, ptr %6, align 8, !tbaa !4
  store i64 1, ptr %5, align 8, !tbaa !4
  store i64 1, ptr %4, align 8, !tbaa !4
  br label %247

40:                                               ; preds = %27
  %41 = add nsw i32 %.0338720, 1
  %42 = icmp eq i32 %41, %0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
  %.not478 = icmp eq i32 %47, 1
  br i1 %.not478, label %48, label %56

48:                                               ; preds = %43
  %49 = add nsw i32 %.0338720, 2
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull %4) #16
  %.not479 = icmp eq i32 %55, 1
  br i1 %.not479, label %57, label %56

56:                                               ; preds = %51, %48, %43, %40
  call fastcc void @usage()
  unreachable

57:                                               ; preds = %51
  store i64 1, ptr %6, align 8, !tbaa !4
  store i64 1, ptr %5, align 8, !tbaa !4
  br label %247

58:                                               ; preds = %27
  %59 = add nsw i32 %.0338720, 1
  %60 = icmp eq i32 %59, %0
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
  %.not475 = icmp eq i32 %65, 1
  br i1 %.not475, label %66, label %82

66:                                               ; preds = %61
  %67 = add nsw i32 %.0338720, 2
  %68 = icmp eq i32 %67, %0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull %4) #16
  %.not476 = icmp eq i32 %73, 1
  br i1 %.not476, label %74, label %82

74:                                               ; preds = %69
  %75 = add nsw i32 %.0338720, 3
  %76 = icmp eq i32 %75, %0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull %5) #16
  %.not477 = icmp eq i32 %81, 1
  br i1 %.not477, label %83, label %82

82:                                               ; preds = %77, %74, %69, %66, %61, %58
  call fastcc void @usage()
  unreachable

83:                                               ; preds = %77
  store i64 1, ptr %6, align 8, !tbaa !4
  br label %247

84:                                               ; preds = %27
  %85 = add nsw i32 %.0338720, 1
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %116, label %87

87:                                               ; preds = %84
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
  %.not471 = icmp eq i32 %91, 1
  br i1 %.not471, label %92, label %116

92:                                               ; preds = %87
  %93 = add nsw i32 %.0338720, 2
  %94 = icmp eq i32 %93, %0
  br i1 %94, label %116, label %95

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %98, ptr noundef nonnull @.str, ptr noundef nonnull %4) #16
  %.not472 = icmp eq i32 %99, 1
  br i1 %.not472, label %100, label %116

100:                                              ; preds = %95
  %101 = add nsw i32 %.0338720, 3
  %102 = icmp eq i32 %101, %0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %1, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef nonnull @.str, ptr noundef nonnull %5) #16
  %.not473 = icmp eq i32 %107, 1
  br i1 %.not473, label %108, label %116

108:                                              ; preds = %103
  %109 = add nsw i32 %.0338720, 4
  %110 = icmp eq i32 %109, %0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %114, ptr noundef nonnull @.str, ptr noundef nonnull %6) #16
  %.not474 = icmp eq i32 %115, 1
  br i1 %.not474, label %247, label %116

116:                                              ; preds = %111, %108, %103, %100, %95, %92, %87, %84
  call fastcc void @usage()
  unreachable

117:                                              ; preds = %27
  %118 = add nsw i32 %.0338720, 1
  %119 = icmp eq i32 %118, %0
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %1, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %123, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #16
  %.not470 = icmp eq i32 %124, 1
  br i1 %.not470, label %247, label %125

125:                                              ; preds = %120, %117
  call fastcc void @usage()
  unreachable

126:                                              ; preds = %27
  %127 = add nsw i32 %.0338720, 1
  %128 = icmp eq i32 %127, %0
  br i1 %128, label %158, label %129

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %1, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #16
  %.not466 = icmp eq i32 %133, 1
  br i1 %.not466, label %134, label %158

134:                                              ; preds = %129
  %135 = add nsw i32 %.0338720, 2
  %136 = icmp eq i32 %135, %0
  br i1 %136, label %158, label %137

137:                                              ; preds = %134
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %1, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %140, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #16
  %.not467 = icmp eq i32 %141, 1
  br i1 %.not467, label %142, label %158

142:                                              ; preds = %137
  %143 = add nsw i32 %.0338720, 3
  %144 = icmp eq i32 %143, %0
  br i1 %144, label %158, label %145

145:                                              ; preds = %142
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %1, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %148, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #16
  %.not468 = icmp eq i32 %149, 1
  br i1 %.not468, label %150, label %158

150:                                              ; preds = %145
  %151 = add nsw i32 %.0338720, 4
  %152 = icmp eq i32 %151, %0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %156, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #16
  %.not469 = icmp eq i32 %157, 1
  br i1 %.not469, label %247, label %158

158:                                              ; preds = %153, %150, %145, %142, %137, %134, %129, %126
  call fastcc void @usage()
  unreachable

159:                                              ; preds = %27
  br label %247

160:                                              ; preds = %27
  br label %247

161:                                              ; preds = %27
  %162 = add nsw i32 %.0338720, 1
  %163 = icmp eq i32 %162, %0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call fastcc void @usage()
  unreachable

165:                                              ; preds = %161
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  br label %247

169:                                              ; preds = %27
  %170 = add nsw i32 %.0338720, 1
  %171 = icmp eq i32 %170, %0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call fastcc void @usage()
  unreachable

173:                                              ; preds = %169
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  br label %247

177:                                              ; preds = %27
  %178 = add nsw i32 %.0338720, 1
  %179 = icmp eq i32 %178, %0
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %1, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %183, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #16
  %.not465 = icmp eq i32 %184, 1
  br i1 %.not465, label %247, label %185

185:                                              ; preds = %180, %177
  call fastcc void @usage()
  unreachable

186:                                              ; preds = %27
  br label %247

187:                                              ; preds = %27
  %188 = add nsw i32 %.0338720, 1
  %189 = icmp eq i32 %188, %0
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %1, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %193, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #16
  %.not464 = icmp eq i32 %194, 1
  br i1 %.not464, label %247, label %195

195:                                              ; preds = %190, %187
  call fastcc void @usage()
  unreachable

196:                                              ; preds = %27
  br label %247

197:                                              ; preds = %27
  br label %247

198:                                              ; preds = %27
  %199 = add nsw i32 %.0338720, 1
  %200 = icmp eq i32 %199, %0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call fastcc void @usage()
  unreachable

202:                                              ; preds = %198
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %1, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(4) @.str.4) #17
  %.not460 = icmp eq i32 %206, 0
  br i1 %.not460, label %247, label %207

207:                                              ; preds = %202
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(4) @.str.5) #17
  %.not461 = icmp eq i32 %208, 0
  br i1 %.not461, label %247, label %209

209:                                              ; preds = %207
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %.not462 = icmp eq i32 %210, 0
  br i1 %.not462, label %247, label %211

211:                                              ; preds = %209
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(4) @.str.7) #17
  %.not463 = icmp eq i32 %212, 0
  br i1 %.not463, label %247, label %213

213:                                              ; preds = %211
  call fastcc void @usage()
  unreachable

214:                                              ; preds = %27
  %215 = add nsw i32 %.0338720, 1
  %216 = icmp eq i32 %215, %0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call fastcc void @usage()
  unreachable

218:                                              ; preds = %214
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %1, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(7) @.str.8) #17
  %.not457 = icmp eq i32 %222, 0
  br i1 %.not457, label %247, label %223

223:                                              ; preds = %218
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %221, ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %247, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %220, align 8, !tbaa !12
  %228 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %227, ptr noundef nonnull @.str.10, ptr noundef nonnull %14) #16
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %247

231:                                              ; preds = %226
  %232 = load ptr, ptr %220, align 8, !tbaa !12
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(4) @.str.11) #17
  %.not458 = icmp eq i32 %233, 0
  br i1 %.not458, label %234, label %235

234:                                              ; preds = %231
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %247

235:                                              ; preds = %231
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.12) #17
  %.not459 = icmp eq i32 %236, 0
  br i1 %.not459, label %247, label %237

237:                                              ; preds = %235
  call fastcc void @usage()
  unreachable

238:                                              ; preds = %27
  %239 = add nsw i32 %.0338720, 1
  %240 = icmp eq i32 %239, %0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call fastcc void @usage()
  unreachable

242:                                              ; preds = %238
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %1, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !12
  br label %247

246:                                              ; preds = %27
  call fastcc void @usage()
  unreachable

247:                                              ; preds = %235, %223, %218, %211, %209, %207, %202, %190, %180, %27, %153, %120, %111, %39, %57, %83, %159, %160, %165, %173, %186, %196, %197, %242, %234, %230
  %.1360 = phi i32 [ %.0359712, %234 ], [ %.0359712, %39 ], [ %.0359712, %57 ], [ %.0359712, %83 ], [ %.0359712, %242 ], [ %.0359712, %111 ], [ %.0359712, %120 ], [ %.0359712, %153 ], [ %.0359712, %159 ], [ 1, %160 ], [ %.0359712, %165 ], [ %.0359712, %173 ], [ %.0359712, %27 ], [ %.0359712, %186 ], [ %.0359712, %180 ], [ %.0359712, %196 ], [ %.0359712, %197 ], [ %.0359712, %211 ], [ %.0359712, %209 ], [ %.0359712, %207 ], [ %.0359712, %202 ], [ %.0359712, %190 ], [ %.0359712, %218 ], [ %.0359712, %230 ], [ %.0359712, %235 ], [ %.0359712, %223 ]
  %.1358 = phi i32 [ %.0357713, %234 ], [ %.0357713, %39 ], [ %.0357713, %57 ], [ %.0357713, %83 ], [ %.0357713, %242 ], [ %.0357713, %111 ], [ %.0357713, %120 ], [ %.0357713, %153 ], [ %.0357713, %159 ], [ %.0357713, %160 ], [ %.0357713, %165 ], [ %.0357713, %173 ], [ %.0357713, %27 ], [ 1, %186 ], [ %.0357713, %180 ], [ %.0357713, %196 ], [ %.0357713, %197 ], [ %.0357713, %211 ], [ %.0357713, %209 ], [ %.0357713, %207 ], [ %.0357713, %202 ], [ %.0357713, %190 ], [ %.0357713, %218 ], [ %.0357713, %230 ], [ %.0357713, %235 ], [ %.0357713, %223 ]
  %.1356 = phi i32 [ %.0355714, %234 ], [ %.0355714, %39 ], [ %.0355714, %57 ], [ %.0355714, %83 ], [ %.0355714, %242 ], [ %.0355714, %111 ], [ %.0355714, %120 ], [ %.0355714, %153 ], [ %.0355714, %159 ], [ %.0355714, %160 ], [ %.0355714, %165 ], [ %.0355714, %173 ], [ %.0355714, %27 ], [ %.0355714, %186 ], [ %.0355714, %180 ], [ %.0355714, %196 ], [ 1, %197 ], [ %.0355714, %211 ], [ %.0355714, %209 ], [ %.0355714, %207 ], [ %.0355714, %202 ], [ %.0355714, %190 ], [ %.0355714, %218 ], [ %.0355714, %230 ], [ %.0355714, %235 ], [ %.0355714, %223 ]
  %.1354 = phi ptr [ %.0353715, %234 ], [ %.0353715, %39 ], [ %.0353715, %57 ], [ %.0353715, %83 ], [ %.0353715, %242 ], [ %.0353715, %111 ], [ %.0353715, %120 ], [ %.0353715, %153 ], [ %.0353715, %159 ], [ %.0353715, %160 ], [ %168, %165 ], [ %.0353715, %173 ], [ %.0353715, %27 ], [ %.0353715, %186 ], [ %.0353715, %180 ], [ %.0353715, %196 ], [ %.0353715, %197 ], [ %.0353715, %211 ], [ %.0353715, %209 ], [ %.0353715, %207 ], [ %.0353715, %202 ], [ %.0353715, %190 ], [ %.0353715, %218 ], [ %.0353715, %230 ], [ %.0353715, %235 ], [ %.0353715, %223 ]
  %.1352 = phi ptr [ %.0351716, %234 ], [ %.0351716, %39 ], [ %.0351716, %57 ], [ %.0351716, %83 ], [ %245, %242 ], [ %.0351716, %111 ], [ %.0351716, %120 ], [ %.0351716, %153 ], [ %.0351716, %159 ], [ %.0351716, %160 ], [ %.0351716, %165 ], [ %.0351716, %173 ], [ %.0351716, %27 ], [ %.0351716, %186 ], [ %.0351716, %180 ], [ %.0351716, %196 ], [ %.0351716, %197 ], [ %.0351716, %211 ], [ %.0351716, %209 ], [ %.0351716, %207 ], [ %.0351716, %202 ], [ %.0351716, %190 ], [ %.0351716, %218 ], [ %.0351716, %230 ], [ %.0351716, %235 ], [ %.0351716, %223 ]
  %.1350 = phi ptr [ %.0349717, %234 ], [ %.0349717, %39 ], [ %.0349717, %57 ], [ %.0349717, %83 ], [ %.0349717, %242 ], [ %.0349717, %111 ], [ %.0349717, %120 ], [ %.0349717, %153 ], [ %.0349717, %159 ], [ %.0349717, %160 ], [ %.0349717, %165 ], [ %176, %173 ], [ %.0349717, %27 ], [ %.0349717, %186 ], [ %.0349717, %180 ], [ %.0349717, %196 ], [ %.0349717, %197 ], [ %.0349717, %211 ], [ %.0349717, %209 ], [ %.0349717, %207 ], [ %.0349717, %202 ], [ %.0349717, %190 ], [ %.0349717, %218 ], [ %.0349717, %230 ], [ %.0349717, %235 ], [ %.0349717, %223 ]
  %.1348 = phi i8 [ %.0347718, %234 ], [ %.0347718, %39 ], [ %.0347718, %57 ], [ %.0347718, %83 ], [ %.0347718, %242 ], [ %.0347718, %111 ], [ 97, %120 ], [ 99, %153 ], [ %.0347718, %159 ], [ %.0347718, %160 ], [ %.0347718, %165 ], [ %.0347718, %173 ], [ %.0347718, %27 ], [ %.0347718, %186 ], [ 112, %180 ], [ 82, %196 ], [ %.0347718, %197 ], [ %.0347718, %211 ], [ %.0347718, %209 ], [ %.0347718, %207 ], [ %.0347718, %202 ], [ 114, %190 ], [ %.0347718, %218 ], [ %.0347718, %230 ], [ %.0347718, %235 ], [ %.0347718, %223 ]
  %.1346 = phi i32 [ 1, %234 ], [ %.0345719, %39 ], [ %.0345719, %57 ], [ %.0345719, %83 ], [ %.0345719, %242 ], [ %.0345719, %111 ], [ %.0345719, %120 ], [ %.0345719, %153 ], [ %.0345719, %159 ], [ %.0345719, %160 ], [ %.0345719, %165 ], [ %.0345719, %173 ], [ %.0345719, %27 ], [ %.0345719, %186 ], [ %.0345719, %180 ], [ %.0345719, %196 ], [ %.0345719, %197 ], [ %.0345719, %211 ], [ %.0345719, %209 ], [ %.0345719, %207 ], [ %.0345719, %202 ], [ %.0345719, %190 ], [ 0, %218 ], [ 1, %230 ], [ 2, %235 ], [ 1, %223 ]
  %.9 = phi i32 [ %215, %234 ], [ %31, %39 ], [ %49, %57 ], [ %75, %83 ], [ %239, %242 ], [ %109, %111 ], [ %118, %120 ], [ %151, %153 ], [ %.0338720, %159 ], [ %.0338720, %160 ], [ %162, %165 ], [ %170, %173 ], [ %.0338720, %27 ], [ %.0338720, %186 ], [ %178, %180 ], [ %.0338720, %196 ], [ %.0338720, %197 ], [ %199, %211 ], [ %199, %209 ], [ %199, %207 ], [ %199, %202 ], [ %188, %190 ], [ %215, %218 ], [ %215, %230 ], [ %215, %235 ], [ %215, %223 ]
  %.1315 = phi i32 [ %.0314721, %234 ], [ 1, %39 ], [ 2, %57 ], [ 3, %83 ], [ %.0314721, %242 ], [ 4, %111 ], [ %.0314721, %120 ], [ %.0314721, %153 ], [ %.0314721, %159 ], [ %.0314721, %160 ], [ %.0314721, %165 ], [ %.0314721, %173 ], [ %.0314721, %27 ], [ %.0314721, %186 ], [ %.0314721, %180 ], [ %.0314721, %196 ], [ %.0314721, %197 ], [ %.0314721, %211 ], [ %.0314721, %209 ], [ %.0314721, %207 ], [ %.0314721, %202 ], [ %.0314721, %190 ], [ %.0314721, %218 ], [ %.0314721, %230 ], [ %.0314721, %235 ], [ %.0314721, %223 ]
  %.1310 = phi i32 [ %.0309722, %234 ], [ %.0309722, %39 ], [ %.0309722, %57 ], [ %.0309722, %83 ], [ %.0309722, %242 ], [ %.0309722, %111 ], [ %.0309722, %120 ], [ %.0309722, %153 ], [ 3, %159 ], [ %.0309722, %160 ], [ %.0309722, %165 ], [ %.0309722, %173 ], [ 4, %27 ], [ %.0309722, %186 ], [ %.0309722, %180 ], [ %.0309722, %196 ], [ %.0309722, %197 ], [ 4, %211 ], [ 3, %209 ], [ 2, %207 ], [ 1, %202 ], [ %.0309722, %190 ], [ %.0309722, %218 ], [ %.0309722, %230 ], [ %.0309722, %235 ], [ %.0309722, %223 ]
  %248 = add nsw i32 %.9, 1
  %249 = icmp slt i32 %248, %0
  br i1 %249, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %247
  %250 = icmp eq i32 %.1358, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader537
  %.0359.lcssa = phi i32 [ 0, %.preheader537 ], [ %.1360, %._crit_edge.loopexit ]
  %.0357.lcssa = phi i1 [ true, %.preheader537 ], [ %250, %._crit_edge.loopexit ]
  %.0355.lcssa = phi i32 [ 0, %.preheader537 ], [ %.1356, %._crit_edge.loopexit ]
  %.0353.lcssa = phi ptr [ null, %.preheader537 ], [ %.1354, %._crit_edge.loopexit ]
  %.0351.lcssa = phi ptr [ null, %.preheader537 ], [ %.1352, %._crit_edge.loopexit ]
  %.0349.lcssa = phi ptr [ null, %.preheader537 ], [ %.1350, %._crit_edge.loopexit ]
  %.0347.lcssa = phi i8 [ 0, %.preheader537 ], [ %.1348, %._crit_edge.loopexit ]
  %.0345.lcssa = phi i32 [ 0, %.preheader537 ], [ %.1346, %._crit_edge.loopexit ]
  %.0314.lcssa = phi i32 [ 0, %.preheader537 ], [ %.1315, %._crit_edge.loopexit ]
  %.0309.lcssa = phi i32 [ 0, %.preheader537 ], [ %.1310, %._crit_edge.loopexit ]
  %251 = call i64 @zfp_type_size(i32 noundef %.0309.lcssa) #16
  %252 = load i64, ptr %3, align 8, !tbaa !4
  %253 = load i64, ptr %4, align 8, !tbaa !4
  %254 = mul i64 %253, %252
  %255 = load i64, ptr %5, align 8, !tbaa !4
  %256 = mul i64 %254, %255
  %257 = load i64, ptr %6, align 8, !tbaa !4
  %258 = mul i64 %256, %257
  %259 = icmp eq i64 %258, 0
  %260 = icmp ne i32 %.0314.lcssa, 0
  %or.cond = select i1 %259, i1 %260, i1 false
  br i1 %or.cond, label %261, label %264

261:                                              ; preds = %._crit_edge
  %262 = load ptr, ptr @stderr, align 8, !tbaa !16
  %263 = call i64 @fwrite(ptr nonnull @.str.13, i64 27, i64 1, ptr %262) #18
  br label %.thread485

264:                                              ; preds = %._crit_edge
  %265 = icmp ne ptr %.0353.lcssa, null
  %266 = icmp ne ptr %.0351.lcssa, null
  %or.cond6 = select i1 %265, i1 true, i1 %266
  br i1 %or.cond6, label %270, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr @stderr, align 8, !tbaa !16
  %269 = call i64 @fwrite(ptr nonnull @.str.14, i64 64, i64 1, ptr %268) #18
  br label %.thread485

270:                                              ; preds = %264
  %271 = icmp ne i64 %251, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %270
  br i1 %265, label %273, label %276

273:                                              ; preds = %272
  %274 = load ptr, ptr @stderr, align 8, !tbaa !16
  %275 = call i64 @fwrite(ptr nonnull @.str.15, i64 55, i64 1, ptr %274) #18
  br label %.thread485

276:                                              ; preds = %272
  %.not = icmp eq i32 %.0359.lcssa, 0
  br i1 %.not, label %277, label %.thread483

277:                                              ; preds = %276
  %278 = load ptr, ptr @stderr, align 8, !tbaa !16
  %279 = call i64 @fwrite(ptr nonnull @.str.16, i64 74, i64 1, ptr %278) #18
  br label %.thread485

280:                                              ; preds = %270
  br i1 %260, label %.thread483, label %281

281:                                              ; preds = %280
  br i1 %265, label %282, label %285

282:                                              ; preds = %281
  %283 = load ptr, ptr @stderr, align 8, !tbaa !16
  %284 = call i64 @fwrite(ptr nonnull @.str.17, i64 64, i64 1, ptr %283) #18
  br label %.thread485

285:                                              ; preds = %281
  %.not418 = icmp eq i32 %.0359.lcssa, 0
  br i1 %.not418, label %286, label %.thread483

286:                                              ; preds = %285
  %287 = load ptr, ptr @stderr, align 8, !tbaa !16
  %288 = call i64 @fwrite(ptr nonnull @.str.18, i64 83, i64 1, ptr %287) #18
  br label %.thread485

.thread483:                                       ; preds = %276, %285, %280
  %.not419 = icmp eq i8 %.0347.lcssa, 0
  br i1 %.not419, label %289, label %297

289:                                              ; preds = %.thread483
  br i1 %265, label %290, label %293

290:                                              ; preds = %289
  %291 = load ptr, ptr @stderr, align 8, !tbaa !16
  %292 = call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %291) #18
  br label %.thread485

293:                                              ; preds = %289
  %.not420 = icmp eq i32 %.0359.lcssa, 0
  br i1 %.not420, label %294, label %297

294:                                              ; preds = %293
  %295 = load ptr, ptr @stderr, align 8, !tbaa !16
  %296 = call i64 @fwrite(ptr nonnull @.str.20, i64 89, i64 1, ptr %295) #18
  br label %.thread485

297:                                              ; preds = %293, %.thread483
  %298 = icmp eq i32 %.0355.lcssa, 0
  %or.cond8 = or i1 %298, %265
  br i1 %or.cond8, label %302, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr @stderr, align 8, !tbaa !16
  %301 = call i64 @fwrite(ptr nonnull @.str.21, i64 48, i64 1, ptr %300) #18
  br label %.thread485

302:                                              ; preds = %297
  %303 = icmp eq ptr %.0353.lcssa, null
  %or.cond10 = select i1 %303, i1 %266, i1 false
  %304 = icmp ne i32 %.0359.lcssa, 0
  %or.cond12 = select i1 %or.cond10, i1 %304, i1 false
  %or.cond14 = select i1 %271, i1 true, i1 %260
  %or.cond481 = select i1 %or.cond12, i1 %or.cond14, i1 false
  br i1 %or.cond481, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr @stderr, align 8, !tbaa !16
  %307 = call i64 @fwrite(ptr nonnull @.str.22, i64 47, i64 1, ptr %306) #18
  br label %.thread485

308:                                              ; preds = %302
  %309 = call ptr @zfp_stream_open(ptr noundef null) #16
  %310 = call ptr @zfp_field_alloc() #16
  br i1 %265, label %sub_0, label %sub_0526

sub_0:                                            ; preds = %308
  %311 = load i8, ptr %.0353.lcssa, align 1
  %.not739 = icmp eq i8 %311, 45
  br i1 %.not739, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %312 = getelementptr inbounds nuw i8, ptr %.0353.lcssa, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %.tail.thread

315:                                              ; preds = %.tail
  %316 = load ptr, ptr @stdin, align 8, !tbaa !16
  br label %318

.tail.thread:                                     ; preds = %sub_0, %.tail
  %317 = call noalias ptr @fopen(ptr noundef nonnull %.0353.lcssa, ptr noundef nonnull @.str.24)
  br label %318

318:                                              ; preds = %.tail.thread, %315
  %319 = phi ptr [ %316, %315 ], [ %317, %.tail.thread ]
  %.not427 = icmp eq ptr %319, null
  br i1 %.not427, label %320, label %323

320:                                              ; preds = %318
  %321 = load ptr, ptr @stderr, align 8, !tbaa !16
  %322 = call i64 @fwrite(ptr nonnull @.str.25, i64 23, i64 1, ptr %321) #18
  br label %.thread485

323:                                              ; preds = %318
  %324 = mul i64 %258, %251
  %325 = call noalias ptr @malloc(i64 noundef %324) #19
  %.not428 = icmp eq ptr %325, null
  br i1 %.not428, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr @stderr, align 8, !tbaa !16
  %328 = call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %327) #18
  br label %.thread485

329:                                              ; preds = %323
  %330 = call i64 @fread(ptr noundef nonnull %325, i64 noundef %251, i64 noundef %258, ptr noundef nonnull %319)
  %.not429 = icmp eq i64 %330, %258
  br i1 %.not429, label %.thread497, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr @stderr, align 8, !tbaa !16
  %333 = call i64 @fwrite(ptr nonnull @.str.27, i64 23, i64 1, ptr %332) #18
  br label %.thread485

.thread497:                                       ; preds = %329
  %334 = call i32 @fclose(ptr noundef nonnull %319)
  call void @zfp_field_set_pointer(ptr noundef %310, ptr noundef nonnull %325) #16
  br label %370

sub_0526:                                         ; preds = %308
  %335 = load i8, ptr %.0351.lcssa, align 1
  %.not738 = icmp eq i8 %335, 45
  br i1 %.not738, label %.tail525, label %.tail525.thread

.tail525:                                         ; preds = %sub_0526
  %336 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %.tail525.thread

339:                                              ; preds = %.tail525
  %340 = load ptr, ptr @stdin, align 8, !tbaa !16
  br label %342

.tail525.thread:                                  ; preds = %sub_0526, %.tail525
  %341 = call noalias ptr @fopen(ptr noundef nonnull %.0351.lcssa, ptr noundef nonnull @.str.24)
  br label %342

342:                                              ; preds = %.tail525.thread, %339
  %343 = phi ptr [ %340, %339 ], [ %341, %.tail525.thread ]
  %.not422 = icmp eq ptr %343, null
  br i1 %.not422, label %344, label %.preheader

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8, !tbaa !16
  %346 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %345) #18
  br label %.thread485

.preheader:                                       ; preds = %342, %352
  %.2330 = phi ptr [ %348, %352 ], [ null, %342 ]
  %.2323 = phi i64 [ %347, %352 ], [ 0, %342 ]
  %.0320 = phi i64 [ %347, %352 ], [ 256, %342 ]
  %347 = shl i64 %.0320, 1
  %348 = call ptr @realloc(ptr noundef %.2330, i64 noundef %347) #20
  %.not423 = icmp eq ptr %348, null
  br i1 %.not423, label %349, label %352

349:                                              ; preds = %.preheader
  %350 = load ptr, ptr @stderr, align 8, !tbaa !16
  %351 = call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %350) #18
  br label %.thread485

352:                                              ; preds = %.preheader
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 %.2323
  %354 = sub i64 %347, %.2323
  %355 = call i64 @fread(ptr noundef nonnull %353, i64 noundef 1, i64 noundef %354, ptr noundef nonnull %343)
  %356 = add i64 %355, %.2323
  %357 = icmp eq i64 %356, %347
  br i1 %357, label %.preheader, label %358

358:                                              ; preds = %352
  %359 = call i32 @ferror(ptr noundef nonnull %343) #16
  %.not424 = icmp eq i32 %359, 0
  br i1 %.not424, label %363, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr @stderr, align 8, !tbaa !16
  %362 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %361) #18
  br label %.thread485

363:                                              ; preds = %358
  %364 = call i32 @fclose(ptr noundef nonnull %343)
  %365 = call ptr @stream_open(ptr noundef nonnull %348, i64 noundef %347) #16
  %.not425 = icmp eq ptr %365, null
  br i1 %.not425, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8, !tbaa !16
  %368 = call i64 @fwrite(ptr nonnull @.str.30, i64 30, i64 1, ptr %367) #18
  br label %.thread485

369:                                              ; preds = %363
  call void @zfp_stream_set_bit_stream(ptr noundef %309, ptr noundef nonnull %365) #16
  br i1 %304, label %414, label %370

370:                                              ; preds = %.thread497, %369
  %.0321513 = phi i64 [ 0, %.thread497 ], [ %356, %369 ]
  %.1326511 = phi i64 [ %324, %.thread497 ], [ 0, %369 ]
  %.0328509 = phi ptr [ null, %.thread497 ], [ %348, %369 ]
  %.1334507 = phi ptr [ %325, %.thread497 ], [ null, %369 ]
  %.0335505 = phi ptr [ null, %.thread497 ], [ %365, %369 ]
  %371 = call i32 @zfp_field_set_type(ptr noundef %310, i32 noundef %.0309.lcssa) #16
  switch i32 %.0314.lcssa, label %386 [
    i32 1, label %372
    i32 2, label %374
    i32 3, label %377
    i32 4, label %381
  ]

372:                                              ; preds = %370
  %373 = load i64, ptr %3, align 8, !tbaa !4
  call void @zfp_field_set_size_1d(ptr noundef %310, i64 noundef %373) #16
  br label %386

374:                                              ; preds = %370
  %375 = load i64, ptr %3, align 8, !tbaa !4
  %376 = load i64, ptr %4, align 8, !tbaa !4
  call void @zfp_field_set_size_2d(ptr noundef %310, i64 noundef %375, i64 noundef %376) #16
  br label %386

377:                                              ; preds = %370
  %378 = load i64, ptr %3, align 8, !tbaa !4
  %379 = load i64, ptr %4, align 8, !tbaa !4
  %380 = load i64, ptr %5, align 8, !tbaa !4
  call void @zfp_field_set_size_3d(ptr noundef %310, i64 noundef %378, i64 noundef %379, i64 noundef %380) #16
  br label %386

381:                                              ; preds = %370
  %382 = load i64, ptr %3, align 8, !tbaa !4
  %383 = load i64, ptr %4, align 8, !tbaa !4
  %384 = load i64, ptr %5, align 8, !tbaa !4
  %385 = load i64, ptr %6, align 8, !tbaa !4
  call void @zfp_field_set_size_4d(ptr noundef %310, i64 noundef %382, i64 noundef %383, i64 noundef %384, i64 noundef %385) #16
  br label %386

386:                                              ; preds = %381, %377, %374, %372, %370
  switch i8 %.0347.lcssa, label %414 [
    i8 82, label %387
    i8 97, label %388
    i8 112, label %391
    i8 114, label %394
    i8 99, label %397
  ]

387:                                              ; preds = %386
  call void @zfp_stream_set_reversible(ptr noundef %309) #16
  br label %414

388:                                              ; preds = %386
  %389 = load double, ptr %9, align 8, !tbaa !8
  %390 = call double @zfp_stream_set_accuracy(ptr noundef %309, double noundef %389) #16
  br label %414

391:                                              ; preds = %386
  %392 = load i32, ptr %8, align 4, !tbaa !10
  %393 = call i32 @zfp_stream_set_precision(ptr noundef %309, i32 noundef %392) #16
  br label %414

394:                                              ; preds = %386
  %395 = load double, ptr %7, align 8, !tbaa !8
  %396 = call double @zfp_stream_set_rate(ptr noundef %309, double noundef %395, i32 noundef %.0309.lcssa, i32 noundef %.0314.lcssa, i32 noundef 0) #16
  br label %414

397:                                              ; preds = %386
  %398 = load i32, ptr %11, align 4, !tbaa !10
  %.not430 = icmp eq i32 %398, 0
  br i1 %.not430, label %399, label %400

399:                                              ; preds = %397
  store i32 16658, ptr %11, align 4, !tbaa !10
  br label %400

400:                                              ; preds = %399, %397
  %401 = phi i32 [ 16658, %399 ], [ %398, %397 ]
  %402 = load i32, ptr %12, align 4, !tbaa !10
  %.not431 = icmp eq i32 %402, 0
  br i1 %.not431, label %403, label %405

403:                                              ; preds = %400
  %404 = call i32 @zfp_field_precision(ptr noundef %310) #16
  store i32 %404, ptr %12, align 4, !tbaa !10
  %.pre = load i32, ptr %11, align 4, !tbaa !10
  br label %405

405:                                              ; preds = %403, %400
  %406 = phi i32 [ %404, %403 ], [ %402, %400 ]
  %407 = phi i32 [ %.pre, %403 ], [ %401, %400 ]
  %408 = load i32, ptr %10, align 4, !tbaa !10
  %409 = load i32, ptr %13, align 4, !tbaa !10
  %410 = call i32 @zfp_stream_set_params(ptr noundef %309, i32 noundef %408, i32 noundef %407, i32 noundef %406, i32 noundef %409) #16
  %.not432 = icmp eq i32 %410, 0
  br i1 %.not432, label %411, label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr @stderr, align 8, !tbaa !16
  %413 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %412) #18
  br label %.thread485

414:                                              ; preds = %386, %387, %388, %391, %394, %405, %369
  %.0321514 = phi i64 [ %.0321513, %386 ], [ %.0321513, %387 ], [ %.0321513, %388 ], [ %.0321513, %391 ], [ %.0321513, %394 ], [ %.0321513, %405 ], [ %356, %369 ]
  %.1326512 = phi i64 [ %.1326511, %386 ], [ %.1326511, %387 ], [ %.1326511, %388 ], [ %.1326511, %391 ], [ %.1326511, %394 ], [ %.1326511, %405 ], [ 0, %369 ]
  %.0328510 = phi ptr [ %.0328509, %386 ], [ %.0328509, %387 ], [ %.0328509, %388 ], [ %.0328509, %391 ], [ %.0328509, %394 ], [ %.0328509, %405 ], [ %348, %369 ]
  %.1334508 = phi ptr [ %.1334507, %386 ], [ %.1334507, %387 ], [ %.1334507, %388 ], [ %.1334507, %391 ], [ %.1334507, %394 ], [ %.1334507, %405 ], [ null, %369 ]
  %.0335506 = phi ptr [ %.0335505, %386 ], [ %.0335505, %387 ], [ %.0335505, %388 ], [ %.0335505, %391 ], [ %.0335505, %394 ], [ %.0335505, %405 ], [ %365, %369 ]
  switch i32 %.0345.lcssa, label %431 [
    i32 2, label %415
    i32 1, label %420
  ]

415:                                              ; preds = %414
  %416 = call i32 @zfp_stream_set_execution(ptr noundef %309, i32 noundef 2) #16
  %.not436 = icmp eq i32 %416, 0
  br i1 %.not436, label %417, label %436

417:                                              ; preds = %415
  %418 = load ptr, ptr @stderr, align 8, !tbaa !16
  %419 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %418) #18
  br label %.thread485

420:                                              ; preds = %414
  %421 = call i32 @zfp_stream_set_execution(ptr noundef %309, i32 noundef 1) #16
  %.not433 = icmp eq i32 %421, 0
  br i1 %.not433, label %428, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %14, align 4, !tbaa !10
  %424 = call i32 @zfp_stream_set_omp_threads(ptr noundef %309, i32 noundef %423) #16
  %.not434 = icmp eq i32 %424, 0
  br i1 %.not434, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %15, align 4, !tbaa !10
  %427 = call i32 @zfp_stream_set_omp_chunk_size(ptr noundef %309, i32 noundef %426) #16
  %.not435 = icmp eq i32 %427, 0
  br i1 %.not435, label %428, label %436

428:                                              ; preds = %425, %422, %420
  %429 = load ptr, ptr @stderr, align 8, !tbaa !16
  %430 = call i64 @fwrite(ptr nonnull @.str.33, i64 31, i64 1, ptr %429) #18
  br label %.thread485

431:                                              ; preds = %414
  %432 = call i32 @zfp_stream_set_execution(ptr noundef %309, i32 noundef %.0345.lcssa) #16
  %.not437 = icmp eq i32 %432, 0
  br i1 %.not437, label %433, label %436

433:                                              ; preds = %431
  %434 = load ptr, ptr @stderr, align 8, !tbaa !16
  %435 = call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %434) #18
  br label %.thread485

436:                                              ; preds = %431, %425, %415
  br i1 %265, label %437, label %484

437:                                              ; preds = %436
  %438 = call i64 @zfp_stream_maximum_size(ptr noundef %309, ptr noundef %310) #16
  %.not438 = icmp eq i64 %438, 0
  br i1 %.not438, label %439, label %442

439:                                              ; preds = %437
  %440 = load ptr, ptr @stderr, align 8, !tbaa !16
  %441 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %440) #18
  br label %.thread485

442:                                              ; preds = %437
  %443 = call noalias ptr @malloc(i64 noundef %438) #19
  %.not439 = icmp eq ptr %443, null
  br i1 %.not439, label %444, label %447

444:                                              ; preds = %442
  %445 = load ptr, ptr @stderr, align 8, !tbaa !16
  %446 = call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %445) #18
  br label %.thread485

447:                                              ; preds = %442
  %448 = call ptr @stream_open(ptr noundef nonnull %443, i64 noundef %438) #16
  %.not440 = icmp eq ptr %448, null
  br i1 %.not440, label %449, label %452

449:                                              ; preds = %447
  %450 = load ptr, ptr @stderr, align 8, !tbaa !16
  %451 = call i64 @fwrite(ptr nonnull @.str.30, i64 30, i64 1, ptr %450) #18
  br label %.thread485

452:                                              ; preds = %447
  call void @zfp_stream_set_bit_stream(ptr noundef %309, ptr noundef nonnull %448) #16
  br i1 %304, label %453, label %458

453:                                              ; preds = %452
  %454 = call i64 @zfp_write_header(ptr noundef %309, ptr noundef %310, i32 noundef 7) #16
  %.not441 = icmp eq i64 %454, 0
  br i1 %.not441, label %455, label %458

455:                                              ; preds = %453
  %456 = load ptr, ptr @stderr, align 8, !tbaa !16
  %457 = call i64 @fwrite(ptr nonnull @.str.35, i64 20, i64 1, ptr %456) #18
  br label %.thread485

458:                                              ; preds = %453, %452
  %459 = call i64 @zfp_compress(ptr noundef %309, ptr noundef %310) #16
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8, !tbaa !16
  %463 = call i64 @fwrite(ptr nonnull @.str.36, i64 19, i64 1, ptr %462) #18
  br label %.thread485

464:                                              ; preds = %458
  br i1 %266, label %sub_0530, label %484

sub_0530:                                         ; preds = %464
  %465 = load i8, ptr %.0351.lcssa, align 1
  %.not740 = icmp eq i8 %465, 45
  br i1 %.not740, label %.tail529, label %.tail529.thread

.tail529:                                         ; preds = %sub_0530
  %466 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 1
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %.tail529.thread

469:                                              ; preds = %.tail529
  %470 = load ptr, ptr @stdout, align 8, !tbaa !16
  br label %472

.tail529.thread:                                  ; preds = %sub_0530, %.tail529
  %471 = call noalias ptr @fopen(ptr noundef nonnull %.0351.lcssa, ptr noundef nonnull @.str.37)
  br label %472

472:                                              ; preds = %.tail529.thread, %469
  %473 = phi ptr [ %470, %469 ], [ %471, %.tail529.thread ]
  %.not443 = icmp eq ptr %473, null
  br i1 %.not443, label %474, label %477

474:                                              ; preds = %472
  %475 = load ptr, ptr @stderr, align 8, !tbaa !16
  %476 = call i64 @fwrite(ptr nonnull @.str.38, i64 30, i64 1, ptr %475) #18
  br label %.thread485

477:                                              ; preds = %472
  %478 = call i64 @fwrite(ptr noundef nonnull %443, i64 noundef 1, i64 noundef %459, ptr noundef nonnull %473)
  %.not444 = icmp eq i64 %478, %459
  br i1 %.not444, label %482, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr @stderr, align 8, !tbaa !16
  %481 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr %480) #18
  br label %.thread485

482:                                              ; preds = %477
  %483 = call i32 @fclose(ptr noundef nonnull %473)
  br label %484

484:                                              ; preds = %482, %464, %436
  %.2337 = phi ptr [ %448, %482 ], [ %448, %464 ], [ %.0335506, %436 ]
  %.3331 = phi ptr [ %443, %482 ], [ %443, %464 ], [ %.0328510, %436 ]
  %.3324 = phi i64 [ %459, %482 ], [ %459, %464 ], [ %.0321514, %436 ]
  %485 = icmp ne ptr %.0349.lcssa, null
  %or.cond20 = select i1 %or.cond10, i1 true, i1 %485
  %486 = icmp ne i32 %.0355.lcssa, 0
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %486
  br i1 %or.cond22, label %487, label %550

487:                                              ; preds = %484
  call void @zfp_stream_rewind(ptr noundef %309) #16
  br i1 %304, label %488, label %514

488:                                              ; preds = %487
  %489 = call i64 @zfp_read_header(ptr noundef %309, ptr noundef %310, i32 noundef 7) #16
  %.not445 = icmp eq i64 %489, 0
  br i1 %.not445, label %490, label %493

490:                                              ; preds = %488
  %491 = load ptr, ptr @stderr, align 8, !tbaa !16
  %492 = call i64 @fwrite(ptr nonnull @.str.40, i64 28, i64 1, ptr %491) #18
  br label %.thread485

493:                                              ; preds = %488
  %494 = load i32, ptr %310, align 8, !tbaa !18
  %495 = call i64 @zfp_type_size(i32 noundef %494) #16
  %.not446 = icmp eq i64 %495, 0
  br i1 %.not446, label %496, label %499

496:                                              ; preds = %493
  %497 = load ptr, ptr @stderr, align 8, !tbaa !16
  %498 = call i64 @fwrite(ptr nonnull @.str.41, i64 17, i64 1, ptr %497) #18
  br label %.thread485

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !20
  %spec.select = call i64 @llvm.umax.i64(i64 %501, i64 1)
  store i64 %spec.select, ptr %3, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %503 = load i64, ptr %502, align 8, !tbaa !21
  %504 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  store i64 %504, ptr %4, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %506 = load i64, ptr %505, align 8, !tbaa !22
  %507 = call i64 @llvm.umax.i64(i64 %506, i64 1)
  store i64 %507, ptr %5, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %509 = load i64, ptr %508, align 8, !tbaa !23
  %510 = call i64 @llvm.umax.i64(i64 %509, i64 1)
  store i64 %510, ptr %6, align 8, !tbaa !4
  %511 = mul i64 %504, %spec.select
  %512 = mul i64 %511, %507
  %513 = mul i64 %512, %510
  br label %514

514:                                              ; preds = %499, %487
  %.1362 = phi i64 [ %513, %499 ], [ %258, %487 ]
  %.0313 = phi i64 [ %495, %499 ], [ %251, %487 ]
  %.3312 = phi i32 [ %494, %499 ], [ %.0309.lcssa, %487 ]
  %515 = mul i64 %.0313, %.1362
  %516 = call noalias ptr @malloc(i64 noundef %515) #19
  %.not447 = icmp eq ptr %516, null
  br i1 %.not447, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr @stderr, align 8, !tbaa !16
  %519 = call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %518) #18
  br label %.thread485

520:                                              ; preds = %514
  call void @zfp_field_set_pointer(ptr noundef %310, ptr noundef nonnull %516) #16
  br i1 %265, label %.split.us, label %.split

.split.us:                                        ; preds = %520, %524
  %521 = call i64 @zfp_decompress(ptr noundef %309, ptr noundef %310) #16
  %.not448.us = icmp eq i64 %521, 0
  br i1 %.not448.us, label %522, label %.split733.us

522:                                              ; preds = %.split.us
  %523 = call i32 @zfp_stream_execution(ptr noundef %309) #16
  %.not453.us = icmp eq i32 %523, 0
  br i1 %.not453.us, label %.split735.us, label %524

524:                                              ; preds = %522
  %525 = call i32 @zfp_stream_set_execution(ptr noundef %309, i32 noundef 0) #16
  %.not454.us = icmp eq i32 %525, 0
  br i1 %.not454.us, label %.split737.us, label %.split.us

.split:                                           ; preds = %520
  %526 = call i64 @zfp_decompress(ptr noundef %309, ptr noundef %310) #16
  %.not448 = icmp eq i64 %526, 0
  br i1 %.not448, label %.split735.us, label %.split733.us

.split737.us:                                     ; preds = %524
  %527 = load ptr, ptr @stderr, align 8, !tbaa !16
  %528 = call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %527) #18
  br label %.thread485

.split735.us:                                     ; preds = %522, %.split
  %529 = load ptr, ptr @stderr, align 8, !tbaa !16
  %530 = call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %529) #18
  br label %.thread485

.split733.us:                                     ; preds = %.split.us, %.split
  br i1 %485, label %sub_0534, label %550

sub_0534:                                         ; preds = %.split733.us
  %531 = load i8, ptr %.0349.lcssa, align 1
  %.not741 = icmp eq i8 %531, 45
  br i1 %.not741, label %.tail533, label %.tail533.thread

.tail533:                                         ; preds = %sub_0534
  %532 = getelementptr inbounds nuw i8, ptr %.0349.lcssa, i64 1
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %.tail533.thread

535:                                              ; preds = %.tail533
  %536 = load ptr, ptr @stdout, align 8, !tbaa !16
  br label %538

.tail533.thread:                                  ; preds = %sub_0534, %.tail533
  %537 = call noalias ptr @fopen(ptr noundef nonnull %.0349.lcssa, ptr noundef nonnull @.str.37)
  br label %538

538:                                              ; preds = %.tail533.thread, %535
  %539 = phi ptr [ %536, %535 ], [ %537, %.tail533.thread ]
  %.not450 = icmp eq ptr %539, null
  br i1 %.not450, label %540, label %543

540:                                              ; preds = %538
  %541 = load ptr, ptr @stderr, align 8, !tbaa !16
  %542 = call i64 @fwrite(ptr nonnull @.str.44, i64 26, i64 1, ptr %541) #18
  br label %.thread485

543:                                              ; preds = %538
  %544 = call i64 @fwrite(ptr noundef nonnull %516, i64 noundef %.0313, i64 noundef %.1362, ptr noundef nonnull %539)
  %.not451 = icmp eq i64 %544, %.1362
  br i1 %.not451, label %548, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr @stderr, align 8, !tbaa !16
  %547 = call i64 @fwrite(ptr nonnull @.str.45, i64 25, i64 1, ptr %546) #18
  br label %.thread485

548:                                              ; preds = %543
  %549 = call i32 @fclose(ptr noundef nonnull %539)
  br label %550

550:                                              ; preds = %548, %.split733.us, %484
  %.0361 = phi i64 [ %.1362, %548 ], [ %.1362, %.split733.us ], [ %258, %484 ]
  %.0332 = phi ptr [ %516, %548 ], [ %516, %.split733.us ], [ null, %484 ]
  %.2327 = phi i64 [ %515, %548 ], [ %515, %.split733.us ], [ %.1326512, %484 ]
  %.2311 = phi i32 [ %.3312, %548 ], [ %.3312, %.split733.us ], [ %.0309.lcssa, %484 ]
  br i1 %.0357.lcssa, label %551, label %573

551:                                              ; preds = %550
  %552 = load ptr, ptr @stderr, align 8, !tbaa !16
  %553 = add i32 %.2311, -1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr @__const.main.type_name, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !12
  %557 = load i64, ptr %3, align 8, !tbaa !4
  %558 = load i64, ptr %4, align 8, !tbaa !4
  %559 = load i64, ptr %5, align 8, !tbaa !4
  %560 = load i64, ptr %6, align 8, !tbaa !4
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.50, ptr noundef %556, i64 noundef %557, i64 noundef %558, i64 noundef %559, i64 noundef %560) #21
  %562 = load ptr, ptr @stderr, align 8, !tbaa !16
  %563 = uitofp i64 %.2327 to double
  %564 = uitofp i64 %.3324 to double
  %565 = fdiv double %563, %564
  %566 = fmul nnan double %564, 8.000000e+00
  %567 = uitofp i64 %.0361 to double
  %568 = fdiv double %566, %567
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.51, i64 noundef %.2327, i64 noundef %.3324, double noundef %565, double noundef %568) #21
  br i1 %486, label %570, label %571

570:                                              ; preds = %551
  call fastcc void @print_error(ptr noundef %.1334508, ptr noundef %.0332, i32 noundef %.2311, i64 noundef %.0361)
  br label %571

571:                                              ; preds = %570, %551
  %572 = load ptr, ptr @stderr, align 8, !tbaa !16
  %fputc = call i32 @fputc(i32 10, ptr %572)
  br label %573

573:                                              ; preds = %571, %550
  call void @zfp_field_free(ptr noundef %310) #16
  call void @zfp_stream_close(ptr noundef %309) #16
  call void @stream_close(ptr noundef %.2337) #16
  call void @free(ptr noundef %.3331) #16
  call void @free(ptr noundef %.1334508) #16
  call void @free(ptr noundef %.0332) #16
  br label %.thread485

.thread485:                                       ; preds = %540, %545, %474, %479, %344, %349, %366, %360, %320, %326, %331, %573, %.split735.us, %.split737.us, %517, %496, %490, %461, %455, %449, %444, %439, %433, %428, %417, %411, %305, %299, %294, %290, %286, %282, %277, %273, %267, %261
  %.0 = phi i32 [ 1, %261 ], [ 1, %305 ], [ 1, %461 ], [ 1, %.split737.us ], [ 1, %.split735.us ], [ 0, %573 ], [ 1, %474 ], [ 1, %517 ], [ 1, %496 ], [ 1, %490 ], [ 1, %344 ], [ 1, %455 ], [ 1, %449 ], [ 1, %444 ], [ 1, %439 ], [ 1, %433 ], [ 1, %417 ], [ 1, %428 ], [ 1, %411 ], [ 1, %267 ], [ 1, %320 ], [ 1, %299 ], [ 1, %290 ], [ 1, %294 ], [ 1, %282 ], [ 1, %286 ], [ 1, %273 ], [ 1, %277 ], [ 1, %331 ], [ 1, %326 ], [ 1, %360 ], [ 1, %366 ], [ 1, %349 ], [ 1, %479 ], [ 1, %545 ], [ 1, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !16
  %2 = load ptr, ptr @zfp_version_string, align 8, !tbaa !12
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef %2) #21
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 21, i64 1, ptr %4) #18
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 17, i64 1, ptr %6) #18
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 77, i64 1, ptr %8) #18
  %10 = load ptr, ptr @stderr, align 8, !tbaa !16
  %11 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 35, i64 1, ptr %10) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 30, i64 1, ptr %12) #18
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 18, i64 1, ptr %14) #18
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 61, i64 1, ptr %16) #18
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 63, i64 1, ptr %18) #18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 78, i64 1, ptr %20) #18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !16
  %23 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 44, i64 1, ptr %22) #18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %25 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 37, i64 1, ptr %24) #18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 38, i64 1, ptr %26) #18
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 57, i64 1, ptr %28) #18
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 42, i64 1, ptr %30) #18
  %32 = load ptr, ptr @stderr, align 8, !tbaa !16
  %33 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 51, i64 1, ptr %32) #18
  %34 = load ptr, ptr @stderr, align 8, !tbaa !16
  %35 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 60, i64 1, ptr %34) #18
  %36 = load ptr, ptr @stderr, align 8, !tbaa !16
  %37 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 69, i64 1, ptr %36) #18
  %38 = load ptr, ptr @stderr, align 8, !tbaa !16
  %39 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 41, i64 1, ptr %38) #18
  %40 = load ptr, ptr @stderr, align 8, !tbaa !16
  %41 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 41, i64 1, ptr %40) #18
  %42 = load ptr, ptr @stderr, align 8, !tbaa !16
  %43 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %42) #18
  %44 = load ptr, ptr @stderr, align 8, !tbaa !16
  %45 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 67, i64 1, ptr %44) #18
  %46 = load ptr, ptr @stderr, align 8, !tbaa !16
  %47 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 61, i64 1, ptr %46) #18
  %48 = load ptr, ptr @stderr, align 8, !tbaa !16
  %49 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 61, i64 1, ptr %48) #18
  %50 = load ptr, ptr @stderr, align 8, !tbaa !16
  %51 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 58, i64 1, ptr %50) #18
  %52 = load ptr, ptr @stderr, align 8, !tbaa !16
  %53 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 76, i64 1, ptr %52) #18
  %54 = load ptr, ptr @stderr, align 8, !tbaa !16
  %55 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 63, i64 1, ptr %54) #18
  %56 = load ptr, ptr @stderr, align 8, !tbaa !16
  %57 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 64, i64 1, ptr %56) #18
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 22, i64 1, ptr %58) #18
  %60 = load ptr, ptr @stderr, align 8, !tbaa !16
  %61 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 43, i64 1, ptr %60) #18
  %62 = load ptr, ptr @stderr, align 8, !tbaa !16
  %63 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 62, i64 1, ptr %62) #18
  %64 = load ptr, ptr @stderr, align 8, !tbaa !16
  %65 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 63, i64 1, ptr %64) #18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !16
  %67 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 10, i64 1, ptr %66) #18
  %68 = load ptr, ptr @stderr, align 8, !tbaa !16
  %69 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 58, i64 1, ptr %68) #18
  %70 = load ptr, ptr @stderr, align 8, !tbaa !16
  %71 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 58, i64 1, ptr %70) #18
  %72 = load ptr, ptr @stderr, align 8, !tbaa !16
  %73 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 70, i64 1, ptr %72) #18
  %74 = load ptr, ptr @stderr, align 8, !tbaa !16
  %75 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 70, i64 1, ptr %74) #18
  %76 = load ptr, ptr @stderr, align 8, !tbaa !16
  %77 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 68, i64 1, ptr %76) #18
  %78 = load ptr, ptr @stderr, align 8, !tbaa !16
  %79 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 71, i64 1, ptr %78) #18
  %80 = load ptr, ptr @stderr, align 8, !tbaa !16
  %81 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 77, i64 1, ptr %80) #18
  %82 = load ptr, ptr @stderr, align 8, !tbaa !16
  %83 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 76, i64 1, ptr %82) #18
  %84 = load ptr, ptr @stderr, align 8, !tbaa !16
  %85 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 64, i64 1, ptr %84) #18
  %86 = load ptr, ptr @stderr, align 8, !tbaa !16
  %87 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 76, i64 1, ptr %86) #18
  %88 = load ptr, ptr @stderr, align 8, !tbaa !16
  %89 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 74, i64 1, ptr %88) #18
  %90 = load ptr, ptr @stderr, align 8, !tbaa !16
  %91 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 75, i64 1, ptr %90) #18
  %92 = load ptr, ptr @stderr, align 8, !tbaa !16
  %93 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 73, i64 1, ptr %92) #18
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @zfp_type_size(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @zfp_stream_open(ptr noundef) local_unnamed_addr #4

declare ptr @zfp_field_alloc() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @zfp_field_set_pointer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @stream_open(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @zfp_stream_set_bit_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @zfp_field_set_type(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @zfp_field_set_size_1d(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @zfp_field_set_size_2d(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @zfp_field_set_size_3d(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @zfp_field_set_size_4d(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @zfp_stream_set_reversible(ptr noundef) local_unnamed_addr #4

declare double @zfp_stream_set_accuracy(ptr noundef, double noundef) local_unnamed_addr #4

declare i32 @zfp_stream_set_precision(ptr noundef, i32 noundef) local_unnamed_addr #4

declare double @zfp_stream_set_rate(ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zfp_field_precision(ptr noundef) local_unnamed_addr #4

declare i32 @zfp_stream_set_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zfp_stream_set_execution(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zfp_stream_set_omp_threads(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zfp_stream_set_omp_chunk_size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @zfp_stream_maximum_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @zfp_write_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @zfp_compress(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @zfp_stream_rewind(ptr noundef) local_unnamed_addr #4

declare i64 @zfp_read_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @zfp_decompress(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @zfp_stream_execution(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_error(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %.06582 = phi i64 [ %47, %39 ], [ 0, %.lr.ph ]
  %.06681 = phi double [ %41, %39 ], [ 0.000000e+00, %.lr.ph ]
  %.06780 = phi double [ %42, %39 ], [ 0.000000e+00, %.lr.ph ]
  %.06979 = phi double [ %46, %39 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph ]
  %.07178 = phi double [ %44, %39 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ]
  switch i32 %2, label %32 [
    i32 1, label %5
    i32 2, label %14
    i32 3, label %23
  ]

5:                                                ; preds = %.lr.ph.split
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.06582
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.06582
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %10 to double
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = sitofp i32 %7 to double
  br label %39

14:                                               ; preds = %.lr.ph.split
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06582
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06582
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = sub nsw i64 %16, %18
  %20 = sitofp i64 %19 to double
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = sitofp i64 %16 to double
  br label %39

23:                                               ; preds = %.lr.ph.split
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.06582
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.06582
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = fsub float %25, %27
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fpext float %29 to double
  %31 = fpext float %25 to double
  br label %39

32:                                               ; preds = %.lr.ph.split
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06582
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06582
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = fsub double %34, %36
  %38 = tail call double @llvm.fabs.f64(double %37)
  br label %39

39:                                               ; preds = %32, %23, %14, %5
  %.064 = phi double [ %12, %5 ], [ %21, %14 ], [ %30, %23 ], [ %38, %32 ]
  %.063 = phi double [ %13, %5 ], [ %22, %14 ], [ %31, %23 ], [ %34, %32 ]
  %40 = fcmp ogt double %.06681, %.064
  %41 = select i1 %40, double %.06681, double %.064
  %42 = tail call double @llvm.fmuladd.f64(double %.064, double %.064, double %.06780)
  %43 = fcmp olt double %.07178, %.063
  %44 = select i1 %43, double %.07178, double %.063
  %45 = fcmp ogt double %.06979, %.063
  %46 = select i1 %45, double %.06979, double %.063
  %47 = add nuw i64 %.06582, 1
  %exitcond.not = icmp eq i64 %47, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %39
  %48 = fsub double %46, %44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.067.lcssa = phi double [ 0.000000e+00, %4 ], [ %42, %._crit_edge.loopexit ]
  %.066.lcssa = phi double [ 0.000000e+00, %4 ], [ %41, %._crit_edge.loopexit ]
  %49 = phi double [ 0xFFF0000000000000, %4 ], [ %48, %._crit_edge.loopexit ]
  %50 = uitofp i64 %3 to double
  %51 = fdiv double %.067.lcssa, %50
  %52 = tail call double @sqrt(double noundef %51) #16, !tbaa !10
  %53 = fdiv double %52, %49
  %54 = fmul double %52, 2.000000e+00
  %55 = fdiv double %49, %54
  %56 = tail call double @log10(double noundef %55) #16, !tbaa !10
  %57 = fmul double %56, 2.000000e+01
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.99, double noundef %52, double noundef %53, double noundef %.066.lcssa, double noundef %57) #21
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

declare void @zfp_field_free(ptr noundef) local_unnamed_addr #4

declare void @zfp_stream_close(ptr noundef) local_unnamed_addr #4

declare void @stream_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!19, !5, i64 24}
!23 = !{!19, !5, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !6, i64 0}
