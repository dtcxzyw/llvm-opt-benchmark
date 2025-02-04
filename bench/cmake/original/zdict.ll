target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.offsetCount_t = type { i32, i32 }
%struct.EStats_ress_t = type { ptr, ptr, ptr }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ZDICT_legacy_params_t = type { i32, %struct.ZDICT_params_t }
%struct.dictItem = type { i32, i32, i32 }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

@repStartValue = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"\0D%70s\0D\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"statistics ... \0A\00", align 1
@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Not enough memory \0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Offset Code Frequencies : \0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%2u :%7u \0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" HUF_buildCTable error \0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"warning : pathological dataset : literals are not compressible : samples are noisy or too regular \0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"FSE_normalizeCount error with offcodeCount \0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"FSE_normalizeCount error with matchLengthCount \0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FSE_normalizeCount error with litLengthCount \0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"HUF_writeCTable error \0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"FSE_writeNCount error with offcodeNCount \0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"FSE_writeNCount error with matchLengthNCount \0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"FSE_writeNCount error with litlengthNCount \0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"not enough space to write RepOffsets \0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"warning : ZSTD_compressBegin_usingCDict failed \0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"warning : could not compress sample size %u \0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"\0A %u segments found, of total size %u \0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"list %u best segments \0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%3u:%3u bytes at pos %8u, savings %7u bytes |\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"| \0A\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"!  warning : selected content significantly smaller than requested (%u < %u) \0A\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"!  consider increasing the number of samples (total size : %u MB)\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"!  consider increasing selectivity to produce larger dictionary (-s%u) \0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"!  note : larger dictionaries are not necessarily better, test its efficiency on samples \0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"!  note : calculated dictionary significantly larger than requested (%u > %u) \0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"!  consider increasing dictionary size, or produce denser dictionary (-s%u) \0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"!  always test dictionary efficiency on real samples \0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"sample set too large : reduced to %u MB ...\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"sorting %u files of total size %u MB ...\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"finding patterns ... \0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"minimum ratio : %u \0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"\0D%4.2f %% \0D\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"found %3u matches of length >= %i at pos %7u  \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Selected dict at position %u, of length %u : saves %u (ratio: %.2f)  \0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ZDICT_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZDICT_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ERR_getErrorCode(i64 noundef %3)
  %5 = call ptr @ERR_getErrorString(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZDICT_getDictID(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @MEM_readLE32(ptr noundef %10)
  %12 = icmp ne i32 %11, -332356553
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call i32 @MEM_readLE32(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_getDictHeaderSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = icmp ule i64 %10, 8
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @MEM_readLE32(ptr noundef %13)
  %15 = icmp ne i32 %14, -332356553
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = call noalias ptr @malloc(i64 noundef 5632) #10
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = call noalias ptr @malloc(i64 noundef 8704) #10
  store ptr %19, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %17
  store i64 -64, ptr %6, align 8, !tbaa !4
  br label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ZSTD_reset_compressedBlockState(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = call i64 @ZSTD_loadCEntropy(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %26, %25
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ZSTD_reset_compressedBlockState(ptr noundef) #4

declare i64 @ZSTD_loadCEntropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.ZDICT_params_t) align 8 %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %32 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  br label %39

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 3, %35 ], [ %38, %36 ]
  store i32 %40, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %41 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !18
  store i32 %42, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %43 = call i32 @ZDICT_maxRep(ptr noundef @repStartValue)
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %45 = load i64, ptr %11, align 8, !tbaa !4
  %46 = load i64, ptr %13, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %163

49:                                               ; preds = %39
  %50 = load i64, ptr %11, align 8, !tbaa !4
  %51 = icmp ult i64 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %163

53:                                               ; preds = %49
  %54 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %54, i32 noundef -332356553)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load i64, ptr %13, align 8, !tbaa !4
  %57 = call i64 @ZSTD_XXH64(ptr noundef %55, i64 noundef %56, i64 noundef 0)
  store i64 %57, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %58 = load i64, ptr %24, align 8, !tbaa !4
  %59 = urem i64 %58, 2147450880
  %60 = add i64 %59, 32768
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %62 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %7, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %7, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !19
  br label %70

68:                                               ; preds = %53
  %69 = load i32, ptr %25, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %67, %65 ], [ %69, %68 ]
  store i32 %71, ptr %26, align 4, !tbaa !14
  %72 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %26, align 4, !tbaa !14
  call void @MEM_writeLE32(ptr noundef %73, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  store i64 8, ptr %17, align 8, !tbaa !4
  %75 = load i32, ptr %20, align 4, !tbaa !14
  %76 = icmp uge i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr @stderr, align 8, !tbaa !20
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str, ptr noundef @.str.1) #9
  %80 = load ptr, ptr @stderr, align 8, !tbaa !20
  %81 = call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %70
  %83 = load i32, ptr %20, align 4, !tbaa !14
  %84 = icmp uge i32 %83, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !20
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2) #9
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %91 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %92 = load i64, ptr %17, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i64, ptr %17, align 8, !tbaa !4
  %95 = sub i64 256, %94
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %15, align 8, !tbaa !12
  %99 = load i32, ptr %16, align 4, !tbaa !14
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i64, ptr %13, align 8, !tbaa !4
  %102 = load i32, ptr %20, align 4, !tbaa !14
  %103 = call i64 @ZDICT_analyzeEntropy(ptr noundef %93, i64 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, i64 noundef %101, i32 noundef %102)
  store i64 %103, ptr %27, align 8, !tbaa !4
  %104 = load i64, ptr %27, align 8, !tbaa !4
  %105 = call i32 @ZDICT_isError(i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %90
  %108 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %108, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %113

109:                                              ; preds = %90
  %110 = load i64, ptr %27, align 8, !tbaa !4
  %111 = load i64, ptr %17, align 8, !tbaa !4
  %112 = add i64 %111, %110
  store i64 %112, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %114 = load i32, ptr %23, align 4
  switch i32 %114, label %163 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load i64, ptr %17, align 8, !tbaa !4
  %117 = load i64, ptr %13, align 8, !tbaa !4
  %118 = add i64 %116, %117
  %119 = load i64, ptr %11, align 8, !tbaa !4
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i64, ptr %11, align 8, !tbaa !4
  %123 = load i64, ptr %17, align 8, !tbaa !4
  %124 = sub i64 %122, %123
  store i64 %124, ptr %13, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %121, %115
  %126 = load i64, ptr %13, align 8, !tbaa !4
  %127 = load i64, ptr %21, align 8, !tbaa !4
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load i64, ptr %17, align 8, !tbaa !4
  %131 = load i64, ptr %21, align 8, !tbaa !4
  %132 = add i64 %130, %131
  %133 = load i64, ptr %11, align 8, !tbaa !4
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %163

136:                                              ; preds = %129
  %137 = load i64, ptr %21, align 8, !tbaa !4
  %138 = load i64, ptr %13, align 8, !tbaa !4
  %139 = sub i64 %137, %138
  store i64 %139, ptr %22, align 8, !tbaa !4
  br label %141

140:                                              ; preds = %125
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %142 = load i64, ptr %17, align 8, !tbaa !4
  %143 = load i64, ptr %22, align 8, !tbaa !4
  %144 = add i64 %142, %143
  %145 = load i64, ptr %13, align 8, !tbaa !4
  %146 = add i64 %144, %145
  store i64 %146, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %147, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %148 = load ptr, ptr %29, align 8, !tbaa !22
  %149 = load i64, ptr %17, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store ptr %150, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %151 = load ptr, ptr %30, align 8, !tbaa !22
  %152 = load i64, ptr %22, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %31, align 8, !tbaa !22
  %154 = load ptr, ptr %31, align 8, !tbaa !22
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load i64, ptr %13, align 8, !tbaa !4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %156, i1 false)
  %157 = load ptr, ptr %29, align 8, !tbaa !22
  %158 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %159 = load i64, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 16 %158, i64 %159, i1 false)
  %160 = load ptr, ptr %30, align 8, !tbaa !22
  %161 = load i64, ptr %22, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 0, i64 %161, i1 false)
  %162 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %162, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %163

163:                                              ; preds = %141, %135, %113, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %164 = load i64, ptr %9, align 8
  ret i64 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_maxRep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp ugt i32 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !14
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i32 [ %20, %19 ], [ %26, %21 ]
  store i32 %28, ptr %3, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !14
  br label %8, !llvm.loop !24

32:                                               ; preds = %8
  %33 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_analyzeEntropy(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [256 x i32], align 16
  %21 = alloca [257 x i64], align 16
  %22 = alloca [31 x i32], align 16
  %23 = alloca [31 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca [53 x i32], align 16
  %26 = alloca [53 x i16], align 16
  %27 = alloca [36 x i32], align 16
  %28 = alloca [36 x i16], align 16
  %29 = alloca [1024 x i32], align 16
  %30 = alloca [4 x %struct.offsetCount_t], align 16
  %31 = alloca %struct.EStats_ress_t, align 8
  %32 = alloca %struct.ZSTD_parameters, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [1216 x i32], align 16
  %46 = alloca %struct.ZSTD_parameters, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i64 %1, ptr %12, align 8, !tbaa !4
  store i32 %2, ptr %13, align 4, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !12
  store i32 %5, ptr %16, align 4, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2056, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 124, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 62, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %54 = load i64, ptr %18, align 8, !tbaa !4
  %55 = add i64 %54, 131072
  %56 = trunc i64 %55 to i32
  %57 = call i32 @ZSTD_highbit32(i32 noundef %56)
  store i32 %57, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 212, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 106, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #9
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 11, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 8, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 9, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 9, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store i64 0, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 0, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %58 = load ptr, ptr %15, align 8, !tbaa !12
  %59 = load i32, ptr %16, align 4, !tbaa !14
  %60 = call i64 @ZDICT_totalSampleSize(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %61 = load i64, ptr %42, align 8, !tbaa !4
  %62 = load i32, ptr %16, align 4, !tbaa !14
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = add i32 %62, %66
  %68 = zext i32 %67 to i64
  %69 = udiv i64 %61, %68
  store i64 %69, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %70, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4864, ptr %45) #9
  %71 = load i32, ptr %24, align 4, !tbaa !14
  %72 = icmp ugt i32 %71, 30
  br i1 %72, label %73, label %74

73:                                               ; preds = %9
  store i64 -34, ptr %41, align 8, !tbaa !4
  br label %540

74:                                               ; preds = %9
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %82, %74
  %76 = load i32, ptr %33, align 4, !tbaa !14
  %77 = icmp ult i32 %76, 256
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %33, align 4, !tbaa !14
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr %20, i64 0, i64 %80
  store i32 1, ptr %81, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %33, align 4, !tbaa !14
  %84 = add i32 %83, 1
  store i32 %84, ptr %33, align 4, !tbaa !14
  br label %75, !llvm.loop !26

85:                                               ; preds = %75
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %94, %85
  %87 = load i32, ptr %33, align 4, !tbaa !14
  %88 = load i32, ptr %24, align 4, !tbaa !14
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %33, align 4, !tbaa !14
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [31 x i32], ptr %22, i64 0, i64 %92
  store i32 1, ptr %93, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %33, align 4, !tbaa !14
  %96 = add i32 %95, 1
  store i32 %96, ptr %33, align 4, !tbaa !14
  br label %86, !llvm.loop !27

97:                                               ; preds = %86
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %105, %97
  %99 = load i32, ptr %33, align 4, !tbaa !14
  %100 = icmp ule i32 %99, 52
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %33, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [53 x i32], ptr %25, i64 0, i64 %103
  store i32 1, ptr %104, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %33, align 4, !tbaa !14
  %107 = add i32 %106, 1
  store i32 %107, ptr %33, align 4, !tbaa !14
  br label %98, !llvm.loop !28

108:                                              ; preds = %98
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %116, %108
  %110 = load i32, ptr %33, align 4, !tbaa !14
  %111 = icmp ule i32 %110, 35
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr %33, align 4, !tbaa !14
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [36 x i32], ptr %27, i64 0, i64 %114
  store i32 1, ptr %115, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %33, align 4, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %33, align 4, !tbaa !14
  br label %109, !llvm.loop !29

119:                                              ; preds = %109
  %120 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 4096, i1 false)
  %121 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 8
  store i32 1, ptr %121, align 16, !tbaa !14
  %122 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 4
  store i32 1, ptr %122, align 16, !tbaa !14
  %123 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 1
  store i32 1, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds [4 x %struct.offsetCount_t], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %124, i8 0, i64 32, i1 false)
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 3, ptr %13, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %127, %119
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #9
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = load i64, ptr %43, align 8, !tbaa !4
  %131 = load i64, ptr %18, align 8, !tbaa !4
  call void @ZSTD_getParams(ptr dead_on_unwind writable sret(%struct.ZSTD_parameters) align 4 %46, i32 noundef %129, i64 noundef %130, i64 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %46, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #9
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load i64, ptr %18, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.ZSTD_parameters, ptr %32, i32 0, i32 0
  %135 = call ptr @ZSTD_createCDict_advanced(ptr noundef %132, i64 noundef %133, i32 noundef 1, i32 noundef 1, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %134, ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  %136 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 0
  store ptr %135, ptr %136, align 8, !tbaa !31
  %137 = call ptr @ZSTD_createCCtx()
  %138 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !35
  %139 = call noalias ptr @malloc(i64 noundef 131072) #10
  %140 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 2
  store ptr %139, ptr %140, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %128
  %145 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = icmp ne ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %148, %144, %128
  store i64 -64, ptr %41, align 8, !tbaa !4
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = icmp uge i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !20
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.3) #9
  %158 = load ptr, ptr @stderr, align 8, !tbaa !20
  %159 = call i32 @fflush(ptr noundef %158)
  br label %160

160:                                              ; preds = %155, %152
  br label %540

161:                                              ; preds = %148
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %188, %161
  %163 = load i32, ptr %33, align 4, !tbaa !14
  %164 = load i32, ptr %16, align 4, !tbaa !14
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %162
  %167 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %168 = getelementptr inbounds [31 x i32], ptr %22, i64 0, i64 0
  %169 = getelementptr inbounds [53 x i32], ptr %25, i64 0, i64 0
  %170 = getelementptr inbounds [36 x i32], ptr %27, i64 0, i64 0
  %171 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 0
  %172 = load ptr, ptr %14, align 8, !tbaa !8
  %173 = load i64, ptr %39, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load ptr, ptr %15, align 8, !tbaa !12
  %176 = load i32, ptr %33, align 4, !tbaa !14
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !4
  %180 = load i32, ptr %19, align 4, !tbaa !14
  call void @ZDICT_countEStats(ptr noundef byval(%struct.EStats_ress_t) align 8 %31, ptr noundef %32, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %174, i64 noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !12
  %182 = load i32, ptr %33, align 4, !tbaa !14
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !4
  %186 = load i64, ptr %39, align 8, !tbaa !4
  %187 = add i64 %186, %185
  store i64 %187, ptr %39, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %166
  %189 = load i32, ptr %33, align 4, !tbaa !14
  %190 = add i32 %189, 1
  store i32 %190, ptr %33, align 4, !tbaa !14
  br label %162, !llvm.loop !37

191:                                              ; preds = %162
  %192 = load i32, ptr %19, align 4, !tbaa !14
  %193 = icmp uge i32 %192, 4
  br i1 %193, label %194, label %225

194:                                              ; preds = %191
  %195 = load i32, ptr %19, align 4, !tbaa !14
  %196 = icmp uge i32 %195, 4
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !20
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.4) #9
  %200 = load ptr, ptr @stderr, align 8, !tbaa !20
  %201 = call i32 @fflush(ptr noundef %200)
  br label %202

202:                                              ; preds = %197, %194
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %221, %202
  %204 = load i32, ptr %33, align 4, !tbaa !14
  %205 = load i32, ptr %24, align 4, !tbaa !14
  %206 = icmp ule i32 %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load i32, ptr %19, align 4, !tbaa !14
  %209 = icmp uge i32 %208, 4
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !20
  %212 = load i32, ptr %33, align 4, !tbaa !14
  %213 = load i32, ptr %33, align 4, !tbaa !14
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [31 x i32], ptr %22, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.5, i32 noundef %212, i32 noundef %216) #9
  %218 = load ptr, ptr @stderr, align 8, !tbaa !20
  %219 = call i32 @fflush(ptr noundef %218)
  br label %220

220:                                              ; preds = %210, %207
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %33, align 4, !tbaa !14
  %223 = add i32 %222, 1
  store i32 %223, ptr %33, align 4, !tbaa !14
  br label %203, !llvm.loop !38

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %226 = getelementptr inbounds [257 x i64], ptr %21, i64 0, i64 0
  %227 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %228 = load i32, ptr %34, align 4, !tbaa !14
  %229 = getelementptr inbounds [1216 x i32], ptr %45, i64 0, i64 0
  %230 = call i64 @HUF_buildCTable_wksp(ptr noundef %226, ptr noundef %227, i32 noundef 255, i32 noundef %228, ptr noundef %229, i64 noundef 4864)
  store i64 %230, ptr %47, align 8, !tbaa !4
  %231 = load i64, ptr %47, align 8, !tbaa !4
  %232 = call i32 @ERR_isError(i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %225
  %235 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %235, ptr %41, align 8, !tbaa !4
  %236 = load i32, ptr %19, align 4, !tbaa !14
  %237 = icmp uge i32 %236, 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr @stderr, align 8, !tbaa !20
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.6) #9
  %241 = load ptr, ptr @stderr, align 8, !tbaa !20
  %242 = call i32 @fflush(ptr noundef %241)
  br label %243

243:                                              ; preds = %238, %234
  store i32 2, ptr %48, align 4
  br label %265

244:                                              ; preds = %225
  %245 = load i64, ptr %47, align 8, !tbaa !4
  %246 = icmp eq i64 %245, 8
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load i32, ptr %19, align 4, !tbaa !14
  %249 = icmp uge i32 %248, 2
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8, !tbaa !20
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.7) #9
  %253 = load ptr, ptr @stderr, align 8, !tbaa !20
  %254 = call i32 @fflush(ptr noundef %253)
  br label %255

255:                                              ; preds = %250, %247
  %256 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  call void @ZDICT_flatLit(ptr noundef %256)
  %257 = getelementptr inbounds [257 x i64], ptr %21, i64 0, i64 0
  %258 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %259 = load i32, ptr %34, align 4, !tbaa !14
  %260 = getelementptr inbounds [1216 x i32], ptr %45, i64 0, i64 0
  %261 = call i64 @HUF_buildCTable_wksp(ptr noundef %257, ptr noundef %258, i32 noundef 255, i32 noundef %259, ptr noundef %260, i64 noundef 4864)
  store i64 %261, ptr %47, align 8, !tbaa !4
  br label %262

262:                                              ; preds = %255, %244
  %263 = load i64, ptr %47, align 8, !tbaa !4
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %34, align 4, !tbaa !14
  store i32 0, ptr %48, align 4
  br label %265

265:                                              ; preds = %243, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  %266 = load i32, ptr %48, align 4
  switch i32 %266, label %550 [
    i32 0, label %267
    i32 2, label %540
  ]

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 1, ptr %49, align 4, !tbaa !14
  br label %268

268:                                              ; preds = %278, %267
  %269 = load i32, ptr %49, align 4, !tbaa !14
  %270 = icmp ult i32 %269, 1024
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds [4 x %struct.offsetCount_t], ptr %30, i64 0, i64 0
  %273 = load i32, ptr %49, align 4, !tbaa !14
  %274 = load i32, ptr %49, align 4, !tbaa !14
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [1024 x i32], ptr %29, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !14
  call void @ZDICT_insertSortCount(ptr noundef %272, i32 noundef %273, i32 noundef %277)
  br label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %49, align 4, !tbaa !14
  %280 = add i32 %279, 1
  store i32 %280, ptr %49, align 4, !tbaa !14
  br label %268, !llvm.loop !39

281:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  store i32 0, ptr %38, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %293, %281
  %283 = load i32, ptr %33, align 4, !tbaa !14
  %284 = load i32, ptr %24, align 4, !tbaa !14
  %285 = icmp ule i32 %283, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = load i32, ptr %33, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [31 x i32], ptr %22, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = load i32, ptr %38, align 4, !tbaa !14
  %292 = add i32 %291, %290
  store i32 %292, ptr %38, align 4, !tbaa !14
  br label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %33, align 4, !tbaa !14
  %295 = add i32 %294, 1
  store i32 %295, ptr %33, align 4, !tbaa !14
  br label %282, !llvm.loop !40

296:                                              ; preds = %282
  %297 = getelementptr inbounds [31 x i16], ptr %23, i64 0, i64 0
  %298 = load i32, ptr %35, align 4, !tbaa !14
  %299 = getelementptr inbounds [31 x i32], ptr %22, i64 0, i64 0
  %300 = load i32, ptr %38, align 4, !tbaa !14
  %301 = zext i32 %300 to i64
  %302 = load i32, ptr %24, align 4, !tbaa !14
  %303 = call i64 @FSE_normalizeCount(ptr noundef %297, i32 noundef %298, ptr noundef %299, i64 noundef %301, i32 noundef %302, i32 noundef 1)
  store i64 %303, ptr %40, align 8, !tbaa !4
  %304 = load i64, ptr %40, align 8, !tbaa !4
  %305 = call i32 @ERR_isError(i64 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %296
  %308 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %308, ptr %41, align 8, !tbaa !4
  %309 = load i32, ptr %19, align 4, !tbaa !14
  %310 = icmp uge i32 %309, 1
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = load ptr, ptr @stderr, align 8, !tbaa !20
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.8) #9
  %314 = load ptr, ptr @stderr, align 8, !tbaa !20
  %315 = call i32 @fflush(ptr noundef %314)
  br label %316

316:                                              ; preds = %311, %307
  br label %540

317:                                              ; preds = %296
  %318 = load i64, ptr %40, align 8, !tbaa !4
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %38, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %320

320:                                              ; preds = %330, %317
  %321 = load i32, ptr %33, align 4, !tbaa !14
  %322 = icmp ule i32 %321, 52
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load i32, ptr %33, align 4, !tbaa !14
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw [53 x i32], ptr %25, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !14
  %328 = load i32, ptr %38, align 4, !tbaa !14
  %329 = add i32 %328, %327
  store i32 %329, ptr %38, align 4, !tbaa !14
  br label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %33, align 4, !tbaa !14
  %332 = add i32 %331, 1
  store i32 %332, ptr %33, align 4, !tbaa !14
  br label %320, !llvm.loop !41

333:                                              ; preds = %320
  %334 = getelementptr inbounds [53 x i16], ptr %26, i64 0, i64 0
  %335 = load i32, ptr %36, align 4, !tbaa !14
  %336 = getelementptr inbounds [53 x i32], ptr %25, i64 0, i64 0
  %337 = load i32, ptr %38, align 4, !tbaa !14
  %338 = zext i32 %337 to i64
  %339 = call i64 @FSE_normalizeCount(ptr noundef %334, i32 noundef %335, ptr noundef %336, i64 noundef %338, i32 noundef 52, i32 noundef 1)
  store i64 %339, ptr %40, align 8, !tbaa !4
  %340 = load i64, ptr %40, align 8, !tbaa !4
  %341 = call i32 @ERR_isError(i64 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %333
  %344 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %344, ptr %41, align 8, !tbaa !4
  %345 = load i32, ptr %19, align 4, !tbaa !14
  %346 = icmp uge i32 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load ptr, ptr @stderr, align 8, !tbaa !20
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.9) #9
  %350 = load ptr, ptr @stderr, align 8, !tbaa !20
  %351 = call i32 @fflush(ptr noundef %350)
  br label %352

352:                                              ; preds = %347, %343
  br label %540

353:                                              ; preds = %333
  %354 = load i64, ptr %40, align 8, !tbaa !4
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %36, align 4, !tbaa !14
  store i32 0, ptr %38, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %356

356:                                              ; preds = %366, %353
  %357 = load i32, ptr %33, align 4, !tbaa !14
  %358 = icmp ule i32 %357, 35
  br i1 %358, label %359, label %369

359:                                              ; preds = %356
  %360 = load i32, ptr %33, align 4, !tbaa !14
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [36 x i32], ptr %27, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = load i32, ptr %38, align 4, !tbaa !14
  %365 = add i32 %364, %363
  store i32 %365, ptr %38, align 4, !tbaa !14
  br label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %33, align 4, !tbaa !14
  %368 = add i32 %367, 1
  store i32 %368, ptr %33, align 4, !tbaa !14
  br label %356, !llvm.loop !42

369:                                              ; preds = %356
  %370 = getelementptr inbounds [36 x i16], ptr %28, i64 0, i64 0
  %371 = load i32, ptr %37, align 4, !tbaa !14
  %372 = getelementptr inbounds [36 x i32], ptr %27, i64 0, i64 0
  %373 = load i32, ptr %38, align 4, !tbaa !14
  %374 = zext i32 %373 to i64
  %375 = call i64 @FSE_normalizeCount(ptr noundef %370, i32 noundef %371, ptr noundef %372, i64 noundef %374, i32 noundef 35, i32 noundef 1)
  store i64 %375, ptr %40, align 8, !tbaa !4
  %376 = load i64, ptr %40, align 8, !tbaa !4
  %377 = call i32 @ERR_isError(i64 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %369
  %380 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %380, ptr %41, align 8, !tbaa !4
  %381 = load i32, ptr %19, align 4, !tbaa !14
  %382 = icmp uge i32 %381, 1
  br i1 %382, label %383, label %388

383:                                              ; preds = %379
  %384 = load ptr, ptr @stderr, align 8, !tbaa !20
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.10) #9
  %386 = load ptr, ptr @stderr, align 8, !tbaa !20
  %387 = call i32 @fflush(ptr noundef %386)
  br label %388

388:                                              ; preds = %383, %379
  br label %540

389:                                              ; preds = %369
  %390 = load i64, ptr %40, align 8, !tbaa !4
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %392 = load ptr, ptr %44, align 8, !tbaa !22
  %393 = load i64, ptr %12, align 8, !tbaa !4
  %394 = getelementptr inbounds [257 x i64], ptr %21, i64 0, i64 0
  %395 = load i32, ptr %34, align 4, !tbaa !14
  %396 = getelementptr inbounds [1216 x i32], ptr %45, i64 0, i64 0
  %397 = call i64 @HUF_writeCTable_wksp(ptr noundef %392, i64 noundef %393, ptr noundef %394, i32 noundef 255, i32 noundef %395, ptr noundef %396, i64 noundef 4864)
  store i64 %397, ptr %50, align 8, !tbaa !4
  %398 = load i64, ptr %50, align 8, !tbaa !4
  %399 = call i32 @ERR_isError(i64 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %389
  %402 = load i64, ptr %50, align 8, !tbaa !4
  store i64 %402, ptr %41, align 8, !tbaa !4
  %403 = load i32, ptr %19, align 4, !tbaa !14
  %404 = icmp uge i32 %403, 1
  br i1 %404, label %405, label %410

405:                                              ; preds = %401
  %406 = load ptr, ptr @stderr, align 8, !tbaa !20
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.11) #9
  %408 = load ptr, ptr @stderr, align 8, !tbaa !20
  %409 = call i32 @fflush(ptr noundef %408)
  br label %410

410:                                              ; preds = %405, %401
  store i32 2, ptr %48, align 4
  br label %421

411:                                              ; preds = %389
  %412 = load i64, ptr %50, align 8, !tbaa !4
  %413 = load ptr, ptr %44, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store ptr %414, ptr %44, align 8, !tbaa !22
  %415 = load i64, ptr %50, align 8, !tbaa !4
  %416 = load i64, ptr %12, align 8, !tbaa !4
  %417 = sub i64 %416, %415
  store i64 %417, ptr %12, align 8, !tbaa !4
  %418 = load i64, ptr %50, align 8, !tbaa !4
  %419 = load i64, ptr %41, align 8, !tbaa !4
  %420 = add i64 %419, %418
  store i64 %420, ptr %41, align 8, !tbaa !4
  store i32 0, ptr %48, align 4
  br label %421

421:                                              ; preds = %410, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  %422 = load i32, ptr %48, align 4
  switch i32 %422, label %550 [
    i32 0, label %423
    i32 2, label %540
  ]

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %424 = load ptr, ptr %44, align 8, !tbaa !22
  %425 = load i64, ptr %12, align 8, !tbaa !4
  %426 = getelementptr inbounds [31 x i16], ptr %23, i64 0, i64 0
  %427 = load i32, ptr %35, align 4, !tbaa !14
  %428 = call i64 @FSE_writeNCount(ptr noundef %424, i64 noundef %425, ptr noundef %426, i32 noundef 30, i32 noundef %427)
  store i64 %428, ptr %51, align 8, !tbaa !4
  %429 = load i64, ptr %51, align 8, !tbaa !4
  %430 = call i32 @ERR_isError(i64 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %423
  %433 = load i64, ptr %51, align 8, !tbaa !4
  store i64 %433, ptr %41, align 8, !tbaa !4
  %434 = load i32, ptr %19, align 4, !tbaa !14
  %435 = icmp uge i32 %434, 1
  br i1 %435, label %436, label %441

436:                                              ; preds = %432
  %437 = load ptr, ptr @stderr, align 8, !tbaa !20
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.12) #9
  %439 = load ptr, ptr @stderr, align 8, !tbaa !20
  %440 = call i32 @fflush(ptr noundef %439)
  br label %441

441:                                              ; preds = %436, %432
  store i32 2, ptr %48, align 4
  br label %452

442:                                              ; preds = %423
  %443 = load i64, ptr %51, align 8, !tbaa !4
  %444 = load ptr, ptr %44, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store ptr %445, ptr %44, align 8, !tbaa !22
  %446 = load i64, ptr %51, align 8, !tbaa !4
  %447 = load i64, ptr %12, align 8, !tbaa !4
  %448 = sub i64 %447, %446
  store i64 %448, ptr %12, align 8, !tbaa !4
  %449 = load i64, ptr %51, align 8, !tbaa !4
  %450 = load i64, ptr %41, align 8, !tbaa !4
  %451 = add i64 %450, %449
  store i64 %451, ptr %41, align 8, !tbaa !4
  store i32 0, ptr %48, align 4
  br label %452

452:                                              ; preds = %441, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %453 = load i32, ptr %48, align 4
  switch i32 %453, label %550 [
    i32 0, label %454
    i32 2, label %540
  ]

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %455 = load ptr, ptr %44, align 8, !tbaa !22
  %456 = load i64, ptr %12, align 8, !tbaa !4
  %457 = getelementptr inbounds [53 x i16], ptr %26, i64 0, i64 0
  %458 = load i32, ptr %36, align 4, !tbaa !14
  %459 = call i64 @FSE_writeNCount(ptr noundef %455, i64 noundef %456, ptr noundef %457, i32 noundef 52, i32 noundef %458)
  store i64 %459, ptr %52, align 8, !tbaa !4
  %460 = load i64, ptr %52, align 8, !tbaa !4
  %461 = call i32 @ERR_isError(i64 noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %454
  %464 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %464, ptr %41, align 8, !tbaa !4
  %465 = load i32, ptr %19, align 4, !tbaa !14
  %466 = icmp uge i32 %465, 1
  br i1 %466, label %467, label %472

467:                                              ; preds = %463
  %468 = load ptr, ptr @stderr, align 8, !tbaa !20
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.13) #9
  %470 = load ptr, ptr @stderr, align 8, !tbaa !20
  %471 = call i32 @fflush(ptr noundef %470)
  br label %472

472:                                              ; preds = %467, %463
  store i32 2, ptr %48, align 4
  br label %483

473:                                              ; preds = %454
  %474 = load i64, ptr %52, align 8, !tbaa !4
  %475 = load ptr, ptr %44, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %474
  store ptr %476, ptr %44, align 8, !tbaa !22
  %477 = load i64, ptr %52, align 8, !tbaa !4
  %478 = load i64, ptr %12, align 8, !tbaa !4
  %479 = sub i64 %478, %477
  store i64 %479, ptr %12, align 8, !tbaa !4
  %480 = load i64, ptr %52, align 8, !tbaa !4
  %481 = load i64, ptr %41, align 8, !tbaa !4
  %482 = add i64 %481, %480
  store i64 %482, ptr %41, align 8, !tbaa !4
  store i32 0, ptr %48, align 4
  br label %483

483:                                              ; preds = %472, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  %484 = load i32, ptr %48, align 4
  switch i32 %484, label %550 [
    i32 0, label %485
    i32 2, label %540
  ]

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %486 = load ptr, ptr %44, align 8, !tbaa !22
  %487 = load i64, ptr %12, align 8, !tbaa !4
  %488 = getelementptr inbounds [36 x i16], ptr %28, i64 0, i64 0
  %489 = load i32, ptr %37, align 4, !tbaa !14
  %490 = call i64 @FSE_writeNCount(ptr noundef %486, i64 noundef %487, ptr noundef %488, i32 noundef 35, i32 noundef %489)
  store i64 %490, ptr %53, align 8, !tbaa !4
  %491 = load i64, ptr %53, align 8, !tbaa !4
  %492 = call i32 @ERR_isError(i64 noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %485
  %495 = load i64, ptr %53, align 8, !tbaa !4
  store i64 %495, ptr %41, align 8, !tbaa !4
  %496 = load i32, ptr %19, align 4, !tbaa !14
  %497 = icmp uge i32 %496, 1
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = load ptr, ptr @stderr, align 8, !tbaa !20
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.14) #9
  %501 = load ptr, ptr @stderr, align 8, !tbaa !20
  %502 = call i32 @fflush(ptr noundef %501)
  br label %503

503:                                              ; preds = %498, %494
  store i32 2, ptr %48, align 4
  br label %514

504:                                              ; preds = %485
  %505 = load i64, ptr %53, align 8, !tbaa !4
  %506 = load ptr, ptr %44, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store ptr %507, ptr %44, align 8, !tbaa !22
  %508 = load i64, ptr %53, align 8, !tbaa !4
  %509 = load i64, ptr %12, align 8, !tbaa !4
  %510 = sub i64 %509, %508
  store i64 %510, ptr %12, align 8, !tbaa !4
  %511 = load i64, ptr %53, align 8, !tbaa !4
  %512 = load i64, ptr %41, align 8, !tbaa !4
  %513 = add i64 %512, %511
  store i64 %513, ptr %41, align 8, !tbaa !4
  store i32 0, ptr %48, align 4
  br label %514

514:                                              ; preds = %503, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %515 = load i32, ptr %48, align 4
  switch i32 %515, label %550 [
    i32 0, label %516
    i32 2, label %540
  ]

516:                                              ; preds = %514
  %517 = load i64, ptr %12, align 8, !tbaa !4
  %518 = icmp ult i64 %517, 12
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  store i64 -70, ptr %41, align 8, !tbaa !4
  %520 = load i32, ptr %19, align 4, !tbaa !14
  %521 = icmp uge i32 %520, 1
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = load ptr, ptr @stderr, align 8, !tbaa !20
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.15) #9
  %525 = load ptr, ptr @stderr, align 8, !tbaa !20
  %526 = call i32 @fflush(ptr noundef %525)
  br label %527

527:                                              ; preds = %522, %519
  br label %540

528:                                              ; preds = %516
  %529 = load ptr, ptr %44, align 8, !tbaa !22
  %530 = getelementptr inbounds i8, ptr %529, i64 0
  %531 = load i32, ptr @repStartValue, align 4, !tbaa !14
  call void @MEM_writeLE32(ptr noundef %530, i32 noundef %531)
  %532 = load ptr, ptr %44, align 8, !tbaa !22
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %534 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @repStartValue, i64 0, i64 1), align 4, !tbaa !14
  call void @MEM_writeLE32(ptr noundef %533, i32 noundef %534)
  %535 = load ptr, ptr %44, align 8, !tbaa !22
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @repStartValue, i64 0, i64 2), align 4, !tbaa !14
  call void @MEM_writeLE32(ptr noundef %536, i32 noundef %537)
  %538 = load i64, ptr %41, align 8, !tbaa !4
  %539 = add i64 %538, 12
  store i64 %539, ptr %41, align 8, !tbaa !4
  br label %540

540:                                              ; preds = %528, %514, %483, %452, %421, %265, %527, %388, %352, %316, %160, %73
  %541 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !31
  %543 = call i64 @ZSTD_freeCDict(ptr noundef %542)
  %544 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !35
  %546 = call i64 @ZSTD_freeCCtx(ptr noundef %545)
  %547 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %31, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !36
  call void @free(ptr noundef %548) #9
  %549 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %549, ptr %10, align 8
  store i32 1, ptr %48, align 4
  br label %550

550:                                              ; preds = %540, %514, %483, %452, %421, %265
  call void @llvm.lifetime.end.p0(i64 4864, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 106, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 212, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 62, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 124, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2056, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #9
  %551 = load i64, ptr %10, align 8
  ret i64 %551
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer_legacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_legacy_params_t) align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call i64 @ZDICT_totalSampleSize(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %15, align 8, !tbaa !4
  %20 = load i64, ptr %15, align 8, !tbaa !4
  %21 = icmp ult i64 %20, 512
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

23:                                               ; preds = %6
  %24 = load i64, ptr %15, align 8, !tbaa !4
  %25 = add i64 %24, 32
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %15, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @ZDICT_fillNoise(ptr noundef %36, i64 noundef 32)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = call i64 @ZDICT_trainFromBuffer_unsafe_legacy(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef byval(%struct.ZDICT_legacy_params_t) align 8 %5)
  store i64 %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %43) #9
  %44 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %44, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %30, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %46 = load i64, ptr %7, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_totalSampleSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !43

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_fillNoise(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1640531535, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -2048144777, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1640531535, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i64, ptr %8, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = mul i32 %14, -2048144777
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = lshr i32 %16, 21
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !44
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !4
  br label %9, !llvm.loop !45

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_trainFromBuffer_unsafe_legacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_legacy_params_t) align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.ZDICT_params_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = icmp ugt i32 10000, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %42

40:                                               ; preds = %6
  %41 = load i32, ptr %12, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 10000, %39 ], [ %41, %40 ]
  %44 = load i64, ptr %9, align 8, !tbaa !4
  %45 = udiv i64 %44, 16
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = icmp ugt i32 10000, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 10000, %51 ], [ %53, %52 ]
  br label %60

56:                                               ; preds = %42
  %57 = load i64, ptr %9, align 8, !tbaa !4
  %58 = udiv i64 %57, 16
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %55, %54 ], [ %59, %56 ]
  store i32 %61, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 12
  %65 = call noalias ptr @malloc(i64 noundef %64) #10
  store ptr %65, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %66 = getelementptr inbounds nuw %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %73

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i32 [ 9, %69 ], [ %72, %70 ]
  store i32 %74, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = icmp ugt i32 %75, 30
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = load i32, ptr %15, align 4, !tbaa !14
  %81 = lshr i32 %79, %80
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi i32 [ 4, %77 ], [ %81, %78 ]
  store i32 %83, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %84 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %84, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = call i64 @ZDICT_totalSampleSize(ptr noundef %85, i32 noundef %86)
  store i64 %87, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %88 = getelementptr inbounds nuw %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !48
  store i32 %90, ptr %20, align 4, !tbaa !14
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %456

94:                                               ; preds = %82
  %95 = load i64, ptr %9, align 8, !tbaa !4
  %96 = icmp ult i64 %95, 256
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %98) #9
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %456

99:                                               ; preds = %94
  %100 = load i64, ptr %18, align 8, !tbaa !4
  %101 = icmp ult i64 %100, 512
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %103) #9
  store i64 -34, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %456

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  call void @ZDICT_initDictItem(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = load i32, ptr %13, align 4, !tbaa !14
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load i64, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %20, align 4, !tbaa !14
  %114 = call i64 @ZDICT_trainBuffer_legacy(ptr noundef %106, i32 noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = icmp uge i32 %117, 3
  br i1 %118, label %119, label %238

119:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = getelementptr inbounds %struct.dictItem, ptr %120, i64 0
  %122 = getelementptr inbounds nuw %struct.dictItem, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = icmp ult i32 25, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = getelementptr inbounds %struct.dictItem, ptr %127, i64 0
  %129 = getelementptr inbounds nuw %struct.dictItem, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %126, %125
  %132 = phi i32 [ 25, %125 ], [ %130, %126 ]
  store i32 %132, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = call i32 @ZDICT_dictSize(ptr noundef %133)
  store i32 %134, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %135 = load i32, ptr %20, align 4, !tbaa !14
  %136 = icmp uge i32 %135, 3
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = load ptr, ptr @stderr, align 8, !tbaa !20
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = getelementptr inbounds %struct.dictItem, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct.dictItem, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = sub i32 %142, 1
  %144 = load i32, ptr %23, align 4, !tbaa !14
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.18, i32 noundef %143, i32 noundef %144) #9
  %146 = load ptr, ptr @stderr, align 8, !tbaa !20
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %137, %131
  %149 = load i32, ptr %20, align 4, !tbaa !14
  %150 = icmp uge i32 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !20
  %153 = load i32, ptr %22, align 4, !tbaa !14
  %154 = sub i32 %153, 1
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.19, i32 noundef %154) #9
  %156 = load ptr, ptr @stderr, align 8, !tbaa !20
  %157 = call i32 @fflush(ptr noundef %156)
  br label %158

158:                                              ; preds = %151, %148
  store i32 1, ptr %24, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %231, %158
  %160 = load i32, ptr %24, align 4, !tbaa !14
  %161 = load i32, ptr %22, align 4, !tbaa !14
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %234

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  %165 = load i32, ptr %24, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.dictItem, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.dictItem, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !16
  store i32 %169, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  %171 = load i32, ptr %24, align 4, !tbaa !14
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.dictItem, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.dictItem, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !18
  store i32 %175, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %176 = load i32, ptr %26, align 4, !tbaa !14
  %177 = icmp ult i32 40, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %163
  br label %181

179:                                              ; preds = %163
  %180 = load i32, ptr %26, align 4, !tbaa !14
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi i32 [ 40, %178 ], [ %180, %179 ]
  store i32 %182, ptr %27, align 4, !tbaa !14
  %183 = load i32, ptr %25, align 4, !tbaa !14
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %18, align 8, !tbaa !4
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %25, align 4, !tbaa !14
  %189 = load i32, ptr %26, align 4, !tbaa !14
  %190 = add i32 %188, %189
  %191 = zext i32 %190 to i64
  %192 = load i64, ptr %18, align 8, !tbaa !4
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %187, %181
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %195) #9
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %228

196:                                              ; preds = %187
  %197 = load i32, ptr %20, align 4, !tbaa !14
  %198 = icmp uge i32 %197, 3
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !20
  %201 = load i32, ptr %24, align 4, !tbaa !14
  %202 = load i32, ptr %26, align 4, !tbaa !14
  %203 = load i32, ptr %25, align 4, !tbaa !14
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = load i32, ptr %24, align 4, !tbaa !14
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.dictItem, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.dictItem, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.20, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %209) #9
  %211 = load ptr, ptr @stderr, align 8, !tbaa !20
  %212 = call i32 @fflush(ptr noundef %211)
  br label %213

213:                                              ; preds = %199, %196
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = load i32, ptr %25, align 4, !tbaa !14
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i32, ptr %27, align 4, !tbaa !14
  %219 = zext i32 %218 to i64
  call void @ZDICT_printHex(ptr noundef %217, i64 noundef %219)
  %220 = load i32, ptr %20, align 4, !tbaa !14
  %221 = icmp uge i32 %220, 3
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = load ptr, ptr @stderr, align 8, !tbaa !20
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.21) #9
  %225 = load ptr, ptr @stderr, align 8, !tbaa !20
  %226 = call i32 @fflush(ptr noundef %225)
  br label %227

227:                                              ; preds = %222, %213
  store i32 0, ptr %21, align 4
  br label %228

228:                                              ; preds = %227, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %229 = load i32, ptr %21, align 4
  switch i32 %229, label %235 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %24, align 4, !tbaa !14
  %233 = add i32 %232, 1
  store i32 %233, ptr %24, align 4, !tbaa !14
  br label %159, !llvm.loop !49

234:                                              ; preds = %159
  store i32 0, ptr %21, align 4
  br label %235

235:                                              ; preds = %234, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %236 = load i32, ptr %21, align 4
  switch i32 %236, label %456 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  %240 = call i32 @ZDICT_dictSize(ptr noundef %239)
  store i32 %240, ptr %28, align 4, !tbaa !14
  %241 = load i32, ptr %28, align 4, !tbaa !14
  %242 = icmp ult i32 %241, 128
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %244) #9
  store i64 -34, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %451

245:                                              ; preds = %238
  %246 = load i32, ptr %28, align 4, !tbaa !14
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %17, align 8, !tbaa !4
  %249 = udiv i64 %248, 4
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %251, label %302

251:                                              ; preds = %245
  %252 = load i32, ptr %20, align 4, !tbaa !14
  %253 = icmp uge i32 %252, 2
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !20
  %256 = load i32, ptr %28, align 4, !tbaa !14
  %257 = load i64, ptr %9, align 8, !tbaa !4
  %258 = trunc i64 %257 to i32
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.22, i32 noundef %256, i32 noundef %258) #9
  %260 = load ptr, ptr @stderr, align 8, !tbaa !20
  %261 = call i32 @fflush(ptr noundef %260)
  br label %262

262:                                              ; preds = %254, %251
  %263 = load i64, ptr %18, align 8, !tbaa !4
  %264 = load i64, ptr %17, align 8, !tbaa !4
  %265 = mul i64 10, %264
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %262
  %268 = load i32, ptr %20, align 4, !tbaa !14
  %269 = icmp uge i32 %268, 2
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8, !tbaa !20
  %272 = load i64, ptr %18, align 8, !tbaa !4
  %273 = lshr i64 %272, 20
  %274 = trunc i64 %273 to i32
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.23, i32 noundef %274) #9
  %276 = load ptr, ptr @stderr, align 8, !tbaa !20
  %277 = call i32 @fflush(ptr noundef %276)
  br label %278

278:                                              ; preds = %270, %267
  br label %279

279:                                              ; preds = %278, %262
  %280 = load i32, ptr %16, align 4, !tbaa !14
  %281 = icmp ugt i32 %280, 4
  br i1 %281, label %282, label %301

282:                                              ; preds = %279
  %283 = load i32, ptr %20, align 4, !tbaa !14
  %284 = icmp uge i32 %283, 2
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8, !tbaa !20
  %287 = load i32, ptr %15, align 4, !tbaa !14
  %288 = add i32 %287, 1
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.24, i32 noundef %288) #9
  %290 = load ptr, ptr @stderr, align 8, !tbaa !20
  %291 = call i32 @fflush(ptr noundef %290)
  br label %292

292:                                              ; preds = %285, %282
  %293 = load i32, ptr %20, align 4, !tbaa !14
  %294 = icmp uge i32 %293, 2
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr @stderr, align 8, !tbaa !20
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.25) #9
  %298 = load ptr, ptr @stderr, align 8, !tbaa !20
  %299 = call i32 @fflush(ptr noundef %298)
  br label %300

300:                                              ; preds = %295, %292
  br label %301

301:                                              ; preds = %300, %279
  br label %302

302:                                              ; preds = %301, %245
  %303 = load i32, ptr %28, align 4, !tbaa !14
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %17, align 8, !tbaa !4
  %306 = mul i64 %305, 3
  %307 = icmp ugt i64 %304, %306
  br i1 %307, label %308, label %354

308:                                              ; preds = %302
  %309 = load i32, ptr %12, align 4, !tbaa !14
  %310 = icmp ugt i32 %309, 8
  br i1 %310, label %311, label %354

311:                                              ; preds = %308
  %312 = load i32, ptr %15, align 4, !tbaa !14
  %313 = icmp ugt i32 %312, 1
  br i1 %313, label %314, label %354

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %315 = load i32, ptr %15, align 4, !tbaa !14
  %316 = sub i32 %315, 1
  store i32 %316, ptr %29, align 4, !tbaa !14
  br label %317

317:                                              ; preds = %322, %314
  %318 = load i32, ptr %12, align 4, !tbaa !14
  %319 = load i32, ptr %29, align 4, !tbaa !14
  %320 = lshr i32 %318, %319
  %321 = icmp ule i32 %320, 4
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load i32, ptr %29, align 4, !tbaa !14
  %324 = add i32 %323, -1
  store i32 %324, ptr %29, align 4, !tbaa !14
  br label %317, !llvm.loop !50

325:                                              ; preds = %317
  %326 = load i32, ptr %20, align 4, !tbaa !14
  %327 = icmp uge i32 %326, 2
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8, !tbaa !20
  %330 = load i32, ptr %28, align 4, !tbaa !14
  %331 = load i64, ptr %9, align 8, !tbaa !4
  %332 = trunc i64 %331 to i32
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.26, i32 noundef %330, i32 noundef %332) #9
  %334 = load ptr, ptr @stderr, align 8, !tbaa !20
  %335 = call i32 @fflush(ptr noundef %334)
  br label %336

336:                                              ; preds = %328, %325
  %337 = load i32, ptr %20, align 4, !tbaa !14
  %338 = icmp uge i32 %337, 2
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !20
  %341 = load i32, ptr %29, align 4, !tbaa !14
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.27, i32 noundef %341) #9
  %343 = load ptr, ptr @stderr, align 8, !tbaa !20
  %344 = call i32 @fflush(ptr noundef %343)
  br label %345

345:                                              ; preds = %339, %336
  %346 = load i32, ptr %20, align 4, !tbaa !14
  %347 = icmp uge i32 %346, 2
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr @stderr, align 8, !tbaa !20
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.28) #9
  %351 = load ptr, ptr @stderr, align 8, !tbaa !20
  %352 = call i32 @fflush(ptr noundef %351)
  br label %353

353:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %354

354:                                              ; preds = %353, %311, %308, %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %355 = load ptr, ptr %14, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.dictItem, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !16
  store i32 %357, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 1, ptr %32, align 4, !tbaa !14
  br label %358

358:                                              ; preds = %385, %354
  %359 = load i32, ptr %32, align 4, !tbaa !14
  %360 = load i32, ptr %30, align 4, !tbaa !14
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %388

362:                                              ; preds = %358
  %363 = load ptr, ptr %14, align 8, !tbaa !8
  %364 = load i32, ptr %32, align 4, !tbaa !14
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %struct.dictItem, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.dictItem, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !18
  %369 = load i32, ptr %31, align 4, !tbaa !14
  %370 = add i32 %369, %368
  store i32 %370, ptr %31, align 4, !tbaa !14
  %371 = load i32, ptr %31, align 4, !tbaa !14
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr %17, align 8, !tbaa !4
  %374 = icmp ugt i64 %372, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %362
  %376 = load ptr, ptr %14, align 8, !tbaa !8
  %377 = load i32, ptr %32, align 4, !tbaa !14
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.dictItem, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.dictItem, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = load i32, ptr %31, align 4, !tbaa !14
  %383 = sub i32 %382, %381
  store i32 %383, ptr %31, align 4, !tbaa !14
  br label %388

384:                                              ; preds = %362
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %32, align 4, !tbaa !14
  %387 = add i32 %386, 1
  store i32 %387, ptr %32, align 4, !tbaa !14
  br label %358, !llvm.loop !51

388:                                              ; preds = %375, %358
  %389 = load i32, ptr %32, align 4, !tbaa !14
  %390 = load ptr, ptr %14, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.dictItem, ptr %390, i32 0, i32 0
  store i32 %389, ptr %391, align 4, !tbaa !16
  %392 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %392, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = load i64, ptr %9, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store ptr %395, ptr %34, align 8, !tbaa !22
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %396

396:                                              ; preds = %435, %388
  %397 = load i32, ptr %33, align 4, !tbaa !14
  %398 = load ptr, ptr %14, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.dictItem, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !16
  %401 = icmp ult i32 %397, %400
  br i1 %401, label %402, label %438

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %403 = load ptr, ptr %14, align 8, !tbaa !8
  %404 = load i32, ptr %33, align 4, !tbaa !14
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.dictItem, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.dictItem, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !18
  store i32 %408, ptr %35, align 4, !tbaa !14
  %409 = load i32, ptr %35, align 4, !tbaa !14
  %410 = load ptr, ptr %34, align 8, !tbaa !22
  %411 = zext i32 %409 to i64
  %412 = sub i64 0, %411
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  store ptr %413, ptr %34, align 8, !tbaa !22
  %414 = load ptr, ptr %34, align 8, !tbaa !22
  %415 = load ptr, ptr %8, align 8, !tbaa !8
  %416 = icmp ult ptr %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %402
  %418 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %418) #9
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %432

419:                                              ; preds = %402
  %420 = load ptr, ptr %34, align 8, !tbaa !22
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = load ptr, ptr %14, align 8, !tbaa !8
  %423 = load i32, ptr %33, align 4, !tbaa !14
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw %struct.dictItem, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.dictItem, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 4, !tbaa !16
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 %428
  %430 = load i32, ptr %35, align 4, !tbaa !14
  %431 = zext i32 %430 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %429, i64 %431, i1 false)
  store i32 0, ptr %21, align 4
  br label %432

432:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %433 = load i32, ptr %21, align 4
  switch i32 %433, label %439 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %33, align 4, !tbaa !14
  %437 = add i32 %436, 1
  store i32 %437, ptr %33, align 4, !tbaa !14
  br label %396, !llvm.loop !52

438:                                              ; preds = %396
  store i32 0, ptr %21, align 4
  br label %439

439:                                              ; preds = %438, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %440 = load i32, ptr %21, align 4
  switch i32 %440, label %451 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  %442 = load ptr, ptr %8, align 8, !tbaa !8
  %443 = load i32, ptr %28, align 4, !tbaa !14
  %444 = zext i32 %443 to i64
  %445 = load i64, ptr %9, align 8, !tbaa !4
  %446 = load ptr, ptr %10, align 8, !tbaa !8
  %447 = load ptr, ptr %11, align 8, !tbaa !12
  %448 = load i32, ptr %12, align 4, !tbaa !14
  %449 = getelementptr inbounds nuw %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %449, i64 12, i1 false), !tbaa.struct !53
  %450 = call i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %442, i64 noundef %444, i64 noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, ptr noundef byval(%struct.ZDICT_params_t) align 8 %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #9
  store i64 %450, ptr %19, align 8, !tbaa !4
  store i32 0, ptr %21, align 4
  br label %451

451:                                              ; preds = %441, %439, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %452 = load i32, ptr %21, align 4
  switch i32 %452, label %456 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  %454 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %454) #9
  %455 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %455, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %456

456:                                              ; preds = %453, %451, %235, %102, %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %457 = load i64, ptr %7, align 8
  ret i64 %457
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ZDICT_fastCover_params_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %11, i32 0, i32 1
  store i32 8, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %11, i32 0, i32 3
  store i32 4, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.ZDICT_fastCover_params_t, ptr %11, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %15, align 4, !tbaa !58
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = call i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  ret i64 %21
}

declare i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_addEntropyTablesFromBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ZDICT_params_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = call i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef byval(%struct.ZDICT_params_t) align 8 %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.ZDICT_params_t) align 8 %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 3, %26 ], [ %29, %27 ]
  store i32 %31, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %32 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %33, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 8, ptr %17, align 8, !tbaa !4
  %34 = load i32, ptr %16, align 4, !tbaa !14
  %35 = icmp uge i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !20
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.1) #9
  %39 = load ptr, ptr @stderr, align 8, !tbaa !20
  %40 = call i32 @fflush(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %30
  %42 = load i32, ptr %16, align 4, !tbaa !14
  %43 = icmp uge i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2) #9
  %47 = load ptr, ptr @stderr, align 8, !tbaa !20
  %48 = call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i64, ptr %17, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %11, align 8, !tbaa !4
  %54 = load i64, ptr %17, align 8, !tbaa !4
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i64, ptr %11, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i64, ptr %10, align 8, !tbaa !4
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i64, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %16, align 4, !tbaa !14
  %68 = call i64 @ZDICT_analyzeEntropy(ptr noundef %52, i64 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %65, i64 noundef %66, i32 noundef %67)
  store i64 %68, ptr %18, align 8, !tbaa !4
  %69 = load i64, ptr %18, align 8, !tbaa !4
  %70 = call i32 @ZDICT_isError(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %49
  %73 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %73, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %78

74:                                               ; preds = %49
  %75 = load i64, ptr %18, align 8, !tbaa !4
  %76 = load i64, ptr %17, align 8, !tbaa !4
  %77 = add i64 %76, %75
  store i64 %77, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %78

78:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %79 = load i32, ptr %19, align 4
  switch i32 %79, label %137 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  call void @MEM_writeLE32(ptr noundef %81, i32 noundef -332356553)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load i64, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i64, ptr %10, align 8, !tbaa !4
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i64, ptr %10, align 8, !tbaa !4
  %89 = call i64 @ZSTD_XXH64(ptr noundef %87, i64 noundef %88, i64 noundef 0)
  store i64 %89, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %90 = load i64, ptr %20, align 8, !tbaa !4
  %91 = urem i64 %90, 2147450880
  %92 = add i64 %91, 32768
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %94 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %6, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %6, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !19
  br label %102

100:                                              ; preds = %80
  %101 = load i32, ptr %21, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %99, %97 ], [ %101, %100 ]
  store i32 %103, ptr %22, align 4, !tbaa !14
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %22, align 4, !tbaa !14
  call void @MEM_writeLE32(ptr noundef %105, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %107 = load i64, ptr %17, align 8, !tbaa !4
  %108 = load i64, ptr %10, align 8, !tbaa !4
  %109 = add i64 %107, %108
  %110 = load i64, ptr %11, align 8, !tbaa !4
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load i64, ptr %17, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i64, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i64, ptr %10, align 8, !tbaa !4
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i64, ptr %10, align 8, !tbaa !4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %121, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %112, %102
  %124 = load i64, ptr %11, align 8, !tbaa !4
  %125 = load i64, ptr %17, align 8, !tbaa !4
  %126 = load i64, ptr %10, align 8, !tbaa !4
  %127 = add i64 %125, %126
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i64, ptr %11, align 8, !tbaa !4
  br label %135

131:                                              ; preds = %123
  %132 = load i64, ptr %17, align 8, !tbaa !4
  %133 = load i64, ptr %10, align 8, !tbaa !4
  %134 = add i64 %132, %133
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i64 [ %130, %129 ], [ %134, %131 ]
  store i64 %136, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %137

137:                                              ; preds = %135, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %138 = load i64, ptr %8, align 8
  ret i64 %138
}

declare ptr @ERR_getErrorString(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = call i32 @ERR_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #1 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 1, !tbaa !14
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %5, ptr %6, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

declare void @ZSTD_getParams(ptr dead_on_unwind writable sret(%struct.ZSTD_parameters) align 4, i32 noundef, i64 noundef, i64 noundef) #4

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) #4

declare ptr @ZSTD_createCCtx() #4

; Function Attrs: nounwind uwtable
define internal void @ZDICT_countEStats(ptr noundef byval(%struct.EStats_ress_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !8
  store i64 %8, ptr %18, align 8, !tbaa !4
  store i32 %9, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ZSTD_parameters, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = shl i32 1, %39
  %41 = icmp slt i32 131072, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %10
  br label %49

43:                                               ; preds = %10
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ZSTD_parameters, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = shl i32 1, %47
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i32 [ 131072, %42 ], [ %48, %43 ]
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %52 = load i64, ptr %18, align 8, !tbaa !4
  %53 = load i64, ptr %20, align 8, !tbaa !4
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %56, ptr %18, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %58 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %0, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %59, ptr noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !4
  %63 = load i64, ptr %22, align 8, !tbaa !4
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load i32, ptr %19, align 4, !tbaa !14
  %68 = icmp uge i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !20
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.16) #9
  %72 = load ptr, ptr @stderr, align 8, !tbaa !20
  %73 = call i32 @fflush(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %66
  store i32 1, ptr %23, align 4
  br label %76

75:                                               ; preds = %57
  store i32 0, ptr %23, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %77 = load i32, ptr %23, align 4
  switch i32 %77, label %245 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %0, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load i64, ptr %18, align 8, !tbaa !4
  %85 = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %80, ptr noundef %82, i64 noundef 131072, ptr noundef %83, i64 noundef %84)
  store i64 %85, ptr %21, align 8, !tbaa !4
  %86 = load i64, ptr %21, align 8, !tbaa !4
  %87 = call i32 @ERR_isError(i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %78
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = icmp uge i32 %90, 3
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !20
  %94 = load i64, ptr %18, align 8, !tbaa !4
  %95 = trunc i64 %94 to i32
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.17, i32 noundef %95) #9
  %97 = load ptr, ptr @stderr, align 8, !tbaa !20
  %98 = call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %92, %89
  store i32 1, ptr %23, align 4
  br label %245

100:                                              ; preds = %78
  %101 = load i64, ptr %21, align 8, !tbaa !4
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %244

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %104 = getelementptr inbounds nuw %struct.EStats_ress_t, ptr %0, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = call ptr @ZSTD_getSeqStore(ptr noundef %105)
  store ptr %106, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.seqStore_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  store ptr %109, ptr %25, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %124, %103
  %111 = load ptr, ptr %25, align 8, !tbaa !22
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.seqStore_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = icmp ult ptr %111, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = load ptr, ptr %25, align 8, !tbaa !22
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %25, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %25, align 8, !tbaa !22
  br label %110, !llvm.loop !66

127:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.seqStore_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.seqStore_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %26, align 4, !tbaa !14
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  %140 = call i32 @ZSTD_seqToCodes(ptr noundef %139)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.seqStore_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  store ptr %143, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %159, %127
  %145 = load i32, ptr %28, align 4, !tbaa !14
  %146 = load i32, ptr %26, align 4, !tbaa !14
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8, !tbaa !10
  %150 = load ptr, ptr %27, align 8, !tbaa !22
  %151 = load i32, ptr %28, align 4, !tbaa !14
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %28, align 4, !tbaa !14
  %161 = add i32 %160, 1
  store i32 %161, ptr %28, align 4, !tbaa !14
  br label %144, !llvm.loop !70

162:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.seqStore_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  store ptr %165, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %181, %162
  %167 = load i32, ptr %30, align 4, !tbaa !14
  %168 = load i32, ptr %26, align 4, !tbaa !14
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %166
  %171 = load ptr, ptr %14, align 8, !tbaa !10
  %172 = load ptr, ptr %29, align 8, !tbaa !22
  %173 = load i32, ptr %30, align 4, !tbaa !14
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %171, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !14
  br label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %30, align 4, !tbaa !14
  %183 = add i32 %182, 1
  store i32 %183, ptr %30, align 4, !tbaa !14
  br label %166, !llvm.loop !72

184:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %185 = load ptr, ptr %24, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.seqStore_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  store ptr %187, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %188

188:                                              ; preds = %203, %184
  %189 = load i32, ptr %32, align 4, !tbaa !14
  %190 = load i32, ptr %26, align 4, !tbaa !14
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8, !tbaa !10
  %194 = load ptr, ptr %31, align 8, !tbaa !22
  %195 = load i32, ptr %32, align 4, !tbaa !14
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !44
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %193, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %192
  %204 = load i32, ptr %32, align 4, !tbaa !14
  %205 = add i32 %204, 1
  store i32 %205, ptr %32, align 4, !tbaa !14
  br label %188, !llvm.loop !74

206:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %207 = load i32, ptr %26, align 4, !tbaa !14
  %208 = icmp uge i32 %207, 2
  br i1 %208, label %209, label %243

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %210 = load ptr, ptr %24, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.seqStore_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !68
  store ptr %212, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %213 = load ptr, ptr %33, align 8, !tbaa !75
  %214 = getelementptr inbounds %struct.seqDef_s, ptr %213, i64 0
  %215 = getelementptr inbounds nuw %struct.seqDef_s, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !76
  %217 = sub i32 %216, 3
  store i32 %217, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %218 = load ptr, ptr %33, align 8, !tbaa !75
  %219 = getelementptr inbounds %struct.seqDef_s, ptr %218, i64 1
  %220 = getelementptr inbounds nuw %struct.seqDef_s, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !76
  %222 = sub i32 %221, 3
  store i32 %222, ptr %35, align 4, !tbaa !14
  %223 = load i32, ptr %34, align 4, !tbaa !14
  %224 = icmp uge i32 %223, 1024
  br i1 %224, label %225, label %226

225:                                              ; preds = %209
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %225, %209
  %227 = load i32, ptr %35, align 4, !tbaa !14
  %228 = icmp uge i32 %227, 1024
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %229, %226
  %231 = load ptr, ptr %16, align 8, !tbaa !10
  %232 = load i32, ptr %34, align 4, !tbaa !14
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = add i32 %235, 3
  store i32 %236, ptr %234, align 4, !tbaa !14
  %237 = load ptr, ptr %16, align 8, !tbaa !10
  %238 = load i32, ptr %35, align 4, !tbaa !14
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %243

243:                                              ; preds = %230, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %244

244:                                              ; preds = %243, %100
  store i32 0, ptr %23, align 4
  br label %245

245:                                              ; preds = %244, %99, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %246 = load i32, ptr %23, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ZDICT_flatLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store i32 2, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !79

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 4, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds i32, ptr %18, i64 253
  store i32 1, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds i32, ptr %20, i64 254
  store i32 1, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_insertSortCount(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.offsetCount_t, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds %struct.offsetCount_t, ptr %11, i64 3
  %13 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 4, !tbaa !80
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.offsetCount_t, ptr %15, i64 3
  %17 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 4, !tbaa !82
  store i32 3, ptr %7, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %59, %3
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = icmp uge i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %56

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !83
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %43, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !83
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !83
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
    i32 2, label %62
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = add i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !14
  br label %18, !llvm.loop !84

62:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

63:                                               ; preds = %56
  unreachable
}

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i64 @ZSTD_freeCDict(ptr noundef) #4

declare i64 @ZSTD_freeCCtx(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef, ptr noundef) #4

declare i64 @ZSTD_compressBlock_deprecated(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @ZSTD_getSeqStore(ptr noundef) #4

declare i32 @ZSTD_seqToCodes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ZDICT_initDictItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.dictItem, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.dictItem, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_trainBuffer_legacy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.dictItem, align 4
  %31 = alloca %struct.dictItem, align 4
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = add i64 %34, 2
  %36 = mul i64 %35, 4
  %37 = call noalias ptr @malloc(i64 noundef %36) #10
  store ptr %37, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %38 = load ptr, ptr %18, align 8, !tbaa !10
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %40 = load i64, ptr %13, align 8, !tbaa !4
  %41 = mul i64 %40, 4
  %42 = call noalias ptr @malloc(i64 noundef %41) #10
  store ptr %42, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %43 = load i64, ptr %13, align 8, !tbaa !4
  %44 = add i64 %43, 16
  %45 = mul i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #10
  store ptr %46, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  store ptr %50, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 300000, ptr %25, align 8, !tbaa !4
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = icmp uge i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %8
  %54 = load ptr, ptr @stderr, align 8, !tbaa !20
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str, ptr noundef @.str.1) #9
  %56 = load ptr, ptr @stderr, align 8, !tbaa !20
  %57 = call i32 @fflush(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %8
  %59 = load ptr, ptr %18, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %20, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %21, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %64, %61, %58
  store i64 -64, ptr %23, align 8, !tbaa !4
  br label %275

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 4, ptr %16, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %21, align 8, !tbaa !22
  %77 = load i64, ptr %13, align 8, !tbaa !4
  %78 = add i64 %77, 16
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %78, i1 false)
  %79 = load i64, ptr %13, align 8, !tbaa !4
  %80 = icmp ugt i64 %79, 2097152000
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = icmp uge i32 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !20
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.29, i32 noundef 2000) #9
  %87 = load ptr, ptr @stderr, align 8, !tbaa !20
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %94, %90
  %92 = load i64, ptr %13, align 8, !tbaa !4
  %93 = icmp ugt i64 %92, 2097152000
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  %96 = load i32, ptr %15, align 4, !tbaa !14
  %97 = add i32 %96, -1
  store i32 %97, ptr %15, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %95, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !4
  %101 = load i64, ptr %13, align 8, !tbaa !4
  %102 = sub i64 %101, %100
  store i64 %102, ptr %13, align 8, !tbaa !4
  br label %91, !llvm.loop !85

103:                                              ; preds = %91
  %104 = load i32, ptr %17, align 4, !tbaa !14
  %105 = icmp uge i32 %104, 2
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !20
  %108 = load i32, ptr %15, align 4, !tbaa !14
  %109 = load i64, ptr %13, align 8, !tbaa !4
  %110 = lshr i64 %109, 20
  %111 = trunc i64 %110 to i32
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.30, i32 noundef %108, i32 noundef %111) #9
  %113 = load ptr, ptr @stderr, align 8, !tbaa !20
  %114 = call i32 @fflush(ptr noundef %113)
  br label %115

115:                                              ; preds = %106, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !10
  %118 = load i64, ptr %13, align 8, !tbaa !4
  %119 = trunc i64 %118 to i32
  %120 = call i32 @divsufsort(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 0)
  store i32 %120, ptr %26, align 4, !tbaa !14
  %121 = load i32, ptr %26, align 4, !tbaa !14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i64 -1, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  br label %125

124:                                              ; preds = %115
  store i32 0, ptr %27, align 4
  br label %125

125:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %126 = load i32, ptr %27, align 4
  switch i32 %126, label %281 [
    i32 0, label %127
    i32 2, label %275
  ]

127:                                              ; preds = %125
  %128 = load i64, ptr %13, align 8, !tbaa !4
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %19, align 8, !tbaa !10
  %131 = load i64, ptr %13, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !14
  %133 = load i64, ptr %13, align 8, !tbaa !4
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %18, align 8, !tbaa !10
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 %134, ptr %136, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %151, %127
  %138 = load i64, ptr %28, align 8, !tbaa !4
  %139 = load i64, ptr %13, align 8, !tbaa !4
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load i64, ptr %28, align 8, !tbaa !4
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %20, align 8, !tbaa !10
  %145 = load ptr, ptr %19, align 8, !tbaa !10
  %146 = load i64, ptr %28, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %144, i64 %149
  store i32 %143, ptr %150, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %141
  %152 = load i64, ptr %28, align 8, !tbaa !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %28, align 8, !tbaa !4
  br label %137, !llvm.loop !86

154:                                              ; preds = %137
  %155 = load ptr, ptr %22, align 8, !tbaa !10
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  store i32 0, ptr %156, align 4, !tbaa !14
  store i64 1, ptr %28, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %179, %154
  %158 = load i64, ptr %28, align 8, !tbaa !4
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %157
  %163 = load ptr, ptr %22, align 8, !tbaa !10
  %164 = load i64, ptr %28, align 8, !tbaa !4
  %165 = sub i64 %164, 1
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %14, align 8, !tbaa !12
  %170 = load i64, ptr %28, align 8, !tbaa !4
  %171 = sub i64 %170, 1
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !4
  %174 = add i64 %168, %173
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %22, align 8, !tbaa !10
  %177 = load i64, ptr %28, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !14
  br label %179

179:                                              ; preds = %162
  %180 = load i64, ptr %28, align 8, !tbaa !4
  %181 = add i64 %180, 1
  store i64 %181, ptr %28, align 8, !tbaa !4
  br label %157, !llvm.loop !87

182:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %183 = load i32, ptr %17, align 4, !tbaa !14
  %184 = icmp uge i32 %183, 2
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !20
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.31) #9
  %188 = load ptr, ptr @stderr, align 8, !tbaa !20
  %189 = call i32 @fflush(ptr noundef %188)
  br label %190

190:                                              ; preds = %185, %182
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = icmp uge i32 %191, 3
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !20
  %195 = load i32, ptr %16, align 4, !tbaa !14
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.32, i32 noundef %195) #9
  %197 = load ptr, ptr @stderr, align 8, !tbaa !20
  %198 = call i32 @fflush(ptr noundef %197)
  br label %199

199:                                              ; preds = %193, %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %273, %271, %199
  %201 = load i32, ptr %29, align 4, !tbaa !14
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %13, align 8, !tbaa !4
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %274

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #9
  %206 = load ptr, ptr %21, align 8, !tbaa !22
  %207 = load i32, ptr %29, align 4, !tbaa !14
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !44
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %29, align 4, !tbaa !14
  %214 = add i32 %213, 1
  store i32 %214, ptr %29, align 4, !tbaa !14
  store i32 12, ptr %27, align 4
  br label %271, !llvm.loop !88

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #9
  %216 = load ptr, ptr %21, align 8, !tbaa !22
  %217 = load ptr, ptr %19, align 8, !tbaa !10
  %218 = load ptr, ptr %20, align 8, !tbaa !10
  %219 = load i32, ptr %29, align 4, !tbaa !14
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !14
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = load i32, ptr %16, align 4, !tbaa !14
  %225 = load i32, ptr %17, align 4, !tbaa !14
  %226 = call { i64, i32 } @ZDICT_analyzePos(ptr noundef %216, ptr noundef %217, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store { i64, i32 } %226, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #9
  %227 = getelementptr inbounds nuw %struct.dictItem, ptr %30, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %215
  %231 = load i32, ptr %29, align 4, !tbaa !14
  %232 = add i32 %231, 1
  store i32 %232, ptr %29, align 4, !tbaa !14
  store i32 12, ptr %27, align 4
  br label %271, !llvm.loop !88

233:                                              ; preds = %215
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  %235 = load i32, ptr %11, align 4, !tbaa !14
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 12, i1 false)
  %237 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %238 = load i64, ptr %237, align 4
  %239 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  call void @ZDICT_insertDictItem(ptr noundef %234, i32 noundef %235, i64 %238, i32 %240, ptr noundef %236)
  %241 = getelementptr inbounds nuw %struct.dictItem, ptr %30, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = load i32, ptr %29, align 4, !tbaa !14
  %244 = add i32 %243, %242
  store i32 %244, ptr %29, align 4, !tbaa !14
  %245 = load i32, ptr %17, align 4, !tbaa !14
  %246 = icmp uge i32 %245, 2
  br i1 %246, label %247, label %270

247:                                              ; preds = %233
  %248 = load i64, ptr %24, align 8, !tbaa !4
  %249 = call i64 @ZDICT_clockSpan(i64 noundef %248)
  %250 = icmp sgt i64 %249, 300000
  br i1 %250, label %251, label %269

251:                                              ; preds = %247
  %252 = call i64 @clock() #9
  store i64 %252, ptr %24, align 8, !tbaa !4
  %253 = load ptr, ptr @stderr, align 8, !tbaa !20
  %254 = load i32, ptr %29, align 4, !tbaa !14
  %255 = uitofp i32 %254 to double
  %256 = load i64, ptr %13, align 8, !tbaa !4
  %257 = uitofp i64 %256 to double
  %258 = fdiv double %255, %257
  %259 = fmul double %258, 1.000000e+02
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.33, double noundef %259) #9
  %261 = load ptr, ptr @stderr, align 8, !tbaa !20
  %262 = call i32 @fflush(ptr noundef %261)
  %263 = load i32, ptr %17, align 4, !tbaa !14
  %264 = icmp uge i32 %263, 4
  br i1 %264, label %265, label %268

265:                                              ; preds = %251
  %266 = load ptr, ptr @stderr, align 8, !tbaa !20
  %267 = call i32 @fflush(ptr noundef %266)
  br label %268

268:                                              ; preds = %265, %251
  br label %269

269:                                              ; preds = %268, %247
  br label %270

270:                                              ; preds = %269, %233
  store i32 0, ptr %27, align 4
  br label %271

271:                                              ; preds = %270, %230, %212
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #9
  %272 = load i32, ptr %27, align 4
  switch i32 %272, label %283 [
    i32 0, label %273
    i32 12, label %200
  ]

273:                                              ; preds = %271
  br label %200, !llvm.loop !88

274:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %275

275:                                              ; preds = %274, %125, %70
  %276 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %276) #9
  %277 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %277) #9
  %278 = load ptr, ptr %21, align 8, !tbaa !22
  call void @free(ptr noundef %278) #9
  %279 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %279) #9
  %280 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %280, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %281

281:                                              ; preds = %275, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %282 = load i64, ptr %9, align 8
  ret i64 %282

283:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_dictSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds %struct.dictItem, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.dictItem, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.dictItem, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.dictItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !89

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_printHex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !44
  store i8 %17, ptr %7, align 1, !tbaa !44
  %18 = load i8, ptr %7, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %7, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 126
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %13
  store i8 46, ptr %7, align 1, !tbaa !44
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !20
  %28 = load i8, ptr %7, align 1, !tbaa !44
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.37, i32 noundef %29) #9
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = call i32 @fflush(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8, !tbaa !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !4
  br label %9, !llvm.loop !90

36:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @divsufsort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @ZDICT_analyzePos(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.dictItem, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i32], align 16
  %15 = alloca [64 x i32], align 16
  %16 = alloca [64 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 64, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %55 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %55, ptr %20, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = load i64, ptr %19, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !44
  %59 = load ptr, ptr %17, align 8, !tbaa !22
  %60 = load i64, ptr %19, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = call zeroext i16 @MEM_read16(ptr noundef %62)
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %17, align 8, !tbaa !22
  %66 = load i64, ptr %19, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = call zeroext i16 @MEM_read16(ptr noundef %68)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %100, label %72

72:                                               ; preds = %6
  %73 = load ptr, ptr %17, align 8, !tbaa !22
  %74 = load i64, ptr %19, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call zeroext i16 @MEM_read16(ptr noundef %76)
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %17, align 8, !tbaa !22
  %80 = load i64, ptr %19, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = call zeroext i16 @MEM_read16(ptr noundef %82)
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %17, align 8, !tbaa !22
  %88 = load i64, ptr %19, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = call zeroext i16 @MEM_read16(ptr noundef %90)
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %17, align 8, !tbaa !22
  %94 = load i64, ptr %19, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = call zeroext i16 @MEM_read16(ptr noundef %96)
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %159

100:                                              ; preds = %86, %72, %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %101 = load ptr, ptr %17, align 8, !tbaa !22
  %102 = load i64, ptr %19, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = call zeroext i16 @MEM_read16(ptr noundef %104)
  store i16 %105, ptr %21, align 2, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 6, ptr %23, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %118, %100
  %107 = load ptr, ptr %17, align 8, !tbaa !22
  %108 = load i64, ptr %19, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i32, ptr %23, align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = call zeroext i16 @MEM_read16(ptr noundef %112)
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %21, align 2, !tbaa !91
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %106
  %119 = load i32, ptr %23, align 4, !tbaa !14
  %120 = add i32 %119, 2
  store i32 %120, ptr %23, align 4, !tbaa !14
  br label %106, !llvm.loop !92

121:                                              ; preds = %106
  %122 = load ptr, ptr %17, align 8, !tbaa !22
  %123 = load i64, ptr %19, align 8, !tbaa !4
  %124 = load i32, ptr %23, align 4, !tbaa !14
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !44
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %17, align 8, !tbaa !22
  %131 = load i64, ptr %19, align 8, !tbaa !4
  %132 = load i32, ptr %23, align 4, !tbaa !14
  %133 = zext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %129, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %121
  %141 = load i32, ptr %23, align 4, !tbaa !14
  %142 = add i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %140, %121
  store i32 1, ptr %22, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %155, %143
  %145 = load i32, ptr %22, align 4, !tbaa !14
  %146 = load i32, ptr %23, align 4, !tbaa !14
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = load i64, ptr %19, align 8, !tbaa !4
  %151 = load i32, ptr %22, align 4, !tbaa !14
  %152 = zext i32 %151 to i64
  %153 = add i64 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  store i8 1, ptr %154, align 1, !tbaa !44
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %22, align 4, !tbaa !14
  %157 = add i32 %156, 1
  store i32 %157, ptr %22, align 4, !tbaa !14
  br label %144, !llvm.loop !93

158:                                              ; preds = %144
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %609

159:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  br label %160

160:                                              ; preds = %175, %159
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = add i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !14
  %163 = load ptr, ptr %17, align 8, !tbaa !22
  %164 = load i64, ptr %19, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load ptr, ptr %17, align 8, !tbaa !22
  %167 = load ptr, ptr %9, align 8, !tbaa !10
  %168 = load i32, ptr %20, align 4, !tbaa !14
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  %174 = call i64 @ZDICT_count(ptr noundef %165, ptr noundef %173)
  store i64 %174, ptr %25, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %160
  %176 = load i64, ptr %25, align 8, !tbaa !4
  %177 = icmp uge i64 %176, 7
  br i1 %177, label %160, label %178, !llvm.loop !94

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  br label %179

179:                                              ; preds = %199, %178
  %180 = load ptr, ptr %17, align 8, !tbaa !22
  %181 = load i64, ptr %19, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load ptr, ptr %17, align 8, !tbaa !22
  %184 = load ptr, ptr %9, align 8, !tbaa !10
  %185 = load i32, ptr %10, align 4, !tbaa !14
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = getelementptr inbounds i32, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %183, i64 %190
  %192 = call i64 @ZDICT_count(ptr noundef %182, ptr noundef %191)
  store i64 %192, ptr %26, align 8, !tbaa !4
  %193 = load i64, ptr %26, align 8, !tbaa !4
  %194 = icmp uge i64 %193, 7
  br i1 %194, label %195, label %198

195:                                              ; preds = %179
  %196 = load i32, ptr %10, align 4, !tbaa !14
  %197 = add i32 %196, -1
  store i32 %197, ptr %10, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %195, %179
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %26, align 8, !tbaa !4
  %201 = icmp uge i64 %200, 7
  br i1 %201, label %179, label %202, !llvm.loop !95

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %203 = load i32, ptr %20, align 4, !tbaa !14
  %204 = load i32, ptr %10, align 4, !tbaa !14
  %205 = sub i32 %203, %204
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %209 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %209, ptr %27, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %223, %208
  %211 = load i32, ptr %27, align 4, !tbaa !14
  %212 = load i32, ptr %20, align 4, !tbaa !14
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8, !tbaa !22
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = load i32, ptr %27, align 4, !tbaa !14
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  store i8 1, ptr %222, align 1, !tbaa !44
  br label %223

223:                                              ; preds = %214
  %224 = load i32, ptr %27, align 4, !tbaa !14
  %225 = add i32 %224, 1
  store i32 %225, ptr %27, align 4, !tbaa !14
  br label %210, !llvm.loop !96

226:                                              ; preds = %210
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %609

227:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %228 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %228, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %229 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %229, ptr %31, align 4, !tbaa !14
  %230 = load i32, ptr %13, align 4, !tbaa !14
  %231 = icmp uge i32 %230, 4
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load ptr, ptr @stderr, align 8, !tbaa !20
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.34) #9
  %235 = load ptr, ptr @stderr, align 8, !tbaa !20
  %236 = call i32 @fflush(ptr noundef %235)
  br label %237

237:                                              ; preds = %232, %227
  %238 = load i32, ptr %13, align 4, !tbaa !14
  %239 = icmp uge i32 %238, 4
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load ptr, ptr @stderr, align 8, !tbaa !20
  %242 = load i32, ptr %20, align 4, !tbaa !14
  %243 = load i32, ptr %10, align 4, !tbaa !14
  %244 = sub i32 %242, %243
  %245 = load i64, ptr %19, align 8, !tbaa !4
  %246 = trunc i64 %245 to i32
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.35, i32 noundef %244, i32 noundef 7, i32 noundef %246) #9
  %248 = load ptr, ptr @stderr, align 8, !tbaa !20
  %249 = call i32 @fflush(ptr noundef %248)
  br label %250

250:                                              ; preds = %240, %237
  %251 = load i32, ptr %13, align 4, !tbaa !14
  %252 = icmp uge i32 %251, 4
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr @stderr, align 8, !tbaa !20
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.34) #9
  %256 = load ptr, ptr @stderr, align 8, !tbaa !20
  %257 = call i32 @fflush(ptr noundef %256)
  br label %258

258:                                              ; preds = %253, %250
  store i32 7, ptr %29, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %329, %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %260 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %260, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %261 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %261, ptr %37, align 4, !tbaa !14
  %262 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %262, ptr %35, align 4, !tbaa !14
  br label %263

263:                                              ; preds = %306, %259
  %264 = load i32, ptr %35, align 4, !tbaa !14
  %265 = load i32, ptr %31, align 4, !tbaa !14
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %309

267:                                              ; preds = %263
  %268 = load ptr, ptr %17, align 8, !tbaa !22
  %269 = load ptr, ptr %9, align 8, !tbaa !10
  %270 = load i32, ptr %35, align 4, !tbaa !14
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = load i32, ptr %29, align 4, !tbaa !14
  %275 = add i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !44
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %32, align 1, !tbaa !44
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %279, %281
  br i1 %282, label %283, label %303

283:                                              ; preds = %267
  %284 = load i32, ptr %33, align 4, !tbaa !14
  %285 = load i32, ptr %36, align 4, !tbaa !14
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %288, ptr %36, align 4, !tbaa !14
  %289 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %289, ptr %37, align 4, !tbaa !14
  br label %290

290:                                              ; preds = %287, %283
  %291 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %291, ptr %34, align 4, !tbaa !14
  %292 = load ptr, ptr %17, align 8, !tbaa !22
  %293 = load ptr, ptr %9, align 8, !tbaa !10
  %294 = load i32, ptr %35, align 4, !tbaa !14
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = load i32, ptr %29, align 4, !tbaa !14
  %299 = add i32 %297, %298
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !44
  store i8 %302, ptr %32, align 1, !tbaa !44
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %303

303:                                              ; preds = %290, %267
  %304 = load i32, ptr %33, align 4, !tbaa !14
  %305 = add i32 %304, 1
  store i32 %305, ptr %33, align 4, !tbaa !14
  br label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %35, align 4, !tbaa !14
  %308 = add i32 %307, 1
  store i32 %308, ptr %35, align 4, !tbaa !14
  br label %263, !llvm.loop !97

309:                                              ; preds = %263
  %310 = load i32, ptr %33, align 4, !tbaa !14
  %311 = load i32, ptr %36, align 4, !tbaa !14
  %312 = icmp ugt i32 %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %314, ptr %36, align 4, !tbaa !14
  %315 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %315, ptr %37, align 4, !tbaa !14
  br label %316

316:                                              ; preds = %313, %309
  %317 = load i32, ptr %36, align 4, !tbaa !14
  %318 = load i32, ptr %12, align 4, !tbaa !14
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 14, ptr %24, align 4
  br label %326

321:                                              ; preds = %316
  %322 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %322, ptr %30, align 4, !tbaa !14
  %323 = load i32, ptr %30, align 4, !tbaa !14
  %324 = load i32, ptr %36, align 4, !tbaa !14
  %325 = add i32 %323, %324
  store i32 %325, ptr %31, align 4, !tbaa !14
  store i32 0, ptr %24, align 4
  br label %326

326:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  %327 = load i32, ptr %24, align 4
  switch i32 %327, label %611 [
    i32 0, label %328
    i32 14, label %332
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %29, align 4, !tbaa !14
  %331 = add i32 %330, 1
  store i32 %331, ptr %29, align 4, !tbaa !14
  br label %259

332:                                              ; preds = %326
  %333 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %333, ptr %10, align 4, !tbaa !14
  %334 = load ptr, ptr %9, align 8, !tbaa !10
  %335 = load i32, ptr %30, align 4, !tbaa !14
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %19, align 8, !tbaa !4
  %340 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %340, ptr %20, align 4, !tbaa !14
  %341 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %341, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  br label %342

342:                                              ; preds = %365, %332
  %343 = load i32, ptr %20, align 4, !tbaa !14
  %344 = add i32 %343, 1
  store i32 %344, ptr %20, align 4, !tbaa !14
  %345 = load ptr, ptr %17, align 8, !tbaa !22
  %346 = load i64, ptr %19, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  %348 = load ptr, ptr %17, align 8, !tbaa !22
  %349 = load ptr, ptr %9, align 8, !tbaa !10
  %350 = load i32, ptr %20, align 4, !tbaa !14
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !14
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %348, i64 %354
  %356 = call i64 @ZDICT_count(ptr noundef %347, ptr noundef %355)
  store i64 %356, ptr %38, align 8, !tbaa !4
  %357 = load i64, ptr %38, align 8, !tbaa !4
  %358 = icmp uge i64 %357, 64
  br i1 %358, label %359, label %360

359:                                              ; preds = %342
  store i64 63, ptr %38, align 8, !tbaa !4
  br label %360

360:                                              ; preds = %359, %342
  %361 = load i64, ptr %38, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !14
  br label %365

365:                                              ; preds = %360
  %366 = load i64, ptr %38, align 8, !tbaa !4
  %367 = icmp uge i64 %366, 7
  br i1 %367, label %342, label %368, !llvm.loop !98

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store i64 7, ptr %39, align 8, !tbaa !4
  br label %369

369:                                              ; preds = %405, %368
  %370 = load i64, ptr %39, align 8, !tbaa !4
  %371 = icmp uge i64 %370, 7
  %372 = zext i1 %371 to i32
  %373 = load i32, ptr %10, align 4, !tbaa !14
  %374 = icmp ugt i32 %373, 0
  %375 = zext i1 %374 to i32
  %376 = and i32 %372, %375
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %406

378:                                              ; preds = %369
  %379 = load ptr, ptr %17, align 8, !tbaa !22
  %380 = load i64, ptr %19, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  %382 = load ptr, ptr %17, align 8, !tbaa !22
  %383 = load ptr, ptr %9, align 8, !tbaa !10
  %384 = load i32, ptr %10, align 4, !tbaa !14
  %385 = sub i32 %384, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !14
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %382, i64 %389
  %391 = call i64 @ZDICT_count(ptr noundef %381, ptr noundef %390)
  store i64 %391, ptr %39, align 8, !tbaa !4
  %392 = load i64, ptr %39, align 8, !tbaa !4
  %393 = icmp uge i64 %392, 64
  br i1 %393, label %394, label %395

394:                                              ; preds = %378
  store i64 63, ptr %39, align 8, !tbaa !4
  br label %395

395:                                              ; preds = %394, %378
  %396 = load i64, ptr %39, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !14
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !14
  %400 = load i64, ptr %39, align 8, !tbaa !4
  %401 = icmp uge i64 %400, 7
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load i32, ptr %10, align 4, !tbaa !14
  %404 = add i32 %403, -1
  store i32 %404, ptr %10, align 4, !tbaa !14
  br label %405

405:                                              ; preds = %402, %395
  br label %369, !llvm.loop !99

406:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  %407 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %407, i8 0, i64 256, i1 false)
  %408 = load i64, ptr %18, align 8, !tbaa !4
  %409 = sub i64 %408, 1
  %410 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !14
  %412 = load i64, ptr %18, align 8, !tbaa !4
  %413 = sub i64 %412, 1
  %414 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %413
  store i32 %411, ptr %414, align 4, !tbaa !14
  %415 = load i64, ptr %18, align 8, !tbaa !4
  %416 = sub i64 %415, 2
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %28, align 4, !tbaa !14
  br label %418

418:                                              ; preds = %435, %406
  %419 = load i32, ptr %28, align 4, !tbaa !14
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %418
  %422 = load i32, ptr %28, align 4, !tbaa !14
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !14
  %427 = load i32, ptr %28, align 4, !tbaa !14
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !14
  %431 = add i32 %426, %430
  %432 = load i32, ptr %28, align 4, !tbaa !14
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %433
  store i32 %431, ptr %434, align 4, !tbaa !14
  br label %435

435:                                              ; preds = %421
  %436 = load i32, ptr %28, align 4, !tbaa !14
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %28, align 4, !tbaa !14
  br label %418, !llvm.loop !100

438:                                              ; preds = %418
  store i32 63, ptr %28, align 4, !tbaa !14
  br label %439

439:                                              ; preds = %451, %438
  %440 = load i32, ptr %28, align 4, !tbaa !14
  %441 = icmp sge i32 %440, 7
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = load i32, ptr %28, align 4, !tbaa !14
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !14
  %447 = load i32, ptr %12, align 4, !tbaa !14
  %448 = icmp uge i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %442
  br label %454

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %28, align 4, !tbaa !14
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %28, align 4, !tbaa !14
  br label %439, !llvm.loop !101

454:                                              ; preds = %449, %439
  %455 = load i32, ptr %28, align 4, !tbaa !14
  %456 = sext i32 %455 to i64
  store i64 %456, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %457 = load i64, ptr %18, align 8, !tbaa !4
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  %459 = load ptr, ptr %17, align 8, !tbaa !22
  %460 = load i64, ptr %19, align 8, !tbaa !4
  %461 = load i64, ptr %18, align 8, !tbaa !4
  %462 = add i64 %460, %461
  %463 = sub i64 %462, 1
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !44
  store i8 %465, ptr %41, align 1, !tbaa !44
  br label %466

466:                                              ; preds = %479, %454
  %467 = load ptr, ptr %17, align 8, !tbaa !22
  %468 = load i64, ptr %19, align 8, !tbaa !4
  %469 = load i32, ptr %40, align 4, !tbaa !14
  %470 = zext i32 %469 to i64
  %471 = add i64 %468, %470
  %472 = sub i64 %471, 2
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !44
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %41, align 1, !tbaa !44
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %466
  %480 = load i32, ptr %40, align 4, !tbaa !14
  %481 = add i32 %480, -1
  store i32 %481, ptr %40, align 4, !tbaa !14
  br label %466, !llvm.loop !102

482:                                              ; preds = %466
  %483 = load i32, ptr %40, align 4, !tbaa !14
  %484 = zext i32 %483 to i64
  store i64 %484, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %485 = load i64, ptr %18, align 8, !tbaa !4
  %486 = icmp ult i64 %485, 7
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store i32 1, ptr %24, align 4
  br label %606

488:                                              ; preds = %482
  %489 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 5
  store i32 0, ptr %489, align 4, !tbaa !14
  store i32 7, ptr %28, align 4, !tbaa !14
  br label %490

490:                                              ; preds = %512, %488
  %491 = load i32, ptr %28, align 4, !tbaa !14
  %492 = load i64, ptr %18, align 8, !tbaa !4
  %493 = trunc i64 %492 to i32
  %494 = icmp sle i32 %491, %493
  br i1 %494, label %495, label %515

495:                                              ; preds = %490
  %496 = load i32, ptr %28, align 4, !tbaa !14
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !14
  %501 = load i32, ptr %28, align 4, !tbaa !14
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !14
  %505 = load i32, ptr %28, align 4, !tbaa !14
  %506 = sub nsw i32 %505, 3
  %507 = mul i32 %504, %506
  %508 = add i32 %500, %507
  %509 = load i32, ptr %28, align 4, !tbaa !14
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %510
  store i32 %508, ptr %511, align 4, !tbaa !14
  br label %512

512:                                              ; preds = %495
  %513 = load i32, ptr %28, align 4, !tbaa !14
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %28, align 4, !tbaa !14
  br label %490, !llvm.loop !103

515:                                              ; preds = %490
  %516 = load i32, ptr %13, align 4, !tbaa !14
  %517 = icmp uge i32 %516, 4
  br i1 %517, label %518, label %537

518:                                              ; preds = %515
  %519 = load ptr, ptr @stderr, align 8, !tbaa !20
  %520 = load i64, ptr %19, align 8, !tbaa !4
  %521 = trunc i64 %520 to i32
  %522 = load i64, ptr %18, align 8, !tbaa !4
  %523 = trunc i64 %522 to i32
  %524 = load i64, ptr %18, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw [64 x i32], ptr %16, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !14
  %527 = load i64, ptr %18, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw [64 x i32], ptr %16, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !14
  %530 = uitofp i32 %529 to double
  %531 = load i64, ptr %18, align 8, !tbaa !4
  %532 = uitofp i64 %531 to double
  %533 = fdiv double %530, %532
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.36, i32 noundef %521, i32 noundef %523, i32 noundef %526, double noundef %533) #9
  %535 = load ptr, ptr @stderr, align 8, !tbaa !20
  %536 = call i32 @fflush(ptr noundef %535)
  br label %537

537:                                              ; preds = %518, %515
  %538 = load i64, ptr %19, align 8, !tbaa !4
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  store i32 %539, ptr %540, align 4, !tbaa !16
  %541 = load i64, ptr %18, align 8, !tbaa !4
  %542 = trunc i64 %541 to i32
  %543 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  store i32 %542, ptr %543, align 4, !tbaa !18
  %544 = load i64, ptr %18, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw [64 x i32], ptr %16, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !14
  %547 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 2
  store i32 %546, ptr %547, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %548 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %548, ptr %42, align 4, !tbaa !14
  br label %549

549:                                              ; preds = %602, %537
  %550 = load i32, ptr %42, align 4, !tbaa !14
  %551 = load i32, ptr %20, align 4, !tbaa !14
  %552 = icmp ult i32 %550, %551
  br i1 %552, label %553, label %605

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %554 = load ptr, ptr %9, align 8, !tbaa !10
  %555 = load i32, ptr %42, align 4, !tbaa !14
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !14
  store i32 %558, ptr %46, align 4, !tbaa !14
  %559 = load i32, ptr %46, align 4, !tbaa !14
  %560 = zext i32 %559 to i64
  %561 = load i64, ptr %19, align 8, !tbaa !4
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %553
  %564 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !18
  store i32 %565, ptr %45, align 4, !tbaa !14
  br label %584

566:                                              ; preds = %553
  %567 = load ptr, ptr %17, align 8, !tbaa !22
  %568 = load i64, ptr %19, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %568
  %570 = load ptr, ptr %17, align 8, !tbaa !22
  %571 = load i32, ptr %46, align 4, !tbaa !14
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  %574 = call i64 @ZDICT_count(ptr noundef %569, ptr noundef %573)
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %45, align 4, !tbaa !14
  %576 = load i32, ptr %45, align 4, !tbaa !14
  %577 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !18
  %579 = icmp ugt i32 %576, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %566
  %581 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !18
  store i32 %582, ptr %45, align 4, !tbaa !14
  br label %583

583:                                              ; preds = %580, %566
  br label %584

584:                                              ; preds = %583, %563
  %585 = load i32, ptr %46, align 4, !tbaa !14
  %586 = load i32, ptr %45, align 4, !tbaa !14
  %587 = add i32 %585, %586
  store i32 %587, ptr %44, align 4, !tbaa !14
  %588 = load i32, ptr %46, align 4, !tbaa !14
  store i32 %588, ptr %43, align 4, !tbaa !14
  br label %589

589:                                              ; preds = %598, %584
  %590 = load i32, ptr %43, align 4, !tbaa !14
  %591 = load i32, ptr %44, align 4, !tbaa !14
  %592 = icmp ult i32 %590, %591
  br i1 %592, label %593, label %601

593:                                              ; preds = %589
  %594 = load ptr, ptr %8, align 8, !tbaa !22
  %595 = load i32, ptr %43, align 4, !tbaa !14
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %596
  store i8 1, ptr %597, align 1, !tbaa !44
  br label %598

598:                                              ; preds = %593
  %599 = load i32, ptr %43, align 4, !tbaa !14
  %600 = add i32 %599, 1
  store i32 %600, ptr %43, align 4, !tbaa !14
  br label %589, !llvm.loop !104

601:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %42, align 4, !tbaa !14
  %604 = add i32 %603, 1
  store i32 %604, ptr %42, align 4, !tbaa !14
  br label %549, !llvm.loop !105

605:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  store i32 0, ptr %24, align 4
  br label %606

606:                                              ; preds = %605, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %607 = load i32, ptr %24, align 4
  switch i32 %607, label %609 [
    i32 0, label %608
  ]

608:                                              ; preds = %606
  store i32 1, ptr %24, align 4
  br label %609

609:                                              ; preds = %608, %606, %226, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %7, i64 12, i1 false)
  %610 = load { i64, i32 }, ptr %47, align 8
  ret { i64, i32 } %610

611:                                              ; preds = %326
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_insertDictItem(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.dictItem, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i32, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @ZDICT_tryMerge(ptr noundef %20, i64 %23, i32 %25, i32 noundef 0, ptr noundef %21)
  store i32 %26, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.dictItem, ptr %35, i64 %37
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %38, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @ZDICT_tryMerge(ptr noundef %34, i64 %42, i32 %44, i32 noundef %39, ptr noundef %40)
  store i32 %45, ptr %13, align 4, !tbaa !14
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !14
  call void @ZDICT_removeDictItem(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %33
  %52 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %52, ptr %11, align 4, !tbaa !14
  br label %30, !llvm.loop !106

53:                                               ; preds = %30
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %99

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.dictItem, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !16
  store i32 %57, ptr %17, align 4, !tbaa !14
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = icmp uge i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = sub i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %61, %54
  %65 = load i32, ptr %17, align 4, !tbaa !14
  %66 = sub i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %77, %64
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.dictItem, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.dictItem, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dictItem, ptr %6, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load i32, ptr %16, align 4, !tbaa !14
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.dictItem, ptr %78, i64 %81
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.dictItem, ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %86, i64 12, i1 false), !tbaa.struct !53
  %87 = load i32, ptr %16, align 4, !tbaa !14
  %88 = add i32 %87, -1
  store i32 %88, ptr %16, align 4, !tbaa !14
  br label %67, !llvm.loop !107

89:                                               ; preds = %67
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.dictItem, ptr %90, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !53
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = add i32 %95, 1
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.dictItem, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %89, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_clockSpan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = call i64 @clock() #9
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @clock() #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i16, ptr %3, align 1, !tbaa !91
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i64 @MEM_readST(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i64 @MEM_readST(ptr noundef %13)
  %15 = xor i64 %12, %14
  store i64 %15, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %8, align 4
  br label %34

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call i32 @ZSTD_NbCommonBytes(i64 noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %36 [
    i32 3, label %10
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !4
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call i32 @MEM_64bits()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #1 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_tryMerge(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.dictItem, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.dictItem, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %24, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %25 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = add i32 %26, %28
  store i32 %29, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %30, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %147, %5
  %32 = load i32, ptr %15, align 4, !tbaa !14
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %150

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %147

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.dictItem, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.dictItem, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.dictItem, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.dictItem, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %146

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.dictItem, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.dictItem, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = sub i32 %65, %67
  store i32 %68, ptr %16, align 4, !tbaa !14
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.dictItem, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.dictItem, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = add i32 %75, %69
  store i32 %76, ptr %74, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load i32, ptr %15, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.dictItem, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.dictItem, ptr %82, i32 0, i32 0
  store i32 %78, ptr %83, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = mul i32 %85, %86
  %88 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = udiv i32 %87, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load i32, ptr %15, align 4, !tbaa !14
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.dictItem, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.dictItem, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = add i32 %96, %90
  store i32 %97, ptr %95, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = udiv i32 %99, 8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.dictItem, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.dictItem, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add i32 %106, %100
  store i32 %107, ptr %105, align 4, !tbaa !19
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.dictItem, ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %111, i64 12, i1 false), !tbaa.struct !53
  br label %112

112:                                              ; preds = %128, %59
  %113 = load i32, ptr %15, align 4, !tbaa !14
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i32, ptr %15, align 4, !tbaa !14
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.dictItem, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw %struct.dictItem, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp ult i32 %122, %124
  br label %126

126:                                              ; preds = %115, %112
  %127 = phi i1 [ false, %112 ], [ %125, %115 ]
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load i32, ptr %15, align 4, !tbaa !14
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.dictItem, ptr %129, i64 %131
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = load i32, ptr %15, align 4, !tbaa !14
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.dictItem, ptr %133, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %137, i64 12, i1 false), !tbaa.struct !53
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = add i32 %138, -1
  store i32 %139, ptr %15, align 4, !tbaa !14
  br label %112, !llvm.loop !108

140:                                              ; preds = %126
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = load i32, ptr %15, align 4, !tbaa !14
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.dictItem, ptr %141, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !53
  %145 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %405

146:                                              ; preds = %50, %40
  br label %147

147:                                              ; preds = %146, %39
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !14
  br label %31, !llvm.loop !109

150:                                              ; preds = %31
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %401, %150
  %152 = load i32, ptr %15, align 4, !tbaa !14
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %404

155:                                              ; preds = %151
  %156 = load i32, ptr %15, align 4, !tbaa !14
  %157 = load i32, ptr %10, align 4, !tbaa !14
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %401

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load i32, ptr %15, align 4, !tbaa !14
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.dictItem, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.dictItem, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = load i32, ptr %15, align 4, !tbaa !14
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.dictItem, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.dictItem, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = add i32 %166, %172
  %174 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = icmp uge i32 %173, %175
  br i1 %176, label %177, label %277

177:                                              ; preds = %160
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load i32, ptr %15, align 4, !tbaa !14
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.dictItem, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.dictItem, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %277

187:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %188 = load i32, ptr %13, align 4, !tbaa !14
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = load i32, ptr %15, align 4, !tbaa !14
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.dictItem, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.dictItem, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load i32, ptr %15, align 4, !tbaa !14
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.dictItem, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.dictItem, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = add i32 %194, %200
  %202 = sub nsw i32 %188, %201
  store i32 %202, ptr %18, align 4, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = udiv i32 %204, 8
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  %207 = load i32, ptr %15, align 4, !tbaa !14
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.dictItem, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.dictItem, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = add i32 %211, %205
  store i32 %212, ptr %210, align 4, !tbaa !19
  %213 = load i32, ptr %18, align 4, !tbaa !14
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %187
  %216 = load i32, ptr %18, align 4, !tbaa !14
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = load i32, ptr %15, align 4, !tbaa !14
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.dictItem, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.dictItem, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !18
  %223 = add i32 %222, %216
  store i32 %223, ptr %221, align 4, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = load i32, ptr %18, align 4, !tbaa !14
  %227 = mul i32 %225, %226
  %228 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = udiv i32 %227, %229
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = load i32, ptr %15, align 4, !tbaa !14
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.dictItem, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.dictItem, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !19
  %237 = add i32 %236, %230
  store i32 %237, ptr %235, align 4, !tbaa !19
  br label %238

238:                                              ; preds = %215, %187
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = load i32, ptr %15, align 4, !tbaa !14
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.dictItem, ptr %239, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %242, i64 12, i1 false), !tbaa.struct !53
  br label %243

243:                                              ; preds = %259, %238
  %244 = load i32, ptr %15, align 4, !tbaa !14
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = load i32, ptr %15, align 4, !tbaa !14
  %249 = sub i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.dictItem, ptr %247, i64 %250
  %252 = getelementptr inbounds nuw %struct.dictItem, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = icmp ult i32 %253, %255
  br label %257

257:                                              ; preds = %246, %243
  %258 = phi i1 [ false, %243 ], [ %256, %246 ]
  br i1 %258, label %259, label %271

259:                                              ; preds = %257
  %260 = load ptr, ptr %9, align 8, !tbaa !8
  %261 = load i32, ptr %15, align 4, !tbaa !14
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.dictItem, ptr %260, i64 %262
  %264 = load ptr, ptr %9, align 8, !tbaa !8
  %265 = load i32, ptr %15, align 4, !tbaa !14
  %266 = sub i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.dictItem, ptr %264, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %268, i64 12, i1 false), !tbaa.struct !53
  %269 = load i32, ptr %15, align 4, !tbaa !14
  %270 = add i32 %269, -1
  store i32 %270, ptr %15, align 4, !tbaa !14
  br label %243, !llvm.loop !110

271:                                              ; preds = %257
  %272 = load ptr, ptr %9, align 8, !tbaa !8
  %273 = load i32, ptr %15, align 4, !tbaa !14
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.dictItem, ptr %272, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !53
  %276 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %276, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %405

277:                                              ; preds = %177, %160
  %278 = load ptr, ptr %14, align 8, !tbaa !22
  %279 = load ptr, ptr %9, align 8, !tbaa !8
  %280 = load i32, ptr %15, align 4, !tbaa !14
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.dictItem, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.dictItem, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 %285
  %287 = call i64 @MEM_read64(ptr noundef %286)
  %288 = load ptr, ptr %14, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = call i64 @MEM_read64(ptr noundef %293)
  %295 = icmp eq i64 %287, %294
  br i1 %295, label %296, label %400

296:                                              ; preds = %277
  %297 = load ptr, ptr %14, align 8, !tbaa !22
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = load i32, ptr %15, align 4, !tbaa !14
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.dictItem, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.dictItem, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 %304
  %306 = load ptr, ptr %14, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !16
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load ptr, ptr %9, align 8, !tbaa !8
  %313 = load i32, ptr %15, align 4, !tbaa !14
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.dictItem, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.dictItem, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !18
  %318 = zext i32 %317 to i64
  %319 = call i32 @isIncluded(ptr noundef %305, ptr noundef %311, i64 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %399

321:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %322 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !18
  %324 = load ptr, ptr %9, align 8, !tbaa !8
  %325 = load i32, ptr %15, align 4, !tbaa !14
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %struct.dictItem, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.dictItem, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !18
  %330 = sub nsw i32 %323, %329
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %342

332:                                              ; preds = %321
  %333 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !18
  %335 = load ptr, ptr %9, align 8, !tbaa !8
  %336 = load i32, ptr %15, align 4, !tbaa !14
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.dictItem, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.dictItem, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %341 = sub nsw i32 %334, %340
  br label %343

342:                                              ; preds = %321
  br label %343

343:                                              ; preds = %342, %332
  %344 = phi i32 [ %341, %332 ], [ 1, %342 ]
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %19, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 0
  %347 = load i32, ptr %346, align 4, !tbaa !16
  %348 = load ptr, ptr %9, align 8, !tbaa !8
  %349 = load i32, ptr %15, align 4, !tbaa !14
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.dictItem, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.dictItem, ptr %351, i32 0, i32 0
  store i32 %347, ptr %352, align 4, !tbaa !16
  %353 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !19
  %355 = zext i32 %354 to i64
  %356 = load i64, ptr %19, align 8, !tbaa !4
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !18
  %360 = zext i32 %359 to i64
  %361 = udiv i64 %357, %360
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %9, align 8, !tbaa !8
  %364 = load i32, ptr %15, align 4, !tbaa !14
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %struct.dictItem, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.dictItem, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !19
  %369 = add i32 %368, %362
  store i32 %369, ptr %367, align 4, !tbaa !19
  %370 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !18
  %372 = load ptr, ptr %9, align 8, !tbaa !8
  %373 = load i32, ptr %15, align 4, !tbaa !14
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct.dictItem, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.dictItem, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !18
  %378 = add i32 %377, 1
  %379 = icmp ult i32 %371, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %343
  %381 = getelementptr inbounds nuw %struct.dictItem, ptr %7, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !18
  br label %391

383:                                              ; preds = %343
  %384 = load ptr, ptr %9, align 8, !tbaa !8
  %385 = load i32, ptr %15, align 4, !tbaa !14
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw %struct.dictItem, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.dictItem, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !18
  %390 = add i32 %389, 1
  br label %391

391:                                              ; preds = %383, %380
  %392 = phi i32 [ %382, %380 ], [ %390, %383 ]
  %393 = load ptr, ptr %9, align 8, !tbaa !8
  %394 = load i32, ptr %15, align 4, !tbaa !14
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.dictItem, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.dictItem, ptr %396, i32 0, i32 1
  store i32 %392, ptr %397, align 4, !tbaa !18
  %398 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %398, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %405

399:                                              ; preds = %296
  br label %400

400:                                              ; preds = %399, %277
  br label %401

401:                                              ; preds = %400, %159
  %402 = load i32, ptr %15, align 4, !tbaa !14
  %403 = add i32 %402, 1
  store i32 %403, ptr %15, align 4, !tbaa !14
  br label %151, !llvm.loop !111

404:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %405

405:                                              ; preds = %404, %391, %271, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %406 = load i32, ptr %6, align 4
  ret i32 %406
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_removeDictItem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds %struct.dictItem, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.dictItem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %16, ptr %6, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %32, %15
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sub i32 %19, 1
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.dictItem, ptr %23, i64 %25
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.dictItem, ptr %27, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !53
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %17, !llvm.loop !112

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.dictItem, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !4
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @isIncluded(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i64, ptr %9, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !4
  br label %12, !llvm.loop !113

33:                                               ; preds = %28, %12
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = icmp eq i64 %34, %35
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!18 = !{!17, !15, i64 4}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14}
!31 = !{!32, !33, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 8, !9, i64 16}
!33 = !{!"p1 _ZTS12ZSTD_CDict_s", !9, i64 0}
!34 = !{!"p1 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!32, !9, i64 16}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !25}
!46 = !{!47, !15, i64 0}
!47 = !{!"", !15, i64 0, !17, i64 4}
!48 = !{!47, !15, i64 8}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!54 = !{!55, !15, i64 4}
!55 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !56, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !17, i64 44}
!56 = !{!"double", !6, i64 0}
!57 = !{!55, !15, i64 12}
!58 = !{!55, !15, i64 44}
!59 = !{!60, !15, i64 0}
!60 = !{!"", !61, i64 0, !17, i64 28}
!61 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!62 = !{!63, !23, i64 16}
!63 = !{!"", !64, i64 0, !64, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !5, i64 56, !5, i64 64, !15, i64 72, !15, i64 76}
!64 = !{!"p1 _ZTS8seqDef_s", !9, i64 0}
!65 = !{!63, !23, i64 24}
!66 = distinct !{!66, !25}
!67 = !{!63, !64, i64 8}
!68 = !{!63, !64, i64 0}
!69 = !{!63, !23, i64 48}
!70 = distinct !{!70, !25}
!71 = !{!63, !23, i64 40}
!72 = distinct !{!72, !25}
!73 = !{!63, !23, i64 32}
!74 = distinct !{!74, !25}
!75 = !{!64, !64, i64 0}
!76 = !{!77, !15, i64 0}
!77 = !{!"seqDef_s", !15, i64 0, !78, i64 4, !78, i64 6}
!78 = !{!"short", !6, i64 0}
!79 = distinct !{!79, !25}
!80 = !{!81, !15, i64 0}
!81 = !{!"", !15, i64 0, !15, i64 4}
!82 = !{!81, !15, i64 4}
!83 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = !{!78, !78, i64 0}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
