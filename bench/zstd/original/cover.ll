target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COVER_epoch_info_t = type { i32, i32 }
%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.COVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%struct.COVER_map_s = type { ptr, i32, i32, i32 }
%struct.COVER_segment_t = type { i32, i32, i32 }
%struct.COVER_best_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
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
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @COVER_sum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !12

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @COVER_warnOnSmallCorpus(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = uitofp i64 %9 to double
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %10, %12
  store double %13, ptr %7, align 8, !tbaa !14
  %14 = load double, ptr %7, align 8, !tbaa !14
  %15 = fcmp oge double %14, 1.000000e+01
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = trunc i64 %24 to i32
  %26 = load double, ptr %7, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef %23, i32 noundef %25, double noundef %26) #10
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %20, %17
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @COVER_computeEpochs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.COVER_epoch_info_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = mul i32 %12, 10
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = udiv i32 %14, %15
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = udiv i32 %16, %17
  %19 = icmp ugt i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = udiv i32 %22, %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = udiv i32 %24, %25
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ 1, %20 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 0
  store i32 %28, ptr %29, align 4, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = udiv i32 %30, %32
  %34 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %56

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !8
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = udiv i32 %51, %53
  %55 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %5, i32 0, i32 0
  store i32 %54, ptr %55, align 4, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %57 = load i64, ptr %5, align 4
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.COVER_ctx_t, align 8
  %15 = alloca %struct.COVER_map_s, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  %21 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 4
  store double 1.000000e+00, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr @g_displayLevel, align 4, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %6
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !16
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !16
  %35 = call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %28
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %143

37:                                               ; preds = %6
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.2) #10
  %46 = load ptr, ptr @stderr, align 8, !tbaa !16
  %47 = call i32 @fflush(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %40
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %143

49:                                               ; preds = %37
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 256
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !16
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.3, i32 noundef 256) #10
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %52
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %143

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 4
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = call i64 @COVER_ctx_init(ptr noundef %14, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, double noundef %68)
  store i64 %69, ptr %17, align 8, !tbaa !10
  %70 = load i64, ptr %17, align 8, !tbaa !10
  %71 = call i32 @ERR_isError(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %74, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

75:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %77 = load i32, ptr %16, align 4
  switch i32 %77, label %143 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  %79 = load i64, ptr %9, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %14, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  call void @COVER_warnOnSmallCorpus(i64 noundef %79, i64 noundef %81, i32 noundef %82)
  %83 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = sub i32 %84, %86
  %88 = add i32 %87, 1
  %89 = call i32 @COVER_map_init(ptr noundef %15, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %78
  %92 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !16
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.4) #10
  %97 = load ptr, ptr @stderr, align 8, !tbaa !16
  %98 = call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %91
  call void @COVER_ctx_destroy(ptr noundef %14)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %143

100:                                              ; preds = %78
  %101 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !16
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.5) #10
  %106 = load ptr, ptr @stderr, align 8, !tbaa !16
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %109 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %14, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = load i64, ptr %9, align 8, !tbaa !10
  %113 = call i64 @COVER_buildDictionary(ptr noundef %14, ptr noundef %110, ptr noundef %15, ptr noundef %111, i64 noundef %112, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5)
  store i64 %113, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %114 = load ptr, ptr %13, align 8, !tbaa !22
  %115 = load i64, ptr %9, align 8, !tbaa !10
  %116 = load ptr, ptr %13, align 8, !tbaa !22
  %117 = load i64, ptr %18, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i64, ptr %9, align 8, !tbaa !10
  %120 = load i64, ptr %18, align 8, !tbaa !10
  %121 = sub i64 %119, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !21
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 7
  %126 = call i64 @ZDICT_finalizeDictionary(ptr noundef %114, i64 noundef %115, ptr noundef %118, i64 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef byval(%struct.ZDICT_params_t) align 8 %125)
  store i64 %126, ptr %19, align 8, !tbaa !10
  %127 = load i64, ptr %19, align 8, !tbaa !10
  %128 = call i32 @ERR_isError(i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %108
  %131 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !16
  %135 = load i64, ptr %19, align 8, !tbaa !10
  %136 = trunc i64 %135 to i32
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.6, i32 noundef %136) #10
  %138 = load ptr, ptr @stderr, align 8, !tbaa !16
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %133, %130
  br label %141

141:                                              ; preds = %140, %108
  call void @COVER_ctx_destroy(ptr noundef %14)
  call void @COVER_map_destroy(ptr noundef %15)
  %142 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %142, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %143

143:                                              ; preds = %141, %99, %76, %60, %48, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %144 = load i64, ptr %7, align 8
  ret i64 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %37

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !24
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %33 = load double, ptr %32, align 8, !tbaa !24
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store double %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %23, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call i64 @COVER_sum(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %27 = load double, ptr %13, align 8, !tbaa !14
  %28 = fcmp olt double %27, 1.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = uitofp i32 %30 to double
  %32 = load double, ptr %13, align 8, !tbaa !14
  %33 = fmul double %31, %32
  %34 = fptoui double %33 to i32
  br label %37

35:                                               ; preds = %6
  %36 = load i32, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %34, %29 ], [ %36, %35 ]
  store i32 %38, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %39 = load double, ptr %13, align 8, !tbaa !14
  %40 = fcmp olt double %39, 1.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = sub i32 %42, %43
  br label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %44, %41 ], [ %46, %45 ]
  store i32 %48, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %49 = load double, ptr %13, align 8, !tbaa !14
  %50 = fcmp olt double %49, 1.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = call i64 @COVER_sum(ptr noundef %52, i32 noundef %53)
  br label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %15, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i64 [ %54, %51 ], [ %56, %55 ]
  store i64 %58, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %59 = load double, ptr %13, align 8, !tbaa !14
  %60 = fcmp olt double %59, 1.000000e+00
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = call i64 @COVER_sum(ptr noundef %65, i32 noundef %66)
  br label %70

68:                                               ; preds = %57
  %69 = load i64, ptr %15, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i64 [ %67, %61 ], [ %69, %68 ]
  store i64 %71, ptr %19, align 8, !tbaa !10
  %72 = load i64, ptr %15, align 8, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %74, 8
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i64 [ %78, %76 ], [ 8, %79 ]
  %82 = icmp ult i64 %72, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %15, align 8, !tbaa !10
  %85 = icmp uge i64 %84, 4294967295
  br i1 %85, label %86, label %98

86:                                               ; preds = %83, %80
  %87 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !16
  %91 = load i64, ptr %15, align 8, !tbaa !10
  %92 = lshr i64 %91, 20
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.16, i32 noundef %93, i32 noundef 4095) #10
  %95 = load ptr, ptr @stderr, align 8, !tbaa !16
  %96 = call i32 @fflush(ptr noundef %95)
  br label %97

97:                                               ; preds = %89, %86
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %320

98:                                               ; preds = %83
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = icmp ult i32 %99, 5
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !16
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.17, i32 noundef %106) #10
  %108 = load ptr, ptr @stderr, align 8, !tbaa !16
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %104, %101
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %320

111:                                              ; preds = %98
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ult i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !16
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.18, i32 noundef %119) #10
  %121 = load ptr, ptr @stderr, align 8, !tbaa !16
  %122 = call i32 @fflush(ptr noundef %121)
  br label %123

123:                                              ; preds = %117, %114
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %320

124:                                              ; preds = %111
  %125 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 88, i1 false)
  %126 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8, !tbaa !16
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = load i64, ptr %18, align 8, !tbaa !10
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.19, i32 noundef %130, i32 noundef %132) #10
  %134 = load ptr, ptr @stderr, align 8, !tbaa !16
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %128, %124
  %137 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !16
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = load i64, ptr %19, align 8, !tbaa !10
  %143 = trunc i64 %142 to i32
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.20, i32 noundef %141, i32 noundef %143) #10
  %145 = load ptr, ptr @stderr, align 8, !tbaa !16
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %139, %136
  %148 = load ptr, ptr %14, align 8, !tbaa !22
  %149 = load ptr, ptr %8, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !34
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %8, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !35
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %8, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %156, i32 0, i32 3
  store i64 %155, ptr %157, align 8, !tbaa !36
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8, !tbaa !37
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %8, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %164, i32 0, i32 5
  store i64 %163, ptr %165, align 8, !tbaa !38
  %166 = load i64, ptr %18, align 8, !tbaa !10
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %168, 8
  br i1 %169, label %170, label %173

170:                                              ; preds = %147
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = zext i32 %171 to i64
  br label %174

173:                                              ; preds = %147
  br label %174

174:                                              ; preds = %173, %170
  %175 = phi i64 [ %172, %170 ], [ 8, %173 ]
  %176 = sub i64 %166, %175
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %8, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %178, i32 0, i32 7
  store i64 %177, ptr %179, align 8, !tbaa !29
  %180 = load ptr, ptr %8, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !29
  %183 = mul i64 %182, 4
  %184 = call noalias ptr @malloc(i64 noundef %183) #11
  %185 = load ptr, ptr %8, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %185, i32 0, i32 6
  store ptr %184, ptr %186, align 8, !tbaa !39
  %187 = load ptr, ptr %8, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = mul i64 %189, 4
  %191 = call noalias ptr @malloc(i64 noundef %190) #11
  %192 = load ptr, ptr %8, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %192, i32 0, i32 9
  store ptr %191, ptr %193, align 8, !tbaa !40
  %194 = load i32, ptr %11, align 4, !tbaa !8
  %195 = add i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 8
  %198 = call noalias ptr @malloc(i64 noundef %197) #11
  %199 = load ptr, ptr %8, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !41
  %201 = load ptr, ptr %8, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %174
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = icmp ne ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %210, %205, %174
  %216 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !16
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.21) #10
  %221 = load ptr, ptr @stderr, align 8, !tbaa !16
  %222 = call i32 @fflush(ptr noundef %221)
  br label %223

223:                                              ; preds = %218, %215
  %224 = load ptr, ptr %8, align 8, !tbaa !21
  call void @COVER_ctx_destroy(ptr noundef %224)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %320

225:                                              ; preds = %210
  %226 = load ptr, ptr %8, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %226, i32 0, i32 8
  store ptr null, ptr %227, align 8, !tbaa !33
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %229, i32 0, i32 10
  store i32 %228, ptr %230, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %231 = load ptr, ptr %8, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = getelementptr inbounds i64, ptr %233, i64 0
  store i64 0, ptr %234, align 8, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %261, %225
  %236 = load i32, ptr %21, align 4, !tbaa !8
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = icmp ule i32 %236, %237
  br i1 %238, label %239, label %264

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = load i32, ptr %21, align 4, !tbaa !8
  %244 = sub i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i64, ptr %242, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = load i32, ptr %21, align 4, !tbaa !8
  %250 = sub i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %248, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !10
  %254 = add i64 %247, %253
  %255 = load ptr, ptr %8, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = load i32, ptr %21, align 4, !tbaa !8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i64, ptr %257, i64 %259
  store i64 %254, ptr %260, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %239
  %262 = load i32, ptr %21, align 4, !tbaa !8
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !8
  br label %235, !llvm.loop !43

264:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %265 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %266 = icmp sge i32 %265, 2
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr @stderr, align 8, !tbaa !16
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.22) #10
  %270 = load ptr, ptr @stderr, align 8, !tbaa !16
  %271 = call i32 @fflush(ptr noundef %270)
  br label %272

272:                                              ; preds = %267, %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %288, %272
  %274 = load i32, ptr %22, align 4, !tbaa !8
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %8, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %276, i32 0, i32 7
  %278 = load i64, ptr %277, align 8, !tbaa !29
  %279 = icmp ult i64 %275, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = load i32, ptr %22, align 4, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = load i32, ptr %22, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %284, i64 %286
  store i32 %281, ptr %287, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %280
  %289 = load i32, ptr %22, align 4, !tbaa !8
  %290 = add i32 %289, 1
  store i32 %290, ptr %22, align 4, !tbaa !8
  br label %273, !llvm.loop !44

291:                                              ; preds = %273
  %292 = load ptr, ptr %8, align 8, !tbaa !21
  call void @stableSort(ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %293 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %294 = icmp sge i32 %293, 2
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr @stderr, align 8, !tbaa !16
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.23) #10
  %298 = load ptr, ptr @stderr, align 8, !tbaa !16
  %299 = call i32 @fflush(ptr noundef %298)
  br label %300

300:                                              ; preds = %295, %291
  %301 = load ptr, ptr %8, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !39
  %304 = load ptr, ptr %8, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %304, i32 0, i32 7
  %306 = load i64, ptr %305, align 8, !tbaa !29
  %307 = load ptr, ptr %8, align 8, !tbaa !21
  %308 = load ptr, ptr %8, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8, !tbaa !42
  %311 = icmp ule i32 %310, 8
  %312 = select i1 %311, ptr @COVER_cmp8, ptr @COVER_cmp
  call void @COVER_groupBy(ptr noundef %303, i64 noundef %306, i64 noundef 4, ptr noundef %307, ptr noundef %312, ptr noundef @COVER_group)
  %313 = load ptr, ptr %8, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !39
  %316 = load ptr, ptr %8, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %316, i32 0, i32 8
  store ptr %315, ptr %317, align 8, !tbaa !33
  %318 = load ptr, ptr %8, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %318, i32 0, i32 6
  store ptr null, ptr %319, align 8, !tbaa !39
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %320

320:                                              ; preds = %300, %223, %123, %110, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %321 = load i64, ptr %7, align 8
  ret i64 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_map_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 2
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !50
  store i32 0, ptr %3, align 4
  br label %42

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %50

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %5, %44, %39
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %24, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %25, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = call i64 @COVER_computeEpochs(i32 noundef %27, i32 noundef %31, i32 noundef %33, i32 noundef 4)
  store i64 %34, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = lshr i32 %36, 3
  %38 = icmp ult i32 100, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %44

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = lshr i32 %42, 3
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 100, %39 ], [ %43, %40 ]
  %46 = icmp ugt i32 10, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = lshr i32 %50, 3
  %52 = icmp ult i32 100, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = lshr i32 %56, 3
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i32 [ 100, %53 ], [ %57, %54 ]
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i32 [ 10, %47 ], [ %59, %58 ]
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.24, i32 noundef %68, i32 noundef %70) #10
  %72 = load ptr, ptr @stderr, align 8, !tbaa !16
  %73 = call i32 @fflush(ptr noundef %72)
  br label %74

74:                                               ; preds = %65, %60
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %182, %74
  %76 = load i64, ptr %13, align 8, !tbaa !10
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %189

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %79 = load i64, ptr %17, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = zext i32 %81 to i64
  %83 = mul i64 %79, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = add i32 %85, %87
  store i32 %88, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #10
  %89 = load ptr, ptr %7, align 8, !tbaa !21
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = load ptr, ptr %9, align 8, !tbaa !45
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = call { i64, i32 } @COVER_selectSegment(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5)
  store { i64, i32 } %94, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  %95 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %78
  %99 = load i64, ptr %16, align 8, !tbaa !10
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8, !tbaa !10
  %101 = load i64, ptr %15, align 8, !tbaa !10
  %102 = icmp uge i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 2, ptr %23, align 4
  br label %179

104:                                              ; preds = %98
  store i32 4, ptr %23, align 4
  br label %179

105:                                              ; preds = %78
  store i64 0, ptr %16, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = sub i32 %107, %109
  %111 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = add i32 %110, %112
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !10
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !56
  %123 = sub i32 %120, %122
  %124 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = add i32 %123, %125
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  br label %131

129:                                              ; preds = %105
  %130 = load i64, ptr %13, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i64 [ %128, %118 ], [ %130, %129 ]
  store i64 %132, ptr %20, align 8, !tbaa !10
  %133 = load i64, ptr %20, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 2, ptr %23, align 4
  br label %179

139:                                              ; preds = %131
  %140 = load i64, ptr %20, align 8, !tbaa !10
  %141 = load i64, ptr %13, align 8, !tbaa !10
  %142 = sub i64 %141, %140
  store i64 %142, ptr %13, align 8, !tbaa !10
  %143 = load ptr, ptr %12, align 8, !tbaa !22
  %144 = load i64, ptr %13, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load ptr, ptr %7, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %152, i64 %153, i1 false)
  %154 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %178

156:                                              ; preds = %139
  %157 = call i64 @clock() #10
  %158 = load i64, ptr @g_time, align 8, !tbaa !10
  %159 = sub nsw i64 %157, %158
  %160 = icmp sgt i64 %159, 150000
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %177

164:                                              ; preds = %161, %156
  %165 = call i64 @clock() #10
  store i64 %165, ptr @g_time, align 8, !tbaa !10
  %166 = load ptr, ptr @stderr, align 8, !tbaa !16
  %167 = load i64, ptr %11, align 8, !tbaa !10
  %168 = load i64, ptr %13, align 8, !tbaa !10
  %169 = sub i64 %167, %168
  %170 = mul i64 %169, 100
  %171 = load i64, ptr %11, align 8, !tbaa !10
  %172 = udiv i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.13, i32 noundef %173) #10
  %175 = load ptr, ptr @stderr, align 8, !tbaa !16
  %176 = call i32 @fflush(ptr noundef %175)
  br label %177

177:                                              ; preds = %164, %161
  br label %178

178:                                              ; preds = %177, %139
  store i32 0, ptr %23, align 4
  br label %179

179:                                              ; preds = %178, %138, %104, %103
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %180 = load i32, ptr %23, align 4
  switch i32 %180, label %199 [
    i32 0, label %181
    i32 2, label %189
    i32 4, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i64, ptr %17, align 8, !tbaa !10
  %184 = add i64 %183, 1
  %185 = getelementptr inbounds nuw %struct.COVER_epoch_info_t, ptr %14, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = zext i32 %186 to i64
  %188 = urem i64 %184, %187
  store i64 %188, ptr %17, align 8, !tbaa !10
  br label %75, !llvm.loop !57

189:                                              ; preds = %179, %75
  %190 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !16
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.14, ptr noundef @.str.15) #10
  %195 = load ptr, ptr @stderr, align 8, !tbaa !16
  %196 = call i32 @fflush(ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %189
  %198 = load i64, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  ret i64 %198

199:                                              ; preds = %179
  unreachable
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) #3

; Function Attrs: nounwind uwtable
define internal void @COVER_map_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !22
  store i64 %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 -1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = fcmp olt double %27, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load i64, ptr %13, align 8, !tbaa !10
  br label %32

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i64 [ %30, %29 ], [ 0, %31 ]
  store i64 %33, ptr %22, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %54, %32
  %35 = load i64, ptr %22, align 8, !tbaa !10
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i64, ptr %22, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = load i64, ptr %23, align 8, !tbaa !10
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i64, ptr %22, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !10
  br label %52

50:                                               ; preds = %38
  %51 = load i64, ptr %23, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i64 [ %49, %45 ], [ %51, %50 ]
  store i64 %53, ptr %23, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %22, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %22, align 8, !tbaa !10
  br label %34, !llvm.loop !58

57:                                               ; preds = %34
  %58 = load i64, ptr %23, align 8, !tbaa !10
  %59 = call i64 @ZSTD_compressBound(i64 noundef %58)
  store i64 %59, ptr %21, align 8, !tbaa !10
  %60 = load i64, ptr %21, align 8, !tbaa !10
  %61 = call noalias ptr @malloc(i64 noundef %60) #11
  store ptr %61, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %62 = call ptr @ZSTD_createCCtx()
  store ptr %62, ptr %18, align 8, !tbaa !59
  %63 = load ptr, ptr %15, align 8, !tbaa !22
  %64 = load i64, ptr %16, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !61
  %68 = call ptr @ZSTD_createCDict(ptr noundef %63, i64 noundef %64, i32 noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !62
  %69 = load ptr, ptr %20, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %57
  %72 = load ptr, ptr %18, align 8, !tbaa !59
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !62
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %71, %57
  br label %124

78:                                               ; preds = %74
  %79 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %79, ptr %17, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 4
  %81 = load double, ptr %80, align 8, !tbaa !24
  %82 = fcmp olt double %81, 1.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i64, ptr %13, align 8, !tbaa !10
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i64 [ %84, %83 ], [ 0, %85 ]
  store i64 %87, ptr %22, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %120, %86
  %89 = load i64, ptr %22, align 8, !tbaa !10
  %90 = load i64, ptr %14, align 8, !tbaa !10
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %93 = load ptr, ptr %18, align 8, !tbaa !59
  %94 = load ptr, ptr %20, align 8, !tbaa !21
  %95 = load i64, ptr %21, align 8, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !22
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load i64, ptr %22, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load i64, ptr %22, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = load ptr, ptr %19, align 8, !tbaa !62
  %107 = call i64 @ZSTD_compress_usingCDict(ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %101, i64 noundef %105, ptr noundef %106)
  store i64 %107, ptr %24, align 8, !tbaa !10
  %108 = load i64, ptr %24, align 8, !tbaa !10
  %109 = call i32 @ERR_isError(i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %92
  %112 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %112, ptr %17, align 8, !tbaa !10
  store i32 5, ptr %25, align 4
  br label %117

113:                                              ; preds = %92
  %114 = load i64, ptr %24, align 8, !tbaa !10
  %115 = load i64, ptr %17, align 8, !tbaa !10
  %116 = add i64 %115, %114
  store i64 %116, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %25, align 4
  br label %117

117:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %118 = load i32, ptr %25, align 4
  switch i32 %118, label %135 [
    i32 0, label %119
    i32 5, label %124
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %22, align 8, !tbaa !10
  %122 = add i64 %121, 1
  store i64 %122, ptr %22, align 8, !tbaa !10
  br label %88, !llvm.loop !64

123:                                              ; preds = %88
  br label %124

124:                                              ; preds = %123, %117, %77
  %125 = load ptr, ptr %18, align 8, !tbaa !59
  %126 = call i64 @ZSTD_freeCCtx(ptr noundef %125)
  %127 = load ptr, ptr %19, align 8, !tbaa !62
  %128 = call i64 @ZSTD_freeCDict(ptr noundef %127)
  %129 = load ptr, ptr %20, align 8, !tbaa !21
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %132) #10
  br label %133

133:                                              ; preds = %131, %124
  %134 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %134, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %135

135:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %136 = load i64, ptr %9, align 8
  ret i64 %136
}

declare i64 @ZSTD_compressBound(i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @ZSTD_createCCtx() #3

declare ptr @ZSTD_createCDict(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ZSTD_compress_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @ZSTD_freeCCtx(ptr noundef) #3

declare i64 @ZSTD_freeCDict(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @COVER_best_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_init(ptr noundef %8, ptr noundef null) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_cond_init(ptr noundef %11, ptr noundef null) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %19, i32 0, i32 6
  store i64 -1, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %21, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 48, i1 false)
  br label %23

23:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @COVER_best_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #10
  br label %10

10:                                               ; preds = %15, %6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_cond_wait(ptr noundef %17, ptr noundef %19)
  br label %10, !llvm.loop !72

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #10
  br label %25

25:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @COVER_best_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  call void @COVER_best_wait(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_destroy(ptr noundef %18) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_cond_destroy(ptr noundef %21) #10
  br label %23

23:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @COVER_best_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !67
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #10
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_best_finish(ptr noundef %0, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %1, ptr noundef byval(%struct.COVER_dictSelection) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %2, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !76
  store i64 %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %108

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !67
  store i64 %29, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !71
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  call void @free(ptr noundef %54) #10
  br label %55

55:                                               ; preds = %51, %46
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = call noalias ptr @malloc(i64 noundef %56) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !69
  %60 = load ptr, ptr %4, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = icmp ne ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %65, i32 0, i32 6
  store i64 -1, ptr %66, align 8, !tbaa !71
  %67 = load ptr, ptr %4, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %67, i32 0, i32 4
  store i64 0, ptr %68, align 8, !tbaa !70
  %69 = load ptr, ptr %4, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %69, i32 0, i32 1
  %71 = call i32 @pthread_cond_signal(ptr noundef %70) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %72, i32 0, i32 0
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #10
  store i32 1, ptr %8, align 4
  br label %105

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %40
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %7, align 8, !tbaa !10
  %86 = load ptr, ptr %4, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8, !tbaa !70
  %88 = load ptr, ptr %4, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %88, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !77
  %90 = load i64, ptr %6, align 8, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %91, i32 0, i32 6
  store i64 %90, ptr %92, align 8, !tbaa !71
  br label %93

93:                                               ; preds = %79, %76
  br label %94

94:                                               ; preds = %93, %19
  %95 = load i64, ptr %9, align 8, !tbaa !10
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %98, i32 0, i32 1
  %100 = call i32 @pthread_cond_broadcast(ptr noundef %99) #10
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %4, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %102, i32 0, i32 0
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %103) #10
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %101, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %105, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @COVER_dictSelectionError(ptr dead_on_unwind noalias writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef null, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setDictSelection(ptr dead_on_unwind noalias writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !10
  store i64 %3, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !73
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %0, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !76
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %0, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = call i32 @ERR_isError(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.COVER_dictSelection, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_selectDict(ptr dead_on_unwind noalias writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %10, i64 noundef %11) #0 {
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
  %29 = alloca i32, align 4
  store ptr %1, ptr %13, align 8, !tbaa !22
  store i64 %2, ptr %14, align 8, !tbaa !10
  store i64 %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !22
  store ptr %5, ptr %17, align 8, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i64 %7, ptr %19, align 8, !tbaa !10
  store i64 %8, ptr %20, align 8, !tbaa !10
  store ptr %10, ptr %21, align 8, !tbaa !3
  store i64 %11, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = load i64, ptr %15, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  store ptr %34, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %35 = load i64, ptr %14, align 8, !tbaa !10
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  store ptr %36, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %37 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = uitofp i32 %38 to double
  %40 = fdiv double %39, 1.000000e+02
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %28, align 8, !tbaa !14
  %42 = load ptr, ptr %26, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %12
  %45 = load ptr, ptr %27, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44, %12
  %48 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %49) #10
  %50 = load i64, ptr %15, align 8, !tbaa !10
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %50)
  store i32 1, ptr %29, align 4
  br label %165

51:                                               ; preds = %44
  %52 = load ptr, ptr %26, align 8, !tbaa !22
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = load i64, ptr %15, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %26, align 8, !tbaa !22
  %56 = load i64, ptr %14, align 8, !tbaa !10
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = load i64, ptr %15, align 8, !tbaa !10
  %59 = load ptr, ptr %16, align 8, !tbaa !22
  %60 = load ptr, ptr %17, align 8, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 7
  %63 = call i64 @ZDICT_finalizeDictionary(ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef byval(%struct.ZDICT_params_t) align 8 %62)
  store i64 %63, ptr %15, align 8, !tbaa !10
  %64 = load i64, ptr %15, align 8, !tbaa !10
  %65 = call i32 @ZDICT_isError(i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %69) #10
  %70 = load i64, ptr %15, align 8, !tbaa !10
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %70)
  store i32 1, ptr %29, align 4
  br label %165

71:                                               ; preds = %51
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !22
  %74 = load ptr, ptr %21, align 8, !tbaa !3
  %75 = load i64, ptr %19, align 8, !tbaa !10
  %76 = load i64, ptr %20, align 8, !tbaa !10
  %77 = load ptr, ptr %26, align 8, !tbaa !22
  %78 = load i64, ptr %15, align 8, !tbaa !10
  %79 = call i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %22, align 8, !tbaa !10
  %80 = load i64, ptr %22, align 8, !tbaa !10
  %81 = call i32 @ERR_isError(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %85) #10
  %86 = load i64, ptr %22, align 8, !tbaa !10
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %86)
  store i32 1, ptr %29, align 4
  br label %165

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !79
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %92) #10
  %93 = load ptr, ptr %26, align 8, !tbaa !22
  %94 = load i64, ptr %15, align 8, !tbaa !10
  %95 = load i64, ptr %22, align 8, !tbaa !10
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %93, i64 noundef %94, i64 noundef %95)
  store i32 1, ptr %29, align 4
  br label %165

96:                                               ; preds = %87
  %97 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %97, ptr %23, align 8, !tbaa !10
  %98 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %98, ptr %24, align 8, !tbaa !10
  store i64 256, ptr %15, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %155, %96
  %100 = load i64, ptr %15, align 8, !tbaa !10
  %101 = load i64, ptr %23, align 8, !tbaa !10
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %158

103:                                              ; preds = %99
  %104 = load ptr, ptr %27, align 8, !tbaa !22
  %105 = load ptr, ptr %26, align 8, !tbaa !22
  %106 = load i64, ptr %23, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %27, align 8, !tbaa !22
  %108 = load i64, ptr %14, align 8, !tbaa !10
  %109 = load ptr, ptr %25, align 8, !tbaa !22
  %110 = load i64, ptr %15, align 8, !tbaa !10
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i64, ptr %15, align 8, !tbaa !10
  %114 = load ptr, ptr %16, align 8, !tbaa !22
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = load i32, ptr %18, align 4, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %9, i32 0, i32 7
  %118 = call i64 @ZDICT_finalizeDictionary(ptr noundef %107, i64 noundef %108, ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef byval(%struct.ZDICT_params_t) align 8 %117)
  store i64 %118, ptr %15, align 8, !tbaa !10
  %119 = load i64, ptr %15, align 8, !tbaa !10
  %120 = call i32 @ZDICT_isError(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %103
  %123 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %123) #10
  %124 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %124) #10
  %125 = load i64, ptr %15, align 8, !tbaa !10
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %125)
  store i32 1, ptr %29, align 4
  br label %165

126:                                              ; preds = %103
  %127 = load ptr, ptr %17, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !22
  %129 = load ptr, ptr %21, align 8, !tbaa !3
  %130 = load i64, ptr %19, align 8, !tbaa !10
  %131 = load i64, ptr %20, align 8, !tbaa !10
  %132 = load ptr, ptr %27, align 8, !tbaa !22
  %133 = load i64, ptr %15, align 8, !tbaa !10
  %134 = call i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %9, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132, i64 noundef %133)
  store i64 %134, ptr %22, align 8, !tbaa !10
  %135 = load i64, ptr %22, align 8, !tbaa !10
  %136 = call i32 @ERR_isError(i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %126
  %139 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %139) #10
  %140 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %140) #10
  %141 = load i64, ptr %22, align 8, !tbaa !10
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, i64 noundef %141)
  store i32 1, ptr %29, align 4
  br label %165

142:                                              ; preds = %126
  %143 = load i64, ptr %22, align 8, !tbaa !10
  %144 = uitofp i64 %143 to double
  %145 = load i64, ptr %24, align 8, !tbaa !10
  %146 = uitofp i64 %145 to double
  %147 = load double, ptr %28, align 8, !tbaa !14
  %148 = fmul double %146, %147
  %149 = fcmp ole double %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %151) #10
  %152 = load ptr, ptr %27, align 8, !tbaa !22
  %153 = load i64, ptr %15, align 8, !tbaa !10
  %154 = load i64, ptr %22, align 8, !tbaa !10
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %152, i64 noundef %153, i64 noundef %154)
  store i32 1, ptr %29, align 4
  br label %165

155:                                              ; preds = %142
  %156 = load i64, ptr %15, align 8, !tbaa !10
  %157 = mul i64 %156, 2
  store i64 %157, ptr %15, align 8, !tbaa !10
  br label %99, !llvm.loop !80

158:                                              ; preds = %99
  %159 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %159, ptr %15, align 8, !tbaa !10
  %160 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %160, ptr %22, align 8, !tbaa !10
  %161 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %161) #10
  %162 = load ptr, ptr %26, align 8, !tbaa !22
  %163 = load i64, ptr %15, align 8, !tbaa !10
  %164 = load i64, ptr %22, align 8, !tbaa !10
  call void @setDictSelection(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %0, ptr noundef %162, i64 noundef %163, i64 noundef %164)
  store i32 1, ptr %29, align 4
  br label %165

165:                                              ; preds = %158, %150, %138, %122, %91, %83, %67, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca %struct.COVER_ctx_t, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !81
  store i32 %39, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !24
  %43 = fcmp ole double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  br label %49

45:                                               ; preds = %6
  %46 = load ptr, ptr %13, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi double [ 1.000000e+00, %44 ], [ %48, %45 ]
  store double %50, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load ptr, ptr %13, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 6, %55 ], [ %59, %56 ]
  store i32 %61, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %62 = load ptr, ptr %13, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !28
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 8, %66 ], [ %70, %67 ]
  store i32 %72, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = load ptr, ptr %13, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi i32 [ 50, %77 ], [ %81, %78 ]
  store i32 %83, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %84 = load ptr, ptr %13, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 2000, %88 ], [ %92, %89 ]
  store i32 %94, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %95 = load ptr, ptr %13, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !82
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !82
  br label %104

104:                                              ; preds = %100, %99
  %105 = phi i32 [ 40, %99 ], [ %103, %100 ]
  store i32 %105, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sub i32 %106, %107
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = udiv i32 %108, %109
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = sub i32 %113, %114
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = udiv i32 %115, %116
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %117, %112 ], [ 1, %118 ]
  store i32 %120, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = sub i32 %121, %122
  %124 = udiv i32 %123, 2
  %125 = add i32 1, %124
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = sub i32 %126, %127
  %129 = load i32, ptr %21, align 4, !tbaa !8
  %130 = udiv i32 %128, %129
  %131 = add i32 1, %130
  %132 = mul i32 %125, %131
  store i32 %132, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %133 = load ptr, ptr %13, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !27
  store i32 %136, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 168, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !8
  %137 = load double, ptr %15, align 8, !tbaa !14
  %138 = fcmp ole double %137, 0.000000e+00
  br i1 %138, label %142, label %139

139:                                              ; preds = %119
  %140 = load double, ptr %15, align 8, !tbaa !14
  %141 = fcmp ogt double %140, 1.000000e+00
  br i1 %141, label %142, label %151

142:                                              ; preds = %139, %119
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !16
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.7) #10
  %148 = load ptr, ptr @stderr, align 8, !tbaa !16
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %142
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %423

151:                                              ; preds = %139
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %19, align 4, !tbaa !8
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !16
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.7) #10
  %165 = load ptr, ptr @stderr, align 8, !tbaa !16
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %159
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %423

168:                                              ; preds = %155
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !16
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.2) #10
  %177 = load ptr, ptr @stderr, align 8, !tbaa !16
  %178 = call i32 @fflush(ptr noundef %177)
  br label %179

179:                                              ; preds = %174, %171
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %423

180:                                              ; preds = %168
  %181 = load i64, ptr %9, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 256
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8, !tbaa !16
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.3, i32 noundef 256) #10
  %189 = load ptr, ptr @stderr, align 8, !tbaa !16
  %190 = call i32 @fflush(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %183
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %423

192:                                              ; preds = %180
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = icmp ugt i32 %193, 1
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = zext i32 %196 to i64
  %198 = call ptr @POOL_create(i64 noundef %197, i64 noundef 1)
  store ptr %198, ptr %29, align 8, !tbaa !83
  %199 = load ptr, ptr %29, align 8, !tbaa !83
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %423

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %192
  call void @COVER_best_init(ptr noundef %28)
  %204 = load i32, ptr %24, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %24, align 4, !tbaa !8
  %209 = sub nsw i32 %208, 1
  br label %210

210:                                              ; preds = %207, %206
  %211 = phi i32 [ 0, %206 ], [ %209, %207 ]
  store i32 %211, ptr @g_displayLevel, align 4, !tbaa !8
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load ptr, ptr @stderr, align 8, !tbaa !16
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.8, i32 noundef %216) #10
  %218 = load ptr, ptr @stderr, align 8, !tbaa !16
  %219 = call i32 @fflush(ptr noundef %218)
  br label %220

220:                                              ; preds = %214, %210
  %221 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %221, ptr %26, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %390, %220
  %223 = load i32, ptr %26, align 4, !tbaa !8
  %224 = load i32, ptr %17, align 4, !tbaa !8
  %225 = icmp ule i32 %223, %224
  br i1 %225, label %226, label %393

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 88, ptr %32) #10
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = icmp sge i32 %227, 3
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr @stderr, align 8, !tbaa !16
  %231 = load i32, ptr %26, align 4, !tbaa !8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.9, i32 noundef %231) #10
  %233 = load ptr, ptr @stderr, align 8, !tbaa !16
  %234 = call i32 @fflush(ptr noundef %233)
  br label %235

235:                                              ; preds = %229, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %236 = load ptr, ptr %10, align 8, !tbaa !21
  %237 = load ptr, ptr %11, align 8, !tbaa !3
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = load i32, ptr %26, align 4, !tbaa !8
  %240 = load double, ptr %15, align 8, !tbaa !14
  %241 = call i64 @COVER_ctx_init(ptr noundef %32, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, double noundef %240)
  store i64 %241, ptr %33, align 8, !tbaa !10
  %242 = load i64, ptr %33, align 8, !tbaa !10
  %243 = call i32 @ERR_isError(i64 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %235
  %246 = load i32, ptr %24, align 4, !tbaa !8
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr @stderr, align 8, !tbaa !16
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.10) #10
  %251 = load ptr, ptr @stderr, align 8, !tbaa !16
  %252 = call i32 @fflush(ptr noundef %251)
  br label %253

253:                                              ; preds = %248, %245
  call void @COVER_best_destroy(ptr noundef %28)
  %254 = load ptr, ptr %29, align 8, !tbaa !83
  call void @POOL_free(ptr noundef %254)
  %255 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %255, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %257

256:                                              ; preds = %235
  store i32 0, ptr %31, align 4
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %258 = load i32, ptr %31, align 4
  switch i32 %258, label %387 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  %260 = load i32, ptr %30, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %9, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %32, i32 0, i32 7
  %265 = load i64, ptr %264, align 8, !tbaa !29
  %266 = load i32, ptr %24, align 4, !tbaa !8
  call void @COVER_warnOnSmallCorpus(i64 noundef %263, i64 noundef %265, i32 noundef %266)
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %262, %259
  %268 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %268, ptr %27, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %382, %267
  %270 = load i32, ptr %27, align 4, !tbaa !8
  %271 = load i32, ptr %19, align 4, !tbaa !8
  %272 = icmp ule i32 %270, %271
  br i1 %272, label %273, label %386

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %274 = call noalias ptr @malloc(i64 noundef 72) #11
  store ptr %274, ptr %34, align 8, !tbaa !85
  %275 = load i32, ptr %24, align 4, !tbaa !8
  %276 = icmp sge i32 %275, 3
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load ptr, ptr @stderr, align 8, !tbaa !16
  %279 = load i32, ptr %27, align 4, !tbaa !8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.11, i32 noundef %279) #10
  %281 = load ptr, ptr @stderr, align 8, !tbaa !16
  %282 = call i32 @fflush(ptr noundef %281)
  br label %283

283:                                              ; preds = %277, %273
  %284 = load ptr, ptr %34, align 8, !tbaa !85
  %285 = icmp ne ptr %284, null
  br i1 %285, label %296, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %24, align 4, !tbaa !8
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !16
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.12) #10
  %292 = load ptr, ptr @stderr, align 8, !tbaa !16
  %293 = call i32 @fflush(ptr noundef %292)
  br label %294

294:                                              ; preds = %289, %286
  call void @COVER_best_destroy(ptr noundef %28)
  call void @COVER_ctx_destroy(ptr noundef %32)
  %295 = load ptr, ptr %29, align 8, !tbaa !83
  call void @POOL_free(ptr noundef %295)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %379

296:                                              ; preds = %283
  %297 = load ptr, ptr %34, align 8, !tbaa !85
  %298 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %297, i32 0, i32 0
  store ptr %32, ptr %298, align 8, !tbaa !87
  %299 = load ptr, ptr %34, align 8, !tbaa !85
  %300 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %299, i32 0, i32 1
  store ptr %28, ptr %300, align 8, !tbaa !89
  %301 = load i64, ptr %9, align 8, !tbaa !10
  %302 = load ptr, ptr %34, align 8, !tbaa !85
  %303 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %302, i32 0, i32 2
  store i64 %301, ptr %303, align 8, !tbaa !90
  %304 = load ptr, ptr %34, align 8, !tbaa !85
  %305 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %306, i64 48, i1 false), !tbaa.struct !77
  %307 = load i32, ptr %27, align 4, !tbaa !8
  %308 = load ptr, ptr %34, align 8, !tbaa !85
  %309 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %309, i32 0, i32 0
  store i32 %307, ptr %310, align 8, !tbaa !91
  %311 = load i32, ptr %26, align 4, !tbaa !8
  %312 = load ptr, ptr %34, align 8, !tbaa !85
  %313 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %313, i32 0, i32 1
  store i32 %311, ptr %314, align 4, !tbaa !92
  %315 = load double, ptr %15, align 8, !tbaa !14
  %316 = load ptr, ptr %34, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %317, i32 0, i32 4
  store double %315, ptr %318, align 8, !tbaa !93
  %319 = load i32, ptr %20, align 4, !tbaa !8
  %320 = load ptr, ptr %34, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %321, i32 0, i32 2
  store i32 %319, ptr %322, align 8, !tbaa !94
  %323 = load ptr, ptr %34, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %324, i32 0, i32 5
  store i32 0, ptr %325, align 8, !tbaa !95
  %326 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %327 = load ptr, ptr %34, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds nuw %struct.ZDICT_params_t, ptr %329, i32 0, i32 1
  store i32 %326, ptr %330, align 4, !tbaa !96
  %331 = load ptr, ptr %34, align 8, !tbaa !85
  %332 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %9, align 8, !tbaa !10
  %334 = call i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %332, i64 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %296
  %337 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %338 = icmp sge i32 %337, 1
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !16
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.1) #10
  %342 = load ptr, ptr @stderr, align 8, !tbaa !16
  %343 = call i32 @fflush(ptr noundef %342)
  br label %344

344:                                              ; preds = %339, %336
  %345 = load ptr, ptr %34, align 8, !tbaa !85
  call void @free(ptr noundef %345) #10
  store i32 7, ptr %31, align 4
  br label %379

346:                                              ; preds = %296
  call void @COVER_best_start(ptr noundef %28)
  %347 = load ptr, ptr %29, align 8, !tbaa !83
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr %29, align 8, !tbaa !83
  %351 = load ptr, ptr %34, align 8, !tbaa !85
  call void @POOL_add(ptr noundef %350, ptr noundef @COVER_tryParameters, ptr noundef %351)
  br label %354

352:                                              ; preds = %346
  %353 = load ptr, ptr %34, align 8, !tbaa !85
  call void @COVER_tryParameters(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %349
  %355 = load i32, ptr %24, align 4, !tbaa !8
  %356 = icmp sge i32 %355, 2
  br i1 %356, label %357, label %376

357:                                              ; preds = %354
  %358 = call i64 @clock() #10
  %359 = load i64, ptr @g_time, align 8, !tbaa !10
  %360 = sub nsw i64 %358, %359
  %361 = icmp sgt i64 %360, 150000
  br i1 %361, label %365, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %24, align 4, !tbaa !8
  %364 = icmp sge i32 %363, 4
  br i1 %364, label %365, label %375

365:                                              ; preds = %362, %357
  %366 = call i64 @clock() #10
  store i64 %366, ptr @g_time, align 8, !tbaa !10
  %367 = load ptr, ptr @stderr, align 8, !tbaa !16
  %368 = load i32, ptr %25, align 4, !tbaa !8
  %369 = mul i32 %368, 100
  %370 = load i32, ptr %22, align 4, !tbaa !8
  %371 = udiv i32 %369, %370
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.13, i32 noundef %371) #10
  %373 = load ptr, ptr @stderr, align 8, !tbaa !16
  %374 = call i32 @fflush(ptr noundef %373)
  br label %375

375:                                              ; preds = %365, %362
  br label %376

376:                                              ; preds = %375, %354
  %377 = load i32, ptr %25, align 4, !tbaa !8
  %378 = add i32 %377, 1
  store i32 %378, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %31, align 4
  br label %379

379:                                              ; preds = %376, %344, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %380 = load i32, ptr %31, align 4
  switch i32 %380, label %387 [
    i32 0, label %381
    i32 7, label %382
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %379
  %383 = load i32, ptr %21, align 4, !tbaa !8
  %384 = load i32, ptr %27, align 4, !tbaa !8
  %385 = add i32 %384, %383
  store i32 %385, ptr %27, align 4, !tbaa !8
  br label %269, !llvm.loop !97

386:                                              ; preds = %269
  call void @COVER_best_wait(ptr noundef %28)
  call void @COVER_ctx_destroy(ptr noundef %32)
  store i32 0, ptr %31, align 4
  br label %387

387:                                              ; preds = %386, %379, %257
  call void @llvm.lifetime.end.p0(i64 88, ptr %32) #10
  %388 = load i32, ptr %31, align 4
  switch i32 %388, label %423 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %26, align 4, !tbaa !8
  %392 = add i32 %391, 2
  store i32 %392, ptr %26, align 4, !tbaa !8
  br label %222, !llvm.loop !98

393:                                              ; preds = %222
  %394 = load i32, ptr %24, align 4, !tbaa !8
  %395 = icmp sge i32 %394, 2
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load ptr, ptr @stderr, align 8, !tbaa !16
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.14, ptr noundef @.str.15) #10
  %399 = load ptr, ptr @stderr, align 8, !tbaa !16
  %400 = call i32 @fflush(ptr noundef %399)
  br label %401

401:                                              ; preds = %396, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %402 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %28, i32 0, i32 4
  %403 = load i64, ptr %402, align 8, !tbaa !70
  store i64 %403, ptr %35, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %28, i32 0, i32 6
  %405 = load i64, ptr %404, align 8, !tbaa !71
  %406 = call i32 @ERR_isError(i64 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %409 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %28, i32 0, i32 6
  %410 = load i64, ptr %409, align 8, !tbaa !71
  store i64 %410, ptr %36, align 8, !tbaa !10
  call void @COVER_best_destroy(ptr noundef %28)
  %411 = load ptr, ptr %29, align 8, !tbaa !83
  call void @POOL_free(ptr noundef %411)
  %412 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %412, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %422

413:                                              ; preds = %401
  %414 = load ptr, ptr %13, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %414, ptr align 8 %415, i64 48, i1 false), !tbaa.struct !77
  %416 = load ptr, ptr %8, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw %struct.COVER_best_s, ptr %28, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !69
  %419 = load i64, ptr %35, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %418, i64 %419, i1 false)
  call void @COVER_best_destroy(ptr noundef %28)
  %420 = load ptr, ptr %29, align 8, !tbaa !83
  call void @POOL_free(ptr noundef %420)
  %421 = load i64, ptr %35, align 8, !tbaa !10
  store i64 %421, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %422

422:                                              ; preds = %413, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %423

423:                                              ; preds = %422, %387, %201, %191, %179, %167, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %424 = load i64, ptr %7, align 8
  ret i64 %424
}

declare ptr @POOL_create(i64 noundef, i64 noundef) #3

declare void @POOL_free(ptr noundef) #3

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr %18, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 48, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !90
  store i64 %23, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %10, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  store ptr %30, ptr %11, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = sub i32 %32, %34
  %36 = add i32 %35, 1
  %37 = call i32 @COVER_map_init(ptr noundef %8, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %1
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4) #10
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %39
  br label %119

48:                                               ; preds = %1
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.25) #10
  %60 = load ptr, ptr @stderr, align 8, !tbaa !16
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  br label %119

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %71, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !21
  %73 = load ptr, ptr %11, align 8, !tbaa !53
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = load i64, ptr %6, align 8, !tbaa !10
  %76 = call i64 @COVER_buildDictionary(ptr noundef %72, ptr noundef %73, ptr noundef %8, ptr noundef %74, i64 noundef %75, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5)
  store i64 %76, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = load i64, ptr %12, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i64, ptr %6, align 8, !tbaa !10
  %81 = load i64, ptr %6, align 8, !tbaa !10
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load ptr, ptr %4, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load ptr, ptr %4, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load i64, ptr %7, align 8, !tbaa !10
  call void @COVER_selectDict(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8 %13, ptr noundef %79, i64 noundef %80, i64 noundef %83, ptr noundef %86, ptr noundef %89, i32 noundef %93, i64 noundef %96, i64 noundef %99, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef %102, i64 noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  %104 = call i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %63
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !8
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !16
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.26) #10
  %112 = load ptr, ptr @stderr, align 8, !tbaa !16
  %113 = call i32 @fflush(ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %106
  store i32 2, ptr %14, align 4
  br label %116

115:                                              ; preds = %63
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %114, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %126 [
    i32 0, label %118
    i32 2, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116, %62, %47
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %120) #10
  %121 = load ptr, ptr %3, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.COVER_tryParameters_data_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  call void @COVER_best_finish(ptr noundef %123, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %5, ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %124 = load ptr, ptr %3, align 8, !tbaa !85
  call void @free(ptr noundef %124) #10
  call void @COVER_map_destroy(ptr noundef %8)
  call void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %10)
  %125 = load ptr, ptr %11, align 8, !tbaa !53
  call void @free(ptr noundef %125) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

126:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind uwtable
define internal void @stableSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp ule i32 %11, 8
  %13 = select i1 %12, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  call void @qsort_r(ptr noundef %5, i64 noundef %8, i64 noundef 4, ptr noundef %13, ptr noundef %14)
  ret void
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
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %16, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %46, %6
  %18 = load i64, ptr %14, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %15, align 8, !tbaa !22
  %25 = load i64, ptr %14, align 8, !tbaa !10
  %26 = add i64 %25, 1
  store i64 %26, ptr %14, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %40, %21
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i1 [ false, %27 ], [ %37, %31 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = load ptr, ptr %15, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %15, align 8, !tbaa !22
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8, !tbaa !10
  br label %27, !llvm.loop !100

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load ptr, ptr %13, align 8, !tbaa !22
  %50 = load ptr, ptr %15, align 8, !tbaa !22
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %51, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %17, !llvm.loop !101

52:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = mul i32 8, %20
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = sub i64 %23, 1
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i64 [ -1, %16 ], [ %24, %17 ]
  store i64 %26, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = call i64 @MEM_readLE64(ptr noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = and i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = call i64 @MEM_readLE64(ptr noundef %43)
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = and i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !10
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = load i64, ptr %10, align 8, !tbaa !10
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %25
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = icmp ugt i64 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %18, ptr noundef %24, i64 noundef %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %15, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i64, ptr %31, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %40, ptr %13, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %79, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  store i32 %46, ptr %53, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %13, align 8, !tbaa !10
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %79

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = call ptr @COVER_lower_bound(ptr noundef %68, ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i64, ptr %74, align 8, !tbaa !10
  store i64 %75, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  store ptr %77, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %78

78:                                               ; preds = %67, %60
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !53
  br label %41, !llvm.loop !102

82:                                               ; preds = %41
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @COVER_strict_cmp8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call i32 @COVER_cmp8(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = icmp ult ptr %15, %16
  %18 = select i1 %17, i32 -1, i32 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_strict_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call i32 @COVER_cmp(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = icmp ult ptr %15, %16
  %18 = select i1 %17, i32 -1, i32 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #7 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 1, !tbaa !10
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @COVER_lower_bound(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %7, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %23
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i64, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !3
  store ptr %32, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = add i64 %33, 1
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = sub i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !10
  br label %39

37:                                               ; preds = %19
  %38 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %38, ptr %7, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %16, !llvm.loop !103

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @COVER_map_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %10, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

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
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !32
  store i32 %28, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %29 = getelementptr inbounds nuw %struct.ZDICT_cover_params_t, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %30, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !45
  call void @COVER_map_clear(ptr noundef %35)
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !56
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !54
  br label %41

41:                                               ; preds = %125, %6
  %42 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %126

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !45
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = call ptr @COVER_map_at(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8, !tbaa !53
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !54
  br label %70

70:                                               ; preds = %61, %46
  %71 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !55
  %74 = load ptr, ptr %18, align 8, !tbaa !53
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = sub i32 %78, %80
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = add i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  store i32 %93, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %94 = load ptr, ptr %10, align 8, !tbaa !45
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = call ptr @COVER_map_at(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !56
  %100 = load ptr, ptr %20, align 8, !tbaa !53
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = sub i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !53
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %85
  %107 = load ptr, ptr %10, align 8, !tbaa !45
  %108 = load i32, ptr %19, align 4, !tbaa !8
  call void @COVER_map_remove(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !53
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !54
  %116 = sub i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !54
  br label %117

117:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %118

118:                                              ; preds = %117, %70
  %119 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %16, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !54
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !104
  br label %125

125:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %41, !llvm.loop !105

126:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %127 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !55
  store i32 %128, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %129 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !56
  store i32 %130, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %131 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !56
  store i32 %132, ptr %23, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %165, %126
  %134 = load i32, ptr %23, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %139 = load ptr, ptr %9, align 8, !tbaa !53
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = load i32, ptr %23, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %139, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  store i32 %149, ptr %24, align 4, !tbaa !8
  %150 = load i32, ptr %24, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %138
  %153 = load i32, ptr %21, align 4, !tbaa !8
  %154 = load i32, ptr %23, align 4, !tbaa !8
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %21, align 4, !tbaa !8
  br label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %23, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  store i32 %161, ptr %21, align 4, !tbaa !8
  %162 = load i32, ptr %23, align 4, !tbaa !8
  %163 = add i32 %162, 1
  store i32 %163, ptr %22, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %160, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %23, align 4, !tbaa !8
  %167 = add i32 %166, 1
  store i32 %167, ptr %23, align 4, !tbaa !8
  br label %133, !llvm.loop !106

168:                                              ; preds = %133
  %169 = load i32, ptr %21, align 4, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  store i32 %169, ptr %170, align 4, !tbaa !56
  %171 = load i32, ptr %22, align 4, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  store i32 %171, ptr %172, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %173 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !56
  store i32 %174, ptr %25, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %191, %168
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.COVER_segment_t, ptr %7, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = icmp ne i32 %176, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !53
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.COVER_ctx_t, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = load i32, ptr %25, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %181, i64 %189
  store i32 0, ptr %190, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %25, align 4, !tbaa !8
  %193 = add i32 %192, 1
  store i32 %193, ptr %25, align 4, !tbaa !8
  br label %175, !llvm.loop !107

194:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %7, i64 12, i1 false)
  %195 = load { i64, i32 }, ptr %26, align 8
  ret { i64, i32 } %195
}

; Function Attrs: nounwind uwtable
define internal ptr @COVER_map_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @COVER_map_index(ptr noundef %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !108
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !109
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !111
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !109
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %25, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @COVER_map_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @COVER_map_index(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = and i32 %26, %29
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %78, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !108
  %38 = load ptr, ptr %9, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !109
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %43, i32 0, i32 1
  store i32 -1, ptr %44, align 4, !tbaa !109
  store i32 1, ptr %8, align 4
  br label %75

45:                                               ; preds = %31
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !45
  %48 = load ptr, ptr %9, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !111
  %51 = call i32 @COVER_map_hash(ptr noundef %47, i32 noundef %50)
  %52 = sub i32 %46, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = and i32 %52, %55
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !111
  %63 = load ptr, ptr %6, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4, !tbaa !111
  %65 = load ptr, ptr %9, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !109
  %68 = load ptr, ptr %6, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !109
  %70 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %70, ptr %6, align 8, !tbaa !108
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %74

71:                                               ; preds = %45
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %59
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %3, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = and i32 %80, %83
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %31

85:                                               ; preds = %75, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @COVER_map_hash(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !108
  %21 = load ptr, ptr %8, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.COVER_map_pair_t_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %46 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = and i32 %41, %44
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %14

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_map_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = mul i32 %5, -1640531535
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.COVER_map_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = sub i32 32, %9
  %11 = lshr i32 %6, %10
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 4}
!20 = !{!19, !9, i64 4}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !15, i64 16}
!25 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !9, i64 24, !9, i64 28, !26, i64 32}
!26 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!27 = !{!25, !9, i64 36}
!28 = !{!25, !9, i64 4}
!29 = !{!30, !11, i64 56}
!30 = !{!"", !23, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !31, i64 48, !11, i64 56, !31, i64 64, !31, i64 72, !9, i64 80}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!25, !9, i64 0}
!33 = !{!30, !31, i64 64}
!34 = !{!30, !23, i64 0}
!35 = !{!30, !4, i64 16}
!36 = !{!30, !11, i64 24}
!37 = !{!30, !11, i64 32}
!38 = !{!30, !11, i64 40}
!39 = !{!30, !31, i64 48}
!40 = !{!30, !31, i64 72}
!41 = !{!30, !4, i64 8}
!42 = !{!30, !9, i64 80}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11COVER_map_s", !5, i64 0}
!47 = !{!48, !9, i64 8}
!48 = !{!"COVER_map_s", !49, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!49 = !{!"p1 _ZTS18COVER_map_pair_t_s", !5, i64 0}
!50 = !{!48, !9, i64 12}
!51 = !{!48, !9, i64 16}
!52 = !{!48, !49, i64 0}
!53 = !{!31, !31, i64 0}
!54 = !{!26, !9, i64 8}
!55 = !{!26, !9, i64 4}
!56 = !{!26, !9, i64 0}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11ZSTD_CCtx_s", !5, i64 0}
!61 = !{!25, !9, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12ZSTD_CDict_s", !5, i64 0}
!64 = distinct !{!64, !13}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12COVER_best_s", !5, i64 0}
!67 = !{!68, !11, i64 88}
!68 = !{!"COVER_best_s", !6, i64 0, !6, i64 40, !11, i64 88, !5, i64 96, !11, i64 104, !25, i64 112, !11, i64 160}
!69 = !{!68, !5, i64 96}
!70 = !{!68, !11, i64 104}
!71 = !{!68, !11, i64 160}
!72 = distinct !{!72, !13}
!73 = !{!74, !23, i64 0}
!74 = !{!"COVER_dictSelection", !23, i64 0, !11, i64 8, !11, i64 16}
!75 = !{!74, !11, i64 16}
!76 = !{!74, !11, i64 8}
!77 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8}
!78 = !{!25, !9, i64 28}
!79 = !{!25, !9, i64 24}
!80 = distinct !{!80, !13}
!81 = !{!25, !9, i64 12}
!82 = !{!25, !9, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10POOL_ctx_s", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS26COVER_tryParameters_data_s", !5, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"COVER_tryParameters_data_s", !5, i64 0, !66, i64 8, !11, i64 16, !25, i64 24}
!89 = !{!88, !66, i64 8}
!90 = !{!88, !11, i64 16}
!91 = !{!88, !9, i64 24}
!92 = !{!88, !9, i64 28}
!93 = !{!88, !15, i64 40}
!94 = !{!88, !9, i64 32}
!95 = !{!88, !9, i64 48}
!96 = !{!88, !9, i64 60}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = !{i64 0, i64 8, !22, i64 8, i64 8, !10, i64 16, i64 8, !10}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = !{!49, !49, i64 0}
!109 = !{!110, !9, i64 4}
!110 = !{!"COVER_map_pair_t_s", !9, i64 0, !9, i64 4}
!111 = !{!110, !9, i64 0}
