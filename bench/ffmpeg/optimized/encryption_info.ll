; ModuleID = 'bench/ffmpeg/original/encryption_info.ll'
source_filename = "bench/ffmpeg/original/encryption_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @av_encryption_info_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 64) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = tail call noalias ptr @av_mallocz(i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %9, align 8, !tbaa !12
  %10 = zext i32 %2 to i64
  %11 = tail call noalias ptr @av_mallocz(i64 noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %13, align 8, !tbaa !14
  %14 = zext i32 %0 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 8) #4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %0, ptr %17, align 8, !tbaa !16
  %.not21 = icmp eq ptr %7, null
  %.not22 = icmp eq ptr %11, null
  %or.cond24 = select i1 %.not21, i1 true, i1 %.not22
  br i1 %or.cond24, label %av_encryption_info_free.exit, label %18

18:                                               ; preds = %5
  %19 = icmp eq ptr %15, null
  %20 = icmp ne i32 %0, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %av_encryption_info_free.exit, label %21

av_encryption_info_free.exit:                     ; preds = %18, %5
  tail call void @av_free(ptr noundef %7) #4
  tail call void @av_free(ptr noundef %11) #4
  tail call void @av_free(ptr noundef %15) #4
  tail call void @av_free(ptr noundef nonnull %4) #4
  br label %21

21:                                               ; preds = %18, %3, %av_encryption_info_free.exit
  %.0 = phi ptr [ null, %av_encryption_info_free.exit ], [ null, %3 ], [ %4, %18 ]
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_encryption_info_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @av_free(ptr noundef %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @av_free(ptr noundef %8) #4
  tail call void @av_free(ptr noundef nonnull %0) #4
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_encryption_info_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = tail call ptr @av_encryption_info_alloc(i32 noundef %3, i32 noundef %5, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !17
  store i32 %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i32, ptr %6, align 8, !tbaa !14
  %22 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load i32, ptr %4, align 8, !tbaa !12
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %2, align 8, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %1, %9
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_encryption_info_get_side_data(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 24
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 1, !tbaa !20
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 1, !tbaa !20
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 1, !tbaa !20
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %9, 24
  %19 = add nuw nsw i64 %18, %13
  %20 = shl nuw nsw i64 %17, 3
  %21 = add nuw nsw i64 %19, %20
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %5
  %24 = tail call ptr @av_encryption_info_alloc(i32 noundef %16, i32 noundef %8, i32 noundef %12)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %0, align 1, !tbaa !20
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %24, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 1, !tbaa !20
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 1, !tbaa !20
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %38, i64 %9, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %42, i64 %13, i1 false)
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.047 = phi i64 [ 0, %.lr.ph ], [ %56, %47 ]
  %.04246 = phi ptr [ %44, %.lr.ph ], [ %55, %47 ]
  %48 = load i32, ptr %.04246, align 1, !tbaa !20
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.047
  store i32 %49, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %.04246, i64 4
  %52 = load i32, ptr %51, align 1, !tbaa !20
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %.04246, i64 8
  %56 = add nuw nsw i64 %.047, 1
  %exitcond.not = icmp eq i64 %56, %17
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !24

.loopexit:                                        ; preds = %47, %25, %23, %5, %2
  %.041 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %23 ], [ %24, %25 ], [ %24, %47 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_encryption_info_add_side_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp ugt i32 %4, -25
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = sub nuw i32 -25, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = sub nuw i32 %7, %9
  %13 = lshr i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = add nuw i32 %4, 24
  %19 = add i32 %18, %9
  %20 = shl nuw i32 %15, 3
  %21 = add i32 %19, %20
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %1, align 8, !tbaa !26
  %23 = tail call noalias ptr @av_malloc(i64 noundef %22) #4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 8, !tbaa !17
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %23, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %29, ptr %30, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %33, ptr %34, align 1, !tbaa !20
  %35 = load i32, ptr %3, align 8, !tbaa !12
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %36, ptr %37, align 1, !tbaa !20
  %38 = load i32, ptr %8, align 8, !tbaa !14
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %39, ptr %40, align 1, !tbaa !20
  %41 = load i32, ptr %14, align 8, !tbaa !16
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %42, ptr %43, align 1, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %50, i64 %51, i1 false)
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %wide.trip.count = zext i32 %41 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.04653 = phi ptr [ %52, %.lr.ph ], [ %63, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %.04653, align 1, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr inbounds nuw i8, ptr %.04653, i64 4
  store i32 %61, ptr %62, align 1, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %.04653, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !28

.loopexit:                                        ; preds = %55, %24, %17, %2, %6, %11
  %.047 = phi ptr [ null, %2 ], [ null, %17 ], [ null, %11 ], [ null, %6 ], [ %23, %24 ], [ %23, %55 ]
  ret ptr %.047
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_encryption_init_info_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 56) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = tail call noalias ptr @av_mallocz(i64 noundef %7) #4
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %9, align 8, !tbaa !34
  %10 = icmp ne i32 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = zext i32 %1 to i64
  %13 = tail call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 8) #4
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi ptr [ %13, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %18, align 4, !tbaa !37
  %19 = zext i32 %3 to i64
  %20 = tail call noalias ptr @av_mallocz(i64 noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %3, ptr %22, align 8, !tbaa !39
  %23 = icmp eq ptr %8, null
  %24 = icmp ne i32 %0, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.loopexit.sink.split, label %25

25:                                               ; preds = %14
  %26 = icmp eq ptr %20, null
  %27 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %27, %26
  br i1 %or.cond3, label %.loopexit.sink.split, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %15, null
  %30 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %30, %29
  %or.cond7 = and i1 %10, %or.cond5
  br i1 %or.cond7, label %.loopexit.sink.split, label %31

31:                                               ; preds = %28
  %or.cond47 = and i1 %10, %30
  br i1 %or.cond47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %32 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !40

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = tail call noalias ptr @av_mallocz(i64 noundef %32) #4
  %36 = load ptr, ptr %16, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %35, ptr %37, align 8, !tbaa !41
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %.loopexit.sink.split, label %33

.loopexit.sink.split:                             ; preds = %34, %14, %25, %28
  tail call void @av_encryption_init_info_free(ptr noundef nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.loopexit.sink.split, %31, %4
  %.042 = phi ptr [ %5, %31 ], [ null, %.loopexit.sink.split ], [ null, %4 ], [ %5, %33 ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define void @av_encryption_init_info_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret14, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  tail call void @av_free(ptr noundef %8) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !36
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !42

common.ret14:                                     ; preds = %1, %._crit_edge
  ret void

._crit_edge:                                      ; preds = %5, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void @av_encryption_init_info_free(ptr noundef %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @av_free(ptr noundef %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void @av_free(ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void @av_free(ptr noundef %18) #4
  tail call void @av_free(ptr noundef nonnull %0) #4
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define ptr @av_encryption_init_info_get_side_data(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 4
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 1, !tbaa !20
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = zext i32 %7 to i64
  %.not88 = icmp eq i32 %6, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %5
  %9 = add i64 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %._crit_edge
  %.06184 = phi i64 [ %56, %._crit_edge ], [ 0, %.lr.ph86.preheader ]
  %.06283 = phi ptr [ %54, %._crit_edge ], [ %10, %.lr.ph86.preheader ]
  %.06382 = phi i64 [ %55, %._crit_edge ], [ %9, %.lr.ph86.preheader ]
  %.06581 = phi ptr [ %.166, %._crit_edge ], [ null, %.lr.ph86.preheader ]
  %.06780 = phi ptr [ %35, %._crit_edge ], [ undef, %.lr.ph86.preheader ]
  %11 = icmp ult i64 %.06382, 16
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %.lr.ph86
  %13 = load i32, ptr %.06283, align 1, !tbaa !20
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.06283, i64 4
  %17 = load i32, ptr %16, align 1, !tbaa !20
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.06283, i64 8
  %21 = load i32, ptr %20, align 1, !tbaa !20
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.06283, i64 12
  %25 = load i32, ptr %24, align 1, !tbaa !20
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = zext i32 %26 to i64
  %28 = add i64 %.06382, -16
  %29 = add nuw nsw i64 %27, %15
  %30 = mul nuw i64 %23, %19
  %31 = add nuw i64 %29, %30
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %.loopexit.sink.split, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %.06283, i64 16
  %35 = tail call ptr @av_encryption_init_info_alloc(i32 noundef %14, i32 noundef %18, i32 noundef %22, i32 noundef %26)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %.06184, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.06780, i64 48
  store ptr %35, ptr %39, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %36, %38
  %.166 = phi ptr [ %.06581, %38 ], [ %35, %36 ]
  %41 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %34, i64 %15, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %15
  %43 = sub i64 %28, %15
  %.not89 = icmp eq i32 %17, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.06078 = phi i64 [ 0, %.lr.ph ], [ %51, %45 ]
  %.177 = phi ptr [ %42, %.lr.ph ], [ %49, %45 ]
  %.16476 = phi i64 [ %43, %.lr.ph ], [ %50, %45 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.06078
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.177, i64 %23, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.177, i64 %23
  %50 = sub i64 %.16476, %23
  %51 = add nuw nsw i64 %.06078, 1
  %exitcond.not = icmp eq i64 %51, %19
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !44

._crit_edge:                                      ; preds = %45, %40
  %.164.lcssa = phi i64 [ %43, %40 ], [ %50, %45 ]
  %.1.lcssa = phi ptr [ %42, %40 ], [ %49, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %.1.lcssa, i64 %27, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %27
  %55 = sub i64 %.164.lcssa, %27
  %56 = add nuw nsw i64 %.06184, 1
  %exitcond95.not = icmp eq i64 %56, %8
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph86, !llvm.loop !45

.loopexit.sink.split:                             ; preds = %33, %12, %.lr.ph86
  tail call void @av_encryption_init_info_free(ptr noundef %.06581)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.loopexit.sink.split ], [ null, %5 ], [ %.166, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_encryption_init_info_add_side_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not74 = icmp eq ptr %0, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.077 = phi i64 [ %.1, %26 ], [ 4, %2 ]
  %.05576 = phi i32 [ %15, %26 ], [ 0, %2 ]
  %.06075 = phi ptr [ %28, %26 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06075, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.06075, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %.077, 16
  %10 = add nuw nsw i64 %9, %5
  %11 = add nuw nsw i64 %10, %8
  %12 = icmp eq i32 %.05576, -1
  %13 = icmp ugt i64 %11, 4294967295
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i32 %.05576, 1
  %16 = getelementptr inbounds nuw i8, ptr %.06075, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %.not70 = icmp eq i32 %17, 0
  br i1 %.not70, label %26, label %18

18:                                               ; preds = %14
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.06075, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %19
  %24 = add nuw i64 %23, %11
  %25 = icmp ugt i64 %24, 4294967295
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %14, %18
  %.1 = phi i64 [ %24, %18 ], [ %11, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.06075, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %26
  %29 = tail call i32 @llvm.bswap.i32(i32 %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.055.lcssa = phi i32 [ 0, %2 ], [ %29, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 4, %2 ], [ %.1, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %1, align 8, !tbaa !26
  %30 = tail call noalias ptr @av_malloc(i64 noundef %.0.lcssa) #4
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %.loopexit, label %31

31:                                               ; preds = %._crit_edge
  store i32 %.055.lcssa, ptr %30, align 1, !tbaa !20
  br i1 %.not74, label %.loopexit, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %77
  %.05787 = phi ptr [ %.2, %77 ], [ %32, %.lr.ph89.preheader ]
  %.16186 = phi ptr [ %79, %77 ], [ %0, %.lr.ph89.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.16186, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %.05787, align 1, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %.16186, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %.05787, i64 4
  store i32 %38, ptr %39, align 1, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %.16186, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %.05787, i64 8
  store i32 %42, ptr %43, align 1, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %.16186, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %.05787, i64 12
  store i32 %46, ptr %47, align 1, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.05787, i64 16
  %49 = load ptr, ptr %.16186, align 8, !tbaa !29
  %50 = load i32, ptr %33, align 8, !tbaa !34
  %51 = zext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load i32, ptr %33, align 8, !tbaa !34
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load i32, ptr %36, align 8, !tbaa !36
  %.not90 = icmp eq i32 %55, 0
  br i1 %.not90, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph89
  %56 = getelementptr inbounds nuw i8, ptr %.16186, i64 16
  %.pre = load i32, ptr %40, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %.lr.ph82, %57
  %58 = phi i32 [ %.pre, %.lr.ph82 ], [ %63, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %57 ]
  %.15879 = phi ptr [ %54, %.lr.ph82 ], [ %65, %57 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.15879, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i32, ptr %40, align 4, !tbaa !37
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.15879, i64 %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %36, align 8, !tbaa !36
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %57, label %._crit_edge83, !llvm.loop !47

._crit_edge83:                                    ; preds = %57, %.lr.ph89
  %.158.lcssa = phi ptr [ %54, %.lr.ph89 ], [ %65, %57 ]
  %69 = load i32, ptr %44, align 8, !tbaa !39
  %.not69 = icmp eq i32 %69, 0
  br i1 %.not69, label %77, label %70

70:                                               ; preds = %._crit_edge83
  %71 = getelementptr inbounds nuw i8, ptr %.16186, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.158.lcssa, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i32, ptr %44, align 8, !tbaa !39
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.158.lcssa, i64 %75
  br label %77

77:                                               ; preds = %._crit_edge83, %70
  %.2 = phi ptr [ %76, %70 ], [ %.158.lcssa, %._crit_edge83 ]
  %78 = getelementptr inbounds nuw i8, ptr %.16186, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %.loopexit, label %.lr.ph89, !llvm.loop !48

.loopexit:                                        ; preds = %18, %.lr.ph, %77, %31, %._crit_edge
  %.059 = phi ptr [ null, %._crit_edge ], [ %30, %31 ], [ %30, %77 ], [ null, %.lr.ph ], [ null, %18 ]
  ret ptr %.059
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 16}
!5 = !{!"AVEncryptionInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !6, i64 24, !9, i64 32, !6, i64 40, !11, i64 48, !6, i64 56}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS25AVSubsampleEncryptionInfo", !10, i64 0}
!12 = !{!5, !6, i64 24}
!13 = !{!5, !9, i64 32}
!14 = !{!5, !6, i64 40}
!15 = !{!5, !11, i64 48}
!16 = !{!5, !6, i64 56}
!17 = !{!5, !6, i64 0}
!18 = !{!5, !6, i64 4}
!19 = !{!5, !6, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"AVSubsampleEncryptionInfo", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!30, !9, i64 0}
!30 = !{!"AVEncryptionInitInfo", !9, i64 0, !6, i64 8, !31, i64 16, !6, i64 24, !6, i64 28, !9, i64 32, !6, i64 40, !33, i64 48}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !10, i64 0}
!33 = !{!"p1 _ZTS20AVEncryptionInitInfo", !10, i64 0}
!34 = !{!30, !6, i64 8}
!35 = !{!30, !31, i64 16}
!36 = !{!30, !6, i64 24}
!37 = !{!30, !6, i64 28}
!38 = !{!30, !9, i64 32}
!39 = !{!30, !6, i64 40}
!40 = distinct !{!40, !25}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!30, !33, i64 48}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
