; ModuleID = 'bench/cmake/original/index.c.ll'
source_filename = "bench/cmake/original/index.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.index_record = type { i64, i64 }
%struct.index_cat_info = type { i64, i64, i64, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @lzma_alloc(i64 noundef 80, ptr noundef %0) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %index_tree_append.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 512, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 0, ptr %6, align 8
  %7 = tail call noalias ptr @lzma_alloc(i64 noundef 168, ptr noundef %0) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @lzma_free(ptr noundef nonnull %2, ptr noundef %0) #16
  br label %index_tree_append.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  %15 = getelementptr inbounds i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 160
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %19, align 8
  store ptr %7, ptr %18, align 8
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %1, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %2, %10 ], [ null, %1 ]
  ret ptr %.0
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %index_tree_end.exit, label %4

4:                                                ; preds = %3
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %index_tree_end.exit

index_tree_end.exit:                              ; preds = %3, %4
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #16
  br label %5

5:                                                ; preds = %index_tree_end.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_stream_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %index_tree_end.exit, label %4

4:                                                ; preds = %2
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef nonnull @lzma_free)
  br label %index_tree_end.exit

index_tree_end.exit:                              ; preds = %2, %4
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_prealloc(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 1152921504606846971)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %spec.store.select, ptr %3, align 8
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
define dso_local i64 @lzma_index_memused(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
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
define dso_local i64 @lzma_index_block_count(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @lzma_index_stream_count(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, -3) i64 @lzma_index_size(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #17
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -4
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_total_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_stream_size(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @lzma_vli_size(i64 noundef %5) #17
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
define dso_local range(i64 -1, -9223372036854775808) i64 @lzma_index_file_size(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [0 x %struct.index_record], ptr %10, i64 0, i64 %12, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 3
  %16 = and i64 %15, -4
  br label %17

17:                                               ; preds = %1, %9
  %18 = phi i64 [ %16, %9 ], [ 0, %1 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %7, 24
  %22 = add i64 %21, %18
  %23 = add i64 %22, %20
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %index_file_size.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %3, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 @lzma_vli_size(i64 noundef %29) #17
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
define dso_local i64 @lzma_index_uncompressed_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_index_checks(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = shl nuw i32 1, %10
  %12 = or i32 %11, %3
  br label %13

13:                                               ; preds = %8, %1
  %.0 = phi i32 [ %12, %8 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i32 0, 4) i32 @lzma_index_padding_size(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #17
  %7 = trunc i64 %5 to i32
  %8 = add i32 %6, %7
  %9 = sub i32 3, %8
  %10 = and i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define dso_local i32 @lzma_index_stream_flags(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lzma_stream_flags_compare(ptr noundef nonnull %1, ptr noundef nonnull %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %11

11:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 11, %2 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_stream_padding(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = and i64 %1, -9223372036854775805
  %5 = icmp eq i64 %4, 0
  %or.cond15 = and i1 %3, %5
  br i1 %or.cond15, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [0 x %struct.index_record], ptr %18, i64 0, i64 %20, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 3
  %24 = and i64 %23, -4
  br label %25

25:                                               ; preds = %17, %6
  %26 = phi i64 [ %24, %17 ], [ 0, %6 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %15, 24
  %30 = add i64 %29, %26
  %31 = add i64 %30, %28
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %lzma_index_file_size.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %11, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 @lzma_vli_size(i64 noundef %37) #17
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = add i64 %35, 7
  %42 = add i64 %41, %40
  %43 = and i64 %42, -4
  %44 = add i64 %43, %31
  %..i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -1)
  br label %lzma_index_file_size.exit

lzma_index_file_size.exit:                        ; preds = %25, %33
  %.0.i.i = phi i64 [ -1, %25 ], [ %..i.i, %33 ]
  %45 = add i64 %.0.i.i, %1
  %46 = icmp slt i64 %45, 0
  %. = select i1 %46, i64 %10, i64 %1
  %.19 = select i1 %46, i32 9, i32 0
  store i64 %., ptr %9, align 8
  br label %47

47:                                               ; preds = %lzma_index_file_size.exit, %2
  %.0 = phi i32 [ 11, %2 ], [ %.19, %lzma_index_file_size.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_append(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = add i64 %2, -9223372036854775805
  %7 = icmp ult i64 %6, -9223372036854775800
  %or.cond3 = or i1 %5, %7
  %8 = icmp slt i64 %3, 0
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %index_file_size.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = getelementptr inbounds i8, ptr %11, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [0 x %struct.index_record], ptr %17, i64 0, i64 %19, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  %24 = getelementptr inbounds [0 x %struct.index_record], ptr %17, i64 0, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %9, %16
  %26 = phi i64 [ %23, %16 ], [ 0, %9 ]
  %27 = phi i64 [ %25, %16 ], [ 0, %9 ]
  %28 = tail call i32 @lzma_vli_size(i64 noundef %2) #17
  %29 = tail call i32 @lzma_vli_size(i64 noundef %3) #17
  %30 = add i32 %29, %28
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %26, %2
  %34 = getelementptr inbounds i8, ptr %11, i64 88
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %11, i64 160
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %33, 3
  %39 = and i64 %38, -4
  %40 = add i64 %39, 24
  %41 = add i64 %40, %32
  %42 = add i64 %41, %37
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %index_file_size.exit.thread, label %index_file_size.exit

index_file_size.exit:                             ; preds = %.thread
  %44 = getelementptr inbounds i8, ptr %11, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %34, align 8
  %47 = add i64 %46, 1
  %48 = tail call i32 @lzma_vli_size(i64 noundef %47) #17
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %35, 7
  %52 = add i64 %51, %45
  %53 = add i64 %52, %50
  %54 = and i64 %53, -4
  %55 = add i64 %54, %42
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %index_file_size.exit.thread, label %57

57:                                               ; preds = %index_file_size.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 @lzma_vli_size(i64 noundef %60) #17
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = add i64 %51, %62
  %67 = add i64 %66, %65
  %68 = and i64 %67, -4
  %69 = icmp ugt i64 %68, 17179869184
  br i1 %69, label %index_file_size.exit.thread, label %70

70:                                               ; preds = %57
  br i1 %15, label %79, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %14, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = getelementptr inbounds i8, ptr %14, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i64 %74, ptr %72, align 8
  br label %index_tree_append.exit

79:                                               ; preds = %71, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 4
  %83 = add i64 %82, 64
  %84 = tail call noalias ptr @lzma_alloc(i64 noundef %83, ptr noundef %1) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %index_file_size.exit.thread, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %84, i64 56
  store i64 0, ptr %87, align 8
  %88 = load i64, ptr %80, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 48
  store i64 %88, ptr %89, align 8
  store i64 512, ptr %80, align 8
  store i64 %27, ptr %84, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %26, ptr %90, align 8
  %91 = load i64, ptr %34, align 8
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %84, i64 40
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %84, i64 24
  %97 = getelementptr inbounds i8, ptr %11, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %86
  store ptr %84, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %84, ptr %103, align 8
  store ptr %84, ptr %13, align 8
  br label %index_tree_append.exit

104:                                              ; preds = %86
  %105 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %84, ptr %105, align 8
  store ptr %84, ptr %13, align 8
  %106 = load i32, ptr %97, align 8
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %108 = xor i32 %107, 31
  %109 = shl nuw i32 1, %108
  %.not.i = icmp eq i32 %106, %109
  br i1 %.not.i, label %index_tree_append.exit, label %110

110:                                              ; preds = %104
  %111 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %106, i1 true)
  %112 = add nuw nsw i32 %111, 2
  br label %113

113:                                              ; preds = %113, %110
  %.038.i = phi i32 [ %112, %110 ], [ %116, %113 ]
  %.0.i73 = phi ptr [ %84, %110 ], [ %115, %113 ]
  %114 = getelementptr inbounds i8, ptr %.0.i73, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %116, 0
  br i1 %.not41.i, label %117, label %113, !llvm.loop !5

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %121, i64 32
  %.sink.i = select i1 %122, ptr %12, ptr %123
  store ptr %119, ptr %.sink.i, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %119, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %118, align 8
  %.not42.i = icmp eq ptr %127, null
  br i1 %.not42.i, label %130, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %115, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %117
  store ptr %115, ptr %126, align 8
  store ptr %119, ptr %120, align 8
  %.pre = load i64, ptr %87, align 8
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %130, %104, %102, %78
  %131 = phi i64 [ %74, %78 ], [ 0, %102 ], [ 0, %104 ], [ %.pre, %130 ]
  %.066 = phi ptr [ %14, %78 ], [ %84, %102 ], [ %84, %104 ], [ %84, %130 ]
  %132 = add i64 %27, %3
  %133 = getelementptr inbounds i8, ptr %.066, i64 64
  %134 = getelementptr inbounds [0 x %struct.index_record], ptr %133, i64 0, i64 %131
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds [0 x %struct.index_record], ptr %133, i64 0, i64 %131, i32 1
  store i64 %33, ptr %135, align 8
  %136 = load <2 x i64>, ptr %34, align 8
  %137 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %35, i64 1
  %138 = add <2 x i64> %136, %137
  store <2 x i64> %138, ptr %34, align 8
  %139 = add nuw i64 %2, 3
  %140 = and i64 %139, -4
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %3
  store i64 %144, ptr %142, align 8
  %145 = load <2 x i64>, ptr %141, align 8
  %146 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %140, i64 0
  %147 = add <2 x i64> %145, %146
  store <2 x i64> %147, ptr %141, align 8
  %148 = load i64, ptr %61, align 8
  %149 = add i64 %148, %35
  store i64 %149, ptr %61, align 8
  br label %index_file_size.exit.thread

index_file_size.exit.thread:                      ; preds = %.thread, %79, %57, %index_file_size.exit, %4, %index_tree_append.exit
  %.0 = phi i32 [ 0, %index_tree_append.exit ], [ 11, %4 ], [ 9, %index_file_size.exit ], [ 9, %57 ], [ 5, %79 ], [ 9, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #8

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 10) i32 @lzma_index_cat(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.index_cat_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [0 x %struct.index_record], ptr %13, i64 0, i64 %15, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 3
  %19 = and i64 %18, -4
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i64 [ %19, %12 ], [ 0, %3 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %10, 24
  %25 = add i64 %24, %21
  %26 = add i64 %25, %23
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %lzma_index_file_size.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @lzma_vli_size(i64 noundef %32) #17
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = add i64 %30, 7
  %37 = add i64 %36, %35
  %38 = and i64 %37, -4
  %39 = add i64 %38, %26
  %..i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -1)
  br label %lzma_index_file_size.exit

lzma_index_file_size.exit:                        ; preds = %20, %28
  %.0.i.i = phi i64 [ -1, %20 ], [ %..i.i, %28 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %lzma_index_file_size.exit
  %48 = getelementptr inbounds i8, ptr %43, i64 64
  %49 = getelementptr inbounds i8, ptr %43, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [0 x %struct.index_record], ptr %48, i64 0, i64 %50, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 3
  %54 = and i64 %53, -4
  br label %55

55:                                               ; preds = %47, %lzma_index_file_size.exit
  %56 = phi i64 [ %54, %47 ], [ 0, %lzma_index_file_size.exit ]
  %57 = getelementptr inbounds i8, ptr %41, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %45, 24
  %60 = add i64 %59, %56
  %61 = add i64 %60, %58
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %lzma_index_file_size.exit69, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %41, i64 96
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %41, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = tail call i32 @lzma_vli_size(i64 noundef %67) #17
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = add i64 %65, 7
  %72 = add i64 %71, %70
  %73 = and i64 %72, -4
  %74 = add i64 %73, %61
  %..i.i67 = tail call i64 @llvm.smax.i64(i64 %74, i64 -1)
  br label %lzma_index_file_size.exit69

lzma_index_file_size.exit69:                      ; preds = %55, %63
  %.0.i.i68 = phi i64 [ -1, %55 ], [ %..i.i67, %63 ]
  %75 = add i64 %.0.i.i68, %.0.i.i
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %170, label %77

77:                                               ; preds = %lzma_index_file_size.exit69
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %170, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = tail call i32 @lzma_vli_size(i64 noundef %86) #17
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %1, i64 48
  %93 = load <2 x i64>, ptr %92, align 8
  %94 = extractelement <2 x i64> %93, i64 0
  %95 = tail call i32 @lzma_vli_size(i64 noundef %94) #17
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = add i64 %88, 11
  %99 = add i64 %98, %91
  %100 = extractelement <2 x i64> %93, i64 1
  %101 = add i64 %99, %100
  %102 = add i64 %101, %97
  %103 = and i64 %102, -4
  %104 = icmp ugt i64 %103, 17179869184
  br i1 %104, label %170, label %105

105:                                              ; preds = %84
  %106 = getelementptr inbounds i8, ptr %6, i64 56
  br i1 %11, label %140, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %8, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %8, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %107
  %115 = shl i64 %110, 4
  %116 = add i64 %115, 64
  %117 = tail call noalias ptr @lzma_alloc(i64 noundef %116, ptr noundef %2) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %170, label %119

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %120 = load i64, ptr %108, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds i8, ptr %117, i64 48
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %117, i64 56
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %8, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %117, i64 40
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %117, i64 64
  %128 = getelementptr inbounds i8, ptr %8, i64 64
  %129 = shl i64 %121, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %128, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not66 = icmp eq ptr %131, null
  br i1 %.not66, label %134, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %117, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %119
  %135 = getelementptr inbounds i8, ptr %6, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %8
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr %117, ptr %135, align 8
  store ptr %117, ptr %106, align 8
  br label %139

139:                                              ; preds = %138, %134
  store ptr %117, ptr %7, align 8
  tail call void @lzma_free(ptr noundef nonnull %8, ptr noundef %2) #16
  br label %140

140:                                              ; preds = %139, %107, %105
  store i64 %79, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.0.i.i, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %86, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 24
  %144 = getelementptr inbounds i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %146, align 8
  %147 = load ptr, ptr %1, align 8
  call fastcc void @index_cat_helper(ptr noundef nonnull %4, ptr noundef %147)
  %148 = load i64, ptr %78, align 8
  %149 = add i64 %148, %81
  store i64 %149, ptr %78, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 40
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %151
  store i64 %154, ptr %152, align 8
  %155 = load <2 x i64>, ptr %85, align 8
  %156 = add <2 x i64> %155, %93
  store <2 x i64> %156, ptr %85, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 72
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 104
  %161 = load i32, ptr %160, align 8
  %.not.i = icmp eq i32 %161, -1
  br i1 %.not.i, label %lzma_index_checks.exit, label %162

162:                                              ; preds = %140
  %163 = getelementptr inbounds i8, ptr %159, i64 120
  %164 = load i32, ptr %163, align 8
  %165 = shl nuw i32 1, %164
  %166 = or i32 %165, %158
  br label %lzma_index_checks.exit

lzma_index_checks.exit:                           ; preds = %140, %162
  %.0.i = phi i32 [ %166, %162 ], [ %158, %140 ]
  %167 = getelementptr inbounds i8, ptr %1, i64 72
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, %.0.i
  store i32 %169, ptr %157, align 8
  tail call void @lzma_free(ptr noundef nonnull %1, ptr noundef %2) #16
  br label %170

170:                                              ; preds = %114, %84, %lzma_index_file_size.exit69, %77, %lzma_index_checks.exit
  %.0 = phi i32 [ 0, %lzma_index_checks.exit ], [ 9, %77 ], [ 9, %lzma_index_file_size.exit69 ], [ 9, %84 ], [ 5, %114 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @index_cat_helper(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %index_tree_append.exit, %2
  %.tr20 = phi ptr [ %1, %2 ], [ %10, %index_tree_append.exit ]
  %7 = getelementptr inbounds i8, ptr %.tr20, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.tr20, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %tailrecurse
  tail call fastcc void @index_cat_helper(ptr noundef %0, ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %11, %tailrecurse
  %13 = load i64, ptr %0, align 8
  %14 = load i64, ptr %.tr20, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %.tr20, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %.tr20, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %.tr20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %.tr20, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.tr20, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  store ptr %.tr20, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.tr20, ptr %38, align 8
  store ptr %.tr20, ptr %29, align 8
  br label %index_tree_append.exit

39:                                               ; preds = %12
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %.tr20, ptr %41, align 8
  store ptr %.tr20, ptr %29, align 8
  %42 = load i32, ptr %32, align 8
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %44 = xor i32 %43, 31
  %45 = shl nuw i32 1, %44
  %.not.i = icmp eq i32 %42, %45
  br i1 %.not.i, label %index_tree_append.exit, label %46

46:                                               ; preds = %39
  %47 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %42, i1 true)
  %48 = add nuw nsw i32 %47, 2
  br label %49

49:                                               ; preds = %49, %46
  %.038.i = phi i32 [ %48, %46 ], [ %52, %49 ]
  %.0.i = phi ptr [ %.tr20, %46 ], [ %51, %49 ]
  %50 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %52, 0
  br i1 %.not41.i, label %53, label %49, !llvm.loop !5

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %.sink.i = select i1 %58, ptr %28, ptr %59
  store ptr %55, ptr %.sink.i, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %54, align 8
  %.not42.i = icmp eq ptr %63, null
  br i1 %.not42.i, label %66, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %51, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %53
  store ptr %51, ptr %62, align 8
  store ptr %55, ptr %56, align 8
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %37, %39, %66
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %67, label %tailrecurse

67:                                               ; preds = %index_tree_append.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_dup(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @lzma_alloc(i64 noundef 80, ptr noundef %1) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %index_init_plain.exit.thread, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 512, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load <2 x i64>, ptr %10, align 8
  store <2 x i64> %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 1152921504606846971
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %index_tree_next.exit
  %22 = phi i32 [ 0, %.lr.ph ], [ %90, %index_tree_next.exit ]
  %23 = phi ptr [ null, %.lr.ph ], [ %30, %index_tree_next.exit ]
  %24 = phi ptr [ %15, %.lr.ph ], [ %130, %index_tree_next.exit ]
  %.02242 = phi ptr [ %14, %.lr.ph ], [ %.011.i, %index_tree_next.exit ]
  %25 = load <2 x i64>, ptr %.02242, align 8
  %26 = getelementptr inbounds i8, ptr %.02242, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.02242, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = tail call noalias ptr @lzma_alloc(i64 noundef 168, ptr noundef %1) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %21
  store <2 x i64> %25, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = getelementptr inbounds i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %27, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 48
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  %37 = getelementptr inbounds i8, ptr %30, i64 88
  %38 = getelementptr inbounds i8, ptr %30, i64 104
  %39 = getelementptr inbounds i8, ptr %30, i64 160
  %40 = load i64, ptr %24, align 8
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %.02242, i64 96
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 96
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.02242, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull readonly align 8 dereferenceable(56) %44, i64 56, i1 false)
  %45 = getelementptr inbounds i8, ptr %.02242, i64 160
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %.02242, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %index_dup_stream.exit, label %50

50:                                               ; preds = %32
  %51 = shl i64 %40, 4
  %52 = add i64 %51, 64
  %53 = tail call noalias ptr @lzma_alloc(i64 noundef %52, ptr noundef %1) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %index_stream_end.exit.i, label %55

index_stream_end.exit.i:                          ; preds = %50
  tail call void @lzma_free(ptr noundef nonnull %30, ptr noundef %1) #16
  br label %.loopexit

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 1, ptr %56, align 8
  %57 = load i64, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 48
  store i64 %57, ptr %58, align 8
  %59 = add i64 %57, -1
  %60 = getelementptr inbounds i8, ptr %53, i64 56
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %47, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 64
  br label %63

63:                                               ; preds = %index_tree_next.exit.i, %55
  %.041.i = phi ptr [ %61, %55 ], [ %.011.i.i, %index_tree_next.exit.i ]
  %.0.i = phi i64 [ 0, %55 ], [ %72, %index_tree_next.exit.i ]
  %64 = getelementptr inbounds %struct.index_record, ptr %62, i64 %.0.i
  %65 = getelementptr inbounds i8, ptr %.041.i, i64 64
  %66 = getelementptr inbounds i8, ptr %.041.i, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = shl i64 %67, 4
  %69 = add i64 %68, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %65, i64 %69, i1 false)
  %70 = load i64, ptr %66, align 8
  %71 = add i64 %.0.i, 1
  %72 = add i64 %71, %70
  %73 = getelementptr inbounds i8, ptr %.041.i, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %63, %.preheader17.i.i
  %.0.i.i = phi ptr [ %76, %.preheader17.i.i ], [ %74, %63 ]
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not16.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i, label %index_tree_next.exit.i, label %.preheader17.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %63, %79
  %.1.i.i = phi ptr [ %78, %79 ], [ %.041.i, %63 ]
  %77 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not15.i.i = icmp eq ptr %78, null
  br i1 %.not15.i.i, label %83, label %79

79:                                               ; preds = %.preheader.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %.1.i.i
  br i1 %82, label %.preheader.i.i, label %index_tree_next.exit.i, !llvm.loop !8

index_tree_next.exit.i:                           ; preds = %.preheader17.i.i, %79
  %.011.i.i = phi ptr [ %78, %79 ], [ %.0.i.i, %.preheader17.i.i ]
  br label %63, !llvm.loop !9

83:                                               ; preds = %.preheader.i.i
  %84 = getelementptr inbounds i8, ptr %53, i64 16
  %85 = getelementptr inbounds i8, ptr %30, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %53, ptr %36, align 8
  %87 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %53, ptr %87, align 8
  store ptr %53, ptr %86, align 8
  br label %index_dup_stream.exit

.loopexit:                                        ; preds = %index_tree_next.exit, %21, %4, %index_stream_end.exit.i
  %.val.i = load ptr, ptr %3, align 8
  %.not.i.i27 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i27, label %lzma_index_end.exit, label %88

88:                                               ; preds = %.loopexit
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %.val.i, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %lzma_index_end.exit

lzma_index_end.exit:                              ; preds = %.loopexit, %88
  tail call void @lzma_free(ptr noundef nonnull %3, ptr noundef %1) #16
  br label %index_init_plain.exit.thread

index_dup_stream.exit:                            ; preds = %83, %32
  store ptr %23, ptr %33, align 8
  %89 = getelementptr inbounds i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = add i32 %22, 1
  store i32 %90, ptr %19, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %index_dup_stream.exit
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %20, align 8
  store ptr %30, ptr %18, align 8
  br label %index_tree_append.exit

94:                                               ; preds = %index_dup_stream.exit
  %95 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %30, ptr %95, align 8
  store ptr %30, ptr %18, align 8
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %97 = xor i32 %96, 31
  %98 = shl nuw i32 1, %97
  %.not.i28 = icmp eq i32 %90, %98
  br i1 %.not.i28, label %index_tree_append.exit, label %99

99:                                               ; preds = %94
  %100 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %90, i1 true)
  %101 = add nuw nsw i32 %100, 2
  br label %102

102:                                              ; preds = %102, %99
  %.038.i = phi i32 [ %101, %99 ], [ %105, %102 ]
  %.0.i29 = phi ptr [ %30, %99 ], [ %104, %102 ]
  %103 = getelementptr inbounds i8, ptr %.0.i29, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %105, 0
  br i1 %.not41.i, label %106, label %102, !llvm.loop !5

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %110, i64 32
  %.sink.i = select i1 %111, ptr %3, ptr %112
  store ptr %108, ptr %.sink.i, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 24
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %107, align 8
  %.not42.i = icmp eq ptr %116, null
  br i1 %.not42.i, label %119, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %104, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %106
  store ptr %104, ptr %115, align 8
  store ptr %108, ptr %109, align 8
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %93, %94, %119
  %120 = getelementptr inbounds i8, ptr %.02242, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not.i30 = icmp eq ptr %121, null
  br i1 %.not.i30, label %.preheader.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %index_tree_append.exit, %.preheader17.i
  %.0.i31 = phi ptr [ %123, %.preheader17.i ], [ %121, %index_tree_append.exit ]
  %122 = getelementptr inbounds i8, ptr %.0.i31, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not16.i = icmp eq ptr %123, null
  br i1 %.not16.i, label %index_tree_next.exit, label %.preheader17.i, !llvm.loop !7

.preheader.i:                                     ; preds = %index_tree_append.exit, %126
  %.1.i = phi ptr [ %125, %126 ], [ %.02242, %index_tree_append.exit ]
  %124 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not15.i = icmp eq ptr %125, null
  br i1 %.not15.i, label %index_init_plain.exit.thread, label %126

126:                                              ; preds = %.preheader.i
  %127 = getelementptr inbounds i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %.1.i
  br i1 %129, label %.preheader.i, label %index_tree_next.exit, !llvm.loop !8

index_tree_next.exit:                             ; preds = %.preheader17.i, %126
  %.011.i = phi ptr [ %125, %126 ], [ %.0.i31, %.preheader17.i ]
  %130 = getelementptr inbounds i8, ptr %.011.i, i64 88
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 1152921504606846971
  br i1 %132, label %.loopexit, label %21, !llvm.loop !10

index_init_plain.exit.thread:                     ; preds = %.preheader.i, %2, %lzma_index_end.exit
  %.0 = phi ptr [ null, %lzma_index_end.exit ], [ null, %2 ], [ %3, %.preheader.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_iter_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_iter_rewind(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_index_iter_next(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %index_tree_next.exit82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %index_tree_next.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %index_tree_next.exit [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %29
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  br label %index_tree_next.exit.sink.split

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.preheader.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %16, %.preheader17.i
  %.0.i = phi ptr [ %22, %.preheader17.i ], [ %20, %16 ]
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %index_tree_next.exit, label %.preheader17.i, !llvm.loop !7

.preheader.i:                                     ; preds = %16, %25
  %.1.i = phi ptr [ %24, %25 ], [ %18, %16 ]
  %23 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %index_tree_next.exit, label %25

25:                                               ; preds = %.preheader.i
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %.1.i
  br i1 %28, label %.preheader.i, label %index_tree_next.exit, !llvm.loop !8

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  br label %index_tree_next.exit.sink.split

index_tree_next.exit.sink.split:                  ; preds = %29, %14
  %.sink = phi ptr [ %15, %14 ], [ %30, %29 ]
  %31 = load ptr, ptr %.sink, align 8
  br label %index_tree_next.exit

index_tree_next.exit:                             ; preds = %.preheader17.i, %25, %.preheader.i, %index_tree_next.exit.sink.split, %11, %4
  %.043 = phi ptr [ null, %11 ], [ null, %4 ], [ %31, %index_tree_next.exit.sink.split ], [ null, %.preheader.i ], [ %24, %25 ], [ %.0.i, %.preheader17.i ]
  %32 = icmp ugt i32 %1, 1
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = icmp eq i32 %1, 3
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %index_tree_next.exit
  %.045 = phi ptr [ %8, %index_tree_next.exit ], [ %.4, %.backedge.backedge ]
  %.144 = phi ptr [ %.043, %index_tree_next.exit ], [ %.3, %.backedge.backedge ]
  %.0 = phi i64 [ %10, %index_tree_next.exit ], [ %.1, %.backedge.backedge ]
  %35 = icmp eq ptr %.045, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %.backedge
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.lr.ph, label %.critedge55.thread

.lr.ph:                                           ; preds = %.preheader, %index_tree_next.exit64
  %.14697 = phi ptr [ %.011.i60, %index_tree_next.exit64 ], [ %37, %.preheader ]
  %41 = getelementptr inbounds i8, ptr %.14697, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i56 = icmp eq ptr %42, null
  br i1 %.not.i56, label %.preheader.i61, label %.preheader17.i57

.preheader17.i57:                                 ; preds = %.lr.ph, %.preheader17.i57
  %.0.i58 = phi ptr [ %44, %.preheader17.i57 ], [ %42, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %.0.i58, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not16.i59 = icmp eq ptr %44, null
  br i1 %.not16.i59, label %index_tree_next.exit64, label %.preheader17.i57, !llvm.loop !7

.preheader.i61:                                   ; preds = %.lr.ph, %47
  %.1.i62 = phi ptr [ %46, %47 ], [ %.14697, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %.1.i62, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not15.i63 = icmp eq ptr %46, null
  br i1 %.not15.i63, label %index_tree_next.exit82, label %47

47:                                               ; preds = %.preheader.i61
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.1.i62
  br i1 %50, label %.preheader.i61, label %index_tree_next.exit64, !llvm.loop !8

index_tree_next.exit64:                           ; preds = %.preheader17.i57, %47
  %.011.i60 = phi ptr [ %46, %47 ], [ %.0.i58, %.preheader17.i57 ]
  %51 = getelementptr inbounds i8, ptr %.011.i60, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.lr.ph, label %.critedge55.thread, !llvm.loop !11

54:                                               ; preds = %.backedge
  %.not53 = icmp eq ptr %.144, null
  br i1 %.not53, label %.critedge55, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.144, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %.0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw i64 %.0, 1
  br label %.critedge55.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %.144, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i65 = icmp eq ptr %63, null
  br i1 %.not.i65, label %.preheader.i70, label %.preheader17.i66

.preheader17.i66:                                 ; preds = %61, %.preheader17.i66
  %.0.i67 = phi ptr [ %65, %.preheader17.i66 ], [ %63, %61 ]
  %64 = getelementptr inbounds i8, ptr %.0.i67, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not16.i68 = icmp eq ptr %65, null
  br i1 %.not16.i68, label %.critedge55.thread, label %.preheader17.i66, !llvm.loop !7

.preheader.i70:                                   ; preds = %61, %68
  %.1.i71 = phi ptr [ %67, %68 ], [ %.144, %61 ]
  %66 = getelementptr inbounds i8, ptr %.1.i71, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not15.i72 = icmp eq ptr %67, null
  br i1 %.not15.i72, label %.critedge55, label %68

68:                                               ; preds = %.preheader.i70
  %69 = getelementptr inbounds i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %.1.i71
  br i1 %71, label %.preheader.i70, label %.critedge55.thread, !llvm.loop !8

.critedge55:                                      ; preds = %.preheader.i70, %54
  br i1 %32, label %.critedge55.split.us, label %.critedge55.split

.critedge55.split.us:                             ; preds = %.critedge55, %.loopexit.us
  %.348.us = phi ptr [ %.011.i78.ph.us, %.loopexit.us ], [ %.045, %.critedge55 ]
  %72 = getelementptr inbounds i8, ptr %.348.us, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i74.us = icmp eq ptr %73, null
  br i1 %.not.i74.us, label %.preheader.i79.us, label %.preheader17.i75.us

.preheader17.i75.us:                              ; preds = %.critedge55.split.us, %.preheader17.i75.us
  %.0.i76.us = phi ptr [ %75, %.preheader17.i75.us ], [ %73, %.critedge55.split.us ]
  %74 = getelementptr inbounds i8, ptr %.0.i76.us, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not16.i77.us = icmp eq ptr %75, null
  br i1 %.not16.i77.us, label %.loopexit.us, label %.preheader17.i75.us, !llvm.loop !7

.preheader.i79.us:                                ; preds = %.critedge55.split.us, %78
  %.1.i80.us = phi ptr [ %77, %78 ], [ %.348.us, %.critedge55.split.us ]
  %76 = getelementptr inbounds i8, ptr %.1.i80.us, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not15.i81.us = icmp eq ptr %77, null
  br i1 %.not15.i81.us, label %index_tree_next.exit82, label %78

78:                                               ; preds = %.preheader.i79.us
  %79 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %.1.i80.us
  br i1 %81, label %.preheader.i79.us, label %.loopexit.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %.preheader17.i75.us, %78
  %.011.i78.ph.us = phi ptr [ %77, %78 ], [ %.0.i76.us, %.preheader17.i75.us ]
  %82 = getelementptr inbounds i8, ptr %.011.i78.ph.us, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge55.split.us, label %.critedge, !llvm.loop !12

.critedge55.split:                                ; preds = %.critedge55
  %85 = getelementptr inbounds i8, ptr %.045, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not.i74 = icmp eq ptr %86, null
  br i1 %.not.i74, label %.preheader.i79, label %.preheader17.i75

.preheader17.i75:                                 ; preds = %.critedge55.split, %.preheader17.i75
  %.0.i76 = phi ptr [ %88, %.preheader17.i75 ], [ %86, %.critedge55.split ]
  %87 = getelementptr inbounds i8, ptr %.0.i76, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not16.i77 = icmp eq ptr %88, null
  br i1 %.not16.i77, label %.critedge, label %.preheader17.i75, !llvm.loop !7

.preheader.i79:                                   ; preds = %.critedge55.split, %91
  %.1.i80 = phi ptr [ %90, %91 ], [ %.045, %.critedge55.split ]
  %89 = getelementptr inbounds i8, ptr %.1.i80, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not15.i81 = icmp eq ptr %90, null
  br i1 %.not15.i81, label %index_tree_next.exit82, label %91

91:                                               ; preds = %.preheader.i79
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %.1.i80
  br i1 %94, label %.preheader.i79, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.preheader17.i75, %91, %.loopexit.us
  %.us-phi = phi ptr [ %.011.i78.ph.us, %.loopexit.us ], [ %90, %91 ], [ %.0.i76, %.preheader17.i75 ]
  %95 = getelementptr inbounds i8, ptr %.us-phi, i64 64
  %96 = load ptr, ptr %95, align 8
  br label %.critedge55.thread

.critedge55.thread:                               ; preds = %.preheader17.i66, %68, %index_tree_next.exit64, %.preheader, %59, %.critedge
  %.4 = phi ptr [ %.045, %59 ], [ %.us-phi, %.critedge ], [ %37, %.preheader ], [ %.011.i60, %index_tree_next.exit64 ], [ %.045, %68 ], [ %.045, %.preheader17.i66 ]
  %.3 = phi ptr [ %.144, %59 ], [ %96, %.critedge ], [ %39, %.preheader ], [ %52, %index_tree_next.exit64 ], [ %67, %68 ], [ %.0.i67, %.preheader17.i66 ]
  %.1 = phi i64 [ %60, %59 ], [ 0, %.critedge ], [ 0, %.preheader ], [ 0, %index_tree_next.exit64 ], [ 0, %68 ], [ 0, %.preheader17.i66 ]
  br i1 %34, label %97, label %.loopexit

97:                                               ; preds = %.critedge55.thread
  %98 = icmp eq i64 %.1, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load i64, ptr %.3, align 8
  %101 = getelementptr inbounds i8, ptr %.3, i64 64
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %99, %104
  br label %.backedge

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %.3, i64 64
  %106 = add i64 %.1, -1
  %107 = getelementptr inbounds [0 x %struct.index_record], ptr %105, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds [0 x %struct.index_record], ptr %105, i64 0, i64 %.1
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %99, %104, %.critedge55.thread, %36
  %.3114 = phi ptr [ %39, %36 ], [ %.3, %.critedge55.thread ], [ %.3, %104 ], [ %.3, %99 ]
  %.4113 = phi ptr [ %37, %36 ], [ %.4, %.critedge55.thread ], [ %.4, %104 ], [ %.4, %99 ]
  %.1.lcssa = phi i64 [ 0, %36 ], [ %.1, %.critedge55.thread ], [ %.1, %104 ], [ 0, %99 ]
  store ptr %.4113, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %.3114, ptr %112, align 8
  store i64 %.1.lcssa, ptr %9, align 8
  tail call fastcc void @iter_set_info(ptr noundef %0)
  br label %index_tree_next.exit82

index_tree_next.exit82:                           ; preds = %.preheader.i79, %.preheader.i79.us, %.preheader.i61, %2, %.loopexit
  %.049 = phi i8 [ 0, %.loopexit ], [ 1, %2 ], [ 1, %.preheader.i61 ], [ 1, %.preheader.i79.us ], [ 1, %.preheader.i79 ]
  ret i8 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @iter_set_info(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 2, ptr %10, align 8
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, %3
  br i1 %.not, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not80 = icmp eq ptr %18, %5
  br i1 %.not80, label %21, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8
  br label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not81 = icmp eq ptr %23, %5
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  br i1 %.not81, label %28, label %25

25:                                               ; preds = %21
  store i64 1, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %29

28:                                               ; preds = %21
  store i64 2, ptr %24, align 8
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %19, %28, %25, %9
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, ptr null, ptr %42
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 160
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %29
  %53 = tail call i32 @lzma_vli_size(i64 noundef 0) #17
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 7
  %57 = and i64 %56, 8589934588
  %58 = add nuw nsw i64 %57, 24
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %58, ptr %59, align 8
  br label %83

60:                                               ; preds = %29
  %61 = load i64, ptr %34, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 96
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 @lzma_vli_size(i64 noundef %61) #17
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = add i64 %63, 7
  %68 = add i64 %67, %66
  %69 = and i64 %68, -4
  %70 = add i64 %69, 24
  %71 = getelementptr inbounds i8, ptr %50, i64 64
  %72 = getelementptr inbounds i8, ptr %50, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds [0 x %struct.index_record], ptr %71, i64 0, i64 %73, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 3
  %77 = and i64 %76, -4
  %78 = add i64 %70, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %72, align 8
  %81 = getelementptr inbounds [0 x %struct.index_record], ptr %71, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %60, %52
  %.sink = phi i64 [ 0, %52 ], [ %82, %60 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %.sink, ptr %84, align 8
  br i1 %8, label %128, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %5, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %7
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %88
  store i64 %93, ptr %89, align 8
  %94 = icmp eq i64 %7, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8
  br label %105

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %5, i64 64
  %100 = add i64 %7, -1
  %101 = getelementptr inbounds [0 x %struct.index_record], ptr %99, i64 0, i64 %100, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 3
  %104 = and i64 %103, -4
  br label %105

105:                                              ; preds = %98, %95
  %.pre-phi = phi i64 [ %100, %98 ], [ -1, %95 ]
  %106 = phi i64 [ %104, %98 ], [ %97, %95 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 64
  %109 = getelementptr inbounds [0 x %struct.index_record], ptr %108, i64 0, i64 %.pre-phi
  %.in = select i1 %94, ptr %5, ptr %109
  %110 = load i64, ptr %.in, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds [0 x %struct.index_record], ptr %108, i64 0, i64 %7
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %106
  %119 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %118, ptr %119, align 8
  %120 = add i64 %118, 3
  %121 = and i64 %120, -4
  %122 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %121, ptr %122, align 8
  %123 = add i64 %106, 12
  store i64 %123, ptr %107, align 8
  %124 = add i64 %123, %38
  %125 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %124, ptr %125, align 8
  %126 = add i64 %110, %40
  %127 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %105, %83
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_index_iter_locate(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %6, %1
  br i1 %.not, label %7, label %29

7:                                                ; preds = %2
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %index_tree_locate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.012.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %7 ]
  %.0711.i = phi ptr [ %.18.i, %.lr.ph.i ], [ null, %7 ]
  %8 = load i64, ptr %.012.i, align 8
  %9 = icmp ugt i64 %8, %1
  %.18.i = select i1 %9, ptr %.0711.i, ptr %.012.i
  %.1.in.v.i = select i1 %9, i64 24, i64 32
  %.1.in.i = getelementptr inbounds i8, ptr %.012.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %index_tree_locate.exit, label %.lr.ph.i, !llvm.loop !13

index_tree_locate.exit:                           ; preds = %.lr.ph.i, %7
  %.07.lcssa.i = phi ptr [ null, %7 ], [ %.18.i, %.lr.ph.i ]
  %10 = load i64, ptr %.07.lcssa.i, align 8
  %11 = sub i64 %1, %10
  %12 = getelementptr inbounds i8, ptr %.07.lcssa.i, i64 56
  %.09.i32 = load ptr, ptr %12, align 8
  %.not10.i33 = icmp eq ptr %.09.i32, null
  br i1 %.not10.i33, label %index_tree_locate.exit43, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %index_tree_locate.exit, %.lr.ph.i34
  %.012.i35 = phi ptr [ %.0.i40, %.lr.ph.i34 ], [ %.09.i32, %index_tree_locate.exit ]
  %.0711.i36 = phi ptr [ %.18.i37, %.lr.ph.i34 ], [ null, %index_tree_locate.exit ]
  %13 = load i64, ptr %.012.i35, align 8
  %14 = icmp ugt i64 %13, %11
  %.18.i37 = select i1 %14, ptr %.0711.i36, ptr %.012.i35
  %.1.in.v.i38 = select i1 %14, i64 24, i64 32
  %.1.in.i39 = getelementptr inbounds i8, ptr %.012.i35, i64 %.1.in.v.i38
  %.0.i40 = load ptr, ptr %.1.in.i39, align 8
  %.not.i41 = icmp eq ptr %.0.i40, null
  br i1 %.not.i41, label %index_tree_locate.exit43, label %.lr.ph.i34, !llvm.loop !13

index_tree_locate.exit43:                         ; preds = %.lr.ph.i34, %index_tree_locate.exit
  %.07.lcssa.i42 = phi ptr [ null, %index_tree_locate.exit ], [ %.18.i37, %.lr.ph.i34 ]
  %15 = getelementptr inbounds i8, ptr %.07.lcssa.i42, i64 56
  %16 = load i64, ptr %15, align 8
  %.not46 = icmp eq i64 %16, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %index_tree_locate.exit43
  %17 = getelementptr inbounds i8, ptr %.07.lcssa.i42, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.02745 = phi i64 [ %16, %.lr.ph ], [ %.1, %18 ]
  %.02844 = phi i64 [ 0, %.lr.ph ], [ %.129, %18 ]
  %19 = sub i64 %.02745, %.02844
  %20 = lshr i64 %19, 1
  %21 = add i64 %20, %.02844
  %22 = getelementptr inbounds [0 x %struct.index_record], ptr %17, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %.not31 = icmp ugt i64 %23, %11
  %24 = add i64 %21, 1
  %.129 = select i1 %.not31, i64 %.02844, i64 %24
  %.1 = select i1 %.not31, i64 %21, i64 %.02745
  %25 = icmp ult i64 %.129, %.1
  br i1 %25, label %18, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %index_tree_locate.exit43
  %.028.lcssa = phi i64 [ 0, %index_tree_locate.exit43 ], [ %.129, %18 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %.07.lcssa.i, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %.07.lcssa.i42, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %.028.lcssa, ptr %28, align 8
  tail call fastcc void @iter_set_info(ptr noundef %0)
  br label %29

29:                                               ; preds = %2, %._crit_edge
  %.0 = phi i8 [ 0, %._crit_edge ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @index_tree_node_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %10, %7
  tail call void %2(ptr noundef nonnull %0, ptr noundef %1) #16, !callees !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = !{ptr @index_stream_end, ptr @lzma_free}
