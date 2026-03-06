; ModuleID = 'bench/cmake/original/index.ll'
source_filename = "bench/cmake/original/index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.index_cat_info = type { i64, i64, i64, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lzma_alloc(i64 noundef 80, ptr noundef %0) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %index_tree_append.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 512, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = tail call ptr @lzma_alloc(i64 noundef 168, ptr noundef %0) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @lzma_free(ptr noundef nonnull %2, ptr noundef %0) #17
  br label %index_tree_append.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  store i32 -1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %11, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  store ptr %7, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %26, align 8, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !20
  br label %index_tree_append.exit

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %7, ptr %28, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !20
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %30 = xor i32 %29, 31
  %31 = shl nuw i32 1, %30
  %.not.i12 = icmp eq i32 %22, %31
  br i1 %.not.i12, label %index_tree_append.exit, label %32

32:                                               ; preds = %27
  %33 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %22, i1 true)
  %34 = add nuw nsw i32 %33, 2
  br label %35

35:                                               ; preds = %35, %32
  %.038.i = phi i32 [ %34, %32 ], [ %38, %35 ]
  %.0.i = phi ptr [ %7, %32 ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %38, 0
  br i1 %.not41.i, label %39, label %35, !llvm.loop !26

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr %41, ptr %2, align 8, !tbaa !23
  br label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %41, ptr %47, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %43, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  store ptr %51, ptr %40, align 8, !tbaa !25
  %.not42.i = icmp eq ptr %51, null
  br i1 %.not42.i, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %37, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %52, %48
  store ptr %37, ptr %50, align 8, !tbaa !28
  store ptr %41, ptr %42, align 8, !tbaa !21
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %1, %54, %27, %25, %9
  %.0 = phi ptr [ %2, %54 ], [ null, %9 ], [ %2, %25 ], [ %2, %27 ], [ null, %1 ]
  ret ptr %.0
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %index_tree_end.exit, label %4

4:                                                ; preds = %3
  tail call fastcc void @index_tree_node_end(ptr noundef %.val, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %index_tree_end.exit

index_tree_end.exit:                              ; preds = %3, %4
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %5

5:                                                ; preds = %index_tree_end.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_stream_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %index_tree_end.exit, label %4

4:                                                ; preds = %2
  tail call fastcc void @index_tree_node_end(ptr noundef %.val, ptr noundef %1, ptr noundef nonnull @lzma_free)
  br label %index_tree_end.exit

index_tree_end.exit:                              ; preds = %2, %4
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_prealloc(ptr noundef writeonly captures(none) initializes((64, 72)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 1152921504606846971)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.store.select, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @lzma_index_memusage(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = add i64 %1, 511
  %4 = lshr i64 %3, 9
  %5 = mul i64 %0, 296
  %6 = mul i64 %4, 8288
  %7 = add i64 %0, -4294967296
  %8 = icmp ult i64 %7, -4294967295
  %9 = icmp ugt i64 %1, 1139567201464682496
  %or.cond7 = or i1 %8, %9
  %10 = sub nuw nsw i64 -113, %5
  %11 = icmp ult i64 %10, %6
  %or.cond = select i1 %or.cond7, i1 true, i1 %11
  %12 = add nuw nsw i64 %5, 112
  %13 = add i64 %12, %6
  %.0 = select i1 %or.cond, i64 -1, i64 %13
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_memused(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = add i64 %6, 511
  %8 = lshr i64 %7, 9
  %9 = mul nuw nsw i64 %4, 296
  %10 = mul i64 %8, 8288
  %11 = icmp eq i32 %3, 0
  %12 = icmp ugt i64 %6, 1139567201464682496
  %or.cond7.i = or i1 %11, %12
  %13 = sub nuw nsw i64 -113, %9
  %14 = icmp ult i64 %13, %10
  %or.cond.i = select i1 %or.cond7.i, i1 true, i1 %14
  %15 = add nuw nsw i64 %9, 112
  %16 = add i64 %15, %10
  %.0.i = select i1 %or.cond.i, i64 -1, i64 %16
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_block_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !30
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @lzma_index_stream_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, -3) i64 @lzma_index_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #18
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -4
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_total_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !32
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_stream_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = tail call i32 @lzma_vli_size(i64 noundef %5) #18
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -4
  %14 = add i64 %3, 24
  %15 = add i64 %14, %13
  ret i64 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @lzma_index_file_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %5, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = add i64 %14, 3
  %16 = and i64 %15, -4
  br label %17

17:                                               ; preds = %1, %9
  %18 = phi i64 [ %16, %9 ], [ 0, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = add i64 %7, 24
  %22 = add i64 %21, %18
  %23 = add i64 %22, %20
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %index_file_size.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = tail call i32 @lzma_vli_size(i64 noundef %29) #18
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = add i64 %27, 7
  %34 = add i64 %33, %32
  %35 = and i64 %34, -4
  %36 = add i64 %35, %23
  %..i = tail call i64 @llvm.smax.i64(i64 %36, i64 -1)
  br label %index_file_size.exit

index_file_size.exit:                             ; preds = %17, %25
  %.0.i = phi i64 [ -1, %17 ], [ %..i, %25 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_uncompressed_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lzma_index_checks(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = shl nuw i32 1, %10
  %12 = or i32 %11, %3
  br label %13

13:                                               ; preds = %8, %1
  %.0 = phi i32 [ %12, %8 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i32 0, 4) i32 @lzma_index_padding_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #18
  %7 = trunc i64 %5 to i32
  %8 = add i32 %6, %7
  %9 = and i32 %8, 3
  %10 = xor i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define dso_local i32 @lzma_index_stream_flags(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lzma_stream_flags_compare(ptr noundef nonnull %1, ptr noundef nonnull %1) #18
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !43
  br label %11

11:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ %6, %5 ], [ 0, %7 ], [ 11, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_stream_padding(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = and i64 %1, -9223372036854775805
  %5 = icmp eq i64 %4, 0
  %or.cond15 = and i1 %3, %5
  br i1 %or.cond15, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %12, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  br label %24

24:                                               ; preds = %16, %6
  %25 = phi i64 [ %23, %16 ], [ 0, %6 ]
  %26 = add i64 %14, 24
  %27 = add i64 %26, %25
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %lzma_index_file_size.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = tail call i32 @lzma_vli_size(i64 noundef %33) #18
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = add i64 %31, 7
  %38 = add i64 %37, %36
  %39 = and i64 %38, -4
  %40 = add i64 %39, %27
  %..i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -1)
  br label %lzma_index_file_size.exit

lzma_index_file_size.exit:                        ; preds = %24, %29
  %.0.i.i = phi i64 [ -1, %24 ], [ %..i.i, %29 ]
  %41 = add i64 %.0.i.i, %1
  %42 = icmp slt i64 %41, 0
  %. = select i1 %42, i64 %10, i64 %1
  %.16 = select i1 %42, i32 9, i32 0
  store i64 %., ptr %9, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %2, %lzma_index_file_size.exit
  %.0 = phi i32 [ %.16, %lzma_index_file_size.exit ], [ 11, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_append(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = add i64 %2, -9223372036854775805
  %7 = icmp ult i64 %6, -9223372036854775800
  %or.cond3 = or i1 %5, %7
  %8 = icmp slt i64 %3, 0
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %index_file_size.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %9, %16
  %27 = phi i64 [ %23, %16 ], [ 0, %9 ]
  %28 = phi i64 [ %26, %16 ], [ 0, %9 ]
  %29 = tail call i32 @lzma_vli_size(i64 noundef %2) #18
  %30 = tail call i32 @lzma_vli_size(i64 noundef %3) #18
  %31 = add i32 %30, %29
  %32 = add i64 %28, %3
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %index_file_size.exit.thread, label %34

34:                                               ; preds = %.thread
  %35 = add i64 %27, %2
  %36 = icmp ugt i64 %35, 9223372036854775804
  br i1 %36, label %index_file_size.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %42 = zext i32 %31 to i64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = add nuw nsw i64 %35, 3
  %46 = and i64 %45, 9223372036854775804
  %47 = add nuw i64 %46, 24
  %48 = add i64 %47, %39
  %49 = add i64 %48, %44
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %index_file_size.exit.thread, label %index_file_size.exit

index_file_size.exit:                             ; preds = %37
  %51 = load i64, ptr %41, align 8, !tbaa !39
  %52 = load i64, ptr %40, align 8, !tbaa !40
  %53 = add i64 %52, 1
  %54 = tail call i32 @lzma_vli_size(i64 noundef %53) #18
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %42, 7
  %58 = add i64 %57, %51
  %59 = add i64 %58, %56
  %60 = and i64 %59, -4
  %61 = add i64 %60, %49
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %index_file_size.exit.thread, label %63

63:                                               ; preds = %index_file_size.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = tail call i32 @lzma_vli_size(i64 noundef %66) #18
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = add i64 %57, %68
  %73 = add i64 %72, %71
  %74 = and i64 %73, -4
  %75 = icmp ugt i64 %74, 17179869184
  br i1 %75, label %index_file_size.exit.thread, label %76

76:                                               ; preds = %63
  br i1 %15, label %85, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i64 %80, ptr %78, align 8, !tbaa !36
  br label %index_tree_append.exit

85:                                               ; preds = %77, %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = shl i64 %87, 4
  %89 = add i64 %88, 64
  %90 = tail call ptr @lzma_alloc(i64 noundef %89, ptr noundef %1) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %index_file_size.exit.thread, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i64 0, ptr %93, align 8, !tbaa !36
  %94 = load i64, ptr %86, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i64 %94, ptr %95, align 8, !tbaa !36
  store i64 512, ptr %86, align 8, !tbaa !4
  store i64 %28, ptr %90, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %27, ptr %96, align 8, !tbaa !48
  %97 = load i64, ptr %40, align 8, !tbaa !40
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i64 %98, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %13, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %104 = load i32, ptr %103, align 8, !tbaa !22
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !22
  %106 = load ptr, ptr %12, align 8, !tbaa !23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  store ptr %90, ptr %12, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %90, ptr %109, align 8, !tbaa !24
  store ptr %90, ptr %13, align 8, !tbaa !20
  br label %index_tree_append.exit

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %90, ptr %111, align 8, !tbaa !25
  store ptr %90, ptr %13, align 8, !tbaa !20
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %113 = xor i32 %112, 31
  %114 = shl nuw i32 1, %113
  %.not.i = icmp eq i32 %105, %114
  br i1 %.not.i, label %index_tree_append.exit, label %115

115:                                              ; preds = %110
  %116 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %105, i1 true)
  %117 = add nuw nsw i32 %116, 2
  br label %118

118:                                              ; preds = %118, %115
  %.038.i = phi i32 [ %117, %115 ], [ %121, %118 ]
  %.0.i80 = phi ptr [ %90, %115 ], [ %120, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %121, 0
  br i1 %.not41.i, label %122, label %118, !llvm.loop !26

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store ptr %124, ptr %12, align 8, !tbaa !23
  br label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %124, ptr %130, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %129, %128
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %126, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  store ptr %134, ptr %123, align 8, !tbaa !25
  %.not42.i = icmp eq ptr %134, null
  br i1 %.not42.i, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %120, ptr %136, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %135, %131
  store ptr %120, ptr %133, align 8, !tbaa !28
  store ptr %124, ptr %125, align 8, !tbaa !21
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %137, %110, %108, %84
  %.070 = phi ptr [ %14, %84 ], [ %90, %108 ], [ %90, %110 ], [ %90, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.070, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %.070, i64 56
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %140
  store i64 %32, ptr %141, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %35, ptr %142, align 8, !tbaa !37
  %143 = load i64, ptr %40, align 8, !tbaa !40
  %144 = add i64 %143, 1
  store i64 %144, ptr %40, align 8, !tbaa !40
  %145 = load i64, ptr %41, align 8, !tbaa !39
  %146 = add i64 %145, %42
  store i64 %146, ptr %41, align 8, !tbaa !39
  %147 = add nuw nsw i64 %2, 3
  %148 = and i64 %147, 9223372036854775804
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !32
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %154 = add i64 %153, %3
  store i64 %154, ptr %152, align 8, !tbaa !41
  %155 = load i64, ptr %64, align 8, !tbaa !30
  %156 = add i64 %155, 1
  store i64 %156, ptr %64, align 8, !tbaa !30
  %157 = load i64, ptr %67, align 8, !tbaa !31
  %158 = add i64 %157, %42
  store i64 %158, ptr %67, align 8, !tbaa !31
  br label %index_file_size.exit.thread

index_file_size.exit.thread:                      ; preds = %37, %index_tree_append.exit, %.thread, %34, %index_file_size.exit, %63, %85, %4
  %.0 = phi i32 [ 11, %4 ], [ 9, %63 ], [ 9, %.thread ], [ 9, %34 ], [ 9, %index_file_size.exit ], [ 0, %index_tree_append.exit ], [ 5, %85 ], [ 9, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #8

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_cat(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.index_cat_info, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %174, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %11, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = add i64 %20, 3
  %22 = and i64 %21, -4
  br label %23

23:                                               ; preds = %15, %7
  %24 = phi i64 [ %22, %15 ], [ 0, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = add i64 %13, 24
  %28 = add i64 %27, %24
  %29 = add i64 %28, %26
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %lzma_index_file_size.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = tail call i32 @lzma_vli_size(i64 noundef %35) #18
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = add i64 %33, 7
  %40 = add i64 %39, %38
  %41 = and i64 %40, -4
  %42 = add i64 %41, %29
  %..i.i = tail call i64 @llvm.smax.i64(i64 %42, i64 -1)
  br label %lzma_index_file_size.exit

lzma_index_file_size.exit:                        ; preds = %23, %31
  %.0.i.i = phi i64 [ -1, %23 ], [ %..i.i, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %46, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %lzma_index_file_size.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = add i64 %55, 3
  %57 = and i64 %56, -4
  br label %58

58:                                               ; preds = %50, %lzma_index_file_size.exit
  %59 = phi i64 [ %57, %50 ], [ 0, %lzma_index_file_size.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = add i64 %48, 24
  %63 = add i64 %62, %59
  %64 = add i64 %63, %61
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %lzma_index_file_size.exit84, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = tail call i32 @lzma_vli_size(i64 noundef %70) #18
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = add i64 %68, 7
  %75 = add i64 %74, %73
  %76 = and i64 %75, -4
  %77 = add i64 %76, %64
  %..i.i82 = tail call i64 @llvm.smax.i64(i64 %77, i64 -1)
  br label %lzma_index_file_size.exit84

lzma_index_file_size.exit84:                      ; preds = %58, %66
  %.0.i.i83 = phi i64 [ -1, %58 ], [ %..i.i82, %66 ]
  %78 = add i64 %.0.i.i83, %.0.i.i
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %174, label %80

80:                                               ; preds = %lzma_index_file_size.exit84
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = add i64 %84, %82
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %174, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = tail call i32 @lzma_vli_size(i64 noundef %89) #18
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %99 = tail call i32 @lzma_vli_size(i64 noundef %96) #18
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = add i64 %91, 11
  %103 = add i64 %102, %94
  %104 = add i64 %103, %98
  %105 = add i64 %104, %101
  %106 = and i64 %105, -4
  %107 = icmp ult i64 %106, 17179869185
  br i1 %107, label %108, label %174

108:                                              ; preds = %87
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br i1 %14, label %.thread, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %110
  %118 = shl i64 %113, 4
  %119 = add i64 %118, 64
  %120 = tail call ptr @lzma_alloc(i64 noundef %119, ptr noundef %2) #17
  %.not81 = icmp eq ptr %120, null
  br i1 %.not81, label %174, label %121

121:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !49
  %122 = load i64, ptr %111, align 8, !tbaa !36
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 %123, ptr %124, align 8, !tbaa !36
  %125 = load i64, ptr %111, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store i64 %125, ptr %126, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i64 %128, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %132 = shl i64 %123, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %131, i64 %132, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %.not80 = icmp eq ptr %134, null
  br i1 %.not80, label %137, label %135

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %120, ptr %136, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %135, %121
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = icmp eq ptr %139, %11
  br i1 %140, label %141, label %.thread87

141:                                              ; preds = %137
  store ptr %120, ptr %138, align 8, !tbaa !51
  store ptr %120, ptr %109, align 8, !tbaa !52
  br label %.thread87

.thread87:                                        ; preds = %137, %141
  store ptr %120, ptr %10, align 8, !tbaa !34
  tail call void @lzma_free(ptr noundef nonnull %11, ptr noundef %2) #17
  br label %.thread

.thread:                                          ; preds = %108, %110, %.thread87
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %.not.i = icmp eq i32 %145, -1
  br i1 %.not.i, label %lzma_index_checks.exit, label %146

146:                                              ; preds = %.thread
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = shl nuw i32 1, %148
  %150 = or i32 %149, %143
  br label %lzma_index_checks.exit

lzma_index_checks.exit:                           ; preds = %.thread, %146
  %.0.i = phi i32 [ %150, %146 ], [ %143, %.thread ]
  store i32 %.0.i, ptr %142, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %82, ptr %4, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0.i.i, ptr %151, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %89, ptr %152, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !29
  store i32 %155, ptr %153, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %157, align 8, !tbaa !58
  %158 = load ptr, ptr %1, align 8, !tbaa !59
  call fastcc void @index_cat_helper(ptr noundef %4, ptr noundef %158)
  %159 = load i64, ptr %81, align 8, !tbaa !41
  %160 = add i64 %159, %84
  store i64 %160, ptr %81, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !32
  %165 = add i64 %164, %162
  store i64 %165, ptr %163, align 8, !tbaa !32
  %166 = load i64, ptr %88, align 8, !tbaa !30
  %167 = add i64 %166, %96
  store i64 %167, ptr %88, align 8, !tbaa !30
  %168 = load i64, ptr %90, align 8, !tbaa !31
  %169 = add i64 %168, %98
  store i64 %169, ptr %90, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %171 = load i32, ptr %170, align 8, !tbaa !13
  %172 = load i32, ptr %142, align 8, !tbaa !13
  %173 = or i32 %172, %171
  store i32 %173, ptr %142, align 8, !tbaa !13
  tail call void @lzma_free(ptr noundef nonnull %1, ptr noundef %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

174:                                              ; preds = %117, %lzma_index_checks.exit, %87, %80, %lzma_index_file_size.exit84, %3
  %.0 = phi i32 [ 11, %3 ], [ 9, %87 ], [ 0, %lzma_index_checks.exit ], [ 9, %lzma_index_file_size.exit84 ], [ 9, %80 ], [ 5, %117 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @index_cat_helper(ptr noundef nonnull readonly captures(none) %0, ptr noundef initializes((16, 24)) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %index_tree_append.exit, %2
  %.tr20 = phi ptr [ %1, %2 ], [ %10, %index_tree_append.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr20, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %.tr20, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %tailrecurse
  tail call fastcc void @index_cat_helper(ptr noundef %0, ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %11, %tailrecurse
  %13 = load i64, ptr %0, align 8, !tbaa !53
  %14 = load i64, ptr %.tr20, align 8, !tbaa !62
  %15 = add i64 %14, %13
  store i64 %15, ptr %.tr20, align 8, !tbaa !62
  %16 = load i64, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %.tr20, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %.tr20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !14
  %24 = load i64, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %.tr20, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !63
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %.tr20, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !22
  %35 = load ptr, ptr %28, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  store ptr %.tr20, ptr %28, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.tr20, ptr %38, align 8, !tbaa !24
  store ptr %.tr20, ptr %29, align 8, !tbaa !20
  br label %index_tree_append.exit

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %.tr20, ptr %40, align 8, !tbaa !25
  store ptr %.tr20, ptr %29, align 8, !tbaa !20
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %42 = xor i32 %41, 31
  %43 = shl nuw i32 1, %42
  %.not.i = icmp eq i32 %34, %43
  br i1 %.not.i, label %index_tree_append.exit, label %44

44:                                               ; preds = %39
  %45 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %34, i1 true)
  %46 = add nuw nsw i32 %45, 2
  br label %47

47:                                               ; preds = %47, %44
  %.038.i = phi i32 [ %46, %44 ], [ %50, %47 ]
  %.0.i = phi ptr [ %.tr20, %44 ], [ %49, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %50, 0
  br i1 %.not41.i, label %51, label %47, !llvm.loop !26

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr %53, ptr %28, align 8, !tbaa !23
  br label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %53, ptr %59, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %58, %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  store ptr %63, ptr %52, align 8, !tbaa !25
  %.not42.i = icmp eq ptr %63, null
  br i1 %.not42.i, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %49, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %64, %60
  store ptr %49, ptr %62, align 8, !tbaa !28
  store ptr %53, ptr %54, align 8, !tbaa !21
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %37, %39, %66
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %67, label %tailrecurse

67:                                               ; preds = %index_tree_append.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_dup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lzma_alloc(i64 noundef 80, ptr noundef %1) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %index_init_plain.exit.thread, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 512, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %9, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp ugt i64 %22, 1152921504606846971
  br i1 %23, label %index_dup_stream.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %index_tree_next.exit.thread47
  %28 = phi ptr [ %21, %.lr.ph ], [ %180, %index_tree_next.exit.thread47 ]
  %.02259 = phi ptr [ %20, %.lr.ph ], [ %.12344, %index_tree_next.exit.thread47 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02259, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = load i64, ptr %.02259, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %.02259, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.02259, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !63
  %36 = tail call ptr @lzma_alloc(i64 noundef 168, ptr noundef %1) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %index_dup_stream.exit, label %38

38:                                               ; preds = %27
  store i64 %31, ptr %36, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %30, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 %33, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %35, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 -1, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store i64 0, ptr %46, align 8, !tbaa !19
  %47 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %47, ptr %44, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.02259, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %.02259, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull readonly align 8 dereferenceable(56) %51, i64 56, i1 false), !tbaa.struct !43
  %52 = getelementptr inbounds nuw i8, ptr %.02259, i64 160
  %53 = load i64, ptr %52, align 8, !tbaa !19
  store i64 %53, ptr %46, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %.02259, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = icmp eq ptr %55, null
  br i1 %56, label %134, label %57

57:                                               ; preds = %38
  %58 = load i64, ptr %28, align 8, !tbaa !40
  %59 = shl i64 %58, 4
  %60 = add i64 %59, 64
  %61 = tail call ptr @lzma_alloc(i64 noundef %60, ptr noundef %1) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %index_stream_end.exit.i, label %64

64:                                               ; preds = %63
  tail call fastcc void @index_tree_node_end(ptr noundef %.val.i.i, ptr noundef %1, ptr noundef nonnull @lzma_free)
  br label %index_stream_end.exit.i

index_stream_end.exit.i:                          ; preds = %64, %63
  tail call void @lzma_free(ptr noundef nonnull %36, ptr noundef %1) #17
  br label %index_dup_stream.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 1, ptr %66, align 8, !tbaa !36
  %67 = load i64, ptr %28, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !36
  %69 = add i64 %67, -1
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %69, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %54, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 64
  br label %73

73:                                               ; preds = %index_tree_next.exit.i, %65
  %.041.i = phi ptr [ %71, %65 ], [ %.011.i.i, %index_tree_next.exit.i ]
  %.0.i = phi i64 [ 0, %65 ], [ %82, %index_tree_next.exit.i ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %.0.i
  %75 = getelementptr inbounds nuw i8, ptr %.041.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.041.i, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = shl i64 %77, 4
  %79 = add i64 %78, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %75, i64 %79, i1 false)
  %80 = load i64, ptr %76, align 8, !tbaa !36
  %81 = add i64 %.0.i, 1
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %73, %.preheader17.i.i
  %.0.i.i = phi ptr [ %86, %.preheader17.i.i ], [ %84, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %.not16.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i, label %index_tree_next.exit.i, label %.preheader17.i.i, !llvm.loop !65

.preheader.i.i:                                   ; preds = %73, %89
  %.1.i.i = phi ptr [ %88, %89 ], [ %.041.i, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %.not15.i.i = icmp eq ptr %88, null
  br i1 %.not15.i.i, label %93, label %89

89:                                               ; preds = %.preheader.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %.1.i.i
  br i1 %92, label %.preheader.i.i, label %index_tree_next.exit.i, !llvm.loop !66

index_tree_next.exit.i:                           ; preds = %.preheader17.i.i, %89
  %.011.i.i = phi ptr [ %88, %89 ], [ %.0.i.i, %.preheader17.i.i ]
  br label %73, !llvm.loop !67

93:                                               ; preds = %.preheader.i.i
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %98, align 8, !tbaa !22
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !22
  %101 = load ptr, ptr %43, align 8, !tbaa !23
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  store ptr %61, ptr %43, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %61, ptr %104, align 8, !tbaa !24
  store ptr %61, ptr %94, align 8, !tbaa !20
  br label %134

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %61, ptr %106, align 8, !tbaa !25
  store ptr %61, ptr %94, align 8, !tbaa !20
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %108 = xor i32 %107, 31
  %109 = shl nuw i32 1, %108
  %.not.i45.i = icmp eq i32 %100, %109
  br i1 %.not.i45.i, label %134, label %110

110:                                              ; preds = %105
  %111 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %100, i1 true)
  %112 = add nuw nsw i32 %111, 2
  br label %113

113:                                              ; preds = %113, %110
  %.038.i.i = phi i32 [ %112, %110 ], [ %116, %113 ]
  %.0.i46.i = phi ptr [ %61, %110 ], [ %115, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = add nsw i32 %.038.i.i, -1
  %.not41.i.i = icmp eq i32 %116, 0
  br i1 %.not41.i.i, label %117, label %113, !llvm.loop !26

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store ptr %119, ptr %43, align 8, !tbaa !23
  br label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %119, ptr %125, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %121, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  store ptr %129, ptr %118, align 8, !tbaa !25
  %.not42.i.i = icmp eq ptr %129, null
  br i1 %.not42.i.i, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %115, ptr %131, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %130, %126
  store ptr %115, ptr %128, align 8, !tbaa !28
  store ptr %119, ptr %120, align 8, !tbaa !21
  br label %134

index_dup_stream.exit:                            ; preds = %27, %index_tree_next.exit.thread47, %4, %index_stream_end.exit.i
  %.val.i = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i29 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i29, label %index_tree_next.exit.thread, label %133

133:                                              ; preds = %index_dup_stream.exit
  tail call fastcc void @index_tree_node_end(ptr noundef %.val.i, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %index_tree_next.exit.thread

index_tree_next.exit.thread:                      ; preds = %133, %index_dup_stream.exit
  tail call void @lzma_free(ptr noundef nonnull %3, ptr noundef %1) #17
  br label %index_init_plain.exit.thread

134:                                              ; preds = %38, %132, %103, %105
  %135 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %135, ptr %40, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = load i32, ptr %25, align 8, !tbaa !22
  %138 = add i32 %137, 1
  store i32 %138, ptr %25, align 8, !tbaa !22
  %139 = load ptr, ptr %3, align 8, !tbaa !23
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store ptr %36, ptr %3, align 8, !tbaa !23
  store ptr %36, ptr %26, align 8, !tbaa !24
  store ptr %36, ptr %24, align 8, !tbaa !20
  br label %index_tree_append.exit

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %36, ptr %143, align 8, !tbaa !25
  store ptr %36, ptr %24, align 8, !tbaa !20
  %144 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %145 = xor i32 %144, 31
  %146 = shl nuw i32 1, %145
  %.not.i30 = icmp eq i32 %138, %146
  br i1 %.not.i30, label %index_tree_append.exit, label %147

147:                                              ; preds = %142
  %148 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %138, i1 true)
  %149 = add nuw nsw i32 %148, 2
  br label %150

150:                                              ; preds = %150, %147
  %.038.i = phi i32 [ %149, %147 ], [ %153, %150 ]
  %.0.i31 = phi ptr [ %36, %147 ], [ %152, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %153, 0
  br i1 %.not41.i, label %154, label %150, !llvm.loop !26

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store ptr %156, ptr %3, align 8, !tbaa !23
  br label %163

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %156, ptr %162, align 8, !tbaa !25
  br label %163

163:                                              ; preds = %161, %160
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %158, ptr %164, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  store ptr %166, ptr %155, align 8, !tbaa !25
  %.not42.i = icmp eq ptr %166, null
  br i1 %.not42.i, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %152, ptr %168, align 8, !tbaa !21
  br label %169

169:                                              ; preds = %167, %163
  store ptr %152, ptr %165, align 8, !tbaa !28
  store ptr %156, ptr %157, align 8, !tbaa !21
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %141, %142, %169
  %170 = getelementptr inbounds nuw i8, ptr %.02259, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %.not.i32 = icmp eq ptr %171, null
  br i1 %.not.i32, label %.preheader.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %index_tree_append.exit, %.preheader17.i
  %.0.i33 = phi ptr [ %173, %.preheader17.i ], [ %171, %index_tree_append.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %.not16.i = icmp eq ptr %173, null
  br i1 %.not16.i, label %index_tree_next.exit.thread47, label %.preheader17.i, !llvm.loop !65

.preheader.i:                                     ; preds = %index_tree_append.exit, %176
  %.1.i = phi ptr [ %175, %176 ], [ %.02259, %index_tree_append.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %175, null
  br i1 %.not15.i, label %index_init_plain.exit.thread, label %176

176:                                              ; preds = %.preheader.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = icmp eq ptr %178, %.1.i
  br i1 %179, label %.preheader.i, label %index_tree_next.exit.thread47, !llvm.loop !66

index_tree_next.exit.thread47:                    ; preds = %.preheader17.i, %176
  %.12344 = phi ptr [ %175, %176 ], [ %.0.i33, %.preheader17.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.12344, i64 88
  %181 = load i64, ptr %180, align 8, !tbaa !40
  %182 = icmp ugt i64 %181, 1152921504606846971
  br i1 %182, label %index_dup_stream.exit, label %27

index_init_plain.exit.thread:                     ; preds = %.preheader.i, %2, %index_tree_next.exit.thread
  %.0 = phi ptr [ null, %index_tree_next.exit.thread ], [ null, %2 ], [ %3, %.preheader.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_iter_init(ptr noundef writeonly captures(none) initializes((256, 296)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_iter_rewind(ptr noundef writeonly captures(none) initializes((264, 296)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_index_iter_next(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %index_tree_next.exit83, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %index_tree_next.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !45
  switch i64 %13, label %index_tree_next.exit [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %30
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  br label %index_tree_next.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.preheader.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %17, %.preheader17.i
  %.0.i = phi ptr [ %23, %.preheader17.i ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %index_tree_next.exit, label %.preheader17.i, !llvm.loop !65

.preheader.i:                                     ; preds = %17, %26
  %.1.i = phi ptr [ %25, %26 ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %index_tree_next.exit, label %26

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %.1.i
  br i1 %29, label %.preheader.i, label %index_tree_next.exit, !llvm.loop !66

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  br label %index_tree_next.exit

index_tree_next.exit:                             ; preds = %.preheader17.i, %26, %.preheader.i, %11, %14, %30, %4
  %.043 = phi ptr [ null, %11 ], [ %16, %14 ], [ null, %4 ], [ %32, %30 ], [ null, %.preheader.i ], [ %25, %26 ], [ %.0.i, %.preheader17.i ]
  %33 = icmp ugt i32 %1, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = icmp eq i32 %1, 3
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %index_tree_next.exit
  %.045 = phi ptr [ %8, %index_tree_next.exit ], [ %.348, %.backedge.backedge ]
  %.144 = phi ptr [ %.043, %index_tree_next.exit ], [ %.2, %.backedge.backedge ]
  %.0 = phi i64 [ %10, %index_tree_next.exit ], [ %.1, %.backedge.backedge ]
  %36 = icmp eq ptr %.045, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %.backedge
  %38 = load ptr, ptr %34, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.lr.ph, label %.critedge56.thread

.lr.ph:                                           ; preds = %.preheader, %index_tree_next.exit65
  %.24798 = phi ptr [ %.011.i61, %index_tree_next.exit65 ], [ %38, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.24798, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i57 = icmp eq ptr %43, null
  br i1 %.not.i57, label %.preheader.i62, label %.preheader17.i58

.preheader17.i58:                                 ; preds = %.lr.ph, %.preheader17.i58
  %.0.i59 = phi ptr [ %45, %.preheader17.i58 ], [ %43, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %.not16.i60 = icmp eq ptr %45, null
  br i1 %.not16.i60, label %index_tree_next.exit65, label %.preheader17.i58, !llvm.loop !65

.preheader.i62:                                   ; preds = %.lr.ph, %48
  %.1.i63 = phi ptr [ %47, %48 ], [ %.24798, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not15.i64 = icmp eq ptr %47, null
  br i1 %.not15.i64, label %index_tree_next.exit83, label %48

48:                                               ; preds = %.preheader.i62
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %.1.i63
  br i1 %51, label %.preheader.i62, label %index_tree_next.exit65, !llvm.loop !66

index_tree_next.exit65:                           ; preds = %.preheader17.i58, %48
  %.011.i61 = phi ptr [ %47, %48 ], [ %.0.i59, %.preheader17.i58 ]
  %52 = getelementptr inbounds nuw i8, ptr %.011.i61, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.lr.ph, label %.critedge56.thread, !llvm.loop !68

55:                                               ; preds = %.backedge
  %.not54 = icmp eq ptr %.144, null
  br i1 %.not54, label %.critedge56, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.144, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp ult i64 %.0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw i64 %.0, 1
  br label %.critedge56.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.144, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not.i66 = icmp eq ptr %64, null
  br i1 %.not.i66, label %.preheader.i71, label %.preheader17.i67

.preheader17.i67:                                 ; preds = %62, %.preheader17.i67
  %.0.i68 = phi ptr [ %66, %.preheader17.i67 ], [ %64, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %.not16.i69 = icmp eq ptr %66, null
  br i1 %.not16.i69, label %.critedge56.thread, label %.preheader17.i67, !llvm.loop !65

.preheader.i71:                                   ; preds = %62, %69
  %.1.i72 = phi ptr [ %68, %69 ], [ %.144, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1.i72, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not15.i73 = icmp eq ptr %68, null
  br i1 %.not15.i73, label %.critedge56, label %69

69:                                               ; preds = %.preheader.i71
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %.1.i72
  br i1 %72, label %.preheader.i71, label %.critedge56.thread, !llvm.loop !66

.critedge56:                                      ; preds = %.preheader.i71, %55
  br i1 %33, label %.critedge56.split.us, label %.critedge56.split

.critedge56.split.us:                             ; preds = %.critedge56, %.loopexit.us
  %.4.us = phi ptr [ %.011.i79.ph.us, %.loopexit.us ], [ %.045, %.critedge56 ]
  %73 = getelementptr inbounds nuw i8, ptr %.4.us, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %.not.i75.us = icmp eq ptr %74, null
  br i1 %.not.i75.us, label %.preheader.i80.us, label %.preheader17.i76.us

.preheader17.i76.us:                              ; preds = %.critedge56.split.us, %.preheader17.i76.us
  %.0.i77.us = phi ptr [ %76, %.preheader17.i76.us ], [ %74, %.critedge56.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i77.us, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.not16.i78.us = icmp eq ptr %76, null
  br i1 %.not16.i78.us, label %.loopexit.us, label %.preheader17.i76.us, !llvm.loop !65

.preheader.i80.us:                                ; preds = %.critedge56.split.us, %79
  %.1.i81.us = phi ptr [ %78, %79 ], [ %.4.us, %.critedge56.split.us ]
  %77 = getelementptr inbounds nuw i8, ptr %.1.i81.us, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %.not15.i82.us = icmp eq ptr %78, null
  br i1 %.not15.i82.us, label %index_tree_next.exit83, label %79

79:                                               ; preds = %.preheader.i80.us
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %.1.i81.us
  br i1 %82, label %.preheader.i80.us, label %.loopexit.us, !llvm.loop !66

.loopexit.us:                                     ; preds = %.preheader17.i76.us, %79
  %.011.i79.ph.us = phi ptr [ %78, %79 ], [ %.0.i77.us, %.preheader17.i76.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.011.i79.ph.us, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge56.split.us, label %.critedge, !llvm.loop !69

.critedge56.split:                                ; preds = %.critedge56
  %86 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %.not.i75 = icmp eq ptr %87, null
  br i1 %.not.i75, label %.preheader.i80, label %.preheader17.i76

.preheader17.i76:                                 ; preds = %.critedge56.split, %.preheader17.i76
  %.0.i77 = phi ptr [ %89, %.preheader17.i76 ], [ %87, %.critedge56.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %.not16.i78 = icmp eq ptr %89, null
  br i1 %.not16.i78, label %.critedge, label %.preheader17.i76, !llvm.loop !65

.preheader.i80:                                   ; preds = %.critedge56.split, %92
  %.1.i81 = phi ptr [ %91, %92 ], [ %.045, %.critedge56.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %.not15.i82 = icmp eq ptr %91, null
  br i1 %.not15.i82, label %index_tree_next.exit83, label %92

92:                                               ; preds = %.preheader.i80
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %.1.i81
  br i1 %95, label %.preheader.i80, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.preheader17.i76, %92, %.loopexit.us
  %.us-phi = phi ptr [ %.011.i79.ph.us, %.loopexit.us ], [ %91, %92 ], [ %.0.i77, %.preheader17.i76 ]
  %96 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  br label %.critedge56.thread

.critedge56.thread:                               ; preds = %.preheader17.i67, %69, %index_tree_next.exit65, %.preheader, %60, %.critedge
  %.348 = phi ptr [ %.045, %69 ], [ %.045, %60 ], [ %.us-phi, %.critedge ], [ %38, %.preheader ], [ %.011.i61, %index_tree_next.exit65 ], [ %.045, %.preheader17.i67 ]
  %.2 = phi ptr [ %68, %69 ], [ %.144, %60 ], [ %97, %.critedge ], [ %40, %.preheader ], [ %53, %index_tree_next.exit65 ], [ %.0.i68, %.preheader17.i67 ]
  %.1 = phi i64 [ 0, %69 ], [ %61, %60 ], [ 0, %.critedge ], [ 0, %.preheader ], [ 0, %index_tree_next.exit65 ], [ 0, %.preheader17.i67 ]
  br i1 %35, label %98, label %.loopexit

98:                                               ; preds = %.critedge56.thread
  %99 = icmp eq i64 %.1, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load i64, ptr %.2, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %100, %105
  br label %.backedge

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %107 = getelementptr [16 x i8], ptr %106, i64 %.1
  %108 = getelementptr i8, ptr %107, i64 -16
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = load i64, ptr %107, align 8, !tbaa !46
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %100, %105, %.critedge56.thread, %37
  %.2128 = phi ptr [ %40, %37 ], [ %.2, %.critedge56.thread ], [ %.2, %105 ], [ %.2, %100 ]
  %.348127 = phi ptr [ %38, %37 ], [ %.348, %.critedge56.thread ], [ %.348, %105 ], [ %.348, %100 ]
  %.1.lcssa = phi i64 [ 0, %37 ], [ %.1, %.critedge56.thread ], [ %.1, %105 ], [ 0, %100 ]
  store ptr %.348127, ptr %7, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.2128, ptr %112, align 8, !tbaa !45
  store i64 %.1.lcssa, ptr %9, align 8, !tbaa !45
  tail call fastcc void @iter_set_info(ptr noundef %0)
  br label %index_tree_next.exit83

index_tree_next.exit83:                           ; preds = %.preheader.i80, %.preheader.i80.us, %.preheader.i62, %.loopexit, %2
  %.049 = phi i8 [ 1, %2 ], [ 1, %.preheader.i80.us ], [ 0, %.loopexit ], [ 1, %.preheader.i62 ], [ 1, %.preheader.i80 ]
  ret i8 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @iter_set_info(ptr noundef captures(none) initializes((0, 8), (32, 88), (288, 296)) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 2, ptr %10, align 8, !tbaa !45
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not = icmp eq ptr %15, %3
  br i1 %.not, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not80 = icmp eq ptr %18, %5
  br i1 %.not80, label %21, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8, !tbaa !45
  br label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not81 = icmp eq ptr %23, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not81, label %28, label %25

25:                                               ; preds = %21
  store i64 1, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %4, align 8, !tbaa !45
  br label %29

28:                                               ; preds = %21
  store i64 2, ptr %24, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %19, %28, %25, %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !75
  %40 = load i64, ptr %3, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, ptr null, ptr %42
  store ptr %45, ptr %0, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %29
  %53 = tail call i32 @lzma_vli_size(i64 noundef 0) #18
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 7
  %57 = and i64 %56, 8589934588
  %58 = add nuw nsw i64 %57, 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %58, ptr %59, align 8, !tbaa !79
  br label %83

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = tail call i32 @lzma_vli_size(i64 noundef %35) #18
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = add i64 %62, 7
  %67 = add i64 %66, %65
  %68 = and i64 %67, -4
  %69 = add i64 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = add i64 %75, 3
  %77 = and i64 %76, -4
  %78 = add i64 %69, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %78, ptr %79, align 8, !tbaa !79
  %80 = load i64, ptr %71, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %60, %52
  %.sink = phi i64 [ 0, %52 ], [ %82, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %84, align 8, !tbaa !80
  br i1 %8, label %128, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = add i64 %87, %7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %88, ptr %90, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !63
  %93 = add i64 %92, %88
  store i64 %93, ptr %89, align 8, !tbaa !82
  %94 = icmp eq i64 %7, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !48
  br label %104

98:                                               ; preds = %85
  %99 = getelementptr [16 x i8], ptr %5, i64 %7
  %100 = getelementptr i8, ptr %99, i64 56
  %101 = load i64, ptr %100, align 8, !tbaa !37
  %102 = add i64 %101, 3
  %103 = and i64 %102, -4
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i64 [ %97, %95 ], [ %103, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %105, ptr %106, align 8, !tbaa !83
  %107 = getelementptr i8, ptr %5, i64 48
  %108 = getelementptr [16 x i8], ptr %107, i64 %7
  %.in = select i1 %94, ptr %5, ptr %108
  %109 = load i64, ptr %.in, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %109, ptr %110, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %7
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %114 = sub i64 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %114, ptr %115, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = sub i64 %117, %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %118, ptr %119, align 8, !tbaa !86
  %120 = add i64 %118, 3
  %121 = and i64 %120, -4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %121, ptr %122, align 8, !tbaa !87
  %123 = add i64 %105, 12
  store i64 %123, ptr %106, align 8, !tbaa !83
  %124 = add i64 %123, %38
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %124, ptr %125, align 8, !tbaa !88
  %126 = add i64 %109, %40
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %126, ptr %127, align 8, !tbaa !89
  br label %128

128:                                              ; preds = %104, %83
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_index_iter_locate(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %.not = icmp ugt i64 %6, %1
  br i1 %.not, label %7, label %29

7:                                                ; preds = %2
  %.09.i = load ptr, ptr %4, align 8, !tbaa !50
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %index_tree_locate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.012.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %7 ]
  %.0711.i = phi ptr [ %.18.i, %.lr.ph.i ], [ null, %7 ]
  %8 = load i64, ptr %.012.i, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, %1
  %.18.i = select i1 %9, ptr %.0711.i, ptr %.012.i
  %.1.in.v.i = select i1 %9, i64 24, i64 32
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %index_tree_locate.exit, label %.lr.ph.i, !llvm.loop !90

index_tree_locate.exit:                           ; preds = %.lr.ph.i, %7
  %.07.lcssa.i = phi ptr [ null, %7 ], [ %.18.i, %.lr.ph.i ]
  %10 = load i64, ptr %.07.lcssa.i, align 8, !tbaa !62
  %11 = sub i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i, i64 56
  %.09.i32 = load ptr, ptr %12, align 8, !tbaa !50
  %.not10.i33 = icmp eq ptr %.09.i32, null
  br i1 %.not10.i33, label %index_tree_locate.exit43, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %index_tree_locate.exit, %.lr.ph.i34
  %.012.i35 = phi ptr [ %.0.i40, %.lr.ph.i34 ], [ %.09.i32, %index_tree_locate.exit ]
  %.0711.i36 = phi ptr [ %.18.i37, %.lr.ph.i34 ], [ null, %index_tree_locate.exit ]
  %13 = load i64, ptr %.012.i35, align 8, !tbaa !47
  %14 = icmp ugt i64 %13, %11
  %.18.i37 = select i1 %14, ptr %.0711.i36, ptr %.012.i35
  %.1.in.v.i38 = select i1 %14, i64 24, i64 32
  %.1.in.i39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i38
  %.0.i40 = load ptr, ptr %.1.in.i39, align 8, !tbaa !50
  %.not.i41 = icmp eq ptr %.0.i40, null
  br i1 %.not.i41, label %index_tree_locate.exit43, label %.lr.ph.i34, !llvm.loop !90

index_tree_locate.exit43:                         ; preds = %.lr.ph.i34, %index_tree_locate.exit
  %.07.lcssa.i42 = phi ptr [ null, %index_tree_locate.exit ], [ %.18.i37, %.lr.ph.i34 ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i42, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %.not46 = icmp eq i64 %16, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %index_tree_locate.exit43
  %17 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i42, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.02745 = phi i64 [ %16, %.lr.ph ], [ %.1, %18 ]
  %.02844 = phi i64 [ 0, %.lr.ph ], [ %.129, %18 ]
  %19 = sub nuw i64 %.02745, %.02844
  %20 = lshr i64 %19, 1
  %21 = add i64 %20, %.02844
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %.not31 = icmp ugt i64 %23, %11
  %24 = add i64 %21, 1
  %.129 = select i1 %.not31, i64 %.02844, i64 %24
  %.1 = select i1 %.not31, i64 %21, i64 %.02745
  %25 = icmp ult i64 %.129, %.1
  br i1 %25, label %18, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %18, %index_tree_locate.exit43
  %.028.lcssa = phi i64 [ 0, %index_tree_locate.exit43 ], [ %.129, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.07.lcssa.i, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.07.lcssa.i42, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %.028.lcssa, ptr %28, align 8, !tbaa !45
  tail call fastcc void @iter_set_info(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %2, %._crit_edge
  %.0 = phi i8 [ 0, %._crit_edge ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @index_tree_node_end(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @index_tree_node_end(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @index_tree_node_end(ptr noundef %9, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %10, %7
  tail call void %2(ptr noundef nonnull %0, ptr noundef %1) #17, !callees !92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 64}
!5 = !{!"lzma_index_s", !6, i64 0, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !11, i64 72}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24}
!7 = !{!"p1 _ZTS17index_tree_node_s", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!5, !11, i64 72}
!14 = !{!15, !11, i64 40}
!15 = !{!"", !16, i64 0, !11, i64 40, !12, i64 48, !6, i64 56, !12, i64 88, !12, i64 96, !17, i64 104, !12, i64 160}
!16 = !{!"index_tree_node_s", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!17 = !{!"", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 48}
!18 = !{!15, !11, i64 104}
!19 = !{!15, !12, i64 160}
!20 = !{!6, !7, i64 16}
!21 = !{!16, !7, i64 16}
!22 = !{!6, !11, i64 24}
!23 = !{!6, !7, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!16, !7, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !7, i64 24}
!29 = !{!5, !11, i64 24}
!30 = !{!5, !12, i64 48}
!31 = !{!5, !12, i64 56}
!32 = !{!5, !12, i64 40}
!33 = !{!5, !7, i64 16}
!34 = !{!15, !7, i64 72}
!35 = !{!15, !12, i64 8}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 8}
!38 = !{!"", !12, i64 0, !12, i64 8}
!39 = !{!15, !12, i64 96}
!40 = !{!15, !12, i64 88}
!41 = !{!5, !12, i64 32}
!42 = !{!15, !11, i64 120}
!43 = !{i64 0, i64 4, !44, i64 8, i64 8, !36, i64 16, i64 4, !44, i64 20, i64 4, !44, i64 24, i64 4, !44, i64 28, i64 4, !44, i64 32, i64 4, !44, i64 36, i64 1, !45, i64 37, i64 1, !45, i64 38, i64 1, !45, i64 39, i64 1, !45, i64 40, i64 1, !45, i64 41, i64 1, !45, i64 42, i64 1, !45, i64 43, i64 1, !45, i64 44, i64 4, !44, i64 48, i64 4, !44}
!44 = !{!11, !11, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!38, !12, i64 0}
!47 = !{!16, !12, i64 0}
!48 = !{!16, !12, i64 8}
!49 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !50, i64 24, i64 8, !50, i64 32, i64 8, !50}
!50 = !{!7, !7, i64 0}
!51 = !{!15, !7, i64 64}
!52 = !{!15, !7, i64 56}
!53 = !{!54, !12, i64 0}
!54 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !8, i64 32}
!55 = !{!54, !12, i64 8}
!56 = !{!54, !12, i64 16}
!57 = !{!54, !11, i64 24}
!58 = !{!54, !8, i64 32}
!59 = !{!5, !7, i64 0}
!60 = !{!15, !7, i64 24}
!61 = !{!15, !7, i64 32}
!62 = !{!15, !12, i64 0}
!63 = !{!15, !12, i64 48}
!64 = !{!5, !7, i64 8}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = !{!71, !12, i64 32}
!71 = !{!"", !72, i64 0, !73, i64 120, !9, i64 256}
!72 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!73 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!74 = !{!71, !12, i64 40}
!75 = !{!71, !12, i64 48}
!76 = !{!71, !12, i64 56}
!77 = !{!71, !8, i64 0}
!78 = !{!71, !12, i64 80}
!79 = !{!71, !12, i64 64}
!80 = !{!71, !12, i64 72}
!81 = !{!71, !12, i64 144}
!82 = !{!71, !12, i64 120}
!83 = !{!71, !12, i64 152}
!84 = !{!71, !12, i64 160}
!85 = !{!71, !12, i64 168}
!86 = !{!71, !12, i64 176}
!87 = !{!71, !12, i64 184}
!88 = !{!71, !12, i64 128}
!89 = !{!71, !12, i64 136}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = !{ptr @index_stream_end, ptr @lzma_free}
