; ModuleID = 'bench/libwebp/original/idec_dec.ll'
source_filename = "bench/libwebp/original/idec_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPHeaderStructure = type { ptr, i64, i32, i64, ptr, i64, i64, i64, i32 }

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
  store i32 0, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i32 -1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %11 = tail call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %10, i32 noundef 528) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = tail call i32 @VP8InitIoInternal(ptr noundef nonnull %13, i32 noundef 528) #7
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
  store ptr %10, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %26

20:                                               ; preds = %16
  %21 = tail call i32 @WebPAvoidSlowMemory(ptr noundef nonnull %0, ptr noundef %1) #7
  %.not29 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 472
  br i1 %.not29, label %25, label %23

23:                                               ; preds = %20
  store ptr %10, ptr %17, align 8, !tbaa !21
  store ptr %0, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %0, align 8, !tbaa !23
  store i32 %24, ptr %10, align 8, !tbaa !23
  br label %26

25:                                               ; preds = %20
  store ptr %0, ptr %17, align 8, !tbaa !21
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %.thread, %23, %25
  tail call void @WebPInitCustomIo(ptr noundef nonnull %17, ptr noundef nonnull %13) #7
  br label %27

27:                                               ; preds = %2, %26, %15
  %.0 = phi ptr [ null, %15 ], [ %3, %26 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPIDecode(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPBitstreamFeatures, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = select i1 %5, ptr %4, ptr %2
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %1, ptr noundef nonnull %9, i32 noundef 528) #7
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
  store ptr %18, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %.thread, %13, %17, %8
  %.0 = phi ptr [ null, %13 ], [ null, %8 ], [ %15, %17 ], [ %12, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = tail call i32 @VP8ExitCritical(ptr noundef nonnull %5, ptr noundef nonnull %13) #7
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
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
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %ClearMemBuffer.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @WebPSafeFree(ptr noundef %24) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !28
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
  store i32 %0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 364
  store i32 %5, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %1, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 %.019, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i64 %.018, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %11, %8, %4, %14
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %12, %14 ], [ null, %11 ]
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
  store i32 %.0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 364
  store i32 %13, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store ptr %0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 400
  store i32 %.066, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 416
  store i64 %.056, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 376
  store ptr %.065, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 404
  store i32 %.063, ptr %39, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i64 %.064, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 384
  store ptr %.062, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 408
  store i32 %.060, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store i64 %.061, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 392
  store ptr %.059, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 412
  store i32 %.057, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 440
  store i64 %.058, ptr %46, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %29, %26, %21, %17, %14, %32
  %.055 = phi ptr [ null, %26 ], [ %30, %32 ], [ null, %21 ], [ null, %14 ], [ null, %17 ], [ null, %29 ]
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
  store i32 %.0.i, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 364
  store i32 %10, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store ptr %0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store i32 %.066.i, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 416
  store i64 %.056.i, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 376
  store ptr %.065.i, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 404
  store i32 %.063.i, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 424
  store i64 %.064.i, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store ptr %.062.i, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 408
  store i32 %.060.i, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store i64 %.061.i, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store ptr null, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 412
  store i32 0, ptr %38, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 440
  store i64 0, ptr %39, align 8, !tbaa !31
  br label %WebPINewYUVA.exit

WebPINewYUVA.exit:                                ; preds = %11, %14, %18, %22, %25
  %.055.i = phi ptr [ null, %22 ], [ %23, %25 ], [ null, %18 ], [ null, %11 ], [ null, %14 ]
  ret ptr %.055.i
}

; Function Attrs: nounwind uwtable
define i32 @WebPIAppend(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %CheckMemBufferMode.exit.thread, label %6

6:                                                ; preds = %3
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %switch.selectcmp.i = icmp eq i32 %.val, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 5
  %switch.selectcmp3.i = icmp eq i32 %.val, 7
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 3, i32 %switch.select.i
  %.not = icmp eq i32 %switch.select4.i, 5
  br i1 %.not, label %7, label %CheckMemBufferMode.exit.thread

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !20
  switch i32 %9, label %CheckMemBufferMode.exit.thread [
    i32 0, label %10
    i32 1, label %CheckMemBufferMode.exit
  ]

10:                                               ; preds = %7
  store i32 1, ptr %8, align 8, !tbaa !20
  br label %CheckMemBufferMode.exit

CheckMemBufferMode.exit:                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %.val, 0
  br i1 %13, label %NeedCompressedAlpha.exit.i, label %14

14:                                               ; preds = %CheckMemBufferMode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %NeedCompressedAlpha.exit.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2968
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not5.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i, label %NeedCompressedAlpha.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2984
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %.not6.i.i = icmp ne i32 %22, 0
  br label %NeedCompressedAlpha.exit.i

NeedCompressedAlpha.exit.i:                       ; preds = %20, %17, %14, %CheckMemBufferMode.exit
  %.0.i.i = phi i1 [ true, %14 ], [ true, %CheckMemBufferMode.exit ], [ true, %17 ], [ %.not6.i.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %NeedCompressedAlpha.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  br label %30

30:                                               ; preds = %26, %NeedCompressedAlpha.exit.i
  %31 = phi ptr [ %29, %26 ], [ null, %NeedCompressedAlpha.exit.i ]
  br i1 %.0.i.i, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 2968
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ %31, %30 ]
  %37 = icmp ugt i64 %2, 4294967286
  br i1 %37, label %CheckMemBufferMode.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 312
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = icmp ugt i64 %41, %43
  %45 = ptrtoint ptr %31 to i64
  br i1 %44, label %46, label %60

46:                                               ; preds = %38
  %47 = ptrtoint ptr %36 to i64
  %48 = sub i64 %45, %47
  %49 = getelementptr i8, ptr %0, i64 304
  %.val.i = load i64, ptr %49, align 8, !tbaa !46
  %50 = sub i64 %40, %.val.i
  %51 = add i64 %50, %48
  %52 = add nuw nsw i64 %2, 4095
  %53 = add i64 %52, %51
  %54 = and i64 %53, -4096
  %55 = tail call ptr @WebPSafeMalloc(i64 noundef %54, i64 noundef 1) #7
  %.not52.i = icmp eq ptr %55, null
  br i1 %.not52.i, label %CheckMemBufferMode.exit.thread, label %56

56:                                               ; preds = %46
  %.not51.i = icmp eq ptr %36, null
  br i1 %.not51.i, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %36, i64 %51, i1 false)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @WebPSafeFree(ptr noundef %59) #7
  store ptr %55, ptr %23, align 8, !tbaa !27
  store i64 %54, ptr %42, align 8, !tbaa !48
  store i64 %48, ptr %49, align 8, !tbaa !46
  store i64 %51, ptr %39, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i64 [ %51, %58 ], [ %40, %38 ]
  %62 = phi ptr [ %55, %58 ], [ %24, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %64 = load i64, ptr %39, align 8, !tbaa !47
  %65 = add i64 %64, %2
  store i64 %65, ptr %39, align 8, !tbaa !47
  %66 = load ptr, ptr %23, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %45
  tail call fastcc void @DoRemap(ptr noundef nonnull %0, i64 noundef %71)
  %72 = tail call fastcc i32 @IDecode(ptr noundef %0)
  br label %CheckMemBufferMode.exit.thread

CheckMemBufferMode.exit.thread:                   ; preds = %7, %35, %46, %6, %3, %60
  %.0 = phi i32 [ %switch.select4.i, %6 ], [ 2, %3 ], [ %72, %60 ], [ 2, %7 ], [ 1, %46 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @IDecode(ptr noundef nonnull %0) unnamed_addr #0 {
  %.sroa.6.i = alloca [52 x i8], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.WebPHeaderStructure, align 8
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %0, i64 312
  %.val37.i = load i64, ptr %13, align 8, !tbaa !47
  %14 = sub i64 %.val37.i, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = call i32 @WebPParseHeaders(ptr noundef nonnull %4) #7
  switch i32 %17, label %18 [
    i32 7, label %DecodeWebPHeaders.exit
    i32 0, label %26
  ]

18:                                               ; preds = %7
  %19 = load i32, ptr %0, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %IDecError.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = call i32 @VP8ExitCritical(ptr noundef %23, ptr noundef nonnull %24) #7
  br label %IDecError.exit.i

IDecError.exit.i:                                 ; preds = %21, %18
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %DecodeWebPHeaders.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %31, ptr %32, align 8, !tbaa !26
  %.not32.i = icmp eq i32 %31, 0
  br i1 %.not32.i, label %33, label %53

33:                                               ; preds = %26
  %34 = call ptr @VP8New() #7
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %DecodeWebPHeaders.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 1, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2968
  store ptr %39, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2976
  store i64 %42, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !59
  store i32 1, ptr %0, align 8, !tbaa !3
  %46 = load i64, ptr %10, align 8, !tbaa !46
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8, !tbaa !46
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %49, ptr %50, align 8, !tbaa !60
  %.val9.i.i = load i64, ptr %13, align 8, !tbaa !47
  %51 = sub i64 %.val9.i.i, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %51, ptr %52, align 8, !tbaa !61
  br label %DecodeWebPHeaders.exit

53:                                               ; preds = %26
  %54 = call ptr @VP8LNew() #7
  %.not34.i = icmp eq ptr %54, null
  br i1 %.not34.i, label %DecodeWebPHeaders.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !59
  store i32 4, ptr %0, align 8, !tbaa !3
  %59 = load i64, ptr %10, align 8, !tbaa !46
  %60 = add i64 %59, %58
  store i64 %60, ptr %10, align 8, !tbaa !46
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %62, ptr %63, align 8, !tbaa !60
  %.val9.i38.i = load i64, ptr %13, align 8, !tbaa !47
  %64 = sub i64 %.val9.i38.i, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %64, ptr %65, align 8, !tbaa !61
  br label %DecodeWebPHeaders.exit

DecodeWebPHeaders.exit:                           ; preds = %7, %IDecError.exit.i, %33, %35, %53, %55
  %.0.i = phi i32 [ 1, %53 ], [ %17, %IDecError.exit.i ], [ 5, %7 ], [ 1, %33 ], [ 0, %55 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %70

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66, %DecodeWebPHeaders.exit
  %71 = phi i32 [ %.pre, %DecodeWebPHeaders.exit ], [ %5, %66 ]
  %.018 = phi i32 [ %.0.i, %DecodeWebPHeaders.exit ], [ 5, %66 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr i8, ptr %0, i64 312
  %.val19.i = load i64, ptr %79, align 8, !tbaa !47
  %80 = sub i64 %.val19.i, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = icmp ult i64 %80, 10
  br i1 %81, label %DecodeVP8FrameHeader.exit, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = call i32 @VP8GetInfo(ptr noundef %78, i64 noundef %80, i64 noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %.sink.split.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = call i32 @VP8ExitCritical(ptr noundef %91, ptr noundef nonnull %92) #7
  br label %.sink.split.i

94:                                               ; preds = %82
  %95 = load i16, ptr %78, align 1
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !31
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %96
  %102 = lshr i32 %101, 5
  %103 = add nuw nsw i32 %102, 10
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %104, ptr %105, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %78, ptr %106, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %80, ptr %107, align 8, !tbaa !61
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %94, %89, %86
  %.sink.i = phi i32 [ 2, %94 ], [ 7, %86 ], [ 7, %89 ]
  %.0.ph.i = phi i32 [ 0, %94 ], [ 3, %86 ], [ 3, %89 ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !3
  br label %DecodeVP8FrameHeader.exit

DecodeVP8FrameHeader.exit:                        ; preds = %73, %.sink.split.i
  %.pr = phi i32 [ 1, %73 ], [ %.sink.i, %.sink.split.i ]
  %.0.i20 = phi i32 [ 5, %73 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %108

108:                                              ; preds = %DecodeVP8FrameHeader.exit, %70
  %109 = phi i32 [ %.pr, %DecodeVP8FrameHeader.exit ], [ %71, %70 ]
  %.119 = phi i32 [ %.0.i20, %DecodeVP8FrameHeader.exit ], [ %.018, %70 ]
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %DecodePartition0.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = getelementptr i8, ptr %0, i64 304
  %.val.i = load i64, ptr %118, align 8, !tbaa !46
  %119 = getelementptr i8, ptr %0, i64 312
  %.val49.i = load i64, ptr %119, align 8, !tbaa !47
  %120 = sub i64 %.val49.i, %.val.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %122 = load i64, ptr %121, align 8, !tbaa !64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %DecodeVP8LHeader.exit, label %124

124:                                              ; preds = %111
  %125 = call i32 @VP8GetHeaders(ptr noundef %113, ptr noundef nonnull %114) #7
  %.not.i21 = icmp eq i32 %125, 0
  br i1 %.not.i21, label %126, label %131

126:                                              ; preds = %124
  %127 = load i32, ptr %113, align 8, !tbaa !66
  %128 = and i32 %127, -3
  %or.cond.i = icmp eq i32 %128, 5
  %.pr46.pre73 = load i32, ptr %0, align 8, !tbaa !3
  br i1 %or.cond.i, label %DecodePartition0.exit, label %129

129:                                              ; preds = %126
  %130 = icmp eq i32 %.pr46.pre73, 3
  br i1 %130, label %.sink.split.sink.split.i, label %DecodePartition0.exit.thread

131:                                              ; preds = %124
  %132 = load i32, ptr %114, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %134 = load i32, ptr %133, align 4, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = call i32 @WebPAllocateDecBuffer(i32 noundef %132, i32 noundef %134, ptr noundef %136, ptr noundef %116) #7
  store i32 %137, ptr %113, align 8, !tbaa !66
  %.not45.i = icmp eq i32 %137, 0
  br i1 %.not45.i, label %141, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %0, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %.sink.split.sink.split.i, label %DecodePartition0.exit.thread

141:                                              ; preds = %131
  %142 = load ptr, ptr %135, align 8, !tbaa !69
  %143 = load i32, ptr %114, align 8, !tbaa !67
  %144 = load i32, ptr %133, align 4, !tbaa !68
  %145 = call i32 @VP8GetThreadMethod(ptr noundef %142, ptr noundef null, i32 noundef %143, i32 noundef %144) #7
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 200
  store i32 %145, ptr %146, align 8, !tbaa !70
  %147 = load ptr, ptr %135, align 8, !tbaa !69
  call void @VP8InitDithering(ptr noundef %147, ptr noundef nonnull %113) #7
  %148 = load ptr, ptr %112, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq ptr %151, %153
  br i1 %157, label %166, label %158

158:                                              ; preds = %141
  %159 = load i32, ptr %117, align 8, !tbaa !20
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %156) #7
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %166, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %152, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %164, i64 %156, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %162, ptr %165, align 8, !tbaa !28
  call void @VP8BitReaderSetBuffer(ptr noundef nonnull %149, ptr noundef nonnull %162, i64 noundef %156) #7
  br label %169

166:                                              ; preds = %161, %141
  %.0.i.ph.i = phi i32 [ 3, %141 ], [ 1, %161 ]
  store i32 %.0.i.ph.i, ptr %113, align 8, !tbaa !66
  %167 = load i32, ptr %0, align 8, !tbaa !3
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %.sink.split.sink.split.i, label %DecodePartition0.exit.thread

169:                                              ; preds = %163, %158
  %170 = load i64, ptr %118, align 8, !tbaa !46
  %171 = add i64 %170, %156
  store i64 %171, ptr %118, align 8, !tbaa !46
  store i32 0, ptr %113, align 8, !tbaa !66
  %172 = call i32 @VP8EnterCritical(ptr noundef nonnull %113, ptr noundef nonnull %114) #7
  %.not47.i = icmp eq i32 %172, 0
  br i1 %.not47.i, label %177, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %113, align 8, !tbaa !66
  %175 = load i32, ptr %0, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %.sink.split.sink.split.i, label %DecodePartition0.exit.thread

177:                                              ; preds = %169
  store i32 3, ptr %0, align 8, !tbaa !3
  %178 = call i32 @VP8InitFrame(ptr noundef nonnull %113, ptr noundef nonnull %114) #7
  %.not48.i = icmp eq i32 %178, 0
  %.pr46.pre = load i32, ptr %0, align 8, !tbaa !3
  br i1 %.not48.i, label %179, label %DecodePartition0.exit

179:                                              ; preds = %177
  %180 = load i32, ptr %113, align 8, !tbaa !66
  %181 = icmp eq i32 %.pr46.pre, 3
  br i1 %181, label %.sink.split.sink.split.i, label %DecodePartition0.exit.thread

.sink.split.sink.split.i:                         ; preds = %179, %173, %166, %138, %129
  %.0.ph.ph.i = phi i32 [ %174, %173 ], [ %127, %129 ], [ %137, %138 ], [ %.0.i.ph.i, %166 ], [ %180, %179 ]
  %182 = load ptr, ptr %112, align 8, !tbaa !25
  %183 = call i32 @VP8ExitCritical(ptr noundef %182, ptr noundef nonnull %114) #7
  br label %DecodePartition0.exit.thread

DecodePartition0.exit.thread:                     ; preds = %129, %138, %166, %173, %179, %.sink.split.sink.split.i
  %.0.ph.i23 = phi i32 [ %137, %138 ], [ %.0.i.ph.i, %166 ], [ %174, %173 ], [ %180, %179 ], [ %127, %129 ], [ %.0.ph.ph.i, %.sink.split.sink.split.i ]
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

DecodePartition0.exit:                            ; preds = %177, %126, %108
  %.pr46 = phi i32 [ %.pr46.pre73, %126 ], [ %.pr46.pre, %177 ], [ %109, %108 ]
  %.2.ph = phi i32 [ 5, %126 ], [ 0, %177 ], [ %.119, %108 ]
  %184 = icmp eq i32 %.pr46, 3
  br i1 %184, label %185, label %DecodeRemaining.exit

185:                                              ; preds = %DecodePartition0.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %.critedge, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !73
  %.not.i25 = icmp eq i32 %191, 0
  br i1 %.not.i25, label %IDecError.exit.i29, label %.preheader.i

.preheader.i:                                     ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 2908
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 412
  %194 = load i32, ptr %192, align 4, !tbaa !74
  %195 = load i32, ptr %193, align 4, !tbaa !75
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph69.i, label %._crit_edge70.i

.lr.ph69.i:                                       ; preds = %.preheader.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 2904
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 408
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 440
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 432
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 2832
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %205 = getelementptr i8, ptr %0, i64 304
  br label %207

IDecError.exit.i29:                               ; preds = %188
  %206 = call i32 @VP8ExitCritical(ptr noundef nonnull %187, ptr noundef nonnull %189) #7
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

207:                                              ; preds = %293, %.lr.ph69.i
  %208 = phi i32 [ %194, %.lr.ph69.i ], [ %295, %293 ]
  %209 = load i32, ptr %197, align 8, !tbaa !19
  %.not50.i = icmp eq i32 %209, %208
  br i1 %.not50.i, label %220, label %210

210:                                              ; preds = %207
  %211 = call i32 @VP8ParseIntraModeRow(ptr noundef nonnull %198, ptr noundef nonnull %187) #7
  %.not51.i = icmp eq i32 %211, 0
  br i1 %.not51.i, label %212, label %218

212:                                              ; preds = %210
  %213 = load i32, ptr %0, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %IDecError.exit56.i

215:                                              ; preds = %212
  %216 = load ptr, ptr %186, align 8, !tbaa !25
  %217 = call i32 @VP8ExitCritical(ptr noundef %216, ptr noundef nonnull %189) #7
  br label %IDecError.exit56.i

IDecError.exit56.i:                               ; preds = %215, %212
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

218:                                              ; preds = %210
  %219 = load i32, ptr %192, align 4, !tbaa !74
  store i32 %219, ptr %197, align 8, !tbaa !19
  br label %220

220:                                              ; preds = %218, %207
  %221 = load i32, ptr %199, align 8, !tbaa !76
  %222 = load i32, ptr %200, align 8, !tbaa !77
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %220
  %.pre.i = load i32, ptr %202, align 8, !tbaa !78
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %281, %.lr.ph.preheader.i
  %224 = phi i32 [ %237, %281 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %225 = phi i32 [ %283, %281 ], [ %221, %.lr.ph.preheader.i ]
  %226 = load i32, ptr %192, align 4, !tbaa !74
  %227 = and i32 %226, %224
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [48 x i8], ptr %201, i64 %228
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %230 = load ptr, ptr %203, align 8, !tbaa !79
  %231 = getelementptr inbounds i8, ptr %230, i64 -2
  %232 = load i16, ptr %231, align 1
  %233 = sext i32 %225 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %230, i64 %233
  %235 = load i16, ptr %234, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.6.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %229, i64 48, i1 false), !tbaa.struct !80
  %236 = call i32 @VP8DecodeMB(ptr noundef nonnull %187, ptr noundef nonnull %229) #7
  %.not53.not.i = icmp eq i32 %236, 0
  %237 = load i32, ptr %202, align 8, !tbaa !78
  %238 = icmp eq i32 %237, 0
  br i1 %.not53.not.i, label %239, label %273

239:                                              ; preds = %.lr.ph.i
  br i1 %238, label %240, label %250

240:                                              ; preds = %239
  %.val.i28 = load i64, ptr %205, align 8, !tbaa !46
  %241 = getelementptr i8, ptr %0, i64 312
  %.val55.i = load i64, ptr %241, align 8, !tbaa !47
  %242 = sub i64 %.val55.i, %.val.i28
  %243 = icmp ugt i64 %242, 4096
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i32, ptr %0, align 8, !tbaa !3
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %IDecError.exit57.i

247:                                              ; preds = %244
  %248 = load ptr, ptr %186, align 8, !tbaa !25
  %249 = call i32 @VP8ExitCritical(ptr noundef %248, ptr noundef nonnull %189) #7
  br label %IDecError.exit57.i

IDecError.exit57.i:                               ; preds = %247, %244
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.thread.i

250:                                              ; preds = %240, %239
  %251 = getelementptr inbounds nuw i8, ptr %187, i64 200
  %252 = load i32, ptr %251, align 8, !tbaa !70
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = call ptr @WebPGetWorkerInterface() #7
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !84
  %258 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %259 = call i32 %257(ptr noundef nonnull %258) #7
  %.not54.i = icmp eq i32 %259, 0
  br i1 %.not54.i, label %260, label %266

260:                                              ; preds = %254
  %261 = load i32, ptr %0, align 8, !tbaa !3
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %IDecError.exit58.i

263:                                              ; preds = %260
  %264 = load ptr, ptr %186, align 8, !tbaa !25
  %265 = call i32 @VP8ExitCritical(ptr noundef %264, ptr noundef nonnull %189) #7
  br label %IDecError.exit58.i

IDecError.exit58.i:                               ; preds = %263, %260
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.thread.i

266:                                              ; preds = %254, %250
  %267 = load ptr, ptr %203, align 8, !tbaa !79
  %268 = getelementptr inbounds i8, ptr %267, i64 -2
  store i16 %232, ptr %268, align 1
  %269 = load ptr, ptr %203, align 8, !tbaa !79
  %270 = load i32, ptr %199, align 8, !tbaa !76
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i8], ptr %269, i64 %271
  store i16 %235, ptr %272, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.6.8..sroa_idx.i, i64 48, i1 false), !tbaa.struct !80
  br label %.thread.i

273:                                              ; preds = %.lr.ph.i
  br i1 %238, label %274, label %281

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = load ptr, ptr %204, align 8, !tbaa !62
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  store i64 %280, ptr %205, align 8, !tbaa !63
  br label %281

.thread.i:                                        ; preds = %266, %IDecError.exit58.i, %IDecError.exit57.i
  %.3.ph.i = phi i32 [ 5, %266 ], [ 3, %IDecError.exit57.i ], [ 3, %IDecError.exit58.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %DecodeRemaining.exitthread-pre-split

281:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %282 = load i32, ptr %199, align 8, !tbaa !76
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %199, align 8, !tbaa !76
  %284 = load i32, ptr %200, align 8, !tbaa !77
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %281, %220
  call void @VP8InitScanline(ptr noundef nonnull %187) #7
  %286 = call i32 @VP8ProcessRow(ptr noundef nonnull %187, ptr noundef nonnull %189) #7
  %.not52.i = icmp eq i32 %286, 0
  br i1 %.not52.i, label %287, label %293

287:                                              ; preds = %._crit_edge.i
  %288 = load i32, ptr %0, align 8, !tbaa !3
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %IDecError.exit59.i

290:                                              ; preds = %287
  %291 = load ptr, ptr %186, align 8, !tbaa !25
  %292 = call i32 @VP8ExitCritical(ptr noundef %291, ptr noundef nonnull %189) #7
  br label %IDecError.exit59.i

IDecError.exit59.i:                               ; preds = %290, %287
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

293:                                              ; preds = %._crit_edge.i
  %294 = load i32, ptr %192, align 4, !tbaa !74
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %192, align 4, !tbaa !74
  %296 = load i32, ptr %193, align 4, !tbaa !75
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %207, label %._crit_edge70.i, !llvm.loop !88

._crit_edge70.i:                                  ; preds = %293, %.preheader.i
  %298 = call i32 @VP8ExitCritical(ptr noundef nonnull %187, ptr noundef nonnull %189) #7
  %.not49.i = icmp eq i32 %298, 0
  br i1 %.not49.i, label %IDecError.exit60.i, label %299

IDecError.exit60.i:                               ; preds = %._crit_edge70.i
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

299:                                              ; preds = %._crit_edge70.i
  store i32 0, ptr %190, align 4, !tbaa !73
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !24
  %303 = load ptr, ptr %300, align 8, !tbaa !21
  store i32 6, ptr %0, align 8, !tbaa !3
  %.not.i.i26 = icmp eq ptr %302, null
  br i1 %.not.i.i26, label %309, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %306 = load i32, ptr %305, align 4, !tbaa !89
  %.not25.i.i = icmp eq i32 %306, 0
  br i1 %.not25.i.i, label %309, label %307

307:                                              ; preds = %304
  %308 = call i32 @WebPFlipBuffer(ptr noundef %303) #7
  %.not26.i.i = icmp eq i32 %308, 0
  br i1 %.not26.i.i, label %309, label %DecodeRemaining.exitthread-pre-split

309:                                              ; preds = %307, %304, %299
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %311 = load ptr, ptr %310, align 8, !tbaa !22
  %.not27.i.i = icmp eq ptr %311, null
  br i1 %.not27.i.i, label %DecodeRemaining.exitthread-pre-split, label %312

312:                                              ; preds = %309
  %313 = call i32 @WebPCopyDecBufferPixels(ptr noundef %303, ptr noundef nonnull %311) #7
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @WebPFreeDecBuffer(ptr noundef nonnull %314) #7
  %.not28.i.i = icmp eq i32 %313, 0
  br i1 %.not28.i.i, label %.thread.i.i, label %DecodeRemaining.exitthread-pre-split

.thread.i.i:                                      ; preds = %312
  %315 = load ptr, ptr %310, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %303, ptr noundef nonnull align 8 dereferenceable(120) %315, i64 120, i1 false), !tbaa.struct !91
  store ptr null, ptr %310, align 8, !tbaa !22
  br label %DecodeRemaining.exitthread-pre-split

DecodeRemaining.exitthread-pre-split:             ; preds = %.thread.i, %307, %309, %312, %.thread.i.i
  %.3.ph = phi i32 [ 0, %309 ], [ 0, %.thread.i.i ], [ %308, %307 ], [ %313, %312 ], [ %.3.ph.i, %.thread.i ]
  %.pr48 = load i32, ptr %0, align 8, !tbaa !3
  br label %DecodeRemaining.exit

DecodeRemaining.exit:                             ; preds = %DecodeRemaining.exitthread-pre-split, %DecodePartition0.exit
  %316 = phi i32 [ %.pr48, %DecodeRemaining.exitthread-pre-split ], [ %.pr46, %DecodePartition0.exit ]
  %.3 = phi i32 [ %.3.ph, %DecodeRemaining.exitthread-pre-split ], [ %.2.ph, %DecodePartition0.exit ]
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %DecodeVP8LHeader.exit

318:                                              ; preds = %DecodeRemaining.exit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %321 = load ptr, ptr %320, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = getelementptr i8, ptr %0, i64 304
  %.val.i30 = load i64, ptr %324, align 8, !tbaa !46
  %325 = getelementptr i8, ptr %0, i64 312
  %.val30.i = load i64, ptr %325, align 8, !tbaa !47
  %326 = sub i64 %.val30.i, %.val.i30
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %328 = load i64, ptr %327, align 8, !tbaa !18
  %329 = lshr i64 %328, 3
  %330 = icmp ult i64 %326, %329
  br i1 %330, label %DecodeVP8LHeader.exit.sink.split, label %331

331:                                              ; preds = %318
  %332 = call i32 @VP8LDecodeHeader(ptr noundef %321, ptr noundef nonnull %319) #7
  %.not.i31 = icmp eq i32 %332, 0
  br i1 %.not.i31, label %333, label %346

333:                                              ; preds = %331
  %334 = load i32, ptr %321, align 8, !tbaa !92
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %327, align 8, !tbaa !18
  %338 = icmp ult i64 %326, %337
  br i1 %338, label %DecodeVP8LHeader.exit.sink.split, label %.thread35.i

339:                                              ; preds = %333
  %340 = and i32 %334, -3
  %or.cond.i.i = icmp eq i32 %340, 5
  br i1 %or.cond.i.i, label %DecodeVP8LHeader.exit, label %.thread35.i

.thread35.i:                                      ; preds = %339, %336
  %341 = load i32, ptr %0, align 8, !tbaa !3
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %IDecError.exit.i.i

343:                                              ; preds = %.thread35.i
  %344 = load ptr, ptr %320, align 8, !tbaa !25
  %345 = call i32 @VP8ExitCritical(ptr noundef %344, ptr noundef nonnull %319) #7
  br label %IDecError.exit.i.i

IDecError.exit.i.i:                               ; preds = %343, %.thread35.i
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

346:                                              ; preds = %331
  %347 = load i32, ptr %319, align 8, !tbaa !67
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %349 = load i32, ptr %348, align 4, !tbaa !68
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !69
  %352 = call i32 @WebPAllocateDecBuffer(i32 noundef %347, i32 noundef %349, ptr noundef %351, ptr noundef %323) #7
  store i32 %352, ptr %321, align 8, !tbaa !92
  %.not29.i = icmp eq i32 %352, 0
  br i1 %.not29.i, label %DecodeVP8LHeader.exit.thread54, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %0, align 8, !tbaa !3
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %IDecError.exit.i32

356:                                              ; preds = %353
  %357 = load ptr, ptr %320, align 8, !tbaa !25
  %358 = call i32 @VP8ExitCritical(ptr noundef %357, ptr noundef nonnull %319) #7
  br label %IDecError.exit.i32

IDecError.exit.i32:                               ; preds = %356, %353
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

DecodeVP8LHeader.exit.thread54:                   ; preds = %346
  store i32 5, ptr %0, align 8, !tbaa !3
  br label %360

DecodeVP8LHeader.exit.sink.split:                 ; preds = %336, %318
  store i32 5, ptr %321, align 8, !tbaa !92
  br label %DecodeVP8LHeader.exit

DecodeVP8LHeader.exit:                            ; preds = %DecodeVP8LHeader.exit.sink.split, %111, %339, %DecodeRemaining.exit
  %.5.ph.ph = phi i32 [ %.3, %DecodeRemaining.exit ], [ 5, %111 ], [ 5, %339 ], [ 5, %DecodeVP8LHeader.exit.sink.split ]
  %.pr51.pr = load i32, ptr %0, align 8, !tbaa !3
  %359 = icmp eq i32 %.pr51.pr, 5
  br i1 %359, label %360, label %.critedge

360:                                              ; preds = %DecodeVP8LHeader.exit.thread54, %DecodeVP8LHeader.exit
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %362 = load ptr, ptr %361, align 8, !tbaa !25
  %363 = getelementptr i8, ptr %0, i64 304
  %.val.i35 = load i64, ptr %363, align 8, !tbaa !46
  %364 = getelementptr i8, ptr %0, i64 312
  %.val12.i = load i64, ptr %364, align 8, !tbaa !47
  %365 = sub i64 %.val12.i, %.val.i35
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %367 = load i64, ptr %366, align 8, !tbaa !18
  %368 = icmp ult i64 %365, %367
  %369 = zext i1 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 80
  store i32 %369, ptr %370, align 8, !tbaa !103
  %371 = call i32 @VP8LDecodeImage(ptr noundef %362) #7
  %.not.i36 = icmp eq i32 %371, 0
  %372 = load i32, ptr %362, align 8, !tbaa !92
  br i1 %.not.i36, label %373, label %382

373:                                              ; preds = %360
  %374 = and i32 %372, -3
  %or.cond.i.i44 = icmp eq i32 %374, 5
  br i1 %or.cond.i.i44, label %.critedge, label %375

375:                                              ; preds = %373
  %376 = load i32, ptr %0, align 8, !tbaa !3
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %IDecError.exit.i.i45

378:                                              ; preds = %375
  %379 = load ptr, ptr %361, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %381 = call i32 @VP8ExitCritical(ptr noundef %379, ptr noundef nonnull %380) #7
  br label %IDecError.exit.i.i45

IDecError.exit.i.i45:                             ; preds = %378, %375
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.critedge

382:                                              ; preds = %360
  %383 = icmp eq i32 %372, 5
  br i1 %383, label %.critedge, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %388 = load ptr, ptr %385, align 8, !tbaa !21
  store i32 6, ptr %0, align 8, !tbaa !3
  %.not.i.i37 = icmp eq ptr %387, null
  br i1 %.not.i.i37, label %394, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %391 = load i32, ptr %390, align 4, !tbaa !89
  %.not25.i.i38 = icmp eq i32 %391, 0
  br i1 %.not25.i.i38, label %394, label %392

392:                                              ; preds = %389
  %393 = call i32 @WebPFlipBuffer(ptr noundef %388) #7
  %.not26.i.i39 = icmp eq i32 %393, 0
  br i1 %.not26.i.i39, label %394, label %.critedge

394:                                              ; preds = %392, %389, %384
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  %.not27.i.i41 = icmp eq ptr %396, null
  br i1 %.not27.i.i41, label %.critedge, label %397

397:                                              ; preds = %394
  %398 = call i32 @WebPCopyDecBufferPixels(ptr noundef %388, ptr noundef nonnull %396) #7
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @WebPFreeDecBuffer(ptr noundef nonnull %399) #7
  %.not28.i.i42 = icmp eq i32 %398, 0
  br i1 %.not28.i.i42, label %.thread.i.i43, label %.critedge

.thread.i.i43:                                    ; preds = %397
  %400 = load ptr, ptr %395, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %388, ptr noundef nonnull align 8 dereferenceable(120) %400, i64 120, i1 false), !tbaa.struct !91
  store ptr null, ptr %395, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %IDecError.exit60.i, %IDecError.exit59.i, %IDecError.exit56.i, %IDecError.exit.i29, %DecodePartition0.exit.thread, %IDecError.exit.i.i, %IDecError.exit.i32, %.thread.i.i43, %397, %394, %392, %382, %IDecError.exit.i.i45, %373, %185, %DecodeVP8LHeader.exit, %66
  %.0 = phi i32 [ %.5.ph.ph, %DecodeVP8LHeader.exit ], [ 5, %185 ], [ 5, %66 ], [ 0, %394 ], [ 5, %382 ], [ 5, %373 ], [ %372, %IDecError.exit.i.i45 ], [ %398, %397 ], [ %393, %392 ], [ 0, %.thread.i.i43 ], [ %334, %IDecError.exit.i.i ], [ %352, %IDecError.exit.i32 ], [ 3, %IDecError.exit.i29 ], [ %.0.ph.i23, %DecodePartition0.exit.thread ], [ 6, %IDecError.exit60.i ], [ 6, %IDecError.exit59.i ], [ 3, %IDecError.exit56.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPIUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %CheckMemBufferMode.exit.thread, label %6

6:                                                ; preds = %3
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %switch.selectcmp.i = icmp eq i32 %.val, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 5
  %switch.selectcmp3.i = icmp eq i32 %.val, 7
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 3, i32 %switch.select.i
  %.not = icmp eq i32 %switch.select4.i, 5
  br i1 %.not, label %7, label %CheckMemBufferMode.exit.thread

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !20
  switch i32 %9, label %CheckMemBufferMode.exit.thread [
    i32 0, label %10
    i32 2, label %CheckMemBufferMode.exit
  ]

10:                                               ; preds = %7
  store i32 2, ptr %8, align 8, !tbaa !20
  br label %CheckMemBufferMode.exit

CheckMemBufferMode.exit:                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %CheckMemBufferMode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = ptrtoint ptr %17 to i64
  br label %19

19:                                               ; preds = %14, %CheckMemBufferMode.exit
  %20 = phi i64 [ %18, %14 ], [ 0, %CheckMemBufferMode.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = icmp ult i64 %2, %22
  br i1 %23, label %CheckMemBufferMode.exit.thread, label %24

24:                                               ; preds = %19
  store ptr %1, ptr %11, align 8, !tbaa !27
  store i64 %2, ptr %21, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %2, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %20
  tail call fastcc void @DoRemap(ptr noundef nonnull %0, i64 noundef %30)
  %31 = tail call fastcc i32 @IDecode(ptr noundef %0)
  br label %CheckMemBufferMode.exit.thread

CheckMemBufferMode.exit.thread:                   ; preds = %7, %19, %6, %3, %24
  %.0 = phi i32 [ %switch.select4.i, %6 ], [ 2, %3 ], [ %31, %24 ], [ 2, %7 ], [ 2, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @WebPIDecodedArea(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %GetOutputBuffer.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetOutputBuffer.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %GetOutputBuffer.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %GetOutputBuffer.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  br label %GetOutputBuffer.exit

GetOutputBuffer.exit:                             ; preds = %5, %7, %11, %14, %17
  %.0.i = phi ptr [ %19, %17 ], [ null, %5 ], [ null, %11 ], [ null, %7 ], [ null, %14 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %GetOutputBuffer.exit
  store i32 0, ptr %1, align 4, !tbaa !82
  br label %21

21:                                               ; preds = %20, %GetOutputBuffer.exit
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %2, align 4, !tbaa !82
  br label %23

23:                                               ; preds = %22, %21
  %.not23 = icmp eq ptr %.0.i, null
  %.not24 = icmp eq ptr %3, null
  br i1 %.not23, label %32, label %24

24:                                               ; preds = %23
  br i1 %.not24, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !104
  store i32 %27, ptr %3, align 4, !tbaa !82
  br label %28

28:                                               ; preds = %25, %24
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !105
  br label %.sink.split

32:                                               ; preds = %23
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4, !tbaa !82
  br label %34

34:                                               ; preds = %33, %32
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %35, label %.sink.split

.sink.split:                                      ; preds = %34, %29
  %.sink = phi i32 [ %31, %29 ], [ 0, %34 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !82
  br label %35

35:                                               ; preds = %.sink.split, %34, %28
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @WebPIDecGetRGB(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %GetOutputBuffer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetOutputBuffer.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %GetOutputBuffer.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %GetOutputBuffer.exit, label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit:                             ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %GetOutputBuffer.exit.thread, label %20

20:                                               ; preds = %GetOutputBuffer.exit
  %21 = load i32, ptr %18, align 8, !tbaa !23
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %GetOutputBuffer.exit.thread, label %23

23:                                               ; preds = %20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !105
  store i32 %26, ptr %1, align 4, !tbaa !82
  br label %27

27:                                               ; preds = %24, %23
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !104
  store i32 %30, ptr %2, align 4, !tbaa !82
  br label %31

31:                                               ; preds = %28, %27
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !106
  store i32 %34, ptr %3, align 4, !tbaa !82
  br label %35

35:                                               ; preds = %32, %31
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !31
  store i32 %38, ptr %4, align 4, !tbaa !82
  br label %39

39:                                               ; preds = %36, %35
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  br label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit.thread:                      ; preds = %14, %7, %11, %5, %20, %GetOutputBuffer.exit, %39
  %.0 = phi ptr [ %41, %39 ], [ null, %GetOutputBuffer.exit ], [ null, %20 ], [ null, %5 ], [ null, %11 ], [ null, %7 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @WebPIDecGetYUVA(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #3 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %GetOutputBuffer.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %GetOutputBuffer.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8, !tbaa !3
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %GetOutputBuffer.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %GetOutputBuffer.exit, label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit:                             ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %GetOutputBuffer.exit.thread, label %25

25:                                               ; preds = %GetOutputBuffer.exit
  %26 = load i32, ptr %23, align 8, !tbaa !23
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %GetOutputBuffer.exit.thread, label %28

28:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !105
  store i32 %31, ptr %1, align 4, !tbaa !82
  br label %32

32:                                               ; preds = %29, %28
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %2, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %33, %32
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %39, ptr %3, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %37, %36
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %4, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %41, %40
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !104
  store i32 %47, ptr %5, align 4, !tbaa !82
  br label %48

48:                                               ; preds = %45, %44
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !106
  store i32 %51, ptr %6, align 4, !tbaa !82
  br label %52

52:                                               ; preds = %49, %48
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !31
  store i32 %55, ptr %7, align 4, !tbaa !82
  br label %56

56:                                               ; preds = %53, %52
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !31
  store i32 %59, ptr %8, align 4, !tbaa !82
  br label %60

60:                                               ; preds = %57, %56
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !31
  store i32 %63, ptr %9, align 4, !tbaa !82
  br label %64

64:                                               ; preds = %61, %60
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  br label %GetOutputBuffer.exit.thread

GetOutputBuffer.exit.thread:                      ; preds = %19, %12, %16, %10, %25, %GetOutputBuffer.exit, %64
  %.0 = phi ptr [ %66, %64 ], [ null, %GetOutputBuffer.exit ], [ null, %25 ], [ null, %10 ], [ null, %16 ], [ null, %12 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @WebPISetIOHooks(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %13, align 8, !tbaa !110
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
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %8, ptr %9, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %0, i64 312
  %.val55 = load i64, ptr %10, align 8, !tbaa !47
  %11 = sub i64 %.val55, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %11, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %NeedCompressedAlpha.exit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %72

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %.not48 = icmp eq i64 %1, 0
  br i1 %.not48, label %31, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 440
  br label %22

22:                                               ; preds = %.preheader, %22
  %.058 = phi i32 [ 0, %.preheader ], [ %25, %22 ]
  %23 = zext i32 %.058 to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %23
  tail call void @VP8RemapBitReader(ptr noundef nonnull %24, i64 noundef %1) #7
  %25 = add i32 %.058, 1
  %.not49 = icmp ugt i32 %25, %20
  br i1 %.not49, label %26, label %22, !llvm.loop !111

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 8, !tbaa !20
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @VP8RemapBitReader(ptr noundef nonnull %30, i64 noundef %1) #7
  br label %31

31:                                               ; preds = %26, %29, %18
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %33 = zext i32 %20 to i64
  %34 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load i64, ptr %10, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @VP8BitReaderSetBuffer(ptr noundef nonnull %34, ptr noundef %36, i64 noundef %42) #7
  %43 = load i32, ptr %0, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %NeedCompressedAlpha.exit.thread, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %NeedCompressedAlpha.exit.thread

47:                                               ; preds = %45
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2968
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %NeedCompressedAlpha.exit.thread, label %NeedCompressedAlpha.exit

NeedCompressedAlpha.exit:                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2984
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %.not6.i.not = icmp eq i32 %52, 0
  br i1 %.not6.i.not, label %53, label %NeedCompressedAlpha.exit.thread

53:                                               ; preds = %NeedCompressedAlpha.exit
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 2960
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 2968
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %57, i64 %1
  store ptr %58, ptr %56, align 8, !tbaa !32
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %NeedCompressedAlpha.exit.thread, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %NeedCompressedAlpha.exit.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !116
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %NeedCompressedAlpha.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 2976
  %70 = load i64, ptr %69, align 8, !tbaa !58
  %71 = add i64 %70, -1
  tail call void @VP8LBitReaderSetBuffer(ptr noundef nonnull %67, ptr noundef nonnull %68, i64 noundef %71) #7
  br label %NeedCompressedAlpha.exit.thread

72:                                               ; preds = %15
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @VP8LBitReaderSetBuffer(ptr noundef nonnull %73, ptr noundef %8, i64 noundef %11) #7
  br label %NeedCompressedAlpha.exit.thread

NeedCompressedAlpha.exit.thread:                  ; preds = %47, %31, %45, %NeedCompressedAlpha.exit, %66, %62, %59, %53, %72, %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"WebPIDecoder", !5, i64 0, !8, i64 8, !5, i64 120, !10, i64 128, !14, i64 136, !16, i64 296, !17, i64 352, !9, i64 472, !15, i64 480, !5, i64 488}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"WebPDecParams", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!9 = !{!"p1 _ZTS13WebPDecBuffer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS18WebPDecoderOptions", !10, i64 0}
!13 = !{!"p1 _ZTS12WebPRescaler", !10, i64 0}
!14 = !{!"VP8Io", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !15, i64 96, !11, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !11, i64 152}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !5, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48}
!17 = !{!"WebPDecBuffer", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 96, !11, i64 112}
!18 = !{!4, !15, i64 480}
!19 = !{!4, !5, i64 488}
!20 = !{!16, !5, i64 0}
!21 = !{!4, !9, i64 8}
!22 = !{!4, !9, i64 472}
!23 = !{!17, !5, i64 0}
!24 = !{!4, !12, i64 48}
!25 = !{!4, !10, i64 128}
!26 = !{!4, !5, i64 120}
!27 = !{!16, !11, i64 32}
!28 = !{!16, !11, i64 48}
!29 = !{!4, !5, i64 352}
!30 = !{!4, !5, i64 364}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !11, i64 2968}
!33 = !{!"VP8Decoder", !5, i64 0, !5, i64 4, !11, i64 8, !34, i64 16, !5, i64 64, !35, i64 68, !36, i64 76, !38, i64 84, !39, i64 132, !40, i64 152, !5, i64 200, !5, i64 204, !5, i64 208, !41, i64 216, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !5, i64 432, !6, i64 440, !5, i64 824, !42, i64 828, !6, i64 1060, !43, i64 1192, !5, i64 2800, !6, i64 2804, !11, i64 2808, !6, i64 2816, !10, i64 2824, !10, i64 2832, !10, i64 2840, !11, i64 2848, !11, i64 2856, !11, i64 2864, !11, i64 2872, !5, i64 2880, !5, i64 2884, !10, i64 2888, !15, i64 2896, !5, i64 2904, !5, i64 2908, !10, i64 2912, !5, i64 2920, !6, i64 2924, !44, i64 2960, !11, i64 2968, !15, i64 2976, !5, i64 2984, !11, i64 2992, !11, i64 3000, !11, i64 3008, !5, i64 3016}
!34 = !{!"VP8BitReader", !15, i64 0, !5, i64 8, !5, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !5, i64 40}
!35 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4}
!36 = !{!"", !37, i64 0, !37, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!37 = !{!"short", !6, i64 0}
!38 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 32}
!39 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 16}
!40 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40}
!41 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !10, i64 24, !14, i64 32}
!42 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 228}
!43 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!44 = !{!"p1 _ZTS11ALPHDecoder", !10, i64 0}
!45 = !{!33, !5, i64 2984}
!46 = !{!16, !15, i64 8}
!47 = !{!16, !15, i64 16}
!48 = !{!16, !15, i64 24}
!49 = !{!50, !11, i64 0}
!50 = !{!"", !11, i64 0, !15, i64 8, !5, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !5, i64 64}
!51 = !{!50, !15, i64 8}
!52 = !{!50, !5, i64 16}
!53 = !{!50, !15, i64 48}
!54 = !{!50, !5, i64 64}
!55 = !{!33, !5, i64 64}
!56 = !{!50, !11, i64 32}
!57 = !{!50, !15, i64 40}
!58 = !{!33, !15, i64 2976}
!59 = !{!50, !15, i64 24}
!60 = !{!4, !11, i64 240}
!61 = !{!4, !15, i64 232}
!62 = !{!4, !11, i64 328}
!63 = !{!4, !15, i64 304}
!64 = !{!4, !15, i64 336}
!65 = !{!8, !9, i64 0}
!66 = !{!33, !5, i64 0}
!67 = !{!14, !5, i64 0}
!68 = !{!14, !5, i64 4}
!69 = !{!8, !12, i64 40}
!70 = !{!33, !5, i64 200}
!71 = !{!34, !11, i64 24}
!72 = !{!34, !11, i64 16}
!73 = !{!33, !5, i64 4}
!74 = !{!33, !5, i64 2908}
!75 = !{!33, !5, i64 412}
!76 = !{!33, !5, i64 2904}
!77 = !{!33, !5, i64 408}
!78 = !{!33, !5, i64 432}
!79 = !{!33, !10, i64 2832}
!80 = !{i64 0, i64 8, !81, i64 8, i64 4, !82, i64 12, i64 4, !82, i64 16, i64 8, !83, i64 24, i64 8, !83, i64 32, i64 8, !83, i64 40, i64 4, !82}
!81 = !{!15, !15, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!11, !11, i64 0}
!84 = !{!85, !10, i64 16}
!85 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!90, !5, i64 48}
!90 = !{!"WebPDecoderOptions", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !6, i64 56}
!91 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82, i64 12, i64 4, !82, i64 16, i64 80, !31, i64 96, i64 16, !31, i64 112, i64 8, !83}
!92 = !{!93, !5, i64 0}
!93 = !{!"VP8LDecoder", !5, i64 0, !5, i64 4, !94, i64 8, !9, i64 16, !95, i64 24, !95, i64 32, !96, i64 40, !5, i64 80, !96, i64 88, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !97, i64 152, !5, i64 272, !6, i64 280, !5, i64 376, !11, i64 384, !13, i64 392}
!94 = !{!"p1 _ZTS5VP8Io", !10, i64 0}
!95 = !{!"p1 int", !10, i64 0}
!96 = !{!"", !15, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 36}
!97 = !{!"", !5, i64 0, !98, i64 8, !98, i64 24, !5, i64 40, !5, i64 44, !5, i64 48, !95, i64 56, !5, i64 64, !99, i64 72, !100, i64 80}
!98 = !{!"", !95, i64 0, !5, i64 8, !5, i64 12}
!99 = !{!"p1 _ZTS10HTreeGroup", !10, i64 0}
!100 = !{!"HuffmanTables", !101, i64 0, !102, i64 32}
!101 = !{!"HuffmanTablesSegment", !10, i64 0, !10, i64 8, !102, i64 16, !5, i64 24}
!102 = !{!"p1 _ZTS20HuffmanTablesSegment", !10, i64 0}
!103 = !{!93, !5, i64 80}
!104 = !{!17, !5, i64 4}
!105 = !{!4, !5, i64 40}
!106 = !{!17, !5, i64 8}
!107 = !{!4, !10, i64 200}
!108 = !{!4, !10, i64 208}
!109 = !{!4, !10, i64 216}
!110 = !{!4, !10, i64 192}
!111 = distinct !{!111, !87}
!112 = !{!33, !44, i64 2960}
!113 = !{!114, !115, i64 24}
!114 = !{!"ALPHDecoder", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !115, i64 24, !14, i64 32, !5, i64 192, !11, i64 200, !11, i64 208}
!115 = !{!"p1 _ZTS11VP8LDecoder", !10, i64 0}
!116 = !{!114, !5, i64 8}
