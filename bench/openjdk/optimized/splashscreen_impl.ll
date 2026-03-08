; ModuleID = 'bench/openjdk/original/splashscreen_impl.ll'
source_filename = "bench/openjdk/original/splashscreen_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Splash = type { %struct.ImageFormat, [3 x %struct.DitherSettings], %struct.ImageFormat, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, %struct.ImageRect, %struct.ImageFormat, ptr, i32, i32, i32, i32, i32, [256 x i32], i32, ptr, i32, ptr, i32, float, [2 x i32], ptr, i64, ptr, ptr, i64, %union.pthread_mutex_t, i64, ptr }
%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.FILEFORMAT = type { i32, ptr }
%struct.SplashStream = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }

@splashIsVisible = hidden local_unnamed_addr global i32 0, align 4
@SplashGetInstance.splash = internal global %struct.Splash zeroinitializer, align 8
@SplashGetInstance.preInitialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pct\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@formats = internal unnamed_addr constant [3 x %struct.FILEFORMAT] [%struct.FILEFORMAT { i32 71, ptr @SplashDecodeGifStream }, %struct.FILEFORMAT { i32 137, ptr @SplashDecodePngStream }, %struct.FILEFORMAT { i32 255, ptr @SplashDecodeJpegStream }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @SplashGetInstance() local_unnamed_addr #0 {
  %.b = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %2

2:                                                ; preds = %1, %0
  ret ptr @SplashGetInstance.splash
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @SplashSetFileJarName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.b.i = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b.i, label %.SplashGetInstance.exit_crit_edge, label %3

.SplashGetInstance.exit_crit_edge:                ; preds = %2
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11672), align 8
  br label %SplashGetInstance.exit

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %SplashGetInstance.exit

SplashGetInstance.exit:                           ; preds = %.SplashGetInstance.exit_crit_edge, %3
  %4 = phi ptr [ %.pre, %.SplashGetInstance.exit_crit_edge ], [ null, %3 ]
  tail call void @free(ptr noundef %4) #21
  %5 = tail call ptr @SplashConvertStringAlloc(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11680)) #21
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11672), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11688), align 8
  tail call void @free(ptr noundef %6) #21
  %7 = tail call ptr @SplashConvertStringAlloc(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11696)) #21
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11688), align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @SplashConvertStringAlloc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SplashInit() local_unnamed_addr #2 {
  %.b.i = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b.i, label %SplashGetInstance.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %SplashGetInstance.exit

SplashGetInstance.exit:                           ; preds = %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11700), align 4
  tail call void @initFormat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 9320), i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216) #21
  %2 = tail call i32 @SplashInitPlatform(ptr noundef nonnull @SplashGetInstance.splash) #21
  ret i32 %2
}

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @SplashInitPlatform(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @SplashClose() local_unnamed_addr #2 {
  %.b.i = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b.i, label %SplashGetInstance.exit, label %SplashGetInstance.exit.thread

SplashGetInstance.exit.thread:                    ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %3

SplashGetInstance.exit:                           ; preds = %0
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11668), align 4
  %1 = icmp sgt i32 %.pr, 0
  br i1 %1, label %2, label %3

2:                                                ; preds = %SplashGetInstance.exit
  tail call void @SplashLock(ptr noundef nonnull @SplashGetInstance.splash) #21
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11668), align 4
  tail call void @SplashClosePlatform(ptr noundef nonnull @SplashGetInstance.splash) #21
  tail call void @SplashUnlock(ptr noundef nonnull @SplashGetInstance.splash) #21
  br label %3

3:                                                ; preds = %SplashGetInstance.exit.thread, %2, %SplashGetInstance.exit
  ret void
}

declare void @SplashLock(ptr noundef) local_unnamed_addr #4

declare void @SplashClosePlatform(ptr noundef) local_unnamed_addr #4

declare void @SplashUnlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @SplashCleanup(ptr noundef initializes((10628, 10632)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  store i32 -1, ptr %2, align 4
  tail call void @SplashCleanupPlatform(ptr noundef %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %15
  %8 = phi i32 [ %16, %15 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %15, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %11) #21
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %.pre = load i32, ptr %5, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi i32 [ %8, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %15
  %.pre22 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %4, %.preheader ]
  tail call void @free(ptr noundef %19) #21
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #21
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %.b.i.i = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b.i.i, label %.SplashGetInstance.exit_crit_edge.i, label %25

.SplashGetInstance.exit_crit_edge.i:              ; preds = %24
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11672), align 8
  br label %SplashSetFileJarName.exit

25:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %SplashSetFileJarName.exit

SplashSetFileJarName.exit:                        ; preds = %.SplashGetInstance.exit_crit_edge.i, %25
  %26 = phi ptr [ %.pre.i, %.SplashGetInstance.exit_crit_edge.i ], [ null, %25 ]
  tail call void @free(ptr noundef %26) #21
  %27 = tail call ptr @SplashConvertStringAlloc(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11680)) #21
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11672), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11688), align 8
  tail call void @free(ptr noundef %28) #21
  %29 = tail call ptr @SplashConvertStringAlloc(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11696)) #21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11688), align 8
  ret void
}

declare void @SplashCleanupPlatform(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SplashSetScaleFactor(float noundef %0) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b.i, label %SplashGetInstance.exit, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %SplashGetInstance.exit

SplashGetInstance.exit:                           ; preds = %1, %2
  store float %0, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11700), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashDone(ptr noundef initializes((10628, 10632)) %0) local_unnamed_addr #2 {
  tail call void @SplashCleanup(ptr noundef %0)
  tail call void @SplashDonePlatform(ptr noundef %0) #21
  ret void
}

declare void @SplashDonePlatform(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SplashIsStillLooping(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %14

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %5, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %5 ], [ %13, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SplashUpdateScreenData(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ImageRect, align 8
  %3 = alloca %struct.ImageRect, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %9, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  call void @initRect(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef %17, ptr noundef nonnull %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10616
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %7
  call void @free(ptr noundef nonnull %20) #21
  br label %22

22:                                               ; preds = %21, %7
  %23 = load i32, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10624
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = add i32 %26, -1
  %33 = add i32 %32, %29
  %34 = sub nsw i32 0, %29
  %35 = and i32 %33, %34
  store i32 %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i32 [ %35, %31 ], [ %26, %22 ]
  %38 = load i32, ptr %10, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @malloc(i64 noundef %40) #22
  store ptr %41, ptr %19, align 8
  %42 = load i32, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %27, align 8
  call void @initRect(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %44, ptr noundef %41, ptr noundef nonnull %0) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %46 = load ptr, ptr %45, align 8
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %50, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  %49 = call i32 @convertRect2(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %48) #21
  br label %52

50:                                               ; preds = %36
  %51 = call i32 @convertRect(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #21
  br label %52

52:                                               ; preds = %1, %50, %47
  ret void
}

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @convertRect2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @convertRect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @SplashNextFrame(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %SplashIsStillLooping.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  br label %10

thread-pre-split:                                 ; preds = %25
  %.pr = load i32, ptr %2, align 4
  %9 = icmp slt i32 %.pr, 0
  br i1 %9, label %SplashIsStillLooping.exit.thread, label %10

10:                                               ; preds = %.preheader, %thread-pre-split
  %11 = phi i32 [ %3, %.preheader ], [ %.pr, %thread-pre-split ]
  %12 = load i32, ptr %5, align 8
  %.not.i = icmp ne i32 %12, 1
  %.pre = load i32, ptr %6, align 8
  %13 = add nuw nsw i32 %11, 1
  %.not = icmp slt i32 %13, %.pre
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %SplashIsStillLooping.exit.thread16, label %SplashIsStillLooping.exit.thread

SplashIsStillLooping.exit.thread16:               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %8, align 8
  %20 = add i32 %19, %18
  store i32 %20, ptr %8, align 8
  store i32 %13, ptr %2, align 4
  %.not13 = icmp slt i32 %13, %.pre
  br i1 %.not13, label %25, label %21

21:                                               ; preds = %SplashIsStillLooping.exit.thread16
  store i32 0, ptr %2, align 4
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %SplashIsStillLooping.exit.thread16, %23, %21
  %26 = phi i32 [ %13, %SplashIsStillLooping.exit.thread16 ], [ 0, %23 ], [ 0, %21 ]
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %20
  %32 = tail call i32 (...) @SplashTime() #21
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %thread-pre-split, label %SplashIsStillLooping.exit.thread, !llvm.loop !8

SplashIsStillLooping.exit.thread:                 ; preds = %thread-pre-split, %25, %10, %1
  ret void
}

declare i32 @SplashTime(...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @BitmapToYXBandedRectangles(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.lr.ph136, %.loopexit
  %.0135 = phi ptr [ null, %.lr.ph136 ], [ %.1, %.loopexit ]
  %.071134 = phi ptr [ %1, %.lr.ph136 ], [ %.3, %.loopexit ]
  %.078133 = phi i32 [ 0, %.lr.ph136 ], [ %284, %.loopexit ]
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 8
  %13 = mul nsw i32 %12, %.078133
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = trunc i32 %.078133 to i16
  %.pre = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %.critedge2, %10
  %18 = phi i32 [ %.pre, %10 ], [ %252, %.critedge2 ]
  %.074 = phi i32 [ 0, %10 ], [ %.276.lcssa, %.critedge2 ]
  %.172 = phi ptr [ %.071134, %10 ], [ %251, %.critedge2 ]
  %.069 = phi ptr [ %15, %10 ], [ %.2.lcssa, %.critedge2 ]
  %19 = icmp slt i32 %.074, %18
  br i1 %19, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %35

35:                                               ; preds = %.lr.ph, %getRGBA.exit.thread
  %.170112 = phi ptr [ %.069, %.lr.ph ], [ %139, %getRGBA.exit.thread ]
  %.175111 = phi i32 [ %.074, %.lr.ph ], [ %140, %getRGBA.exit.thread ]
  switch i32 %22, label %93 [
    i32 0, label %36
    i32 1, label %59
    i32 2, label %82
  ]

36:                                               ; preds = %35
  %37 = load i32, ptr %23, align 8
  switch i32 %37, label %93 [
    i32 4, label %38
    i32 3, label %43
    i32 2, label %49
    i32 1, label %55
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %.170112, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %.170112, i64 1
  br label %43

43:                                               ; preds = %38, %36
  %.071.i = phi ptr [ %42, %38 ], [ %.170112, %36 ]
  %.1.i = phi i32 [ %41, %38 ], [ 0, %36 ]
  %44 = load i8, ptr %.071.i, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %.1.i, %45
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %.071.i, i64 1
  br label %49

49:                                               ; preds = %43, %36
  %.172.i = phi ptr [ %48, %43 ], [ %.170112, %36 ]
  %.2.i = phi i32 [ %47, %43 ], [ 0, %36 ]
  %50 = load i8, ptr %.172.i, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %.2.i, %51
  %53 = shl nuw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  br label %55

55:                                               ; preds = %49, %36
  %.273.i = phi ptr [ %54, %49 ], [ %.170112, %36 ]
  %.3.i = phi i32 [ %53, %49 ], [ 0, %36 ]
  %56 = load i8, ptr %.273.i, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %.3.i, %57
  br label %93

59:                                               ; preds = %35
  %60 = load i32, ptr %23, align 8
  switch i32 %60, label %93 [
    i32 4, label %61
    i32 3, label %66
    i32 2, label %72
    i32 1, label %78
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %.170112, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %.170112, i64 1
  br label %66

66:                                               ; preds = %61, %59
  %.374.i = phi ptr [ %65, %61 ], [ %.170112, %59 ]
  %.4.i = phi i32 [ %64, %61 ], [ 0, %59 ]
  %67 = load i8, ptr %.374.i, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %.4.i
  %71 = getelementptr inbounds nuw i8, ptr %.374.i, i64 1
  br label %72

72:                                               ; preds = %66, %59
  %.475.i = phi ptr [ %71, %66 ], [ %.170112, %59 ]
  %.5.i = phi i32 [ %70, %66 ], [ 0, %59 ]
  %73 = load i8, ptr %.475.i, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or i32 %75, %.5.i
  %77 = getelementptr inbounds nuw i8, ptr %.475.i, i64 1
  br label %78

78:                                               ; preds = %72, %59
  %.576.i = phi ptr [ %77, %72 ], [ %.170112, %59 ]
  %.6.i = phi i32 [ %76, %72 ], [ 0, %59 ]
  %79 = load i8, ptr %.576.i, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %.6.i, %80
  br label %93

82:                                               ; preds = %35
  %83 = load i32, ptr %23, align 8
  switch i32 %83, label %93 [
    i32 4, label %84
    i32 3, label %86
    i32 2, label %87
    i32 1, label %90
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %.170112, align 4
  br label %93

86:                                               ; preds = %82
  br label %93

87:                                               ; preds = %82
  %88 = load i16, ptr %.170112, align 2
  %89 = zext i16 %88 to i32
  br label %93

90:                                               ; preds = %82
  %91 = load i8, ptr %.170112, align 1
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %90, %87, %86, %84, %82, %78, %59, %55, %36, %35
  %.0.i = phi i32 [ 0, %35 ], [ 0, %36 ], [ %58, %55 ], [ 0, %59 ], [ %81, %78 ], [ 0, %82 ], [ %85, %84 ], [ -1, %86 ], [ %89, %87 ], [ %92, %90 ]
  br i1 %.not.i, label %101, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %26, align 8
  %96 = icmp eq i32 %.0.i, %95
  br i1 %96, label %getRGBA.exit.thread, label %97

97:                                               ; preds = %94
  %98 = zext i32 %.0.i to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %98
  %100 = load i32, ptr %99, align 4
  br label %getRGBA.exit

101:                                              ; preds = %93
  %102 = load i32, ptr %27, align 8
  %103 = load i32, ptr %20, align 8
  %104 = and i32 %103, %.0.i
  %105 = sub nsw i32 0, %102
  %106 = shl i32 %104, %105
  %isneg78.i = icmp slt i32 %102, 0
  %107 = lshr i32 %104, %102
  %108 = select i1 %isneg78.i, i32 %106, i32 %107
  %109 = load i32, ptr %28, align 4
  %110 = load i32, ptr %29, align 4
  %111 = and i32 %110, %.0.i
  %112 = sub nsw i32 0, %109
  %113 = shl i32 %111, %112
  %isneg80.i = icmp slt i32 %109, 0
  %114 = lshr i32 %111, %109
  %115 = select i1 %isneg80.i, i32 %113, i32 %114
  %116 = or i32 %115, %108
  %117 = load i32, ptr %30, align 8
  %118 = load i32, ptr %31, align 8
  %119 = and i32 %118, %.0.i
  %120 = sub nsw i32 0, %117
  %121 = shl i32 %119, %120
  %isneg82.i = icmp slt i32 %117, 0
  %122 = lshr i32 %119, %117
  %123 = select i1 %isneg82.i, i32 %121, i32 %122
  %124 = or i32 %116, %123
  %125 = load i32, ptr %32, align 4
  %126 = load i32, ptr %33, align 4
  %127 = and i32 %126, %.0.i
  %128 = sub nsw i32 0, %125
  %129 = shl i32 %127, %128
  %isneg84.i = icmp slt i32 %125, 0
  %130 = lshr i32 %127, %125
  %131 = select i1 %isneg84.i, i32 %129, i32 %130
  %132 = load i32, ptr %34, align 8
  %133 = or i32 %124, %132
  %134 = or i32 %133, %131
  br label %getRGBA.exit

getRGBA.exit:                                     ; preds = %97, %101
  %.070.i = phi i32 [ %134, %101 ], [ %100, %97 ]
  %135 = icmp sgt i32 %.070.i, -1
  br i1 %135, label %getRGBA.exit.thread, label %.critedge.preheader

.critedge.preheader:                              ; preds = %getRGBA.exit
  %136 = icmp slt i32 %.175111, %18
  br i1 %136, label %.lr.ph117, label %.critedge2

getRGBA.exit.thread:                              ; preds = %94, %getRGBA.exit
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.170112, i64 %138
  %140 = add i32 %.175111, 1
  %exitcond.not = icmp eq i32 %140, %18
  br i1 %exitcond.not, label %.critedge.thread, label %35, !llvm.loop !9

.lr.ph117:                                        ; preds = %.critedge.preheader, %.critedge
  %.2116 = phi ptr [ %243, %.critedge ], [ %.170112, %.critedge.preheader ]
  %.276115 = phi i32 [ %244, %.critedge ], [ %.175111, %.critedge.preheader ]
  switch i32 %22, label %198 [
    i32 0, label %141
    i32 1, label %164
    i32 2, label %187
  ]

141:                                              ; preds = %.lr.ph117
  %142 = load i32, ptr %23, align 8
  switch i32 %142, label %198 [
    i32 4, label %143
    i32 3, label %148
    i32 2, label %154
    i32 1, label %160
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %.2116, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = getelementptr inbounds nuw i8, ptr %.2116, i64 1
  br label %148

148:                                              ; preds = %143, %141
  %.071.i98 = phi ptr [ %147, %143 ], [ %.2116, %141 ]
  %.1.i99 = phi i32 [ %146, %143 ], [ 0, %141 ]
  %149 = load i8, ptr %.071.i98, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %.1.i99, %150
  %152 = shl nuw nsw i32 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %.071.i98, i64 1
  br label %154

154:                                              ; preds = %148, %141
  %.172.i96 = phi ptr [ %153, %148 ], [ %.2116, %141 ]
  %.2.i97 = phi i32 [ %152, %148 ], [ 0, %141 ]
  %155 = load i8, ptr %.172.i96, align 1
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %.2.i97, %156
  %158 = shl nuw i32 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %.172.i96, i64 1
  br label %160

160:                                              ; preds = %154, %141
  %.273.i94 = phi ptr [ %159, %154 ], [ %.2116, %141 ]
  %.3.i95 = phi i32 [ %158, %154 ], [ 0, %141 ]
  %161 = load i8, ptr %.273.i94, align 1
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %.3.i95, %162
  br label %198

164:                                              ; preds = %.lr.ph117
  %165 = load i32, ptr %23, align 8
  switch i32 %165, label %198 [
    i32 4, label %166
    i32 3, label %171
    i32 2, label %177
    i32 1, label %183
  ]

166:                                              ; preds = %164
  %167 = load i8, ptr %.2116, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = getelementptr inbounds nuw i8, ptr %.2116, i64 1
  br label %171

171:                                              ; preds = %166, %164
  %.374.i92 = phi ptr [ %170, %166 ], [ %.2116, %164 ]
  %.4.i93 = phi i32 [ %169, %166 ], [ 0, %164 ]
  %172 = load i8, ptr %.374.i92, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = or disjoint i32 %174, %.4.i93
  %176 = getelementptr inbounds nuw i8, ptr %.374.i92, i64 1
  br label %177

177:                                              ; preds = %171, %164
  %.475.i90 = phi ptr [ %176, %171 ], [ %.2116, %164 ]
  %.5.i91 = phi i32 [ %175, %171 ], [ 0, %164 ]
  %178 = load i8, ptr %.475.i90, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = or i32 %180, %.5.i91
  %182 = getelementptr inbounds nuw i8, ptr %.475.i90, i64 1
  br label %183

183:                                              ; preds = %177, %164
  %.576.i88 = phi ptr [ %182, %177 ], [ %.2116, %164 ]
  %.6.i89 = phi i32 [ %181, %177 ], [ 0, %164 ]
  %184 = load i8, ptr %.576.i88, align 1
  %185 = zext i8 %184 to i32
  %186 = or i32 %.6.i89, %185
  br label %198

187:                                              ; preds = %.lr.ph117
  %188 = load i32, ptr %23, align 8
  switch i32 %188, label %198 [
    i32 4, label %189
    i32 3, label %191
    i32 2, label %192
    i32 1, label %195
  ]

189:                                              ; preds = %187
  %190 = load i32, ptr %.2116, align 4
  br label %198

191:                                              ; preds = %187
  br label %198

192:                                              ; preds = %187
  %193 = load i16, ptr %.2116, align 2
  %194 = zext i16 %193 to i32
  br label %198

195:                                              ; preds = %187
  %196 = load i8, ptr %.2116, align 1
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %195, %192, %191, %189, %187, %183, %164, %160, %141, %.lr.ph117
  %.0.i81 = phi i32 [ 0, %.lr.ph117 ], [ 0, %141 ], [ %163, %160 ], [ 0, %164 ], [ %186, %183 ], [ 0, %187 ], [ %190, %189 ], [ -1, %191 ], [ %194, %192 ], [ %197, %195 ]
  br i1 %.not.i, label %206, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %26, align 8
  %201 = icmp eq i32 %.0.i81, %200
  br i1 %201, label %.critedge2, label %202

202:                                              ; preds = %199
  %203 = zext i32 %.0.i81 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %203
  %205 = load i32, ptr %204, align 4
  br label %getRGBA.exit100

206:                                              ; preds = %198
  %207 = load i32, ptr %27, align 8
  %208 = load i32, ptr %20, align 8
  %209 = and i32 %208, %.0.i81
  %210 = sub nsw i32 0, %207
  %211 = shl i32 %209, %210
  %isneg78.i84 = icmp slt i32 %207, 0
  %212 = lshr i32 %209, %207
  %213 = select i1 %isneg78.i84, i32 %211, i32 %212
  %214 = load i32, ptr %28, align 4
  %215 = load i32, ptr %29, align 4
  %216 = and i32 %215, %.0.i81
  %217 = sub nsw i32 0, %214
  %218 = shl i32 %216, %217
  %isneg80.i85 = icmp slt i32 %214, 0
  %219 = lshr i32 %216, %214
  %220 = select i1 %isneg80.i85, i32 %218, i32 %219
  %221 = or i32 %220, %213
  %222 = load i32, ptr %30, align 8
  %223 = load i32, ptr %31, align 8
  %224 = and i32 %223, %.0.i81
  %225 = sub nsw i32 0, %222
  %226 = shl i32 %224, %225
  %isneg82.i86 = icmp slt i32 %222, 0
  %227 = lshr i32 %224, %222
  %228 = select i1 %isneg82.i86, i32 %226, i32 %227
  %229 = or i32 %221, %228
  %230 = load i32, ptr %32, align 4
  %231 = load i32, ptr %33, align 4
  %232 = and i32 %231, %.0.i81
  %233 = sub nsw i32 0, %230
  %234 = shl i32 %232, %233
  %isneg84.i87 = icmp slt i32 %230, 0
  %235 = lshr i32 %232, %230
  %236 = select i1 %isneg84.i87, i32 %234, i32 %235
  %237 = load i32, ptr %34, align 8
  %238 = or i32 %229, %237
  %239 = or i32 %238, %236
  br label %getRGBA.exit100

getRGBA.exit100:                                  ; preds = %202, %206
  %.070.i83 = phi i32 [ %239, %206 ], [ %205, %202 ]
  %240 = icmp slt i32 %.070.i83, 0
  br i1 %240, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %getRGBA.exit100
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.2116, i64 %242
  %244 = add i32 %.276115, 1
  %exitcond142.not = icmp eq i32 %244, %18
  br i1 %exitcond142.not, label %.critedge2, label %.lr.ph117, !llvm.loop !10

.critedge2:                                       ; preds = %getRGBA.exit100, %.critedge, %199, %.critedge.preheader
  %.276.lcssa = phi i32 [ %.175111, %.critedge.preheader ], [ %.276115, %199 ], [ %18, %.critedge ], [ %.276115, %getRGBA.exit100 ]
  %.2.lcssa = phi ptr [ %.170112, %.critedge.preheader ], [ %.2116, %199 ], [ %243, %.critedge ], [ %.2116, %getRGBA.exit100 ]
  %245 = trunc i32 %.175111 to i16
  store i16 %245, ptr %.172, align 2
  %246 = getelementptr inbounds nuw i8, ptr %.172, i64 2
  store i16 %16, ptr %246, align 2
  %247 = sub nsw i32 %.276.lcssa, %.175111
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds nuw i8, ptr %.172, i64 4
  store i16 %248, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %.172, i64 6
  store i16 1, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %252 = load i32, ptr %7, align 4
  %253 = icmp slt i32 %.276.lcssa, %252
  br i1 %253, label %17, label %.critedge.thread, !llvm.loop !11

.critedge.thread:                                 ; preds = %.critedge2, %17, %getRGBA.exit.thread
  %.273 = phi ptr [ %.172, %getRGBA.exit.thread ], [ %.172, %17 ], [ %251, %.critedge2 ]
  %254 = ptrtoint ptr %.273 to i64
  %255 = ptrtoint ptr %.071134 to i64
  %256 = sub i64 %254, %255
  %257 = lshr i64 %256, 3
  %258 = trunc i64 %257 to i32
  %.not80 = icmp eq ptr %.0135, null
  br i1 %.not80, label %.loopexit, label %259

259:                                              ; preds = %.critedge.thread
  %260 = ptrtoint ptr %.0135 to i64
  %261 = sub i64 %255, %260
  %262 = ashr exact i64 %261, 3
  %sext = shl i64 %256, 29
  %263 = ashr i64 %sext, 32
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %.preheader103, label %.loopexit

.preheader103:                                    ; preds = %259
  %265 = icmp sgt i32 %258, 0
  br i1 %265, label %.lr.ph125.preheader, label %.critedge4.thread

.lr.ph125.preheader:                              ; preds = %.preheader103
  %wide.trip.count = and i64 %257, 2147483647
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %277
  %indvars.iv = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next, %277 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.0135, i64 %indvars.iv
  %267 = load i16, ptr %266, align 2
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.071134, i64 %indvars.iv
  %269 = load i16, ptr %268, align 2
  %270 = icmp eq i16 %267, %269
  br i1 %270, label %271, label %.critedge4

271:                                              ; preds = %.lr.ph125
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %273 = load i16, ptr %272, align 2
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i16, ptr %274, align 2
  %276 = icmp eq i16 %273, %275
  br i1 %276, label %277, label %.critedge4

277:                                              ; preds = %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond144.not, label %.critedge4, label %.lr.ph125, !llvm.loop !12

.critedge4:                                       ; preds = %271, %.lr.ph125, %277
  %.377.lcssa.ph = phi i64 [ %indvars.iv, %271 ], [ %indvars.iv, %.lr.ph125 ], [ %257, %277 ]
  %278 = and i64 %.377.lcssa.ph, 4294967295
  %.not = icmp eq i64 %262, %278
  %.273.mux = select i1 %.not, ptr %.071134, ptr %.273
  %.071134.mux = select i1 %.not, ptr %.0135, ptr %.071134
  br i1 %.not, label %.lr.ph132.preheader, label %.loopexit

.critedge4.thread:                                ; preds = %.preheader103
  %279 = icmp eq ptr %.071134, %.0135
  %spec.select = select i1 %279, ptr %.071134, ptr %.273
  %spec.select164 = select i1 %279, ptr %.0135, ptr %.071134
  br label %.loopexit

.lr.ph132.preheader:                              ; preds = %.critedge4
  %wide.trip.count148 = and i64 %257, 2147483647
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv145 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next146, %.lr.ph132 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.0135, i64 %indvars.iv145
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 6
  %282 = load i16, ptr %281, align 2
  %283 = add i16 %282, 1
  store i16 %283, ptr %281, align 2
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph132, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph132, %.critedge4.thread, %.critedge4, %.critedge.thread, %259
  %.3 = phi ptr [ %.273, %.critedge.thread ], [ %.273.mux, %.critedge4 ], [ %.273, %259 ], [ %spec.select, %.critedge4.thread ], [ %.071134, %.lr.ph132 ]
  %.1 = phi ptr [ %.071134, %.critedge.thread ], [ %.071134.mux, %.critedge4 ], [ %.071134, %259 ], [ %spec.select164, %.critedge4.thread ], [ %.0135, %.lr.ph132 ]
  %284 = add nuw nsw i32 %.078133, 1
  %285 = load i32, ptr %0, align 8
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %2
  %.071.lcssa = phi ptr [ %1, %2 ], [ %.3, %.loopexit ]
  %287 = ptrtoint ptr %.071.lcssa to i64
  %288 = ptrtoint ptr %1 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 3
  %291 = trunc i64 %290 to i32
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SplashLoadFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.SplashStream, align 8
  %3 = tail call noalias ptr @fopen64(ptr noundef readonly %0, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8
  store ptr @readFile, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @peekFile, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @closeFile, ptr %6, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %11, label %7

7:                                                ; preds = %1
  %8 = call fastcc i32 @SplashLoadStream(ptr noundef %2)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashStreamInitFile(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  store ptr @readFile, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @peekFile, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @closeFile, ptr %6, align 8
  %7 = icmp ne ptr %3, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SplashLoadStream(ptr noundef nonnull %0) unnamed_addr #2 {
  %.b.i = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b.i, label %SplashGetInstance.exit, label %SplashGetInstance.exit.thread

SplashGetInstance.exit.thread:                    ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %6

SplashGetInstance.exit:                           ; preds = %1
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11668), align 4
  %2 = icmp slt i32 %.pr, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %SplashGetInstance.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0) #21
  br label %SplashClose.exit

6:                                                ; preds = %SplashGetInstance.exit.thread, %SplashGetInstance.exit
  tail call void @SplashLock(ptr noundef nonnull @SplashGetInstance.splash) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0) #21
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %.thread, label %.preheader

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i64 %.02835, 1
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %6, %10
  %.02835 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr @formats, i64 %.02835
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %17, label %10

.thread:                                          ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #21
  br label %23

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull @SplashGetInstance.splash, ptr noundef nonnull %0) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #21
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %23, label %31

23:                                               ; preds = %.thread, %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11668), align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @SplashCleanup(ptr noundef nonnull @SplashGetInstance.splash)
  br label %27

27:                                               ; preds = %26, %23
  tail call void @SplashUnlock(ptr noundef nonnull @SplashGetInstance.splash) #21
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11668), align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %SplashClose.exit

30:                                               ; preds = %27
  %.b.i.i = load i1, ptr @SplashGetInstance.preInitialized, align 4
  br i1 %.b.i.i, label %SplashClose.exit, label %SplashGetInstance.exit.thread.i

SplashGetInstance.exit.thread.i:                  ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11808) @SplashGetInstance.splash, i8 0, i64 11808, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  store i1 true, ptr @SplashGetInstance.preInitialized, align 4
  br label %SplashClose.exit

31:                                               ; preds = %17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10628), align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11668), align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %SplashStart.exit, label %34

SplashStart.exit:                                 ; preds = %31
  tail call void @SplashCreateThread(ptr noundef nonnull @SplashGetInstance.splash) #21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 11668), align 4
  br label %36

34:                                               ; preds = %31
  tail call void @SplashReconfigure(ptr noundef nonnull @SplashGetInstance.splash) #21
  %35 = tail call i32 (...) @SplashTime() #21
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @SplashGetInstance.splash, i64 10464), align 8
  br label %36

36:                                               ; preds = %34, %SplashStart.exit
  tail call void @SplashUnlock(ptr noundef nonnull @SplashGetInstance.splash) #21
  br label %SplashClose.exit

SplashClose.exit:                                 ; preds = %SplashGetInstance.exit.thread.i, %30, %36, %27, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %27 ], [ %20, %36 ], [ 0, %30 ], [ 0, %SplashGetInstance.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SplashLoadMemory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.SplashStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8
  store ptr @readMem, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @peekMem, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @closeMem, ptr %9, align 8
  %10 = call fastcc i32 @SplashLoadStream(ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SplashStreamInitMemory(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8
  store ptr @readMem, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @peekMem, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @closeMem, ptr %9, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @SplashStart(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @SplashCreateThread(ptr noundef nonnull %0) #21
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @SplashCreateThread(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @readFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %6, ptr noundef %5)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @peekFile(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fgetc(ptr noundef %3)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @ungetc(i32 noundef %4, ptr noundef %3)
  br label %7

7:                                                ; preds = %1, %5
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @closeFile(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @readMem(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %spec.select16 = tail call i64 @llvm.smin.i64(i64 %11, i64 %8)
  %spec.select = trunc i64 %spec.select16 to i32
  %12 = icmp sgt i32 %spec.select, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = and i64 %spec.select16, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %3
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 256) i32 @peekMem(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ult ptr %3, %5
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i32 [ %8, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @closeMem(ptr readnone captures(none) %0) #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @SplashGetScaledImgNameMaxPstfixLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @GetScaledImageName(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = load float, ptr %2, align 4
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %100

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %3) #22
  %11 = tail call noalias ptr @strdup(ptr noundef %0) #21
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 46) #23
  %13 = load float, ptr %2, align 4
  %14 = fmul float %13, 1.000000e+02
  %15 = fptosi float %13 to i32
  %16 = mul nsw i32 %15, 100
  %17 = sitofp i32 %16 to float
  %18 = fcmp une float %14, %17
  %19 = fptosi float %14 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %19, ptr noundef nonnull @.str.3) #21
  br i1 %18, label %26, label %21

21:                                               ; preds = %9
  %22 = tail call noalias ptr @malloc(i64 noundef %3) #22
  %23 = load float, ptr %2, align 4
  %24 = fptosi float %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %24, ptr noundef nonnull @.str.4) #21
  br label %26

26:                                               ; preds = %21, %9
  %.098 = phi ptr [ null, %9 ], [ %22, %21 ]
  %27 = icmp eq ptr %12, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %31 = add i64 %30, %29
  %32 = add i64 %31, 1
  br i1 %18, label %37, label %33

33:                                               ; preds = %28
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %35 = add i64 %29, 1
  %36 = add i64 %35, %34
  br label %37

37:                                               ; preds = %33, %28
  %.096 = phi i64 [ 0, %28 ], [ %36, %33 ]
  %38 = icmp ugt i64 %32, %3
  %39 = icmp ugt i64 %.096, %3
  %or.cond109 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond109, label %40, label %41

40:                                               ; preds = %37
  store float 1.000000e+00, ptr %2, align 4
  tail call void @free(ptr noundef nonnull %11) #21
  tail call void @free(ptr noundef %.098) #21
  tail call void @free(ptr noundef %10) #21
  br label %100

41:                                               ; preds = %37
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %32, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %5) #21
  br i1 %18, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.098, i64 noundef %.096, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %6) #21
  br label %45

45:                                               ; preds = %43, %41
  %.095 = phi i32 [ 0, %41 ], [ %44, %43 ]
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = zext nneg i32 %42 to i64
  %49 = icmp ult i64 %31, %48
  %50 = icmp slt i32 %.095, 0
  %or.cond = or i1 %49, %50
  %51 = zext nneg i32 %.095 to i64
  %52 = add i64 %.096, -1
  %53 = icmp ult i64 %52, %51
  %or.cond112 = select i1 %or.cond, i1 true, i1 %53
  br i1 %or.cond112, label %54, label %88

54:                                               ; preds = %47, %45
  store float 1.000000e+00, ptr %2, align 4
  call void @free(ptr noundef nonnull %11) #21
  call void @free(ptr noundef %.098) #21
  call void @free(ptr noundef %10) #21
  br label %100

55:                                               ; preds = %26
  %56 = ptrtoint ptr %12 to i64
  %57 = ptrtoint ptr %11 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %sext = shl i64 %58, 32
  %60 = ashr exact i64 %sext, 32
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %63 = add i64 %62, %60
  %64 = add i64 %63, %61
  %65 = add i64 %64, 1
  br i1 %18, label %70, label %66

66:                                               ; preds = %55
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %68 = add i64 %63, 1
  %69 = add i64 %68, %67
  br label %70

70:                                               ; preds = %66, %55
  %.197 = phi i64 [ 0, %55 ], [ %69, %66 ]
  %71 = icmp ugt i64 %65, %3
  %72 = icmp ugt i64 %.197, %3
  %or.cond113 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond113, label %73, label %74

73:                                               ; preds = %70
  store float 1.000000e+00, ptr %2, align 4
  tail call void @free(ptr noundef nonnull %11) #21
  tail call void @free(ptr noundef %.098) #21
  tail call void @free(ptr noundef %10) #21
  br label %100

74:                                               ; preds = %70
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %65, ptr noundef nonnull @.str.6, i32 noundef %59, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %12) #21
  br i1 %18, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.098, i64 noundef %.197, ptr noundef nonnull @.str.6, i32 noundef %59, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %12) #21
  br label %78

78:                                               ; preds = %76, %74
  %.1 = phi i32 [ 0, %74 ], [ %77, %76 ]
  %79 = icmp slt i32 %75, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = zext nneg i32 %75 to i64
  %82 = icmp ult i64 %64, %81
  %83 = icmp slt i32 %.1, 0
  %or.cond3 = or i1 %82, %83
  %84 = zext nneg i32 %.1 to i64
  %85 = add i64 %.197, -1
  %86 = icmp ult i64 %85, %84
  %or.cond116 = select i1 %or.cond3, i1 true, i1 %86
  br i1 %or.cond116, label %87, label %88

87:                                               ; preds = %80, %78
  store float 1.000000e+00, ptr %2, align 4
  call void @free(ptr noundef nonnull %11) #21
  call void @free(ptr noundef %.098) #21
  call void @free(ptr noundef %10) #21
  br label %100

88:                                               ; preds = %80, %47
  call void @free(ptr noundef nonnull %11) #21
  %89 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef nonnull @.str.7)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %90, label %97

90:                                               ; preds = %88
  br i1 %18, label %96, label %91

91:                                               ; preds = %90
  %92 = call noalias ptr @fopen64(ptr noundef %.098, ptr noundef nonnull @.str.7)
  %.not108 = icmp eq ptr %92, null
  br i1 %.not108, label %96, label %93

93:                                               ; preds = %91
  %94 = call i32 @fclose(ptr noundef nonnull %92)
  %95 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.098) #21
  call void @free(ptr noundef %.098) #21
  call void @free(ptr noundef %10) #21
  br label %100

96:                                               ; preds = %91, %90
  store float 1.000000e+00, ptr %2, align 4
  call void @free(ptr noundef %.098) #21
  call void @free(ptr noundef %10) #21
  br label %100

97:                                               ; preds = %88
  %98 = call i32 @fclose(ptr noundef nonnull %89)
  %99 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #21
  call void @free(ptr noundef %.098) #21
  call void @free(ptr noundef %10) #21
  br label %100

100:                                              ; preds = %4, %97, %96, %93, %87, %73, %54, %40
  %.0 = phi i8 [ 0, %40 ], [ 0, %54 ], [ 1, %97 ], [ 0, %96 ], [ 1, %93 ], [ 0, %73 ], [ 0, %87 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @cleanUp(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #17 {
  store float 1.000000e+00, ptr %3, align 4
  tail call void @free(ptr noundef %0) #21
  tail call void @free(ptr noundef %1) #21
  tail call void @free(ptr noundef %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

declare void @SplashReconfigure(ptr noundef) local_unnamed_addr #4

declare i32 @SplashDecodeGifStream(ptr noundef, ptr noundef) #4

declare i32 @SplashDecodePngStream(ptr noundef, ptr noundef) #4

declare i32 @SplashDecodeJpegStream(ptr noundef, ptr noundef) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
