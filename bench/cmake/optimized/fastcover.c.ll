; ModuleID = 'bench/cmake/original/fastcover.c.ll'
source_filename = "bench/cmake/original/fastcover.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FASTCOVER_accel_t = type { i32, i32 }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.FASTCOVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i32, i32, %struct.FASTCOVER_accel_t }
%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.COVER_best_s = type { i32, i32, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
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
define dso_local i64 @ZDICT_trainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%struct.ZDICT_fastCover_params_t) align 8 %5) local_unnamed_addr #0 {
  %.sroa.9 = alloca { i32, %struct.ZDICT_params_t }, align 8
  %7 = alloca %struct.FASTCOVER_ctx_t, align 8
  %8 = alloca %struct.ZDICT_cover_params_t, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr @g_displayLevel, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 20, i32 %12
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9)
  %19 = load <2 x i32>, ptr %5, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load <4 x i32>, ptr %.sroa.532.0..sroa_idx, align 4
  %.sroa.834.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 36
  %.sroa.834.0.copyload = load i32, ptr %.sroa.834.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  %21 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %22 = shufflevector <4 x i32> %21, <4 x i32> %20, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %22, ptr %8, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store double 1.000000e+00, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.9.44..sroa_idx = getelementptr inbounds i8, ptr %.sroa.9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.44..sroa_idx, i64 12, i1 false)
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.sroa.834.0.copyload, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  %26 = icmp eq <2 x i32> %19, zeroinitializer
  %27 = extractelement <2 x i1> %26, i64 0
  %28 = extractelement <2 x i1> %26, i64 1
  %or.cond.i = select i1 %28, i1 true, i1 %27
  br i1 %or.cond.i, label %FASTCOVER_checkParameters.exit.thread, label %29

29:                                               ; preds = %6
  %30 = extractelement <2 x i32> %19, i64 1
  switch i32 %30, label %FASTCOVER_checkParameters.exit.thread [
    i32 8, label %31
    i32 6, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = extractelement <2 x i32> %19, i64 0
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %33, %1
  %35 = icmp ugt i32 %30, %32
  %or.cond20.i = or i1 %35, %34
  %36 = add i32 %14, -32
  %or.cond7.i = icmp ult i32 %36, -31
  %or.cond21.i = or i1 %or.cond7.i, %or.cond20.i
  %or.cond12.i = icmp ugt i32 %16, 10
  %or.cond37 = select i1 %or.cond21.i, i1 true, i1 %or.cond12.i
  br i1 %or.cond37, label %FASTCOVER_checkParameters.exit.thread, label %43

FASTCOVER_checkParameters.exit.thread:            ; preds = %31, %29, %6
  %37 = icmp sgt i32 %10, 0
  br i1 %37, label %38, label %115

38:                                               ; preds = %FASTCOVER_checkParameters.exit.thread
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %39) #12
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %115

43:                                               ; preds = %31
  %44 = icmp eq i32 %4, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %48) #12
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %115

52:                                               ; preds = %43
  %53 = icmp ult i64 %1, 256
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = icmp sgt i32 %10, 0
  br i1 %55, label %56, label %115

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef 256) #13
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 @fflush(ptr noundef %59)
  br label %115

61:                                               ; preds = %52
  %62 = zext nneg i32 %17 to i64
  %63 = getelementptr inbounds [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %62
  %.sroa.0.0.copyload = load i64, ptr %63, align 8
  %64 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %30, double noundef 1.000000e+00, i32 noundef %14, i64 %.sroa.0.0.copyload), !range !5
  %65 = icmp ult i64 %64, -119
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr @g_displayLevel, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %70) #12
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 @fflush(ptr noundef %72)
  br label %115

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %7, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr @g_displayLevel, align 4
  tail call void @COVER_warnOnSmallCorpus(i64 noundef %1, i64 noundef %76, i32 noundef %77) #14
  %78 = load i32, ptr @g_displayLevel, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %81) #12
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i32 @fflush(ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %74
  %86 = zext nneg i32 %14 to i64
  %87 = shl nuw nsw i64 1, %86
  %88 = tail call noalias ptr @calloc(i64 noundef %87, i64 noundef 2) #15
  %89 = getelementptr inbounds i8, ptr %7, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %7, ptr noundef %90, ptr noundef %0, i64 noundef %1, i32 %32, i32 %30, ptr noundef %88)
  %92 = getelementptr inbounds i8, ptr %7, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = udiv i64 %97, 100
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 %91
  %101 = sub i64 %1, %91
  %102 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %100, i64 noundef %101, ptr noundef %2, ptr noundef %3, i32 noundef %99, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %24) #14
  %103 = icmp ult i64 %102, -119
  %104 = load i32, ptr @g_displayLevel, align 4
  %105 = icmp sgt i32 %104, 1
  %or.cond = select i1 %103, i1 %105, i1 false
  br i1 %or.cond, label %106, label %112

106:                                              ; preds = %85
  %107 = load ptr, ptr @stderr, align 8
  %108 = trunc i64 %102 to i32
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.5, i32 noundef %108) #13
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i32 @fflush(ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %85
  tail call void @free(ptr noundef %90) #14
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void @free(ptr noundef %114) #14
  tail call void @free(ptr noundef %88) #14
  br label %115

115:                                              ; preds = %66, %69, %54, %56, %45, %47, %FASTCOVER_checkParameters.exit.thread, %38, %112
  %.0 = phi i64 [ %102, %112 ], [ -42, %38 ], [ -42, %FASTCOVER_checkParameters.exit.thread ], [ -72, %47 ], [ -72, %45 ], [ -70, %56 ], [ -70, %54 ], [ %64, %69 ], [ %64, %66 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @FASTCOVER_ctx_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = tail call i64 @COVER_sum(ptr noundef %2, i32 noundef %3) #14
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %11, %5
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %22

17:                                               ; preds = %8
  %18 = tail call i64 @COVER_sum(ptr noundef %2, i32 noundef %13) #14
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds i64, ptr %2, i64 %19
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
  %30 = load i32, ptr @g_displayLevel, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %FASTCOVER_computeFrequency.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = lshr i64 %9, 20
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.16, i32 noundef %35, i32 noundef 4095) #13
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %FASTCOVER_computeFrequency.exit

39:                                               ; preds = %22
  %40 = icmp ult i32 %15, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load i32, ptr @g_displayLevel, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %FASTCOVER_computeFrequency.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.17, i32 noundef %15) #13
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %FASTCOVER_computeFrequency.exit

49:                                               ; preds = %39
  %50 = icmp eq i32 %14, %3
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load i32, ptr @g_displayLevel, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %FASTCOVER_computeFrequency.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.18, i32 noundef 0) #13
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 @fflush(ptr noundef %57)
  br label %FASTCOVER_computeFrequency.exit

59:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %60 = load i32, ptr @g_displayLevel, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %.thread84

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8
  %64 = trunc i64 %23 to i32
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %64) #13
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 @fflush(ptr noundef %66)
  %.pr = load i32, ptr @g_displayLevel, align 4
  %68 = icmp sgt i32 %.pr, 1
  br i1 %68, label %69, label %.thread84

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8
  %71 = trunc i64 %24 to i32
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %71) #13
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %.thread84

.thread84:                                        ; preds = %59, %69, %62
  store ptr %1, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %75, align 8
  %76 = zext i32 %3 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %76, ptr %77, align 8
  %78 = zext i32 %15 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %78, ptr %79, align 8
  %80 = zext i32 %16 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %80, ptr %81, align 8
  %reass.sub = sub i64 %23, %26
  %82 = add i64 %reass.sub, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %4, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %6, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %7, ptr %86, align 8
  %87 = add i32 %3, 1
  %88 = zext i32 %87 to i64
  %89 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #15
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %.thread84
  %93 = load i32, ptr @g_displayLevel, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %FASTCOVER_ctx_destroy.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr %96) #12
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  br label %FASTCOVER_ctx_destroy.exit

FASTCOVER_ctx_destroy.exit:                       ; preds = %95, %92
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  tail call void @free(ptr noundef %101) #14
  store ptr null, ptr %100, align 8
  %102 = load ptr, ptr %90, align 8
  tail call void @free(ptr noundef %102) #14
  store ptr null, ptr %90, align 8
  br label %FASTCOVER_computeFrequency.exit

103:                                              ; preds = %.thread84
  %.not85 = icmp eq i32 %3, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %103
  %umax = tail call i32 @llvm.umax.i32(i32 %87, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = load ptr, ptr %90, align 8
  %105 = add nsw i64 %indvars.iv, -1
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i64, ptr %2, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  %111 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv
  store i64 %110, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %103
  %112 = zext nneg i32 %6 to i64
  %113 = shl nuw i64 1, %112
  %114 = tail call noalias ptr @calloc(i64 noundef %113, i64 noundef 4) #15
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  %117 = load i32, ptr @g_displayLevel, align 4
  br i1 %116, label %118, label %127

118:                                              ; preds = %._crit_edge
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %FASTCOVER_ctx_destroy.exit82

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %121) #12
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i32 @fflush(ptr noundef %123)
  %.pre88 = load ptr, ptr %115, align 8
  br label %FASTCOVER_ctx_destroy.exit82

FASTCOVER_ctx_destroy.exit82:                     ; preds = %120, %118
  %125 = phi ptr [ %.pre88, %120 ], [ null, %118 ]
  tail call void @free(ptr noundef %125) #14
  store ptr null, ptr %115, align 8
  %126 = load ptr, ptr %90, align 8
  tail call void @free(ptr noundef %126) #14
  store ptr null, ptr %90, align 8
  br label %FASTCOVER_computeFrequency.exit

127:                                              ; preds = %._crit_edge
  %128 = icmp sgt i32 %117, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %130) #12
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  %.pre = load ptr, ptr %115, align 8
  br label %134

134:                                              ; preds = %129, %127
  %135 = phi ptr [ %.pre, %129 ], [ %114, %127 ]
  %136 = load i64, ptr %79, align 8
  %.not27.i = icmp eq i64 %136, 0
  br i1 %.not27.i, label %FASTCOVER_computeFrequency.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %134
  %137 = load i32, ptr %84, align 8
  %138 = tail call i32 @llvm.umax.i32(i32 %137, i32 8)
  %139 = getelementptr inbounds i8, ptr %0, i64 76
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %85, align 4
  %142 = zext i32 %138 to i64
  %143 = icmp eq i32 %137, 6
  %144 = sub i32 64, %141
  %145 = zext nneg i32 %144 to i64
  %..i.i = select i1 %143, i64 -3523014627193847808, i64 -3523014627327384477
  %146 = zext i32 %140 to i64
  %147 = add nuw nsw i64 %146, 1
  br label %150

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %79, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %150, %.loopexit.loopexit.i
  %148 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %151, %150 ]
  %149 = icmp ult i64 %155, %148
  br i1 %149, label %150, label %FASTCOVER_computeFrequency.exit, !llvm.loop !8

150:                                              ; preds = %.loopexit.i, %.lr.ph26.i
  %151 = phi i64 [ %136, %.lr.ph26.i ], [ %148, %.loopexit.i ]
  %.025.i = phi i64 [ 0, %.lr.ph26.i ], [ %155, %.loopexit.i ]
  %152 = load ptr, ptr %90, align 8
  %153 = getelementptr inbounds i64, ptr %152, i64 %.025.i
  %154 = load i64, ptr %153, align 8
  %155 = add nuw i64 %.025.i, 1
  %156 = getelementptr inbounds i64, ptr %152, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %154, %142
  %.not23.i = icmp ugt i64 %158, %157
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %.lr.ph.i
  %.02224.i = phi i64 [ %166, %.lr.ph.i ], [ %154, %150 ]
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %.02224.i
  %.val.i.i = load i64, ptr %160, align 1
  %161 = mul i64 %.val.i.i, %..i.i
  %162 = lshr i64 %161, %145
  %163 = getelementptr inbounds i32, ptr %135, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = add i64 %147, %.02224.i
  %167 = add i64 %166, %142
  %.not.i83 = icmp ugt i64 %167, %157
  br i1 %.not.i83, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !9

FASTCOVER_computeFrequency.exit:                  ; preds = %.loopexit.i, %134, %51, %54, %41, %44, %29, %32, %FASTCOVER_ctx_destroy.exit82, %FASTCOVER_ctx_destroy.exit
  %.074 = phi i64 [ -64, %FASTCOVER_ctx_destroy.exit ], [ -64, %FASTCOVER_ctx_destroy.exit82 ], [ -72, %32 ], [ -72, %29 ], [ -72, %44 ], [ -72, %41 ], [ -72, %54 ], [ -72, %51 ], [ 0, %134 ], [ 0, %.loopexit.i ]
  ret i64 %.074
}

declare void @COVER_warnOnSmallCorpus(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FASTCOVER_buildDictionary(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3, i32 %.0.val, i32 %.4.val, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @COVER_computeEpochs(i32 noundef %6, i32 noundef %9, i32 noundef %.0.val, i32 noundef 1) #14
  %.sroa.3.0.extract.shift = lshr i64 %10, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  %11 = load i32, ptr @g_displayLevel, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %.sroa.014.0.extract.trunc = trunc i64 %10 to i32
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef %.sroa.014.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %5
  %.not1 = icmp eq i64 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = icmp eq i32 %.4.val, 6
  %..i.i = select i1 %20, i64 -3523014627193847808, i64 -3523014627327384477
  %21 = add i32 %.0.val, 2
  %22 = sub i32 %21, %.4.val
  %23 = add i32 %.4.val, -1
  %24 = zext i32 %.4.val to i64
  %25 = and i64 %10, 4294967295
  br label %26

26:                                               ; preds = %.lr.ph, %124
  %.04 = phi i64 [ %3, %.lr.ph ], [ %.1, %124 ]
  %.0353 = phi i64 [ 0, %.lr.ph ], [ %.136, %124 ]
  %.0372 = phi i64 [ 0, %.lr.ph ], [ %126, %124 ]
  %27 = mul i64 %.0372, %.sroa.3.0.extract.shift
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, %.sroa.3.0.extract.trunc
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %29, %28
  br i1 %31, label %.lr.ph.i, label %.preheader1.i

.lr.ph.i:                                         ; preds = %26
  %32 = sub i32 64, %30
  %33 = zext nneg i32 %32 to i64
  %34 = and i64 %27, 4294967295
  %wide.trip.count.i = zext i32 %29 to i64
  br label %39

.preheader1.i:                                    ; preds = %71, %26
  %.sroa.011.0.lcssa.i = phi i32 [ %28, %26 ], [ %.sroa.011.1.i, %71 ]
  %.sroa.6.0.lcssa.i = phi i32 [ 0, %26 ], [ %.sroa.6.1.i, %71 ]
  %.sroa.049.sroa.4.0.lcssa.i = phi i32 [ 0, %26 ], [ %.sroa.049.sroa.4.1.i, %71 ]
  %.sroa.049.sroa.0.0.lcssa.i = phi i32 [ 0, %26 ], [ %.sroa.049.sroa.0.1.i, %71 ]
  %35 = icmp ult i32 %.sroa.011.0.lcssa.i, %29
  br i1 %35, label %.lr.ph12.i, label %.preheader.i

.lr.ph12.i:                                       ; preds = %.preheader1.i
  %36 = sub i32 64, %30
  %37 = zext nneg i32 %36 to i64
  %38 = zext i32 %.sroa.011.0.lcssa.i to i64
  %wide.trip.count21.i = zext i32 %29 to i64
  br label %75

39:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.sroa.049.sroa.0.07.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.049.sroa.0.1.i, %71 ]
  %.sroa.049.sroa.4.06.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.049.sroa.4.1.i, %71 ]
  %.sroa.6.05.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %71 ]
  %.sroa.16.04.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.16.3.i, %71 ]
  %.sroa.011.02.i = phi i32 [ %28, %.lr.ph.i ], [ %.sroa.011.1.i, %71 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv.i
  %.val.i.i = load i64, ptr %41, align 1
  %42 = mul i64 %.val.i.i, %..i.i
  %43 = lshr i64 %42, %33
  %44 = getelementptr inbounds i16, ptr %4, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds i32, ptr %1, i64 %43
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %.sroa.16.04.i
  br label %51

51:                                               ; preds = %47, %39
  %.sroa.16.1.i = phi i32 [ %50, %47 ], [ %.sroa.16.04.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %52 = add i16 %45, 1
  store i16 %52, ptr %44, align 2
  %53 = sub i32 %indvars.i, %.sroa.011.02.i
  %54 = icmp eq i32 %53, %22
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = zext i32 %.sroa.011.02.i to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %.val.i54.i = load i64, ptr %58, align 1
  %59 = mul i64 %.val.i54.i, %..i.i
  %60 = lshr i64 %59, %33
  %61 = getelementptr inbounds i16, ptr %4, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, -1
  store i16 %63, ptr %61, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds i32, ptr %1, i64 %60
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %.sroa.16.1.i, %67
  br label %69

69:                                               ; preds = %65, %55
  %.sroa.16.2.i = phi i32 [ %68, %65 ], [ %.sroa.16.1.i, %55 ]
  %70 = add i32 %.sroa.011.02.i, 1
  br label %71

71:                                               ; preds = %69, %51
  %.sroa.011.1.i = phi i32 [ %70, %69 ], [ %.sroa.011.02.i, %51 ]
  %.sroa.16.3.i = phi i32 [ %.sroa.16.2.i, %69 ], [ %.sroa.16.1.i, %51 ]
  %72 = icmp ugt i32 %.sroa.16.3.i, %.sroa.6.05.i
  %.sroa.6.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.16.3.i, i32 %.sroa.6.05.i)
  %.sroa.049.sroa.4.1.i = select i1 %72, i32 %indvars.i, i32 %.sroa.049.sroa.4.06.i
  %.sroa.049.sroa.0.1.i = select i1 %72, i32 %.sroa.011.1.i, i32 %.sroa.049.sroa.0.07.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader1.i, label %39, !llvm.loop !10

.preheader.i:                                     ; preds = %75, %.preheader1.i
  %.not13.i = icmp eq i32 %.sroa.049.sroa.0.0.lcssa.i, %.sroa.049.sroa.4.0.lcssa.i
  br i1 %.not13.i, label %FASTCOVER_selectSegment.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.preheader.i
  %73 = sub i32 64, %30
  %74 = zext nneg i32 %73 to i64
  br label %83

75:                                               ; preds = %75, %.lr.ph12.i
  %indvars.iv17.i = phi i64 [ %38, %.lr.ph12.i ], [ %indvars.iv.next18.i, %75 ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv17.i
  %.val.i56.i = load i64, ptr %77, align 1
  %78 = mul i64 %.val.i56.i, %..i.i
  %79 = lshr i64 %78, %37
  %80 = getelementptr inbounds i16, ptr %4, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = add i16 %81, -1
  store i16 %82, ptr %80, align 2
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %.preheader.i, label %75, !llvm.loop !11

83:                                               ; preds = %83, %.lr.ph15.i
  %.014.i = phi i32 [ %.sroa.049.sroa.0.0.lcssa.i, %.lr.ph15.i ], [ %90, %83 ]
  %84 = load ptr, ptr %0, align 8
  %85 = zext i32 %.014.i to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %.val.i58.i = load i64, ptr %86, align 1
  %87 = mul i64 %.val.i58.i, %..i.i
  %88 = lshr i64 %87, %74
  %89 = getelementptr inbounds i32, ptr %1, i64 %88
  store i32 0, ptr %89, align 4
  %90 = add i32 %.014.i, 1
  %.not.i = icmp eq i32 %90, %.sroa.049.sroa.4.0.lcssa.i
  br i1 %.not.i, label %FASTCOVER_selectSegment.exit, label %83, !llvm.loop !12

FASTCOVER_selectSegment.exit:                     ; preds = %83, %.preheader.i
  %.sroa.049.sroa.0.0.insert.ext.i = zext i32 %.sroa.049.sroa.0.0.lcssa.i to i64
  %91 = icmp eq i32 %.sroa.6.0.lcssa.i, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %FASTCOVER_selectSegment.exit
  %93 = add nuw nsw i64 %.0353, 1
  %94 = icmp ugt i64 %.0353, 8
  br i1 %94, label %._crit_edge, label %124

95:                                               ; preds = %FASTCOVER_selectSegment.exit
  %96 = add i32 %23, %.sroa.049.sroa.4.0.lcssa.i
  %97 = sub i32 %96, %.sroa.049.sroa.0.0.lcssa.i
  %98 = zext i32 %97 to i64
  %..0 = tail call i64 @llvm.umin.i64(i64 %.04, i64 %98)
  %99 = icmp ult i64 %..0, %24
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %95
  %101 = sub i64 %.04, %..0
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.049.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %..0, i1 false)
  %105 = load i32, ptr @g_displayLevel, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = tail call i64 @clock() #14
  %109 = load i64, ptr @g_time, align 8
  %110 = sub nsw i64 %108, %109
  %111 = icmp sgt i64 %110, 150000
  %112 = load i32, ptr @g_displayLevel, align 4
  %113 = icmp sgt i32 %112, 3
  %or.cond = select i1 %111, i1 true, i1 %113
  br i1 %or.cond, label %114, label %124

114:                                              ; preds = %107
  %115 = tail call i64 @clock() #14
  store i64 %115, ptr @g_time, align 8
  %116 = load ptr, ptr @stderr, align 8
  %117 = sub i64 %3, %101
  %118 = mul i64 %117, 100
  %119 = udiv i64 %118, %3
  %120 = trunc i64 %119 to i32
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.13, i32 noundef %120) #13
  %122 = load ptr, ptr @stderr, align 8
  %123 = tail call i32 @fflush(ptr noundef %122)
  br label %124

124:                                              ; preds = %100, %107, %114, %92
  %.136 = phi i64 [ %93, %92 ], [ 0, %114 ], [ 0, %107 ], [ 0, %100 ]
  %.1 = phi i64 [ %.04, %92 ], [ %101, %114 ], [ %101, %107 ], [ %101, %100 ]
  %125 = add nsw i64 %.0372, 1
  %126 = urem i64 %125, %25
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !13

._crit_edge:                                      ; preds = %124, %92, %95, %18
  %.0.lcssa = phi i64 [ 0, %18 ], [ %.04, %95 ], [ %.04, %92 ], [ 0, %124 ]
  %127 = load i32, ptr @g_displayLevel, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %._crit_edge
  ret i64 %.0.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %.sroa.9182 = alloca [16 x i8], align 4
  %.sroa.9170 = alloca { i32, %struct.ZDICT_params_t }, align 8
  %.sroa.8.sroa.2 = alloca [12 x i8], align 4
  %7 = alloca %struct.COVER_best_s, align 8
  %8 = alloca %struct.FASTCOVER_ctx_t, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 7.500000e-01
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 50, i32 %20
  %23 = select i1 %21, i32 2000, i32 %20
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 40, i32 %25
  %28 = select i1 %21, i32 1950, i32 0
  %29 = udiv i32 %28, %27
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %.lhs.trunc = trunc i32 %28 to i16
  %.rhs.trunc = trunc i32 %30 to i16
  %31 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %narrow = add nuw nsw i16 %31, 1
  %32 = zext nneg i16 %narrow to i32
  %33 = zext i1 %17 to i32
  %34 = shl nuw nsw i32 %32, %33
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 20, i32 %36
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %42 = getelementptr inbounds i8, ptr %5, i64 48
  %43 = load i32, ptr %42, align 4
  %44 = fcmp ogt double %14, 1.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %6
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %211

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %48) #12
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %211

52:                                               ; preds = %6
  %53 = icmp ugt i32 %40, 10
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %56, label %211

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %57) #12
  %59 = load ptr, ptr @stderr, align 8
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
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr %67) #12
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %211

71:                                               ; preds = %61
  %72 = icmp eq i32 %4, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = icmp sgt i32 %43, 0
  br i1 %74, label %75, label %211

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %76) #12
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 @fflush(ptr noundef %78)
  br label %211

80:                                               ; preds = %71
  %81 = icmp ult i64 %1, 256
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = icmp sgt i32 %43, 0
  br i1 %83, label %84, label %211

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 256) #13
  %87 = load ptr, ptr @stderr, align 8
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
  %.0131 = phi ptr [ %93, %91 ], [ null, %89 ]
  call void @COVER_best_init(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9170)
  %.sroa.6165.0.copyload = load i32, ptr %9, align 1
  %.sroa.8169.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 36
  %.sroa.9170.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9170, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.9170.0..sroa_idx, i64 16, i1 false)
  %.sroa.9170.44..sroa_idx = getelementptr inbounds i8, ptr %.sroa.9170, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.sroa.2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9170.44..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9170)
  %95 = zext nneg i32 %41 to i64
  %96 = getelementptr inbounds [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %95
  %.sroa.0.0.copyload = load i64, ptr %96, align 8
  %97 = call i32 @llvm.usub.sat.i32(i32 %43, i32 1)
  store i32 %97, ptr @g_displayLevel, align 4
  %98 = icmp sgt i32 %43, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.9, i32 noundef %34) #13
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 @fflush(ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %94
  %.not152191 = icmp ugt i32 %18, %19
  br i1 %.not152191, label %._crit_edge197, label %.lr.ph196.split.preheader

.lr.ph196.split.preheader:                        ; preds = %104
  %105 = icmp sgt i32 %43, 2
  %106 = getelementptr inbounds i8, ptr %8, i64 48
  %107 = getelementptr inbounds i8, ptr %8, i64 68
  %.not159 = icmp eq ptr %.0131, null
  %108 = icmp ugt i32 %43, 3
  %109 = getelementptr inbounds i8, ptr %8, i64 56
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.lr.ph196.split

.lr.ph196.split:                                  ; preds = %.lr.ph196.split.preheader, %._crit_edge
  %.0126194 = phi i32 [ %.2, %._crit_edge ], [ 1, %.lr.ph196.split.preheader ]
  %.0127193 = phi i32 [ %191, %._crit_edge ], [ %18, %.lr.ph196.split.preheader ]
  %.not155192 = phi i1 [ false, %._crit_edge ], [ true, %.lr.ph196.split.preheader ]
  br i1 %105, label %111, label %116

111:                                              ; preds = %.lr.ph196.split
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.10, i32 noundef %.0127193) #13
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 @fflush(ptr noundef %114)
  br label %116

116:                                              ; preds = %111, %.lr.ph196.split
  %117 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0127193, double noundef %14, i32 noundef %38, i64 %.sroa.0.0.copyload), !range !5
  %118 = icmp ult i64 %117, -119
  br i1 %118, label %126, label %.split.us

.split.us:                                        ; preds = %116
  %119 = icmp sgt i32 %43, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %.split.us
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %121) #12
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 @fflush(ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %.split.us
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  call void @POOL_free(ptr noundef %.0131) #14
  br label %211

126:                                              ; preds = %116
  br i1 %.not155192, label %127, label %.lr.ph

127:                                              ; preds = %126
  %128 = load i64, ptr %106, align 8
  call void @COVER_warnOnSmallCorpus(i64 noundef %1, i64 noundef %128, i32 noundef %43) #14
  br label %.lr.ph

.lr.ph:                                           ; preds = %127, %126
  %129 = icmp eq i32 %.0127193, 0
  br label %130

130:                                              ; preds = %.lr.ph, %187
  %.1190 = phi i32 [ %.0126194, %.lr.ph ], [ %.2, %187 ]
  %.0128188 = phi i32 [ %22, %.lr.ph ], [ %188, %187 ]
  %131 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #16
  br i1 %105, label %132, label %137

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.11, i32 noundef %.0128188) #13
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %132, %130
  %.not157 = icmp eq ptr %131, null
  br i1 %.not157, label %138, label %148

138:                                              ; preds = %137
  %139 = icmp sgt i32 %43, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %141) #12
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 @fflush(ptr noundef %143)
  br label %145

145:                                              ; preds = %140, %138
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  %146 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %146) #14
  store ptr null, ptr %109, align 8
  %147 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %147) #14
  store ptr null, ptr %110, align 8
  call void @POOL_free(ptr noundef %.0131) #14
  br label %211

148:                                              ; preds = %137
  store ptr %8, ptr %131, align 8
  %149 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %7, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 %1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %131, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 28
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 36
  store i32 %.sroa.6165.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 48
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 52
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.8.sroa.2.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %131, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.sroa.2.0..sroa.8.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.sroa.2, i64 12, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 68
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  store i32 %.0128188, ptr %151, align 8
  store i32 %.0127193, ptr %.sroa.3.0..sroa_idx, align 4
  store double %14, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %27, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %152 = load i32, ptr @g_displayLevel, align 4
  %153 = getelementptr inbounds i8, ptr %131, i64 60
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %107, align 4
  %155 = icmp eq i32 %.0128188, 0
  %or.cond.i = or i1 %155, %129
  br i1 %or.cond.i, label %FASTCOVER_checkParameters.exit.thread, label %156

156:                                              ; preds = %148
  switch i32 %.0127193, label %FASTCOVER_checkParameters.exit.thread [
    i32 8, label %157
    i32 6, label %157
  ]

157:                                              ; preds = %156, %156
  %158 = zext i32 %.0128188 to i64
  %159 = icmp ugt i64 %158, %1
  %160 = icmp ugt i32 %.0127193, %.0128188
  %or.cond20.i = or i1 %159, %160
  %161 = add i32 %154, -32
  %or.cond7.i = icmp ult i32 %161, -31
  %or.cond21.i = or i1 %or.cond7.i, %or.cond20.i
  br i1 %or.cond21.i, label %FASTCOVER_checkParameters.exit.thread, label %FASTCOVER_checkParameters.exit

FASTCOVER_checkParameters.exit.thread:            ; preds = %157, %156, %148
  %162 = icmp sgt i32 %152, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %FASTCOVER_checkParameters.exit.thread
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %164) #12
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 @fflush(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %FASTCOVER_checkParameters.exit.thread
  call void @free(ptr noundef nonnull %131) #14
  br label %187

FASTCOVER_checkParameters.exit:                   ; preds = %157
  call void @COVER_best_start(ptr noundef nonnull %7) #14
  br i1 %.not159, label %170, label %169

169:                                              ; preds = %FASTCOVER_checkParameters.exit
  call void @POOL_add(ptr noundef nonnull %.0131, ptr noundef nonnull @FASTCOVER_tryParameters, ptr noundef nonnull %131) #14
  br label %171

170:                                              ; preds = %FASTCOVER_checkParameters.exit
  call void @FASTCOVER_tryParameters(ptr noundef nonnull %131)
  br label %171

171:                                              ; preds = %170, %169
  br i1 %98, label %172, label %185

172:                                              ; preds = %171
  %173 = call i64 @clock() #14
  %174 = load i64, ptr @g_time, align 8
  %175 = sub nsw i64 %173, %174
  %176 = icmp sgt i64 %175, 150000
  %or.cond5 = select i1 %176, i1 true, i1 %108
  br i1 %or.cond5, label %177, label %185

177:                                              ; preds = %172
  %178 = call i64 @clock() #14
  store i64 %178, ptr @g_time, align 8
  %179 = load ptr, ptr @stderr, align 8
  %180 = mul i32 %.1190, 100
  %181 = udiv i32 %180, %34
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.13, i32 noundef %181) #13
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 @fflush(ptr noundef %183)
  br label %185

185:                                              ; preds = %177, %172, %171
  %186 = add i32 %.1190, 1
  br label %187

187:                                              ; preds = %185, %168
  %.2 = phi i32 [ %186, %185 ], [ %.1190, %168 ]
  %188 = add i32 %.0128188, %30
  %.not156 = icmp ugt i32 %188, %23
  br i1 %.not156, label %._crit_edge, label %130, !llvm.loop !14

._crit_edge:                                      ; preds = %187
  call void @COVER_best_wait(ptr noundef nonnull %7) #14
  %189 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %189) #14
  store ptr null, ptr %109, align 8
  %190 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %190) #14
  store ptr null, ptr %110, align 8
  %191 = add i32 %.0127193, 2
  %.not152 = icmp ugt i32 %191, %19
  br i1 %.not152, label %._crit_edge197, label %.lr.ph196.split, !llvm.loop !15

._crit_edge197:                                   ; preds = %._crit_edge, %104
  br i1 %98, label %192, label %197

192:                                              ; preds = %._crit_edge197
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 @fflush(ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %._crit_edge197
  %198 = getelementptr inbounds i8, ptr %7, i64 80
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 %199, -119
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  call void @POOL_free(ptr noundef %.0131) #14
  br label %211

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %7, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9182)
  %.sroa.5178.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7180.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.7180.0.copyload = load double, ptr %.sroa.7180.0..sroa_idx, align 8
  %.sroa.8181.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  %.sroa.8181.0.copyload = load i32, ptr %.sroa.8181.0..sroa_idx, align 8
  %.sroa.9182.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9182, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9182.0..sroa_idx, i64 16, i1 false)
  %206 = load <2 x i32>, ptr %205, align 8
  store <2 x i32> %206, ptr %5, align 8
  %207 = load <2 x i32>, ptr %.sroa.5178.0..sroa_idx, align 8
  store <2 x i32> %207, ptr %24, align 4
  store double %.sroa.7180.0.copyload, ptr %11, align 8
  store i32 %38, ptr %35, align 8
  store i32 %41, ptr %39, align 8
  %208 = getelementptr inbounds i8, ptr %5, i64 44
  %.sroa.9182.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.9182, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %208, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9182.32..sroa_idx, i64 12, i1 false)
  store i32 %.sroa.8181.0.copyload, ptr %.sroa.8169.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9182)
  %209 = getelementptr inbounds i8, ptr %7, i64 16
  %210 = load ptr, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %210, i64 %204, i1 false)
  call void @COVER_best_destroy(ptr noundef nonnull %7) #14
  call void @POOL_free(ptr noundef %.0131) #14
  br label %211

211:                                              ; preds = %91, %82, %84, %73, %75, %64, %66, %54, %56, %45, %47, %202, %201, %145, %125
  %.0 = phi i64 [ %117, %125 ], [ -64, %145 ], [ %199, %201 ], [ %204, %202 ], [ -42, %47 ], [ -42, %45 ], [ -42, %56 ], [ -42, %54 ], [ -42, %66 ], [ -42, %64 ], [ -72, %75 ], [ -72, %73 ], [ -70, %84 ], [ -70, %82 ], [ -64, %91 ]
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
define internal void @FASTCOVER_tryParameters(ptr nocapture noundef %0) #0 {
  %2 = alloca %struct.ZDICT_cover_params_t, align 8
  %3 = alloca %struct.COVER_dictSelection, align 8
  %4 = alloca %struct.COVER_dictSelection, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 2) #15
  %14 = tail call noalias ptr @malloc(i64 noundef %8) #16
  call void @COVER_dictSelectionError(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %3, i64 noundef -1) #14
  %15 = load i32, ptr %9, align 4
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
  %23 = load i32, ptr @g_displayLevel, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %26) #12
  br label %.sink.split

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %30, i64 %17, i1 false)
  %.val = load i32, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %.val43 = load i32, ptr %31, align 4
  %32 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull %14, i64 noundef %8, i32 %.val, i32 %.val43, ptr noundef nonnull %13)
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = udiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %14, i64 %32
  %42 = sub i64 %8, %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @COVER_selectDict(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %4, ptr noundef nonnull %41, i64 noundef %8, i64 noundef %42, ptr noundef %43, ptr noundef %45, i32 noundef %40, i64 noundef %34, i64 noundef %47, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef %49, i64 noundef -1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %50 = call i32 @COVER_dictSelectionIsError(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %4) #14
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr @g_displayLevel, align 4
  %53 = icmp sgt i32 %52, 0
  %or.cond5 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond5, label %54, label %59

54:                                               ; preds = %28
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %55) #12
  br label %.sink.split

.sink.split:                                      ; preds = %25, %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 @fflush(ptr noundef %57)
  br label %59

59:                                               ; preds = %.sink.split, %28, %22
  call void @free(ptr noundef %14) #14
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @COVER_best_finish(ptr noundef %61, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %3) #14
  call void @free(ptr noundef nonnull %0) #14
  call void @free(ptr noundef %13) #14
  call void @COVER_dictSelectionFree(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %3) #14
  call void @free(ptr noundef %18) #14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 -72, i64 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
