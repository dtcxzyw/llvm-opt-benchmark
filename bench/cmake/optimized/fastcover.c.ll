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
define dso_local i64 @ZDICT_trainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%struct.ZDICT_fastCover_params_t) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FASTCOVER_ctx_t, align 8
  %8 = alloca %struct.ZDICT_cover_params_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr @g_displayLevel, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 20, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload31 = load i32, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.532.0.copyload = load i32, ptr %.sroa.532.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.834.0.copyload = load i32, ptr %.sroa.834.0..sroa_idx, align 4
  store i32 %.sroa.0.0.copyload31, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.4.0.copyload, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.532.0.copyload, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.6.0.copyload, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.834.0.copyload, ptr %25, align 8
  %26 = icmp eq i32 %.sroa.4.0.copyload, 0
  %27 = icmp eq i32 %.sroa.0.0.copyload31, 0
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %FASTCOVER_checkParameters.exit.thread, label %28

28:                                               ; preds = %6
  switch i32 %.sroa.4.0.copyload, label %FASTCOVER_checkParameters.exit.thread [
    i32 8, label %29
    i32 6, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = zext i32 %.sroa.0.0.copyload31 to i64
  %31 = icmp ult i64 %1, %30
  %32 = icmp ugt i32 %.sroa.4.0.copyload, %.sroa.0.0.copyload31
  %or.cond20.i = or i1 %32, %31
  %33 = add i32 %14, -32
  %or.cond7.i = icmp ult i32 %33, -31
  %or.cond21.i = or i1 %or.cond7.i, %or.cond20.i
  %or.cond12.i = icmp ugt i32 %16, 10
  %or.cond37 = select i1 %or.cond21.i, i1 true, i1 %or.cond12.i
  br i1 %or.cond37, label %FASTCOVER_checkParameters.exit.thread, label %40

FASTCOVER_checkParameters.exit.thread:            ; preds = %29, %28, %6
  %34 = icmp sgt i32 %10, 0
  br i1 %34, label %35, label %112

35:                                               ; preds = %FASTCOVER_checkParameters.exit.thread
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %36) #11
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %112

40:                                               ; preds = %29
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = icmp sgt i32 %10, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %45) #11
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %112

49:                                               ; preds = %40
  %50 = icmp ult i64 %1, 256
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = icmp sgt i32 %10, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 256) #12
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i32 @fflush(ptr noundef %56)
  br label %112

58:                                               ; preds = %49
  %59 = zext nneg i32 %17 to i64
  %60 = getelementptr inbounds nuw [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %59
  %.sroa.0.0.copyload = load i64, ptr %60, align 8
  %61 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.sroa.4.0.copyload, double noundef 1.000000e+00, i32 noundef %14, i64 %.sroa.0.0.copyload)
  %62 = icmp ult i64 %61, -119
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr @g_displayLevel, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %67) #11
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %112

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr @g_displayLevel, align 4
  tail call void @COVER_warnOnSmallCorpus(i64 noundef %1, i64 noundef %73, i32 noundef %74) #13
  %75 = load i32, ptr @g_displayLevel, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %78) #11
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %71
  %83 = zext nneg i32 %14 to i64
  %84 = shl nuw nsw i64 1, %83
  %85 = tail call noalias ptr @calloc(i64 noundef %84, i64 noundef 2) #14
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %7, ptr noundef %87, ptr noundef %0, i64 noundef %1, i32 %.sroa.0.0.copyload31, i32 %.sroa.4.0.copyload, ptr noundef %85)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = mul i64 %90, %93
  %95 = udiv i64 %94, 100
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %0, i64 %88
  %98 = sub i64 %1, %88
  %99 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef %0, i64 noundef %1, ptr noundef %97, i64 noundef %98, ptr noundef %2, ptr noundef %3, i32 noundef %96, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %23) #13
  %100 = icmp ult i64 %99, -119
  %101 = load i32, ptr @g_displayLevel, align 4
  %102 = icmp sgt i32 %101, 1
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %109

103:                                              ; preds = %82
  %104 = load ptr, ptr @stderr, align 8
  %105 = trunc i64 %99 to i32
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.5, i32 noundef %105) #12
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i32 @fflush(ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %82
  tail call void @free(ptr noundef %87) #13
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %111) #13
  tail call void @free(ptr noundef %85) #13
  br label %112

112:                                              ; preds = %63, %66, %51, %53, %42, %44, %FASTCOVER_checkParameters.exit.thread, %35, %109
  %.0 = phi i64 [ %99, %109 ], [ -42, %35 ], [ -42, %FASTCOVER_checkParameters.exit.thread ], [ -72, %44 ], [ -72, %42 ], [ -70, %53 ], [ -70, %51 ], [ %61, %66 ], [ %61, %63 ]
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
  %9 = tail call i64 @COVER_sum(ptr noundef %2, i32 noundef %3) #13
  %10 = fcmp olt double %5, 1.000000e+00
  %11 = uitofp i32 %3 to double
  %12 = fmul double %5, %11
  %13 = fptoui double %12 to i32
  %14 = select i1 %10, i32 %13, i32 0
  %15 = select i1 %10, i32 %13, i32 %3
  %16 = sub i32 %3, %14
  br i1 %10, label %17, label %22

17:                                               ; preds = %8
  %18 = tail call i64 @COVER_sum(ptr noundef %2, i32 noundef %13) #13
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %19
  %21 = tail call i64 @COVER_sum(ptr noundef %20, i32 noundef %16) #13
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
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.16, i32 noundef %35, i32 noundef 4095) #12
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
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.17, i32 noundef %15) #12
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %FASTCOVER_computeFrequency.exit

49:                                               ; preds = %39
  %50 = icmp eq i32 %3, %14
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load i32, ptr @g_displayLevel, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %FASTCOVER_computeFrequency.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.18, i32 noundef 0) #12
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 @fflush(ptr noundef %57)
  br label %FASTCOVER_computeFrequency.exit

59:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %60 = load i32, ptr @g_displayLevel, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %.thread81

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8
  %64 = trunc i64 %23 to i32
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %64) #12
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 @fflush(ptr noundef %66)
  %.pr = load i32, ptr @g_displayLevel, align 4
  %68 = icmp sgt i32 %.pr, 1
  br i1 %68, label %69, label %.thread81

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8
  %71 = trunc i64 %24 to i32
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %71) #12
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %.thread81

.thread81:                                        ; preds = %59, %69, %62
  store ptr %1, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %75, align 8
  %76 = zext i32 %3 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %77, align 8
  %78 = zext i32 %15 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %78, ptr %79, align 8
  %80 = zext i32 %16 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %80, ptr %81, align 8
  %reass.sub = sub i64 %23, %26
  %82 = add i64 %reass.sub, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %86, align 8
  %87 = add i32 %3, 1
  %88 = zext i32 %87 to i64
  %89 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %.thread81
  %93 = load i32, ptr @g_displayLevel, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr %96) #11
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  tail call void @free(ptr noundef %102) #13
  store ptr null, ptr %101, align 8
  %103 = load ptr, ptr %90, align 8
  tail call void @free(ptr noundef %103) #13
  store ptr null, ptr %90, align 8
  br label %FASTCOVER_computeFrequency.exit

104:                                              ; preds = %.thread81
  %umax = tail call i32 @llvm.umax.i32(i32 %87, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %105

105:                                              ; preds = %104, %105
  %indvars.iv = phi i64 [ 1, %104 ], [ %indvars.iv.next, %105 ]
  %106 = load ptr, ptr %90, align 8
  %107 = add nsw i64 %indvars.iv, -1
  %108 = getelementptr inbounds nuw i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i64, ptr %2, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  %113 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv
  store i64 %112, ptr %113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %114, label %105, !llvm.loop !5

114:                                              ; preds = %105
  %115 = zext nneg i32 %6 to i64
  %116 = shl nuw i64 1, %115
  %117 = tail call noalias ptr @calloc(i64 noundef %116, i64 noundef 4) #14
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  %120 = load i32, ptr @g_displayLevel, align 4
  br i1 %119, label %121, label %131

121:                                              ; preds = %114
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %124) #11
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 @fflush(ptr noundef %126)
  %.pre84 = load ptr, ptr %118, align 8
  br label %128

128:                                              ; preds = %123, %121
  %129 = phi ptr [ %.pre84, %123 ], [ null, %121 ]
  tail call void @free(ptr noundef %129) #13
  store ptr null, ptr %118, align 8
  %130 = load ptr, ptr %90, align 8
  tail call void @free(ptr noundef %130) #13
  store ptr null, ptr %90, align 8
  br label %FASTCOVER_computeFrequency.exit

131:                                              ; preds = %114
  %132 = icmp sgt i32 %120, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %134) #11
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i32 @fflush(ptr noundef %136)
  %.pre = load ptr, ptr %118, align 8
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi ptr [ %.pre, %133 ], [ %117, %131 ]
  %140 = load i64, ptr %79, align 8
  %.not27.i = icmp eq i64 %140, 0
  br i1 %.not27.i, label %FASTCOVER_computeFrequency.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %138
  %141 = load i32, ptr %84, align 8
  %142 = tail call i32 @llvm.umax.i32(i32 %141, i32 8)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %85, align 4
  %146 = zext i32 %142 to i64
  %147 = icmp eq i32 %141, 6
  %148 = sub i32 64, %145
  %149 = zext nneg i32 %148 to i64
  %..i.i = select i1 %147, i64 -3523014627193847808, i64 -3523014627327384477
  %150 = zext i32 %144 to i64
  %151 = add nuw nsw i64 %150, 1
  %invariant.op.i = add nuw nsw i64 %151, %146
  br label %154

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %79, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %154, %.loopexit.loopexit.i
  %152 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %155, %154 ]
  %153 = icmp ult i64 %159, %152
  br i1 %153, label %154, label %FASTCOVER_computeFrequency.exit, !llvm.loop !7

154:                                              ; preds = %.loopexit.i, %.lr.ph26.i
  %155 = phi i64 [ %140, %.lr.ph26.i ], [ %152, %.loopexit.i ]
  %.025.i = phi i64 [ 0, %.lr.ph26.i ], [ %159, %.loopexit.i ]
  %156 = load ptr, ptr %90, align 8
  %157 = getelementptr inbounds i64, ptr %156, i64 %.025.i
  %158 = load i64, ptr %157, align 8
  %159 = add nuw i64 %.025.i, 1
  %160 = getelementptr inbounds i64, ptr %156, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %158, %146
  %.not23.i = icmp ugt i64 %162, %161
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.lr.ph.i
  %.02224.i = phi i64 [ %170, %.lr.ph.i ], [ %158, %154 ]
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %.02224.i
  %.val.i.i = load i64, ptr %164, align 1
  %165 = mul i64 %.val.i.i, %..i.i
  %166 = lshr i64 %165, %149
  %167 = getelementptr inbounds i32, ptr %139, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = add i64 %.02224.i, %151
  %.reass.i = add i64 %invariant.op.i, %.02224.i
  %.not.i = icmp ugt i64 %.reass.i, %161
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !8

FASTCOVER_computeFrequency.exit:                  ; preds = %.loopexit.i, %138, %51, %54, %41, %44, %29, %32, %128, %100
  %.074 = phi i64 [ -64, %100 ], [ -64, %128 ], [ -72, %32 ], [ -72, %29 ], [ -72, %44 ], [ -72, %41 ], [ -72, %54 ], [ -72, %51 ], [ 0, %138 ], [ 0, %.loopexit.i ]
  ret i64 %.074
}

declare void @COVER_warnOnSmallCorpus(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FASTCOVER_buildDictionary(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 %.0.val, i32 %.4.val, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @COVER_computeEpochs(i32 noundef %6, i32 noundef %9, i32 noundef %.0.val, i32 noundef 1) #13
  %.sroa.3.0.extract.shift = lshr i64 %10, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %11 = load i32, ptr @g_displayLevel, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %.sroa.014.0.extract.trunc = trunc i64 %10 to i32
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef %.sroa.014.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %5
  %.not1 = icmp eq i64 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

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
  br label %40

.preheader1.i.loopexit:                           ; preds = %72
  %35 = icmp eq i32 %.sroa.6.1.i, 0
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i.loopexit, %26
  %.sroa.011.0.lcssa.i = phi i32 [ %28, %26 ], [ %.sroa.011.1.i, %.preheader1.i.loopexit ]
  %.sroa.6.0.lcssa.i = phi i1 [ true, %26 ], [ %35, %.preheader1.i.loopexit ]
  %.sroa.049.sroa.4.0.lcssa.i = phi i32 [ 0, %26 ], [ %.sroa.049.sroa.4.1.i, %.preheader1.i.loopexit ]
  %.sroa.049.sroa.0.0.lcssa.i = phi i32 [ 0, %26 ], [ %.sroa.049.sroa.0.1.i, %.preheader1.i.loopexit ]
  %36 = icmp ult i32 %.sroa.011.0.lcssa.i, %29
  br i1 %36, label %.lr.ph12.i, label %.preheader.i

.lr.ph12.i:                                       ; preds = %.preheader1.i
  %37 = sub i32 64, %30
  %38 = zext nneg i32 %37 to i64
  %39 = zext i32 %.sroa.011.0.lcssa.i to i64
  %wide.trip.count21.i = zext i32 %29 to i64
  br label %76

40:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.sroa.049.sroa.0.07.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.049.sroa.0.1.i, %72 ]
  %.sroa.049.sroa.4.06.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.049.sroa.4.1.i, %72 ]
  %.sroa.6.05.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %72 ]
  %.sroa.16.04.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.16.2.i, %72 ]
  %.sroa.011.02.i = phi i32 [ %28, %.lr.ph.i ], [ %.sroa.011.1.i, %72 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  %.val.i.i = load i64, ptr %42, align 1
  %43 = mul i64 %.val.i.i, %..i.i
  %44 = lshr i64 %43, %33
  %45 = getelementptr inbounds i16, ptr %4, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, ptr %1, i64 %44
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %.sroa.16.04.i
  br label %52

52:                                               ; preds = %48, %40
  %.sroa.16.1.i = phi i32 [ %51, %48 ], [ %.sroa.16.04.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %53 = add i16 %46, 1
  store i16 %53, ptr %45, align 2
  %54 = sub i32 %indvars.i, %.sroa.011.02.i
  %55 = icmp eq i32 %54, %22
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = zext i32 %.sroa.011.02.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %.val.i54.i = load i64, ptr %59, align 1
  %60 = mul i64 %.val.i54.i, %..i.i
  %61 = lshr i64 %60, %33
  %62 = getelementptr inbounds i16, ptr %4, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, -1
  store i16 %64, ptr %62, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds i32, ptr %1, i64 %61
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %.sroa.16.1.i, %68
  br label %70

70:                                               ; preds = %66, %56
  %.sroa.16.3.i = phi i32 [ %69, %66 ], [ %.sroa.16.1.i, %56 ]
  %71 = add i32 %.sroa.011.02.i, 1
  br label %72

72:                                               ; preds = %70, %52
  %.sroa.011.1.i = phi i32 [ %71, %70 ], [ %.sroa.011.02.i, %52 ]
  %.sroa.16.2.i = phi i32 [ %.sroa.16.3.i, %70 ], [ %.sroa.16.1.i, %52 ]
  %73 = icmp ugt i32 %.sroa.16.2.i, %.sroa.6.05.i
  %.sroa.6.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.16.2.i, i32 %.sroa.6.05.i)
  %.sroa.049.sroa.4.1.i = select i1 %73, i32 %indvars.i, i32 %.sroa.049.sroa.4.06.i
  %.sroa.049.sroa.0.1.i = select i1 %73, i32 %.sroa.011.1.i, i32 %.sroa.049.sroa.0.07.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader1.i.loopexit, label %40, !llvm.loop !9

.preheader.i:                                     ; preds = %76, %.preheader1.i
  %.not13.i = icmp eq i32 %.sroa.049.sroa.0.0.lcssa.i, %.sroa.049.sroa.4.0.lcssa.i
  br i1 %.not13.i, label %FASTCOVER_selectSegment.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.preheader.i
  %74 = sub i32 64, %30
  %75 = zext nneg i32 %74 to i64
  br label %84

76:                                               ; preds = %76, %.lr.ph12.i
  %indvars.iv17.i = phi i64 [ %39, %.lr.ph12.i ], [ %indvars.iv.next18.i, %76 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv17.i
  %.val.i56.i = load i64, ptr %78, align 1
  %79 = mul i64 %.val.i56.i, %..i.i
  %80 = lshr i64 %79, %38
  %81 = getelementptr inbounds i16, ptr %4, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 2
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %.preheader.i, label %76, !llvm.loop !10

84:                                               ; preds = %84, %.lr.ph15.i
  %.014.i = phi i32 [ %.sroa.049.sroa.0.0.lcssa.i, %.lr.ph15.i ], [ %91, %84 ]
  %85 = load ptr, ptr %0, align 8
  %86 = zext i32 %.014.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %.val.i58.i = load i64, ptr %87, align 1
  %88 = mul i64 %.val.i58.i, %..i.i
  %89 = lshr i64 %88, %75
  %90 = getelementptr inbounds i32, ptr %1, i64 %89
  store i32 0, ptr %90, align 4
  %91 = add i32 %.014.i, 1
  %.not.i = icmp eq i32 %91, %.sroa.049.sroa.4.0.lcssa.i
  br i1 %.not.i, label %FASTCOVER_selectSegment.exit, label %84, !llvm.loop !11

FASTCOVER_selectSegment.exit:                     ; preds = %84, %.preheader.i
  %.sroa.049.sroa.0.0.insert.ext.i = zext i32 %.sroa.049.sroa.0.0.lcssa.i to i64
  br i1 %.sroa.6.0.lcssa.i, label %92, label %95

92:                                               ; preds = %FASTCOVER_selectSegment.exit
  %93 = add nuw nsw i64 %.0353, 1
  %94 = icmp ugt i64 %.0353, 8
  br i1 %94, label %._crit_edge, label %124

95:                                               ; preds = %FASTCOVER_selectSegment.exit
  %96 = add i32 %23, %.sroa.049.sroa.4.0.lcssa.i
  %97 = sub i32 %96, %.sroa.049.sroa.0.0.lcssa.i
  %98 = zext i32 %97 to i64
  %..0 = tail call i64 @llvm.umin.i64(i64 %.04, i64 %98)
  %99 = icmp samesign ult i64 %..0, %24
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %95
  %101 = sub i64 %.04, %..0
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.049.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %..0, i1 false)
  %105 = load i32, ptr @g_displayLevel, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = tail call i64 @clock() #13
  %109 = load i64, ptr @g_time, align 8
  %110 = sub nsw i64 %108, %109
  %111 = icmp sgt i64 %110, 150000
  %112 = load i32, ptr @g_displayLevel, align 4
  %113 = icmp sgt i32 %112, 3
  %or.cond = select i1 %111, i1 true, i1 %113
  br i1 %or.cond, label %114, label %124

114:                                              ; preds = %107
  %115 = tail call i64 @clock() #13
  store i64 %115, ptr @g_time, align 8
  %116 = load ptr, ptr @stderr, align 8
  %117 = sub i64 %3, %101
  %118 = mul i64 %117, 100
  %119 = udiv i64 %118, %3
  %120 = trunc i64 %119 to i32
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.13, i32 noundef %120) #12
  %122 = load ptr, ptr @stderr, align 8
  %123 = tail call i32 @fflush(ptr noundef %122)
  br label %124

124:                                              ; preds = %100, %107, %114, %92
  %.136 = phi i64 [ %93, %92 ], [ 0, %114 ], [ 0, %107 ], [ 0, %100 ]
  %.1 = phi i64 [ %.04, %92 ], [ %101, %114 ], [ %101, %107 ], [ %101, %100 ]
  %125 = add nsw i64 %.0372, 1
  %126 = urem i64 %125, %25
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !12

._crit_edge:                                      ; preds = %124, %92, %95, %18
  %.0.lcssa = phi i64 [ 0, %18 ], [ %.04, %95 ], [ %.04, %92 ], [ 0, %124 ]
  %127 = load i32, ptr @g_displayLevel, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %._crit_edge
  ret i64 %.0.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %.sroa.8.sroa.2 = alloca [12 x i8], align 4
  %7 = alloca %struct.COVER_best_s, align 8
  %8 = alloca %struct.FASTCOVER_ctx_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %12, 0.000000e+00
  %14 = select i1 %13, double %12, double 7.500000e-01
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 6, i32 %16
  %19 = select i1 %17, i32 8, i32 %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 50, i32 %20
  %23 = select i1 %21, i32 2000, i32 %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
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
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 20, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load i32, ptr %42, align 4
  %44 = fcmp ogt double %14, 1.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %6
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %211

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %48) #11
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
  %58 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %57) #11
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
  %68 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr %67) #11
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
  %77 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %76) #11
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
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 256) #12
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 @fflush(ptr noundef %87)
  br label %211

89:                                               ; preds = %80
  %90 = icmp ugt i32 %10, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = zext i32 %10 to i64
  %93 = tail call ptr @POOL_create(i64 noundef %92, i64 noundef 1) #13
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %211, label %94

94:                                               ; preds = %91, %89
  %.0131 = phi ptr [ %93, %91 ], [ null, %89 ]
  call void @COVER_best_init(ptr noundef nonnull %7) #13
  %.sroa.6165.0.copyload = load i32, ptr %9, align 1
  %.sroa.8169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.sroa.2, ptr noundef nonnull align 1 dereferenceable(12) %95, i64 12, i1 false)
  %96 = zext nneg i32 %41 to i64
  %97 = getelementptr inbounds nuw [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %96
  %.sroa.0.0.copyload = load i64, ptr %97, align 8
  %98 = call i32 @llvm.usub.sat.i32(i32 %43, i32 1)
  store i32 %98, ptr @g_displayLevel, align 4
  %99 = icmp sgt i32 %43, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.9, i32 noundef %34) #12
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 @fflush(ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %94
  %.not152191 = icmp ugt i32 %18, %19
  br i1 %.not152191, label %._crit_edge197, label %.lr.ph196.split.preheader

.lr.ph196.split.preheader:                        ; preds = %105
  %106 = icmp sgt i32 %43, 2
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.not159 = icmp eq ptr %.0131, null
  %109 = icmp samesign ugt i32 %43, 3
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph196.split

.lr.ph196.split:                                  ; preds = %.lr.ph196.split.preheader, %._crit_edge
  %.0126194 = phi i32 [ %.2, %._crit_edge ], [ 1, %.lr.ph196.split.preheader ]
  %.0127193 = phi i32 [ %192, %._crit_edge ], [ %18, %.lr.ph196.split.preheader ]
  %.not155192 = phi i1 [ false, %._crit_edge ], [ true, %.lr.ph196.split.preheader ]
  br i1 %106, label %112, label %117

112:                                              ; preds = %.lr.ph196.split
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.10, i32 noundef %.0127193) #12
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %.lr.ph196.split
  %118 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %.0127193, double noundef %14, i32 noundef %38, i64 %.sroa.0.0.copyload)
  %119 = icmp ult i64 %118, -119
  br i1 %119, label %127, label %.split.us

.split.us:                                        ; preds = %117
  %120 = icmp sgt i32 %43, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %.split.us
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %122) #11
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %.split.us
  call void @COVER_best_destroy(ptr noundef nonnull %7) #13
  call void @POOL_free(ptr noundef %.0131) #13
  br label %211

127:                                              ; preds = %117
  br i1 %.not155192, label %128, label %.lr.ph

128:                                              ; preds = %127
  %129 = load i64, ptr %107, align 8
  call void @COVER_warnOnSmallCorpus(i64 noundef %1, i64 noundef %129, i32 noundef %43) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %128, %127
  %130 = icmp eq i32 %.0127193, 0
  br label %131

131:                                              ; preds = %.lr.ph, %188
  %.1190 = phi i32 [ %.0126194, %.lr.ph ], [ %.2, %188 ]
  %.0128188 = phi i32 [ %22, %.lr.ph ], [ %189, %188 ]
  %132 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #15
  br i1 %106, label %133, label %138

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.11, i32 noundef %.0128188) #12
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %131
  %.not157 = icmp eq ptr %132, null
  br i1 %.not157, label %139, label %149

139:                                              ; preds = %138
  %140 = icmp sgt i32 %43, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %142) #11
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 @fflush(ptr noundef %144)
  br label %146

146:                                              ; preds = %141, %139
  call void @COVER_best_destroy(ptr noundef nonnull %7) #13
  %147 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %147) #13
  store ptr null, ptr %110, align 8
  %148 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %148) #13
  store ptr null, ptr %111, align 8
  call void @POOL_free(ptr noundef %.0131) #13
  br label %211

149:                                              ; preds = %138
  store ptr %8, ptr %132, align 8
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %7, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 %.sroa.6165.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 52
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.8.sroa.2.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.sroa.2.0..sroa.8.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.sroa.2, i64 12, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 68
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  store i32 %.0128188, ptr %152, align 8
  store i32 %.0127193, ptr %.sroa.3.0..sroa_idx, align 4
  store double %14, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %27, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %153 = load i32, ptr @g_displayLevel, align 4
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 60
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %108, align 4
  %156 = icmp eq i32 %.0128188, 0
  %or.cond.i = or i1 %156, %130
  br i1 %or.cond.i, label %FASTCOVER_checkParameters.exit.thread, label %157

157:                                              ; preds = %149
  switch i32 %.0127193, label %FASTCOVER_checkParameters.exit.thread [
    i32 8, label %158
    i32 6, label %158
  ]

158:                                              ; preds = %157, %157
  %159 = zext i32 %.0128188 to i64
  %160 = icmp ult i64 %1, %159
  %161 = icmp ugt i32 %.0127193, %.0128188
  %or.cond20.i = or i1 %160, %161
  %162 = add i32 %155, -32
  %or.cond7.i = icmp ult i32 %162, -31
  %or.cond21.i = or i1 %or.cond7.i, %or.cond20.i
  br i1 %or.cond21.i, label %FASTCOVER_checkParameters.exit.thread, label %FASTCOVER_checkParameters.exit

FASTCOVER_checkParameters.exit.thread:            ; preds = %158, %157, %149
  %163 = icmp sgt i32 %153, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %FASTCOVER_checkParameters.exit.thread
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %165) #11
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %164, %FASTCOVER_checkParameters.exit.thread
  call void @free(ptr noundef nonnull %132) #13
  br label %188

FASTCOVER_checkParameters.exit:                   ; preds = %158
  call void @COVER_best_start(ptr noundef nonnull %7) #13
  br i1 %.not159, label %171, label %170

170:                                              ; preds = %FASTCOVER_checkParameters.exit
  call void @POOL_add(ptr noundef nonnull %.0131, ptr noundef nonnull @FASTCOVER_tryParameters, ptr noundef nonnull %132) #13
  br label %172

171:                                              ; preds = %FASTCOVER_checkParameters.exit
  call void @FASTCOVER_tryParameters(ptr noundef nonnull %132)
  br label %172

172:                                              ; preds = %171, %170
  br i1 %99, label %173, label %186

173:                                              ; preds = %172
  %174 = call i64 @clock() #13
  %175 = load i64, ptr @g_time, align 8
  %176 = sub nsw i64 %174, %175
  %177 = icmp sgt i64 %176, 150000
  %or.cond5 = select i1 %177, i1 true, i1 %109
  br i1 %or.cond5, label %178, label %186

178:                                              ; preds = %173
  %179 = call i64 @clock() #13
  store i64 %179, ptr @g_time, align 8
  %180 = load ptr, ptr @stderr, align 8
  %181 = mul i32 %.1190, 100
  %182 = udiv i32 %181, %34
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.13, i32 noundef %182) #12
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 @fflush(ptr noundef %184)
  br label %186

186:                                              ; preds = %178, %173, %172
  %187 = add i32 %.1190, 1
  br label %188

188:                                              ; preds = %186, %169
  %.2 = phi i32 [ %187, %186 ], [ %.1190, %169 ]
  %189 = add i32 %.0128188, %30
  %.not156 = icmp ugt i32 %189, %23
  br i1 %.not156, label %._crit_edge, label %131, !llvm.loop !13

._crit_edge:                                      ; preds = %188
  call void @COVER_best_wait(ptr noundef nonnull %7) #13
  %190 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %190) #13
  store ptr null, ptr %110, align 8
  %191 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %191) #13
  store ptr null, ptr %111, align 8
  %192 = add i32 %.0127193, 2
  %.not152 = icmp ugt i32 %192, %19
  br i1 %.not152, label %._crit_edge197, label %.lr.ph196.split, !llvm.loop !14

._crit_edge197:                                   ; preds = %._crit_edge, %105
  br i1 %99, label %193, label %198

193:                                              ; preds = %._crit_edge197
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 @fflush(ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %._crit_edge197
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %200, -119
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @COVER_best_destroy(ptr noundef nonnull %7) #13
  call void @POOL_free(ptr noundef %.0131) #13
  br label %211

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0176.0.copyload = load i32, ptr %206, align 8
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.4177.0.copyload = load i32, ptr %.sroa.4177.0..sroa_idx, align 4
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.5178.0.copyload = load i32, ptr %.sroa.5178.0..sroa_idx, align 8
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.6179.0.copyload = load i32, ptr %.sroa.6179.0..sroa_idx, align 4
  %.sroa.7180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7180.0.copyload = load double, ptr %.sroa.7180.0..sroa_idx, align 8
  %.sroa.8181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.8181.0.copyload = load i32, ptr %.sroa.8181.0..sroa_idx, align 8
  store i32 %.sroa.0176.0.copyload, ptr %5, align 8
  store i32 %.sroa.4177.0.copyload, ptr %15, align 4
  store i32 %.sroa.5178.0.copyload, ptr %24, align 4
  store i32 %.sroa.6179.0.copyload, ptr %9, align 8
  store double %.sroa.7180.0.copyload, ptr %11, align 8
  store i32 %38, ptr %35, align 8
  store i32 %41, ptr %39, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull align 8 dereferenceable(12) %208, i64 12, i1 false)
  store i32 %.sroa.8181.0.copyload, ptr %.sroa.8169.0..sroa_idx, align 4
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = load ptr, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %210, i64 %205, i1 false)
  call void @COVER_best_destroy(ptr noundef nonnull %7) #13
  call void @POOL_free(ptr noundef %.0131) #13
  br label %211

211:                                              ; preds = %91, %82, %84, %73, %75, %64, %66, %54, %56, %45, %47, %203, %202, %146, %126
  %.0 = phi i64 [ %118, %126 ], [ -64, %146 ], [ %200, %202 ], [ %205, %203 ], [ -42, %47 ], [ -42, %45 ], [ -42, %56 ], [ -42, %54 ], [ -42, %66 ], [ -42, %64 ], [ -72, %75 ], [ -72, %73 ], [ -70, %84 ], [ -70, %82 ], [ -64, %91 ]
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
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 2) #14
  %14 = tail call noalias ptr @malloc(i64 noundef %8) #15
  call void @COVER_dictSelectionError(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %3, i64 noundef -1) #13
  %15 = load i32, ptr %9, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #15
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
  %27 = call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %26) #11
  br label %.sink.split

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %30, i64 %17, i1 false)
  %.val = load i32, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val43 = load i32, ptr %31, align 4
  %32 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull %14, i64 noundef %8, i32 %.val, i32 %.val43, ptr noundef nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = udiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %14, i64 %32
  %42 = sub i64 %8, %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @COVER_selectDict(ptr dead_on_unwind nonnull writable sret(%struct.COVER_dictSelection) align 8 %4, ptr noundef nonnull %41, i64 noundef %8, i64 noundef %42, ptr noundef %43, ptr noundef %45, i32 noundef %40, i64 noundef %34, i64 noundef %47, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef %49, i64 noundef -1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %50 = call i32 @COVER_dictSelectionIsError(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %4) #13
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr @g_displayLevel, align 4
  %53 = icmp sgt i32 %52, 0
  %or.cond5 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond5, label %54, label %59

54:                                               ; preds = %28
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %55) #11
  br label %.sink.split

.sink.split:                                      ; preds = %25, %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 @fflush(ptr noundef %57)
  br label %59

59:                                               ; preds = %.sink.split, %28, %22
  call void @free(ptr noundef %14) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @COVER_best_finish(ptr noundef %61, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %2, ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %3) #13
  call void @free(ptr noundef nonnull %0) #13
  call void @free(ptr noundef %13) #13
  call void @COVER_dictSelectionFree(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %3) #13
  call void @free(ptr noundef %18) #13
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

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
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

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
