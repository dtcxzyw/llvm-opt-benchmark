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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 512, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %6, align 8
  %7 = tail call noalias ptr @lzma_alloc(i64 noundef 168, ptr noundef %0) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @lzma_free(ptr noundef nonnull %2, ptr noundef %0) #16
  br label %index_tree_append.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call fastcc void @index_tree_node_end(ptr noundef %.val, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %index_tree_end.exit

index_tree_end.exit:                              ; preds = %3, %4
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #16
  br label %5

5:                                                ; preds = %index_tree_end.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_stream_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %index_tree_end.exit, label %4

4:                                                ; preds = %2
  tail call fastcc void @index_tree_node_end(ptr noundef %.val, ptr noundef %1, ptr noundef nonnull @lzma_free)
  br label %index_tree_end.exit

index_tree_end.exit:                              ; preds = %2, %4
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_prealloc(ptr noundef writeonly captures(none) initializes((64, 72)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 1152921504606846971)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define dso_local i64 @lzma_index_memused(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local i64 @lzma_index_block_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @lzma_index_stream_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, -3) i64 @lzma_index_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define dso_local i64 @lzma_index_total_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_stream_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define dso_local range(i64 -1, -9223372036854775808) i64 @lzma_index_file_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8
  %.idx = shl nsw i64 %11, 4
  %12 = getelementptr i8, ptr %5, i64 72
  %13 = getelementptr i8, ptr %12, i64 %.idx
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 3
  %16 = and i64 %15, -4
  br label %17

17:                                               ; preds = %1, %9
  %18 = phi i64 [ %16, %9 ], [ 0, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %7, 24
  %22 = add i64 %21, %18
  %23 = add i64 %22, %20
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %index_file_size.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
define dso_local i64 @lzma_index_uncompressed_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_index_checks(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = load i32, ptr %9, align 8
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
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #17
  %7 = trunc i64 %5 to i32
  %8 = add i32 %6, %7
  %9 = and i32 %8, 3
  %10 = xor i32 %9, 3
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %11

11:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 11, %2 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_stream_padding(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = and i64 %1, -9223372036854775805
  %5 = icmp eq i64 %4, 0
  %or.cond15 = and i1 %3, %5
  br i1 %or.cond15, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load i64, ptr %18, align 8
  %.idx.i = shl nsw i64 %19, 4
  %20 = getelementptr i8, ptr %13, i64 72
  %21 = getelementptr i8, ptr %20, i64 %.idx.i
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 3
  %24 = and i64 %23, -4
  br label %25

25:                                               ; preds = %17, %6
  %26 = phi i64 [ %24, %17 ], [ 0, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %15, 24
  %30 = add i64 %29, %26
  %31 = add i64 %30, %28
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %lzma_index_file_size.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load i64, ptr %17, align 8
  %.idx = shl nsw i64 %18, 4
  %19 = getelementptr i8, ptr %14, i64 72
  %20 = getelementptr i8, ptr %19, i64 %.idx
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = getelementptr inbounds [0 x %struct.index_record], ptr %24, i64 0, i64 %18
  %26 = load i64, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %9, %16
  %27 = phi i64 [ %23, %16 ], [ 0, %9 ]
  %28 = phi i64 [ %26, %16 ], [ 0, %9 ]
  %29 = tail call i32 @lzma_vli_size(i64 noundef %2) #17
  %30 = tail call i32 @lzma_vli_size(i64 noundef %3) #17
  %31 = add i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %27, %2
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %34, 3
  %41 = and i64 %40, -4
  %42 = add i64 %41, 24
  %43 = add i64 %42, %33
  %44 = add i64 %43, %39
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %index_file_size.exit.thread, label %index_file_size.exit

index_file_size.exit:                             ; preds = %.thread
  %46 = load i64, ptr %36, align 8
  %47 = load i64, ptr %35, align 8
  %48 = add i64 %47, 1
  %49 = tail call i32 @lzma_vli_size(i64 noundef %48) #17
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %37, 7
  %53 = add i64 %52, %46
  %54 = add i64 %53, %51
  %55 = and i64 %54, -4
  %56 = add i64 %55, %44
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %index_file_size.exit.thread, label %58

58:                                               ; preds = %index_file_size.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 @lzma_vli_size(i64 noundef %61) #17
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = add i64 %52, %63
  %68 = add i64 %67, %66
  %69 = and i64 %68, -4
  %70 = icmp ugt i64 %69, 17179869184
  br i1 %70, label %index_file_size.exit.thread, label %71

71:                                               ; preds = %58
  br i1 %15, label %80, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i64 %75, ptr %73, align 8
  br label %index_tree_append.exit

80:                                               ; preds = %72, %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = shl i64 %82, 4
  %84 = add i64 %83, 64
  %85 = tail call noalias ptr @lzma_alloc(i64 noundef %84, ptr noundef %1) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %index_file_size.exit.thread, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i64 0, ptr %88, align 8
  %89 = load i64, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 %89, ptr %90, align 8
  store i64 512, ptr %81, align 8
  store i64 %28, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %27, ptr %91, align 8
  %92 = load i64, ptr %35, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  store ptr %85, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %85, ptr %104, align 8
  store ptr %85, ptr %13, align 8
  br label %index_tree_append.exit

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %85, ptr %106, align 8
  store ptr %85, ptr %13, align 8
  %107 = load i32, ptr %98, align 8
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %109 = xor i32 %108, 31
  %110 = shl nuw i32 1, %109
  %.not.i = icmp eq i32 %107, %110
  br i1 %.not.i, label %index_tree_append.exit, label %111

111:                                              ; preds = %105
  %112 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %107, i1 true)
  %113 = add nuw nsw i32 %112, 2
  br label %114

114:                                              ; preds = %114, %111
  %.038.i = phi i32 [ %113, %111 ], [ %117, %114 ]
  %.0.i74 = phi ptr [ %85, %111 ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %117, 0
  br i1 %.not41.i, label %118, label %114, !llvm.loop !5

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store ptr %120, ptr %12, align 8
  br label %127

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %120, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %124
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %119, align 8
  %.not42.i = icmp eq ptr %131, null
  br i1 %.not42.i, label %134, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %116, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %127
  store ptr %116, ptr %130, align 8
  store ptr %120, ptr %121, align 8
  %.pre = load i64, ptr %88, align 8
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %134, %105, %103, %79
  %135 = phi i64 [ %75, %79 ], [ 0, %103 ], [ 0, %105 ], [ %.pre, %134 ]
  %.066 = phi ptr [ %14, %79 ], [ %85, %103 ], [ %85, %105 ], [ %85, %134 ]
  %136 = add i64 %28, %3
  %137 = getelementptr inbounds nuw i8, ptr %.066, i64 64
  %138 = getelementptr inbounds [0 x %struct.index_record], ptr %137, i64 0, i64 %135
  store i64 %136, ptr %138, align 8
  %.idx73 = shl nsw i64 %135, 4
  %.offs = or disjoint i64 %.idx73, 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %.offs
  store i64 %34, ptr %139, align 8
  %140 = load i64, ptr %35, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %35, align 8
  %142 = load i64, ptr %36, align 8
  %143 = add i64 %142, %37
  store i64 %143, ptr %36, align 8
  %144 = add nuw i64 %2, 3
  %145 = and i64 %144, -4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %3
  store i64 %151, ptr %149, align 8
  %152 = load i64, ptr %59, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %59, align 8
  %154 = load i64, ptr %62, align 8
  %155 = add i64 %154, %37
  store i64 %155, ptr %62, align 8
  br label %index_file_size.exit.thread

index_file_size.exit.thread:                      ; preds = %.thread, %80, %58, %index_file_size.exit, %4, %index_tree_append.exit
  %.0 = phi i32 [ 0, %index_tree_append.exit ], [ 11, %4 ], [ 9, %index_file_size.exit ], [ 9, %58 ], [ 5, %80 ], [ 9, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #8

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 10) i32 @lzma_index_cat(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.index_cat_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i64, ptr %13, align 8
  %.idx.i = shl nsw i64 %14, 4
  %15 = getelementptr i8, ptr %8, i64 72
  %16 = getelementptr i8, ptr %15, i64 %.idx.i
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 3
  %19 = and i64 %18, -4
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i64 [ %19, %12 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %10, 24
  %25 = add i64 %24, %21
  %26 = add i64 %25, %23
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %lzma_index_file_size.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %lzma_index_file_size.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %49 = load i64, ptr %48, align 8
  %.idx.i67 = shl nsw i64 %49, 4
  %50 = getelementptr i8, ptr %43, i64 72
  %51 = getelementptr i8, ptr %50, i64 %.idx.i67
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 3
  %54 = and i64 %53, -4
  br label %55

55:                                               ; preds = %47, %lzma_index_file_size.exit
  %56 = phi i64 [ %54, %47 ], [ 0, %lzma_index_file_size.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %45, 24
  %60 = add i64 %59, %56
  %61 = add i64 %60, %58
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %lzma_index_file_size.exit70, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = tail call i32 @lzma_vli_size(i64 noundef %67) #17
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = add i64 %65, 7
  %72 = add i64 %71, %70
  %73 = and i64 %72, -4
  %74 = add i64 %73, %61
  %..i.i68 = tail call i64 @llvm.smax.i64(i64 %74, i64 -1)
  br label %lzma_index_file_size.exit70

lzma_index_file_size.exit70:                      ; preds = %55, %63
  %.0.i.i69 = phi i64 [ -1, %55 ], [ %..i.i68, %63 ]
  %75 = add i64 %.0.i.i69, %.0.i.i
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %172, label %77

77:                                               ; preds = %lzma_index_file_size.exit70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %172, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = tail call i32 @lzma_vli_size(i64 noundef %86) #17
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = tail call i32 @lzma_vli_size(i64 noundef %93) #17
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = add i64 %88, 11
  %100 = add i64 %99, %91
  %101 = add i64 %100, %95
  %102 = add i64 %101, %98
  %103 = and i64 %102, -4
  %104 = icmp ugt i64 %103, 17179869184
  br i1 %104, label %172, label %105

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %11, label %140, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %107
  %115 = shl i64 %110, 4
  %116 = add i64 %115, 64
  %117 = tail call noalias ptr @lzma_alloc(i64 noundef %116, ptr noundef %2) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %172, label %119

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %120 = load i64, ptr %108, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %129 = shl i64 %121, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %128, i64 %129, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not66 = icmp eq ptr %131, null
  br i1 %.not66, label %134, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %117, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %119
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 64
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
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0.i.i, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %86, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %146, align 8
  %147 = load ptr, ptr %1, align 8
  call fastcc void @index_cat_helper(ptr noundef %4, ptr noundef %147)
  %148 = load i64, ptr %78, align 8
  %149 = add i64 %148, %81
  store i64 %149, ptr %78, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %151
  store i64 %154, ptr %152, align 8
  %155 = load i64, ptr %85, align 8
  %156 = add i64 %155, %93
  store i64 %156, ptr %85, align 8
  %157 = load i64, ptr %87, align 8
  %158 = add i64 %157, %95
  store i64 %158, ptr %87, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %163 = load i32, ptr %162, align 8
  %.not.i = icmp eq i32 %163, -1
  br i1 %.not.i, label %lzma_index_checks.exit, label %164

164:                                              ; preds = %140
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %166 = load i32, ptr %165, align 8
  %167 = shl nuw i32 1, %166
  %168 = or i32 %167, %160
  br label %lzma_index_checks.exit

lzma_index_checks.exit:                           ; preds = %140, %164
  %.0.i = phi i32 [ %168, %164 ], [ %160, %140 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, %.0.i
  store i32 %171, ptr %159, align 8
  tail call void @lzma_free(ptr noundef nonnull %1, ptr noundef %2) #16
  br label %172

172:                                              ; preds = %114, %84, %lzma_index_file_size.exit70, %77, %lzma_index_checks.exit
  %.0 = phi i32 [ 0, %lzma_index_checks.exit ], [ 9, %77 ], [ 9, %lzma_index_file_size.exit70 ], [ 9, %84 ], [ 5, %114 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @index_cat_helper(ptr noundef nonnull readonly captures(none) %0, ptr noundef initializes((16, 24)) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %index_tree_append.exit, %2
  %.tr20 = phi ptr [ %1, %2 ], [ %10, %index_tree_append.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr20, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.tr20, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %.tr20, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.tr20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.tr20, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.tr20, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  store ptr %.tr20, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.tr20, ptr %38, align 8
  store ptr %.tr20, ptr %29, align 8
  br label %index_tree_append.exit

39:                                               ; preds = %12
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %52, 0
  br i1 %.not41.i, label %53, label %49, !llvm.loop !5

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr %55, ptr %28, align 8
  br label %62

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %54, align 8
  %.not42.i = icmp eq ptr %66, null
  br i1 %.not42.i, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %51, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %62
  store ptr %51, ptr %65, align 8
  store ptr %55, ptr %56, align 8
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %37, %39, %69
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %70, label %tailrecurse

70:                                               ; preds = %index_tree_append.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_dup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @lzma_alloc(i64 noundef 80, ptr noundef %1) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %index_init_plain.exit.thread, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 512, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1152921504606846971
  br i1 %23, label %lzma_index_end.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %index_tree_next.exit
  %28 = phi ptr [ null, %.lr.ph ], [ %133, %index_tree_next.exit ]
  %29 = phi i32 [ 0, %.lr.ph ], [ %100, %index_tree_next.exit ]
  %30 = phi ptr [ null, %.lr.ph ], [ %39, %index_tree_next.exit ]
  %31 = phi ptr [ %21, %.lr.ph ], [ %144, %index_tree_next.exit ]
  %.02242 = phi ptr [ %20, %.lr.ph ], [ %.011.i, %index_tree_next.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.02242, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %.02242, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02242, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02242, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = tail call noalias ptr @lzma_alloc(i64 noundef 168, ptr noundef %1) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %27
  store i64 %34, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %33, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 %36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %50 = load i64, ptr %31, align 8
  store i64 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.02242, i64 96
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.02242, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull readonly align 8 dereferenceable(56) %54, i64 56, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.02242, i64 160
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.02242, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %index_dup_stream.exit, label %60

60:                                               ; preds = %41
  %61 = shl i64 %50, 4
  %62 = add i64 %61, 64
  %63 = tail call noalias ptr @lzma_alloc(i64 noundef %62, ptr noundef %1) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %index_stream_end.exit.i, label %65

index_stream_end.exit.i:                          ; preds = %60
  tail call void @lzma_free(ptr noundef nonnull %39, ptr noundef %1) #16
  br label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i64 1, ptr %66, align 8
  %67 = load i64, ptr %31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %67, ptr %68, align 8
  %69 = add i64 %67, -1
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 64
  br label %73

73:                                               ; preds = %index_tree_next.exit.i, %65
  %.041.i = phi ptr [ %71, %65 ], [ %.011.i.i, %index_tree_next.exit.i ]
  %.0.i = phi i64 [ 0, %65 ], [ %82, %index_tree_next.exit.i ]
  %74 = getelementptr inbounds %struct.index_record, ptr %72, i64 %.0.i
  %75 = getelementptr inbounds nuw i8, ptr %.041.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.041.i, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 4
  %79 = add i64 %78, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %75, i64 %79, i1 false)
  %80 = load i64, ptr %76, align 8
  %81 = add i64 %.0.i, 1
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %73, %.preheader17.i.i
  %.0.i.i = phi ptr [ %86, %.preheader17.i.i ], [ %84, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not16.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i, label %index_tree_next.exit.i, label %.preheader17.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %73, %89
  %.1.i.i = phi ptr [ %88, %89 ], [ %.041.i, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not15.i.i = icmp eq ptr %88, null
  br i1 %.not15.i.i, label %93, label %89

89:                                               ; preds = %.preheader.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %.1.i.i
  br i1 %92, label %.preheader.i.i, label %index_tree_next.exit.i, !llvm.loop !8

index_tree_next.exit.i:                           ; preds = %.preheader17.i.i, %89
  %.011.i.i = phi ptr [ %88, %89 ], [ %.0.i.i, %.preheader17.i.i ]
  br label %73, !llvm.loop !9

93:                                               ; preds = %.preheader.i.i
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %63, ptr %46, align 8
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %63, ptr %97, align 8
  store ptr %63, ptr %96, align 8
  br label %index_dup_stream.exit

.loopexit:                                        ; preds = %index_tree_next.exit, %27, %index_stream_end.exit.i
  %.val.i = phi ptr [ %28, %index_stream_end.exit.i ], [ %133, %index_tree_next.exit ], [ %28, %27 ]
  %.not.i.i27 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i27, label %lzma_index_end.exit, label %98

98:                                               ; preds = %.loopexit
  tail call fastcc void @index_tree_node_end(ptr noundef %.val.i, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %lzma_index_end.exit

lzma_index_end.exit:                              ; preds = %4, %.loopexit, %98
  tail call void @lzma_free(ptr noundef nonnull %3, ptr noundef %1) #16
  br label %index_init_plain.exit.thread

index_dup_stream.exit:                            ; preds = %93, %41
  store ptr %30, ptr %43, align 8
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = add i32 %29, 1
  store i32 %100, ptr %25, align 8
  %101 = icmp eq ptr %28, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %index_dup_stream.exit
  store ptr %39, ptr %3, align 8
  store ptr %39, ptr %26, align 8
  store ptr %39, ptr %24, align 8
  br label %index_tree_append.exit

103:                                              ; preds = %index_dup_stream.exit
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %39, ptr %104, align 8
  store ptr %39, ptr %24, align 8
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %106 = xor i32 %105, 31
  %107 = shl nuw i32 1, %106
  %.not.i28 = icmp eq i32 %100, %107
  br i1 %.not.i28, label %index_tree_append.exit, label %108

108:                                              ; preds = %103
  %109 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %100, i1 true)
  %110 = add nuw nsw i32 %109, 2
  br label %111

111:                                              ; preds = %111, %108
  %.038.i = phi i32 [ %110, %108 ], [ %114, %111 ]
  %.0.i29 = phi ptr [ %39, %108 ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = add nsw i32 %.038.i, -1
  %.not41.i = icmp eq i32 %114, 0
  br i1 %.not41.i, label %115, label %111, !llvm.loop !5

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store ptr %117, ptr %3, align 8
  br label %124

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %117, ptr %123, align 8
  %.pre = load ptr, ptr %118, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi ptr [ %.pre, %122 ], [ null, %121 ]
  %126 = phi ptr [ %28, %122 ], [ %117, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %116, align 8
  %.not42.i = icmp eq ptr %129, null
  br i1 %.not42.i, label %132, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %113, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %124
  store ptr %113, ptr %128, align 8
  store ptr %117, ptr %118, align 8
  br label %index_tree_append.exit

index_tree_append.exit:                           ; preds = %102, %103, %132
  %133 = phi ptr [ %39, %102 ], [ %28, %103 ], [ %126, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02242, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not.i30 = icmp eq ptr %135, null
  br i1 %.not.i30, label %.preheader.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %index_tree_append.exit, %.preheader17.i
  %.0.i31 = phi ptr [ %137, %.preheader17.i ], [ %135, %index_tree_append.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not16.i = icmp eq ptr %137, null
  br i1 %.not16.i, label %index_tree_next.exit, label %.preheader17.i, !llvm.loop !7

.preheader.i:                                     ; preds = %index_tree_append.exit, %140
  %.1.i = phi ptr [ %139, %140 ], [ %.02242, %index_tree_append.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not15.i = icmp eq ptr %139, null
  br i1 %.not15.i, label %index_init_plain.exit.thread, label %140

140:                                              ; preds = %.preheader.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %.1.i
  br i1 %143, label %.preheader.i, label %index_tree_next.exit, !llvm.loop !8

index_tree_next.exit:                             ; preds = %.preheader17.i, %140
  %.011.i = phi ptr [ %139, %140 ], [ %.0.i31, %.preheader17.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.011.i, i64 88
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %145, 1152921504606846971
  br i1 %146, label %.loopexit, label %27, !llvm.loop !10

index_init_plain.exit.thread:                     ; preds = %.preheader.i, %2, %lzma_index_end.exit
  %.0 = phi ptr [ null, %lzma_index_end.exit ], [ null, %2 ], [ %3, %.preheader.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_iter_init(ptr noundef writeonly captures(none) initializes((256, 296)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %3, align 8
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
define dso_local zeroext range(i8 0, 2) i8 @lzma_index_iter_next(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %index_tree_next.exit82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %index_tree_next.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %index_tree_next.exit [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %30
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  br label %index_tree_next.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.preheader.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %17, %.preheader17.i
  %.0.i = phi ptr [ %23, %.preheader17.i ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %index_tree_next.exit, label %.preheader17.i, !llvm.loop !7

.preheader.i:                                     ; preds = %17, %26
  %.1.i = phi ptr [ %25, %26 ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %index_tree_next.exit, label %26

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %.1.i
  br i1 %29, label %.preheader.i, label %index_tree_next.exit, !llvm.loop !8

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  br label %index_tree_next.exit

index_tree_next.exit:                             ; preds = %.preheader17.i, %26, %.preheader.i, %11, %14, %30, %4
  %.043 = phi ptr [ null, %11 ], [ %32, %30 ], [ %16, %14 ], [ null, %4 ], [ null, %.preheader.i ], [ %25, %26 ], [ %.0.i, %.preheader17.i ]
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
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.lr.ph, label %.critedge55.thread

.lr.ph:                                           ; preds = %.preheader, %index_tree_next.exit64
  %.24797 = phi ptr [ %.011.i60, %index_tree_next.exit64 ], [ %38, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.24797, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i56 = icmp eq ptr %43, null
  br i1 %.not.i56, label %.preheader.i61, label %.preheader17.i57

.preheader17.i57:                                 ; preds = %.lr.ph, %.preheader17.i57
  %.0.i58 = phi ptr [ %45, %.preheader17.i57 ], [ %43, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not16.i59 = icmp eq ptr %45, null
  br i1 %.not16.i59, label %index_tree_next.exit64, label %.preheader17.i57, !llvm.loop !7

.preheader.i61:                                   ; preds = %.lr.ph, %48
  %.1.i62 = phi ptr [ %47, %48 ], [ %.24797, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.i62, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not15.i63 = icmp eq ptr %47, null
  br i1 %.not15.i63, label %index_tree_next.exit82, label %48

48:                                               ; preds = %.preheader.i61
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %.1.i62
  br i1 %51, label %.preheader.i61, label %index_tree_next.exit64, !llvm.loop !8

index_tree_next.exit64:                           ; preds = %.preheader17.i57, %48
  %.011.i60 = phi ptr [ %47, %48 ], [ %.0.i58, %.preheader17.i57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.011.i60, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.lr.ph, label %.critedge55.thread, !llvm.loop !11

55:                                               ; preds = %.backedge
  %.not53 = icmp eq ptr %.144, null
  br i1 %.not53, label %.critedge55, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.144, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %.0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw i64 %.0, 1
  br label %.critedge55.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.144, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not.i65 = icmp eq ptr %64, null
  br i1 %.not.i65, label %.preheader.i70, label %.preheader17.i66

.preheader17.i66:                                 ; preds = %62, %.preheader17.i66
  %.0.i67 = phi ptr [ %66, %.preheader17.i66 ], [ %64, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not16.i68 = icmp eq ptr %66, null
  br i1 %.not16.i68, label %.critedge55.thread, label %.preheader17.i66, !llvm.loop !7

.preheader.i70:                                   ; preds = %62, %69
  %.1.i71 = phi ptr [ %68, %69 ], [ %.144, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1.i71, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not15.i72 = icmp eq ptr %68, null
  br i1 %.not15.i72, label %.critedge55, label %69

69:                                               ; preds = %.preheader.i70
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %.1.i71
  br i1 %72, label %.preheader.i70, label %.critedge55.thread, !llvm.loop !8

.critedge55:                                      ; preds = %.preheader.i70, %55
  br i1 %33, label %.critedge55.split.us, label %.critedge55.split

.critedge55.split.us:                             ; preds = %.critedge55, %.loopexit.us
  %.4.us = phi ptr [ %.011.i78.ph.us, %.loopexit.us ], [ %.045, %.critedge55 ]
  %73 = getelementptr inbounds nuw i8, ptr %.4.us, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i74.us = icmp eq ptr %74, null
  br i1 %.not.i74.us, label %.preheader.i79.us, label %.preheader17.i75.us

.preheader17.i75.us:                              ; preds = %.critedge55.split.us, %.preheader17.i75.us
  %.0.i76.us = phi ptr [ %76, %.preheader17.i75.us ], [ %74, %.critedge55.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i76.us, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not16.i77.us = icmp eq ptr %76, null
  br i1 %.not16.i77.us, label %.loopexit.us, label %.preheader17.i75.us, !llvm.loop !7

.preheader.i79.us:                                ; preds = %.critedge55.split.us, %79
  %.1.i80.us = phi ptr [ %78, %79 ], [ %.4.us, %.critedge55.split.us ]
  %77 = getelementptr inbounds nuw i8, ptr %.1.i80.us, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not15.i81.us = icmp eq ptr %78, null
  br i1 %.not15.i81.us, label %index_tree_next.exit82, label %79

79:                                               ; preds = %.preheader.i79.us
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %.1.i80.us
  br i1 %82, label %.preheader.i79.us, label %.loopexit.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %.preheader17.i75.us, %79
  %.011.i78.ph.us = phi ptr [ %78, %79 ], [ %.0.i76.us, %.preheader17.i75.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.011.i78.ph.us, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge55.split.us, label %.critedge, !llvm.loop !12

.critedge55.split:                                ; preds = %.critedge55
  %86 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not.i74 = icmp eq ptr %87, null
  br i1 %.not.i74, label %.preheader.i79, label %.preheader17.i75

.preheader17.i75:                                 ; preds = %.critedge55.split, %.preheader17.i75
  %.0.i76 = phi ptr [ %89, %.preheader17.i75 ], [ %87, %.critedge55.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not16.i77 = icmp eq ptr %89, null
  br i1 %.not16.i77, label %.critedge, label %.preheader17.i75, !llvm.loop !7

.preheader.i79:                                   ; preds = %.critedge55.split, %92
  %.1.i80 = phi ptr [ %91, %92 ], [ %.045, %.critedge55.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1.i80, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not15.i81 = icmp eq ptr %91, null
  br i1 %.not15.i81, label %index_tree_next.exit82, label %92

92:                                               ; preds = %.preheader.i79
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %.1.i80
  br i1 %95, label %.preheader.i79, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.preheader17.i75, %92, %.loopexit.us
  %.us-phi = phi ptr [ %.011.i78.ph.us, %.loopexit.us ], [ %91, %92 ], [ %.0.i76, %.preheader17.i75 ]
  %96 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 64
  %97 = load ptr, ptr %96, align 8
  br label %.critedge55.thread

.critedge55.thread:                               ; preds = %.preheader17.i66, %69, %index_tree_next.exit64, %.preheader, %60, %.critedge
  %.348 = phi ptr [ %.045, %60 ], [ %.us-phi, %.critedge ], [ %38, %.preheader ], [ %.011.i60, %index_tree_next.exit64 ], [ %.045, %69 ], [ %.045, %.preheader17.i66 ]
  %.2 = phi ptr [ %.144, %60 ], [ %97, %.critedge ], [ %40, %.preheader ], [ %53, %index_tree_next.exit64 ], [ %68, %69 ], [ %.0.i67, %.preheader17.i66 ]
  %.1 = phi i64 [ %61, %60 ], [ 0, %.critedge ], [ 0, %.preheader ], [ 0, %index_tree_next.exit64 ], [ 0, %69 ], [ 0, %.preheader17.i66 ]
  br i1 %35, label %98, label %.loopexit

98:                                               ; preds = %.critedge55.thread
  %99 = icmp eq i64 %.1, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load i64, ptr %.2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %100, %105
  br label %.backedge

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %107 = add i64 %.1, -1
  %108 = getelementptr inbounds [0 x %struct.index_record], ptr %106, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds [0 x %struct.index_record], ptr %106, i64 0, i64 %.1
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %100, %105, %.critedge55.thread, %37
  %.2114 = phi ptr [ %40, %37 ], [ %.2, %.critedge55.thread ], [ %.2, %105 ], [ %.2, %100 ]
  %.348113 = phi ptr [ %38, %37 ], [ %.348, %.critedge55.thread ], [ %.348, %105 ], [ %.348, %100 ]
  %.1.lcssa = phi i64 [ 0, %37 ], [ %.1, %.critedge55.thread ], [ %.1, %105 ], [ 0, %100 ]
  store ptr %.348113, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.2114, ptr %113, align 8
  store i64 %.1.lcssa, ptr %9, align 8
  tail call fastcc void @iter_set_info(ptr noundef %0)
  br label %index_tree_next.exit82

index_tree_next.exit82:                           ; preds = %.preheader.i79, %.preheader.i79.us, %.preheader.i61, %2, %.loopexit
  %.049 = phi i8 [ 0, %.loopexit ], [ 1, %2 ], [ 1, %.preheader.i61 ], [ 1, %.preheader.i79.us ], [ 1, %.preheader.i79 ]
  ret i8 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @iter_set_info(ptr noundef captures(none) initializes((0, 8), (32, 88), (288, 296)) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 2, ptr %10, align 8
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, %3
  br i1 %.not, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not80 = icmp eq ptr %18, %5
  br i1 %.not80, label %21, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8
  br label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not81 = icmp eq ptr %23, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not81, label %28, label %25

25:                                               ; preds = %21
  store i64 1, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %29

28:                                               ; preds = %21
  store i64 2, ptr %24, align 8
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %19, %28, %25, %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, ptr null, ptr %42
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %58, ptr %59, align 8
  br label %83

60:                                               ; preds = %29
  %61 = load i64, ptr %34, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 @lzma_vli_size(i64 noundef %61) #17
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = add i64 %63, 7
  %68 = add i64 %67, %66
  %69 = and i64 %68, -4
  %70 = add i64 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %73 = load i64, ptr %72, align 8
  %.idx = shl nsw i64 %73, 4
  %.offs = or disjoint i64 %.idx, 8
  %74 = getelementptr inbounds i8, ptr %71, i64 %.offs
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 3
  %77 = and i64 %76, -4
  %78 = add i64 %70, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %72, align 8
  %81 = getelementptr inbounds [0 x %struct.index_record], ptr %71, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %60, %52
  %.sink = phi i64 [ 0, %52 ], [ %82, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %84, align 8
  br i1 %8, label %129, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %88
  store i64 %93, ptr %89, align 8
  %94 = icmp eq i64 %7, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8
  br label %105

98:                                               ; preds = %85
  %99 = shl i64 %7, 4
  %100 = getelementptr i8, ptr %5, i64 56
  %101 = getelementptr i8, ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 3
  %104 = and i64 %103, -4
  br label %105

105:                                              ; preds = %98, %95
  %106 = phi i64 [ %97, %95 ], [ %104, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %109 = add i64 %7, -1
  %110 = getelementptr inbounds [0 x %struct.index_record], ptr %108, i64 0, i64 %109
  %.in = select i1 %94, ptr %5, ptr %110
  %111 = load i64, ptr %.in, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds [0 x %struct.index_record], ptr %108, i64 0, i64 %7
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, %106
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %119, ptr %120, align 8
  %121 = add i64 %119, 3
  %122 = and i64 %121, -4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %122, ptr %123, align 8
  %124 = add i64 %106, 12
  store i64 %124, ptr %107, align 8
  %125 = add i64 %124, %38
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %125, ptr %126, align 8
  %127 = add i64 %111, %40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %105, %83
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_index_iter_locate(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %index_tree_locate.exit, label %.lr.ph.i, !llvm.loop !13

index_tree_locate.exit:                           ; preds = %.lr.ph.i, %7
  %.07.lcssa.i = phi ptr [ null, %7 ], [ %.18.i, %.lr.ph.i ]
  %10 = load i64, ptr %.07.lcssa.i, align 8
  %11 = sub i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i, i64 56
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
  %.1.in.i39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i38
  %.0.i40 = load ptr, ptr %.1.in.i39, align 8
  %.not.i41 = icmp eq ptr %.0.i40, null
  br i1 %.not.i41, label %index_tree_locate.exit43, label %.lr.ph.i34, !llvm.loop !13

index_tree_locate.exit43:                         ; preds = %.lr.ph.i34, %index_tree_locate.exit
  %.07.lcssa.i42 = phi ptr [ null, %index_tree_locate.exit ], [ %.18.i37, %.lr.ph.i34 ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i42, i64 56
  %16 = load i64, ptr %15, align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.07.lcssa.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.07.lcssa.i42, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define internal fastcc void @index_tree_node_end(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @index_tree_node_end(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @index_tree_node_end(ptr noundef %9, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %10, %7
  tail call void %2(ptr noundef nonnull %0, ptr noundef %1) #16, !callees !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
