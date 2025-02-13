; ModuleID = 'bench/libwebp/original/picture_enc.ll'
source_filename = "bench/libwebp/original/picture_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPictureInitInternal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.mask = and i32 %1, -256
  %.not = icmp eq i32 %.mask, 512
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %7, label %4

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @DummyWriter, ptr %5, align 8
  %6 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %3, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @DummyWriter(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #2 {
  ret i32 1
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @WebPValidatePicture(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.sink.split [
    i32 0, label %15
    i32 4, label %15
  ]

.sink.split:                                      ; preds = %11, %3, %7
  %.sink = phi i32 [ 5, %7 ], [ 5, %3 ], [ 4, %11 ]
  %14 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef %.sink) #8
  br label %15

15:                                               ; preds = %.sink.split, %11, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 1, %11 ], [ %14, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @WebPPictureResetBuffers(ptr noundef writeonly captures(none) initializes((16, 60), (72, 84), (224, 240)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPPictureAllocARGB(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, 1
  %7 = icmp slt i32 %5, 1
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %WebPValidatePicture.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %WebPValidatePicture.exit [
    i32 0, label %WebPValidatePicture.exit.thread
    i32 4, label %WebPValidatePicture.exit.thread
  ]

WebPValidatePicture.exit:                         ; preds = %1, %8
  %.sink.i = phi i32 [ 5, %1 ], [ 4, %8 ]
  %11 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef %.sink.i) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %WebPValidatePicture.exit.thread

WebPValidatePicture.exit.thread:                  ; preds = %8, %8, %WebPValidatePicture.exit
  %12 = sext i32 %3 to i64
  %13 = sext i32 %5 to i64
  %14 = mul nsw i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8
  tail call void @WebPSafeFree(ptr noundef %16) #8
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8
  %19 = add nsw i64 %14, 31
  %20 = tail call ptr @WebPSafeMalloc(i64 noundef %19, i64 noundef 4) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %WebPValidatePicture.exit.thread
  %23 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %29

24:                                               ; preds = %WebPValidatePicture.exit.thread
  store ptr %20, ptr %15, align 8
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %25, 31
  %27 = and i64 %26, -32
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %17, align 8
  store i32 %3, ptr %18, align 8
  br label %29

29:                                               ; preds = %WebPValidatePicture.exit, %24, %22
  %.0 = phi i32 [ %23, %22 ], [ 1, %24 ], [ 0, %WebPValidatePicture.exit ]
  ret i32 %.0
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @WebPPictureAllocYUVA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %5 to i64
  %9 = add nsw i64 %8, 1
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %5, 1
  %13 = icmp slt i32 %7, 1
  %or.cond68 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond68, label %WebPValidatePicture.exit, label %14

14:                                               ; preds = %1
  switch i32 %3, label %WebPValidatePicture.exit [
    i32 0, label %WebPValidatePicture.exit.thread
    i32 4, label %WebPValidatePicture.exit.thread
  ]

WebPValidatePicture.exit:                         ; preds = %1, %14
  %.sink.i = phi i32 [ 5, %1 ], [ 4, %14 ]
  %15 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef %.sink.i) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %54, label %WebPValidatePicture.exit.thread

WebPValidatePicture.exit.thread:                  ; preds = %14, %14, %WebPValidatePicture.exit
  %16 = sext i32 %7 to i64
  %17 = add nsw i64 %16, 1
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = and i32 %3, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  tail call void @WebPSafeFree(ptr noundef %22) #8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %23, i8 0, i64 44, i1 false)
  %.not63 = icmp eq i32 %20, 0
  %24 = select i1 %.not63, i32 0, i32 %5
  %25 = mul nsw i64 %16, %8
  %sext = shl i64 %10, 32
  %26 = ashr exact i64 %sext, 32
  %sext64 = shl i64 %18, 32
  %27 = ashr exact i64 %sext64, 32
  %28 = mul nsw i64 %27, %26
  %29 = sext i32 %24 to i64
  %30 = mul nsw i64 %29, %16
  %31 = icmp slt i32 %11, 1
  %or.cond3 = select i1 %or.cond68, i1 true, i1 %31
  %32 = icmp slt i32 %19, 1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %32
  br i1 %or.cond5, label %33, label %35

33:                                               ; preds = %WebPValidatePicture.exit.thread
  %34 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 5) #8
  br label %54

35:                                               ; preds = %WebPValidatePicture.exit.thread
  %36 = add nuw nsw i64 %30, %25
  %37 = shl nuw nsw i64 %28, 1
  %38 = add i64 %36, %37
  %39 = tail call ptr @WebPSafeMalloc(i64 noundef %38, i64 noundef 1) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %54

43:                                               ; preds = %35
  store ptr %39, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %24, ptr %46, align 8
  store ptr %39, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8
  %.not65 = icmp eq i64 %30, 0
  br i1 %.not65, label %54, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %43, %51, %WebPValidatePicture.exit, %41, %33
  %.0 = phi i32 [ %34, %33 ], [ %42, %41 ], [ 0, %WebPValidatePicture.exit ], [ 1, %51 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %WebPPictureFree.exit

WebPPictureFree.exit:                             ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  tail call void @WebPSafeFree(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void @WebPSafeFree(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %0, align 8
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %12

10:                                               ; preds = %WebPPictureFree.exit
  %11 = tail call i32 @WebPPictureAllocYUVA(ptr noundef nonnull %0)
  br label %14

12:                                               ; preds = %WebPPictureFree.exit
  %13 = tail call i32 @WebPPictureAllocARGB(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %1, %12, %10
  %.0 = phi i32 [ %13, %12 ], [ %11, %10 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @WebPPictureFree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void @WebPSafeFree(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  tail call void @WebPSafeFree(ptr noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @WebPMemoryWriterInit(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPMemoryWrite(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = shl i64 %12, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %15, i64 %10)
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 8192)
  %16 = tail call ptr @WebPSafeMalloc(i64 noundef %spec.store.select, i64 noundef 1) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %21, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %5, align 8
  tail call void @WebPSafeFree(ptr noundef %23) #8
  store ptr %16, ptr %5, align 8
  store i64 %spec.store.select, ptr %11, align 8
  br label %24

24:                                               ; preds = %22, %7
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %31, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %0, i64 %1, i1 false)
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, %1
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24, %25, %14, %3
  %.029 = phi i32 [ 1, %3 ], [ 0, %14 ], [ 1, %25 ], [ 1, %24 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @WebPMemoryWriterClear(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @WebPSafeFree(ptr noundef %3) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeRGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = icmp eq ptr %5, null
  br i1 %10, label %Encode.exit, label %11

11:                                               ; preds = %6
  %12 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %8, i32 noundef 0, float noundef %4, i32 noundef 528) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Encode.exit, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @DummyWriter, ptr %14, align 8
  %15 = call i32 @WebPEncodingSetError(ptr noundef nonnull %7, i32 noundef 0) #8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4
  store ptr @WebPMemoryWrite, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %9, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %19 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = call i32 @WebPEncode(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %.not15.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %23 = load ptr, ptr %22, align 8
  call void @WebPSafeFree(ptr noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %25 = load ptr, ptr %24, align 8
  call void @WebPSafeFree(ptr noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %28, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %36, label %38

.critedge.i:                                      ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %30 = load ptr, ptr %29, align 8
  call void @WebPSafeFree(ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %32 = load ptr, ptr %31, align 8
  call void @WebPSafeFree(ptr noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %.critedge.i, %20
  %37 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %37) #8
  store ptr null, ptr %5, align 8
  br label %Encode.exit

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %6, %11, %36, %38
  %.0.i = phi i64 [ %41, %38 ], [ 0, %36 ], [ 0, %6 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret i64 %.0.i
}

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeRGBA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = icmp eq ptr %5, null
  br i1 %10, label %Encode.exit, label %11

11:                                               ; preds = %6
  %12 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %8, i32 noundef 0, float noundef %4, i32 noundef 528) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Encode.exit, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @DummyWriter, ptr %14, align 8
  %15 = call i32 @WebPEncodingSetError(ptr noundef nonnull %7, i32 noundef 0) #8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4
  store ptr @WebPMemoryWrite, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %9, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %19 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = call i32 @WebPEncode(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %.not15.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %23 = load ptr, ptr %22, align 8
  call void @WebPSafeFree(ptr noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %25 = load ptr, ptr %24, align 8
  call void @WebPSafeFree(ptr noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %28, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %36, label %38

.critedge.i:                                      ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %30 = load ptr, ptr %29, align 8
  call void @WebPSafeFree(ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %32 = load ptr, ptr %31, align 8
  call void @WebPSafeFree(ptr noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %.critedge.i, %20
  %37 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %37) #8
  store ptr null, ptr %5, align 8
  br label %Encode.exit

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %6, %11, %36, %38
  %.0.i = phi i64 [ %41, %38 ], [ 0, %36 ], [ 0, %6 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret i64 %.0.i
}

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeBGR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = icmp eq ptr %5, null
  br i1 %10, label %Encode.exit, label %11

11:                                               ; preds = %6
  %12 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %8, i32 noundef 0, float noundef %4, i32 noundef 528) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Encode.exit, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @DummyWriter, ptr %14, align 8
  %15 = call i32 @WebPEncodingSetError(ptr noundef nonnull %7, i32 noundef 0) #8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4
  store ptr @WebPMemoryWrite, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %9, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %19 = call i32 @WebPPictureImportBGR(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = call i32 @WebPEncode(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %.not15.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %23 = load ptr, ptr %22, align 8
  call void @WebPSafeFree(ptr noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %25 = load ptr, ptr %24, align 8
  call void @WebPSafeFree(ptr noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %28, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %36, label %38

.critedge.i:                                      ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %30 = load ptr, ptr %29, align 8
  call void @WebPSafeFree(ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %32 = load ptr, ptr %31, align 8
  call void @WebPSafeFree(ptr noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %.critedge.i, %20
  %37 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %37) #8
  store ptr null, ptr %5, align 8
  br label %Encode.exit

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %6, %11, %36, %38
  %.0.i = phi i64 [ %41, %38 ], [ 0, %36 ], [ 0, %6 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret i64 %.0.i
}

declare i32 @WebPPictureImportBGR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = icmp eq ptr %5, null
  br i1 %10, label %Encode.exit, label %11

11:                                               ; preds = %6
  %12 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %8, i32 noundef 0, float noundef %4, i32 noundef 528) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Encode.exit, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @DummyWriter, ptr %14, align 8
  %15 = call i32 @WebPEncodingSetError(ptr noundef nonnull %7, i32 noundef 0) #8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4
  store ptr @WebPMemoryWrite, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %9, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %19 = call i32 @WebPPictureImportBGRA(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = call i32 @WebPEncode(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %.not15.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %23 = load ptr, ptr %22, align 8
  call void @WebPSafeFree(ptr noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %25 = load ptr, ptr %24, align 8
  call void @WebPSafeFree(ptr noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %28, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %36, label %38

.critedge.i:                                      ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %30 = load ptr, ptr %29, align 8
  call void @WebPSafeFree(ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %32 = load ptr, ptr %31, align 8
  call void @WebPSafeFree(ptr noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %.critedge.i, %20
  %37 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %37) #8
  store ptr null, ptr %5, align 8
  br label %Encode.exit

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %6, %11, %36, %38
  %.0.i = phi i64 [ %41, %38 ], [ 0, %36 ], [ 0, %6 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret i64 %.0.i
}

declare i32 @WebPPictureImportBGRA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessRGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %9 = icmp eq ptr %4, null
  br i1 %9, label %Encode.exit, label %10

10:                                               ; preds = %5
  %11 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %7, i32 noundef 0, float noundef 7.000000e+01, i32 noundef 528) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Encode.exit, label %12

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @DummyWriter, ptr %13, align 8
  %14 = call i32 @WebPEncodingSetError(ptr noundef nonnull %6, i32 noundef 0) #8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %16, align 4
  store ptr @WebPMemoryWrite, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %8, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %.critedge.i, label %19

19:                                               ; preds = %12
  %20 = call i32 @WebPEncode(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %.not15.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load ptr, ptr %21, align 8
  call void @WebPSafeFree(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %24 = load ptr, ptr %23, align 8
  call void @WebPSafeFree(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %35, label %37

.critedge.i:                                      ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %29 = load ptr, ptr %28, align 8
  call void @WebPSafeFree(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %31 = load ptr, ptr %30, align 8
  call void @WebPSafeFree(ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %34, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %.critedge.i, %19
  %36 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %36) #8
  store ptr null, ptr %4, align 8
  br label %Encode.exit

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %5, %10, %35, %37
  %.0.i = phi i64 [ %40, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessRGBA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %9 = icmp eq ptr %4, null
  br i1 %9, label %Encode.exit, label %10

10:                                               ; preds = %5
  %11 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %7, i32 noundef 0, float noundef 7.000000e+01, i32 noundef 528) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Encode.exit, label %12

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @DummyWriter, ptr %13, align 8
  %14 = call i32 @WebPEncodingSetError(ptr noundef nonnull %6, i32 noundef 0) #8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %16, align 4
  store ptr @WebPMemoryWrite, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %8, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %.critedge.i, label %19

19:                                               ; preds = %12
  %20 = call i32 @WebPEncode(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %.not15.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load ptr, ptr %21, align 8
  call void @WebPSafeFree(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %24 = load ptr, ptr %23, align 8
  call void @WebPSafeFree(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %35, label %37

.critedge.i:                                      ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %29 = load ptr, ptr %28, align 8
  call void @WebPSafeFree(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %31 = load ptr, ptr %30, align 8
  call void @WebPSafeFree(ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %34, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %.critedge.i, %19
  %36 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %36) #8
  store ptr null, ptr %4, align 8
  br label %Encode.exit

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %5, %10, %35, %37
  %.0.i = phi i64 [ %40, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessBGR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %9 = icmp eq ptr %4, null
  br i1 %9, label %Encode.exit, label %10

10:                                               ; preds = %5
  %11 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %7, i32 noundef 0, float noundef 7.000000e+01, i32 noundef 528) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Encode.exit, label %12

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @DummyWriter, ptr %13, align 8
  %14 = call i32 @WebPEncodingSetError(ptr noundef nonnull %6, i32 noundef 0) #8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %16, align 4
  store ptr @WebPMemoryWrite, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %8, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = call i32 @WebPPictureImportBGR(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %.critedge.i, label %19

19:                                               ; preds = %12
  %20 = call i32 @WebPEncode(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %.not15.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load ptr, ptr %21, align 8
  call void @WebPSafeFree(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %24 = load ptr, ptr %23, align 8
  call void @WebPSafeFree(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %35, label %37

.critedge.i:                                      ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %29 = load ptr, ptr %28, align 8
  call void @WebPSafeFree(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %31 = load ptr, ptr %30, align 8
  call void @WebPSafeFree(ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %34, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %.critedge.i, %19
  %36 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %36) #8
  store ptr null, ptr %4, align 8
  br label %Encode.exit

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %5, %10, %35, %37
  %.0.i = phi i64 [ %40, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %9 = icmp eq ptr %4, null
  br i1 %9, label %Encode.exit, label %10

10:                                               ; preds = %5
  %11 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %7, i32 noundef 0, float noundef 7.000000e+01, i32 noundef 528) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Encode.exit, label %12

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @DummyWriter, ptr %13, align 8
  %14 = call i32 @WebPEncodingSetError(ptr noundef nonnull %6, i32 noundef 0) #8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %16, align 4
  store ptr @WebPMemoryWrite, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %8, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = call i32 @WebPPictureImportBGRA(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %3) #8, !callees !4
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %.critedge.i, label %19

19:                                               ; preds = %12
  %20 = call i32 @WebPEncode(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %.not15.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load ptr, ptr %21, align 8
  call void @WebPSafeFree(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %24 = load ptr, ptr %23, align 8
  call void @WebPSafeFree(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %.not15.i, label %35, label %37

.critedge.i:                                      ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %29 = load ptr, ptr %28, align 8
  call void @WebPSafeFree(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %31 = load ptr, ptr %30, align 8
  call void @WebPSafeFree(ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %34, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %.critedge.i, %19
  %36 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %36) #8
  store ptr null, ptr %4, align 8
  br label %Encode.exit

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  br label %Encode.exit

Encode.exit:                                      ; preds = %5, %10, %35, %37
  %.0.i = phi i64 [ %40, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret i64 %.0.i
}

declare i32 @WebPEncode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @WebPPictureImportBGR, ptr @WebPPictureImportBGRA, ptr @WebPPictureImportRGB, ptr @WebPPictureImportRGBA}
