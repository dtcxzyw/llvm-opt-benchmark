target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COVER_epoch_info_t = type { i32, i32 }
%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.COVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%struct.COVER_map_s = type { ptr, i32, i32, i32 }
%struct.COVER_segment_t = type { i32, i32, i32 }
%struct.COVER_best_s = type { i32, i32, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%struct.COVER_dictSelection = type { ptr, i64, i64 }
%struct.COVER_tryParameters_data_s = type { ptr, ptr, i64, %struct.ZDICT_cover_params_t }
%struct.COVER_map_pair_t_s = type { i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [280 x i8] c"WARNING: The maximum dictionary size %u is too large compared to the source size %u! size(source)/size(dictionary) = %f, but it should be >= 10! This may lead to a subpar dictionary! We recommend training on sources at least 10x, and preferably 100x the size of the dictionary! \0A\00", align 1
@g_displayLevel = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"Cover parameters incorrect\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cover must have at least one input file\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"dictBufferCapacity must be at least %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to allocate dmer map: out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Building dictionary\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Constructed dictionary of size %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Incorrect parameters\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Trying %u different sets of parameters\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"d=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to initialize context\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to allocate parameters\0A\00", align 1
@g_time = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"\0D%u%%       \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Total samples size is too large (%u MB), maximum size is %u MB\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Total number of training samples is %u and is invalid.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Total number of testing samples is %u and is invalid.\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Training on %u samples of total size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Testing on %u samples of total size %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Failed to allocate scratch buffers\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Constructing partial suffix array\0A\00", align 1
@g_coverCtx = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @COVER_sum(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %7, !llvm.loop !5

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_warnOnSmallCorpus(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  store double %12, ptr %7, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp oge double %13, 1.000000e+01
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = load double, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, i32 noundef %22, i32 noundef %24, double noundef %25) #8
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %16, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @COVER_computeEpochs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.COVER_epoch_info_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = mul i32 %11, 10
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  %15 = udiv i32 %13, %14
  %16 = load i32, ptr %9, align 4
  %17 = udiv i32 %15, %16
  %18 = icmp ugt i32 1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %26

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = udiv i32 %21, %22
  %24 = load i32, ptr %9, align 4
  %25 = udiv i32 %23, %24
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i32 [ 1, %19 ], [ %25, %20 ]
  %28 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = udiv i32 %29, %31
  %33 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %55

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %49 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = udiv i32 %50, %52
  %54 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %47, %38
  %56 = load i64, ptr %5, align 4
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.COVER_ctx_t, align 8
  %15 = alloca %struct.COVER_map_s, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 4
  store double 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ZDICT_params_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @g_displayLevel, align 4
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr @g_displayLevel, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1) #8
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %27
  store i64 -42, ptr %7, align 8
  br label %139

36:                                               ; preds = %6
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr @g_displayLevel, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.2) #8
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %39
  store i64 -72, ptr %7, align 8
  br label %139

48:                                               ; preds = %36
  %49 = load i64, ptr %9, align 8
  %50 = icmp ult i64 %49, 256
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr @g_displayLevel, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3, i32 noundef 256) #8
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 @fflush(ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %51
  store i64 -70, ptr %7, align 8
  br label %139

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  %68 = call i64 @COVER_ctx_init(ptr noundef %14, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, double noundef %67)
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %16, align 8
  %70 = call i32 @ERR_isError(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i64, ptr %16, align 8
  store i64 %73, ptr %7, align 8
  br label %139

74:                                               ; preds = %60
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds %struct.COVER_ctx_t, ptr %14, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr @g_displayLevel, align 4
  call void @COVER_warnOnSmallCorpus(i64 noundef %75, i64 noundef %77, i32 noundef %78)
  %79 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = add i32 %83, 1
  %85 = call i32 @COVER_map_init(ptr noundef %15, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr @g_displayLevel, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.4) #8
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 @fflush(ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %87
  call void @COVER_ctx_destroy(ptr noundef %14)
  store i64 -64, ptr %7, align 8
  br label %139

96:                                               ; preds = %74
  %97 = load i32, ptr @g_displayLevel, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.5) #8
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 @fflush(ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %96
  %105 = getelementptr inbounds %struct.COVER_ctx_t, ptr %14, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %9, align 8
  %109 = call i64 @COVER_buildDictionary(ptr noundef %14, ptr noundef %106, ptr noundef %15, ptr noundef %107, i64 noundef %108, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5)
  store i64 %109, ptr %17, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %9, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %17, align 8
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 7
  %122 = call i64 @ZDICT_finalizeDictionary(ptr noundef %110, i64 noundef %111, ptr noundef %114, i64 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef byval(%struct.ZDICT_params_t) align 8 %121)
  store i64 %122, ptr %18, align 8
  %123 = load i64, ptr %18, align 8
  %124 = call i32 @ERR_isError(i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %104
  %127 = load i32, ptr @g_displayLevel, align 4
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8
  %131 = load i64, ptr %18, align 8
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.6, i32 noundef %132) #8
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %129, %126
  br label %137

137:                                              ; preds = %136, %104
  call void @COVER_ctx_destroy(ptr noundef %14)
  call void @COVER_map_destroy(ptr noundef %15)
  %138 = load i64, ptr %18, align 8
  store i64 %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %137, %95, %72, %59, %47, %35
  %140 = load i64, ptr %7, align 8
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %4, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %37

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %29 = load double, ptr %28, align 8
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 1.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i32 0, ptr %3, align 4
  br label %37

36:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %26, %19, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @COVER_ctx_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i64 @COVER_sum(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %15, align 8
  %26 = load double, ptr %13, align 8
  %27 = fcmp olt double %26, 1.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  %30 = uitofp i32 %29 to double
  %31 = load double, ptr %13, align 8
  %32 = fmul double %30, %31
  %33 = fptoui double %32 to i32
  br label %36

34:                                               ; preds = %6
  %35 = load i32, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  store i32 %37, ptr %16, align 4
  %38 = load double, ptr %13, align 8
  %39 = fcmp olt double %38, 1.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sub i32 %41, %42
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %43, %40 ], [ %45, %44 ]
  store i32 %47, ptr %17, align 4
  %48 = load double, ptr %13, align 8
  %49 = fcmp olt double %48, 1.000000e+00
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i64 @COVER_sum(ptr noundef %51, i32 noundef %52)
  br label %56

54:                                               ; preds = %46
  %55 = load i64, ptr %15, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  store i64 %57, ptr %18, align 8
  %58 = load double, ptr %13, align 8
  %59 = fcmp olt double %58, 1.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %16, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i32, ptr %17, align 4
  %66 = call i64 @COVER_sum(ptr noundef %64, i32 noundef %65)
  br label %69

67:                                               ; preds = %56
  %68 = load i64, ptr %15, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i64 [ %66, %60 ], [ %68, %67 ]
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %73, 8
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i64 [ %77, %75 ], [ 8, %78 ]
  %81 = icmp ult i64 %71, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %15, align 8
  %84 = icmp uge i64 %83, 4294967295
  br i1 %84, label %85, label %97

85:                                               ; preds = %82, %79
  %86 = load i32, ptr @g_displayLevel, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i64, ptr %15, align 8
  %91 = lshr i64 %90, 20
  %92 = trunc i64 %91 to i32
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.16, i32 noundef %92, i32 noundef 4095) #8
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 @fflush(ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %85
  store i64 -72, ptr %7, align 8
  br label %330

97:                                               ; preds = %82
  %98 = load i32, ptr %16, align 4
  %99 = icmp ult i32 %98, 5
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr @g_displayLevel, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.17, i32 noundef %105) #8
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 @fflush(ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %100
  store i64 -72, ptr %7, align 8
  br label %330

110:                                              ; preds = %97
  %111 = load i32, ptr %17, align 4
  %112 = icmp ult i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, ptr @g_displayLevel, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.18, i32 noundef %118) #8
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 @fflush(ptr noundef %120)
  br label %122

122:                                              ; preds = %116, %113
  store i64 -72, ptr %7, align 8
  br label %330

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 88, i1 false)
  %125 = load i32, ptr @g_displayLevel, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load i64, ptr %18, align 8
  %131 = trunc i64 %130 to i32
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.19, i32 noundef %129, i32 noundef %131) #8
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 @fflush(ptr noundef %133)
  br label %135

135:                                              ; preds = %127, %123
  %136 = load i32, ptr @g_displayLevel, align 4
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load i64, ptr %19, align 8
  %142 = trunc i64 %141 to i32
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.20, i32 noundef %140, i32 noundef %142) #8
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 @fflush(ptr noundef %144)
  br label %146

146:                                              ; preds = %138, %135
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.COVER_ctx_t, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.COVER_ctx_t, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %11, align 4
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.COVER_ctx_t, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.COVER_ctx_t, ptr %159, i32 0, i32 4
  store i64 %158, ptr %160, align 8
  %161 = load i32, ptr %17, align 4
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.COVER_ctx_t, ptr %163, i32 0, i32 5
  store i64 %162, ptr %164, align 8
  %165 = load i64, ptr %18, align 8
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i64 %167, 8
  br i1 %168, label %169, label %172

169:                                              ; preds = %146
  %170 = load i32, ptr %12, align 4
  %171 = zext i32 %170 to i64
  br label %173

172:                                              ; preds = %146
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi i64 [ %171, %169 ], [ 8, %172 ]
  %175 = sub i64 %165, %174
  %176 = add i64 %175, 1
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.COVER_ctx_t, ptr %177, i32 0, i32 7
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.COVER_ctx_t, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, 4
  %183 = call noalias ptr @malloc(i64 noundef %182) #9
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.COVER_ctx_t, ptr %184, i32 0, i32 6
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.COVER_ctx_t, ptr %186, i32 0, i32 7
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, 4
  %190 = call noalias ptr @malloc(i64 noundef %189) #9
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.COVER_ctx_t, ptr %191, i32 0, i32 9
  store ptr %190, ptr %192, align 8
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 8
  %197 = call noalias ptr @malloc(i64 noundef %196) #9
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.COVER_ctx_t, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.COVER_ctx_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %173
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.COVER_ctx_t, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.COVER_ctx_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %209, %204, %173
  %215 = load i32, ptr @g_displayLevel, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.21) #8
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 @fflush(ptr noundef %220)
  br label %222

222:                                              ; preds = %217, %214
  %223 = load ptr, ptr %8, align 8
  call void @COVER_ctx_destroy(ptr noundef %223)
  store i64 -64, ptr %7, align 8
  br label %330

224:                                              ; preds = %209
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.COVER_ctx_t, ptr %225, i32 0, i32 8
  store ptr null, ptr %226, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.COVER_ctx_t, ptr %228, i32 0, i32 10
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.COVER_ctx_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i64, ptr %232, i64 0
  store i64 0, ptr %233, align 8
  store i32 1, ptr %20, align 4
  br label %234

234:                                              ; preds = %260, %224
  %235 = load i32, ptr %20, align 4
  %236 = load i32, ptr %11, align 4
  %237 = icmp ule i32 %235, %236
  br i1 %237, label %238, label %263

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.COVER_ctx_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %20, align 4
  %243 = sub i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %241, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sub i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %247, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %246, %252
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.COVER_ctx_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %20, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  store i64 %253, ptr %259, align 8
  br label %260

260:                                              ; preds = %238
  %261 = load i32, ptr %20, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %20, align 4
  br label %234, !llvm.loop !7

263:                                              ; preds = %234
  %264 = load i32, ptr @g_displayLevel, align 4
  %265 = icmp sge i32 %264, 2
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.22) #8
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 @fflush(ptr noundef %269)
  br label %271

271:                                              ; preds = %266, %263
  store i32 0, ptr %21, align 4
  br label %272

272:                                              ; preds = %287, %271
  %273 = load i32, ptr %21, align 4
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.COVER_ctx_t, ptr %275, i32 0, i32 7
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %274, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %272
  %280 = load i32, ptr %21, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.COVER_ctx_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %21, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %280, ptr %286, align 4
  br label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %21, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %21, align 4
  br label %272, !llvm.loop !8

290:                                              ; preds = %272
  %291 = load ptr, ptr %8, align 8
  store ptr %291, ptr @g_coverCtx, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.COVER_ctx_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.COVER_ctx_t, ptr %295, i32 0, i32 7
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.COVER_ctx_t, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 8
  %301 = icmp ule i32 %300, 8
  %302 = select i1 %301, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  call void @qsort(ptr noundef %294, i64 noundef %297, i64 noundef 4, ptr noundef %302)
  %303 = load i32, ptr @g_displayLevel, align 4
  %304 = icmp sge i32 %303, 2
  br i1 %304, label %305, label %310

305:                                              ; preds = %290
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.23) #8
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 @fflush(ptr noundef %308)
  br label %310

310:                                              ; preds = %305, %290
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.COVER_ctx_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.COVER_ctx_t, ptr %314, i32 0, i32 7
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.COVER_ctx_t, ptr %318, i32 0, i32 10
  %320 = load i32, ptr %319, align 8
  %321 = icmp ule i32 %320, 8
  %322 = select i1 %321, ptr @COVER_cmp8, ptr @COVER_cmp
  call void @COVER_groupBy(ptr noundef %313, i64 noundef %316, i64 noundef 4, ptr noundef %317, ptr noundef %322, ptr noundef @COVER_group)
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.COVER_ctx_t, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.COVER_ctx_t, ptr %326, i32 0, i32 8
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.COVER_ctx_t, ptr %328, i32 0, i32 6
  store ptr null, ptr %329, align 8
  store i64 0, ptr %7, align 8
  br label %330

330:                                              ; preds = %310, %222, %122, %109, %96
  %331 = load i64, ptr %7, align 8
  ret i64 %331
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
define internal i32 @COVER_map_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.COVER_map_s, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.COVER_map_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.COVER_map_s, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.COVER_map_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.COVER_map_s, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.COVER_map_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.COVER_map_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.COVER_map_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.COVER_map_s, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.COVER_map_s, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4
  store i32 0, ptr %3, align 4
  br label %42

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  call void @COVER_map_clear(ptr noundef %41)
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @COVER_ctx_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %50

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.COVER_ctx_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.COVER_ctx_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.COVER_ctx_t, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.COVER_ctx_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.COVER_ctx_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.COVER_ctx_t, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.COVER_ctx_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.COVER_ctx_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.COVER_ctx_t, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.COVER_ctx_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.COVER_ctx_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.COVER_ctx_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @COVER_buildDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.COVER_epoch_info_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.COVER_segment_t, align 4
  %22 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %11, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.COVER_ctx_t, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i64 @COVER_computeEpochs(i32 noundef %26, i32 noundef %30, i32 noundef %32, i32 noundef 4)
  store i64 %33, ptr %14, align 4
  %34 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 3
  %37 = icmp ult i32 100, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %43

39:                                               ; preds = %6
  %40 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 3
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 100, %38 ], [ %42, %39 ]
  %45 = icmp ugt i32 10, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = icmp ult i32 100, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 3
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i32 [ 100, %52 ], [ %56, %53 ]
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i32 [ 10, %46 ], [ %58, %57 ]
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %62 = load i32, ptr @g_displayLevel, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8
  %66 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.24, i32 noundef %67, i32 noundef %69) #8
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 @fflush(ptr noundef %71)
  br label %73

73:                                               ; preds = %64, %59
  store i64 0, ptr %17, align 8
  br label %74

74:                                               ; preds = %178, %73
  %75 = load i64, ptr %13, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %185

77:                                               ; preds = %74
  %78 = load i64, ptr %17, align 8
  %79 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %18, align 4
  %85 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %84, %86
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %19, align 4
  %93 = call { i64, i32 } @COVER_selectSegment(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5)
  store { i64, i32 } %93, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  %94 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %77
  %98 = load i64, ptr %16, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %16, align 8
  %100 = load i64, ptr %15, align 8
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %185

103:                                              ; preds = %97
  br label %178

104:                                              ; preds = %77
  store i64 0, ptr %16, align 8
  %105 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %106, %108
  %110 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, %111
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %13, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %104
  %118 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %119, %121
  %123 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %122, %124
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  br label %130

128:                                              ; preds = %104
  %129 = load i64, ptr %13, align 8
  br label %130

130:                                              ; preds = %128, %117
  %131 = phi i64 [ %127, %117 ], [ %129, %128 ]
  store i64 %131, ptr %20, align 8
  %132 = load i64, ptr %20, align 8
  %133 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %185

138:                                              ; preds = %130
  %139 = load i64, ptr %20, align 8
  %140 = load i64, ptr %13, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i64, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.COVER_ctx_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %151, i64 %152, i1 false)
  %153 = load i32, ptr @g_displayLevel, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %177

155:                                              ; preds = %138
  %156 = call i64 @clock() #8
  %157 = load i64, ptr @g_time, align 8
  %158 = sub nsw i64 %156, %157
  %159 = icmp sgt i64 %158, 150000
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr @g_displayLevel, align 4
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %176

163:                                              ; preds = %160, %155
  %164 = call i64 @clock() #8
  store i64 %164, ptr @g_time, align 8
  %165 = load ptr, ptr @stderr, align 8
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %13, align 8
  %168 = sub i64 %166, %167
  %169 = mul i64 %168, 100
  %170 = load i64, ptr %11, align 8
  %171 = udiv i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.13, i32 noundef %172) #8
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 @fflush(ptr noundef %174)
  br label %176

176:                                              ; preds = %163, %160
  br label %177

177:                                              ; preds = %176, %138
  br label %178

178:                                              ; preds = %177, %103
  %179 = load i64, ptr %17, align 8
  %180 = add i64 %179, 1
  %181 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = urem i64 %180, %183
  store i64 %184, ptr %17, align 8
  br label %74, !llvm.loop !9

185:                                              ; preds = %137, %102, %74
  %186 = load i32, ptr @g_displayLevel, align 4
  %187 = icmp sge i32 %186, 2
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.14, ptr noundef @.str.15) #8
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 @fflush(ptr noundef %191)
  br label %193

193:                                              ; preds = %188, %185
  %194 = load i64, ptr %13, align 8
  ret i64 %194
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @COVER_map_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.COVER_map_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.COVER_map_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.COVER_map_s, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.COVER_map_s, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 %7, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, 1.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i64, ptr %12, align 8
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 0, %29 ]
  store i64 %31, ptr %21, align 8
  br label %32

32:                                               ; preds = %52, %30
  %33 = load i64, ptr %21, align 8
  %34 = load i64, ptr %13, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %21, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %21, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  br label %50

48:                                               ; preds = %36
  %49 = load i64, ptr %22, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i64 [ %47, %43 ], [ %49, %48 ]
  store i64 %51, ptr %22, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %21, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %21, align 8
  br label %32, !llvm.loop !10

55:                                               ; preds = %32
  %56 = load i64, ptr %22, align 8
  %57 = call i64 @ZSTD_compressBound(i64 noundef %56)
  store i64 %57, ptr %20, align 8
  %58 = load i64, ptr %20, align 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #9
  store ptr %59, ptr %19, align 8
  %60 = call ptr @ZSTD_createCCtx()
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 7
  %64 = getelementptr inbounds %struct.ZDICT_params_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @ZSTD_createCDict(ptr noundef %61, i64 noundef %62, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %69, %55
  br label %119

76:                                               ; preds = %72
  %77 = load i64, ptr %15, align 8
  store i64 %77, ptr %16, align 8
  %78 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i64 [ %82, %81 ], [ 0, %83 ]
  store i64 %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %115, %84
  %87 = load i64, ptr %21, align 8
  %88 = load i64, ptr %13, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i64, ptr %20, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %21, align 8
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %21, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call i64 @ZSTD_compress_usingCDict(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %99, i64 noundef %103, ptr noundef %104)
  store i64 %105, ptr %23, align 8
  %106 = load i64, ptr %23, align 8
  %107 = call i32 @ERR_isError(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %90
  %110 = load i64, ptr %23, align 8
  store i64 %110, ptr %16, align 8
  br label %119

111:                                              ; preds = %90
  %112 = load i64, ptr %23, align 8
  %113 = load i64, ptr %16, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %16, align 8
  br label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %21, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %21, align 8
  br label %86, !llvm.loop !11

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118, %109, %75
  %120 = load ptr, ptr %17, align 8
  %121 = call i64 @ZSTD_freeCCtx(ptr noundef %120)
  %122 = load ptr, ptr %18, align 8
  %123 = call i64 @ZSTD_freeCDict(ptr noundef %122)
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %127) #8
  br label %128

128:                                              ; preds = %126, %119
  %129 = load i64, ptr %16, align 8
  ret i64 %129
}

declare i64 @ZSTD_compressBound(i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @ZSTD_createCCtx() #2

declare ptr @ZSTD_createCDict(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ZSTD_compress_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @ZSTD_freeCCtx(ptr noundef) #2

declare i64 @ZSTD_freeCDict(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @COVER_best_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.COVER_best_s, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.COVER_best_s, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.COVER_best_s, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.COVER_best_s, ptr %13, i32 0, i32 6
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.COVER_best_s, ptr %15, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @COVER_best_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %12, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.COVER_best_s, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %7, !llvm.loop !12

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_best_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @COVER_best_wait(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.COVER_best_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.COVER_best_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %12, %6
  br label %17

17:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_best_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.COVER_best_s, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_best_finish(ptr noundef %0, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %1, ptr noundef byval(%struct.COVER_dictSelection) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds %struct.COVER_dictSelection, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.COVER_dictSelection, ptr %2, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct.COVER_dictSelection, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %89

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.COVER_best_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.COVER_best_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.COVER_best_s, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %84

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.COVER_best_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.COVER_best_s, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.COVER_best_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.COVER_best_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i64, ptr %7, align 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #9
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.COVER_best_s, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.COVER_best_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.COVER_best_s, ptr %61, i32 0, i32 6
  store i64 -1, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.COVER_best_s, ptr %63, i32 0, i32 4
  store i64 0, ptr %64, align 8
  br label %89

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %36
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.COVER_best_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.COVER_best_s, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.COVER_best_s, ptr %78, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %1, i64 48, i1 false)
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.COVER_best_s, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %69, %66
  br label %84

84:                                               ; preds = %83, %18
  %85 = load i64, ptr %8, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %60, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @COVER_dictSelectionError(ptr dead_on_unwind noalias writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef null, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setDictSelection(ptr dead_on_unwind noalias writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.COVER_dictSelection, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %struct.COVER_dictSelection, ptr %0, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %struct.COVER_dictSelection, ptr %0, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.COVER_dictSelection, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ERR_isError(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.COVER_dictSelection, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.COVER_dictSelection, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COVER_selectDict(ptr dead_on_unwind noalias writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store ptr %10, ptr %21, align 8
  store i64 %11, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %25, align 8
  %32 = load i64, ptr %14, align 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  store ptr %33, ptr %26, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  store ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %38, 1.000000e+02
  %40 = fadd double %39, 1.000000e+00
  store double %40, ptr %28, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %12
  %44 = load ptr, ptr %27, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %12
  %47 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %47) #8
  %48 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %48) #8
  %49 = load i64, ptr %15, align 8
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %49)
  br label %164

50:                                               ; preds = %43
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %26, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 7
  %62 = call i64 @ZDICT_finalizeDictionary(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef byval(%struct.ZDICT_params_t) align 8 %61)
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr %15, align 8
  %64 = call i32 @ZDICT_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  %67 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %67) #8
  %68 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %68) #8
  %69 = load i64, ptr %15, align 8
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %69)
  br label %164

70:                                               ; preds = %50
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load i64, ptr %19, align 8
  %75 = load i64, ptr %20, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = load i64, ptr %15, align 8
  %78 = call i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  %80 = call i32 @ERR_isError(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %83) #8
  %84 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %84) #8
  %85 = load i64, ptr %22, align 8
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %85)
  br label %164

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %91) #8
  %92 = load ptr, ptr %26, align 8
  %93 = load i64, ptr %15, align 8
  %94 = load i64, ptr %22, align 8
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %92, i64 noundef %93, i64 noundef %94)
  br label %164

95:                                               ; preds = %86
  %96 = load i64, ptr %15, align 8
  store i64 %96, ptr %23, align 8
  %97 = load i64, ptr %22, align 8
  store i64 %97, ptr %24, align 8
  store i64 256, ptr %15, align 8
  br label %98

98:                                               ; preds = %154, %95
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %23, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %157

102:                                              ; preds = %98
  %103 = load ptr, ptr %27, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %105, i1 false)
  %106 = load ptr, ptr %27, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = load i64, ptr %15, align 8
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i64, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %18, align 4
  %116 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 7
  %117 = call i64 @ZDICT_finalizeDictionary(ptr noundef %106, i64 noundef %107, ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef byval(%struct.ZDICT_params_t) align 8 %116)
  store i64 %117, ptr %15, align 8
  %118 = load i64, ptr %15, align 8
  %119 = call i32 @ZDICT_isError(i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %102
  %122 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %122) #8
  %123 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %123) #8
  %124 = load i64, ptr %15, align 8
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %124)
  br label %164

125:                                              ; preds = %102
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load i64, ptr %19, align 8
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = load i64, ptr %15, align 8
  %133 = call i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130, ptr noundef %131, i64 noundef %132)
  store i64 %133, ptr %22, align 8
  %134 = load i64, ptr %22, align 8
  %135 = call i32 @ERR_isError(i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %138) #8
  %139 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %139) #8
  %140 = load i64, ptr %22, align 8
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %140)
  br label %164

141:                                              ; preds = %125
  %142 = load i64, ptr %22, align 8
  %143 = uitofp i64 %142 to double
  %144 = load i64, ptr %24, align 8
  %145 = uitofp i64 %144 to double
  %146 = load double, ptr %28, align 8
  %147 = fmul double %145, %146
  %148 = fcmp ole double %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %150) #8
  %151 = load ptr, ptr %27, align 8
  %152 = load i64, ptr %15, align 8
  %153 = load i64, ptr %22, align 8
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %151, i64 noundef %152, i64 noundef %153)
  br label %164

154:                                              ; preds = %141
  %155 = load i64, ptr %15, align 8
  %156 = mul i64 %155, 2
  store i64 %156, ptr %15, align 8
  br label %98, !llvm.loop !13

157:                                              ; preds = %98
  %158 = load i64, ptr %23, align 8
  store i64 %158, ptr %15, align 8
  %159 = load i64, ptr %24, align 8
  store i64 %159, ptr %22, align 8
  %160 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %160) #8
  %161 = load ptr, ptr %26, align 8
  %162 = load i64, ptr %15, align 8
  %163 = load i64, ptr %22, align 8
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %161, i64 noundef %162, i64 noundef %163)
  br label %164

164:                                              ; preds = %157, %149, %137, %121, %90, %82, %66, %46
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.COVER_best_s, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.COVER_ctx_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %39, i32 0, i32 4
  %41 = load double, ptr %40, align 8
  %42 = fcmp ole double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  br label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi double [ 1.000000e+00, %43 ], [ %47, %44 ]
  store double %49, ptr %15, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ 6, %54 ], [ %58, %55 ]
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i32 [ 8, %65 ], [ %69, %66 ]
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 50, %76 ], [ %80, %77 ]
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i32 [ 2000, %87 ], [ %91, %88 ]
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 40, %98 ], [ %102, %99 ]
  store i32 %104, ptr %20, align 4
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %20, align 4
  %109 = udiv i32 %107, %108
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %18, align 4
  %114 = sub i32 %112, %113
  %115 = load i32, ptr %20, align 4
  %116 = udiv i32 %114, %115
  br label %118

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i32 [ %116, %111 ], [ 1, %117 ]
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sub i32 %120, %121
  %123 = udiv i32 %122, 2
  %124 = add i32 1, %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %18, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, ptr %21, align 4
  %129 = udiv i32 %127, %128
  %130 = add i32 1, %129
  %131 = mul i32 %124, %130
  store i32 %131, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds %struct.ZDICT_params_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %136 = load double, ptr %15, align 8
  %137 = fcmp ole double %136, 0.000000e+00
  br i1 %137, label %141, label %138

138:                                              ; preds = %118
  %139 = load double, ptr %15, align 8
  %140 = fcmp ogt double %139, 1.000000e+00
  br i1 %140, label %141, label %150

141:                                              ; preds = %138, %118
  %142 = load i32, ptr %24, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.7) #8
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 @fflush(ptr noundef %147)
  br label %149

149:                                              ; preds = %144, %141
  store i64 -42, ptr %7, align 8
  br label %412

150:                                              ; preds = %138
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154, %150
  %159 = load i32, ptr %24, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.7) #8
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 @fflush(ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %158
  store i64 -42, ptr %7, align 8
  br label %412

167:                                              ; preds = %154
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, ptr @g_displayLevel, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.2) #8
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  br label %178

178:                                              ; preds = %173, %170
  store i64 -72, ptr %7, align 8
  br label %412

179:                                              ; preds = %167
  %180 = load i64, ptr %9, align 8
  %181 = icmp ult i64 %180, 256
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, ptr @g_displayLevel, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.3, i32 noundef 256) #8
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 @fflush(ptr noundef %188)
  br label %190

190:                                              ; preds = %185, %182
  store i64 -70, ptr %7, align 8
  br label %412

191:                                              ; preds = %179
  %192 = load i32, ptr %14, align 4
  %193 = icmp ugt i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4
  %196 = zext i32 %195 to i64
  %197 = call ptr @POOL_create(i64 noundef %196, i64 noundef 1)
  store ptr %197, ptr %29, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  store i64 -64, ptr %7, align 8
  br label %412

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %191
  call void @COVER_best_init(ptr noundef %28)
  %203 = load i32, ptr %24, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %24, align 4
  %208 = sub nsw i32 %207, 1
  br label %209

209:                                              ; preds = %206, %205
  %210 = phi i32 [ 0, %205 ], [ %208, %206 ]
  store i32 %210, ptr @g_displayLevel, align 4
  %211 = load i32, ptr %24, align 4
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load ptr, ptr @stderr, align 8
  %215 = load i32, ptr %22, align 4
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.8, i32 noundef %215) #8
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 @fflush(ptr noundef %217)
  br label %219

219:                                              ; preds = %213, %209
  %220 = load i32, ptr %16, align 4
  store i32 %220, ptr %26, align 4
  br label %221

221:                                              ; preds = %380, %219
  %222 = load i32, ptr %26, align 4
  %223 = load i32, ptr %17, align 4
  %224 = icmp ule i32 %222, %223
  br i1 %224, label %225, label %383

225:                                              ; preds = %221
  %226 = load i32, ptr %24, align 4
  %227 = icmp sge i32 %226, 3
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr @stderr, align 8
  %230 = load i32, ptr %26, align 4
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.9, i32 noundef %230) #8
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 @fflush(ptr noundef %232)
  br label %234

234:                                              ; preds = %228, %225
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %26, align 4
  %239 = load double, ptr %15, align 8
  %240 = call i64 @COVER_ctx_init(ptr noundef %31, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, double noundef %239)
  store i64 %240, ptr %32, align 8
  %241 = load i64, ptr %32, align 8
  %242 = call i32 @ERR_isError(i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %234
  %245 = load i32, ptr %24, align 4
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.10) #8
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 @fflush(ptr noundef %250)
  br label %252

252:                                              ; preds = %247, %244
  call void @COVER_best_destroy(ptr noundef %28)
  %253 = load ptr, ptr %29, align 8
  call void @POOL_free(ptr noundef %253)
  %254 = load i64, ptr %32, align 8
  store i64 %254, ptr %7, align 8
  br label %412

255:                                              ; preds = %234
  %256 = load i32, ptr %30, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %9, align 8
  %260 = getelementptr inbounds %struct.COVER_ctx_t, ptr %31, i32 0, i32 7
  %261 = load i64, ptr %260, align 8
  %262 = load i32, ptr %24, align 4
  call void @COVER_warnOnSmallCorpus(i64 noundef %259, i64 noundef %261, i32 noundef %262)
  store i32 1, ptr %30, align 4
  br label %263

263:                                              ; preds = %258, %255
  %264 = load i32, ptr %18, align 4
  store i32 %264, ptr %27, align 4
  br label %265

265:                                              ; preds = %375, %263
  %266 = load i32, ptr %27, align 4
  %267 = load i32, ptr %19, align 4
  %268 = icmp ule i32 %266, %267
  br i1 %268, label %269, label %379

269:                                              ; preds = %265
  %270 = call noalias ptr @malloc(i64 noundef 72) #9
  store ptr %270, ptr %33, align 8
  %271 = load i32, ptr %24, align 4
  %272 = icmp sge i32 %271, 3
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr @stderr, align 8
  %275 = load i32, ptr %27, align 4
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.11, i32 noundef %275) #8
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 @fflush(ptr noundef %277)
  br label %279

279:                                              ; preds = %273, %269
  %280 = load ptr, ptr %33, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %24, align 4
  %284 = icmp sge i32 %283, 1
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.12) #8
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i32 @fflush(ptr noundef %288)
  br label %290

290:                                              ; preds = %285, %282
  call void @COVER_best_destroy(ptr noundef %28)
  call void @COVER_ctx_destroy(ptr noundef %31)
  %291 = load ptr, ptr %29, align 8
  call void @POOL_free(ptr noundef %291)
  store i64 -64, ptr %7, align 8
  br label %412

292:                                              ; preds = %279
  %293 = load ptr, ptr %33, align 8
  %294 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %293, i32 0, i32 0
  store ptr %31, ptr %294, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %295, i32 0, i32 1
  store ptr %28, ptr %296, align 8
  %297 = load i64, ptr %9, align 8
  %298 = load ptr, ptr %33, align 8
  %299 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %298, i32 0, i32 2
  store i64 %297, ptr %299, align 8
  %300 = load ptr, ptr %33, align 8
  %301 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %302, i64 48, i1 false)
  %303 = load i32, ptr %27, align 4
  %304 = load ptr, ptr %33, align 8
  %305 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %305, i32 0, i32 0
  store i32 %303, ptr %306, align 8
  %307 = load i32, ptr %26, align 4
  %308 = load ptr, ptr %33, align 8
  %309 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %309, i32 0, i32 1
  store i32 %307, ptr %310, align 4
  %311 = load double, ptr %15, align 8
  %312 = load ptr, ptr %33, align 8
  %313 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %313, i32 0, i32 4
  store double %311, ptr %314, align 8
  %315 = load i32, ptr %20, align 4
  %316 = load ptr, ptr %33, align 8
  %317 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %317, i32 0, i32 2
  store i32 %315, ptr %318, align 8
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %320, i32 0, i32 5
  store i32 0, ptr %321, align 8
  %322 = load i32, ptr @g_displayLevel, align 4
  %323 = load ptr, ptr %33, align 8
  %324 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds %struct.ZDICT_params_t, ptr %325, i32 0, i32 1
  store i32 %322, ptr %326, align 4
  %327 = load ptr, ptr %33, align 8
  %328 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %9, align 8
  %330 = call i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %328, i64 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %292
  %333 = load i32, ptr @g_displayLevel, align 4
  %334 = icmp sge i32 %333, 1
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.1) #8
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 @fflush(ptr noundef %338)
  br label %340

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %341) #8
  br label %375

342:                                              ; preds = %292
  call void @COVER_best_start(ptr noundef %28)
  %343 = load ptr, ptr %29, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %29, align 8
  %347 = load ptr, ptr %33, align 8
  call void @POOL_add(ptr noundef %346, ptr noundef @COVER_tryParameters, ptr noundef %347)
  br label %350

348:                                              ; preds = %342
  %349 = load ptr, ptr %33, align 8
  call void @COVER_tryParameters(ptr noundef %349)
  br label %350

350:                                              ; preds = %348, %345
  %351 = load i32, ptr %24, align 4
  %352 = icmp sge i32 %351, 2
  br i1 %352, label %353, label %372

353:                                              ; preds = %350
  %354 = call i64 @clock() #8
  %355 = load i64, ptr @g_time, align 8
  %356 = sub nsw i64 %354, %355
  %357 = icmp sgt i64 %356, 150000
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %24, align 4
  %360 = icmp sge i32 %359, 4
  br i1 %360, label %361, label %371

361:                                              ; preds = %358, %353
  %362 = call i64 @clock() #8
  store i64 %362, ptr @g_time, align 8
  %363 = load ptr, ptr @stderr, align 8
  %364 = load i32, ptr %25, align 4
  %365 = mul i32 %364, 100
  %366 = load i32, ptr %22, align 4
  %367 = udiv i32 %365, %366
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.13, i32 noundef %367) #8
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i32 @fflush(ptr noundef %369)
  br label %371

371:                                              ; preds = %361, %358
  br label %372

372:                                              ; preds = %371, %350
  %373 = load i32, ptr %25, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %25, align 4
  br label %375

375:                                              ; preds = %372, %340
  %376 = load i32, ptr %21, align 4
  %377 = load i32, ptr %27, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %27, align 4
  br label %265, !llvm.loop !14

379:                                              ; preds = %265
  call void @COVER_best_wait(ptr noundef %28)
  call void @COVER_ctx_destroy(ptr noundef %31)
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %26, align 4
  %382 = add i32 %381, 2
  store i32 %382, ptr %26, align 4
  br label %221, !llvm.loop !15

383:                                              ; preds = %221
  %384 = load i32, ptr %24, align 4
  %385 = icmp sge i32 %384, 2
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.14, ptr noundef @.str.15) #8
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i32 @fflush(ptr noundef %389)
  br label %391

391:                                              ; preds = %386, %383
  %392 = getelementptr inbounds %struct.COVER_best_s, ptr %28, i32 0, i32 4
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr %34, align 8
  %394 = getelementptr inbounds %struct.COVER_best_s, ptr %28, i32 0, i32 6
  %395 = load i64, ptr %394, align 8
  %396 = call i32 @ERR_isError(i64 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %391
  %399 = getelementptr inbounds %struct.COVER_best_s, ptr %28, i32 0, i32 6
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %35, align 8
  call void @COVER_best_destroy(ptr noundef %28)
  %401 = load ptr, ptr %29, align 8
  call void @POOL_free(ptr noundef %401)
  %402 = load i64, ptr %35, align 8
  store i64 %402, ptr %7, align 8
  br label %412

403:                                              ; preds = %391
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.COVER_best_s, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %405, i64 48, i1 false)
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.COVER_best_s, ptr %28, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %408, i64 %409, i1 false)
  call void @COVER_best_destroy(ptr noundef %28)
  %410 = load ptr, ptr %29, align 8
  call void @POOL_free(ptr noundef %410)
  %411 = load i64, ptr %34, align 8
  store i64 %411, ptr %7, align 8
  br label %412

412:                                              ; preds = %403, %398, %290, %252, %200, %190, %178, %166, %149
  %413 = load i64, ptr %7, align 8
  ret i64 %413
}

declare ptr @POOL_create(i64 noundef, i64 noundef) #2

declare void @POOL_free(ptr noundef) #2

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @COVER_tryParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ZDICT_cover_params_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.COVER_map_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.COVER_dictSelection, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.COVER_dictSelection, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 48, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %9, align 8
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %10, i64 noundef -1)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.COVER_ctx_t, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  %35 = add i32 %34, 1
  %36 = call i32 @COVER_map_init(ptr noundef %8, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %1
  %39 = load i32, ptr @g_displayLevel, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4) #8
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %38
  br label %115

47:                                               ; preds = %1
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr @g_displayLevel, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25) #8
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %53
  br label %115

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.COVER_ctx_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.COVER_ctx_t, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 %70, i1 false)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i64 @COVER_buildDictionary(ptr noundef %71, ptr noundef %72, ptr noundef %8, ptr noundef %73, i64 noundef %74, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5)
  store i64 %75, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %12, align 8
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.COVER_ctx_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.COVER_ctx_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.COVER_ctx_t, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.COVER_ctx_t, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.COVER_ctx_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.COVER_ctx_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %7, align 8
  call void @COVER_selectDict(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %13, ptr noundef %78, i64 noundef %79, i64 noundef %82, ptr noundef %85, ptr noundef %88, i32 noundef %92, i64 noundef %95, i64 noundef %98, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef %101, i64 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  %103 = call i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %62
  %106 = load i32, ptr @g_displayLevel, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.26) #8
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %105
  br label %115

114:                                              ; preds = %62
  br label %115

115:                                              ; preds = %114, %113, %61, %46
  %116 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %116) #8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @COVER_best_finish(ptr noundef %119, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %120 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %120) #8
  call void @COVER_map_destroy(ptr noundef %8)
  call void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %121 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %121) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @COVER_strict_cmp8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @g_coverCtx, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @COVER_cmp8(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ult ptr %13, %14
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_strict_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @g_coverCtx, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @COVER_cmp(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ult ptr %13, %14
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @COVER_groupBy(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %17

17:                                               ; preds = %46, %6
  %18 = load i64, ptr %14, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %15, align 8
  %25 = load i64, ptr %14, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %40, %21
  %28 = load i64, ptr %14, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i1 [ false, %27 ], [ %37, %31 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %15, align 8
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  br label %27, !llvm.loop !16

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %15, align 8
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %13, align 8
  br label %17, !llvm.loop !17

52:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_cmp8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.COVER_ctx_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.COVER_ctx_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 8, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = sub i64 %22, 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = phi i64 [ -1, %15 ], [ %23, %16 ]
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.COVER_ctx_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = call i64 @MEM_readLE64(ptr noundef %32)
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %33, %34
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.COVER_ctx_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = call i64 @MEM_readLE64(ptr noundef %42)
  %44 = load i64, ptr %8, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %55

50:                                               ; preds = %24
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ugt i64 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.COVER_ctx_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.COVER_ctx_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.COVER_ctx_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %18, ptr noundef %24, i64 noundef %28) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @COVER_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.COVER_ctx_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.COVER_ctx_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.COVER_ctx_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.COVER_ctx_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.COVER_ctx_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %79, %3
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.COVER_ctx_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %46, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %13, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %79

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call ptr @COVER_lower_bound(ptr noundef %68, ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %67, %60
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  br label %41, !llvm.loop !18

82:                                               ; preds = %41
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.COVER_ctx_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %83, ptr %89, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
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
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @COVER_lower_bound(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %23
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i64, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %7, align 8
  br label %39

37:                                               ; preds = %19
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %30
  br label %16, !llvm.loop !19

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
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

; Function Attrs: nounwind uwtable
define internal void @COVER_map_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.COVER_map_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.COVER_map_s, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %10, i1 false)
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @COVER_selectSegment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5) #0 {
  %7 = alloca %struct.COVER_segment_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.COVER_segment_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %27 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %13, align 4
  %29 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %35 = load ptr, ptr %10, align 8
  call void @COVER_map_clear(ptr noundef %35)
  %36 = load i32, ptr %11, align 4
  %37 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %125, %6
  %42 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %126

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.COVER_ctx_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @COVER_map_at(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %61, %46
  %71 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %78, %80
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.COVER_ctx_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %19, align 4
  %96 = call ptr @COVER_map_at(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %20, align 8
  %97 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %85
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %19, align 4
  call void @COVER_map_remove(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %19, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %115, %113
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %106, %85
  br label %118

118:                                              ; preds = %117, %70
  %119 = getelementptr inbounds %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 12, i1 false)
  br label %125

125:                                              ; preds = %124, %118
  br label %41, !llvm.loop !20

126:                                              ; preds = %41
  %127 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %21, align 4
  %129 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %22, align 4
  %131 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %23, align 4
  br label %133

133:                                              ; preds = %165, %126
  %134 = load i32, ptr %23, align 4
  %135 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.COVER_ctx_t, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %23, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %139, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %24, align 4
  %150 = load i32, ptr %24, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %138
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %23, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %21, align 4
  br label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %23, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  store i32 %161, ptr %21, align 4
  %162 = load i32, ptr %23, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %22, align 4
  br label %164

164:                                              ; preds = %160, %138
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %23, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %23, align 4
  br label %133, !llvm.loop !21

168:                                              ; preds = %133
  %169 = load i32, ptr %21, align 4
  %170 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %22, align 4
  %172 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %25, align 4
  br label %175

175:                                              ; preds = %191, %168
  %176 = load i32, ptr %25, align 4
  %177 = getelementptr inbounds %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %176, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.COVER_ctx_t, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %25, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %181, i64 %189
  store i32 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %25, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %25, align 4
  br label %175, !llvm.loop !22

194:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %7, i64 12, i1 false)
  %195 = load { i64, i32 }, ptr %26, align 8
  ret { i64, i32 } %195
}

; Function Attrs: nounwind uwtable
define internal ptr @COVER_map_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.COVER_map_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @COVER_map_index(ptr noundef %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %25, i32 0, i32 1
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @COVER_map_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @COVER_map_index(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.COVER_map_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %81

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.COVER_map_s, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %25, %28
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %74, %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.COVER_map_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %42, i32 0, i32 1
  store i32 -1, ptr %43, align 4
  br label %81

44:                                               ; preds = %30
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @COVER_map_hash(ptr noundef %46, i32 noundef %49)
  %51 = sub i32 %45, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.COVER_map_s, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %51, %54
  %56 = load i32, ptr %7, align 4
  %57 = icmp uge i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %73

70:                                               ; preds = %44
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %70, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.COVER_map_s, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %76, %79
  store i32 %80, ptr %5, align 4
  br label %30

81:                                               ; preds = %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_map_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @COVER_map_hash(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.COVER_map_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %42

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %42

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.COVER_map_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %37, %40
  store i32 %41, ptr %7, align 4
  br label %13

42:                                               ; preds = %32, %24
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_map_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, -1640531535
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.COVER_map_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 32, %9
  %11 = lshr i32 %6, %10
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
