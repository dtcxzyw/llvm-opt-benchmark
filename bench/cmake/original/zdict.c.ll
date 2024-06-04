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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZDICT_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ERR_getErrorCode(i64 noundef %3)
  %5 = call ptr @ERR_getErrorString(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZDICT_getDictID(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MEM_readLE32(ptr noundef %10)
  %12 = icmp ne i32 %11, -332356553
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call i32 @MEM_readLE32(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
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
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ule i64 %9, 8
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @MEM_readLE32(ptr noundef %12)
  %14 = icmp ne i32 %13, -332356553
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i64 -30, ptr %3, align 8
  br label %36

16:                                               ; preds = %11
  %17 = call noalias ptr @malloc(i64 noundef 5632) #7
  store ptr %17, ptr %7, align 8
  %18 = call noalias ptr @malloc(i64 noundef 8704) #7
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %16
  store i64 -64, ptr %6, align 8
  br label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  call void @ZSTD_reset_compressedBlockState(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @ZSTD_loadCEntropy(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %25, %24
  %33 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %34) #8
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %15
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ZSTD_reset_compressedBlockState(ptr noundef) #2

declare i64 @ZSTD_loadCEntropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %31 = getelementptr inbounds %struct.ZDICT_params_t, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  br label %38

35:                                               ; preds = %8
  %36 = getelementptr inbounds %struct.ZDICT_params_t, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ 3, %34 ], [ %37, %35 ]
  store i32 %39, ptr %19, align 4
  %40 = getelementptr inbounds %struct.ZDICT_params_t, ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %20, align 4
  %42 = call i32 @ZDICT_maxRep(ptr noundef @repStartValue)
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %21, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %13, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i64 -70, ptr %9, align 8
  br label %159

48:                                               ; preds = %38
  %49 = load i64, ptr %11, align 8
  %50 = icmp ult i64 %49, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 -70, ptr %9, align 8
  br label %159

52:                                               ; preds = %48
  %53 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %53, i32 noundef -332356553)
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %13, align 8
  %56 = call i64 @ZSTD_XXH64(ptr noundef %54, i64 noundef %55, i64 noundef 0)
  store i64 %56, ptr %23, align 8
  %57 = load i64, ptr %23, align 8
  %58 = urem i64 %57, 2147450880
  %59 = add i64 %58, 32768
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %24, align 4
  %61 = getelementptr inbounds %struct.ZDICT_params_t, ptr %7, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.ZDICT_params_t, ptr %7, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  br label %69

67:                                               ; preds = %52
  %68 = load i32, ptr %24, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %66, %64 ], [ %68, %67 ]
  store i32 %70, ptr %25, align 4
  %71 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %25, align 4
  call void @MEM_writeLE32(ptr noundef %72, i32 noundef %73)
  store i64 8, ptr %17, align 8
  %74 = load i32, ptr %20, align 4
  %75 = icmp uge i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str, ptr noundef @.str.1) #8
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %69
  %82 = load i32, ptr %20, align 4
  %83 = icmp uge i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.2) #8
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %91 = load i64, ptr %17, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 256, %93
  %95 = load i32, ptr %19, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load i32, ptr %20, align 4
  %102 = call i64 @ZDICT_analyzeEntropy(ptr noundef %92, i64 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i64 noundef %100, i32 noundef %101)
  store i64 %102, ptr %26, align 8
  %103 = load i64, ptr %26, align 8
  %104 = call i32 @ZDICT_isError(i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = load i64, ptr %26, align 8
  store i64 %107, ptr %9, align 8
  br label %159

108:                                              ; preds = %89
  %109 = load i64, ptr %26, align 8
  %110 = load i64, ptr %17, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %17, align 8
  %112 = load i64, ptr %17, align 8
  %113 = load i64, ptr %13, align 8
  %114 = add i64 %112, %113
  %115 = load i64, ptr %11, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load i64, ptr %11, align 8
  %119 = load i64, ptr %17, align 8
  %120 = sub i64 %118, %119
  store i64 %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %117, %108
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %21, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load i64, ptr %17, align 8
  %127 = load i64, ptr %21, align 8
  %128 = add i64 %126, %127
  %129 = load i64, ptr %11, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i64 -70, ptr %9, align 8
  br label %159

132:                                              ; preds = %125
  %133 = load i64, ptr %21, align 8
  %134 = load i64, ptr %13, align 8
  %135 = sub i64 %133, %134
  store i64 %135, ptr %22, align 8
  br label %137

136:                                              ; preds = %121
  store i64 0, ptr %22, align 8
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i64, ptr %17, align 8
  %139 = load i64, ptr %22, align 8
  %140 = add i64 %138, %139
  %141 = load i64, ptr %13, align 8
  %142 = add i64 %140, %141
  store i64 %142, ptr %27, align 8
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %28, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = load i64, ptr %17, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %29, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load i64, ptr %22, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %30, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i64, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %152, i1 false)
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %155 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 16 %154, i64 %155, i1 false)
  %156 = load ptr, ptr %29, align 8
  %157 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %157, i1 false)
  %158 = load i64, ptr %27, align 8
  store i64 %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %137, %131, %106, %51, %47
  %160 = load i64, ptr %9, align 8
  ret i64 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_maxRep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i32 [ %20, %19 ], [ %26, %21 ]
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %8, !llvm.loop !5

32:                                               ; preds = %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_analyzeEntropy(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [256 x i32], align 16
  %20 = alloca [257 x i64], align 16
  %21 = alloca [31 x i32], align 16
  %22 = alloca [31 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca [53 x i32], align 16
  %25 = alloca [53 x i16], align 16
  %26 = alloca [36 x i32], align 16
  %27 = alloca [36 x i16], align 16
  %28 = alloca [1024 x i32], align 16
  %29 = alloca [4 x %struct.offsetCount_t], align 16
  %30 = alloca %struct.EStats_ress_t, align 8
  %31 = alloca %struct.ZSTD_parameters, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [1216 x i32], align 16
  %45 = alloca %struct.ZSTD_parameters, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %52 = load i64, ptr %17, align 8
  %53 = add i64 %52, 131072
  %54 = trunc i64 %53 to i32
  %55 = call i32 @ZSTD_highbit32(i32 noundef %54)
  store i32 %55, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  store i32 11, ptr %33, align 4
  store i32 8, ptr %34, align 4
  store i32 9, ptr %35, align 4
  store i32 9, ptr %36, align 4
  store i64 0, ptr %38, align 8
  store i64 0, ptr %40, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call i64 @ZDICT_totalSampleSize(ptr noundef %56, i32 noundef %57)
  store i64 %58, ptr %41, align 8
  %59 = load i64, ptr %41, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = add i32 %60, %64
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %59, %66
  store i64 %67, ptr %42, align 8
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %43, align 8
  %69 = load i32, ptr %23, align 4
  %70 = icmp ugt i32 %69, 30
  br i1 %70, label %71, label %72

71:                                               ; preds = %9
  store i64 -34, ptr %40, align 8
  br label %525

72:                                               ; preds = %9
  store i32 0, ptr %32, align 4
  br label %73

73:                                               ; preds = %80, %72
  %74 = load i32, ptr %32, align 4
  %75 = icmp ult i32 %74, 256
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %32, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %78
  store i32 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %32, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %32, align 4
  br label %73, !llvm.loop !7

83:                                               ; preds = %73
  store i32 0, ptr %32, align 4
  br label %84

84:                                               ; preds = %92, %83
  %85 = load i32, ptr %32, align 4
  %86 = load i32, ptr %23, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %32, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [31 x i32], ptr %21, i64 0, i64 %90
  store i32 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %32, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %32, align 4
  br label %84, !llvm.loop !8

95:                                               ; preds = %84
  store i32 0, ptr %32, align 4
  br label %96

96:                                               ; preds = %103, %95
  %97 = load i32, ptr %32, align 4
  %98 = icmp ule i32 %97, 52
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %32, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [53 x i32], ptr %24, i64 0, i64 %101
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %32, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %32, align 4
  br label %96, !llvm.loop !9

106:                                              ; preds = %96
  store i32 0, ptr %32, align 4
  br label %107

107:                                              ; preds = %114, %106
  %108 = load i32, ptr %32, align 4
  %109 = icmp ule i32 %108, 35
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %32, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 %112
  store i32 1, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %32, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %32, align 4
  br label %107, !llvm.loop !10

117:                                              ; preds = %107
  %118 = getelementptr inbounds [1024 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %118, i8 0, i64 4096, i1 false)
  %119 = getelementptr inbounds [1024 x i32], ptr %28, i64 0, i64 8
  store i32 1, ptr %119, align 16
  %120 = getelementptr inbounds [1024 x i32], ptr %28, i64 0, i64 4
  store i32 1, ptr %120, align 16
  %121 = getelementptr inbounds [1024 x i32], ptr %28, i64 0, i64 1
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds [4 x %struct.offsetCount_t], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 32, i1 false)
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 3, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %117
  %127 = load i32, ptr %12, align 4
  %128 = load i64, ptr %42, align 8
  %129 = load i64, ptr %17, align 8
  call void @ZSTD_getParams(ptr dead_on_unwind writable sret(%struct.ZSTD_parameters) align 4 %45, i32 noundef %127, i64 noundef %128, i64 noundef %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %45, i64 40, i1 false)
  %130 = load ptr, ptr %16, align 8
  %131 = load i64, ptr %17, align 8
  %132 = getelementptr inbounds %struct.ZSTD_parameters, ptr %31, i32 0, i32 0
  %133 = call ptr @ZSTD_createCDict_advanced(ptr noundef %130, i64 noundef %131, i32 noundef 1, i32 noundef 1, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %132, ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  %134 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  %135 = call ptr @ZSTD_createCCtx()
  %136 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  %137 = call noalias ptr @malloc(i64 noundef 131072) #7
  %138 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 2
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %126
  %143 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %146, %142, %126
  store i64 -64, ptr %40, align 8
  %151 = load i32, ptr %18, align 4
  %152 = icmp uge i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.3) #8
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 @fflush(ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %150
  br label %525

159:                                              ; preds = %146
  store i32 0, ptr %32, align 4
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr %32, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  %165 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %166 = getelementptr inbounds [31 x i32], ptr %21, i64 0, i64 0
  %167 = getelementptr inbounds [53 x i32], ptr %24, i64 0, i64 0
  %168 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  %169 = getelementptr inbounds [1024 x i32], ptr %28, i64 0, i64 0
  %170 = load ptr, ptr %13, align 8
  %171 = load i64, ptr %38, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %32, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load i32, ptr %18, align 4
  call void @ZDICT_countEStats(ptr noundef byval(%struct.EStats_ress_t) align 8 %30, ptr noundef %31, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %172, i64 noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %32, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %38, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr %38, align 8
  br label %186

186:                                              ; preds = %164
  %187 = load i32, ptr %32, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %32, align 4
  br label %160, !llvm.loop !11

189:                                              ; preds = %160
  %190 = load i32, ptr %18, align 4
  %191 = icmp uge i32 %190, 4
  br i1 %191, label %192, label %223

192:                                              ; preds = %189
  %193 = load i32, ptr %18, align 4
  %194 = icmp uge i32 %193, 4
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.4) #8
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 @fflush(ptr noundef %198)
  br label %200

200:                                              ; preds = %195, %192
  store i32 0, ptr %32, align 4
  br label %201

201:                                              ; preds = %219, %200
  %202 = load i32, ptr %32, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp ule i32 %202, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load i32, ptr %18, align 4
  %207 = icmp uge i32 %206, 4
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8
  %210 = load i32, ptr %32, align 4
  %211 = load i32, ptr %32, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [31 x i32], ptr %21, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.5, i32 noundef %210, i32 noundef %214) #8
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 @fflush(ptr noundef %216)
  br label %218

218:                                              ; preds = %208, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %32, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %32, align 4
  br label %201, !llvm.loop !12

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %189
  %224 = getelementptr inbounds [257 x i64], ptr %20, i64 0, i64 0
  %225 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %226 = load i32, ptr %33, align 4
  %227 = getelementptr inbounds [1216 x i32], ptr %44, i64 0, i64 0
  %228 = call i64 @HUF_buildCTable_wksp(ptr noundef %224, ptr noundef %225, i32 noundef 255, i32 noundef %226, ptr noundef %227, i64 noundef 4864)
  store i64 %228, ptr %46, align 8
  %229 = load i64, ptr %46, align 8
  %230 = call i32 @ERR_isError(i64 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %223
  %233 = load i64, ptr %46, align 8
  store i64 %233, ptr %40, align 8
  %234 = load i32, ptr %18, align 4
  %235 = icmp uge i32 %234, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.6) #8
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %236, %232
  br label %525

242:                                              ; preds = %223
  %243 = load i64, ptr %46, align 8
  %244 = icmp eq i64 %243, 8
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load i32, ptr %18, align 4
  %247 = icmp uge i32 %246, 2
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.7) #8
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 @fflush(ptr noundef %251)
  br label %253

253:                                              ; preds = %248, %245
  %254 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void @ZDICT_flatLit(ptr noundef %254)
  %255 = getelementptr inbounds [257 x i64], ptr %20, i64 0, i64 0
  %256 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %257 = load i32, ptr %33, align 4
  %258 = getelementptr inbounds [1216 x i32], ptr %44, i64 0, i64 0
  %259 = call i64 @HUF_buildCTable_wksp(ptr noundef %255, ptr noundef %256, i32 noundef 255, i32 noundef %257, ptr noundef %258, i64 noundef 4864)
  store i64 %259, ptr %46, align 8
  br label %260

260:                                              ; preds = %253, %242
  %261 = load i64, ptr %46, align 8
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %33, align 4
  store i32 1, ptr %47, align 4
  br label %263

263:                                              ; preds = %273, %260
  %264 = load i32, ptr %47, align 4
  %265 = icmp ult i32 %264, 1024
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = getelementptr inbounds [4 x %struct.offsetCount_t], ptr %29, i64 0, i64 0
  %268 = load i32, ptr %47, align 4
  %269 = load i32, ptr %47, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [1024 x i32], ptr %28, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  call void @ZDICT_insertSortCount(ptr noundef %267, i32 noundef %268, i32 noundef %272)
  br label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %47, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %47, align 4
  br label %263, !llvm.loop !13

276:                                              ; preds = %263
  store i32 0, ptr %37, align 4
  store i32 0, ptr %32, align 4
  br label %277

277:                                              ; preds = %288, %276
  %278 = load i32, ptr %32, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp ule i32 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load i32, ptr %32, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [31 x i32], ptr %21, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %37, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %37, align 4
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %32, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %32, align 4
  br label %277, !llvm.loop !14

291:                                              ; preds = %277
  %292 = getelementptr inbounds [31 x i16], ptr %22, i64 0, i64 0
  %293 = load i32, ptr %34, align 4
  %294 = getelementptr inbounds [31 x i32], ptr %21, i64 0, i64 0
  %295 = load i32, ptr %37, align 4
  %296 = zext i32 %295 to i64
  %297 = load i32, ptr %23, align 4
  %298 = call i64 @FSE_normalizeCount(ptr noundef %292, i32 noundef %293, ptr noundef %294, i64 noundef %296, i32 noundef %297, i32 noundef 1)
  store i64 %298, ptr %39, align 8
  %299 = load i64, ptr %39, align 8
  %300 = call i32 @ERR_isError(i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %291
  %303 = load i64, ptr %39, align 8
  store i64 %303, ptr %40, align 8
  %304 = load i32, ptr %18, align 4
  %305 = icmp uge i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %302
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.8) #8
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i32 @fflush(ptr noundef %309)
  br label %311

311:                                              ; preds = %306, %302
  br label %525

312:                                              ; preds = %291
  %313 = load i64, ptr %39, align 8
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %34, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %32, align 4
  br label %315

315:                                              ; preds = %325, %312
  %316 = load i32, ptr %32, align 4
  %317 = icmp ule i32 %316, 52
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load i32, ptr %32, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [53 x i32], ptr %24, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %37, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %37, align 4
  br label %325

325:                                              ; preds = %318
  %326 = load i32, ptr %32, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %32, align 4
  br label %315, !llvm.loop !15

328:                                              ; preds = %315
  %329 = getelementptr inbounds [53 x i16], ptr %25, i64 0, i64 0
  %330 = load i32, ptr %35, align 4
  %331 = getelementptr inbounds [53 x i32], ptr %24, i64 0, i64 0
  %332 = load i32, ptr %37, align 4
  %333 = zext i32 %332 to i64
  %334 = call i64 @FSE_normalizeCount(ptr noundef %329, i32 noundef %330, ptr noundef %331, i64 noundef %333, i32 noundef 52, i32 noundef 1)
  store i64 %334, ptr %39, align 8
  %335 = load i64, ptr %39, align 8
  %336 = call i32 @ERR_isError(i64 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %328
  %339 = load i64, ptr %39, align 8
  store i64 %339, ptr %40, align 8
  %340 = load i32, ptr %18, align 4
  %341 = icmp uge i32 %340, 1
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.9) #8
  %345 = load ptr, ptr @stderr, align 8
  %346 = call i32 @fflush(ptr noundef %345)
  br label %347

347:                                              ; preds = %342, %338
  br label %525

348:                                              ; preds = %328
  %349 = load i64, ptr %39, align 8
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %35, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %32, align 4
  br label %351

351:                                              ; preds = %361, %348
  %352 = load i32, ptr %32, align 4
  %353 = icmp ule i32 %352, 35
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load i32, ptr %32, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %37, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %37, align 4
  br label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %32, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %32, align 4
  br label %351, !llvm.loop !16

364:                                              ; preds = %351
  %365 = getelementptr inbounds [36 x i16], ptr %27, i64 0, i64 0
  %366 = load i32, ptr %36, align 4
  %367 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  %368 = load i32, ptr %37, align 4
  %369 = zext i32 %368 to i64
  %370 = call i64 @FSE_normalizeCount(ptr noundef %365, i32 noundef %366, ptr noundef %367, i64 noundef %369, i32 noundef 35, i32 noundef 1)
  store i64 %370, ptr %39, align 8
  %371 = load i64, ptr %39, align 8
  %372 = call i32 @ERR_isError(i64 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %364
  %375 = load i64, ptr %39, align 8
  store i64 %375, ptr %40, align 8
  %376 = load i32, ptr %18, align 4
  %377 = icmp uge i32 %376, 1
  br i1 %377, label %378, label %383

378:                                              ; preds = %374
  %379 = load ptr, ptr @stderr, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.10) #8
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i32 @fflush(ptr noundef %381)
  br label %383

383:                                              ; preds = %378, %374
  br label %525

384:                                              ; preds = %364
  %385 = load i64, ptr %39, align 8
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %36, align 4
  %387 = load ptr, ptr %43, align 8
  %388 = load i64, ptr %11, align 8
  %389 = getelementptr inbounds [257 x i64], ptr %20, i64 0, i64 0
  %390 = load i32, ptr %33, align 4
  %391 = getelementptr inbounds [1216 x i32], ptr %44, i64 0, i64 0
  %392 = call i64 @HUF_writeCTable_wksp(ptr noundef %387, i64 noundef %388, ptr noundef %389, i32 noundef 255, i32 noundef %390, ptr noundef %391, i64 noundef 4864)
  store i64 %392, ptr %48, align 8
  %393 = load i64, ptr %48, align 8
  %394 = call i32 @ERR_isError(i64 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %406

396:                                              ; preds = %384
  %397 = load i64, ptr %48, align 8
  store i64 %397, ptr %40, align 8
  %398 = load i32, ptr %18, align 4
  %399 = icmp uge i32 %398, 1
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.11) #8
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 @fflush(ptr noundef %403)
  br label %405

405:                                              ; preds = %400, %396
  br label %525

406:                                              ; preds = %384
  %407 = load i64, ptr %48, align 8
  %408 = load ptr, ptr %43, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  store ptr %409, ptr %43, align 8
  %410 = load i64, ptr %48, align 8
  %411 = load i64, ptr %11, align 8
  %412 = sub i64 %411, %410
  store i64 %412, ptr %11, align 8
  %413 = load i64, ptr %48, align 8
  %414 = load i64, ptr %40, align 8
  %415 = add i64 %414, %413
  store i64 %415, ptr %40, align 8
  %416 = load ptr, ptr %43, align 8
  %417 = load i64, ptr %11, align 8
  %418 = getelementptr inbounds [31 x i16], ptr %22, i64 0, i64 0
  %419 = load i32, ptr %34, align 4
  %420 = call i64 @FSE_writeNCount(ptr noundef %416, i64 noundef %417, ptr noundef %418, i32 noundef 30, i32 noundef %419)
  store i64 %420, ptr %49, align 8
  %421 = load i64, ptr %49, align 8
  %422 = call i32 @ERR_isError(i64 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %434

424:                                              ; preds = %406
  %425 = load i64, ptr %49, align 8
  store i64 %425, ptr %40, align 8
  %426 = load i32, ptr %18, align 4
  %427 = icmp uge i32 %426, 1
  br i1 %427, label %428, label %433

428:                                              ; preds = %424
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.12) #8
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 @fflush(ptr noundef %431)
  br label %433

433:                                              ; preds = %428, %424
  br label %525

434:                                              ; preds = %406
  %435 = load i64, ptr %49, align 8
  %436 = load ptr, ptr %43, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 %435
  store ptr %437, ptr %43, align 8
  %438 = load i64, ptr %49, align 8
  %439 = load i64, ptr %11, align 8
  %440 = sub i64 %439, %438
  store i64 %440, ptr %11, align 8
  %441 = load i64, ptr %49, align 8
  %442 = load i64, ptr %40, align 8
  %443 = add i64 %442, %441
  store i64 %443, ptr %40, align 8
  %444 = load ptr, ptr %43, align 8
  %445 = load i64, ptr %11, align 8
  %446 = getelementptr inbounds [53 x i16], ptr %25, i64 0, i64 0
  %447 = load i32, ptr %35, align 4
  %448 = call i64 @FSE_writeNCount(ptr noundef %444, i64 noundef %445, ptr noundef %446, i32 noundef 52, i32 noundef %447)
  store i64 %448, ptr %50, align 8
  %449 = load i64, ptr %50, align 8
  %450 = call i32 @ERR_isError(i64 noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %462

452:                                              ; preds = %434
  %453 = load i64, ptr %50, align 8
  store i64 %453, ptr %40, align 8
  %454 = load i32, ptr %18, align 4
  %455 = icmp uge i32 %454, 1
  br i1 %455, label %456, label %461

456:                                              ; preds = %452
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.13) #8
  %459 = load ptr, ptr @stderr, align 8
  %460 = call i32 @fflush(ptr noundef %459)
  br label %461

461:                                              ; preds = %456, %452
  br label %525

462:                                              ; preds = %434
  %463 = load i64, ptr %50, align 8
  %464 = load ptr, ptr %43, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 %463
  store ptr %465, ptr %43, align 8
  %466 = load i64, ptr %50, align 8
  %467 = load i64, ptr %11, align 8
  %468 = sub i64 %467, %466
  store i64 %468, ptr %11, align 8
  %469 = load i64, ptr %50, align 8
  %470 = load i64, ptr %40, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %40, align 8
  %472 = load ptr, ptr %43, align 8
  %473 = load i64, ptr %11, align 8
  %474 = getelementptr inbounds [36 x i16], ptr %27, i64 0, i64 0
  %475 = load i32, ptr %36, align 4
  %476 = call i64 @FSE_writeNCount(ptr noundef %472, i64 noundef %473, ptr noundef %474, i32 noundef 35, i32 noundef %475)
  store i64 %476, ptr %51, align 8
  %477 = load i64, ptr %51, align 8
  %478 = call i32 @ERR_isError(i64 noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %462
  %481 = load i64, ptr %51, align 8
  store i64 %481, ptr %40, align 8
  %482 = load i32, ptr %18, align 4
  %483 = icmp uge i32 %482, 1
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.14) #8
  %487 = load ptr, ptr @stderr, align 8
  %488 = call i32 @fflush(ptr noundef %487)
  br label %489

489:                                              ; preds = %484, %480
  br label %525

490:                                              ; preds = %462
  %491 = load i64, ptr %51, align 8
  %492 = load ptr, ptr %43, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 %491
  store ptr %493, ptr %43, align 8
  %494 = load i64, ptr %51, align 8
  %495 = load i64, ptr %11, align 8
  %496 = sub i64 %495, %494
  store i64 %496, ptr %11, align 8
  %497 = load i64, ptr %51, align 8
  %498 = load i64, ptr %40, align 8
  %499 = add i64 %498, %497
  store i64 %499, ptr %40, align 8
  %500 = load i64, ptr %11, align 8
  %501 = icmp ult i64 %500, 12
  br i1 %501, label %502, label %511

502:                                              ; preds = %490
  store i64 -70, ptr %40, align 8
  %503 = load i32, ptr %18, align 4
  %504 = icmp uge i32 %503, 1
  br i1 %504, label %505, label %510

505:                                              ; preds = %502
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.15) #8
  %508 = load ptr, ptr @stderr, align 8
  %509 = call i32 @fflush(ptr noundef %508)
  br label %510

510:                                              ; preds = %505, %502
  br label %525

511:                                              ; preds = %490
  %512 = load ptr, ptr %43, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 0
  %514 = load i32, ptr @repStartValue, align 4
  call void @MEM_writeLE32(ptr noundef %513, i32 noundef %514)
  %515 = load ptr, ptr %43, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 4
  %517 = getelementptr inbounds [3 x i32], ptr @repStartValue, i64 0, i64 1
  %518 = load i32, ptr %517, align 4
  call void @MEM_writeLE32(ptr noundef %516, i32 noundef %518)
  %519 = load ptr, ptr %43, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = getelementptr inbounds [3 x i32], ptr @repStartValue, i64 0, i64 2
  %522 = load i32, ptr %521, align 4
  call void @MEM_writeLE32(ptr noundef %520, i32 noundef %522)
  %523 = load i64, ptr %40, align 8
  %524 = add i64 %523, 12
  store i64 %524, ptr %40, align 8
  br label %525

525:                                              ; preds = %511, %510, %489, %461, %433, %405, %383, %347, %311, %241, %158, %71
  %526 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = call i64 @ZSTD_freeCDict(ptr noundef %527)
  %529 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call i64 @ZSTD_freeCCtx(ptr noundef %530)
  %532 = getelementptr inbounds %struct.EStats_ress_t, ptr %30, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  call void @free(ptr noundef %533) #8
  %534 = load i64, ptr %40, align 8
  ret i64 %534
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call i64 @ZDICT_totalSampleSize(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %15, align 8
  %20 = icmp ult i64 %19, 512
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %44

22:                                               ; preds = %6
  %23 = load i64, ptr %15, align 8
  %24 = add i64 %23, 32
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i64 -64, ptr %7, align 8
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  call void @ZDICT_fillNoise(ptr noundef %35, i64 noundef 32)
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i64 @ZDICT_trainFromBuffer_unsafe_legacy(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef byval(%struct.ZDICT_legacy_params_t) align 8 %5)
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %42) #8
  %43 = load i64, ptr %13, align 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %29, %28, %21
  %45 = load i64, ptr %7, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_totalSampleSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %7, !llvm.loop !17

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -1640531535, ptr %5, align 4
  store i32 -2048144777, ptr %6, align 4
  store i32 -1640531535, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = mul i32 %14, -2048144777
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 21
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %9, !llvm.loop !18

25:                                               ; preds = %9
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
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.ZDICT_params_t, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ugt i32 10000, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %41

39:                                               ; preds = %6
  %40 = load i32, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ 10000, %38 ], [ %40, %39 ]
  %43 = load i64, ptr %9, align 8
  %44 = udiv i64 %43, 16
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4
  %49 = icmp ugt i32 10000, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ 10000, %50 ], [ %52, %51 ]
  br label %59

55:                                               ; preds = %41
  %56 = load i64, ptr %9, align 8
  %57 = udiv i64 %56, 16
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %54, %53 ], [ %58, %55 ]
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 12
  %64 = call noalias ptr @malloc(i64 noundef %63) #7
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 9, %68 ], [ %71, %69 ]
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ugt i32 %74, 30
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %81

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %15, align 4
  %80 = lshr i32 %78, %79
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 4, %76 ], [ %80, %77 ]
  store i32 %82, ptr %16, align 4
  %83 = load i64, ptr %9, align 8
  store i64 %83, ptr %17, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i64 @ZDICT_totalSampleSize(ptr noundef %84, i32 noundef %85)
  store i64 %86, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %87 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 1
  %88 = getelementptr inbounds %struct.ZDICT_params_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i64 -64, ptr %7, align 8
  br label %440

93:                                               ; preds = %81
  %94 = load i64, ptr %9, align 8
  %95 = icmp ult i64 %94, 256
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %97) #8
  store i64 -70, ptr %7, align 8
  br label %440

98:                                               ; preds = %93
  %99 = load i64, ptr %18, align 8
  %100 = icmp ult i64 %99, 512
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %102) #8
  store i64 -34, ptr %7, align 8
  br label %440

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  call void @ZDICT_initDictItem(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %18, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %20, align 4
  %113 = call i64 @ZDICT_trainBuffer_legacy(ptr noundef %105, i32 noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 1
  %115 = getelementptr inbounds %struct.ZDICT_params_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp uge i32 %116, 3
  br i1 %117, label %118, label %231

118:                                              ; preds = %103
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.dictItem, ptr %119, i64 0
  %121 = getelementptr inbounds %struct.dictItem, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 25, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.dictItem, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.dictItem, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %125, %124
  %131 = phi i32 [ 25, %124 ], [ %129, %125 ]
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @ZDICT_dictSize(ptr noundef %132)
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %20, align 4
  %135 = icmp uge i32 %134, 3
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.dictItem, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.dictItem, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %141, 1
  %143 = load i32, ptr %22, align 4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.18, i32 noundef %142, i32 noundef %143) #8
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %136, %130
  %148 = load i32, ptr %20, align 4
  %149 = icmp uge i32 %148, 3
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sub i32 %152, 1
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.19, i32 noundef %153) #8
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 @fflush(ptr noundef %155)
  br label %157

157:                                              ; preds = %150, %147
  store i32 1, ptr %23, align 4
  br label %158

158:                                              ; preds = %227, %157
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %21, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %230

162:                                              ; preds = %158
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %23, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.dictItem, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.dictItem, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %24, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %23, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.dictItem, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.dictItem, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %25, align 4
  %175 = load i32, ptr %25, align 4
  %176 = icmp ult i32 40, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %162
  br label %180

178:                                              ; preds = %162
  %179 = load i32, ptr %25, align 4
  br label %180

180:                                              ; preds = %178, %177
  %181 = phi i32 [ 40, %177 ], [ %179, %178 ]
  store i32 %181, ptr %26, align 4
  %182 = load i32, ptr %24, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %18, align 8
  %185 = icmp ugt i64 %183, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %25, align 4
  %189 = add i32 %187, %188
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %18, align 8
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %186, %180
  %194 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %194) #8
  store i64 -1, ptr %7, align 8
  br label %440

195:                                              ; preds = %186
  %196 = load i32, ptr %20, align 4
  %197 = icmp uge i32 %196, 3
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8
  %200 = load i32, ptr %23, align 4
  %201 = load i32, ptr %25, align 4
  %202 = load i32, ptr %24, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %23, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.dictItem, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.dictItem, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.20, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %208) #8
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 @fflush(ptr noundef %210)
  br label %212

212:                                              ; preds = %198, %195
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %24, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i32, ptr %26, align 4
  %218 = zext i32 %217 to i64
  call void @ZDICT_printHex(ptr noundef %216, i64 noundef %218)
  %219 = load i32, ptr %20, align 4
  %220 = icmp uge i32 %219, 3
  br i1 %220, label %221, label %226

221:                                              ; preds = %212
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.21) #8
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 @fflush(ptr noundef %224)
  br label %226

226:                                              ; preds = %221, %212
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %23, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %23, align 4
  br label %158, !llvm.loop !19

230:                                              ; preds = %158
  br label %231

231:                                              ; preds = %230, %103
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @ZDICT_dictSize(ptr noundef %232)
  store i32 %233, ptr %27, align 4
  %234 = load i32, ptr %27, align 4
  %235 = icmp ult i32 %234, 128
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %237) #8
  store i64 -34, ptr %7, align 8
  br label %440

238:                                              ; preds = %231
  %239 = load i32, ptr %27, align 4
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %17, align 8
  %242 = udiv i64 %241, 4
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %244, label %295

244:                                              ; preds = %238
  %245 = load i32, ptr %20, align 4
  %246 = icmp uge i32 %245, 2
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load ptr, ptr @stderr, align 8
  %249 = load i32, ptr %27, align 4
  %250 = load i64, ptr %9, align 8
  %251 = trunc i64 %250 to i32
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.22, i32 noundef %249, i32 noundef %251) #8
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i32 @fflush(ptr noundef %253)
  br label %255

255:                                              ; preds = %247, %244
  %256 = load i64, ptr %18, align 8
  %257 = load i64, ptr %17, align 8
  %258 = mul i64 10, %257
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %255
  %261 = load i32, ptr %20, align 4
  %262 = icmp uge i32 %261, 2
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8
  %265 = load i64, ptr %18, align 8
  %266 = lshr i64 %265, 20
  %267 = trunc i64 %266 to i32
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.23, i32 noundef %267) #8
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 @fflush(ptr noundef %269)
  br label %271

271:                                              ; preds = %263, %260
  br label %272

272:                                              ; preds = %271, %255
  %273 = load i32, ptr %16, align 4
  %274 = icmp ugt i32 %273, 4
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  %276 = load i32, ptr %20, align 4
  %277 = icmp uge i32 %276, 2
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8
  %280 = load i32, ptr %15, align 4
  %281 = add i32 %280, 1
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.24, i32 noundef %281) #8
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 @fflush(ptr noundef %283)
  br label %285

285:                                              ; preds = %278, %275
  %286 = load i32, ptr %20, align 4
  %287 = icmp uge i32 %286, 2
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.25) #8
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i32 @fflush(ptr noundef %291)
  br label %293

293:                                              ; preds = %288, %285
  br label %294

294:                                              ; preds = %293, %272
  br label %295

295:                                              ; preds = %294, %238
  %296 = load i32, ptr %27, align 4
  %297 = zext i32 %296 to i64
  %298 = load i64, ptr %17, align 8
  %299 = mul i64 %298, 3
  %300 = icmp ugt i64 %297, %299
  br i1 %300, label %301, label %347

301:                                              ; preds = %295
  %302 = load i32, ptr %12, align 4
  %303 = icmp ugt i32 %302, 8
  br i1 %303, label %304, label %347

304:                                              ; preds = %301
  %305 = load i32, ptr %15, align 4
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %307, label %347

307:                                              ; preds = %304
  %308 = load i32, ptr %15, align 4
  %309 = sub i32 %308, 1
  store i32 %309, ptr %28, align 4
  br label %310

310:                                              ; preds = %315, %307
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr %28, align 4
  %313 = lshr i32 %311, %312
  %314 = icmp ule i32 %313, 4
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load i32, ptr %28, align 4
  %317 = add i32 %316, -1
  store i32 %317, ptr %28, align 4
  br label %310, !llvm.loop !20

318:                                              ; preds = %310
  %319 = load i32, ptr %20, align 4
  %320 = icmp uge i32 %319, 2
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = load ptr, ptr @stderr, align 8
  %323 = load i32, ptr %27, align 4
  %324 = load i64, ptr %9, align 8
  %325 = trunc i64 %324 to i32
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.26, i32 noundef %323, i32 noundef %325) #8
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i32 @fflush(ptr noundef %327)
  br label %329

329:                                              ; preds = %321, %318
  %330 = load i32, ptr %20, align 4
  %331 = icmp uge i32 %330, 2
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8
  %334 = load i32, ptr %28, align 4
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.27, i32 noundef %334) #8
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 @fflush(ptr noundef %336)
  br label %338

338:                                              ; preds = %332, %329
  %339 = load i32, ptr %20, align 4
  %340 = icmp uge i32 %339, 2
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr @stderr, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.28) #8
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 @fflush(ptr noundef %344)
  br label %346

346:                                              ; preds = %341, %338
  br label %347

347:                                              ; preds = %346, %304, %301, %295
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct.dictItem, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  br label %351

351:                                              ; preds = %378, %347
  %352 = load i32, ptr %31, align 4
  %353 = load i32, ptr %29, align 4
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %381

355:                                              ; preds = %351
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr %31, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.dictItem, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.dictItem, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %30, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %30, align 4
  %364 = load i32, ptr %30, align 4
  %365 = zext i32 %364 to i64
  %366 = load i64, ptr %17, align 8
  %367 = icmp ugt i64 %365, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %355
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr %31, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.dictItem, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.dictItem, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %30, align 4
  %376 = sub i32 %375, %374
  store i32 %376, ptr %30, align 4
  br label %381

377:                                              ; preds = %355
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %31, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %31, align 4
  br label %351, !llvm.loop !21

381:                                              ; preds = %368, %351
  %382 = load i32, ptr %31, align 4
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds %struct.dictItem, ptr %383, i32 0, i32 0
  store i32 %382, ptr %384, align 4
  %385 = load i32, ptr %30, align 4
  store i32 %385, ptr %27, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i64, ptr %9, align 8
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %33, align 8
  store i32 1, ptr %32, align 4
  br label %389

389:                                              ; preds = %425, %381
  %390 = load i32, ptr %32, align 4
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.dictItem, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = icmp ult i32 %390, %393
  br i1 %394, label %395, label %428

395:                                              ; preds = %389
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %32, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %struct.dictItem, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.dictItem, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %34, align 4
  %402 = load i32, ptr %34, align 4
  %403 = load ptr, ptr %33, align 8
  %404 = zext i32 %402 to i64
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  store ptr %406, ptr %33, align 8
  %407 = load ptr, ptr %33, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = icmp ult ptr %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %395
  %411 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %411) #8
  store i64 -1, ptr %7, align 8
  br label %440

412:                                              ; preds = %395
  %413 = load ptr, ptr %33, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %32, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.dictItem, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.dictItem, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %414, i64 %421
  %423 = load i32, ptr %34, align 4
  %424 = zext i32 %423 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %422, i64 %424, i1 false)
  br label %425

425:                                              ; preds = %412
  %426 = load i32, ptr %32, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %32, align 4
  br label %389, !llvm.loop !22

428:                                              ; preds = %389
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %27, align 4
  %431 = zext i32 %430 to i64
  %432 = load i64, ptr %9, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %12, align 4
  %436 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %436, i64 12, i1 false)
  %437 = call i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %429, i64 noundef %431, i64 noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %435, ptr noundef byval(%struct.ZDICT_params_t) align 8 %35)
  store i64 %437, ptr %19, align 8
  %438 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %438) #8
  %439 = load i64, ptr %19, align 8
  store i64 %439, ptr %7, align 8
  br label %440

440:                                              ; preds = %428, %410, %236, %193, %101, %96, %92
  %441 = load i64, ptr %7, align 8
  ret i64 %441
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ZDICT_fastCover_params_t, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %11, i32 0, i32 1
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %11, i32 0, i32 3
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %11, i32 0, i32 9
  %15 = getelementptr inbounds %struct.ZDICT_params_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %11)
  ret i64 %21
}

declare i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_addEntropyTablesFromBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ZDICT_params_t, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef byval(%struct.ZDICT_params_t) align 8 %13)
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
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %22 = getelementptr inbounds %struct.ZDICT_params_t, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.ZDICT_params_t, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 3, %25 ], [ %28, %26 ]
  store i32 %30, ptr %15, align 4
  %31 = getelementptr inbounds %struct.ZDICT_params_t, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %16, align 4
  store i64 8, ptr %17, align 8
  %33 = load i32, ptr %16, align 4
  %34 = icmp uge i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.1) #8
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %29
  %41 = load i32, ptr %16, align 4
  %42 = icmp uge i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.2) #8
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %17, align 8
  %54 = sub i64 %52, %53
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i64, ptr %10, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i64, ptr %10, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i64 @ZDICT_analyzeEntropy(ptr noundef %51, i64 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %64, i64 noundef %65, i32 noundef %66)
  store i64 %67, ptr %18, align 8
  %68 = load i64, ptr %18, align 8
  %69 = call i32 @ZDICT_isError(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %48
  %72 = load i64, ptr %18, align 8
  store i64 %72, ptr %8, align 8
  br label %133

73:                                               ; preds = %48
  %74 = load i64, ptr %18, align 8
  %75 = load i64, ptr %17, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %17, align 8
  %77 = load ptr, ptr %9, align 8
  call void @MEM_writeLE32(ptr noundef %77, i32 noundef -332356553)
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i64, ptr %10, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i64, ptr %10, align 8
  %85 = call i64 @ZSTD_XXH64(ptr noundef %83, i64 noundef %84, i64 noundef 0)
  store i64 %85, ptr %19, align 8
  %86 = load i64, ptr %19, align 8
  %87 = urem i64 %86, 2147450880
  %88 = add i64 %87, 32768
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %20, align 4
  %90 = getelementptr inbounds %struct.ZDICT_params_t, ptr %6, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %73
  %94 = getelementptr inbounds %struct.ZDICT_params_t, ptr %6, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  br label %98

96:                                               ; preds = %73
  %97 = load i32, ptr %20, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %95, %93 ], [ %97, %96 ]
  store i32 %99, ptr %21, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %21, align 4
  call void @MEM_writeLE32(ptr noundef %101, i32 noundef %102)
  %103 = load i64, ptr %17, align 8
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %103, %104
  %106 = load i64, ptr %11, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %17, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i64, ptr %10, align 8
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %108, %98
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %17, align 8
  %122 = load i64, ptr %10, align 8
  %123 = add i64 %121, %122
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i64, ptr %11, align 8
  br label %131

127:                                              ; preds = %119
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr %10, align 8
  %130 = add i64 %128, %129
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i64 [ %126, %125 ], [ %130, %127 ]
  store i64 %132, ptr %8, align 8
  br label %133

133:                                              ; preds = %131, %71
  %134 = load i64, ptr %8, align 8
  ret i64 %134
}

declare ptr @ERR_getErrorString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @ERR_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

declare void @ZSTD_getParams(ptr dead_on_unwind writable sret(%struct.ZSTD_parameters) align 4, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) #2

declare ptr @ZSTD_createCCtx() #2

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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i32 %9, ptr %19, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ZSTD_parameters, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 1, %38
  %40 = icmp slt i32 131072, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %10
  br label %48

42:                                               ; preds = %10
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.ZSTD_parameters, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 1, %46
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i32 [ 131072, %41 ], [ %47, %42 ]
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %20, align 8
  %51 = load i64, ptr %18, align 8
  %52 = load i64, ptr %20, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i64, ptr %20, align 8
  store i64 %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %54, %48
  %57 = getelementptr inbounds %struct.EStats_ress_t, ptr %0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.EStats_ress_t, ptr %0, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %58, ptr noundef %60)
  store i64 %61, ptr %22, align 8
  %62 = load i64, ptr %22, align 8
  %63 = call i32 @ERR_isError(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load i32, ptr %19, align 4
  %67 = icmp uge i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.16) #8
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 @fflush(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %65
  br label %240

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.EStats_ress_t, ptr %0, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.EStats_ress_t, ptr %0, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i64, ptr %18, align 8
  %81 = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %76, ptr noundef %78, i64 noundef 131072, ptr noundef %79, i64 noundef %80)
  store i64 %81, ptr %21, align 8
  %82 = load i64, ptr %21, align 8
  %83 = call i32 @ERR_isError(i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %74
  %86 = load i32, ptr %19, align 4
  %87 = icmp uge i32 %86, 3
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i64, ptr %18, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.17, i32 noundef %91) #8
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 @fflush(ptr noundef %93)
  br label %95

95:                                               ; preds = %88, %85
  br label %240

96:                                               ; preds = %74
  %97 = load i64, ptr %21, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %240

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.EStats_ress_t, ptr %0, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @ZSTD_getSeqStore(ptr noundef %101)
  store ptr %102, ptr %23, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.seqStore_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %24, align 8
  br label %106

106:                                              ; preds = %120, %99
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.seqStore_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ult ptr %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %24, align 8
  br label %106, !llvm.loop !23

123:                                              ; preds = %106
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.seqStore_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.seqStore_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %25, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = call i32 @ZSTD_seqToCodes(ptr noundef %135)
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct.seqStore_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %140

140:                                              ; preds = %155, %123
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %25, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load i32, ptr %27, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds i32, ptr %145, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %27, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %27, align 4
  br label %140, !llvm.loop !24

158:                                              ; preds = %140
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.seqStore_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %162

162:                                              ; preds = %177, %158
  %163 = load i32, ptr %29, align 4
  %164 = load i32, ptr %25, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr %29, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i32, ptr %167, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %29, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %29, align 4
  br label %162, !llvm.loop !25

180:                                              ; preds = %162
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.seqStore_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %184

184:                                              ; preds = %199, %180
  %185 = load i32, ptr %31, align 4
  %186 = load i32, ptr %25, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %31, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds i32, ptr %189, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %31, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %31, align 4
  br label %184, !llvm.loop !26

202:                                              ; preds = %184
  %203 = load i32, ptr %25, align 4
  %204 = icmp uge i32 %203, 2
  br i1 %204, label %205, label %239

205:                                              ; preds = %202
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.seqStore_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %32, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = getelementptr inbounds %struct.seqDef_s, ptr %209, i64 0
  %211 = getelementptr inbounds %struct.seqDef_s, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 %212, 3
  store i32 %213, ptr %33, align 4
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds %struct.seqDef_s, ptr %214, i64 1
  %216 = getelementptr inbounds %struct.seqDef_s, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %217, 3
  store i32 %218, ptr %34, align 4
  %219 = load i32, ptr %33, align 4
  %220 = icmp uge i32 %219, 1024
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  store i32 0, ptr %33, align 4
  br label %222

222:                                              ; preds = %221, %205
  %223 = load i32, ptr %34, align 4
  %224 = icmp uge i32 %223, 1024
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, ptr %34, align 4
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %33, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 3
  store i32 %232, ptr %230, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %34, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %226, %202
  br label %240

240:                                              ; preds = %239, %96, %95, %73
  ret void
}

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZDICT_flatLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store i32 2, ptr %11, align 4
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !27

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 253
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 254
  store i32 1, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_insertSortCount(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.offsetCount_t, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.offsetCount_t, ptr %10, i64 3
  %12 = getelementptr inbounds %struct.offsetCount_t, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.offsetCount_t, ptr %14, i64 3
  %16 = getelementptr inbounds %struct.offsetCount_t, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  store i32 3, ptr %7, align 4
  br label %17

17:                                               ; preds = %55, %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.offsetCount_t, ptr %21, i64 %24
  %26 = getelementptr inbounds %struct.offsetCount_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.offsetCount_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.offsetCount_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp uge i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  br label %58

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.offsetCount_t, ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %41, i64 8, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.offsetCount_t, ptr %42, i64 %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.offsetCount_t, ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %50, i64 8, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.offsetCount_t, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %8, i64 8, i1 false)
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %7, align 4
  br label %17, !llvm.loop !28

58:                                               ; preds = %35, %17
  ret void
}

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @ZSTD_freeCDict(ptr noundef) #2

declare i64 @ZSTD_freeCCtx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef, ptr noundef) #2

declare i64 @ZSTD_compressBlock_deprecated(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @ZSTD_getSeqStore(ptr noundef) #2

declare i32 @ZSTD_seqToCodes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZDICT_initDictItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dictItem, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dictItem, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_trainBuffer_legacy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.dictItem, align 4
  %29 = alloca %struct.dictItem, align 4
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 2
  %34 = mul i64 %33, 4
  %35 = call noalias ptr @malloc(i64 noundef %34) #7
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %37, ptr %18, align 8
  %38 = load i64, ptr %12, align 8
  %39 = mul i64 %38, 4
  %40 = call noalias ptr @malloc(i64 noundef %39) #7
  store ptr %40, ptr %19, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 16
  %43 = mul i64 %42, 1
  %44 = call noalias ptr @malloc(i64 noundef %43) #7
  store ptr %44, ptr %20, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call noalias ptr @malloc(i64 noundef %47) #7
  store ptr %48, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 300000, ptr %24, align 8
  %49 = load i32, ptr %16, align 4
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %8
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str, ptr noundef @.str.1) #8
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %20, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %21, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %62, %59, %56
  store i64 -64, ptr %22, align 8
  br label %267

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 4, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %20, align 8
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 16
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %76, i1 false)
  %77 = load i64, ptr %12, align 8
  %78 = icmp ugt i64 %77, 2097152000
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4
  %81 = icmp uge i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.29, i32 noundef 2000) #8
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %92, %88
  %90 = load i64, ptr %12, align 8
  %91 = icmp ugt i64 %90, 2097152000
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %14, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %93, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %12, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %12, align 8
  br label %89, !llvm.loop !29

101:                                              ; preds = %89
  %102 = load i32, ptr %16, align 4
  %103 = icmp uge i32 %102, 2
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i64, ptr %12, align 8
  %108 = lshr i64 %107, 20
  %109 = trunc i64 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.30, i32 noundef %106, i32 noundef %109) #8
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %104, %101
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i64, ptr %12, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @divsufsort(ptr noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 0)
  store i32 %118, ptr %25, align 4
  %119 = load i32, ptr %25, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i64 -1, ptr %22, align 8
  br label %267

122:                                              ; preds = %113
  %123 = load i64, ptr %12, align 8
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %18, align 8
  %126 = load i64, ptr %12, align 8
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  store i32 %124, ptr %127, align 4
  %128 = load i64, ptr %12, align 8
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4
  store i64 0, ptr %26, align 8
  br label %132

132:                                              ; preds = %146, %122
  %133 = load i64, ptr %26, align 8
  %134 = load i64, ptr %12, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load i64, ptr %26, align 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load i64, ptr %26, align 8
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %139, i64 %144
  store i32 %138, ptr %145, align 4
  br label %146

146:                                              ; preds = %136
  %147 = load i64, ptr %26, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %26, align 8
  br label %132, !llvm.loop !30

149:                                              ; preds = %132
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  store i32 0, ptr %151, align 4
  store i64 1, ptr %26, align 8
  br label %152

152:                                              ; preds = %174, %149
  %153 = load i64, ptr %26, align 8
  %154 = load i32, ptr %14, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %21, align 8
  %159 = load i64, ptr %26, align 8
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %13, align 8
  %165 = load i64, ptr %26, align 8
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %163, %168
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %21, align 8
  %172 = load i64, ptr %26, align 8
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %157
  %175 = load i64, ptr %26, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %26, align 8
  br label %152, !llvm.loop !31

177:                                              ; preds = %152
  %178 = load i32, ptr %16, align 4
  %179 = icmp uge i32 %178, 2
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.31) #8
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 @fflush(ptr noundef %183)
  br label %185

185:                                              ; preds = %180, %177
  %186 = load i32, ptr %16, align 4
  %187 = icmp uge i32 %186, 3
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.32, i32 noundef %190) #8
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 @fflush(ptr noundef %192)
  br label %194

194:                                              ; preds = %188, %185
  store i32 0, ptr %27, align 4
  br label %195

195:                                              ; preds = %265, %225, %207, %194
  %196 = load i32, ptr %27, align 4
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %12, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %266

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %27, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %27, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %27, align 4
  br label %195, !llvm.loop !32

210:                                              ; preds = %200
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr %27, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %16, align 4
  %221 = call { i64, i32 } @ZDICT_analyzePos(ptr noundef %211, ptr noundef %212, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220)
  store { i64, i32 } %221, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false)
  %222 = getelementptr inbounds %struct.dictItem, ptr %28, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %210
  %226 = load i32, ptr %27, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %27, align 4
  br label %195, !llvm.loop !32

228:                                              ; preds = %210
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 12, i1 false)
  %232 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 0
  %233 = load i64, ptr %232, align 4
  %234 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  call void @ZDICT_insertDictItem(ptr noundef %229, i32 noundef %230, i64 %233, i32 %235, ptr noundef %231)
  %236 = getelementptr inbounds %struct.dictItem, ptr %28, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %27, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %27, align 4
  %240 = load i32, ptr %16, align 4
  %241 = icmp uge i32 %240, 2
  br i1 %241, label %242, label %265

242:                                              ; preds = %228
  %243 = load i64, ptr %23, align 8
  %244 = call i64 @ZDICT_clockSpan(i64 noundef %243)
  %245 = icmp sgt i64 %244, 300000
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  %247 = call i64 @clock() #8
  store i64 %247, ptr %23, align 8
  %248 = load ptr, ptr @stderr, align 8
  %249 = load i32, ptr %27, align 4
  %250 = uitofp i32 %249 to double
  %251 = load i64, ptr %12, align 8
  %252 = uitofp i64 %251 to double
  %253 = fdiv double %250, %252
  %254 = fmul double %253, 1.000000e+02
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.33, double noundef %254) #8
  %256 = load ptr, ptr @stderr, align 8
  %257 = call i32 @fflush(ptr noundef %256)
  %258 = load i32, ptr %16, align 4
  %259 = icmp uge i32 %258, 4
  br i1 %259, label %260, label %263

260:                                              ; preds = %246
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i32 @fflush(ptr noundef %261)
  br label %263

263:                                              ; preds = %260, %246
  br label %264

264:                                              ; preds = %263, %242
  br label %265

265:                                              ; preds = %264, %228
  br label %195, !llvm.loop !32

266:                                              ; preds = %195
  br label %267

267:                                              ; preds = %266, %121, %68
  %268 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %268) #8
  %269 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %269) #8
  %270 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %270) #8
  %271 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %271) #8
  %272 = load i64, ptr %22, align 8
  ret i64 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_dictSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dictItem, ptr %7, i64 0
  %9 = getelementptr inbounds %struct.dictItem, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dictItem, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.dictItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !33

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_printHex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 126
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %13
  store i8 46, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.37, i32 noundef %29) #8
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %9, !llvm.loop !34

36:                                               ; preds = %9
  ret void
}

declare i32 @divsufsort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %17, align 8
  store i64 64, ptr %18, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %19, align 8
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr %17, align 8
  %59 = load i64, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = call zeroext i16 @MEM_read16(ptr noundef %61)
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %17, align 8
  %65 = load i64, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = call zeroext i16 @MEM_read16(ptr noundef %67)
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %99, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %17, align 8
  %73 = load i64, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = call zeroext i16 @MEM_read16(ptr noundef %75)
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = call zeroext i16 @MEM_read16(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %99, label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = call zeroext i16 @MEM_read16(ptr noundef %89)
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %17, align 8
  %93 = load i64, ptr %19, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %99, label %158

99:                                               ; preds = %85, %71, %6
  %100 = load ptr, ptr %17, align 8
  %101 = load i64, ptr %19, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = call zeroext i16 @MEM_read16(ptr noundef %103)
  store i16 %104, ptr %21, align 2
  store i32 6, ptr %23, align 4
  br label %105

105:                                              ; preds = %117, %99
  %106 = load ptr, ptr %17, align 8
  %107 = load i64, ptr %19, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i32, ptr %23, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call zeroext i16 @MEM_read16(ptr noundef %111)
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %21, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %105
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %23, align 4
  br label %105, !llvm.loop !35

120:                                              ; preds = %105
  %121 = load ptr, ptr %17, align 8
  %122 = load i64, ptr %19, align 8
  %123 = load i32, ptr %23, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %17, align 8
  %130 = load i64, ptr %19, align 8
  %131 = load i32, ptr %23, align 4
  %132 = zext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %128, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %120
  %140 = load i32, ptr %23, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %23, align 4
  br label %142

142:                                              ; preds = %139, %120
  store i32 1, ptr %22, align 4
  br label %143

143:                                              ; preds = %154, %142
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %23, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = load i64, ptr %19, align 8
  %150 = load i32, ptr %22, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store i8 1, ptr %153, align 1
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %22, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %22, align 4
  br label %143, !llvm.loop !36

157:                                              ; preds = %143
  br label %602

158:                                              ; preds = %85
  br label %159

159:                                              ; preds = %174, %158
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = load i64, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %20, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = call i64 @ZDICT_count(ptr noundef %164, ptr noundef %172)
  store i64 %173, ptr %24, align 8
  br label %174

174:                                              ; preds = %159
  %175 = load i64, ptr %24, align 8
  %176 = icmp uge i64 %175, 7
  br i1 %176, label %159, label %177, !llvm.loop !37

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %198, %177
  %179 = load ptr, ptr %17, align 8
  %180 = load i64, ptr %19, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = getelementptr inbounds i32, ptr %186, i64 -1
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %182, i64 %189
  %191 = call i64 @ZDICT_count(ptr noundef %181, ptr noundef %190)
  store i64 %191, ptr %25, align 8
  %192 = load i64, ptr %25, align 8
  %193 = icmp uge i64 %192, 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %178
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %10, align 4
  br label %197

197:                                              ; preds = %194, %178
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %25, align 8
  %200 = icmp uge i64 %199, 7
  br i1 %200, label %178, label %201, !llvm.loop !38

201:                                              ; preds = %198
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %10, align 4
  %204 = sub i32 %202, %203
  %205 = load i32, ptr %12, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %201
  %208 = load i32, ptr %10, align 4
  store i32 %208, ptr %26, align 4
  br label %209

209:                                              ; preds = %222, %207
  %210 = load i32, ptr %26, align 4
  %211 = load i32, ptr %20, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %26, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  store i8 1, ptr %221, align 1
  br label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %26, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %26, align 4
  br label %209, !llvm.loop !39

225:                                              ; preds = %209
  br label %602

226:                                              ; preds = %201
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %29, align 4
  %228 = load i32, ptr %20, align 4
  store i32 %228, ptr %30, align 4
  %229 = load i32, ptr %13, align 4
  %230 = icmp uge i32 %229, 4
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.34) #8
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 @fflush(ptr noundef %234)
  br label %236

236:                                              ; preds = %231, %226
  %237 = load i32, ptr %13, align 4
  %238 = icmp uge i32 %237, 4
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %10, align 4
  %243 = sub i32 %241, %242
  %244 = load i64, ptr %19, align 8
  %245 = trunc i64 %244 to i32
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.35, i32 noundef %243, i32 noundef 7, i32 noundef %245) #8
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i32 @fflush(ptr noundef %247)
  br label %249

249:                                              ; preds = %239, %236
  %250 = load i32, ptr %13, align 4
  %251 = icmp uge i32 %250, 4
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.34) #8
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i32 @fflush(ptr noundef %255)
  br label %257

257:                                              ; preds = %252, %249
  store i32 7, ptr %28, align 4
  br label %258

258:                                              ; preds = %325, %257
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  %259 = load i32, ptr %29, align 4
  store i32 %259, ptr %33, align 4
  store i32 0, ptr %35, align 4
  %260 = load i32, ptr %33, align 4
  store i32 %260, ptr %36, align 4
  %261 = load i32, ptr %29, align 4
  store i32 %261, ptr %34, align 4
  br label %262

262:                                              ; preds = %305, %258
  %263 = load i32, ptr %34, align 4
  %264 = load i32, ptr %30, align 4
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %308

266:                                              ; preds = %262
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %34, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %28, align 4
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %267, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %31, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %266
  %283 = load i32, ptr %32, align 4
  %284 = load i32, ptr %35, align 4
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, ptr %32, align 4
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %33, align 4
  store i32 %288, ptr %36, align 4
  br label %289

289:                                              ; preds = %286, %282
  %290 = load i32, ptr %34, align 4
  store i32 %290, ptr %33, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %34, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %28, align 4
  %298 = add i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %291, i64 %299
  %301 = load i8, ptr %300, align 1
  store i8 %301, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %302

302:                                              ; preds = %289, %266
  %303 = load i32, ptr %32, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %32, align 4
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %34, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %34, align 4
  br label %262, !llvm.loop !40

308:                                              ; preds = %262
  %309 = load i32, ptr %32, align 4
  %310 = load i32, ptr %35, align 4
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i32, ptr %32, align 4
  store i32 %313, ptr %35, align 4
  %314 = load i32, ptr %33, align 4
  store i32 %314, ptr %36, align 4
  br label %315

315:                                              ; preds = %312, %308
  %316 = load i32, ptr %35, align 4
  %317 = load i32, ptr %12, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  br label %328

320:                                              ; preds = %315
  %321 = load i32, ptr %36, align 4
  store i32 %321, ptr %29, align 4
  %322 = load i32, ptr %29, align 4
  %323 = load i32, ptr %35, align 4
  %324 = add i32 %322, %323
  store i32 %324, ptr %30, align 4
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %28, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %28, align 4
  br label %258

328:                                              ; preds = %319
  %329 = load i32, ptr %29, align 4
  store i32 %329, ptr %10, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %29, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  store i64 %335, ptr %19, align 8
  %336 = load i32, ptr %10, align 4
  store i32 %336, ptr %20, align 4
  %337 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %337, i8 0, i64 256, i1 false)
  br label %338

338:                                              ; preds = %361, %328
  %339 = load i32, ptr %20, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %20, align 4
  %341 = load ptr, ptr %17, align 8
  %342 = load i64, ptr %19, align 8
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %20, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %344, i64 %350
  %352 = call i64 @ZDICT_count(ptr noundef %343, ptr noundef %351)
  store i64 %352, ptr %37, align 8
  %353 = load i64, ptr %37, align 8
  %354 = icmp uge i64 %353, 64
  br i1 %354, label %355, label %356

355:                                              ; preds = %338
  store i64 63, ptr %37, align 8
  br label %356

356:                                              ; preds = %355, %338
  %357 = load i64, ptr %37, align 8
  %358 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4
  br label %361

361:                                              ; preds = %356
  %362 = load i64, ptr %37, align 8
  %363 = icmp uge i64 %362, 7
  br i1 %363, label %338, label %364, !llvm.loop !41

364:                                              ; preds = %361
  store i64 7, ptr %38, align 8
  br label %365

365:                                              ; preds = %401, %364
  %366 = load i64, ptr %38, align 8
  %367 = icmp uge i64 %366, 7
  %368 = zext i1 %367 to i32
  %369 = load i32, ptr %10, align 4
  %370 = icmp ugt i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = and i32 %368, %371
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %365
  %375 = load ptr, ptr %17, align 8
  %376 = load i64, ptr %19, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %10, align 4
  %381 = sub i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %378, i64 %385
  %387 = call i64 @ZDICT_count(ptr noundef %377, ptr noundef %386)
  store i64 %387, ptr %38, align 8
  %388 = load i64, ptr %38, align 8
  %389 = icmp uge i64 %388, 64
  br i1 %389, label %390, label %391

390:                                              ; preds = %374
  store i64 63, ptr %38, align 8
  br label %391

391:                                              ; preds = %390, %374
  %392 = load i64, ptr %38, align 8
  %393 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4
  %396 = load i64, ptr %38, align 8
  %397 = icmp uge i64 %396, 7
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  %399 = load i32, ptr %10, align 4
  %400 = add i32 %399, -1
  store i32 %400, ptr %10, align 4
  br label %401

401:                                              ; preds = %398, %391
  br label %365, !llvm.loop !42

402:                                              ; preds = %365
  %403 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %403, i8 0, i64 256, i1 false)
  %404 = load i64, ptr %18, align 8
  %405 = sub i64 %404, 1
  %406 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load i64, ptr %18, align 8
  %409 = sub i64 %408, 1
  %410 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %409
  store i32 %407, ptr %410, align 4
  %411 = load i64, ptr %18, align 8
  %412 = sub i64 %411, 2
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %27, align 4
  br label %414

414:                                              ; preds = %431, %402
  %415 = load i32, ptr %27, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %434

417:                                              ; preds = %414
  %418 = load i32, ptr %27, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %27, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %422, %426
  %428 = load i32, ptr %27, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %429
  store i32 %427, ptr %430, align 4
  br label %431

431:                                              ; preds = %417
  %432 = load i32, ptr %27, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %27, align 4
  br label %414, !llvm.loop !43

434:                                              ; preds = %414
  store i32 63, ptr %27, align 4
  br label %435

435:                                              ; preds = %447, %434
  %436 = load i32, ptr %27, align 4
  %437 = icmp sge i32 %436, 7
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = load i32, ptr %27, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %12, align 4
  %444 = icmp uge i32 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  br label %450

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %27, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %27, align 4
  br label %435, !llvm.loop !44

450:                                              ; preds = %445, %435
  %451 = load i32, ptr %27, align 4
  %452 = sext i32 %451 to i64
  store i64 %452, ptr %18, align 8
  %453 = load i64, ptr %18, align 8
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %39, align 4
  %455 = load ptr, ptr %17, align 8
  %456 = load i64, ptr %19, align 8
  %457 = load i64, ptr %18, align 8
  %458 = add i64 %456, %457
  %459 = sub i64 %458, 1
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = load i8, ptr %460, align 1
  store i8 %461, ptr %40, align 1
  br label %462

462:                                              ; preds = %475, %450
  %463 = load ptr, ptr %17, align 8
  %464 = load i64, ptr %19, align 8
  %465 = load i32, ptr %39, align 4
  %466 = zext i32 %465 to i64
  %467 = add i64 %464, %466
  %468 = sub i64 %467, 2
  %469 = getelementptr inbounds i8, ptr %463, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = load i8, ptr %40, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %462
  %476 = load i32, ptr %39, align 4
  %477 = add i32 %476, -1
  store i32 %477, ptr %39, align 4
  br label %462, !llvm.loop !45

478:                                              ; preds = %462
  %479 = load i32, ptr %39, align 4
  %480 = zext i32 %479 to i64
  store i64 %480, ptr %18, align 8
  %481 = load i64, ptr %18, align 8
  %482 = icmp ult i64 %481, 7
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  br label %602

484:                                              ; preds = %478
  %485 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 5
  store i32 0, ptr %485, align 4
  store i32 7, ptr %27, align 4
  br label %486

486:                                              ; preds = %508, %484
  %487 = load i32, ptr %27, align 4
  %488 = load i64, ptr %18, align 8
  %489 = trunc i64 %488 to i32
  %490 = icmp sle i32 %487, %489
  br i1 %490, label %491, label %511

491:                                              ; preds = %486
  %492 = load i32, ptr %27, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %27, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %27, align 4
  %502 = sub nsw i32 %501, 3
  %503 = mul i32 %500, %502
  %504 = add i32 %496, %503
  %505 = load i32, ptr %27, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %506
  store i32 %504, ptr %507, align 4
  br label %508

508:                                              ; preds = %491
  %509 = load i32, ptr %27, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %27, align 4
  br label %486, !llvm.loop !46

511:                                              ; preds = %486
  %512 = load i32, ptr %13, align 4
  %513 = icmp uge i32 %512, 4
  br i1 %513, label %514, label %533

514:                                              ; preds = %511
  %515 = load ptr, ptr @stderr, align 8
  %516 = load i64, ptr %19, align 8
  %517 = trunc i64 %516 to i32
  %518 = load i64, ptr %18, align 8
  %519 = trunc i64 %518 to i32
  %520 = load i64, ptr %18, align 8
  %521 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load i64, ptr %18, align 8
  %524 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = uitofp i32 %525 to double
  %527 = load i64, ptr %18, align 8
  %528 = uitofp i64 %527 to double
  %529 = fdiv double %526, %528
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.36, i32 noundef %517, i32 noundef %519, i32 noundef %522, double noundef %529) #8
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i32 @fflush(ptr noundef %531)
  br label %533

533:                                              ; preds = %514, %511
  %534 = load i64, ptr %19, align 8
  %535 = trunc i64 %534 to i32
  %536 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  %537 = load i64, ptr %18, align 8
  %538 = trunc i64 %537 to i32
  %539 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  store i32 %538, ptr %539, align 4
  %540 = load i64, ptr %18, align 8
  %541 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 2
  store i32 %542, ptr %543, align 4
  %544 = load i32, ptr %10, align 4
  store i32 %544, ptr %41, align 4
  br label %545

545:                                              ; preds = %598, %533
  %546 = load i32, ptr %41, align 4
  %547 = load i32, ptr %20, align 4
  %548 = icmp ult i32 %546, %547
  br i1 %548, label %549, label %601

549:                                              ; preds = %545
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %41, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %45, align 4
  %555 = load i32, ptr %45, align 4
  %556 = zext i32 %555 to i64
  %557 = load i64, ptr %19, align 8
  %558 = icmp eq i64 %556, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %549
  %560 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %44, align 4
  br label %580

562:                                              ; preds = %549
  %563 = load ptr, ptr %17, align 8
  %564 = load i64, ptr %19, align 8
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  %566 = load ptr, ptr %17, align 8
  %567 = load i32, ptr %45, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %566, i64 %568
  %570 = call i64 @ZDICT_count(ptr noundef %565, ptr noundef %569)
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %44, align 4
  %572 = load i32, ptr %44, align 4
  %573 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = icmp ugt i32 %572, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %562
  %577 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %44, align 4
  br label %579

579:                                              ; preds = %576, %562
  br label %580

580:                                              ; preds = %579, %559
  %581 = load i32, ptr %45, align 4
  %582 = load i32, ptr %44, align 4
  %583 = add i32 %581, %582
  store i32 %583, ptr %43, align 4
  %584 = load i32, ptr %45, align 4
  store i32 %584, ptr %42, align 4
  br label %585

585:                                              ; preds = %594, %580
  %586 = load i32, ptr %42, align 4
  %587 = load i32, ptr %43, align 4
  %588 = icmp ult i32 %586, %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %585
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %42, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  store i8 1, ptr %593, align 1
  br label %594

594:                                              ; preds = %589
  %595 = load i32, ptr %42, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %42, align 4
  br label %585, !llvm.loop !47

597:                                              ; preds = %585
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %41, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %41, align 4
  br label %545, !llvm.loop !48

601:                                              ; preds = %545
  br label %602

602:                                              ; preds = %601, %483, %225, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %7, i64 12, i1 false)
  %603 = load { i64, i32 }, ptr %46, align 8
  ret { i64, i32 } %603
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
  %17 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %21 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @ZDICT_tryMerge(ptr noundef %19, i64 %22, i32 %24, i32 noundef 0, ptr noundef %20)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dictItem, ptr %34, i64 %36
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %37, i64 12, i1 false)
  %40 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @ZDICT_tryMerge(ptr noundef %33, i64 %41, i32 %43, i32 noundef %38, ptr noundef %39)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  call void @ZDICT_removeDictItem(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %32
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %11, align 4
  br label %29, !llvm.loop !49

52:                                               ; preds = %29
  br label %98

53:                                               ; preds = %5
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.dictItem, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %53
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %76, %63
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.dictItem, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.dictItem, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.dictItem, ptr %6, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dictItem, ptr %77, i64 %80
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dictItem, ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %85, i64 12, i1 false)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %15, align 4
  br label %66, !llvm.loop !50

88:                                               ; preds = %66
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.dictItem, ptr %89, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %6, i64 12, i1 false)
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.dictItem, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %88, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_clockSpan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @clock() #8
  %4 = load i64, ptr %2, align 8
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @clock() #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %16, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @MEM_readST(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @MEM_readST(ptr noundef %11)
  %13 = xor i64 %10, %12
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %4, align 8
  br label %8

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @ZSTD_NbCommonBytes(i64 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8
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
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.dictItem, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, %27
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %146, %5
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %149

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %146

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %15, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.dictItem, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.dictItem, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %145

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %15, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.dictItem, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.dictItem, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %145

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dictItem, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.dictItem, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %66
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.dictItem, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.dictItem, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %68
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dictItem, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.dictItem, ptr %81, i32 0, i32 0
  store i32 %77, ptr %82, align 4
  %83 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %16, align 4
  %86 = mul i32 %84, %85
  %87 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = udiv i32 %86, %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.dictItem, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.dictItem, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %89
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = udiv i32 %98, 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.dictItem, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.dictItem, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %99
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %15, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.dictItem, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %110, i64 12, i1 false)
  br label %111

111:                                              ; preds = %127, %58
  %112 = load i32, ptr %15, align 4
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.dictItem, ptr %115, i64 %118
  %120 = getelementptr inbounds %struct.dictItem, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %121, %123
  br label %125

125:                                              ; preds = %114, %111
  %126 = phi i1 [ false, %111 ], [ %124, %114 ]
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %15, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.dictItem, ptr %128, i64 %130
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.dictItem, ptr %132, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %136, i64 12, i1 false)
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %15, align 4
  br label %111, !llvm.loop !51

139:                                              ; preds = %125
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.dictItem, ptr %140, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %7, i64 12, i1 false)
  %144 = load i32, ptr %15, align 4
  store i32 %144, ptr %6, align 4
  br label %404

145:                                              ; preds = %49, %39
  br label %146

146:                                              ; preds = %145, %38
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %30, !llvm.loop !52

149:                                              ; preds = %30
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %400, %149
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %403

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %400

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %15, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.dictItem, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.dictItem, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %15, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.dictItem, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.dictItem, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %165, %171
  %173 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp uge i32 %172, %174
  br i1 %175, label %176, label %276

176:                                              ; preds = %159
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %15, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct.dictItem, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.dictItem, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %186, label %276

186:                                              ; preds = %176
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %15, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.dictItem, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.dictItem, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %15, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.dictItem, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.dictItem, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %193, %199
  %201 = sub nsw i32 %187, %200
  store i32 %201, ptr %17, align 4
  %202 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = udiv i32 %203, 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %15, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.dictItem, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.dictItem, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %204
  store i32 %211, ptr %209, align 4
  %212 = load i32, ptr %17, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %186
  %215 = load i32, ptr %17, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %15, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.dictItem, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.dictItem, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %215
  store i32 %222, ptr %220, align 4
  %223 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %17, align 4
  %226 = mul i32 %224, %225
  %227 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = udiv i32 %226, %228
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %15, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.dictItem, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.dictItem, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, %229
  store i32 %236, ptr %234, align 4
  br label %237

237:                                              ; preds = %214, %186
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %15, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.dictItem, ptr %238, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %241, i64 12, i1 false)
  br label %242

242:                                              ; preds = %258, %237
  %243 = load i32, ptr %15, align 4
  %244 = icmp ugt i32 %243, 1
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %15, align 4
  %248 = sub i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.dictItem, ptr %246, i64 %249
  %251 = getelementptr inbounds %struct.dictItem, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp ult i32 %252, %254
  br label %256

256:                                              ; preds = %245, %242
  %257 = phi i1 [ false, %242 ], [ %255, %245 ]
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %15, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.dictItem, ptr %259, i64 %261
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sub i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.dictItem, ptr %263, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %267, i64 12, i1 false)
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %15, align 4
  br label %242, !llvm.loop !53

270:                                              ; preds = %256
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %15, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.dictItem, ptr %271, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %7, i64 12, i1 false)
  %275 = load i32, ptr %15, align 4
  store i32 %275, ptr %6, align 4
  br label %404

276:                                              ; preds = %176, %159
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %15, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.dictItem, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.dictItem, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %277, i64 %284
  %286 = call i64 @MEM_read64(ptr noundef %285)
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = call i64 @MEM_read64(ptr noundef %292)
  %294 = icmp eq i64 %286, %293
  br i1 %294, label %295, label %399

295:                                              ; preds = %276
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %15, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.dictItem, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.dictItem, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %296, i64 %303
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %15, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.dictItem, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.dictItem, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = call i32 @isIncluded(ptr noundef %304, ptr noundef %310, i64 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %398

320:                                              ; preds = %295
  %321 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %15, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.dictItem, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.dictItem, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = sub nsw i32 %322, %328
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %341

331:                                              ; preds = %320
  %332 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %15, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %struct.dictItem, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.dictItem, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = sub nsw i32 %333, %339
  br label %342

341:                                              ; preds = %320
  br label %342

342:                                              ; preds = %341, %331
  %343 = phi i32 [ %340, %331 ], [ 1, %341 ]
  %344 = sext i32 %343 to i64
  store i64 %344, ptr %18, align 8
  %345 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %15, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.dictItem, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.dictItem, ptr %350, i32 0, i32 0
  store i32 %346, ptr %351, align 4
  %352 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = load i64, ptr %18, align 8
  %356 = mul i64 %354, %355
  %357 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = udiv i64 %356, %359
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %15, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.dictItem, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.dictItem, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, %361
  store i32 %368, ptr %366, align 4
  %369 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %15, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %struct.dictItem, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.dictItem, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, 1
  %378 = icmp ult i32 %370, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %342
  %380 = getelementptr inbounds %struct.dictItem, ptr %7, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  br label %390

382:                                              ; preds = %342
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %15, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.dictItem, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.dictItem, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 1
  br label %390

390:                                              ; preds = %382, %379
  %391 = phi i32 [ %381, %379 ], [ %389, %382 ]
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %15, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %struct.dictItem, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.dictItem, ptr %395, i32 0, i32 1
  store i32 %391, ptr %396, align 4
  %397 = load i32, ptr %15, align 4
  store i32 %397, ptr %6, align 4
  br label %404

398:                                              ; preds = %295
  br label %399

399:                                              ; preds = %398, %276
  br label %400

400:                                              ; preds = %399, %158
  %401 = load i32, ptr %15, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %15, align 4
  br label %150, !llvm.loop !54

403:                                              ; preds = %150
  store i32 0, ptr %6, align 4
  br label %404

404:                                              ; preds = %403, %390, %270, %139
  %405 = load i32, ptr %6, align 4
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_removeDictItem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dictItem, ptr %7, i64 0
  %9 = getelementptr inbounds %struct.dictItem, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %39

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %31, %14
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, 1
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dictItem, ptr %22, i64 %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.dictItem, ptr %26, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %30, i64 12, i1 false)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %16, !llvm.loop !55

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.dictItem, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %12, !llvm.loop !56

33:                                               ; preds = %28, %12
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %34, %35
  %37 = zext i1 %36 to i32
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
