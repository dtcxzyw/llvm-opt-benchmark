; ModuleID = 'bench/ffmpeg/original/hmac.ll'
source_filename = "bench/ffmpeg/original/hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @av_hmac_alloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 176) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %3

3:                                                ; preds = %1
  switch i32 %0, label %.sink.split [
    i32 0, label %4
    i32 1, label %11
    i32 2, label %18
    i32 3, label %25
    i32 4, label %32
    i32 5, label %39
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 64, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @av_md5_init, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @av_md5_update, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @av_md5_final, ptr %9, align 8, !tbaa !13
  %10 = tail call ptr @av_md5_alloc() #6
  br label %46

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 64, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 20, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @sha160_init, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @av_sha_update, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @av_sha_final, ptr %16, align 8, !tbaa !13
  %17 = tail call ptr @av_sha_alloc() #6
  br label %46

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 64, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 28, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @sha224_init, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @av_sha_update, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @av_sha_final, ptr %23, align 8, !tbaa !13
  %24 = tail call ptr @av_sha_alloc() #6
  br label %46

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 64, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @sha256_init, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @av_sha_update, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @av_sha_final, ptr %30, align 8, !tbaa !13
  %31 = tail call ptr @av_sha_alloc() #6
  br label %46

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 128, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 48, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @sha384_init, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @av_sha512_update, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @av_sha512_final, ptr %37, align 8, !tbaa !13
  %38 = tail call ptr @av_sha512_alloc() #6
  br label %46

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 128, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 64, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @sha512_init, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @av_sha512_update, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @av_sha512_final, ptr %44, align 8, !tbaa !13
  %45 = tail call ptr @av_sha512_alloc() #6
  br label %46

46:                                               ; preds = %39, %32, %25, %18, %11, %4
  %.sink = phi ptr [ %45, %39 ], [ %38, %32 ], [ %31, %25 ], [ %24, %18 ], [ %17, %11 ], [ %10, %4 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !14
  %.not43 = icmp eq ptr %.sink, null
  br i1 %.not43, label %.sink.split, label %47

.sink.split:                                      ; preds = %46, %3
  tail call void @av_free(ptr noundef nonnull %2) #6
  br label %47

47:                                               ; preds = %.sink.split, %46, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %46 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_md5_init(ptr noundef) #1

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @av_md5_final(ptr noundef, ptr noundef) #1

declare ptr @av_md5_alloc() local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha160_init(ptr noundef %0) #2 {
  %2 = tail call i32 @av_sha_init(ptr noundef %0, i32 noundef 160) #6
  ret void
}

declare void @av_sha_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @av_sha_final(ptr noundef, ptr noundef) #1

declare ptr @av_sha_alloc() local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha224_init(ptr noundef %0) #2 {
  %2 = tail call i32 @av_sha_init(ptr noundef %0, i32 noundef 224) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha256_init(ptr noundef %0) #2 {
  %2 = tail call i32 @av_sha_init(ptr noundef %0, i32 noundef 256) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha384_init(ptr noundef %0) #2 {
  %2 = tail call i32 @av_sha512_init(ptr noundef %0, i32 noundef 384) #6
  ret void
}

declare void @av_sha512_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @av_sha512_final(ptr noundef, ptr noundef) #1

declare ptr @av_sha512_alloc() local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha512_init(ptr noundef %0) #2 {
  %2 = tail call i32 @av_sha512_init(ptr noundef %0, i32 noundef 512) #6
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_hmac_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %0) #6
  tail call void @av_free(ptr noundef nonnull %0) #6
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_hmac_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp ugt i32 %2, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %10(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = zext i32 %2 to i64
  tail call void %13(ptr noundef %14, ptr noundef %1, i64 noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %17(ptr noundef %18, ptr noundef nonnull %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  br label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %8
  %.sink = phi i32 [ %21, %8 ], [ %2, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sink, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %28(ptr noundef %29) #6
  %30 = load i32, ptr %26, align 8, !tbaa !15
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %40

.preheader:                                       ; preds = %40, %25
  %33 = load i32, ptr %5, align 8, !tbaa !4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %.lr.ph40.preheader, label %._crit_edge

.lr.ph40.preheader:                               ; preds = %.preheader
  %35 = sext i32 %30 to i64
  %scevgep = getelementptr i8, ptr %4, i64 %35
  %36 = xor i32 %30, -1
  %37 = add i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 54, i64 %39, i1 false), !tbaa !16
  br label %._crit_edge

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = xor i8 %42, 54
  %44 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %43, ptr %44, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %40, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph40.preheader, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = sext i32 %33 to i64
  call void %46(ptr noundef %47, ptr noundef nonnull %4, i64 noundef %48) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @av_hmac_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = zext i32 %2 to i64
  tail call void %5(ptr noundef %6, ptr noundef %1, i64 noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_hmac_final(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %10(ptr noundef %11, ptr noundef %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %13(ptr noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %27

.preheader:                                       ; preds = %27, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %.lr.ph35.preheader, label %._crit_edge

.lr.ph35.preheader:                               ; preds = %.preheader
  %22 = sext i32 %16 to i64
  %scevgep = getelementptr i8, ptr %4, i64 %22
  %23 = xor i32 %16, -1
  %24 = add i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 92, i64 %26, i1 false), !tbaa !16
  br label %._crit_edge

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 0, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = xor i8 %29, 92
  %31 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %27, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph35.preheader, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = sext i32 %20 to i64
  call void %33(ptr noundef %34, ptr noundef nonnull %4, i64 noundef %35) #6
  %36 = load ptr, ptr %32, align 8, !tbaa !12
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  call void %36(ptr noundef %37, ptr noundef %1, i64 noundef %39) #6
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  call void %40(ptr noundef %41, ptr noundef %1) #6
  %42 = load i32, ptr %5, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %3, %._crit_edge
  %.029 = phi i32 [ %42, %._crit_edge ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @av_hmac_calc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = icmp ugt i32 %4, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %15(ptr noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = zext i32 %4 to i64
  tail call void %18(ptr noundef %19, ptr noundef %3, i64 noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %22(ptr noundef %23, ptr noundef nonnull %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  br label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %3, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %13
  %.sink.i = phi i32 [ %26, %13 ], [ %4, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sink.i, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %33(ptr noundef %34) #6
  %35 = load i32, ptr %31, align 8, !tbaa !15
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %45

.preheader.i:                                     ; preds = %45, %30
  %38 = load i32, ptr %10, align 8, !tbaa !4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %.lr.ph40.preheader.i, label %av_hmac_init.exit

.lr.ph40.preheader.i:                             ; preds = %.preheader.i
  %40 = sext i32 %35 to i64
  %scevgep.i = getelementptr i8, ptr %9, i64 %40
  %41 = xor i32 %35, -1
  %42 = add i32 %38, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 54, i64 %44, i1 false), !tbaa !16
  br label %av_hmac_init.exit

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [128 x i8], ptr %37, i64 0, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = xor i8 %47, 54
  %49 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %48, ptr %49, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %45, !llvm.loop !17

av_hmac_init.exit:                                ; preds = %.preheader.i, %.lr.ph40.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  %53 = sext i32 %38 to i64
  call void %51(ptr noundef %52, ptr noundef nonnull %9, i64 noundef %53) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %50, align 8, !tbaa !12
  %55 = load ptr, ptr %0, align 8, !tbaa !14
  %56 = zext i32 %2 to i64
  call void %54(ptr noundef %55, ptr noundef %1, i64 noundef %56) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp ult i32 %6, %58
  br i1 %59, label %av_hmac_final.exit, label %60

60:                                               ; preds = %av_hmac_init.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  call void %62(ptr noundef %63, ptr noundef %5) #6
  %64 = load ptr, ptr %32, align 8, !tbaa !11
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  call void %64(ptr noundef %65) #6
  %66 = load i32, ptr %31, align 8, !tbaa !15
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i10, label %.preheader.i8

.lr.ph.i10:                                       ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i11 = zext nneg i32 %66 to i64
  br label %76

.preheader.i8:                                    ; preds = %76, %60
  %69 = load i32, ptr %10, align 8, !tbaa !4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %.lr.ph35.preheader.i, label %._crit_edge.i

.lr.ph35.preheader.i:                             ; preds = %.preheader.i8
  %71 = sext i32 %66 to i64
  %scevgep.i9 = getelementptr i8, ptr %8, i64 %71
  %72 = xor i32 %66, -1
  %73 = add i32 %69, %72
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i9, i8 92, i64 %75, i1 false), !tbaa !16
  br label %._crit_edge.i

76:                                               ; preds = %76, %.lr.ph.i10
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %76 ]
  %77 = getelementptr inbounds nuw [128 x i8], ptr %68, i64 0, i64 %indvars.iv.i12
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = xor i8 %78, 92
  %80 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %indvars.iv.i12
  store i8 %79, ptr %80, align 1, !tbaa !16
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i11
  br i1 %exitcond.not.i14, label %.preheader.i8, label %76, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph35.preheader.i, %.preheader.i8
  %81 = load ptr, ptr %50, align 8, !tbaa !12
  %82 = load ptr, ptr %0, align 8, !tbaa !14
  %83 = sext i32 %69 to i64
  call void %81(ptr noundef %82, ptr noundef nonnull %8, i64 noundef %83) #6
  %84 = load ptr, ptr %50, align 8, !tbaa !12
  %85 = load ptr, ptr %0, align 8, !tbaa !14
  %86 = load i32, ptr %57, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  call void %84(ptr noundef %85, ptr noundef %5, i64 noundef %87) #6
  %88 = load ptr, ptr %61, align 8, !tbaa !13
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  call void %88(ptr noundef %89, ptr noundef %5) #6
  %90 = load i32, ptr %57, align 4, !tbaa !10
  br label %av_hmac_final.exit

av_hmac_final.exit:                               ; preds = %av_hmac_init.exit, %._crit_edge.i
  %.029.i = phi i32 [ %90, %._crit_edge.i ], [ -22, %av_hmac_init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.029.i
}

declare i32 @av_sha_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_sha512_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 8}
!5 = !{!"AVHMAC", !6, i64 0, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !9, i64 168}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 12}
!11 = !{!5, !6, i64 32}
!12 = !{!5, !6, i64 24}
!13 = !{!5, !6, i64 16}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !9, i64 168}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
