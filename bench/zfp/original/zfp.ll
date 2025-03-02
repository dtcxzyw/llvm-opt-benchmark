target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfp_field = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr }

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
@stderr = external global ptr, align 8
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
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
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
@stdout = external global ptr, align 8
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
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@zfp_version_string = external constant ptr, align 8
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [4 x ptr], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 0.000000e+00, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0.000000e+00, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 16658, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 64, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1074, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 0, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store i64 0, ptr %40, align 8, !tbaa !12
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  call void @usage()
  br label %50

50:                                               ; preds = %49, %2
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %470, %50
  %52 = load i32, ptr %31, align 4, !tbaa !4
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %473

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i32, ptr %31, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 45
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load i32, ptr %31, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65, %55
  call void @usage()
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %31, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = sext i8 %83 to i32
  switch i32 %84, label %468 [
    i32 49, label %85
    i32 50, label %100
    i32 51, label %128
    i32 52, label %169
    i32 97, label %223
    i32 99, label %238
    i32 100, label %292
    i32 102, label %293
    i32 104, label %294
    i32 105, label %295
    i32 111, label %307
    i32 112, label %319
    i32 113, label %334
    i32 114, label %335
    i32 82, label %350
    i32 115, label %351
    i32 116, label %352
    i32 120, label %399
    i32 122, label %456
  ]

85:                                               ; preds = %76
  %86 = load i32, ptr %31, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %31, align 4, !tbaa !4
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load i32, ptr %31, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %95, ptr noundef @.str, ptr noundef %9) #10
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %85
  call void @usage()
  br label %99

99:                                               ; preds = %98, %90
  store i64 1, ptr %12, align 8, !tbaa !12
  store i64 1, ptr %11, align 8, !tbaa !12
  store i64 1, ptr %10, align 8, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %469

100:                                              ; preds = %76
  %101 = load i32, ptr %31, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %31, align 4, !tbaa !4
  %103 = load i32, ptr %4, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %126, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i32, ptr %31, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %110, ptr noundef @.str, ptr noundef %9) #10
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %126, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %31, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %31, align 4, !tbaa !4
  %116 = load i32, ptr %4, align 4, !tbaa !4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load i32, ptr %31, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %123, ptr noundef @.str, ptr noundef %10) #10
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %118, %113, %105, %100
  call void @usage()
  br label %127

127:                                              ; preds = %126, %118
  store i64 1, ptr %12, align 8, !tbaa !12
  store i64 1, ptr %11, align 8, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %469

128:                                              ; preds = %76
  %129 = load i32, ptr %31, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %31, align 4, !tbaa !4
  %131 = load i32, ptr %4, align 4, !tbaa !4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %167, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load i32, ptr %31, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %138, ptr noundef @.str, ptr noundef %9) #10
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %167, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %31, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %31, align 4, !tbaa !4
  %144 = load i32, ptr %4, align 4, !tbaa !4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %167, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = load i32, ptr %31, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %151, ptr noundef @.str, ptr noundef %10) #10
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %167, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %31, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %31, align 4, !tbaa !4
  %157 = load i32, ptr %4, align 4, !tbaa !4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = load i32, ptr %31, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %164, ptr noundef @.str, ptr noundef %11) #10
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %159, %154, %146, %141, %133, %128
  call void @usage()
  br label %168

168:                                              ; preds = %167, %159
  store i64 1, ptr %12, align 8, !tbaa !12
  store i32 3, ptr %8, align 4, !tbaa !4
  br label %469

169:                                              ; preds = %76
  %170 = load i32, ptr %31, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !4
  %172 = load i32, ptr %4, align 4, !tbaa !4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %221, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = load i32, ptr %31, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %179, ptr noundef @.str, ptr noundef %9) #10
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %221, label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %31, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %31, align 4, !tbaa !4
  %185 = load i32, ptr %4, align 4, !tbaa !4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %221, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = load i32, ptr %31, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %192, ptr noundef @.str, ptr noundef %10) #10
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %221, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %31, align 4, !tbaa !4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %31, align 4, !tbaa !4
  %198 = load i32, ptr %4, align 4, !tbaa !4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %221, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = load i32, ptr %31, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %205, ptr noundef @.str, ptr noundef %11) #10
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %221, label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %31, align 4, !tbaa !4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %31, align 4, !tbaa !4
  %211 = load i32, ptr %4, align 4, !tbaa !4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = load i32, ptr %31, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %218, ptr noundef @.str, ptr noundef %12) #10
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %213, %208, %200, %195, %187, %182, %174, %169
  call void @usage()
  br label %222

222:                                              ; preds = %221, %213
  store i32 4, ptr %8, align 4, !tbaa !4
  br label %469

223:                                              ; preds = %76
  %224 = load i32, ptr %31, align 4, !tbaa !4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %31, align 4, !tbaa !4
  %226 = load i32, ptr %4, align 4, !tbaa !4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load i32, ptr %31, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %233, ptr noundef @.str.1, ptr noundef %16) #10
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %228, %223
  call void @usage()
  br label %237

237:                                              ; preds = %236, %228
  store i8 97, ptr %27, align 1, !tbaa !18
  br label %469

238:                                              ; preds = %76
  %239 = load i32, ptr %31, align 4, !tbaa !4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %31, align 4, !tbaa !4
  %241 = load i32, ptr %4, align 4, !tbaa !4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %290, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !8
  %245 = load i32, ptr %31, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %248, ptr noundef @.str.2, ptr noundef %17) #10
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %290, label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %31, align 4, !tbaa !4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %31, align 4, !tbaa !4
  %254 = load i32, ptr %4, align 4, !tbaa !4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %290, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !8
  %258 = load i32, ptr %31, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %261, ptr noundef @.str.2, ptr noundef %18) #10
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %290, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %31, align 4, !tbaa !4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %31, align 4, !tbaa !4
  %267 = load i32, ptr %4, align 4, !tbaa !4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %290, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = load i32, ptr %31, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %274, ptr noundef @.str.2, ptr noundef %19) #10
  %276 = icmp ne i32 %275, 1
  br i1 %276, label %290, label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %31, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %31, align 4, !tbaa !4
  %280 = load i32, ptr %4, align 4, !tbaa !4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %290, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8, !tbaa !8
  %284 = load i32, ptr %31, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %287, ptr noundef @.str.3, ptr noundef %20) #10
  %289 = icmp ne i32 %288, 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %282, %277, %269, %264, %256, %251, %243, %238
  call void @usage()
  br label %291

291:                                              ; preds = %290, %282
  store i8 99, ptr %27, align 1, !tbaa !18
  br label %469

292:                                              ; preds = %76
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %469

293:                                              ; preds = %76
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %469

294:                                              ; preds = %76
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %469

295:                                              ; preds = %76
  %296 = load i32, ptr %31, align 4, !tbaa !4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %31, align 4, !tbaa !4
  %298 = load i32, ptr %4, align 4, !tbaa !4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @usage()
  br label %301

301:                                              ; preds = %300, %295
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  %303 = load i32, ptr %31, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  store ptr %306, ptr %24, align 8, !tbaa !16
  br label %469

307:                                              ; preds = %76
  %308 = load i32, ptr %31, align 4, !tbaa !4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %31, align 4, !tbaa !4
  %310 = load i32, ptr %4, align 4, !tbaa !4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  call void @usage()
  br label %313

313:                                              ; preds = %312, %307
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = load i32, ptr %31, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  store ptr %318, ptr %26, align 8, !tbaa !16
  br label %469

319:                                              ; preds = %76
  %320 = load i32, ptr %31, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %31, align 4, !tbaa !4
  %322 = load i32, ptr %4, align 4, !tbaa !4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %332, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %5, align 8, !tbaa !8
  %326 = load i32, ptr %31, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %329, ptr noundef @.str.2, ptr noundef %15) #10
  %331 = icmp ne i32 %330, 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %324, %319
  call void @usage()
  br label %333

333:                                              ; preds = %332, %324
  store i8 112, ptr %27, align 1, !tbaa !18
  br label %469

334:                                              ; preds = %76
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %469

335:                                              ; preds = %76
  %336 = load i32, ptr %31, align 4, !tbaa !4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %31, align 4, !tbaa !4
  %338 = load i32, ptr %4, align 4, !tbaa !4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %348, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = load i32, ptr %31, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %345, ptr noundef @.str.1, ptr noundef %14) #10
  %347 = icmp ne i32 %346, 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %340, %335
  call void @usage()
  br label %349

349:                                              ; preds = %348, %340
  store i8 114, ptr %27, align 1, !tbaa !18
  br label %469

350:                                              ; preds = %76
  store i8 82, ptr %27, align 1, !tbaa !18
  br label %469

351:                                              ; preds = %76
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %469

352:                                              ; preds = %76
  %353 = load i32, ptr %31, align 4, !tbaa !4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %31, align 4, !tbaa !4
  %355 = load i32, ptr %4, align 4, !tbaa !4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void @usage()
  br label %358

358:                                              ; preds = %357, %352
  %359 = load ptr, ptr %5, align 8, !tbaa !8
  %360 = load i32, ptr %31, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.4) #11
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %358
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %398

367:                                              ; preds = %358
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  %369 = load i32, ptr %31, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.5) #11
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %367
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %397

376:                                              ; preds = %367
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  %378 = load i32, ptr %31, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = call i32 @strcmp(ptr noundef %381, ptr noundef @.str.6) #11
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %396

385:                                              ; preds = %376
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  %387 = load i32, ptr %31, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.7) #11
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %385
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %395

394:                                              ; preds = %385
  call void @usage()
  br label %395

395:                                              ; preds = %394, %393
  br label %396

396:                                              ; preds = %395, %384
  br label %397

397:                                              ; preds = %396, %375
  br label %398

398:                                              ; preds = %397, %366
  br label %469

399:                                              ; preds = %76
  %400 = load i32, ptr %31, align 4, !tbaa !4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %31, align 4, !tbaa !4
  %402 = load i32, ptr %4, align 4, !tbaa !4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  call void @usage()
  br label %405

405:                                              ; preds = %404, %399
  %406 = load ptr, ptr %5, align 8, !tbaa !8
  %407 = load i32, ptr %31, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !16
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.8) #11
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %405
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %455

414:                                              ; preds = %405
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = load i32, ptr %31, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !16
  %420 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %419, ptr noundef @.str.9, ptr noundef %29, ptr noundef %30) #10
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %454

423:                                              ; preds = %414
  %424 = load ptr, ptr %5, align 8, !tbaa !8
  %425 = load i32, ptr %31, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %428, ptr noundef @.str.10, ptr noundef %29) #10
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %423
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %453

432:                                              ; preds = %423
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = load i32, ptr %31, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !16
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.11) #11
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %432
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %452

441:                                              ; preds = %432
  %442 = load ptr, ptr %5, align 8, !tbaa !8
  %443 = load i32, ptr %31, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !16
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.12) #11
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %441
  store i32 2, ptr %28, align 4, !tbaa !4
  br label %451

450:                                              ; preds = %441
  call void @usage()
  br label %451

451:                                              ; preds = %450, %449
  br label %452

452:                                              ; preds = %451, %440
  br label %453

453:                                              ; preds = %452, %431
  br label %454

454:                                              ; preds = %453, %422
  br label %455

455:                                              ; preds = %454, %413
  br label %469

456:                                              ; preds = %76
  %457 = load i32, ptr %31, align 4, !tbaa !4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %31, align 4, !tbaa !4
  %459 = load i32, ptr %4, align 4, !tbaa !4
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  call void @usage()
  br label %462

462:                                              ; preds = %461, %456
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = load i32, ptr %31, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  store ptr %467, ptr %25, align 8, !tbaa !16
  br label %469

468:                                              ; preds = %76
  call void @usage()
  br label %469

469:                                              ; preds = %468, %462, %455, %398, %351, %350, %349, %334, %333, %313, %301, %294, %293, %292, %291, %237, %222, %168, %127, %99
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %31, align 4, !tbaa !4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %31, align 4, !tbaa !4
  br label %51

473:                                              ; preds = %51
  %474 = load i32, ptr %6, align 4, !tbaa !4
  %475 = call i64 @zfp_type_size(i32 noundef %474)
  store i64 %475, ptr %7, align 8, !tbaa !12
  %476 = load i64, ptr %9, align 8, !tbaa !12
  %477 = load i64, ptr %10, align 8, !tbaa !12
  %478 = mul i64 %476, %477
  %479 = load i64, ptr %11, align 8, !tbaa !12
  %480 = mul i64 %478, %479
  %481 = load i64, ptr %12, align 8, !tbaa !12
  %482 = mul i64 %480, %481
  store i64 %482, ptr %13, align 8, !tbaa !12
  %483 = load i64, ptr %13, align 8, !tbaa !12
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %491, label %485

485:                                              ; preds = %473
  %486 = load i32, ptr %8, align 4, !tbaa !4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load ptr, ptr @stderr, align 8, !tbaa !22
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.13) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

491:                                              ; preds = %485, %473
  %492 = load ptr, ptr %24, align 8, !tbaa !16
  %493 = icmp ne ptr %492, null
  br i1 %493, label %500, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %25, align 8, !tbaa !16
  %496 = icmp ne ptr %495, null
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @stderr, align 8, !tbaa !22
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.14) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

500:                                              ; preds = %494, %491
  %501 = load i64, ptr %7, align 8, !tbaa !12
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %517, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %24, align 8, !tbaa !16
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr @stderr, align 8, !tbaa !22
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.15) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

509:                                              ; preds = %503
  %510 = load i32, ptr %21, align 4, !tbaa !4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8, !tbaa !22
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.16) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %500
  %518 = load i32, ptr %8, align 4, !tbaa !4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %534, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %24, align 8, !tbaa !16
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load ptr, ptr @stderr, align 8, !tbaa !22
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.17) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

526:                                              ; preds = %520
  %527 = load i32, ptr %21, align 4, !tbaa !4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr @stderr, align 8, !tbaa !22
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.18) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %517
  %535 = load i8, ptr %27, align 1, !tbaa !18
  %536 = icmp ne i8 %535, 0
  br i1 %536, label %551, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %24, align 8, !tbaa !16
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr @stderr, align 8, !tbaa !22
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.19) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

543:                                              ; preds = %537
  %544 = load i32, ptr %21, align 4, !tbaa !4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr @stderr, align 8, !tbaa !22
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.20) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %534
  %552 = load i32, ptr %23, align 4, !tbaa !4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %551
  %555 = load ptr, ptr %24, align 8, !tbaa !16
  %556 = icmp ne ptr %555, null
  br i1 %556, label %560, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr @stderr, align 8, !tbaa !22
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.21) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

560:                                              ; preds = %554, %551
  %561 = load ptr, ptr %24, align 8, !tbaa !16
  %562 = icmp ne ptr %561, null
  br i1 %562, label %578, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %25, align 8, !tbaa !16
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %578

566:                                              ; preds = %563
  %567 = load i32, ptr %21, align 4, !tbaa !4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = load i64, ptr %7, align 8, !tbaa !12
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %8, align 4, !tbaa !4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %572, %569
  %576 = load ptr, ptr @stderr, align 8, !tbaa !22
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.22) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

578:                                              ; preds = %572, %566, %563, %560
  %579 = call ptr @zfp_stream_open(ptr noundef null)
  store ptr %579, ptr %33, align 8, !tbaa !19
  %580 = call ptr @zfp_field_alloc()
  store ptr %580, ptr %32, align 8, !tbaa !19
  %581 = load ptr, ptr %24, align 8, !tbaa !16
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %629

583:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %584 = load ptr, ptr %24, align 8, !tbaa !16
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.23) #11
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %589, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr @stdin, align 8, !tbaa !22
  br label %592

589:                                              ; preds = %583
  %590 = load ptr, ptr %24, align 8, !tbaa !16
  %591 = call noalias ptr @fopen(ptr noundef %590, ptr noundef @.str.24)
  br label %592

592:                                              ; preds = %589, %587
  %593 = phi ptr [ %588, %587 ], [ %591, %589 ]
  store ptr %593, ptr %42, align 8, !tbaa !22
  %594 = load ptr, ptr %42, align 8, !tbaa !22
  %595 = icmp ne ptr %594, null
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr @stderr, align 8, !tbaa !22
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.25) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %626

599:                                              ; preds = %592
  %600 = load i64, ptr %7, align 8, !tbaa !12
  %601 = load i64, ptr %13, align 8, !tbaa !12
  %602 = mul i64 %600, %601
  store i64 %602, ptr %38, align 8, !tbaa !12
  %603 = load i64, ptr %38, align 8, !tbaa !12
  %604 = call noalias ptr @malloc(i64 noundef %603) #12
  store ptr %604, ptr %35, align 8, !tbaa !19
  %605 = load ptr, ptr %35, align 8, !tbaa !19
  %606 = icmp ne ptr %605, null
  br i1 %606, label %610, label %607

607:                                              ; preds = %599
  %608 = load ptr, ptr @stderr, align 8, !tbaa !22
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef @.str.26) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %626

610:                                              ; preds = %599
  %611 = load ptr, ptr %35, align 8, !tbaa !19
  %612 = load i64, ptr %7, align 8, !tbaa !12
  %613 = load i64, ptr %13, align 8, !tbaa !12
  %614 = load ptr, ptr %42, align 8, !tbaa !22
  %615 = call i64 @fread(ptr noundef %611, i64 noundef %612, i64 noundef %613, ptr noundef %614)
  %616 = load i64, ptr %13, align 8, !tbaa !12
  %617 = icmp ne i64 %615, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %610
  %619 = load ptr, ptr @stderr, align 8, !tbaa !22
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.27) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %626

621:                                              ; preds = %610
  %622 = load ptr, ptr %42, align 8, !tbaa !22
  %623 = call i32 @fclose(ptr noundef %622)
  %624 = load ptr, ptr %32, align 8, !tbaa !19
  %625 = load ptr, ptr %35, align 8, !tbaa !19
  call void @zfp_field_set_pointer(ptr noundef %624, ptr noundef %625)
  store i32 0, ptr %41, align 4
  br label %626

626:                                              ; preds = %621, %618, %607, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %627 = load i32, ptr %41, align 4
  switch i32 %627, label %1104 [
    i32 0, label %628
  ]

628:                                              ; preds = %626
  br label %696

629:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %630 = load ptr, ptr %25, align 8, !tbaa !16
  %631 = call i32 @strcmp(ptr noundef %630, ptr noundef @.str.23) #11
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %635, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr @stdin, align 8, !tbaa !22
  br label %638

635:                                              ; preds = %629
  %636 = load ptr, ptr %25, align 8, !tbaa !16
  %637 = call noalias ptr @fopen(ptr noundef %636, ptr noundef @.str.24)
  br label %638

638:                                              ; preds = %635, %633
  %639 = phi ptr [ %634, %633 ], [ %637, %635 ]
  store ptr %639, ptr %43, align 8, !tbaa !22
  %640 = load ptr, ptr %43, align 8, !tbaa !22
  %641 = icmp ne ptr %640, null
  br i1 %641, label %645, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr @stderr, align 8, !tbaa !22
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.28) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %693

645:                                              ; preds = %638
  store i64 256, ptr %40, align 8, !tbaa !12
  br label %646

646:                                              ; preds = %668, %645
  %647 = load i64, ptr %40, align 8, !tbaa !12
  %648 = mul i64 %647, 2
  store i64 %648, ptr %40, align 8, !tbaa !12
  %649 = load ptr, ptr %37, align 8, !tbaa !19
  %650 = load i64, ptr %40, align 8, !tbaa !12
  %651 = call ptr @realloc(ptr noundef %649, i64 noundef %650) #13
  store ptr %651, ptr %37, align 8, !tbaa !19
  %652 = load ptr, ptr %37, align 8, !tbaa !19
  %653 = icmp ne ptr %652, null
  br i1 %653, label %657, label %654

654:                                              ; preds = %646
  %655 = load ptr, ptr @stderr, align 8, !tbaa !22
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.26) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %693

657:                                              ; preds = %646
  %658 = load ptr, ptr %37, align 8, !tbaa !19
  %659 = load i64, ptr %39, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 %659
  %661 = load i64, ptr %40, align 8, !tbaa !12
  %662 = load i64, ptr %39, align 8, !tbaa !12
  %663 = sub i64 %661, %662
  %664 = load ptr, ptr %43, align 8, !tbaa !22
  %665 = call i64 @fread(ptr noundef %660, i64 noundef 1, i64 noundef %663, ptr noundef %664)
  %666 = load i64, ptr %39, align 8, !tbaa !12
  %667 = add i64 %666, %665
  store i64 %667, ptr %39, align 8, !tbaa !12
  br label %668

668:                                              ; preds = %657
  %669 = load i64, ptr %39, align 8, !tbaa !12
  %670 = load i64, ptr %40, align 8, !tbaa !12
  %671 = icmp eq i64 %669, %670
  br i1 %671, label %646, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %43, align 8, !tbaa !22
  %674 = call i32 @ferror(ptr noundef %673) #10
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %672
  %677 = load ptr, ptr @stderr, align 8, !tbaa !22
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.29) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %693

679:                                              ; preds = %672
  %680 = load ptr, ptr %43, align 8, !tbaa !22
  %681 = call i32 @fclose(ptr noundef %680)
  %682 = load ptr, ptr %37, align 8, !tbaa !19
  %683 = load i64, ptr %40, align 8, !tbaa !12
  %684 = call ptr @stream_open(ptr noundef %682, i64 noundef %683)
  store ptr %684, ptr %34, align 8, !tbaa !20
  %685 = load ptr, ptr %34, align 8, !tbaa !20
  %686 = icmp ne ptr %685, null
  br i1 %686, label %690, label %687

687:                                              ; preds = %679
  %688 = load ptr, ptr @stderr, align 8, !tbaa !22
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.30) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %693

690:                                              ; preds = %679
  %691 = load ptr, ptr %33, align 8, !tbaa !19
  %692 = load ptr, ptr %34, align 8, !tbaa !20
  call void @zfp_stream_set_bit_stream(ptr noundef %691, ptr noundef %692)
  store i32 0, ptr %41, align 4
  br label %693

693:                                              ; preds = %690, %687, %676, %654, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %694 = load i32, ptr %41, align 4
  switch i32 %694, label %1104 [
    i32 0, label %695
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695, %628
  %697 = load ptr, ptr %24, align 8, !tbaa !16
  %698 = icmp ne ptr %697, null
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %21, align 4, !tbaa !4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %767, label %702

702:                                              ; preds = %699, %696
  %703 = load ptr, ptr %32, align 8, !tbaa !19
  %704 = load i32, ptr %6, align 4, !tbaa !4
  %705 = call i32 @zfp_field_set_type(ptr noundef %703, i32 noundef %704)
  %706 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %706, label %725 [
    i32 1, label %707
    i32 2, label %710
    i32 3, label %714
    i32 4, label %719
  ]

707:                                              ; preds = %702
  %708 = load ptr, ptr %32, align 8, !tbaa !19
  %709 = load i64, ptr %9, align 8, !tbaa !12
  call void @zfp_field_set_size_1d(ptr noundef %708, i64 noundef %709)
  br label %725

710:                                              ; preds = %702
  %711 = load ptr, ptr %32, align 8, !tbaa !19
  %712 = load i64, ptr %9, align 8, !tbaa !12
  %713 = load i64, ptr %10, align 8, !tbaa !12
  call void @zfp_field_set_size_2d(ptr noundef %711, i64 noundef %712, i64 noundef %713)
  br label %725

714:                                              ; preds = %702
  %715 = load ptr, ptr %32, align 8, !tbaa !19
  %716 = load i64, ptr %9, align 8, !tbaa !12
  %717 = load i64, ptr %10, align 8, !tbaa !12
  %718 = load i64, ptr %11, align 8, !tbaa !12
  call void @zfp_field_set_size_3d(ptr noundef %715, i64 noundef %716, i64 noundef %717, i64 noundef %718)
  br label %725

719:                                              ; preds = %702
  %720 = load ptr, ptr %32, align 8, !tbaa !19
  %721 = load i64, ptr %9, align 8, !tbaa !12
  %722 = load i64, ptr %10, align 8, !tbaa !12
  %723 = load i64, ptr %11, align 8, !tbaa !12
  %724 = load i64, ptr %12, align 8, !tbaa !12
  call void @zfp_field_set_size_4d(ptr noundef %720, i64 noundef %721, i64 noundef %722, i64 noundef %723, i64 noundef %724)
  br label %725

725:                                              ; preds = %702, %719, %714, %710, %707
  %726 = load i8, ptr %27, align 1, !tbaa !18
  %727 = sext i8 %726 to i32
  switch i32 %727, label %766 [
    i32 82, label %728
    i32 97, label %730
    i32 112, label %734
    i32 114, label %738
    i32 99, label %744
  ]

728:                                              ; preds = %725
  %729 = load ptr, ptr %33, align 8, !tbaa !19
  call void @zfp_stream_set_reversible(ptr noundef %729)
  br label %766

730:                                              ; preds = %725
  %731 = load ptr, ptr %33, align 8, !tbaa !19
  %732 = load double, ptr %16, align 8, !tbaa !14
  %733 = call double @zfp_stream_set_accuracy(ptr noundef %731, double noundef %732)
  br label %766

734:                                              ; preds = %725
  %735 = load ptr, ptr %33, align 8, !tbaa !19
  %736 = load i32, ptr %15, align 4, !tbaa !4
  %737 = call i32 @zfp_stream_set_precision(ptr noundef %735, i32 noundef %736)
  br label %766

738:                                              ; preds = %725
  %739 = load ptr, ptr %33, align 8, !tbaa !19
  %740 = load double, ptr %14, align 8, !tbaa !14
  %741 = load i32, ptr %6, align 4, !tbaa !4
  %742 = load i32, ptr %8, align 4, !tbaa !4
  %743 = call double @zfp_stream_set_rate(ptr noundef %739, double noundef %740, i32 noundef %741, i32 noundef %742, i32 noundef 0)
  br label %766

744:                                              ; preds = %725
  %745 = load i32, ptr %18, align 4, !tbaa !4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %744
  store i32 16658, ptr %18, align 4, !tbaa !4
  br label %748

748:                                              ; preds = %747, %744
  %749 = load i32, ptr %19, align 4, !tbaa !4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %32, align 8, !tbaa !19
  %753 = call i32 @zfp_field_precision(ptr noundef %752)
  store i32 %753, ptr %19, align 4, !tbaa !4
  br label %754

754:                                              ; preds = %751, %748
  %755 = load ptr, ptr %33, align 8, !tbaa !19
  %756 = load i32, ptr %17, align 4, !tbaa !4
  %757 = load i32, ptr %18, align 4, !tbaa !4
  %758 = load i32, ptr %19, align 4, !tbaa !4
  %759 = load i32, ptr %20, align 4, !tbaa !4
  %760 = call i32 @zfp_stream_set_params(ptr noundef %755, i32 noundef %756, i32 noundef %757, i32 noundef %758, i32 noundef %759)
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %754
  %763 = load ptr, ptr @stderr, align 8, !tbaa !22
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.31) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

765:                                              ; preds = %754
  br label %766

766:                                              ; preds = %725, %765, %738, %734, %730, %728
  br label %767

767:                                              ; preds = %766, %699
  %768 = load i32, ptr %28, align 4, !tbaa !4
  switch i32 %768, label %798 [
    i32 2, label %769
    i32 1, label %778
    i32 0, label %797
  ]

769:                                              ; preds = %767
  %770 = load ptr, ptr %33, align 8, !tbaa !19
  %771 = load i32, ptr %28, align 4, !tbaa !4
  %772 = call i32 @zfp_stream_set_execution(ptr noundef %770, i32 noundef %771)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr @stderr, align 8, !tbaa !22
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.32) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

777:                                              ; preds = %769
  br label %807

778:                                              ; preds = %767
  %779 = load ptr, ptr %33, align 8, !tbaa !19
  %780 = load i32, ptr %28, align 4, !tbaa !4
  %781 = call i32 @zfp_stream_set_execution(ptr noundef %779, i32 noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %793

783:                                              ; preds = %778
  %784 = load ptr, ptr %33, align 8, !tbaa !19
  %785 = load i32, ptr %29, align 4, !tbaa !4
  %786 = call i32 @zfp_stream_set_omp_threads(ptr noundef %784, i32 noundef %785)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %793

788:                                              ; preds = %783
  %789 = load ptr, ptr %33, align 8, !tbaa !19
  %790 = load i32, ptr %30, align 4, !tbaa !4
  %791 = call i32 @zfp_stream_set_omp_chunk_size(ptr noundef %789, i32 noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %788, %783, %778
  %794 = load ptr, ptr @stderr, align 8, !tbaa !22
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef @.str.33) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

796:                                              ; preds = %788
  br label %807

797:                                              ; preds = %767
  br label %798

798:                                              ; preds = %767, %797
  %799 = load ptr, ptr %33, align 8, !tbaa !19
  %800 = load i32, ptr %28, align 4, !tbaa !4
  %801 = call i32 @zfp_stream_set_execution(ptr noundef %799, i32 noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %798
  %804 = load ptr, ptr @stderr, align 8, !tbaa !22
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.34) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

806:                                              ; preds = %798
  br label %807

807:                                              ; preds = %806, %796, %777
  %808 = load ptr, ptr %24, align 8, !tbaa !16
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %894

810:                                              ; preds = %807
  %811 = load ptr, ptr %33, align 8, !tbaa !19
  %812 = load ptr, ptr %32, align 8, !tbaa !19
  %813 = call i64 @zfp_stream_maximum_size(ptr noundef %811, ptr noundef %812)
  store i64 %813, ptr %40, align 8, !tbaa !12
  %814 = load i64, ptr %40, align 8, !tbaa !12
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %810
  %817 = load ptr, ptr @stderr, align 8, !tbaa !22
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.31) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

819:                                              ; preds = %810
  %820 = load i64, ptr %40, align 8, !tbaa !12
  %821 = call noalias ptr @malloc(i64 noundef %820) #12
  store ptr %821, ptr %37, align 8, !tbaa !19
  %822 = load ptr, ptr %37, align 8, !tbaa !19
  %823 = icmp ne ptr %822, null
  br i1 %823, label %827, label %824

824:                                              ; preds = %819
  %825 = load ptr, ptr @stderr, align 8, !tbaa !22
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.26) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

827:                                              ; preds = %819
  %828 = load ptr, ptr %37, align 8, !tbaa !19
  %829 = load i64, ptr %40, align 8, !tbaa !12
  %830 = call ptr @stream_open(ptr noundef %828, i64 noundef %829)
  store ptr %830, ptr %34, align 8, !tbaa !20
  %831 = load ptr, ptr %34, align 8, !tbaa !20
  %832 = icmp ne ptr %831, null
  br i1 %832, label %836, label %833

833:                                              ; preds = %827
  %834 = load ptr, ptr @stderr, align 8, !tbaa !22
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef @.str.30) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

836:                                              ; preds = %827
  %837 = load ptr, ptr %33, align 8, !tbaa !19
  %838 = load ptr, ptr %34, align 8, !tbaa !20
  call void @zfp_stream_set_bit_stream(ptr noundef %837, ptr noundef %838)
  %839 = load i32, ptr %21, align 4, !tbaa !4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %849

841:                                              ; preds = %836
  %842 = load ptr, ptr %33, align 8, !tbaa !19
  %843 = load ptr, ptr %32, align 8, !tbaa !19
  %844 = call i64 @zfp_write_header(ptr noundef %842, ptr noundef %843, i32 noundef 7)
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %849, label %846

846:                                              ; preds = %841
  %847 = load ptr, ptr @stderr, align 8, !tbaa !22
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.35) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

849:                                              ; preds = %841, %836
  %850 = load ptr, ptr %33, align 8, !tbaa !19
  %851 = load ptr, ptr %32, align 8, !tbaa !19
  %852 = call i64 @zfp_compress(ptr noundef %850, ptr noundef %851)
  store i64 %852, ptr %39, align 8, !tbaa !12
  %853 = load i64, ptr %39, align 8, !tbaa !12
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %855, label %858

855:                                              ; preds = %849
  %856 = load ptr, ptr @stderr, align 8, !tbaa !22
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.36) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

858:                                              ; preds = %849
  %859 = load ptr, ptr %25, align 8, !tbaa !16
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %893

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %862 = load ptr, ptr %25, align 8, !tbaa !16
  %863 = call i32 @strcmp(ptr noundef %862, ptr noundef @.str.23) #11
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %867, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr @stdout, align 8, !tbaa !22
  br label %870

867:                                              ; preds = %861
  %868 = load ptr, ptr %25, align 8, !tbaa !16
  %869 = call noalias ptr @fopen(ptr noundef %868, ptr noundef @.str.37)
  br label %870

870:                                              ; preds = %867, %865
  %871 = phi ptr [ %866, %865 ], [ %869, %867 ]
  store ptr %871, ptr %44, align 8, !tbaa !22
  %872 = load ptr, ptr %44, align 8, !tbaa !22
  %873 = icmp ne ptr %872, null
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr @stderr, align 8, !tbaa !22
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef @.str.38) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %890

877:                                              ; preds = %870
  %878 = load ptr, ptr %37, align 8, !tbaa !19
  %879 = load i64, ptr %39, align 8, !tbaa !12
  %880 = load ptr, ptr %44, align 8, !tbaa !22
  %881 = call i64 @fwrite(ptr noundef %878, i64 noundef 1, i64 noundef %879, ptr noundef %880)
  %882 = load i64, ptr %39, align 8, !tbaa !12
  %883 = icmp ne i64 %881, %882
  br i1 %883, label %884, label %887

884:                                              ; preds = %877
  %885 = load ptr, ptr @stderr, align 8, !tbaa !22
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str.39) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %890

887:                                              ; preds = %877
  %888 = load ptr, ptr %44, align 8, !tbaa !22
  %889 = call i32 @fclose(ptr noundef %888)
  store i32 0, ptr %41, align 4
  br label %890

890:                                              ; preds = %887, %884, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  %891 = load i32, ptr %41, align 4
  switch i32 %891, label %1104 [
    i32 0, label %892
  ]

892:                                              ; preds = %890
  br label %893

893:                                              ; preds = %892, %858
  br label %894

894:                                              ; preds = %893, %807
  %895 = load ptr, ptr %24, align 8, !tbaa !16
  %896 = icmp ne ptr %895, null
  br i1 %896, label %900, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %25, align 8, !tbaa !16
  %899 = icmp ne ptr %898, null
  br i1 %899, label %906, label %900

900:                                              ; preds = %897, %894
  %901 = load ptr, ptr %26, align 8, !tbaa !16
  %902 = icmp ne ptr %901, null
  br i1 %902, label %906, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr %23, align 4, !tbaa !4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %1057

906:                                              ; preds = %903, %900, %897
  %907 = load ptr, ptr %33, align 8, !tbaa !19
  call void @zfp_stream_rewind(ptr noundef %907)
  %908 = load i32, ptr %21, align 4, !tbaa !4
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %981

910:                                              ; preds = %906
  %911 = load ptr, ptr %33, align 8, !tbaa !19
  %912 = load ptr, ptr %32, align 8, !tbaa !19
  %913 = call i64 @zfp_read_header(ptr noundef %911, ptr noundef %912, i32 noundef 7)
  %914 = icmp ne i64 %913, 0
  br i1 %914, label %918, label %915

915:                                              ; preds = %910
  %916 = load ptr, ptr @stderr, align 8, !tbaa !22
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef @.str.40) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

918:                                              ; preds = %910
  %919 = load ptr, ptr %32, align 8, !tbaa !19
  %920 = getelementptr inbounds nuw %struct.zfp_field, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %920, align 8, !tbaa !24
  store i32 %921, ptr %6, align 4, !tbaa !4
  %922 = load i32, ptr %6, align 4, !tbaa !4
  %923 = call i64 @zfp_type_size(i32 noundef %922)
  store i64 %923, ptr %7, align 8, !tbaa !12
  %924 = load i64, ptr %7, align 8, !tbaa !12
  %925 = icmp ne i64 %924, 0
  br i1 %925, label %929, label %926

926:                                              ; preds = %918
  %927 = load ptr, ptr @stderr, align 8, !tbaa !22
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef @.str.41) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

929:                                              ; preds = %918
  %930 = load ptr, ptr %32, align 8, !tbaa !19
  %931 = getelementptr inbounds nuw %struct.zfp_field, ptr %930, i32 0, i32 1
  %932 = load i64, ptr %931, align 8, !tbaa !26
  %933 = icmp ugt i64 %932, 1
  br i1 %933, label %934, label %938

934:                                              ; preds = %929
  %935 = load ptr, ptr %32, align 8, !tbaa !19
  %936 = getelementptr inbounds nuw %struct.zfp_field, ptr %935, i32 0, i32 1
  %937 = load i64, ptr %936, align 8, !tbaa !26
  br label %939

938:                                              ; preds = %929
  br label %939

939:                                              ; preds = %938, %934
  %940 = phi i64 [ %937, %934 ], [ 1, %938 ]
  store i64 %940, ptr %9, align 8, !tbaa !12
  %941 = load ptr, ptr %32, align 8, !tbaa !19
  %942 = getelementptr inbounds nuw %struct.zfp_field, ptr %941, i32 0, i32 2
  %943 = load i64, ptr %942, align 8, !tbaa !27
  %944 = icmp ugt i64 %943, 1
  br i1 %944, label %945, label %949

945:                                              ; preds = %939
  %946 = load ptr, ptr %32, align 8, !tbaa !19
  %947 = getelementptr inbounds nuw %struct.zfp_field, ptr %946, i32 0, i32 2
  %948 = load i64, ptr %947, align 8, !tbaa !27
  br label %950

949:                                              ; preds = %939
  br label %950

950:                                              ; preds = %949, %945
  %951 = phi i64 [ %948, %945 ], [ 1, %949 ]
  store i64 %951, ptr %10, align 8, !tbaa !12
  %952 = load ptr, ptr %32, align 8, !tbaa !19
  %953 = getelementptr inbounds nuw %struct.zfp_field, ptr %952, i32 0, i32 3
  %954 = load i64, ptr %953, align 8, !tbaa !28
  %955 = icmp ugt i64 %954, 1
  br i1 %955, label %956, label %960

956:                                              ; preds = %950
  %957 = load ptr, ptr %32, align 8, !tbaa !19
  %958 = getelementptr inbounds nuw %struct.zfp_field, ptr %957, i32 0, i32 3
  %959 = load i64, ptr %958, align 8, !tbaa !28
  br label %961

960:                                              ; preds = %950
  br label %961

961:                                              ; preds = %960, %956
  %962 = phi i64 [ %959, %956 ], [ 1, %960 ]
  store i64 %962, ptr %11, align 8, !tbaa !12
  %963 = load ptr, ptr %32, align 8, !tbaa !19
  %964 = getelementptr inbounds nuw %struct.zfp_field, ptr %963, i32 0, i32 4
  %965 = load i64, ptr %964, align 8, !tbaa !29
  %966 = icmp ugt i64 %965, 1
  br i1 %966, label %967, label %971

967:                                              ; preds = %961
  %968 = load ptr, ptr %32, align 8, !tbaa !19
  %969 = getelementptr inbounds nuw %struct.zfp_field, ptr %968, i32 0, i32 4
  %970 = load i64, ptr %969, align 8, !tbaa !29
  br label %972

971:                                              ; preds = %961
  br label %972

972:                                              ; preds = %971, %967
  %973 = phi i64 [ %970, %967 ], [ 1, %971 ]
  store i64 %973, ptr %12, align 8, !tbaa !12
  %974 = load i64, ptr %9, align 8, !tbaa !12
  %975 = load i64, ptr %10, align 8, !tbaa !12
  %976 = mul i64 %974, %975
  %977 = load i64, ptr %11, align 8, !tbaa !12
  %978 = mul i64 %976, %977
  %979 = load i64, ptr %12, align 8, !tbaa !12
  %980 = mul i64 %978, %979
  store i64 %980, ptr %13, align 8, !tbaa !12
  br label %981

981:                                              ; preds = %972, %906
  %982 = load i64, ptr %7, align 8, !tbaa !12
  %983 = load i64, ptr %13, align 8, !tbaa !12
  %984 = mul i64 %982, %983
  store i64 %984, ptr %38, align 8, !tbaa !12
  %985 = load i64, ptr %38, align 8, !tbaa !12
  %986 = call noalias ptr @malloc(i64 noundef %985) #12
  store ptr %986, ptr %36, align 8, !tbaa !19
  %987 = load ptr, ptr %36, align 8, !tbaa !19
  %988 = icmp ne ptr %987, null
  br i1 %988, label %992, label %989

989:                                              ; preds = %981
  %990 = load ptr, ptr @stderr, align 8, !tbaa !22
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %990, ptr noundef @.str.26) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

992:                                              ; preds = %981
  %993 = load ptr, ptr %32, align 8, !tbaa !19
  %994 = load ptr, ptr %36, align 8, !tbaa !19
  call void @zfp_field_set_pointer(ptr noundef %993, ptr noundef %994)
  br label %995

995:                                              ; preds = %1019, %992
  %996 = load ptr, ptr %33, align 8, !tbaa !19
  %997 = load ptr, ptr %32, align 8, !tbaa !19
  %998 = call i64 @zfp_decompress(ptr noundef %996, ptr noundef %997)
  %999 = icmp ne i64 %998, 0
  %1000 = xor i1 %999, true
  br i1 %1000, label %1001, label %1020

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %24, align 8, !tbaa !16
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1016

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %33, align 8, !tbaa !19
  %1006 = call i32 @zfp_stream_execution(ptr noundef %1005)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %33, align 8, !tbaa !19
  %1010 = call i32 @zfp_stream_set_execution(ptr noundef %1009, i32 noundef 0)
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef @.str.42) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

1015:                                             ; preds = %1008
  br label %1019

1016:                                             ; preds = %1004, %1001
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.43) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

1019:                                             ; preds = %1015
  br label %995

1020:                                             ; preds = %995
  %1021 = load ptr, ptr %26, align 8, !tbaa !16
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1056

1023:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %1024 = load ptr, ptr %26, align 8, !tbaa !16
  %1025 = call i32 @strcmp(ptr noundef %1024, ptr noundef @.str.23) #11
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr @stdout, align 8, !tbaa !22
  br label %1032

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %26, align 8, !tbaa !16
  %1031 = call noalias ptr @fopen(ptr noundef %1030, ptr noundef @.str.37)
  br label %1032

1032:                                             ; preds = %1029, %1027
  %1033 = phi ptr [ %1028, %1027 ], [ %1031, %1029 ]
  store ptr %1033, ptr %45, align 8, !tbaa !22
  %1034 = load ptr, ptr %45, align 8, !tbaa !22
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef @.str.44) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1053

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %36, align 8, !tbaa !19
  %1041 = load i64, ptr %7, align 8, !tbaa !12
  %1042 = load i64, ptr %13, align 8, !tbaa !12
  %1043 = load ptr, ptr %45, align 8, !tbaa !22
  %1044 = call i64 @fwrite(ptr noundef %1040, i64 noundef %1041, i64 noundef %1042, ptr noundef %1043)
  %1045 = load i64, ptr %13, align 8, !tbaa !12
  %1046 = icmp ne i64 %1044, %1045
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef @.str.45) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1053

1050:                                             ; preds = %1039
  %1051 = load ptr, ptr %45, align 8, !tbaa !22
  %1052 = call i32 @fclose(ptr noundef %1051)
  store i32 0, ptr %41, align 4
  br label %1053

1053:                                             ; preds = %1050, %1047, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  %1054 = load i32, ptr %41, align 4
  switch i32 %1054, label %1104 [
    i32 0, label %1055
  ]

1055:                                             ; preds = %1053
  br label %1056

1056:                                             ; preds = %1055, %1020
  br label %1057

1057:                                             ; preds = %1056, %903
  %1058 = load i32, ptr %22, align 4, !tbaa !4
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1097, label %1060

1060:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 @__const.main.type_name, i64 32, i1 false)
  %1061 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1062 = load i32, ptr %6, align 4, !tbaa !4
  %1063 = sub i32 %1062, 1
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !16
  %1067 = load i64, ptr %9, align 8, !tbaa !12
  %1068 = load i64, ptr %10, align 8, !tbaa !12
  %1069 = load i64, ptr %11, align 8, !tbaa !12
  %1070 = load i64, ptr %12, align 8, !tbaa !12
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef @.str.50, ptr noundef %1066, i64 noundef %1067, i64 noundef %1068, i64 noundef %1069, i64 noundef %1070) #10
  %1072 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1073 = load i64, ptr %38, align 8, !tbaa !12
  %1074 = load i64, ptr %39, align 8, !tbaa !12
  %1075 = load i64, ptr %38, align 8, !tbaa !12
  %1076 = uitofp i64 %1075 to double
  %1077 = load i64, ptr %39, align 8, !tbaa !12
  %1078 = uitofp i64 %1077 to double
  %1079 = fdiv double %1076, %1078
  %1080 = load i64, ptr %39, align 8, !tbaa !12
  %1081 = uitofp i64 %1080 to double
  %1082 = fmul double 8.000000e+00, %1081
  %1083 = load i64, ptr %13, align 8, !tbaa !12
  %1084 = uitofp i64 %1083 to double
  %1085 = fdiv double %1082, %1084
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef @.str.51, i64 noundef %1073, i64 noundef %1074, double noundef %1079, double noundef %1085) #10
  %1087 = load i32, ptr %23, align 4, !tbaa !4
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1060
  %1090 = load ptr, ptr %35, align 8, !tbaa !19
  %1091 = load ptr, ptr %36, align 8, !tbaa !19
  %1092 = load i32, ptr %6, align 4, !tbaa !4
  %1093 = load i64, ptr %13, align 8, !tbaa !12
  call void @print_error(ptr noundef %1090, ptr noundef %1091, i32 noundef %1092, i64 noundef %1093)
  br label %1094

1094:                                             ; preds = %1089, %1060
  %1095 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1095, ptr noundef @.str.52) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #10
  br label %1097

1097:                                             ; preds = %1094, %1057
  %1098 = load ptr, ptr %32, align 8, !tbaa !19
  call void @zfp_field_free(ptr noundef %1098)
  %1099 = load ptr, ptr %33, align 8, !tbaa !19
  call void @zfp_stream_close(ptr noundef %1099)
  %1100 = load ptr, ptr %34, align 8, !tbaa !20
  call void @stream_close(ptr noundef %1100)
  %1101 = load ptr, ptr %37, align 8, !tbaa !19
  call void @free(ptr noundef %1101) #10
  %1102 = load ptr, ptr %35, align 8, !tbaa !19
  call void @free(ptr noundef %1102) #10
  %1103 = load ptr, ptr %36, align 8, !tbaa !19
  call void @free(ptr noundef %1103) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %1104

1104:                                             ; preds = %1097, %1053, %1016, %1012, %989, %926, %915, %890, %855, %846, %833, %824, %816, %803, %793, %774, %762, %693, %626, %575, %557, %546, %540, %529, %523, %512, %506, %497, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %1105 = load i32, ptr %3, align 4
  ret i32 %1105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !22
  %2 = load ptr, ptr @zfp_version_string, align 8, !tbaa !16
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.53, ptr noundef %2) #10
  %4 = load ptr, ptr @stderr, align 8, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.54) #10
  %6 = load ptr, ptr @stderr, align 8, !tbaa !22
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.55) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !22
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.56) #10
  %10 = load ptr, ptr @stderr, align 8, !tbaa !22
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.57) #10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !22
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.58) #10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.59) #10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !22
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.60) #10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !22
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.61) #10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !22
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.62) #10
  %22 = load ptr, ptr @stderr, align 8, !tbaa !22
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.63) #10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !22
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.64) #10
  %26 = load ptr, ptr @stderr, align 8, !tbaa !22
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.65) #10
  %28 = load ptr, ptr @stderr, align 8, !tbaa !22
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.66) #10
  %30 = load ptr, ptr @stderr, align 8, !tbaa !22
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.67) #10
  %32 = load ptr, ptr @stderr, align 8, !tbaa !22
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.68) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !22
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.69) #10
  %36 = load ptr, ptr @stderr, align 8, !tbaa !22
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.70) #10
  %38 = load ptr, ptr @stderr, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.71) #10
  %40 = load ptr, ptr @stderr, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.72) #10
  %42 = load ptr, ptr @stderr, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.73) #10
  %44 = load ptr, ptr @stderr, align 8, !tbaa !22
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.74) #10
  %46 = load ptr, ptr @stderr, align 8, !tbaa !22
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.75) #10
  %48 = load ptr, ptr @stderr, align 8, !tbaa !22
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.76) #10
  %50 = load ptr, ptr @stderr, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.77) #10
  %52 = load ptr, ptr @stderr, align 8, !tbaa !22
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.78) #10
  %54 = load ptr, ptr @stderr, align 8, !tbaa !22
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.79) #10
  %56 = load ptr, ptr @stderr, align 8, !tbaa !22
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.80) #10
  %58 = load ptr, ptr @stderr, align 8, !tbaa !22
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.81) #10
  %60 = load ptr, ptr @stderr, align 8, !tbaa !22
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.82) #10
  %62 = load ptr, ptr @stderr, align 8, !tbaa !22
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.83) #10
  %64 = load ptr, ptr @stderr, align 8, !tbaa !22
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.84) #10
  %66 = load ptr, ptr @stderr, align 8, !tbaa !22
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.85) #10
  %68 = load ptr, ptr @stderr, align 8, !tbaa !22
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.86) #10
  %70 = load ptr, ptr @stderr, align 8, !tbaa !22
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.87) #10
  %72 = load ptr, ptr @stderr, align 8, !tbaa !22
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.88) #10
  %74 = load ptr, ptr @stderr, align 8, !tbaa !22
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.89) #10
  %76 = load ptr, ptr @stderr, align 8, !tbaa !22
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.90) #10
  %78 = load ptr, ptr @stderr, align 8, !tbaa !22
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.91) #10
  %80 = load ptr, ptr @stderr, align 8, !tbaa !22
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.92) #10
  %82 = load ptr, ptr @stderr, align 8, !tbaa !22
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.93) #10
  %84 = load ptr, ptr @stderr, align 8, !tbaa !22
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.94) #10
  %86 = load ptr, ptr @stderr, align 8, !tbaa !22
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.95) #10
  %88 = load ptr, ptr @stderr, align 8, !tbaa !22
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.96) #10
  %90 = load ptr, ptr @stderr, align 8, !tbaa !22
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.97) #10
  %92 = load ptr, ptr @stderr, align 8, !tbaa !22
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.98) #10
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @zfp_type_size(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @zfp_stream_open(ptr noundef) #4

declare ptr @zfp_field_alloc() #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare void @zfp_field_set_pointer(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare ptr @stream_open(ptr noundef, i64 noundef) #4

declare void @zfp_stream_set_bit_stream(ptr noundef, ptr noundef) #4

declare i32 @zfp_field_set_type(ptr noundef, i32 noundef) #4

declare void @zfp_field_set_size_1d(ptr noundef, i64 noundef) #4

declare void @zfp_field_set_size_2d(ptr noundef, i64 noundef, i64 noundef) #4

declare void @zfp_field_set_size_3d(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare void @zfp_field_set_size_4d(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare void @zfp_stream_set_reversible(ptr noundef) #4

declare double @zfp_stream_set_accuracy(ptr noundef, double noundef) #4

declare i32 @zfp_stream_set_precision(ptr noundef, i32 noundef) #4

declare double @zfp_stream_set_rate(ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @zfp_field_precision(ptr noundef) #4

declare i32 @zfp_stream_set_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @zfp_stream_set_execution(ptr noundef, i32 noundef) #4

declare i32 @zfp_stream_set_omp_threads(ptr noundef, i32 noundef) #4

declare i32 @zfp_stream_set_omp_chunk_size(ptr noundef, i32 noundef) #4

declare i64 @zfp_stream_maximum_size(ptr noundef, ptr noundef) #4

declare i64 @zfp_write_header(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @zfp_compress(ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @zfp_stream_rewind(ptr noundef) #4

declare i64 @zfp_read_header(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @zfp_decompress(ptr noundef, ptr noundef) #4

declare i32 @zfp_stream_execution(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @print_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %27, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %28, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %29, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %31, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %32, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %33, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %34, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store double 0xFFEFFFFFFFFFFFFF, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store double 0.000000e+00, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store double 0.000000e+00, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %143, %4
  %36 = load i64, ptr %23, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %40 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %40, label %107 [
    i32 1, label %41
    i32 2, label %58
    i32 3, label %75
    i32 4, label %92
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = load i64, ptr %23, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  %47 = load i64, ptr %23, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = sub nsw i32 %45, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @llvm.fabs.f64(double %51)
  store double %52, ptr %24, align 8, !tbaa !14
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = load i64, ptr %23, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = sitofp i32 %56 to double
  store double %57, ptr %25, align 8, !tbaa !14
  br label %108

58:                                               ; preds = %39
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = load i64, ptr %23, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %14, align 8, !tbaa !32
  %64 = load i64, ptr %23, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = sub nsw i64 %62, %66
  %68 = sitofp i64 %67 to double
  %69 = call double @llvm.fabs.f64(double %68)
  store double %69, ptr %24, align 8, !tbaa !14
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = load i64, ptr %23, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = sitofp i64 %73 to double
  store double %74, ptr %25, align 8, !tbaa !14
  br label %108

75:                                               ; preds = %39
  %76 = load ptr, ptr %11, align 8, !tbaa !34
  %77 = load i64, ptr %23, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !38
  %80 = load ptr, ptr %15, align 8, !tbaa !34
  %81 = load i64, ptr %23, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !38
  %84 = fsub float %79, %83
  %85 = fpext float %84 to double
  %86 = call double @llvm.fabs.f64(double %85)
  store double %86, ptr %24, align 8, !tbaa !14
  %87 = load ptr, ptr %11, align 8, !tbaa !34
  %88 = load i64, ptr %23, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !38
  %91 = fpext float %90 to double
  store double %91, ptr %25, align 8, !tbaa !14
  br label %108

92:                                               ; preds = %39
  %93 = load ptr, ptr %12, align 8, !tbaa !36
  %94 = load i64, ptr %23, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %16, align 8, !tbaa !36
  %98 = load i64, ptr %23, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !14
  %101 = fsub double %96, %100
  %102 = call double @llvm.fabs.f64(double %101)
  store double %102, ptr %24, align 8, !tbaa !14
  %103 = load ptr, ptr %12, align 8, !tbaa !36
  %104 = load i64, ptr %23, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !14
  store double %106, ptr %25, align 8, !tbaa !14
  br label %108

107:                                              ; preds = %39
  store i32 1, ptr %26, align 4
  br label %140

108:                                              ; preds = %92, %75, %58, %41
  %109 = load double, ptr %21, align 8, !tbaa !14
  %110 = load double, ptr %24, align 8, !tbaa !14
  %111 = fcmp ogt double %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load double, ptr %21, align 8, !tbaa !14
  br label %116

114:                                              ; preds = %108
  %115 = load double, ptr %24, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi double [ %113, %112 ], [ %115, %114 ]
  store double %117, ptr %21, align 8, !tbaa !14
  %118 = load double, ptr %24, align 8, !tbaa !14
  %119 = load double, ptr %24, align 8, !tbaa !14
  %120 = load double, ptr %19, align 8, !tbaa !14
  %121 = call double @llvm.fmuladd.f64(double %118, double %119, double %120)
  store double %121, ptr %19, align 8, !tbaa !14
  %122 = load double, ptr %17, align 8, !tbaa !14
  %123 = load double, ptr %25, align 8, !tbaa !14
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load double, ptr %17, align 8, !tbaa !14
  br label %129

127:                                              ; preds = %116
  %128 = load double, ptr %25, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi double [ %126, %125 ], [ %128, %127 ]
  store double %130, ptr %17, align 8, !tbaa !14
  %131 = load double, ptr %18, align 8, !tbaa !14
  %132 = load double, ptr %25, align 8, !tbaa !14
  %133 = fcmp ogt double %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load double, ptr %18, align 8, !tbaa !14
  br label %138

136:                                              ; preds = %129
  %137 = load double, ptr %25, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi double [ %135, %134 ], [ %137, %136 ]
  store double %139, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %26, align 4
  br label %140

140:                                              ; preds = %138, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %141 = load i32, ptr %26, align 4
  switch i32 %141, label %171 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %23, align 8, !tbaa !12
  %145 = add i64 %144, 1
  store i64 %145, ptr %23, align 8, !tbaa !12
  br label %35

146:                                              ; preds = %35
  %147 = load double, ptr %19, align 8, !tbaa !14
  %148 = load i64, ptr %8, align 8, !tbaa !12
  %149 = uitofp i64 %148 to double
  %150 = fdiv double %147, %149
  %151 = call double @sqrt(double noundef %150) #10, !tbaa !4
  store double %151, ptr %19, align 8, !tbaa !14
  %152 = load double, ptr %19, align 8, !tbaa !14
  %153 = load double, ptr %18, align 8, !tbaa !14
  %154 = load double, ptr %17, align 8, !tbaa !14
  %155 = fsub double %153, %154
  %156 = fdiv double %152, %155
  store double %156, ptr %20, align 8, !tbaa !14
  %157 = load double, ptr %18, align 8, !tbaa !14
  %158 = load double, ptr %17, align 8, !tbaa !14
  %159 = fsub double %157, %158
  %160 = load double, ptr %19, align 8, !tbaa !14
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  %163 = call double @log10(double noundef %162) #10, !tbaa !4
  %164 = fmul double 2.000000e+01, %163
  store double %164, ptr %22, align 8, !tbaa !14
  %165 = load ptr, ptr @stderr, align 8, !tbaa !22
  %166 = load double, ptr %19, align 8, !tbaa !14
  %167 = load double, ptr %20, align 8, !tbaa !14
  %168 = load double, ptr %21, align 8, !tbaa !14
  %169 = load double, ptr %22, align 8, !tbaa !14
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.99, double noundef %166, double noundef %167, double noundef %168, double noundef %169) #10
  store i32 0, ptr %26, align 4
  br label %171

171:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %172 = load i32, ptr %26, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

declare void @zfp_field_free(ptr noundef) #4

declare void @zfp_stream_close(ptr noundef) #4

declare void @stream_close(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bitstream", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !11, i64 72}
!26 = !{!25, !13, i64 8}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !13, i64 24}
!29 = !{!25, !13, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 double", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
