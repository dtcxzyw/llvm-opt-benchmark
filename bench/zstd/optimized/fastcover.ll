; ModuleID = 'bench/zstd/original/fastcover.ll'
source_filename = "bench/zstd/original/fastcover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FASTCOVER_accel_t = type { i32, i32 }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.FASTCOVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i32, i32, %struct.FASTCOVER_accel_t }
%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.COVER_best_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.COVER_dictSelection = type { ptr, i64, i64 }

@g_displayLevel = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"FASTCOVER parameters incorrect\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"FASTCOVER must have at least one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"dictBufferCapacity must be at least %u\0A\00", align 1
@FASTCOVER_defaultAccelParameters = internal unnamed_addr constant [11 x %struct.FASTCOVER_accel_t] [%struct.FASTCOVER_accel_t { i32 100, i32 0 }, %struct.FASTCOVER_accel_t { i32 100, i32 0 }, %struct.FASTCOVER_accel_t { i32 50, i32 1 }, %struct.FASTCOVER_accel_t { i32 34, i32 2 }, %struct.FASTCOVER_accel_t { i32 25, i32 3 }, %struct.FASTCOVER_accel_t { i32 20, i32 4 }, %struct.FASTCOVER_accel_t { i32 17, i32 5 }, %struct.FASTCOVER_accel_t { i32 14, i32 6 }, %struct.FASTCOVER_accel_t { i32 13, i32 7 }, %struct.FASTCOVER_accel_t { i32 11, i32 8 }, %struct.FASTCOVER_accel_t { i32 10, i32 9 }], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to initialize context\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Building dictionary\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Constructed dictionary of size %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Incorrect splitPoint\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Incorrect accel\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Incorrect k\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Trying %u different sets of parameters\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"d=%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to allocate parameters\0A\00", align 1
@g_time = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"\0D%u%%       \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Total samples size is too large (%u MB), maximum size is %u MB\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Total number of training samples is %u and is invalid\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Total number of testing samples is %u and is invalid.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Training on %u samples of total size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Testing on %u samples of total size %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Failed to allocate scratch buffers \0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Failed to allocate frequency table \0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%struct.ZDICT_fastCover_params_t) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FASTCOVER_ctx_t, align 8
  %8 = alloca %struct.ZDICT_cover_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !3
  store i32 %10, ptr @g_displayLevel, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 20, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload33 = load i32, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.534.0.copyload = load i32, ptr %.sroa.534.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.836.0.copyload = load i32, ptr %.sroa.836.0..sroa_idx, align 4
  store i32 %.sroa.0.0.copyload33, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.4.0.copyload, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.534.0.copyload, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.6.0.copyload, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 1.000000e+00, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.836.0.copyload, ptr %25, align 8, !tbaa !19
  %26 = icmp eq i32 %.sroa.4.0.copyload, 0
  %27 = icmp eq i32 %.sroa.0.0.copyload33, 0
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %FASTCOVER_checkParameters.exit.thread, label %28

28:                                               ; preds = %6
  switch i32 %.sroa.4.0.copyload, label %FASTCOVER_checkParameters.exit.thread [
    i32 8, label %29
    i32 6, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = zext i32 %.sroa.0.0.copyload33 to i64
  %31 = icmp ult i64 %1, %30
  %32 = icmp ugt i32 %.sroa.4.0.copyload, %.sroa.0.0.copyload33
  %or.cond20.i = or i1 %32, %31
  %33 = add i32 %14, -32
  %or.cond7.i = icmp ult i32 %33, -31
  %or.cond21.i = or i1 %or.cond7.i, %or.cond20.i
  %or.cond12.i = icmp ugt i32 %16, 10
  %or.cond39 = select i1 %or.cond21.i, i1 true, i1 %or.cond12.i
  br i1 %or.cond39, label %FASTCOVER_checkParameters.exit.thread, label %40

FASTCOVER_checkParameters.exit.thread:            ; preds = %29, %28, %6
  %34 = icmp sgt i32 %10, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %FASTCOVER_checkParameters.exit.thread
  %36 = load ptr, ptr @stderr, align 8, !tbaa !20
  %37 = tail call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %36) #12
  %38 = load ptr, ptr @stderr, align 8, !tbaa !20
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %111

40:                                               ; preds = %29
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = icmp sgt i32 %10, 0
  br i1 %43, label %44, label %111

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %45) #12
  %47 = load ptr, ptr @stderr, align 8, !tbaa !20
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %111

49:                                               ; preds = %40
  %50 = icmp ult i64 %1, 256
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = icmp sgt i32 %10, 0
  br i1 %52, label %53, label %111

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !20
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 256) #13
  %56 = load ptr, ptr @stderr, align 8, !tbaa !20
  %57 = tail call i32 @fflush(ptr noundef %56)
  br label %111

58:                                               ; preds = %49
  %59 = zext nneg i32 %17 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @FASTCOVER_defaultAccelParameters, i64 %59
  %.sroa.0.0.copyload = load i64, ptr %60, align 8
  %61 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.sroa.4.0.copyload, double noundef 1.000000e+00, i32 noundef %14, i64 %.sroa.0.0.copyload)
  %62 = icmp ult i64 %61, -119
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !20
  %68 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %67) #12
  %69 = load ptr, ptr @stderr, align 8, !tbaa !20
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %111

.critedge:                                        ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  tail call void @COVER_warnOnSmallCorpus(i64 noundef %1, i64 noundef %72, i32 noundef %73) #14
  %74 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr @stderr, align 8, !tbaa !20
  %78 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %77) #12
  %79 = load ptr, ptr @stderr, align 8, !tbaa !20
  %80 = tail call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %.critedge
  %82 = zext nneg i32 %14 to i64
  %83 = shl nuw nsw i64 1, %82
  %84 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 2) #15
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %7, ptr noundef %86, ptr noundef %0, i64 noundef %1, i32 %.sroa.0.0.copyload33, i32 %.sroa.4.0.copyload, ptr noundef %84)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = zext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = udiv i64 %93, 100
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %97 = sub i64 %1, %87
  %98 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %96, i64 noundef %97, ptr noundef %2, ptr noundef %3, i32 noundef %95, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %23) #14
  %99 = icmp ult i64 %98, -119
  %100 = load i32, ptr @g_displayLevel, align 4
  %101 = icmp sgt i32 %100, 1
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %108

102:                                              ; preds = %81
  %103 = load ptr, ptr @stderr, align 8, !tbaa !20
  %104 = trunc i64 %98 to i32
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.5, i32 noundef %104) #13
  %106 = load ptr, ptr @stderr, align 8, !tbaa !20
  %107 = tail call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %81
  tail call void @free(ptr noundef %86) #14
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  tail call void @free(ptr noundef %110) #14
  tail call void @free(ptr noundef %84) #14
  br label %111

111:                                              ; preds = %66, %63, %51, %53, %42, %44, %FASTCOVER_checkParameters.exit.thread, %35, %108
  %.0 = phi i64 [ -42, %FASTCOVER_checkParameters.exit.thread ], [ -72, %42 ], [ %98, %108 ], [ -70, %51 ], [ -42, %35 ], [ -72, %44 ], [ -70, %53 ], [ %61, %63 ], [ %61, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -72, 1) i64 @FASTCOVER_ctx_init(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, double noundef %5, i32 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = tail call i64 @COVER_sum(ptr noundef %2, i32 noundef %3) #14
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %5, %11
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %22

17:                                               ; preds = %8
  %18 = tail call i64 @COVER_sum(ptr noundef %2, i32 noundef %13) #14
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %21 = tail call i64 @COVER_sum(ptr noundef %20, i32 noundef %16) #14
  br label %22

22:                                               ; preds = %8, %17
  %23 = phi i64 [ %18, %17 ], [ %9, %8 ]
  %24 = phi i64 [ %21, %17 ], [ %9, %8 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %9, %26
  %28 = icmp ugt i64 %9, 4294967294
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %FASTCOVER_computeFrequency.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !20
  %34 = lshr i64 %9, 20
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.16, i32 noundef %35, i32 noundef 4095) #13
  %37 = load ptr, ptr @stderr, align 8, !tbaa !20
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %FASTCOVER_computeFrequency.exit

39:                                               ; preds = %22
  %40 = icmp ult i32 %15, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %FASTCOVER_computeFrequency.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.17, i32 noundef %15) #13
  %47 = load ptr, ptr @stderr, align 8, !tbaa !20
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %FASTCOVER_computeFrequency.exit

49:                                               ; preds = %39
  %50 = icmp eq i32 %3, %14
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %FASTCOVER_computeFrequency.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !20
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.18, i32 noundef 0) #13
  %57 = load ptr, ptr @stderr, align 8, !tbaa !20
  %58 = tail call i32 @fflush(ptr noundef %57)
  br label %FASTCOVER_computeFrequency.exit

59:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %60 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %.thread81

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !20
  %64 = trunc i64 %23 to i32
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %64) #13
  %66 = load ptr, ptr @stderr, align 8, !tbaa !20
  %67 = tail call i32 @fflush(ptr noundef %66)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %68 = icmp sgt i32 %.pr, 1
  br i1 %68, label %69, label %.thread81

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !20
  %71 = trunc i64 %24 to i32
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %71) #13
  %73 = load ptr, ptr @stderr, align 8, !tbaa !20
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %.thread81

.thread81:                                        ; preds = %59, %69, %62
  store ptr %1, ptr %0, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %75, align 8, !tbaa !35
  %76 = zext i32 %3 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %77, align 8, !tbaa !36
  %78 = zext i32 %15 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %78, ptr %79, align 8, !tbaa !31
  %80 = zext i32 %16 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %80, ptr %81, align 8, !tbaa !37
  %reass.sub = sub i64 %23, %26
  %82 = add i64 %reass.sub, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %82, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %84, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %85, align 4, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %86, align 8
  %87 = add i32 %3, 1
  %88 = zext i32 %87 to i64
  %89 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !33
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %.thread81
  %93 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !20
  %97 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr %96) #12
  %98 = load ptr, ptr @stderr, align 8, !tbaa !20
  %99 = tail call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  tail call void @free(ptr noundef %102) #14
  store ptr null, ptr %101, align 8, !tbaa !30
  %103 = load ptr, ptr %90, align 8, !tbaa !33
  tail call void @free(ptr noundef %103) #14
  store ptr null, ptr %90, align 8, !tbaa !33
  br label %FASTCOVER_computeFrequency.exit

104:                                              ; preds = %.thread81
  %umax = tail call i32 @llvm.umax.i32(i32 %87, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %105

105:                                              ; preds = %104, %105
  %106 = phi i64 [ 0, %104 ], [ %110, %105 ]
  %indvars.iv = phi i64 [ 1, %104 ], [ %indvars.iv.next, %105 ]
  %107 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = add i64 %109, %106
  %111 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  store i64 %110, ptr %111, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %112, label %105, !llvm.loop !41

112:                                              ; preds = %105
  %113 = zext nneg i32 %6 to i64
  %114 = shl nuw i64 1, %113
  %115 = tail call noalias ptr @calloc(i64 noundef %114, i64 noundef 4) #15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %115, ptr %116, align 8, !tbaa !30
  %117 = icmp eq ptr %115, null
  %118 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  br i1 %117, label %119, label %129

119:                                              ; preds = %112
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !20
  %123 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %122) #12
  %124 = load ptr, ptr @stderr, align 8, !tbaa !20
  %125 = tail call i32 @fflush(ptr noundef %124)
  %.pre85 = load ptr, ptr %116, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi ptr [ %.pre85, %121 ], [ null, %119 ]
  tail call void @free(ptr noundef %127) #14
  store ptr null, ptr %116, align 8, !tbaa !30
  %128 = load ptr, ptr %90, align 8, !tbaa !33
  tail call void @free(ptr noundef %128) #14
  store ptr null, ptr %90, align 8, !tbaa !33
  br label %FASTCOVER_computeFrequency.exit

129:                                              ; preds = %112
  %130 = icmp sgt i32 %118, 1
  br i1 %130, label %131, label %.lr.ph26.i

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8, !tbaa !20
  %133 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %132) #12
  %134 = load ptr, ptr @stderr, align 8, !tbaa !20
  %135 = tail call i32 @fflush(ptr noundef %134)
  %.pre = load ptr, ptr %116, align 8, !tbaa !30
  %.pre84 = load i64, ptr %79, align 8, !tbaa !31
  %.not27.i = icmp eq i64 %.pre84, 0
  br i1 %.not27.i, label %FASTCOVER_computeFrequency.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %129, %131
  %136 = phi ptr [ %.pre, %131 ], [ %115, %129 ]
  %137 = phi i64 [ %.pre84, %131 ], [ %78, %129 ]
  %138 = load i32, ptr %84, align 8, !tbaa !38
  %139 = tail call i32 @llvm.umax.i32(i32 %138, i32 8)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %141 = load i32, ptr %140, align 4, !tbaa !43
  %142 = load i32, ptr %85, align 4, !tbaa !39
  %143 = load ptr, ptr %90, align 8, !tbaa !33
  %144 = zext i32 %139 to i64
  %145 = icmp eq i32 %138, 6
  %146 = sub i32 64, %142
  %147 = zext nneg i32 %146 to i64
  %..i.i = select i1 %145, i64 -3523014627193847808, i64 -3523014627327384477
  %148 = zext i32 %141 to i64
  %149 = add nuw nsw i64 %148, 1
  %.pre.i = load i64, ptr %143, align 8, !tbaa !40
  br label %150

.loopexit.i:                                      ; preds = %157, %150
  %exitcond.not.i = icmp eq i64 %152, %137
  br i1 %exitcond.not.i, label %FASTCOVER_computeFrequency.exit, label %150, !llvm.loop !44

150:                                              ; preds = %.loopexit.i, %.lr.ph26.i
  %151 = phi i64 [ %.pre.i, %.lr.ph26.i ], [ %154, %.loopexit.i ]
  %.025.i = phi i64 [ 0, %.lr.ph26.i ], [ %152, %.loopexit.i ]
  %152 = add nuw i64 %.025.i, 1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = add i64 %151, %144
  %.not23.i = icmp ugt i64 %155, %154
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150
  %156 = load ptr, ptr %0, align 8, !tbaa !34
  br label %157

157:                                              ; preds = %157, %.lr.ph.i
  %.02224.i = phi i64 [ %151, %.lr.ph.i ], [ %164, %157 ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.02224.i
  %.val.i.i = load i64, ptr %158, align 1, !tbaa !40
  %159 = mul i64 %.val.i.i, %..i.i
  %160 = lshr i64 %159, %147
  %161 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !10
  %164 = add i64 %149, %.02224.i
  %165 = add i64 %164, %144
  %.not.i = icmp ugt i64 %165, %154
  br i1 %.not.i, label %.loopexit.i, label %157, !llvm.loop !45

FASTCOVER_computeFrequency.exit:                  ; preds = %.loopexit.i, %131, %51, %54, %41, %44, %29, %32, %126, %100
  %.074 = phi i64 [ -72, %51 ], [ -72, %29 ], [ -72, %41 ], [ -64, %100 ], [ -64, %126 ], [ -72, %32 ], [ -72, %44 ], [ -72, %54 ], [ 0, %131 ], [ 0, %.loopexit.i ]
  ret i64 %.074
}

declare void @COVER_warnOnSmallCorpus(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FASTCOVER_buildDictionary(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 %.0.val, i32 %.4.val, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @COVER_computeEpochs(i32 noundef %6, i32 noundef %9, i32 noundef %.0.val, i32 noundef 1) #14
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %.sroa.019.0.extract.trunc = trunc i64 %10 to i32
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef %.sroa.019.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc) #13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %5
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = icmp eq i32 %.4.val, 6
  %..i.i = select i1 %20, i64 -3523014627193847808, i64 -3523014627327384477
  %21 = add i32 %.0.val, 2
  %22 = sub i32 %21, %.4.val
  %23 = add i32 %.4.val, -1
  %24 = zext i32 %.4.val to i64
  %25 = and i64 %10, 4294967295
  br label %26

26:                                               ; preds = %.lr.ph, %123
  %.0409 = phi i64 [ %3, %.lr.ph ], [ %.2.ph, %123 ]
  %.0418 = phi i64 [ 0, %.lr.ph ], [ %.142.ph, %123 ]
  %.0437 = phi i64 [ 0, %.lr.ph ], [ %125, %123 ]
  %27 = mul i64 %.0437, %.sroa.5.0.extract.shift
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, %.sroa.5.0.extract.trunc
  %30 = load i32, ptr %19, align 4, !tbaa !39
  %31 = icmp ugt i32 %29, %28
  br i1 %31, label %.lr.ph.i, label %.preheader1.i

.lr.ph.i:                                         ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %33 = sub i32 64, %30
  %34 = zext nneg i32 %33 to i64
  %35 = and i64 %27, 4294967295
  %wide.trip.count.i = zext i32 %29 to i64
  br label %42

.preheader1.i.loopexit:                           ; preds = %72
  %36 = icmp eq i32 %.sroa.6.1.i, 0
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i.loopexit, %26
  %.sroa.011.0.lcssa.i = phi i32 [ %28, %26 ], [ %.sroa.011.1.i, %.preheader1.i.loopexit ]
  %.sroa.6.0.lcssa.i = phi i1 [ true, %26 ], [ %36, %.preheader1.i.loopexit ]
  %.sroa.049.sroa.4.0.lcssa.i = phi i32 [ 0, %26 ], [ %.sroa.049.sroa.4.1.i, %.preheader1.i.loopexit ]
  %.sroa.049.sroa.0.0.lcssa.i = phi i32 [ 0, %26 ], [ %.sroa.049.sroa.0.1.i, %.preheader1.i.loopexit ]
  %37 = icmp ult i32 %.sroa.011.0.lcssa.i, %29
  br i1 %37, label %.lr.ph12.i, label %.preheader.i

.lr.ph12.i:                                       ; preds = %.preheader1.i
  %38 = load ptr, ptr %0, align 8, !tbaa !34
  %39 = sub i32 64, %30
  %40 = zext nneg i32 %39 to i64
  %41 = zext i32 %.sroa.011.0.lcssa.i to i64
  %wide.trip.count21.i = zext i32 %29 to i64
  br label %77

42:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.sroa.049.sroa.0.07.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.049.sroa.0.1.i, %72 ]
  %.sroa.049.sroa.4.06.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.049.sroa.4.1.i, %72 ]
  %.sroa.6.05.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %72 ]
  %.sroa.18.04.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.18.2.i, %72 ]
  %.sroa.011.02.i = phi i32 [ %28, %.lr.ph.i ], [ %.sroa.011.1.i, %72 ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %.val.i.i = load i64, ptr %43, align 1, !tbaa !40
  %44 = mul i64 %.val.i.i, %..i.i
  %45 = lshr i64 %44, %34
  %46 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !46
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = add i32 %51, %.sroa.18.04.i
  br label %53

53:                                               ; preds = %49, %42
  %.sroa.18.1.i = phi i32 [ %52, %49 ], [ %.sroa.18.04.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %54 = add i16 %47, 1
  store i16 %54, ptr %46, align 2, !tbaa !46
  %55 = sub i32 %indvars.i, %.sroa.011.02.i
  %56 = icmp eq i32 %55, %22
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = zext i32 %.sroa.011.02.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 %58
  %.val.i54.i = load i64, ptr %59, align 1, !tbaa !40
  %60 = mul i64 %.val.i54.i, %..i.i
  %61 = lshr i64 %60, %34
  %62 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !46
  %64 = add i16 %63, -1
  store i16 %64, ptr %62, align 2, !tbaa !46
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %61
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = sub i32 %.sroa.18.1.i, %68
  br label %70

70:                                               ; preds = %66, %57
  %.sroa.18.3.i = phi i32 [ %69, %66 ], [ %.sroa.18.1.i, %57 ]
  %71 = add i32 %.sroa.011.02.i, 1
  br label %72

72:                                               ; preds = %70, %53
  %.sroa.011.1.i = phi i32 [ %71, %70 ], [ %.sroa.011.02.i, %53 ]
  %.sroa.18.2.i = phi i32 [ %.sroa.18.3.i, %70 ], [ %.sroa.18.1.i, %53 ]
  %73 = icmp ugt i32 %.sroa.18.2.i, %.sroa.6.05.i
  %.sroa.6.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.18.2.i, i32 %.sroa.6.05.i)
  %.sroa.049.sroa.4.1.i = select i1 %73, i32 %indvars.i, i32 %.sroa.049.sroa.4.06.i
  %.sroa.049.sroa.0.1.i = select i1 %73, i32 %.sroa.011.1.i, i32 %.sroa.049.sroa.0.07.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader1.i.loopexit, label %42, !llvm.loop !48

.preheader.i:                                     ; preds = %77, %.preheader1.i
  %.not13.i = icmp eq i32 %.sroa.049.sroa.0.0.lcssa.i, %.sroa.049.sroa.4.0.lcssa.i
  br i1 %.not13.i, label %FASTCOVER_selectSegment.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.preheader.i
  %74 = load ptr, ptr %0, align 8, !tbaa !34
  %75 = sub i32 64, %30
  %76 = zext nneg i32 %75 to i64
  br label %84

77:                                               ; preds = %77, %.lr.ph12.i
  %indvars.iv17.i = phi i64 [ %41, %.lr.ph12.i ], [ %indvars.iv.next18.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv17.i
  %.val.i56.i = load i64, ptr %78, align 1, !tbaa !40
  %79 = mul i64 %.val.i56.i, %..i.i
  %80 = lshr i64 %79, %40
  %81 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !46
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 2, !tbaa !46
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %.preheader.i, label %77, !llvm.loop !49

84:                                               ; preds = %84, %.lr.ph15.i
  %.014.i = phi i32 [ %.sroa.049.sroa.0.0.lcssa.i, %.lr.ph15.i ], [ %90, %84 ]
  %85 = zext i32 %.014.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %.val.i58.i = load i64, ptr %86, align 1, !tbaa !40
  %87 = mul i64 %.val.i58.i, %..i.i
  %88 = lshr i64 %87, %76
  %89 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !10
  %90 = add i32 %.014.i, 1
  %.not.i = icmp eq i32 %90, %.sroa.049.sroa.4.0.lcssa.i
  br i1 %.not.i, label %FASTCOVER_selectSegment.exit, label %84, !llvm.loop !50

FASTCOVER_selectSegment.exit:                     ; preds = %84, %.preheader.i
  %.sroa.049.sroa.0.0.insert.ext.i = zext i32 %.sroa.049.sroa.0.0.lcssa.i to i64
  br i1 %.sroa.6.0.lcssa.i, label %91, label %94

91:                                               ; preds = %FASTCOVER_selectSegment.exit
  %92 = add nuw nsw i64 %.0418, 1
  %93 = icmp ugt i64 %.0418, 8
  br i1 %93, label %select.unfold, label %123

94:                                               ; preds = %FASTCOVER_selectSegment.exit
  %95 = add i32 %23, %.sroa.049.sroa.4.0.lcssa.i
  %96 = sub i32 %95, %.sroa.049.sroa.0.0.lcssa.i
  %97 = zext i32 %96 to i64
  %..040 = tail call i64 @llvm.umin.i64(i64 %.0409, i64 %97)
  %98 = icmp samesign ult i64 %..040, %24
  br i1 %98, label %select.unfold, label %99

99:                                               ; preds = %94
  %100 = sub i64 %.0409, %..040
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %100
  %102 = load ptr, ptr %0, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.sroa.049.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %103, i64 %..040, i1 false)
  %104 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = tail call i64 @clock() #14
  %108 = load i64, ptr @g_time, align 8, !tbaa !40
  %109 = sub nsw i64 %107, %108
  %110 = icmp sgt i64 %109, 150000
  %111 = load i32, ptr @g_displayLevel, align 4
  %112 = icmp sgt i32 %111, 3
  %or.cond = select i1 %110, i1 true, i1 %112
  br i1 %or.cond, label %113, label %123

113:                                              ; preds = %106
  %114 = tail call i64 @clock() #14
  store i64 %114, ptr @g_time, align 8, !tbaa !40
  %115 = load ptr, ptr @stderr, align 8, !tbaa !20
  %116 = sub i64 %3, %100
  %117 = mul i64 %116, 100
  %118 = udiv i64 %117, %3
  %119 = trunc i64 %118 to i32
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.13, i32 noundef %119) #13
  %121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %122 = tail call i32 @fflush(ptr noundef %121)
  br label %123

123:                                              ; preds = %91, %113, %106, %99
  %.142.ph = phi i64 [ 0, %99 ], [ 0, %106 ], [ 0, %113 ], [ %92, %91 ]
  %.2.ph = phi i64 [ %100, %99 ], [ %100, %106 ], [ %100, %113 ], [ %.0409, %91 ]
  %124 = add nsw i64 %.0437, 1
  %125 = urem i64 %124, %25
  %.not = icmp eq i64 %.2.ph, 0
  br i1 %.not, label %select.unfold, label %26, !llvm.loop !51

select.unfold:                                    ; preds = %123, %94, %91, %18
  %.040.lcssa = phi i64 [ 0, %18 ], [ %.0409, %91 ], [ %.0409, %94 ], [ 0, %123 ]
  %126 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %select.unfold
  %129 = load ptr, ptr @stderr, align 8, !tbaa !20
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  %131 = load ptr, ptr @stderr, align 8, !tbaa !20
  %132 = tail call i32 @fflush(ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %select.unfold
  ret i64 %.040.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %.sroa.10.sroa.4 = alloca [12 x i8], align 4
  %7 = alloca %struct.COVER_best_s, align 8
  %8 = alloca %struct.FASTCOVER_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.sroa.4)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 7.500000e-01
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8, !tbaa !55
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 50, i32 %20
  %23 = select i1 %21, i32 2000, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 40, i32 %25
  %28 = select i1 %21, i32 1950, i32 0
  %29 = udiv i32 %28, %27
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %.lhs.trunc = trunc nuw nsw i32 %28 to i16
  %.rhs.trunc = trunc nuw nsw i32 %30 to i16
  %31 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %narrow = add nuw nsw i16 %31, 1
  %32 = zext nneg i16 %narrow to i32
  %33 = zext i1 %17 to i32
  %34 = shl nuw nsw i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 20, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = fcmp ogt double %14, 1.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %6
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %211

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8, !tbaa !20
  %49 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %48) #12
  %50 = load ptr, ptr @stderr, align 8, !tbaa !20
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %211

52:                                               ; preds = %6
  %53 = icmp ugt i32 %40, 10
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %56, label %211

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !20
  %58 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %57) #12
  %59 = load ptr, ptr @stderr, align 8, !tbaa !20
  %60 = tail call i32 @fflush(ptr noundef %59)
  br label %211

61:                                               ; preds = %52
  %62 = icmp ult i32 %22, %19
  %63 = icmp ult i32 %23, %22
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %64, label %71

64:                                               ; preds = %61
  %65 = icmp sgt i32 %43, 0
  br i1 %65, label %66, label %211

66:                                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !20
  %68 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr %67) #12
  %69 = load ptr, ptr @stderr, align 8, !tbaa !20
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %211

71:                                               ; preds = %61
  %72 = icmp eq i32 %4, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = icmp sgt i32 %43, 0
  br i1 %74, label %75, label %211

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !20
  %77 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %76) #12
  %78 = load ptr, ptr @stderr, align 8, !tbaa !20
  %79 = tail call i32 @fflush(ptr noundef %78)
  br label %211

80:                                               ; preds = %71
  %81 = icmp ult i64 %1, 256
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = icmp sgt i32 %43, 0
  br i1 %83, label %84, label %211

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !20
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 256) #13
  %87 = load ptr, ptr @stderr, align 8, !tbaa !20
  %88 = tail call i32 @fflush(ptr noundef %87)
  br label %211

89:                                               ; preds = %80
  %90 = icmp ugt i32 %10, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = zext i32 %10 to i64
  %93 = tail call ptr @POOL_create(i64 noundef %92, i64 noundef 1) #14
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %211, label %94

94:                                               ; preds = %91, %89
  %.0142 = phi ptr [ %93, %91 ], [ null, %89 ]
  call void @COVER_best_init(ptr noundef nonnull %7) #14
  %.sroa.6175.0.copyload = load i32, ptr %9, align 8
  %.sroa.8179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false)
  %96 = zext nneg i32 %41 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr @FASTCOVER_defaultAccelParameters, i64 %96
  %.sroa.0.0.copyload = load i64, ptr %97, align 8
  %98 = call i32 @llvm.usub.sat.i32(i32 %43, i32 1)
  store i32 %98, ptr @g_displayLevel, align 4, !tbaa !10
  %99 = icmp sgt i32 %43, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8, !tbaa !20
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.9, i32 noundef %34) #13
  %103 = load ptr, ptr @stderr, align 8, !tbaa !20
  %104 = call i32 @fflush(ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %94
  %.not163217 = icmp ugt i32 %18, %19
  br i1 %.not163217, label %._crit_edge223, label %.lr.ph222.split.preheader

.lr.ph222.split.preheader:                        ; preds = %105
  %106 = icmp sgt i32 %43, 2
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.not170 = icmp eq ptr %.0142, null
  %109 = icmp samesign ugt i32 %43, 3
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph222.split

.lr.ph222.split:                                  ; preds = %.lr.ph222.split.preheader, %._crit_edge
  %.0130220 = phi i32 [ %.3133.ph, %._crit_edge ], [ 1, %.lr.ph222.split.preheader ]
  %.0134219 = phi i32 [ %192, %._crit_edge ], [ %18, %.lr.ph222.split.preheader ]
  %.not166218 = phi i1 [ false, %._crit_edge ], [ true, %.lr.ph222.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %106, label %112, label %117

112:                                              ; preds = %.lr.ph222.split
  %113 = load ptr, ptr @stderr, align 8, !tbaa !20
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.10, i32 noundef %.0134219) #13
  %115 = load ptr, ptr @stderr, align 8, !tbaa !20
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %.lr.ph222.split
  %118 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0134219, double noundef %14, i32 noundef %38, i64 %.sroa.0.0.copyload)
  %119 = icmp ult i64 %118, -119
  br i1 %119, label %127, label %.split.us

.split.us:                                        ; preds = %117
  %120 = icmp sgt i32 %43, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %.split.us
  %122 = load ptr, ptr @stderr, align 8, !tbaa !20
  %123 = call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %122) #12
  %124 = load ptr, ptr @stderr, align 8, !tbaa !20
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %.split.us, %121
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  br label %.thread205

127:                                              ; preds = %117
  br i1 %.not166218, label %128, label %.lr.ph

128:                                              ; preds = %127
  %129 = load i64, ptr %107, align 8, !tbaa !23
  call void @COVER_warnOnSmallCorpus(i64 noundef %1, i64 noundef %129, i32 noundef %43) #14
  br label %.lr.ph

.lr.ph:                                           ; preds = %128, %127
  %130 = icmp eq i32 %.0134219, 0
  br label %131

131:                                              ; preds = %.lr.ph, %188
  %.2132216 = phi i32 [ %.0130220, %.lr.ph ], [ %.3133.ph, %188 ]
  %.0135214 = phi i32 [ %22, %.lr.ph ], [ %189, %188 ]
  %132 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #16
  br i1 %106, label %133, label %138

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8, !tbaa !20
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.11, i32 noundef %.0135214) #13
  %136 = load ptr, ptr @stderr, align 8, !tbaa !20
  %137 = call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %131
  %.not168 = icmp eq ptr %132, null
  br i1 %.not168, label %139, label %146

139:                                              ; preds = %138
  %140 = icmp sgt i32 %43, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %143 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %142) #12
  %144 = load ptr, ptr @stderr, align 8, !tbaa !20
  %145 = call i32 @fflush(ptr noundef %144)
  br label %185

146:                                              ; preds = %138
  store ptr %8, ptr %132, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %7, ptr %147, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %1, ptr %148, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 %.sroa.6175.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !10
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 52
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !10
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.sroa.4, i64 12, i1 false), !tbaa.struct !62
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 68
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 4
  store i32 %.0135214, ptr %149, align 8, !tbaa !63
  store i32 %.0134219, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !64
  store double %14, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !65
  store i32 %27, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !67
  %150 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 60
  store i32 %150, ptr %151, align 4, !tbaa !68
  %152 = load i32, ptr %108, align 4, !tbaa !39
  %153 = icmp eq i32 %.0135214, 0
  %or.cond.i = or i1 %153, %130
  br i1 %or.cond.i, label %FASTCOVER_checkParameters.exit.thread, label %154

154:                                              ; preds = %146
  switch i32 %.0134219, label %FASTCOVER_checkParameters.exit.thread [
    i32 8, label %155
    i32 6, label %155
  ]

155:                                              ; preds = %154, %154
  %156 = zext i32 %.0135214 to i64
  %157 = icmp ult i64 %1, %156
  %158 = icmp ugt i32 %.0134219, %.0135214
  %or.cond20.i = or i1 %157, %158
  %159 = add i32 %152, -32
  %or.cond7.i = icmp ult i32 %159, -31
  %or.cond21.i = or i1 %or.cond7.i, %or.cond20.i
  br i1 %or.cond21.i, label %FASTCOVER_checkParameters.exit.thread, label %FASTCOVER_checkParameters.exit

FASTCOVER_checkParameters.exit.thread:            ; preds = %155, %154, %146
  %160 = icmp sgt i32 %150, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %FASTCOVER_checkParameters.exit.thread
  %162 = load ptr, ptr @stderr, align 8, !tbaa !20
  %163 = call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %162) #12
  %164 = load ptr, ptr @stderr, align 8, !tbaa !20
  %165 = call i32 @fflush(ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %FASTCOVER_checkParameters.exit.thread
  call void @free(ptr noundef nonnull %132) #14
  br label %188

FASTCOVER_checkParameters.exit:                   ; preds = %155
  call void @COVER_best_start(ptr noundef nonnull %7) #14
  br i1 %.not170, label %168, label %167

167:                                              ; preds = %FASTCOVER_checkParameters.exit
  call void @POOL_add(ptr noundef nonnull %.0142, ptr noundef nonnull @FASTCOVER_tryParameters, ptr noundef nonnull %132) #14
  br label %169

168:                                              ; preds = %FASTCOVER_checkParameters.exit
  call void @FASTCOVER_tryParameters(ptr noundef nonnull %132)
  br label %169

169:                                              ; preds = %168, %167
  br i1 %99, label %170, label %183

170:                                              ; preds = %169
  %171 = call i64 @clock() #14
  %172 = load i64, ptr @g_time, align 8, !tbaa !40
  %173 = sub nsw i64 %171, %172
  %174 = icmp sgt i64 %173, 150000
  %or.cond6 = select i1 %174, i1 true, i1 %109
  br i1 %or.cond6, label %175, label %183

175:                                              ; preds = %170
  %176 = call i64 @clock() #14
  store i64 %176, ptr @g_time, align 8, !tbaa !40
  %177 = load ptr, ptr @stderr, align 8, !tbaa !20
  %178 = mul i32 %.2132216, 100
  %179 = udiv i32 %178, %34
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.13, i32 noundef %179) #13
  %181 = load ptr, ptr @stderr, align 8, !tbaa !20
  %182 = call i32 @fflush(ptr noundef %181)
  br label %183

183:                                              ; preds = %175, %170, %169
  %184 = add i32 %.2132216, 1
  br label %188

185:                                              ; preds = %139, %141
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  %186 = load ptr, ptr %110, align 8, !tbaa !30
  call void @free(ptr noundef %186) #14
  store ptr null, ptr %110, align 8, !tbaa !30
  %187 = load ptr, ptr %111, align 8, !tbaa !33
  call void @free(ptr noundef %187) #14
  store ptr null, ptr %111, align 8, !tbaa !33
  br label %.thread205

188:                                              ; preds = %183, %166
  %.3133.ph = phi i32 [ %.2132216, %166 ], [ %184, %183 ]
  %189 = add i32 %.0135214, %30
  %.not167 = icmp ugt i32 %189, %23
  br i1 %.not167, label %._crit_edge, label %131, !llvm.loop !69

.thread205:                                       ; preds = %185, %126
  %.3.ph = phi i64 [ %118, %126 ], [ -64, %185 ]
  call void @POOL_free(ptr noundef %.0142) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

._crit_edge:                                      ; preds = %188
  call void @COVER_best_wait(ptr noundef nonnull %7) #14
  %190 = load ptr, ptr %110, align 8, !tbaa !30
  call void @free(ptr noundef %190) #14
  store ptr null, ptr %110, align 8, !tbaa !30
  %191 = load ptr, ptr %111, align 8, !tbaa !33
  call void @free(ptr noundef %191) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = add i32 %.0134219, 2
  %.not163 = icmp ugt i32 %192, %19
  br i1 %.not163, label %._crit_edge223, label %.lr.ph222.split, !llvm.loop !70

._crit_edge223:                                   ; preds = %._crit_edge, %105
  br i1 %99, label %193, label %198

193:                                              ; preds = %._crit_edge223
  %194 = load ptr, ptr @stderr, align 8, !tbaa !20
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  %196 = load ptr, ptr @stderr, align 8, !tbaa !20
  %197 = call i32 @fflush(ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %._crit_edge223
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %200 = load i64, ptr %199, align 8, !tbaa !71
  %201 = icmp ult i64 %200, -119
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  call void @POOL_free(ptr noundef %.0142) #14
  br label %211

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %205 = load i64, ptr %204, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.0186.0.copyload = load i32, ptr %206, align 8
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 116
  %.sroa.4187.0.copyload = load i32, ptr %.sroa.4187.0..sroa_idx, align 4
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.5188.0.copyload = load i32, ptr %.sroa.5188.0..sroa_idx, align 8
  %.sroa.6189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 124
  %.sroa.6189.0.copyload = load i32, ptr %.sroa.6189.0..sroa_idx, align 4
  %.sroa.7190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.7190.0.copyload = load double, ptr %.sroa.7190.0..sroa_idx, align 8
  %.sroa.8191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.8191.0.copyload = load i32, ptr %.sroa.8191.0..sroa_idx, align 8
  store i32 %.sroa.0186.0.copyload, ptr %5, align 8, !tbaa !55
  store i32 %.sroa.4187.0.copyload, ptr %15, align 4, !tbaa !54
  store i32 %.sroa.5188.0.copyload, ptr %24, align 4, !tbaa !56
  store i32 %.sroa.6189.0.copyload, ptr %9, align 8, !tbaa !52
  store double %.sroa.7190.0.copyload, ptr %11, align 8, !tbaa !53
  store i32 %38, ptr %35, align 8, !tbaa !11
  store i32 %41, ptr %39, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull align 8 dereferenceable(12) %208, i64 12, i1 false)
  store i32 %.sroa.8191.0.copyload, ptr %.sroa.8179.0..sroa_idx, align 4, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %210, i64 %205, i1 false)
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  call void @POOL_free(ptr noundef %.0142) #14
  br label %211

211:                                              ; preds = %.thread205, %202, %203, %91, %82, %84, %73, %75, %64, %66, %54, %56, %45, %47
  %.0 = phi i64 [ -70, %82 ], [ -42, %45 ], [ -42, %54 ], [ -42, %64 ], [ -72, %73 ], [ %.3.ph, %.thread205 ], [ -64, %91 ], [ -42, %47 ], [ -42, %56 ], [ -42, %66 ], [ -72, %75 ], [ -70, %84 ], [ %200, %202 ], [ %205, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.sroa.4)
  ret i64 %.0
}

declare ptr @POOL_create(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @COVER_best_init(ptr noundef) local_unnamed_addr #4

declare void @COVER_best_destroy(ptr noundef) local_unnamed_addr #4

declare void @POOL_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @COVER_best_start(ptr noundef) local_unnamed_addr #4

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_tryParameters(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.ZDICT_cover_params_t, align 8
  %3 = alloca %struct.COVER_dictSelection, align 8
  %4 = alloca %struct.COVER_dictSelection, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 2) #15
  %14 = tail call noalias ptr @malloc(i64 noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @COVER_dictSelectionError(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %3, i64 noundef -1) #14
  %15 = load i32, ptr %9, align 4, !tbaa !39
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp ne ptr %13, null
  %20 = icmp ne ptr %14, null
  %or.cond = and i1 %19, %20
  %21 = icmp ne ptr %18, null
  %or.cond3 = and i1 %or.cond, %21
  br i1 %or.cond3, label %28, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !20
  %27 = call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %26) #12
  br label %.sink.split

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %30, i64 %17, i1 false)
  %.val = load i32, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val43 = load i32, ptr %31, align 4
  %32 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull %14, i64 noundef %8, i32 %.val, i32 %.val43, ptr noundef nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = udiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %42 = sub i64 %8, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  call void @COVER_selectDict(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %4, ptr noundef nonnull %41, i64 noundef %8, i64 noundef %42, ptr noundef %43, ptr noundef %45, i32 noundef %40, i64 noundef %34, i64 noundef %47, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef %49, i64 noundef -1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = call i32 @COVER_dictSelectionIsError(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %3) #14
  %.not = icmp ne i32 %50, 0
  %51 = load i32, ptr @g_displayLevel, align 4
  %52 = icmp sgt i32 %51, 0
  %or.cond42 = select i1 %.not, i1 %52, i1 false
  br i1 %or.cond42, label %53, label %58

53:                                               ; preds = %28
  %54 = load ptr, ptr @stderr, align 8, !tbaa !20
  %55 = call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %54) #12
  br label %.sink.split

.sink.split:                                      ; preds = %25, %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !20
  %57 = call i32 @fflush(ptr noundef %56)
  br label %58

58:                                               ; preds = %.sink.split, %28, %22
  call void @free(ptr noundef %14) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  call void @COVER_best_finish(ptr noundef %60, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %3) #14
  call void @free(ptr noundef nonnull %0) #14
  call void @free(ptr noundef %13) #14
  call void @COVER_dictSelectionFree(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %3) #14
  call void @free(ptr noundef %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

declare void @COVER_best_wait(ptr noundef) local_unnamed_addr #4

declare i64 @COVER_sum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @COVER_computeEpochs(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @COVER_dictSelectionError(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8, i64 noundef) local_unnamed_addr #4

declare void @COVER_selectDict(ptr dead_on_unwind writable sret(%struct.COVER_dictSelection) align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8) local_unnamed_addr #4

declare void @COVER_best_finish(ptr noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef byval(%struct.COVER_dictSelection) align 8) local_unnamed_addr #4

declare void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 44}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 32}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !9, i64 32}
!15 = !{!14, !5, i64 4}
!16 = !{!14, !5, i64 8}
!17 = !{!14, !5, i64 12}
!18 = !{!14, !8, i64 16}
!19 = !{!14, !5, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!24, !27, i64 48}
!24 = !{!"", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !28, i64 56, !5, i64 64, !5, i64 68, !29, i64 72}
!25 = !{!"p1 omnipotent char", !22, i64 0}
!26 = !{!"p1 long", !22, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 int", !22, i64 0}
!29 = !{!"", !5, i64 0, !5, i64 4}
!30 = !{!24, !28, i64 56}
!31 = !{!24, !27, i64 32}
!32 = !{!24, !5, i64 72}
!33 = !{!24, !26, i64 8}
!34 = !{!24, !25, i64 0}
!35 = !{!24, !26, i64 16}
!36 = !{!24, !27, i64 24}
!37 = !{!24, !27, i64 40}
!38 = !{!24, !5, i64 64}
!39 = !{!24, !5, i64 68}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!24, !5, i64 76}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = !{!4, !5, i64 16}
!53 = !{!4, !8, i64 24}
!54 = !{!4, !5, i64 4}
!55 = !{!4, !5, i64 0}
!56 = !{!4, !5, i64 12}
!57 = !{!58, !22, i64 0}
!58 = !{!"FASTCOVER_tryParameters_data_s", !22, i64 0, !59, i64 8, !27, i64 16, !14, i64 24}
!59 = !{!"p1 _ZTS12COVER_best_s", !22, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !27, i64 16}
!62 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!63 = !{!58, !5, i64 24}
!64 = !{!58, !5, i64 28}
!65 = !{!58, !8, i64 40}
!66 = !{!58, !5, i64 32}
!67 = !{!58, !5, i64 48}
!68 = !{!58, !5, i64 60}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = !{!72, !27, i64 160}
!72 = !{!"COVER_best_s", !6, i64 0, !6, i64 40, !27, i64 88, !22, i64 96, !27, i64 104, !14, i64 112, !27, i64 160}
!73 = !{!72, !27, i64 104}
!74 = !{!4, !5, i64 36}
!75 = !{!72, !22, i64 96}
!76 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 8, !77, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 4, !10, i64 36, i64 4, !10, i64 40, i64 4, !10}
!77 = !{!8, !8, i64 0}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !40, i64 16, i64 8, !40}
!79 = !{!25, !25, i64 0}
