; ModuleID = 'bench/libquic/original/sha256.ll'
source_filename = "bench/libquic/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

@SHA224.buf = internal global [28 x i8] zeroinitializer, align 16
@SHA256.buf = internal global [32 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA224_Init(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 -1056596264, ptr %0, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 914150663, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 812702999, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -150054599, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -4191439, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1750603025, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1694076839, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1090891868, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 28, ptr %10, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA256_Init(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %0, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 32, ptr %10, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA224(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.sha256_state_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  store i32 -1056596264, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 914150663, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 812702999, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -150054599, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -4191439, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1750603025, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1694076839, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1090891868, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 28, ptr %13, align 4, !tbaa !10
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %SHA224_Update.exit, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = shl i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = lshr i64 %1, 29
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %18, align 4, !tbaa !12
  store i32 %17, ptr %5, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %22 = lshr i64 %1, 6
  %.not57.i.i = icmp eq i64 %22, 0
  br i1 %.not57.i.i, label %.thread, label %23

23:                                               ; preds = %15
  call void @sha256_block_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %22) #6
  %24 = and i64 %1, -64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = and i64 %1, 63
  %.not58.i.i = icmp eq i64 %26, 0
  br i1 %.not58.i.i, label %SHA224_Update.exit, label %.thread

.thread:                                          ; preds = %15, %23
  %.152.i.i9 = phi ptr [ %25, %23 ], [ %0, %15 ]
  %.154.i.i8 = phi i64 [ %26, %23 ], [ %1, %15 ]
  %27 = trunc i64 %.154.i.i8 to i32
  store i32 %27, ptr %21, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 1 %.152.i.i9, i64 %.154.i.i8, i1 false)
  br label %SHA224_Update.exit

SHA224_Update.exit:                               ; preds = %3, %23, %.thread
  %29 = icmp eq ptr %2, null
  %spec.store.select = select i1 %29, ptr @SHA224.buf, ptr %2
  %30 = call range(i32 0, 2) i32 @SHA256_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 112) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA224_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %SHA256_Update.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = zext i1 %10 to i32
  %14 = lshr i64 %2, 29
  %15 = trunc i64 %14 to i32
  %16 = add i32 %12, %15
  %17 = add i32 %16, %13
  store i32 %17, ptr %11, align 4, !tbaa !12
  store i32 %9, ptr %5, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %34, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = icmp ugt i64 %2, 63
  %23 = add nuw nsw i64 %2, %20
  %24 = icmp ugt i64 %23, 63
  %or.cond.i = select i1 %22, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  br i1 %or.cond.i, label %27, label %31

27:                                               ; preds = %21
  %28 = sub nsw i64 64, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %28, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 1) #6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = sub i64 %2, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %25, i8 0, i64 68, i1 false)
  br label %34

31:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %32 = load i32, ptr %18, align 4, !tbaa !14
  %33 = add i32 %32, %7
  store i32 %33, ptr %18, align 4, !tbaa !14
  br label %SHA256_Update.exit

34:                                               ; preds = %27, %._crit_edge.i
  %.053.i = phi i64 [ %30, %27 ], [ %2, %._crit_edge.i ]
  %.051.i = phi ptr [ %29, %27 ], [ %1, %._crit_edge.i ]
  %35 = lshr i64 %.053.i, 6
  %.not57.i = icmp eq i64 %35, 0
  br i1 %.not57.i, label %40, label %36

36:                                               ; preds = %34
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef %.051.i, i64 noundef %35) #6
  %37 = and i64 %.053.i, -64
  %38 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %37
  %39 = and i64 %.053.i, 63
  br label %40

40:                                               ; preds = %36, %34
  %.154.i = phi i64 [ %39, %36 ], [ %.053.i, %34 ]
  %.152.i = phi ptr [ %38, %36 ], [ %.051.i, %34 ]
  %.not58.i = icmp eq i64 %.154.i, 0
  br i1 %.not58.i, label %SHA256_Update.exit, label %41

41:                                               ; preds = %40
  %42 = trunc i64 %.154.i to i32
  store i32 %42, ptr %18, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 1 %.152.i, i64 %.154.i, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %3, %31, %40, %41
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA224_Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @SHA256_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA256(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.sha256_state_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1150833019, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1013904242, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1521486534, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1359893119, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1694144372, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 528734635, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1541459225, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 32, ptr %13, align 4, !tbaa !10
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %SHA256_Update.exit, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = shl i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = lshr i64 %1, 29
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %18, align 4, !tbaa !12
  store i32 %17, ptr %5, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %22 = lshr i64 %1, 6
  %.not57.i = icmp eq i64 %22, 0
  br i1 %.not57.i, label %.thread, label %23

23:                                               ; preds = %15
  call void @sha256_block_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %22) #6
  %24 = and i64 %1, -64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = and i64 %1, 63
  %.not58.i = icmp eq i64 %26, 0
  br i1 %.not58.i, label %SHA256_Update.exit, label %.thread

.thread:                                          ; preds = %15, %23
  %.152.i9 = phi ptr [ %25, %23 ], [ %0, %15 ]
  %.154.i8 = phi i64 [ %26, %23 ], [ %1, %15 ]
  %27 = trunc i64 %.154.i8 to i32
  store i32 %27, ptr %21, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 1 %.152.i9, i64 %.154.i8, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %3, %23, %.thread
  %29 = icmp eq ptr %2, null
  %spec.store.select = select i1 %29, ptr @SHA256.buf, ptr %2
  %30 = call i32 @SHA256_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 112) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !12
  store i32 %9, ptr %5, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = icmp ugt i64 %2, 63
  %24 = add nuw nsw i64 %2, %21
  %25 = icmp ugt i64 %24, 63
  %or.cond = select i1 %23, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %26, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !14
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4, !tbaa !14
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.053 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.051 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %36 = lshr i64 %.053, 6
  %.not57 = icmp eq i64 %36, 0
  br i1 %.not57, label %41, label %37

37:                                               ; preds = %35
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef %.051, i64 noundef %36) #6
  %38 = and i64 %.053, -64
  %39 = getelementptr inbounds nuw i8, ptr %.051, i64 %38
  %40 = and i64 %.053, 63
  br label %41

41:                                               ; preds = %37, %35
  %.154 = phi i64 [ %40, %37 ], [ %.053, %35 ]
  %.152 = phi ptr [ %39, %37 ], [ %.051, %35 ]
  %.not58 = icmp eq i64 %.154, 0
  br i1 %.not58, label %45, label %42

42:                                               ; preds = %41
  %43 = trunc i64 %.154 to i32
  store i32 %43, ptr %19, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %.152, i64 %.154, i1 false)
  br label %45

45:                                               ; preds = %32, %42, %41, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA256_Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 -128, ptr %7, align 1, !tbaa !15
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp ugt i32 %4, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %12 = sub nsw i64 63, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #6
  br label %13

13:                                               ; preds = %10, %2
  %.077 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.077
  %15 = sub nuw nsw i64 56, %.077
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 97
  store i8 %20, ptr %16, align 4, !tbaa !15
  %22 = lshr i32 %18, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 %23, ptr %21, align 1, !tbaa !15
  %25 = lshr i32 %18, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 %26, ptr %24, align 2, !tbaa !15
  %28 = trunc i32 %18 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 %28, ptr %27, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = lshr i32 %31, 24
  %33 = trunc nuw i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 %33, ptr %29, align 4, !tbaa !15
  %35 = lshr i32 %31, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 %36, ptr %34, align 1, !tbaa !15
  %38 = lshr i32 %31, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 %39, ptr %37, align 2, !tbaa !15
  %41 = trunc i32 %31 to i8
  store i8 %41, ptr %40, align 1, !tbaa !15
  tail call void @sha256_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  %43 = load i32, ptr %42, align 4, !tbaa !10
  switch i32 %43, label %70 [
    i32 28, label %.preheader84
    i32 32, label %.preheader86
  ]

.preheader84:                                     ; preds = %13, %.preheader84
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader84 ], [ 0, %13 ]
  %.07890 = phi ptr [ %56, %.preheader84 ], [ %0, %13 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv97
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = lshr i32 %45, 24
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.07890, i64 1
  store i8 %47, ptr %.07890, align 1, !tbaa !15
  %49 = lshr i32 %45, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.07890, i64 2
  store i8 %50, ptr %48, align 1, !tbaa !15
  %52 = lshr i32 %45, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.07890, i64 3
  store i8 %53, ptr %51, align 1, !tbaa !15
  %55 = trunc i32 %45 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.07890, i64 4
  store i8 %55, ptr %54, align 1, !tbaa !15
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 7
  br i1 %exitcond100.not, label %.loopexit, label %.preheader84, !llvm.loop !16

.preheader86:                                     ; preds = %13, %.preheader86
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader86 ], [ 0, %13 ]
  %.17988 = phi ptr [ %69, %.preheader86 ], [ %0, %13 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.17988, i64 1
  store i8 %60, ptr %.17988, align 1, !tbaa !15
  %62 = lshr i32 %58, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.17988, i64 2
  store i8 %63, ptr %61, align 1, !tbaa !15
  %65 = lshr i32 %58, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.17988, i64 3
  store i8 %66, ptr %64, align 1, !tbaa !15
  %68 = trunc i32 %58 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.17988, i64 4
  store i8 %68, ptr %67, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader86, !llvm.loop !18

70:                                               ; preds = %13
  %71 = icmp ugt i32 %43, 32
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70
  %.not = icmp samesign ult i32 %43, 4
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph ], [ 0, %.preheader ]
  %.28092 = phi ptr [ %84, %.lr.ph ], [ %0, %.preheader ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv101
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = lshr i32 %73, 24
  %75 = trunc nuw i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.28092, i64 1
  store i8 %75, ptr %.28092, align 1, !tbaa !15
  %77 = lshr i32 %73, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.28092, i64 2
  store i8 %78, ptr %76, align 1, !tbaa !15
  %80 = lshr i32 %73, 8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.28092, i64 3
  store i8 %81, ptr %79, align 1, !tbaa !15
  %83 = trunc i32 %73 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.28092, i64 4
  store i8 %83, ptr %82, align 1, !tbaa !15
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %85 = load i32, ptr %42, align 4, !tbaa !10
  %86 = lshr i32 %85, 2
  %87 = zext nneg i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next102, %87
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader86, %.preheader84, %.lr.ph, %.preheader, %70
  %89 = phi i32 [ 0, %70 ], [ 1, %.preheader84 ], [ 1, %.preheader ], [ 1, %.lr.ph ], [ 1, %.preheader86 ]
  ret i32 %89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SHA256_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @sha256_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 108}
!11 = !{!"sha256_state_st", !8, i64 0, !7, i64 32, !7, i64 36, !8, i64 40, !7, i64 104, !7, i64 108}
!12 = !{!11, !7, i64 36}
!13 = !{!11, !7, i64 32}
!14 = !{!11, !7, i64 104}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
