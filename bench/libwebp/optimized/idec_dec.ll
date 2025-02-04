; ModuleID = 'bench/libwebp/original/idec_dec.c.ll'
source_filename = "bench/libwebp/original/idec_dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.WebPHeaderStructure = type { ptr, i64, i32, i64, ptr, i64, i64, i64, i32 }
%struct.VP8MB = type { i8, i8 }

; Function Attrs: nounwind uwtable
define ptr @WebPINewDecoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @NewDecoder(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @NewDecoder(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 496) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %11 = tail call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %10, i32 noundef 521) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = tail call i32 @VP8InitIoInternal(ptr noundef nonnull %13, i32 noundef 521) #7
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %15, label %16

15:                                               ; preds = %12, %5
  tail call void @WebPSafeFree(ptr noundef nonnull %3) #7
  br label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @WebPResetDecParams(ptr noundef nonnull %17) #7
  %18 = icmp eq ptr %0, null
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %16
  store ptr %10, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr null, ptr %19, align 8
  br label %26

20:                                               ; preds = %16
  %21 = tail call i32 @WebPAvoidSlowMemory(ptr noundef nonnull %0, ptr noundef %1) #7
  %.not29 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 472
  br i1 %.not29, label %25, label %23

23:                                               ; preds = %20
  store ptr %10, ptr %17, align 8
  store ptr %0, ptr %22, align 8
  %24 = load i32, ptr %0, align 8
  store i32 %24, ptr %10, align 8
  br label %26

25:                                               ; preds = %20
  store ptr %0, ptr %17, align 8
  store ptr null, ptr %22, align 8
  br label %26

26:                                               ; preds = %.thread, %23, %25
  tail call void @WebPInitCustomIo(ptr noundef nonnull %17, ptr noundef nonnull %13) #7
  br label %27

27:                                               ; preds = %2, %26, %15
  %.0 = phi ptr [ %3, %26 ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPIDecode(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPBitstreamFeatures, align 4
  %5 = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = select i1 %5, ptr %4, ptr %2
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %1, ptr noundef nonnull %9, i32 noundef 521) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8, %3
  br i1 %5, label %.thread, label %13

.thread:                                          ; preds = %11
  %12 = call fastcc ptr @NewDecoder(ptr noundef null, ptr noundef nonnull %4)
  br label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = call fastcc ptr @NewDecoder(ptr noundef nonnull %14, ptr noundef nonnull %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %.thread, %13, %17, %8
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ %15, %17 ], [ %12, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @WebPIDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = tail call i32 @VP8ExitCritical(ptr noundef nonnull %5, ptr noundef nonnull %13) #7
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %.pre, %12 ], [ %5, %9 ]
  tail call void @VP8Delete(ptr noundef %16) #7
  br label %18

17:                                               ; preds = %6
  tail call void @VP8LDelete(ptr noundef nonnull %5) #7
  br label %18

18:                                               ; preds = %15, %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %ClearMemBuffer.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  tail call void @WebPSafeFree(ptr noundef %24) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8
  tail call void @WebPSafeFree(ptr noundef %26) #7
  br label %ClearMemBuffer.exit

ClearMemBuffer.exit:                              ; preds = %18, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @WebPFreeDecBuffer(ptr noundef nonnull %27) #7
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #7
  br label %28

28:                                               ; preds = %1, %ClearMemBuffer.exit
  ret void
}

declare i32 @VP8ExitCritical(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8Delete(ptr noundef) local_unnamed_addr #2

declare void @VP8LDelete(ptr noundef) local_unnamed_addr #2

declare void @WebPFreeDecBuffer(ptr noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @WebPINewRGB(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %5 = zext i1 %.not to i32
  %6 = icmp ugt i32 %0, 10
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = icmp eq i32 %3, 0
  %10 = icmp eq i64 %2, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %20, label %11

11:                                               ; preds = %7, %8
  %.019 = phi i32 [ %3, %8 ], [ 0, %7 ]
  %.018 = phi i64 [ %2, %8 ], [ 0, %7 ]
  %12 = tail call fastcc ptr @NewDecoder(ptr noundef null, ptr noundef null)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 364
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 %.019, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i64 %.018, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %8, %4, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %4 ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPINewYUVA(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %13 = zext i1 %.not to i32
  br i1 %.not, label %14, label %29

14:                                               ; preds = %12
  %15 = icmp eq ptr %3, null
  %16 = icmp eq ptr %6, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %47, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %4, 0
  %or.cond3 = or i1 %18, %19
  %20 = icmp eq i64 %7, 0
  %or.cond5 = or i1 %or.cond3, %20
  br i1 %or.cond5, label %47, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %2, 0
  %23 = icmp eq i32 %5, 0
  %or.cond7 = or i1 %22, %23
  %24 = icmp eq i32 %8, 0
  %or.cond9 = or i1 %or.cond7, %24
  br i1 %or.cond9, label %47, label %25

25:                                               ; preds = %21
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %29, label %26

26:                                               ; preds = %25
  %27 = icmp eq i64 %10, 0
  %28 = icmp eq i32 %11, 0
  %or.cond11 = or i1 %27, %28
  br i1 %or.cond11, label %47, label %29

29:                                               ; preds = %25, %26, %12
  %.066 = phi i32 [ 0, %12 ], [ %2, %26 ], [ %2, %25 ]
  %.065 = phi ptr [ null, %12 ], [ %3, %26 ], [ %3, %25 ]
  %.064 = phi i64 [ 0, %12 ], [ %4, %26 ], [ %4, %25 ]
  %.063 = phi i32 [ 0, %12 ], [ %5, %26 ], [ %5, %25 ]
  %.062 = phi ptr [ null, %12 ], [ %6, %26 ], [ %6, %25 ]
  %.061 = phi i64 [ 0, %12 ], [ %7, %26 ], [ %7, %25 ]
  %.060 = phi i32 [ 0, %12 ], [ %8, %26 ], [ %8, %25 ]
  %.059 = phi ptr [ null, %12 ], [ %9, %26 ], [ null, %25 ]
  %.058 = phi i64 [ 0, %12 ], [ %10, %26 ], [ %10, %25 ]
  %.057 = phi i32 [ 0, %12 ], [ %11, %26 ], [ %11, %25 ]
  %.056 = phi i64 [ 0, %12 ], [ %1, %26 ], [ %1, %25 ]
  %.0 = phi i32 [ 12, %12 ], [ 12, %26 ], [ 11, %25 ]
  %30 = tail call fastcc ptr @NewDecoder(ptr noundef null, ptr noundef null)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 352
  store i32 %.0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 364
  store i32 %13, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 400
  store i32 %.066, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 416
  store i64 %.056, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 376
  store ptr %.065, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 404
  store i32 %.063, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i64 %.064, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 384
  store ptr %.062, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 408
  store i32 %.060, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store i64 %.061, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 392
  store ptr %.059, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 412
  store i32 %.057, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 440
  store i64 %.058, ptr %46, align 8
  br label %47

47:                                               ; preds = %29, %26, %21, %17, %14, %32
  %.055 = phi ptr [ %30, %32 ], [ null, %14 ], [ null, %17 ], [ null, %21 ], [ null, %26 ], [ null, %29 ]
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define ptr @WebPINewYUV(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not.i = icmp ne ptr %0, null
  %10 = zext i1 %.not.i to i32
  br i1 %.not.i, label %11, label %22

11:                                               ; preds = %9
  %12 = icmp eq ptr %3, null
  %13 = icmp eq ptr %6, null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %WebPINewYUVA.exit, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i64 %4, 0
  %or.cond3.i = or i1 %15, %16
  %17 = icmp eq i64 %7, 0
  %or.cond5.i = or i1 %or.cond3.i, %17
  br i1 %or.cond5.i, label %WebPINewYUVA.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %2, 0
  %20 = icmp eq i32 %5, 0
  %or.cond7.i = or i1 %19, %20
  %21 = icmp eq i32 %8, 0
  %or.cond9.i = or i1 %or.cond7.i, %21
  br i1 %or.cond9.i, label %WebPINewYUVA.exit, label %22

22:                                               ; preds = %18, %9
  %.066.i = phi i32 [ 0, %9 ], [ %2, %18 ]
  %.065.i = phi ptr [ null, %9 ], [ %3, %18 ]
  %.064.i = phi i64 [ 0, %9 ], [ %4, %18 ]
  %.063.i = phi i32 [ 0, %9 ], [ %5, %18 ]
  %.062.i = phi ptr [ null, %9 ], [ %6, %18 ]
  %.061.i = phi i64 [ 0, %9 ], [ %7, %18 ]
  %.060.i = phi i32 [ 0, %9 ], [ %8, %18 ]
  %.056.i = phi i64 [ 0, %9 ], [ %1, %18 ]
  %.0.i = phi i32 [ 12, %9 ], [ 11, %18 ]
  %23 = tail call fastcc ptr @NewDecoder(ptr noundef null, ptr noundef null)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %WebPINewYUVA.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 352
  store i32 %.0.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 364
  store i32 %10, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store i32 %.066.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 416
  store i64 %.056.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 376
  store ptr %.065.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 404
  store i32 %.063.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 424
  store i64 %.064.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store ptr %.062.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 408
  store i32 %.060.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store i64 %.061.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 412
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 440
  store i64 0, ptr %39, align 8
  br label %WebPINewYUVA.exit

WebPINewYUVA.exit:                                ; preds = %11, %14, %18, %22, %25
  %.055.i = phi ptr [ %23, %25 ], [ null, %11 ], [ null, %14 ], [ null, %18 ], [ null, %22 ]
  ret ptr %.055.i
}

; Function Attrs: nounwind uwtable
define i32 @WebPIAppend(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %CheckMemBufferMode.exit.thread, label %6

6:                                                ; preds = %3
  %.val = load i32, ptr %0, align 8
  %switch.selectcmp.i = icmp eq i32 %.val, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 5
  %switch.selectcmp3.i = icmp eq i32 %.val, 7
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 3, i32 %switch.select.i
  %.not = icmp eq i32 %switch.select4.i, 5
  br i1 %.not, label %7, label %CheckMemBufferMode.exit.thread

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %CheckMemBufferMode.exit.thread [
    i32 0, label %10
    i32 1, label %CheckMemBufferMode.exit
  ]

10:                                               ; preds = %7
  store i32 1, ptr %8, align 8
  br label %CheckMemBufferMode.exit

CheckMemBufferMode.exit:                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %.val, 0
  br i1 %13, label %NeedCompressedAlpha.exit.i, label %14

14:                                               ; preds = %CheckMemBufferMode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %NeedCompressedAlpha.exit.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2968
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i, label %NeedCompressedAlpha.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2984
  %22 = load i32, ptr %21, align 8
  %.not6.i.i = icmp ne i32 %22, 0
  br label %NeedCompressedAlpha.exit.i

NeedCompressedAlpha.exit.i:                       ; preds = %20, %17, %14, %CheckMemBufferMode.exit
  %.0.i.i = phi i1 [ true, %CheckMemBufferMode.exit ], [ true, %14 ], [ true, %17 ], [ %.not6.i.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %NeedCompressedAlpha.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  br label %30

30:                                               ; preds = %26, %NeedCompressedAlpha.exit.i
  %31 = phi ptr [ %29, %26 ], [ null, %NeedCompressedAlpha.exit.i ]
  br i1 %.0.i.i, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 2968
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ %31, %30 ]
  %37 = icmp ugt i64 %2, 4294967286
  br i1 %37, label %CheckMemBufferMode.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 312
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %41, %43
  %45 = ptrtoint ptr %31 to i64
  br i1 %44, label %46, label %61

46:                                               ; preds = %38
  %47 = ptrtoint ptr %36 to i64
  %48 = sub i64 %45, %47
  %49 = getelementptr i8, ptr %0, i64 304
  %.val.i = load i64, ptr %49, align 8
  %50 = sub i64 %40, %.val.i
  %51 = add i64 %50, %48
  %52 = add nuw nsw i64 %2, 4095
  %53 = add i64 %52, %51
  %54 = and i64 %53, -4096
  %55 = tail call ptr @WebPSafeMalloc(i64 noundef %54, i64 noundef 1) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %CheckMemBufferMode.exit.thread, label %57

57:                                               ; preds = %46
  %.not49.i = icmp eq ptr %36, null
  br i1 %.not49.i, label %59, label %58

58:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %36, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %23, align 8
  tail call void @WebPSafeFree(ptr noundef %60) #7
  store ptr %55, ptr %23, align 8
  store i64 %54, ptr %42, align 8
  store i64 %48, ptr %49, align 8
  store i64 %51, ptr %39, align 8
  br label %61

61:                                               ; preds = %59, %38
  %62 = phi i64 [ %51, %59 ], [ %40, %38 ]
  %63 = phi ptr [ %55, %59 ], [ %24, %38 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %65 = load i64, ptr %39, align 8
  %66 = add i64 %65, %2
  store i64 %66, ptr %39, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %45
  tail call fastcc void @DoRemap(ptr noundef nonnull %0, i64 noundef %72)
  %73 = tail call fastcc i32 @IDecode(ptr noundef %0)
  br label %CheckMemBufferMode.exit.thread

CheckMemBufferMode.exit.thread:                   ; preds = %7, %46, %35, %6, %3, %61
  %.0 = phi i32 [ %73, %61 ], [ 2, %3 ], [ %switch.select4.i, %6 ], [ 1, %35 ], [ 1, %46 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @IDecode(ptr noundef nonnull %0) unnamed_addr #0 {
  %.sroa.4.i = alloca %struct.VP8BitReader, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.WebPHeaderStructure, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %0, i64 312
  %.val28.i = load i64, ptr %13, align 8
  %14 = sub i64 %.val28.i, %11
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8
  %17 = call i32 @WebPParseHeaders(ptr noundef nonnull %4) #7
  switch i32 %17, label %18 [
    i32 7, label %DecodeWebPHeaders.exit
    i32 0, label %26
  ]

18:                                               ; preds = %7
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %IDecError.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = call i32 @VP8ExitCritical(ptr noundef %23, ptr noundef nonnull %24) #7
  br label %IDecError.exit.i

IDecError.exit.i:                                 ; preds = %21, %18
  store i32 7, ptr %0, align 8
  br label %DecodeWebPHeaders.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %31, ptr %32, align 8
  %.not27.i = icmp eq i32 %31, 0
  br i1 %.not27.i, label %33, label %54

33:                                               ; preds = %26
  %34 = call ptr @VP8New() #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %DecodeWebPHeaders.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2968
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2976
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8
  store i32 1, ptr %0, align 8
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %50, ptr %51, align 8
  %.val9.i.i = load i64, ptr %13, align 8
  %52 = sub i64 %.val9.i.i, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %52, ptr %53, align 8
  br label %DecodeWebPHeaders.exit

54:                                               ; preds = %26
  %55 = call ptr @VP8LNew() #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %DecodeWebPHeaders.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8
  store i32 4, ptr %0, align 8
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %64, ptr %65, align 8
  %.val9.i29.i = load i64, ptr %13, align 8
  %66 = sub i64 %.val9.i29.i, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %66, ptr %67, align 8
  br label %DecodeWebPHeaders.exit

DecodeWebPHeaders.exit:                           ; preds = %7, %IDecError.exit.i, %33, %36, %54, %57
  %.0.i = phi i32 [ %17, %IDecError.exit.i ], [ 5, %7 ], [ 1, %33 ], [ 1, %54 ], [ 0, %57 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.pre = load i32, ptr %0, align 8
  br label %72

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %DecodeVP8LData.exit, label %72

72:                                               ; preds = %68, %DecodeWebPHeaders.exit
  %73 = phi i32 [ %.pre, %DecodeWebPHeaders.exit ], [ %5, %68 ]
  %.016 = phi i32 [ %.0.i, %DecodeWebPHeaders.exit ], [ 5, %68 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr i8, ptr %0, i64 312
  %.val19.i = load i64, ptr %81, align 8
  %82 = sub i64 %.val19.i, %79
  %83 = icmp ult i64 %82, 10
  br i1 %83, label %DecodeVP8FrameHeader.exit, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %86 = load i64, ptr %85, align 8
  %87 = call i32 @VP8GetInfo(ptr noundef %80, i64 noundef %82, i64 noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %96

88:                                               ; preds = %84
  %89 = load i32, ptr %0, align 8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %.sink.split.i

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = call i32 @VP8ExitCritical(ptr noundef %93, ptr noundef nonnull %94) #7
  br label %.sink.split.i

96:                                               ; preds = %84
  %97 = load i16, ptr %80, align 1
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = lshr i32 %103, 5
  %105 = add nuw nsw i32 %104, 10
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %80, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %82, ptr %109, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %96, %91, %88
  %.sink.i = phi i32 [ 2, %96 ], [ 7, %88 ], [ 7, %91 ]
  %.0.ph.i = phi i32 [ 0, %96 ], [ 3, %88 ], [ 3, %91 ]
  store i32 %.sink.i, ptr %0, align 8
  br label %DecodeVP8FrameHeader.exit

DecodeVP8FrameHeader.exit:                        ; preds = %75, %.sink.split.i
  %.pr = phi i32 [ 1, %75 ], [ %.sink.i, %.sink.split.i ]
  %.0.i17 = phi i32 [ 5, %75 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %110

110:                                              ; preds = %DecodeVP8FrameHeader.exit, %72
  %111 = phi i32 [ %.pr, %DecodeVP8FrameHeader.exit ], [ %73, %72 ]
  %.1 = phi i32 [ %.0.i17, %DecodeVP8FrameHeader.exit ], [ %.016, %72 ]
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %DecodePartition0.exit

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = getelementptr i8, ptr %0, i64 304
  %.val.i = load i64, ptr %120, align 8
  %121 = getelementptr i8, ptr %0, i64 312
  %.val49.i = load i64, ptr %121, align 8
  %122 = sub i64 %.val49.i, %.val.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %DecodeVP8LHeader.exit, label %126

126:                                              ; preds = %113
  %127 = call i32 @VP8GetHeaders(ptr noundef %115, ptr noundef nonnull %116) #7
  %.not.i18 = icmp eq i32 %127, 0
  br i1 %.not.i18, label %128, label %133

128:                                              ; preds = %126
  %129 = load i32, ptr %115, align 8
  %130 = and i32 %129, -3
  %or.cond.i = icmp eq i32 %130, 5
  %.pr42.pre62 = load i32, ptr %0, align 8
  br i1 %or.cond.i, label %DecodePartition0.exit, label %131

131:                                              ; preds = %128
  %132 = icmp eq i32 %.pr42.pre62, 3
  br i1 %132, label %.sink.split.sink.split.i, label %.thread

133:                                              ; preds = %126
  %134 = load i32, ptr %116, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @WebPAllocateDecBuffer(i32 noundef %134, i32 noundef %136, ptr noundef %138, ptr noundef %118) #7
  store i32 %139, ptr %115, align 8
  %.not45.i = icmp eq i32 %139, 0
  br i1 %.not45.i, label %143, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %0, align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %.sink.split.sink.split.i, label %.thread

143:                                              ; preds = %133
  %144 = load ptr, ptr %137, align 8
  %145 = load i32, ptr %116, align 8
  %146 = load i32, ptr %135, align 4
  %147 = call i32 @VP8GetThreadMethod(ptr noundef %144, ptr noundef null, i32 noundef %145, i32 noundef %146) #7
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 200
  store i32 %147, ptr %148, align 8
  %149 = load ptr, ptr %137, align 8
  call void @VP8InitDithering(ptr noundef %149, ptr noundef nonnull %115) #7
  %150 = load ptr, ptr %114, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq ptr %153, %155
  br i1 %159, label %169, label %160

160:                                              ; preds = %143
  %161 = load i32, ptr %119, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %158) #7
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr align 1 %167, i64 %158, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %164, ptr %168, align 8
  call void @VP8BitReaderSetBuffer(ptr noundef nonnull %151, ptr noundef nonnull %164, i64 noundef %158) #7
  br label %172

169:                                              ; preds = %163, %143
  %.0.i.ph.i = phi i32 [ 1, %163 ], [ 3, %143 ]
  store i32 %.0.i.ph.i, ptr %115, align 8
  %170 = load i32, ptr %0, align 8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %.sink.split.sink.split.i, label %.thread

172:                                              ; preds = %166, %160
  %173 = load i64, ptr %120, align 8
  %174 = add i64 %173, %158
  store i64 %174, ptr %120, align 8
  store i32 0, ptr %115, align 8
  %175 = call i32 @VP8EnterCritical(ptr noundef nonnull %115, ptr noundef nonnull %116) #7
  %.not47.i = icmp eq i32 %175, 0
  br i1 %.not47.i, label %180, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %115, align 8
  %178 = load i32, ptr %0, align 8
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %.sink.split.sink.split.i, label %.thread

180:                                              ; preds = %172
  store i32 3, ptr %0, align 8
  %181 = call i32 @VP8InitFrame(ptr noundef nonnull %115, ptr noundef nonnull %116) #7
  %.not48.i = icmp eq i32 %181, 0
  %.pr42.pre = load i32, ptr %0, align 8
  br i1 %.not48.i, label %182, label %DecodePartition0.exit

182:                                              ; preds = %180
  %183 = load i32, ptr %115, align 8
  %184 = icmp eq i32 %.pr42.pre, 3
  br i1 %184, label %.sink.split.sink.split.i, label %.thread

.sink.split.sink.split.i:                         ; preds = %182, %176, %169, %140, %131
  %.0.ph.ph.i = phi i32 [ %129, %131 ], [ %139, %140 ], [ %.0.i.ph.i, %169 ], [ %177, %176 ], [ %183, %182 ]
  %185 = load ptr, ptr %114, align 8
  %186 = call i32 @VP8ExitCritical(ptr noundef %185, ptr noundef nonnull %116) #7
  br label %.thread

.thread:                                          ; preds = %.sink.split.sink.split.i, %182, %176, %169, %140, %131
  %.0.ph.i20 = phi i32 [ %129, %131 ], [ %139, %140 ], [ %.0.i.ph.i, %169 ], [ %177, %176 ], [ %183, %182 ], [ %.0.ph.ph.i, %.sink.split.sink.split.i ]
  store i32 7, ptr %0, align 8
  br label %DecodeVP8LData.exit

DecodePartition0.exit:                            ; preds = %180, %128, %110
  %.pr42 = phi i32 [ %.pr42.pre, %180 ], [ %.pr42.pre62, %128 ], [ %111, %110 ]
  %.2.ph = phi i32 [ 0, %180 ], [ 5, %128 ], [ %.1, %110 ]
  %187 = icmp eq i32 %.pr42, 3
  br i1 %187, label %188, label %321

188:                                              ; preds = %DecodePartition0.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %DecodeVP8LData.exit, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.i)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %195 = load i32, ptr %194, align 4
  %.not.i22 = icmp eq i32 %195, 0
  br i1 %.not.i22, label %IDecError.exit.i27, label %.preheader.i

.preheader.i:                                     ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 2908
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 412
  %198 = load i32, ptr %196, align 4
  %199 = load i32, ptr %197, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.lr.ph65.i, label %._crit_edge66.i

.lr.ph65.i:                                       ; preds = %.preheader.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 2904
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 408
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 440
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 432
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 2832
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %209 = getelementptr i8, ptr %0, i64 304
  br label %211

IDecError.exit.i27:                               ; preds = %192
  %210 = call i32 @VP8ExitCritical(ptr noundef nonnull %190, ptr noundef nonnull %193) #7
  store i32 7, ptr %0, align 8
  br label %DecodeRemaining.exit

211:                                              ; preds = %297, %.lr.ph65.i
  %212 = phi i32 [ %198, %.lr.ph65.i ], [ %299, %297 ]
  %213 = load i32, ptr %201, align 8
  %.not48.i25 = icmp eq i32 %213, %212
  br i1 %.not48.i25, label %224, label %214

214:                                              ; preds = %211
  %215 = call i32 @VP8ParseIntraModeRow(ptr noundef nonnull %202, ptr noundef nonnull %190) #7
  %.not49.i = icmp eq i32 %215, 0
  br i1 %.not49.i, label %216, label %222

216:                                              ; preds = %214
  %217 = load i32, ptr %0, align 8
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %IDecError.exit54.i

219:                                              ; preds = %216
  %220 = load ptr, ptr %189, align 8
  %221 = call i32 @VP8ExitCritical(ptr noundef %220, ptr noundef nonnull %193) #7
  br label %IDecError.exit54.i

IDecError.exit54.i:                               ; preds = %219, %216
  store i32 7, ptr %0, align 8
  br label %DecodeRemaining.exit

222:                                              ; preds = %214
  %223 = load i32, ptr %196, align 4
  store i32 %223, ptr %201, align 8
  br label %224

224:                                              ; preds = %222, %211
  %225 = load i32, ptr %203, align 8
  %226 = load i32, ptr %204, align 8
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %224, %285
  %228 = phi i32 [ %287, %285 ], [ %225, %224 ]
  %229 = load i32, ptr %196, align 4
  %230 = load i32, ptr %206, align 8
  %231 = and i32 %230, %229
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x %struct.VP8BitReader], ptr %205, i64 0, i64 %232
  %234 = load ptr, ptr %207, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -2
  %236 = load i16, ptr %235, align 1
  %237 = sext i32 %228 to i64
  %238 = getelementptr inbounds %struct.VP8MB, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(48) %233, i64 48, i1 false)
  %240 = call i32 @VP8DecodeMB(ptr noundef nonnull %190, ptr noundef nonnull %233) #7
  %.not51.i = icmp eq i32 %240, 0
  %241 = load i32, ptr %206, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %.not51.i, label %243, label %277

243:                                              ; preds = %.lr.ph.i
  br i1 %242, label %244, label %254

244:                                              ; preds = %243
  %.val.i26 = load i64, ptr %209, align 8
  %245 = getelementptr i8, ptr %0, i64 312
  %.val53.i = load i64, ptr %245, align 8
  %246 = sub i64 %.val53.i, %.val.i26
  %247 = icmp ugt i64 %246, 4096
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load i32, ptr %0, align 8
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %IDecError.exit55.i

251:                                              ; preds = %248
  %252 = load ptr, ptr %189, align 8
  %253 = call i32 @VP8ExitCritical(ptr noundef %252, ptr noundef nonnull %193) #7
  br label %IDecError.exit55.i

IDecError.exit55.i:                               ; preds = %251, %248
  store i32 7, ptr %0, align 8
  br label %DecodeRemaining.exit

254:                                              ; preds = %244, %243
  %255 = getelementptr inbounds nuw i8, ptr %190, i64 200
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = call ptr @WebPGetWorkerInterface() #7
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %263 = call i32 %261(ptr noundef nonnull %262) #7
  %.not52.i = icmp eq i32 %263, 0
  br i1 %.not52.i, label %264, label %270

264:                                              ; preds = %258
  %265 = load i32, ptr %0, align 8
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %IDecError.exit56.i

267:                                              ; preds = %264
  %268 = load ptr, ptr %189, align 8
  %269 = call i32 @VP8ExitCritical(ptr noundef %268, ptr noundef nonnull %193) #7
  br label %IDecError.exit56.i

IDecError.exit56.i:                               ; preds = %267, %264
  store i32 7, ptr %0, align 8
  br label %DecodeRemaining.exit

270:                                              ; preds = %258, %254
  %271 = load ptr, ptr %207, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 -2
  store i16 %236, ptr %272, align 1
  %273 = load ptr, ptr %207, align 8
  %274 = load i32, ptr %203, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.VP8MB, ptr %273, i64 %275
  store i16 %239, ptr %276, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false)
  br label %DecodeRemaining.exit

277:                                              ; preds = %.lr.ph.i
  br i1 %242, label %278, label %285

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %208, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  store i64 %284, ptr %209, align 8
  br label %285

285:                                              ; preds = %278, %277
  %286 = load i32, ptr %203, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %203, align 8
  %288 = load i32, ptr %204, align 8
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %285, %224
  call void @VP8InitScanline(ptr noundef nonnull %190) #7
  %290 = call i32 @VP8ProcessRow(ptr noundef nonnull %190, ptr noundef nonnull %193) #7
  %.not50.i = icmp eq i32 %290, 0
  br i1 %.not50.i, label %291, label %297

291:                                              ; preds = %._crit_edge.i
  %292 = load i32, ptr %0, align 8
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %IDecError.exit57.i

294:                                              ; preds = %291
  %295 = load ptr, ptr %189, align 8
  %296 = call i32 @VP8ExitCritical(ptr noundef %295, ptr noundef nonnull %193) #7
  br label %IDecError.exit57.i

IDecError.exit57.i:                               ; preds = %294, %291
  store i32 7, ptr %0, align 8
  br label %DecodeRemaining.exit

297:                                              ; preds = %._crit_edge.i
  %298 = load i32, ptr %196, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %196, align 4
  %300 = load i32, ptr %197, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %211, label %._crit_edge66.i, !llvm.loop !6

._crit_edge66.i:                                  ; preds = %297, %.preheader.i
  %302 = call i32 @VP8ExitCritical(ptr noundef nonnull %190, ptr noundef nonnull %193) #7
  %.not47.i23 = icmp eq i32 %302, 0
  br i1 %.not47.i23, label %IDecError.exit58.i, label %303

IDecError.exit58.i:                               ; preds = %._crit_edge66.i
  store i32 7, ptr %0, align 8
  br label %DecodeRemaining.exit

303:                                              ; preds = %._crit_edge66.i
  store i32 0, ptr %194, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %304, align 8
  store i32 6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i, label %313, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %310 = load i32, ptr %309, align 4
  %.not21.i.i = icmp eq i32 %310, 0
  br i1 %.not21.i.i, label %313, label %311

311:                                              ; preds = %308
  %312 = call i32 @WebPFlipBuffer(ptr noundef %307) #7
  %.not22.i.i = icmp eq i32 %312, 0
  br i1 %.not22.i.i, label %313, label %DecodeRemaining.exit

313:                                              ; preds = %311, %308, %303
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %315 = load ptr, ptr %314, align 8
  %.not23.i.i = icmp eq ptr %315, null
  br i1 %.not23.i.i, label %DecodeRemaining.exit, label %316

316:                                              ; preds = %313
  %317 = call i32 @WebPCopyDecBufferPixels(ptr noundef %307, ptr noundef nonnull %315) #7
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @WebPFreeDecBuffer(ptr noundef nonnull %318) #7
  %.not24.i.i = icmp eq i32 %317, 0
  br i1 %.not24.i.i, label %319, label %DecodeRemaining.exit

319:                                              ; preds = %316
  %320 = load ptr, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %307, ptr noundef nonnull align 8 dereferenceable(120) %320, i64 120, i1 false)
  store ptr null, ptr %314, align 8
  br label %DecodeRemaining.exit

DecodeRemaining.exit:                             ; preds = %IDecError.exit.i27, %IDecError.exit54.i, %IDecError.exit55.i, %IDecError.exit56.i, %270, %IDecError.exit57.i, %IDecError.exit58.i, %311, %313, %316, %319
  %.0.i24 = phi i32 [ 3, %IDecError.exit55.i ], [ 5, %270 ], [ 3, %IDecError.exit56.i ], [ 6, %IDecError.exit57.i ], [ 3, %IDecError.exit54.i ], [ 6, %IDecError.exit58.i ], [ 3, %IDecError.exit.i27 ], [ %312, %311 ], [ %317, %316 ], [ 0, %319 ], [ 0, %313 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.i)
  %.pr44 = load i32, ptr %0, align 8
  br label %321

321:                                              ; preds = %DecodeRemaining.exit, %DecodePartition0.exit
  %322 = phi i32 [ %.pr44, %DecodeRemaining.exit ], [ %.pr42, %DecodePartition0.exit ]
  %.3 = phi i32 [ %.0.i24, %DecodeRemaining.exit ], [ %.2.ph, %DecodePartition0.exit ]
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %DecodeVP8LHeader.exit

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %0, i64 304
  %.val.i28 = load i64, ptr %330, align 8
  %331 = getelementptr i8, ptr %0, i64 312
  %.val30.i = load i64, ptr %331, align 8
  %332 = sub i64 %.val30.i, %.val.i28
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 3
  %336 = icmp ult i64 %332, %335
  br i1 %336, label %DecodeVP8LHeader.exit.sink.split, label %337

337:                                              ; preds = %324
  %338 = call i32 @VP8LDecodeHeader(ptr noundef %327, ptr noundef nonnull %325) #7
  %.not.i29 = icmp eq i32 %338, 0
  br i1 %.not.i29, label %339, label %352

339:                                              ; preds = %337
  %340 = load i32, ptr %327, align 8
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %333, align 8
  %344 = icmp ult i64 %332, %343
  br i1 %344, label %DecodeVP8LHeader.exit.sink.split, label %.thread32.i

345:                                              ; preds = %339
  %346 = and i32 %340, -3
  %or.cond.i.i = icmp eq i32 %346, 5
  br i1 %or.cond.i.i, label %DecodeVP8LHeader.exit, label %.thread32.i

.thread32.i:                                      ; preds = %345, %342
  %347 = load i32, ptr %0, align 8
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %IDecError.exit.i.i

349:                                              ; preds = %.thread32.i
  %350 = load ptr, ptr %326, align 8
  %351 = call i32 @VP8ExitCritical(ptr noundef %350, ptr noundef nonnull %325) #7
  br label %IDecError.exit.i.i

IDecError.exit.i.i:                               ; preds = %349, %.thread32.i
  store i32 7, ptr %0, align 8
  br label %DecodeVP8LData.exit

352:                                              ; preds = %337
  %353 = load i32, ptr %325, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @WebPAllocateDecBuffer(i32 noundef %353, i32 noundef %355, ptr noundef %357, ptr noundef %329) #7
  store i32 %358, ptr %327, align 8
  %.not29.i = icmp eq i32 %358, 0
  br i1 %.not29.i, label %DecodeVP8LHeader.exit.thread49, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %0, align 8
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %IDecError.exit.i30

362:                                              ; preds = %359
  %363 = load ptr, ptr %326, align 8
  %364 = call i32 @VP8ExitCritical(ptr noundef %363, ptr noundef nonnull %325) #7
  br label %IDecError.exit.i30

IDecError.exit.i30:                               ; preds = %362, %359
  store i32 7, ptr %0, align 8
  br label %DecodeVP8LData.exit

DecodeVP8LHeader.exit.thread49:                   ; preds = %352
  store i32 5, ptr %0, align 8
  br label %366

DecodeVP8LHeader.exit.sink.split:                 ; preds = %342, %324
  store i32 5, ptr %327, align 8
  br label %DecodeVP8LHeader.exit

DecodeVP8LHeader.exit:                            ; preds = %DecodeVP8LHeader.exit.sink.split, %113, %345, %321
  %.4.ph = phi i32 [ 5, %345 ], [ %.3, %321 ], [ 5, %113 ], [ 5, %DecodeVP8LHeader.exit.sink.split ]
  %.pr46 = load i32, ptr %0, align 8
  %365 = icmp eq i32 %.pr46, 5
  br i1 %365, label %366, label %DecodeVP8LData.exit

366:                                              ; preds = %DecodeVP8LHeader.exit.thread49, %DecodeVP8LHeader.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %0, i64 304
  %.val.i32 = load i64, ptr %369, align 8
  %370 = getelementptr i8, ptr %0, i64 312
  %.val12.i = load i64, ptr %370, align 8
  %371 = sub i64 %.val12.i, %.val.i32
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %373 = load i64, ptr %372, align 8
  %374 = icmp ult i64 %371, %373
  %375 = zext i1 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 80
  store i32 %375, ptr %376, align 8
  %377 = call i32 @VP8LDecodeImage(ptr noundef %368) #7
  %.not.i33 = icmp eq i32 %377, 0
  %378 = load i32, ptr %368, align 8
  br i1 %.not.i33, label %379, label %388

379:                                              ; preds = %366
  %380 = and i32 %378, -3
  %or.cond.i.i40 = icmp eq i32 %380, 5
  br i1 %or.cond.i.i40, label %DecodeVP8LData.exit, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %0, align 8
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %384, label %IDecError.exit.i.i41

384:                                              ; preds = %381
  %385 = load ptr, ptr %367, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %387 = call i32 @VP8ExitCritical(ptr noundef %385, ptr noundef nonnull %386) #7
  br label %IDecError.exit.i.i41

IDecError.exit.i.i41:                             ; preds = %384, %381
  store i32 7, ptr %0, align 8
  br label %DecodeVP8LData.exit

388:                                              ; preds = %366
  %389 = icmp eq i32 %378, 5
  br i1 %389, label %DecodeVP8LData.exit, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %391, align 8
  store i32 6, ptr %0, align 8
  %.not.i.i34 = icmp eq ptr %393, null
  br i1 %.not.i.i34, label %400, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %397 = load i32, ptr %396, align 4
  %.not21.i.i35 = icmp eq i32 %397, 0
  br i1 %.not21.i.i35, label %400, label %398

398:                                              ; preds = %395
  %399 = call i32 @WebPFlipBuffer(ptr noundef %394) #7
  %.not22.i.i36 = icmp eq i32 %399, 0
  br i1 %.not22.i.i36, label %400, label %DecodeVP8LData.exit

400:                                              ; preds = %398, %395, %390
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %402 = load ptr, ptr %401, align 8
  %.not23.i.i38 = icmp eq ptr %402, null
  br i1 %.not23.i.i38, label %DecodeVP8LData.exit, label %403

403:                                              ; preds = %400
  %404 = call i32 @WebPCopyDecBufferPixels(ptr noundef %394, ptr noundef nonnull %402) #7
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @WebPFreeDecBuffer(ptr noundef nonnull %405) #7
  %.not24.i.i39 = icmp eq i32 %404, 0
  br i1 %.not24.i.i39, label %406, label %DecodeVP8LData.exit

406:                                              ; preds = %403
  %407 = load ptr, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %394, ptr noundef nonnull align 8 dereferenceable(120) %407, i64 120, i1 false)
  store ptr null, ptr %401, align 8
  br label %DecodeVP8LData.exit

DecodeVP8LData.exit:                              ; preds = %.thread, %IDecError.exit.i.i, %IDecError.exit.i30, %406, %403, %400, %398, %388, %IDecError.exit.i.i41, %379, %DecodeVP8LHeader.exit, %188, %68
  %.0 = phi i32 [ 5, %68 ], [ 5, %188 ], [ %.4.ph, %DecodeVP8LHeader.exit ], [ 5, %388 ], [ %378, %IDecError.exit.i.i41 ], [ 5, %379 ], [ %399, %398 ], [ %404, %403 ], [ 0, %406 ], [ 0, %400 ], [ %340, %IDecError.exit.i.i ], [ %358, %IDecError.exit.i30 ], [ %.0.ph.i20, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPIUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %CheckMemBufferMode.exit.thread, label %6

6:                                                ; preds = %3
  %.val = load i32, ptr %0, align 8
  %switch.selectcmp.i = icmp eq i32 %.val, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 5
  %switch.selectcmp3.i = icmp eq i32 %.val, 7
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 3, i32 %switch.select.i
  %.not = icmp eq i32 %switch.select4.i, 5
  br i1 %.not, label %7, label %CheckMemBufferMode.exit.thread

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %CheckMemBufferMode.exit.thread [
    i32 0, label %10
    i32 2, label %CheckMemBufferMode.exit
  ]

10:                                               ; preds = %7
  store i32 2, ptr %8, align 8
  br label %CheckMemBufferMode.exit

CheckMemBufferMode.exit:                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %CheckMemBufferMode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = ptrtoint ptr %17 to i64
  br label %19

19:                                               ; preds = %14, %CheckMemBufferMode.exit
  %20 = phi i64 [ %18, %14 ], [ 0, %CheckMemBufferMode.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %2, %22
  br i1 %23, label %CheckMemBufferMode.exit.thread, label %24

24:                                               ; preds = %19
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %20
  tail call fastcc void @DoRemap(ptr noundef nonnull %0, i64 noundef %30)
  %31 = tail call fastcc i32 @IDecode(ptr noundef %0)
  br label %CheckMemBufferMode.exit.thread

CheckMemBufferMode.exit.thread:                   ; preds = %7, %19, %6, %3, %24
  %.0 = phi i32 [ %31, %24 ], [ 2, %3 ], [ %switch.select4.i, %6 ], [ 2, %19 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @WebPIDecodedArea(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %GetOutputBuffer.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetOutputBuffer.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %GetOutputBuffer.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %GetOutputBuffer.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %GetOutputBuffer.exit

GetOutputBuffer.exit:                             ; preds = %5, %7, %11, %14, %17
  %.0.i = phi ptr [ %19, %17 ], [ null, %7 ], [ null, %5 ], [ null, %11 ], [ null, %14 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %GetOutputBuffer.exit
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %GetOutputBuffer.exit
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %.not23 = icmp eq ptr %.0.i, null
  %.not24 = icmp eq ptr %3, null
  br i1 %.not23, label %32, label %24

24:                                               ; preds = %23
  br i1 %.not24, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %24
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  br label %.sink.split

32:                                               ; preds = %23
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %35, label %.sink.split

.sink.split:                                      ; preds = %34, %29
  %.sink = phi i32 [ %31, %29 ], [ 0, %34 ]
  store i32 %.sink, ptr %4, align 4
  br label %35

35:                                               ; preds = %.sink.split, %34, %28
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @WebPIDecGetRGB(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %GetOutputBuffer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetOutputBuffer.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %GetOutputBuffer.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %GetOutputBuffer.exit, label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit:                             ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %GetOutputBuffer.exit.thread, label %20

20:                                               ; preds = %GetOutputBuffer.exit
  %21 = load i32, ptr %18, align 8
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %GetOutputBuffer.exit.thread, label %23

23:                                               ; preds = %20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %24, %23
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %27
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %31
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit.thread:                      ; preds = %14, %11, %5, %7, %20, %GetOutputBuffer.exit, %39
  %.0 = phi ptr [ %41, %39 ], [ null, %GetOutputBuffer.exit ], [ null, %20 ], [ null, %7 ], [ null, %5 ], [ null, %11 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @WebPIDecGetYUVA(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #3 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %GetOutputBuffer.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %GetOutputBuffer.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %GetOutputBuffer.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %GetOutputBuffer.exit, label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit:                             ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %GetOutputBuffer.exit.thread, label %25

25:                                               ; preds = %GetOutputBuffer.exit
  %26 = load i32, ptr %23, align 8
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %GetOutputBuffer.exit.thread, label %28

28:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %29, %28
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %32
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %37, %36
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41, %40
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %44
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %48
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %52
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %56
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %66 = load ptr, ptr %65, align 8
  br label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit.thread:                      ; preds = %19, %16, %10, %12, %25, %GetOutputBuffer.exit, %64
  %.0 = phi ptr [ %66, %64 ], [ null, %GetOutputBuffer.exit ], [ null, %25 ], [ null, %12 ], [ null, %10 ], [ null, %16 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @WebPISetIOHooks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPResetDecParams(ptr noundef) local_unnamed_addr #2

declare i32 @WebPAvoidSlowMemory(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPInitDecBufferInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @DoRemap(ptr noundef nonnull captures(none) initializes((232, 248)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 312
  %.val55 = load i64, ptr %10, align 8
  %11 = sub i64 %.val55, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %NeedCompressedAlpha.exit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %72

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %20 = load i32, ptr %19, align 8
  %.not48 = icmp eq i64 %1, 0
  br i1 %.not48, label %31, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 440
  br label %22

22:                                               ; preds = %.preheader, %22
  %.058 = phi i32 [ 0, %.preheader ], [ %25, %22 ]
  %23 = zext i32 %.058 to i64
  %24 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %21, i64 %23
  tail call void @VP8RemapBitReader(ptr noundef nonnull %24, i64 noundef %1) #7
  %25 = add i32 %.058, 1
  %.not49 = icmp ugt i32 %25, %20
  br i1 %.not49, label %26, label %22, !llvm.loop !7

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @VP8RemapBitReader(ptr noundef nonnull %30, i64 noundef %1) #7
  br label %31

31:                                               ; preds = %26, %29, %18
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %33 = zext i32 %20 to i64
  %34 = getelementptr inbounds nuw [8 x %struct.VP8BitReader], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @VP8BitReaderSetBuffer(ptr noundef nonnull %34, ptr noundef %36, i64 noundef %42) #7
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %NeedCompressedAlpha.exit.thread, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %NeedCompressedAlpha.exit.thread

47:                                               ; preds = %45
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2968
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %NeedCompressedAlpha.exit.thread, label %NeedCompressedAlpha.exit

NeedCompressedAlpha.exit:                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2984
  %52 = load i32, ptr %51, align 8
  %.not6.i.not = icmp eq i32 %52, 0
  br i1 %.not6.i.not, label %53, label %NeedCompressedAlpha.exit.thread

53:                                               ; preds = %NeedCompressedAlpha.exit
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 2960
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 2968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %1
  store ptr %58, ptr %56, align 8
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %NeedCompressedAlpha.exit.thread, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %NeedCompressedAlpha.exit.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %NeedCompressedAlpha.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 2976
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, -1
  tail call void @VP8LBitReaderSetBuffer(ptr noundef nonnull %67, ptr noundef nonnull %68, i64 noundef %71) #7
  br label %NeedCompressedAlpha.exit.thread

72:                                               ; preds = %15
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @VP8LBitReaderSetBuffer(ptr noundef nonnull %73, ptr noundef %8, i64 noundef %11) #7
  br label %NeedCompressedAlpha.exit.thread

NeedCompressedAlpha.exit.thread:                  ; preds = %47, %45, %31, %72, %53, %59, %62, %66, %NeedCompressedAlpha.exit, %2
  ret void
}

declare void @VP8RemapBitReader(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @VP8BitReaderSetBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @VP8LBitReaderSetBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WebPParseHeaders(ptr noundef) local_unnamed_addr #2

declare ptr @VP8New() local_unnamed_addr #2

declare ptr @VP8LNew() local_unnamed_addr #2

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8GetHeaders(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPAllocateDecBuffer(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8GetThreadMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8InitDithering(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8EnterCritical(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8InitFrame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8ParseIntraModeRow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8DecodeMB(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #2

declare void @VP8InitScanline(ptr noundef) local_unnamed_addr #2

declare i32 @VP8ProcessRow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPFlipBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @WebPCopyDecBufferPixels(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8LDecodeHeader(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8LDecodeImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
