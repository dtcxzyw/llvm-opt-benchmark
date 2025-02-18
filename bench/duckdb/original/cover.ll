target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::COVER_epoch_info_t" = type { i32, i32 }
%"struct.duckdb_zstd::ZDICT_cover_params_t" = type { i32, i32, i32, i32, double, i32, i32, %"struct.duckdb_zstd::ZDICT_params_t" }
%"struct.duckdb_zstd::ZDICT_params_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::COVER_ctx_t" = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%"struct.duckdb_zstd::COVER_map_s" = type { ptr, i32, i32, i32 }
%"struct.duckdb_zstd::COVER_segment_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::COVER_best_s" = type { i32, i32, i64, ptr, i64, %"struct.duckdb_zstd::ZDICT_cover_params_t", i64 }
%"struct.duckdb_zstd::COVER_dictSelection" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::COVER_tryParameters_data_s" = type { ptr, ptr, i64, %"struct.duckdb_zstd::ZDICT_cover_params_t" }
%"struct.duckdb_zstd::COVER_map_pair_t_s" = type { i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [280 x i8] c"WARNING: The maximum dictionary size %u is too large compared to the source size %u! size(source)/size(dictionary) = %f, but it should be >= 10! This may lead to a subpar dictionary! We recommend training on sources at least 10x, and preferably 100x the size of the dictionary! \0A\00", align 1
@_ZL14g_displayLevel = internal global i32 0, align 4
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
@_ZL6g_time = internal global i64 0, align 8
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
@_ZN11duckdb_zstdL10g_coverCtxE = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef %23, i32 noundef %25, double noundef %26) #12
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %20, %17
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN11duckdb_zstd19COVER_computeEpochsEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.duckdb_zstd::COVER_epoch_info_t", align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
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
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %5, i32 0, i32 0
  store i32 %28, ptr %29, align 4, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = udiv i32 %30, %32
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %5, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %5, i32 0, i32 1
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
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %5, i32 0, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = udiv i32 %51, %53
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %5, i32 0, i32 0
  store i32 %54, ptr %55, align 4, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %57 = load i64, ptr %5, align 4
  ret i64 %57
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZDICT_trainFromBuffer_coverEPvmPKvPKmjNS_20ZDICT_cover_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.duckdb_zstd::COVER_ctx_t", align 8
  %15 = alloca %"struct.duckdb_zstd::COVER_map_s", align 8
  %16 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.duckdb_zstd::ZDICT_params_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %23, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 4
  store double 1.000000e+00, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 7
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !27
  store i32 %27, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !28
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = call noundef i32 @_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %16, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %6
  %32 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1) #12
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %31
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

40:                                               ; preds = %6
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !16
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.2) #12
  %49 = load ptr, ptr @stderr, align 8, !tbaa !16
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %43
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

52:                                               ; preds = %40
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 256
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !16
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.3, i32 noundef 256) #12
  %61 = load ptr, ptr @stderr, align 8, !tbaa !16
  %62 = call i32 @fflush(ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %55
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !24
  %72 = call noundef i64 @_ZN11duckdb_zstdL14COVER_ctx_initEPNS_11COVER_ctx_tEPKvPKmjjd(ptr noundef %14, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, double noundef %71)
  store i64 %72, ptr %18, align 8, !tbaa !10
  %73 = load i64, ptr %18, align 8, !tbaa !10
  %74 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %77, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %79

78:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %146 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  %82 = load i64, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %14, i32 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  call void @_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi(i64 noundef %82, i64 noundef %84, i32 noundef %85)
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sub i32 %87, %89
  %91 = add i32 %90, 1
  %92 = call noundef i32 @_ZN11duckdb_zstdL14COVER_map_initEPNS_11COVER_map_sEj(ptr noundef %15, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %81
  %95 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !16
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.4) #12
  %100 = load ptr, ptr @stderr, align 8, !tbaa !16
  %101 = call i32 @fflush(ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %94
  call void @_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE(ptr noundef %14)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

103:                                              ; preds = %81
  %104 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !16
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.5) #12
  %109 = load ptr, ptr @stderr, align 8, !tbaa !16
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %106, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %14, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load ptr, ptr %8, align 8, !tbaa !21
  %115 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !28
  %116 = call noundef i64 @_ZN11duckdb_zstdL21COVER_buildDictionaryEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEPvmNS_20ZDICT_cover_params_tE(ptr noundef %14, ptr noundef %113, ptr noundef %15, ptr noundef %114, i64 noundef %115, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %20)
  store i64 %116, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %117 = load ptr, ptr %13, align 8, !tbaa !22
  %118 = load i64, ptr %9, align 8, !tbaa !10
  %119 = load ptr, ptr %13, align 8, !tbaa !22
  %120 = load i64, ptr %19, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i64, ptr %9, align 8, !tbaa !10
  %123 = load i64, ptr %19, align 8, !tbaa !10
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %128, i64 12, i1 false), !tbaa.struct !35
  %129 = call noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef %117, i64 noundef %118, ptr noundef %121, i64 noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %22)
  store i64 %129, ptr %21, align 8, !tbaa !10
  %130 = load i64, ptr %21, align 8, !tbaa !10
  %131 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %111
  %134 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %135 = icmp sge i32 %134, 2
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !16
  %138 = load i64, ptr %21, align 8, !tbaa !10
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.6, i32 noundef %139) #12
  %141 = load ptr, ptr @stderr, align 8, !tbaa !16
  %142 = call i32 @fflush(ptr noundef %141)
  br label %143

143:                                              ; preds = %136, %133
  br label %144

144:                                              ; preds = %143, %111
  call void @_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE(ptr noundef %14)
  call void @_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE(ptr noundef %15)
  %145 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %145, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %146

146:                                              ; preds = %144, %102, %79, %63, %51, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %147 = load i64, ptr %7, align 8
  ret i64 %147
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %37

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !24
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14COVER_ctx_initEPNS_11COVER_ctx_tEPKvPKmjjd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %23, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %49 = load double, ptr %13, align 8, !tbaa !14
  %50 = fcmp olt double %49, 1.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = call noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef %52, i32 noundef %53)
  br label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %15, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i64 [ %54, %51 ], [ %56, %55 ]
  store i64 %58, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %59 = load double, ptr %13, align 8, !tbaa !14
  %60 = fcmp olt double %59, 1.000000e+00
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = call noundef i64 @_ZN11duckdb_zstd9COVER_sumEPKmj(ptr noundef %65, i32 noundef %66)
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
  %87 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !16
  %91 = load i64, ptr %15, align 8, !tbaa !10
  %92 = lshr i64 %91, 20
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.16, i32 noundef %93, i32 noundef 4095) #12
  %95 = load ptr, ptr @stderr, align 8, !tbaa !16
  %96 = call i32 @fflush(ptr noundef %95)
  br label %97

97:                                               ; preds = %89, %86
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

98:                                               ; preds = %83
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = icmp ult i32 %99, 5
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !16
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.17, i32 noundef %106) #12
  %108 = load ptr, ptr @stderr, align 8, !tbaa !16
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %104, %101
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

111:                                              ; preds = %98
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ult i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !16
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.18, i32 noundef %119) #12
  %121 = load ptr, ptr @stderr, align 8, !tbaa !16
  %122 = call i32 @fflush(ptr noundef %121)
  br label %123

123:                                              ; preds = %117, %114
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

124:                                              ; preds = %111
  %125 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 88, i1 false)
  %126 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8, !tbaa !16
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = load i64, ptr %18, align 8, !tbaa !10
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.19, i32 noundef %130, i32 noundef %132) #12
  %134 = load ptr, ptr @stderr, align 8, !tbaa !16
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %128, %124
  %137 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !16
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = load i64, ptr %19, align 8, !tbaa !10
  %143 = trunc i64 %142 to i32
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.20, i32 noundef %141, i32 noundef %143) #12
  %145 = load ptr, ptr @stderr, align 8, !tbaa !16
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %139, %136
  %148 = load ptr, ptr %14, align 8, !tbaa !22
  %149 = load ptr, ptr %8, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !36
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %8, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !37
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %8, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %156, i32 0, i32 3
  store i64 %155, ptr %157, align 8, !tbaa !38
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8, !tbaa !39
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %8, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %164, i32 0, i32 5
  store i64 %163, ptr %165, align 8, !tbaa !40
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
  %179 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %178, i32 0, i32 7
  store i64 %177, ptr %179, align 8, !tbaa !30
  %180 = load ptr, ptr %8, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = mul i64 %182, 4
  %184 = call noalias ptr @malloc(i64 noundef %183) #13
  %185 = load ptr, ptr %8, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %185, i32 0, i32 6
  store ptr %184, ptr %186, align 8, !tbaa !41
  %187 = load ptr, ptr %8, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !30
  %190 = mul i64 %189, 4
  %191 = call noalias ptr @malloc(i64 noundef %190) #13
  %192 = load ptr, ptr %8, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %192, i32 0, i32 9
  store ptr %191, ptr %193, align 8, !tbaa !42
  %194 = load i32, ptr %11, align 4, !tbaa !8
  %195 = add i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 8
  %198 = call noalias ptr @malloc(i64 noundef %197) #13
  %199 = load ptr, ptr %8, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !43
  %201 = load ptr, ptr %8, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %174
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = icmp ne ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %210, %205, %174
  %216 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !16
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.21) #12
  %221 = load ptr, ptr @stderr, align 8, !tbaa !16
  %222 = call i32 @fflush(ptr noundef %221)
  br label %223

223:                                              ; preds = %218, %215
  %224 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE(ptr noundef %224)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

225:                                              ; preds = %210
  %226 = load ptr, ptr %8, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %226, i32 0, i32 8
  store ptr null, ptr %227, align 8, !tbaa !34
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %229, i32 0, i32 10
  store i32 %228, ptr %230, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %231 = load ptr, ptr %8, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !43
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
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !43
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
  %256 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = load i32, ptr %21, align 4, !tbaa !8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i64, ptr %257, i64 %259
  store i64 %254, ptr %260, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %239
  %262 = load i32, ptr %21, align 4, !tbaa !8
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !8
  br label %235, !llvm.loop !45

264:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %265 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %266 = icmp sge i32 %265, 2
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr @stderr, align 8, !tbaa !16
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.22) #12
  %270 = load ptr, ptr @stderr, align 8, !tbaa !16
  %271 = call i32 @fflush(ptr noundef %270)
  br label %272

272:                                              ; preds = %267, %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %288, %272
  %274 = load i32, ptr %22, align 4, !tbaa !8
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %8, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %276, i32 0, i32 7
  %278 = load i64, ptr %277, align 8, !tbaa !30
  %279 = icmp ult i64 %275, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = load i32, ptr %22, align 4, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = load i32, ptr %22, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %284, i64 %286
  store i32 %281, ptr %287, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %280
  %289 = load i32, ptr %22, align 4, !tbaa !8
  %290 = add i32 %289, 1
  store i32 %290, ptr %22, align 4, !tbaa !8
  br label %273, !llvm.loop !46

291:                                              ; preds = %273
  %292 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %292, ptr @_ZN11duckdb_zstdL10g_coverCtxE, align 8, !tbaa !21
  %293 = load ptr, ptr %8, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = load ptr, ptr %8, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %296, i32 0, i32 7
  %298 = load i64, ptr %297, align 8, !tbaa !30
  %299 = load ptr, ptr %8, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 8, !tbaa !44
  %302 = icmp ule i32 %301, 8
  %303 = select i1 %302, ptr @_ZN11duckdb_zstdL17COVER_strict_cmp8EPKvS1_, ptr @_ZN11duckdb_zstdL16COVER_strict_cmpEPKvS1_
  call void @qsort(ptr noundef %295, i64 noundef %298, i64 noundef 4, ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %304 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %305 = icmp sge i32 %304, 2
  br i1 %305, label %306, label %311

306:                                              ; preds = %291
  %307 = load ptr, ptr @stderr, align 8, !tbaa !16
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.23) #12
  %309 = load ptr, ptr @stderr, align 8, !tbaa !16
  %310 = call i32 @fflush(ptr noundef %309)
  br label %311

311:                                              ; preds = %306, %291
  %312 = load ptr, ptr %8, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  %315 = load ptr, ptr %8, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %315, i32 0, i32 7
  %317 = load i64, ptr %316, align 8, !tbaa !30
  %318 = load ptr, ptr %8, align 8, !tbaa !21
  %319 = load ptr, ptr %8, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 8, !tbaa !44
  %322 = icmp ule i32 %321, 8
  %323 = select i1 %322, ptr @_ZN11duckdb_zstdL10COVER_cmp8EPNS_11COVER_ctx_tEPKvS3_, ptr @_ZN11duckdb_zstdL9COVER_cmpEPNS_11COVER_ctx_tEPKvS3_
  call void @_ZN11duckdb_zstdL13COVER_groupByEPKvmmPNS_11COVER_ctx_tEPFiS3_S1_S1_EPFvS3_S1_S1_E(ptr noundef %314, i64 noundef %317, i64 noundef 4, ptr noundef %318, ptr noundef %323, ptr noundef @_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_)
  %324 = load ptr, ptr %8, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  %327 = load ptr, ptr %8, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %327, i32 0, i32 8
  store ptr %326, ptr %328, align 8, !tbaa !34
  %329 = load ptr, ptr %8, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %329, i32 0, i32 6
  store ptr null, ptr %330, align 8, !tbaa !41
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

331:                                              ; preds = %311, %223, %123, %110, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %332 = load i64, ptr %7, align 8
  ret i64 %332
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14COVER_map_initEPNS_11COVER_map_sEj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %6)
  %8 = add i32 %7, 2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !52
  store i32 0, ptr %3, align 4
  br label %42

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN11duckdb_zstdL15COVER_map_clearEPNS_11COVER_map_sE(ptr noundef %41)
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %50

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  call void @free(ptr noundef %25) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void @free(ptr noundef %36) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  call void @free(ptr noundef %47) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %5, %44, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21COVER_buildDictionaryEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEPvmNS_20ZDICT_cover_params_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.duckdb_zstd::COVER_epoch_info_t", align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.duckdb_zstd::COVER_segment_t", align 4
  %22 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %25, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %26, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = call i64 @_ZN11duckdb_zstd19COVER_computeEpochsEjjjj(i32 noundef %28, i32 noundef %32, i32 noundef %34, i32 noundef 4)
  store i64 %35, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = lshr i32 %37, 3
  %39 = icmp ult i32 100, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  br label %45

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = lshr i32 %43, 3
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ 100, %40 ], [ %44, %41 ]
  %47 = icmp ugt i32 10, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = lshr i32 %51, 3
  %53 = icmp ult i32 100, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = lshr i32 %57, 3
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ 100, %54 ], [ %58, %55 ]
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i32 [ 10, %48 ], [ %60, %59 ]
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %64 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.24, i32 noundef %69, i32 noundef %71) #12
  %73 = load ptr, ptr @stderr, align 8, !tbaa !16
  %74 = call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %66, %61
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %183, %75
  %77 = load i64, ptr %13, align 8, !tbaa !10
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %190

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %80 = load i64, ptr %17, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = add i32 %86, %88
  store i32 %89, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #12
  %90 = load ptr, ptr %7, align 8, !tbaa !21
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = load ptr, ptr %9, align 8, !tbaa !47
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !28
  %95 = call { i64, i32 } @_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %22)
  store { i64, i32 } %95, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %23, i64 12, i1 false)
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %79
  %100 = load i64, ptr %16, align 8, !tbaa !10
  %101 = add i64 %100, 1
  store i64 %101, ptr %16, align 8, !tbaa !10
  %102 = load i64, ptr %15, align 8, !tbaa !10
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 2, ptr %24, align 4
  br label %180

105:                                              ; preds = %99
  store i32 4, ptr %24, align 4
  br label %180

106:                                              ; preds = %79
  store i64 0, ptr %16, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = sub i32 %108, %110
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = add i32 %111, %113
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !10
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !59
  %124 = sub i32 %121, %123
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = add i32 %124, %126
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  br label %132

130:                                              ; preds = %106
  %131 = load i64, ptr %13, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %130, %119
  %133 = phi i64 [ %129, %119 ], [ %131, %130 ]
  store i64 %133, ptr %20, align 8, !tbaa !10
  %134 = load i64, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 2, ptr %24, align 4
  br label %180

140:                                              ; preds = %132
  %141 = load i64, ptr %20, align 8, !tbaa !10
  %142 = load i64, ptr %13, align 8, !tbaa !10
  %143 = sub i64 %142, %141
  store i64 %143, ptr %13, align 8, !tbaa !10
  %144 = load ptr, ptr %12, align 8, !tbaa !22
  %145 = load i64, ptr %13, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load ptr, ptr %7, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %21, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %153, i64 %154, i1 false)
  %155 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %179

157:                                              ; preds = %140
  %158 = call i64 @clock() #12
  %159 = load i64, ptr @_ZL6g_time, align 8, !tbaa !10
  %160 = sub nsw i64 %158, %159
  %161 = icmp sgt i64 %160, 150000
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %164 = icmp sge i32 %163, 4
  br i1 %164, label %165, label %178

165:                                              ; preds = %162, %157
  %166 = call i64 @clock() #12
  store i64 %166, ptr @_ZL6g_time, align 8, !tbaa !10
  %167 = load ptr, ptr @stderr, align 8, !tbaa !16
  %168 = load i64, ptr %11, align 8, !tbaa !10
  %169 = load i64, ptr %13, align 8, !tbaa !10
  %170 = sub i64 %168, %169
  %171 = mul i64 %170, 100
  %172 = load i64, ptr %11, align 8, !tbaa !10
  %173 = udiv i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.13, i32 noundef %174) #12
  %176 = load ptr, ptr @stderr, align 8, !tbaa !16
  %177 = call i32 @fflush(ptr noundef %176)
  br label %178

178:                                              ; preds = %165, %162
  br label %179

179:                                              ; preds = %178, %140
  store i32 0, ptr %24, align 4
  br label %180

180:                                              ; preds = %179, %139, %105, %104
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %181 = load i32, ptr %24, align 4
  switch i32 %181, label %200 [
    i32 0, label %182
    i32 2, label %190
    i32 4, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i64, ptr %17, align 8, !tbaa !10
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_epoch_info_t", ptr %14, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !18
  %188 = zext i32 %187 to i64
  %189 = urem i64 %185, %188
  store i64 %189, ptr %17, align 8, !tbaa !10
  br label %76, !llvm.loop !60

190:                                              ; preds = %180, %76
  %191 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %192 = icmp sge i32 %191, 2
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !16
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.14, ptr noundef @.str.15) #12
  %196 = load ptr, ptr @stderr, align 8, !tbaa !16
  %197 = call i32 @fflush(ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %190
  %199 = load i64, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  ret i64 %199

200:                                              ; preds = %180
  unreachable
}

declare noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd30COVER_checkTotalCompressedSizeENS_20ZDICT_cover_params_tEPKmPKhPmmmPhm(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 -1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 4
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
  br label %34, !llvm.loop !61

57:                                               ; preds = %34
  %58 = load i64, ptr %23, align 8, !tbaa !10
  %59 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef %58)
  store i64 %59, ptr %21, align 8, !tbaa !10
  %60 = load i64, ptr %21, align 8, !tbaa !10
  %61 = call noalias ptr @malloc(i64 noundef %60) #13
  store ptr %61, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %62 = call noundef ptr @_ZN11duckdb_zstd15ZSTD_createCCtxEv()
  store ptr %62, ptr %18, align 8, !tbaa !62
  %63 = load ptr, ptr %15, align 8, !tbaa !22
  %64 = load i64, ptr %16, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 7
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !64
  %68 = call noundef ptr @_ZN11duckdb_zstd16ZSTD_createCDictEPKvmi(ptr noundef %63, i64 noundef %64, i32 noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !65
  %69 = load ptr, ptr %20, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %57
  %72 = load ptr, ptr %18, align 8, !tbaa !62
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !65
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %71, %57
  br label %124

78:                                               ; preds = %74
  %79 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %79, ptr %17, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %0, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %93 = load ptr, ptr %18, align 8, !tbaa !62
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
  %106 = load ptr, ptr %19, align 8, !tbaa !65
  %107 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_compress_usingCDictEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sE(ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %101, i64 noundef %105, ptr noundef %106)
  store i64 %107, ptr %24, align 8, !tbaa !10
  %108 = load i64, ptr %24, align 8, !tbaa !10
  %109 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %108)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
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
  br label %88, !llvm.loop !67

123:                                              ; preds = %88
  br label %124

124:                                              ; preds = %123, %117, %77
  %125 = load ptr, ptr %18, align 8, !tbaa !62
  %126 = call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %125)
  %127 = load ptr, ptr %19, align 8, !tbaa !65
  %128 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %127)
  %129 = load ptr, ptr %20, align 8, !tbaa !21
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %132) #12
  br label %133

133:                                              ; preds = %131, %124
  %134 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %134, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %135

135:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %136 = load i64, ptr %9, align 8
  ret i64 %136
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noundef ptr @_ZN11duckdb_zstd15ZSTD_createCCtxEv() #4

declare noundef ptr @_ZN11duckdb_zstd16ZSTD_createCDictEPKvmi(ptr noundef, i64 noundef, i32 noundef) #4

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_compress_usingCDictEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sE(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef) #4

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd15COVER_best_initEPNS_12COVER_best_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %13, i32 0, i32 6
  store i64 -1, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %15, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %12, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %7, !llvm.loop !75

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  call void @free(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %12, %6
  br label %17

17:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd16COVER_best_startEPNS_12COVER_best_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %1, ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %2, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !78
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !79
  store i64 %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %93

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !70
  store i64 %26, ptr %9, align 8, !tbaa !10
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  call void @free(ptr noundef %51) #12
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = call noalias ptr @malloc(i64 noundef %53) #13
  %55 = load ptr, ptr %4, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !72
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %62, i32 0, i32 6
  store i64 -1, ptr %63, align 8, !tbaa !74
  %64 = load ptr, ptr %4, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %64, i32 0, i32 4
  store i64 0, ptr %65, align 8, !tbaa !73
  store i32 1, ptr %8, align 4
  br label %90

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %7, align 8, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !73
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %79, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !28
  %81 = load i64, ptr %6, align 8, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %82, i32 0, i32 6
  store i64 %81, ptr %83, align 8, !tbaa !74
  br label %84

84:                                               ; preds = %70, %67
  br label %85

85:                                               ; preds = %84, %19
  %86 = load i64, ptr %9, align 8, !tbaa !10
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %90, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL16setDictSelectionEPhmm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, ptr noundef null, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL16setDictSelectionEPhmm(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !10
  store i64 %3, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !76
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %0, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !79
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %0, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd26COVER_dictSelectionIsErrorENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0) #2 {
  %2 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd23COVER_dictSelectionFreeENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_dictSelection", ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd16COVER_selectDictEPhmmPKhPKmjmmNS_20ZDICT_cover_params_tEPmm(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %9, ptr noundef %10, i64 noundef %11) #2 {
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
  %30 = alloca %"struct.duckdb_zstd::ZDICT_params_t", align 8
  %31 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %32 = alloca %"struct.duckdb_zstd::ZDICT_params_t", align 8
  %33 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  %35 = load i64, ptr %15, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %37 = load i64, ptr %14, align 8, !tbaa !10
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  store ptr %38, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %39 = load i64, ptr %14, align 8, !tbaa !10
  %40 = call noalias ptr @malloc(i64 noundef %39) #13
  store ptr %40, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %9, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = uitofp i32 %42 to double
  %44 = fdiv double %43, 1.000000e+02
  %45 = fadd double %44, 1.000000e+00
  store double %45, ptr %28, align 8, !tbaa !14
  %46 = load ptr, ptr %26, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %12
  %49 = load ptr, ptr %27, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48, %12
  %52 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %52) #12
  %53 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %53) #12
  %54 = load i64, ptr %15, align 8, !tbaa !10
  call void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, i64 noundef %54)
  store i32 1, ptr %29, align 4
  br label %169

55:                                               ; preds = %48
  %56 = load ptr, ptr %26, align 8, !tbaa !22
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = load i64, ptr %15, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %26, align 8, !tbaa !22
  %60 = load i64, ptr %14, align 8, !tbaa !10
  %61 = load ptr, ptr %13, align 8, !tbaa !22
  %62 = load i64, ptr %15, align 8, !tbaa !10
  %63 = load ptr, ptr %16, align 8, !tbaa !22
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %66, i64 12, i1 false), !tbaa.struct !35
  %67 = call noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %30)
  store i64 %67, ptr %15, align 8, !tbaa !10
  %68 = load i64, ptr %15, align 8, !tbaa !10
  %69 = call noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %55
  %72 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %73) #12
  %74 = load i64, ptr %15, align 8, !tbaa !10
  call void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, i64 noundef %74)
  store i32 1, ptr %29, align 4
  br label %169

75:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !28
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = load ptr, ptr %16, align 8, !tbaa !22
  %78 = load ptr, ptr %21, align 8, !tbaa !3
  %79 = load i64, ptr %19, align 8, !tbaa !10
  %80 = load i64, ptr %20, align 8, !tbaa !10
  %81 = load ptr, ptr %26, align 8, !tbaa !22
  %82 = load i64, ptr %15, align 8, !tbaa !10
  %83 = call noundef i64 @_ZN11duckdb_zstd30COVER_checkTotalCompressedSizeENS_20ZDICT_cover_params_tEPKmPKhPmmmPhm(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %31, ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %22, align 8, !tbaa !10
  %84 = load i64, ptr %22, align 8, !tbaa !10
  %85 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %88) #12
  %89 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %89) #12
  %90 = load i64, ptr %22, align 8, !tbaa !10
  call void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, i64 noundef %90)
  store i32 1, ptr %29, align 4
  br label %169

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %9, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !81
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %96) #12
  %97 = load ptr, ptr %26, align 8, !tbaa !22
  %98 = load i64, ptr %15, align 8, !tbaa !10
  %99 = load i64, ptr %22, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL16setDictSelectionEPhmm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, ptr noundef %97, i64 noundef %98, i64 noundef %99)
  store i32 1, ptr %29, align 4
  br label %169

100:                                              ; preds = %91
  %101 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %101, ptr %23, align 8, !tbaa !10
  %102 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %102, ptr %24, align 8, !tbaa !10
  store i64 256, ptr %15, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %159, %100
  %104 = load i64, ptr %15, align 8, !tbaa !10
  %105 = load i64, ptr %23, align 8, !tbaa !10
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %162

107:                                              ; preds = %103
  %108 = load ptr, ptr %27, align 8, !tbaa !22
  %109 = load ptr, ptr %26, align 8, !tbaa !22
  %110 = load i64, ptr %23, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %27, align 8, !tbaa !22
  %112 = load i64, ptr %14, align 8, !tbaa !10
  %113 = load ptr, ptr %25, align 8, !tbaa !22
  %114 = load i64, ptr %15, align 8, !tbaa !10
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i64, ptr %15, align 8, !tbaa !10
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  %119 = load ptr, ptr %17, align 8, !tbaa !3
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %121, i64 12, i1 false), !tbaa.struct !35
  %122 = call noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef %111, i64 noundef %112, ptr noundef %116, i64 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %32)
  store i64 %122, ptr %15, align 8, !tbaa !10
  %123 = load i64, ptr %15, align 8, !tbaa !10
  %124 = call noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %107
  %127 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %127) #12
  %128 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %128) #12
  %129 = load i64, ptr %15, align 8, !tbaa !10
  call void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, i64 noundef %129)
  store i32 1, ptr %29, align 4
  br label %169

130:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !28
  %131 = load ptr, ptr %17, align 8, !tbaa !3
  %132 = load ptr, ptr %16, align 8, !tbaa !22
  %133 = load ptr, ptr %21, align 8, !tbaa !3
  %134 = load i64, ptr %19, align 8, !tbaa !10
  %135 = load i64, ptr %20, align 8, !tbaa !10
  %136 = load ptr, ptr %27, align 8, !tbaa !22
  %137 = load i64, ptr %15, align 8, !tbaa !10
  %138 = call noundef i64 @_ZN11duckdb_zstd30COVER_checkTotalCompressedSizeENS_20ZDICT_cover_params_tEPKmPKhPmmmPhm(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %33, ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef %136, i64 noundef %137)
  store i64 %138, ptr %22, align 8, !tbaa !10
  %139 = load i64, ptr %22, align 8, !tbaa !10
  %140 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %143) #12
  %144 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %144) #12
  %145 = load i64, ptr %22, align 8, !tbaa !10
  call void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, i64 noundef %145)
  store i32 1, ptr %29, align 4
  br label %169

146:                                              ; preds = %130
  %147 = load i64, ptr %22, align 8, !tbaa !10
  %148 = uitofp i64 %147 to double
  %149 = load i64, ptr %24, align 8, !tbaa !10
  %150 = uitofp i64 %149 to double
  %151 = load double, ptr %28, align 8, !tbaa !14
  %152 = fmul double %150, %151
  %153 = fcmp ole double %148, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %155) #12
  %156 = load ptr, ptr %27, align 8, !tbaa !22
  %157 = load i64, ptr %15, align 8, !tbaa !10
  %158 = load i64, ptr %22, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL16setDictSelectionEPhmm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, ptr noundef %156, i64 noundef %157, i64 noundef %158)
  store i32 1, ptr %29, align 4
  br label %169

159:                                              ; preds = %146
  %160 = load i64, ptr %15, align 8, !tbaa !10
  %161 = mul i64 %160, 2
  store i64 %161, ptr %15, align 8, !tbaa !10
  br label %103, !llvm.loop !82

162:                                              ; preds = %103
  %163 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %163, ptr %15, align 8, !tbaa !10
  %164 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %164, ptr %22, align 8, !tbaa !10
  %165 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %165) #12
  %166 = load ptr, ptr %26, align 8, !tbaa !22
  %167 = load i64, ptr %15, align 8, !tbaa !10
  %168 = load i64, ptr %22, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL16setDictSelectionEPhmm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %0, ptr noundef %166, i64 noundef %167, i64 noundef %168)
  store i32 1, ptr %29, align 4
  br label %169

169:                                              ; preds = %162, %154, %142, %126, %95, %87, %71, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

declare noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd35ZDICT_optimizeTrainFromBuffer_coverEPvmPKvPKmjPNS_20ZDICT_cover_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
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
  %28 = alloca %"struct.duckdb_zstd::COVER_best_s", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.duckdb_zstd::COVER_ctx_t", align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !83
  store i32 %40, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !24
  %44 = fcmp ole double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  br label %50

46:                                               ; preds = %6
  %47 = load ptr, ptr %13, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi double [ 1.000000e+00, %45 ], [ %49, %46 ]
  store double %51, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ 6, %56 ], [ %60, %57 ]
  store i32 %62, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i32 [ 8, %67 ], [ %71, %68 ]
  store i32 %73, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %74 = load ptr, ptr %13, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ 50, %78 ], [ %82, %79 ]
  store i32 %84, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %85 = load ptr, ptr %13, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i32 [ 2000, %89 ], [ %93, %90 ]
  store i32 %95, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %96 = load ptr, ptr %13, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !84
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %13, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !84
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 40, %100 ], [ %104, %101 ]
  store i32 %106, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = sub i32 %107, %108
  %110 = load i32, ptr %20, align 4, !tbaa !8
  %111 = udiv i32 %109, %110
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = udiv i32 %116, %117
  br label %120

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %118, %113 ], [ 1, %119 ]
  store i32 %121, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = sub i32 %122, %123
  %125 = udiv i32 %124, 2
  %126 = add i32 1, %125
  %127 = load i32, ptr %19, align 4, !tbaa !8
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = sub i32 %127, %128
  %130 = load i32, ptr %21, align 4, !tbaa !8
  %131 = udiv i32 %129, %130
  %132 = add i32 1, %131
  %133 = mul i32 %126, %132
  store i32 %133, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %134 = load ptr, ptr %13, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !27
  store i32 %137, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !8
  %138 = load double, ptr %15, align 8, !tbaa !14
  %139 = fcmp ole double %138, 0.000000e+00
  br i1 %139, label %143, label %140

140:                                              ; preds = %120
  %141 = load double, ptr %15, align 8, !tbaa !14
  %142 = fcmp ogt double %141, 1.000000e+00
  br i1 %142, label %143, label %152

143:                                              ; preds = %140, %120
  %144 = load i32, ptr %24, align 4, !tbaa !8
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !16
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.7) #12
  %149 = load ptr, ptr @stderr, align 8, !tbaa !16
  %150 = call i32 @fflush(ptr noundef %149)
  br label %151

151:                                              ; preds = %146, %143
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

152:                                              ; preds = %140
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156, %152
  %161 = load i32, ptr %24, align 4, !tbaa !8
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !16
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.7) #12
  %166 = load ptr, ptr @stderr, align 8, !tbaa !16
  %167 = call i32 @fflush(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %160
  store i64 -42, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

169:                                              ; preds = %156
  %170 = load i32, ptr %12, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8, !tbaa !16
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.2) #12
  %178 = load ptr, ptr @stderr, align 8, !tbaa !16
  %179 = call i32 @fflush(ptr noundef %178)
  br label %180

180:                                              ; preds = %175, %172
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

181:                                              ; preds = %169
  %182 = load i64, ptr %9, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 256
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr @stderr, align 8, !tbaa !16
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.3, i32 noundef 256) #12
  %190 = load ptr, ptr @stderr, align 8, !tbaa !16
  %191 = call i32 @fflush(ptr noundef %190)
  br label %192

192:                                              ; preds = %187, %184
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

193:                                              ; preds = %181
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = zext i32 %197 to i64
  %199 = call noundef ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef %198, i64 noundef 1)
  store ptr %199, ptr %29, align 8, !tbaa !85
  %200 = load ptr, ptr %29, align 8, !tbaa !85
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %193
  call void @_ZN11duckdb_zstd15COVER_best_initEPNS_12COVER_best_sE(ptr noundef %28)
  %205 = load i32, ptr %24, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %24, align 4, !tbaa !8
  %210 = sub nsw i32 %209, 1
  br label %211

211:                                              ; preds = %208, %207
  %212 = phi i32 [ 0, %207 ], [ %210, %208 ]
  store i32 %212, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %213 = load i32, ptr %24, align 4, !tbaa !8
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr @stderr, align 8, !tbaa !16
  %217 = load i32, ptr %22, align 4, !tbaa !8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.8, i32 noundef %217) #12
  %219 = load ptr, ptr @stderr, align 8, !tbaa !16
  %220 = call i32 @fflush(ptr noundef %219)
  br label %221

221:                                              ; preds = %215, %211
  %222 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %222, ptr %26, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %391, %221
  %224 = load i32, ptr %26, align 4, !tbaa !8
  %225 = load i32, ptr %17, align 4, !tbaa !8
  %226 = icmp ule i32 %224, %225
  br i1 %226, label %227, label %394

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 88, ptr %32) #12
  %228 = load i32, ptr %24, align 4, !tbaa !8
  %229 = icmp sge i32 %228, 3
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8, !tbaa !16
  %232 = load i32, ptr %26, align 4, !tbaa !8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.9, i32 noundef %232) #12
  %234 = load ptr, ptr @stderr, align 8, !tbaa !16
  %235 = call i32 @fflush(ptr noundef %234)
  br label %236

236:                                              ; preds = %230, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %237 = load ptr, ptr %10, align 8, !tbaa !21
  %238 = load ptr, ptr %11, align 8, !tbaa !3
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = load i32, ptr %26, align 4, !tbaa !8
  %241 = load double, ptr %15, align 8, !tbaa !14
  %242 = call noundef i64 @_ZN11duckdb_zstdL14COVER_ctx_initEPNS_11COVER_ctx_tEPKvPKmjjd(ptr noundef %32, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, double noundef %241)
  store i64 %242, ptr %33, align 8, !tbaa !10
  %243 = load i64, ptr %33, align 8, !tbaa !10
  %244 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %236
  %247 = load i32, ptr %24, align 4, !tbaa !8
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !16
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.10) #12
  %252 = load ptr, ptr @stderr, align 8, !tbaa !16
  %253 = call i32 @fflush(ptr noundef %252)
  br label %254

254:                                              ; preds = %249, %246
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %28)
  %255 = load ptr, ptr %29, align 8, !tbaa !85
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %255)
  %256 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %256, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %258

257:                                              ; preds = %236
  store i32 0, ptr %31, align 4
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %259 = load i32, ptr %31, align 4
  switch i32 %259, label %388 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  %261 = load i32, ptr %30, align 4, !tbaa !8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %9, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %32, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !30
  %267 = load i32, ptr %24, align 4, !tbaa !8
  call void @_ZN11duckdb_zstd23COVER_warnOnSmallCorpusEmmi(i64 noundef %264, i64 noundef %266, i32 noundef %267)
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %263, %260
  %269 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %269, ptr %27, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %383, %268
  %271 = load i32, ptr %27, align 4, !tbaa !8
  %272 = load i32, ptr %19, align 4, !tbaa !8
  %273 = icmp ule i32 %271, %272
  br i1 %273, label %274, label %387

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %275 = call noalias ptr @malloc(i64 noundef 72) #13
  store ptr %275, ptr %34, align 8, !tbaa !87
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = icmp sge i32 %276, 3
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr @stderr, align 8, !tbaa !16
  %280 = load i32, ptr %27, align 4, !tbaa !8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.11, i32 noundef %280) #12
  %282 = load ptr, ptr @stderr, align 8, !tbaa !16
  %283 = call i32 @fflush(ptr noundef %282)
  br label %284

284:                                              ; preds = %278, %274
  %285 = load ptr, ptr %34, align 8, !tbaa !87
  %286 = icmp ne ptr %285, null
  br i1 %286, label %297, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %24, align 4, !tbaa !8
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr @stderr, align 8, !tbaa !16
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.12) #12
  %293 = load ptr, ptr @stderr, align 8, !tbaa !16
  %294 = call i32 @fflush(ptr noundef %293)
  br label %295

295:                                              ; preds = %290, %287
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %28)
  call void @_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE(ptr noundef %32)
  %296 = load ptr, ptr %29, align 8, !tbaa !85
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %296)
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %380

297:                                              ; preds = %284
  %298 = load ptr, ptr %34, align 8, !tbaa !87
  %299 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %298, i32 0, i32 0
  store ptr %32, ptr %299, align 8, !tbaa !89
  %300 = load ptr, ptr %34, align 8, !tbaa !87
  %301 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %300, i32 0, i32 1
  store ptr %28, ptr %301, align 8, !tbaa !91
  %302 = load i64, ptr %9, align 8, !tbaa !10
  %303 = load ptr, ptr %34, align 8, !tbaa !87
  %304 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %303, i32 0, i32 2
  store i64 %302, ptr %304, align 8, !tbaa !92
  %305 = load ptr, ptr %13, align 8, !tbaa !21
  %306 = load ptr, ptr %34, align 8, !tbaa !87
  %307 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %306, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %305, i64 48, i1 false), !tbaa.struct !28
  %308 = load i32, ptr %27, align 4, !tbaa !8
  %309 = load ptr, ptr %34, align 8, !tbaa !87
  %310 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %310, i32 0, i32 0
  store i32 %308, ptr %311, align 8, !tbaa !93
  %312 = load i32, ptr %26, align 4, !tbaa !8
  %313 = load ptr, ptr %34, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %314, i32 0, i32 1
  store i32 %312, ptr %315, align 4, !tbaa !94
  %316 = load double, ptr %15, align 8, !tbaa !14
  %317 = load ptr, ptr %34, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %318, i32 0, i32 4
  store double %316, ptr %319, align 8, !tbaa !95
  %320 = load i32, ptr %20, align 4, !tbaa !8
  %321 = load ptr, ptr %34, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %322, i32 0, i32 2
  store i32 %320, ptr %323, align 8, !tbaa !96
  %324 = load ptr, ptr %34, align 8, !tbaa !87
  %325 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %325, i32 0, i32 5
  store i32 0, ptr %326, align 8, !tbaa !97
  %327 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %328 = load ptr, ptr %34, align 8, !tbaa !87
  %329 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %330, i32 0, i32 1
  store i32 %327, ptr %331, align 4, !tbaa !98
  %332 = load ptr, ptr %34, align 8, !tbaa !87
  %333 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %332, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %333, i64 48, i1 false), !tbaa.struct !28
  %334 = load i64, ptr %9, align 8, !tbaa !10
  %335 = call noundef i32 @_ZN11duckdb_zstdL21COVER_checkParametersENS_20ZDICT_cover_params_tEm(ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %35, i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %297
  %338 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %339 = icmp sge i32 %338, 1
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8, !tbaa !16
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.1) #12
  %343 = load ptr, ptr @stderr, align 8, !tbaa !16
  %344 = call i32 @fflush(ptr noundef %343)
  br label %345

345:                                              ; preds = %340, %337
  %346 = load ptr, ptr %34, align 8, !tbaa !87
  call void @free(ptr noundef %346) #12
  store i32 7, ptr %31, align 4
  br label %380

347:                                              ; preds = %297
  call void @_ZN11duckdb_zstd16COVER_best_startEPNS_12COVER_best_sE(ptr noundef %28)
  %348 = load ptr, ptr %29, align 8, !tbaa !85
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load ptr, ptr %29, align 8, !tbaa !85
  %352 = load ptr, ptr %34, align 8, !tbaa !87
  call void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef %351, ptr noundef @_ZN11duckdb_zstdL19COVER_tryParametersEPv, ptr noundef %352)
  br label %355

353:                                              ; preds = %347
  %354 = load ptr, ptr %34, align 8, !tbaa !87
  call void @_ZN11duckdb_zstdL19COVER_tryParametersEPv(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %350
  %356 = load i32, ptr %24, align 4, !tbaa !8
  %357 = icmp sge i32 %356, 2
  br i1 %357, label %358, label %377

358:                                              ; preds = %355
  %359 = call i64 @clock() #12
  %360 = load i64, ptr @_ZL6g_time, align 8, !tbaa !10
  %361 = sub nsw i64 %359, %360
  %362 = icmp sgt i64 %361, 150000
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %24, align 4, !tbaa !8
  %365 = icmp sge i32 %364, 4
  br i1 %365, label %366, label %376

366:                                              ; preds = %363, %358
  %367 = call i64 @clock() #12
  store i64 %367, ptr @_ZL6g_time, align 8, !tbaa !10
  %368 = load ptr, ptr @stderr, align 8, !tbaa !16
  %369 = load i32, ptr %25, align 4, !tbaa !8
  %370 = mul i32 %369, 100
  %371 = load i32, ptr %22, align 4, !tbaa !8
  %372 = udiv i32 %370, %371
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.13, i32 noundef %372) #12
  %374 = load ptr, ptr @stderr, align 8, !tbaa !16
  %375 = call i32 @fflush(ptr noundef %374)
  br label %376

376:                                              ; preds = %366, %363
  br label %377

377:                                              ; preds = %376, %355
  %378 = load i32, ptr %25, align 4, !tbaa !8
  %379 = add i32 %378, 1
  store i32 %379, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %31, align 4
  br label %380

380:                                              ; preds = %377, %345, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %381 = load i32, ptr %31, align 4
  switch i32 %381, label %388 [
    i32 0, label %382
    i32 7, label %383
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %380
  %384 = load i32, ptr %21, align 4, !tbaa !8
  %385 = load i32, ptr %27, align 4, !tbaa !8
  %386 = add i32 %385, %384
  store i32 %386, ptr %27, align 4, !tbaa !8
  br label %270, !llvm.loop !99

387:                                              ; preds = %270
  call void @_ZN11duckdb_zstd15COVER_best_waitEPNS_12COVER_best_sE(ptr noundef %28)
  call void @_ZN11duckdb_zstdL17COVER_ctx_destroyEPNS_11COVER_ctx_tE(ptr noundef %32)
  store i32 0, ptr %31, align 4
  br label %388

388:                                              ; preds = %387, %380, %258
  call void @llvm.lifetime.end.p0(i64 88, ptr %32) #12
  %389 = load i32, ptr %31, align 4
  switch i32 %389, label %424 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %26, align 4, !tbaa !8
  %393 = add i32 %392, 2
  store i32 %393, ptr %26, align 4, !tbaa !8
  br label %223, !llvm.loop !100

394:                                              ; preds = %223
  %395 = load i32, ptr %24, align 4, !tbaa !8
  %396 = icmp sge i32 %395, 2
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load ptr, ptr @stderr, align 8, !tbaa !16
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.14, ptr noundef @.str.15) #12
  %400 = load ptr, ptr @stderr, align 8, !tbaa !16
  %401 = call i32 @fflush(ptr noundef %400)
  br label %402

402:                                              ; preds = %397, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %403 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %28, i32 0, i32 4
  %404 = load i64, ptr %403, align 8, !tbaa !73
  store i64 %404, ptr %36, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %28, i32 0, i32 6
  %406 = load i64, ptr %405, align 8, !tbaa !74
  %407 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %410 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %28, i32 0, i32 6
  %411 = load i64, ptr %410, align 8, !tbaa !74
  store i64 %411, ptr %37, align 8, !tbaa !10
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %28)
  %412 = load ptr, ptr %29, align 8, !tbaa !85
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %412)
  %413 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %413, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %423

414:                                              ; preds = %402
  %415 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %28, i32 0, i32 5
  %416 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %415, i64 48, i1 false), !tbaa.struct !28
  %417 = load ptr, ptr %8, align 8, !tbaa !21
  %418 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_best_s", ptr %28, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !72
  %420 = load i64, ptr %36, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %419, i64 %420, i1 false)
  call void @_ZN11duckdb_zstd18COVER_best_destroyEPNS_12COVER_best_sE(ptr noundef %28)
  %421 = load ptr, ptr %29, align 8, !tbaa !85
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %421)
  %422 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %422, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %423

423:                                              ; preds = %414, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %424

424:                                              ; preds = %423, %388, %202, %192, %180, %168, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %425 = load i64, ptr %7, align 8
  ret i64 %425
}

declare noundef ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef, i64 noundef) #4

declare void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef) #4

declare void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL19COVER_tryParametersEPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb_zstd::COVER_map_s", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %14 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %15 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %16 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.duckdb_zstd::ZDICT_cover_params_t", align 8
  %19 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  %20 = alloca %"struct.duckdb_zstd::COVER_dictSelection", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %21, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  store ptr %24, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 48, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !92
  store i64 %29, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @_ZN11duckdb_zstd24COVER_dictSelectionErrorEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %10, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = mul i64 %34, 4
  %36 = call noalias ptr @malloc(i64 noundef %35) #13
  store ptr %36, ptr %11, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = sub i32 %38, %40
  %42 = add i32 %41, 1
  %43 = call noundef i32 @_ZN11duckdb_zstdL14COVER_map_initEPNS_11COVER_map_sEj(ptr noundef %8, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %1
  %46 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !16
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4) #12
  %51 = load ptr, ptr @stderr, align 8, !tbaa !16
  %52 = call i32 @fflush(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %45
  br label %125

54:                                               ; preds = %1
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !55
  %59 = icmp ne ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.25) #12
  %66 = load ptr, ptr @stderr, align 8, !tbaa !16
  %67 = call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %60
  br label %125

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %77, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = load ptr, ptr %11, align 8, !tbaa !55
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !28
  %82 = call noundef i64 @_ZN11duckdb_zstdL21COVER_buildDictionaryEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEPvmNS_20ZDICT_cover_params_tE(ptr noundef %78, ptr noundef %79, ptr noundef %8, ptr noundef %80, i64 noundef %81, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %13)
  store i64 %82, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = load i64, ptr %12, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i64, ptr %6, align 8, !tbaa !10
  %87 = load i64, ptr %6, align 8, !tbaa !10
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = load ptr, ptr %4, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !28
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZN11duckdb_zstd16COVER_selectDictEPhmmPKhPKmjmmNS_20ZDICT_cover_params_tEPmm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %14, ptr noundef %85, i64 noundef %86, i64 noundef %89, ptr noundef %92, ptr noundef %95, i32 noundef %99, i64 noundef %102, i64 noundef %105, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %15, ptr noundef %108, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !101
  %110 = call noundef i32 @_ZN11duckdb_zstd26COVER_dictSelectionIsErrorENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %16)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %69
  %113 = load i32, ptr @_ZL14g_displayLevel, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !16
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.26) #12
  %118 = load ptr, ptr @stderr, align 8, !tbaa !16
  %119 = call i32 @fflush(ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %112
  store i32 2, ptr %17, align 4
  br label %122

121:                                              ; preds = %69
  store i32 0, ptr %17, align 4
  br label %122

122:                                              ; preds = %120, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %123 = load i32, ptr %17, align 4
  switch i32 %123, label %132 [
    i32 0, label %124
    i32 2, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122, %68, %53
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %126) #12
  %127 = load ptr, ptr %3, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_tryParameters_data_s", ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !101
  call void @_ZN11duckdb_zstd17COVER_best_finishEPNS_12COVER_best_sENS_20ZDICT_cover_params_tENS_19COVER_dictSelectionE(ptr noundef %129, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %18, ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %19)
  %130 = load ptr, ptr %3, align 8, !tbaa !87
  call void @free(ptr noundef %130) #12
  call void @_ZN11duckdb_zstdL17COVER_map_destroyEPNS_11COVER_map_sE(ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !101
  call void @_ZN11duckdb_zstd23COVER_dictSelectionFreeENS_19COVER_dictSelectionE(ptr noundef byval(%"struct.duckdb_zstd::COVER_dictSelection") align 8 %20)
  %131 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %131) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

132:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind
declare i64 @clock() #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17COVER_strict_cmp8EPKvS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr @_ZN11duckdb_zstdL10g_coverCtxE, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef i32 @_ZN11duckdb_zstdL10COVER_cmp8EPNS_11COVER_ctx_tEPKvS3_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = icmp ult ptr %13, %14
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16COVER_strict_cmpEPKvS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr @_ZN11duckdb_zstdL10g_coverCtxE, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef i32 @_ZN11duckdb_zstdL9COVER_cmpEPNS_11COVER_ctx_tEPKvS3_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = icmp ult ptr %13, %14
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13COVER_groupByEPKvmmPNS_11COVER_ctx_tEPFiS3_S1_S1_EPFvS3_S1_S1_E(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %16, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %46, %6
  %18 = load i64, ptr %14, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
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
  %36 = call noundef i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
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
  br label %27, !llvm.loop !102

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load ptr, ptr %13, align 8, !tbaa !22
  %50 = load ptr, ptr %15, align 8, !tbaa !22
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %51, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %17, !llvm.loop !103

52:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10COVER_cmp8EPNS_11COVER_ctx_tEPKvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = mul i32 8, %20
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = sub i64 %23, 1
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i64 [ -1, %16 ], [ %24, %17 ]
  store i64 %26, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = and i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %43)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL9COVER_cmpEPNS_11COVER_ctx_tEPKvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %18, ptr noundef %24, i64 noundef %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL11COVER_groupEPNS_11COVER_ctx_tEPKvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %15, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %16, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i64, ptr %31, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %40, ptr %13, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %79, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %7, align 8, !tbaa !55
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  store i32 %46, ptr %53, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !55
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
  %63 = load ptr, ptr %7, align 8, !tbaa !55
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load ptr, ptr %8, align 8, !tbaa !55
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !55
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = call noundef ptr @_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m(ptr noundef %68, ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i64, ptr %74, align 8, !tbaa !10
  store i64 %75, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  store ptr %77, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %78

78:                                               ; preds = %67, %60
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %7, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !55
  br label %41, !llvm.loop !104

82:                                               ; preds = %41
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #9 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 1, !tbaa !10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL17COVER_lower_boundEPKmS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %16, !llvm.loop !105

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %41
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL15COVER_map_clearEPNS_11COVER_map_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %10, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN11duckdb_zstdL19COVER_selectSegmentEPKNS_11COVER_ctx_tEPjPNS_11COVER_map_sEjjNS_20ZDICT_cover_params_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_cover_params_t") align 8 %5) #2 {
  %7 = alloca %"struct.duckdb_zstd::COVER_segment_t", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.duckdb_zstd::COVER_segment_t", align 4
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
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !33
  store i32 %28, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_cover_params_t", ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !29
  store i32 %30, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #12
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  call void @_ZN11duckdb_zstdL15COVER_map_clearEPNS_11COVER_map_sE(ptr noundef %35)
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !59
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !56
  br label %41

41:                                               ; preds = %125, %6
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %126

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !55
  %58 = load ptr, ptr %18, align 8, !tbaa !55
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %61, %46
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !58
  %74 = load ptr, ptr %18, align 8, !tbaa !55
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = sub i32 %78, %80
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = add i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  store i32 %93, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %94 = load ptr, ptr %10, align 8, !tbaa !47
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = call noundef ptr @_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !59
  %100 = load ptr, ptr %20, align 8, !tbaa !55
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = sub i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !55
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %85
  %107 = load ptr, ptr %10, align 8, !tbaa !47
  %108 = load i32, ptr %19, align 4, !tbaa !8
  call void @_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !55
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = sub i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !56
  br label %117

117:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %118

118:                                              ; preds = %117, %70
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %16, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !56
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !56
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !35
  br label %125

125:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %41, !llvm.loop !106

126:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !58
  store i32 %128, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !59
  store i32 %130, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !59
  store i32 %132, ptr %23, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %165, %126
  %134 = load i32, ptr %23, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %139 = load ptr, ptr %9, align 8, !tbaa !55
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %23, align 4, !tbaa !8
  %167 = add i32 %166, 1
  store i32 %167, ptr %23, align 4, !tbaa !8
  br label %133, !llvm.loop !107

168:                                              ; preds = %133
  %169 = load i32, ptr %21, align 4, !tbaa !8
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 0
  store i32 %169, ptr %170, align 4, !tbaa !59
  %171 = load i32, ptr %22, align 4, !tbaa !8
  %172 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 1
  store i32 %171, ptr %172, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %173 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !59
  store i32 %174, ptr %25, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %191, %168
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_segment_t", ptr %7, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = icmp ne i32 %176, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !55
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_ctx_t", ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !42
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
  br label %175, !llvm.loop !108

194:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %7, i64 12, i1 false)
  %195 = load { i64, i32 }, ptr %26, align 8
  ret { i64, i32 } %195
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL12COVER_map_atEPNS_11COVER_map_sEj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef i32 @_ZN11duckdb_zstdL15COVER_map_indexEPNS_11COVER_map_sEj(ptr noundef %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !112
  %22 = load ptr, ptr %5, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !110
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %25, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL16COVER_map_removeEPNS_11COVER_map_sEj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call noundef i32 @_ZN11duckdb_zstdL15COVER_map_indexEPNS_11COVER_map_sEj(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !110
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = and i32 %26, %29
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %78, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !109
  %38 = load ptr, ptr %9, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %43, i32 0, i32 1
  store i32 -1, ptr %44, align 4, !tbaa !110
  store i32 1, ptr %8, align 4
  br label %75

45:                                               ; preds = %31
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  %48 = load ptr, ptr %9, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = call noundef i32 @_ZN11duckdb_zstdL14COVER_map_hashEPNS_11COVER_map_sEj(ptr noundef %47, i32 noundef %50)
  %52 = sub i32 %46, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = and i32 %52, %55
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !112
  %63 = load ptr, ptr %6, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4, !tbaa !112
  %65 = load ptr, ptr %9, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = load ptr, ptr %6, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !110
  %70 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %70, ptr %6, align 8, !tbaa !109
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %3, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = and i32 %80, %83
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !113

85:                                               ; preds = %75, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL15COVER_map_indexEPNS_11COVER_map_sEj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call noundef i32 @_ZN11duckdb_zstdL14COVER_map_hashEPNS_11COVER_map_sEj(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !109
  %21 = load ptr, ptr %8, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_pair_t_s", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !112
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %46 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = and i32 %41, %44
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !114

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14COVER_map_hashEPNS_11COVER_map_sEj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = mul i32 %5, -1640531535
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::COVER_map_s", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub i32 32, %9
  %11 = lshr i32 %6, %10
  ret i32 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
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
!19 = !{!"_ZTSN11duckdb_zstd18COVER_epoch_info_tE", !9, i64 0, !9, i64 4}
!20 = !{!19, !9, i64 4}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !15, i64 16}
!25 = !{!"_ZTSN11duckdb_zstd20ZDICT_cover_params_tE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !9, i64 24, !9, i64 28, !26, i64 32}
!26 = !{!"_ZTSN11duckdb_zstd14ZDICT_params_tE", !9, i64 0, !9, i64 4, !9, i64 8}
!27 = !{!25, !9, i64 36}
!28 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8}
!29 = !{!25, !9, i64 4}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSN11duckdb_zstd11COVER_ctx_tE", !23, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !32, i64 48, !11, i64 56, !32, i64 64, !32, i64 72, !9, i64 80}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!25, !9, i64 0}
!34 = !{!31, !32, i64 64}
!35 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!36 = !{!31, !23, i64 0}
!37 = !{!31, !4, i64 16}
!38 = !{!31, !11, i64 24}
!39 = !{!31, !11, i64 32}
!40 = !{!31, !11, i64 40}
!41 = !{!31, !32, i64 48}
!42 = !{!31, !32, i64 72}
!43 = !{!31, !4, i64 8}
!44 = !{!31, !9, i64 80}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN11duckdb_zstd11COVER_map_sE", !5, i64 0}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTSN11duckdb_zstd11COVER_map_sE", !51, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!51 = !{!"p1 _ZTSN11duckdb_zstd18COVER_map_pair_t_sE", !5, i64 0}
!52 = !{!50, !9, i64 12}
!53 = !{!50, !9, i64 16}
!54 = !{!50, !51, i64 0}
!55 = !{!32, !32, i64 0}
!56 = !{!57, !9, i64 8}
!57 = !{!"_ZTSN11duckdb_zstd15COVER_segment_tE", !9, i64 0, !9, i64 4, !9, i64 8}
!58 = !{!57, !9, i64 4}
!59 = !{!57, !9, i64 0}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !5, i64 0}
!64 = !{!25, !9, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_CDict_sE", !5, i64 0}
!67 = distinct !{!67, !13}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN11duckdb_zstd12COVER_best_sE", !5, i64 0}
!70 = !{!71, !11, i64 8}
!71 = !{!"_ZTSN11duckdb_zstd12COVER_best_sE", !9, i64 0, !9, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !25, i64 32, !11, i64 80}
!72 = !{!71, !5, i64 16}
!73 = !{!71, !11, i64 24}
!74 = !{!71, !11, i64 80}
!75 = distinct !{!75, !13}
!76 = !{!77, !23, i64 0}
!77 = !{!"_ZTSN11duckdb_zstd19COVER_dictSelectionE", !23, i64 0, !11, i64 8, !11, i64 16}
!78 = !{!77, !11, i64 16}
!79 = !{!77, !11, i64 8}
!80 = !{!25, !9, i64 28}
!81 = !{!25, !9, i64 24}
!82 = distinct !{!82, !13}
!83 = !{!25, !9, i64 12}
!84 = !{!25, !9, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN11duckdb_zstd26COVER_tryParameters_data_sE", !5, i64 0}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN11duckdb_zstd26COVER_tryParameters_data_sE", !5, i64 0, !69, i64 8, !11, i64 16, !25, i64 24}
!91 = !{!90, !69, i64 8}
!92 = !{!90, !11, i64 16}
!93 = !{!90, !9, i64 24}
!94 = !{!90, !9, i64 28}
!95 = !{!90, !15, i64 40}
!96 = !{!90, !9, i64 32}
!97 = !{!90, !9, i64 48}
!98 = !{!90, !9, i64 60}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = !{i64 0, i64 8, !22, i64 8, i64 8, !10, i64 16, i64 8, !10}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = !{!51, !51, i64 0}
!110 = !{!111, !9, i64 4}
!111 = !{!"_ZTSN11duckdb_zstd18COVER_map_pair_t_sE", !9, i64 0, !9, i64 4}
!112 = !{!111, !9, i64 0}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
