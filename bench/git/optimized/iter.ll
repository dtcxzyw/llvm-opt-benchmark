; ModuleID = 'bench/git/original/iter.ll'
source_filename = "bench/git/original/iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }

@empty_vtable = internal global %struct.reftable_iterator_vtable { ptr @empty_iterator_seek, ptr @empty_iterator_next, ptr @empty_iterator_close }, align 8
@filtering_ref_iterator_vtable = internal global %struct.reftable_iterator_vtable { ptr @filtering_ref_iterator_seek, ptr @filtering_ref_iterator_next, ptr @filtering_ref_iterator_close }, align 8
@indexed_table_ref_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @indexed_table_ref_iter_seek, ptr @indexed_table_ref_iter_next, ptr @indexed_table_ref_iter_close }, align 8
@.str = private unnamed_addr constant [16 x i8] c"reftable/iter.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"seeking indexed table is not supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @iterator_seek(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 %4(ptr noundef %6, ptr noundef %1) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iterator_next(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 %5(ptr noundef %7, ptr noundef %1) #10
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @iterator_set_empty(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !12
  store ptr @empty_vtable, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @iterator_from_filtering_ref_iterator(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !12
  store ptr @filtering_ref_iterator_vtable, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @indexed_table_ref_iter_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 232) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %indexed_table_ref_iter_next_block.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %9, i8 0, i64 224, i1 false)
  store ptr %1, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = sext i32 %3 to i64
  %12 = tail call i32 @reftable_buf_add(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %11) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %indexed_table_ref_iter_next_block.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 1, ptr %21, align 8, !tbaa !32
  br label %37

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @reftable_block_done(ptr noundef nonnull %24) #10
  %25 = load ptr, ptr %15, align 8, !tbaa !29
  %26 = load i32, ptr %17, align 8, !tbaa !31
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %17, align 8, !tbaa !31
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = tail call i32 @reader_init_block_reader(ptr noundef %31, ptr noundef nonnull %23, i64 noundef %30, i8 noundef zeroext 114) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %indexed_table_ref_iter_next_block.exit.thread, label %34

34:                                               ; preds = %22
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %indexed_table_ref_iter_next_block.exit.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @block_iter_seek_start(ptr noundef nonnull %36, ptr noundef nonnull %23) #10
  br label %37

37:                                               ; preds = %20, %35
  store ptr %7, ptr %0, align 8, !tbaa !34
  br label %38

indexed_table_ref_iter_next_block.exit.thread:    ; preds = %34, %22, %8, %6
  %.0.ph = phi i32 [ -13, %6 ], [ %12, %8 ], [ -3, %34 ], [ %32, %22 ]
  store ptr null, ptr %0, align 8, !tbaa !34
  tail call void @reftable_free(ptr noundef %7) #10
  br label %38

38:                                               ; preds = %37, %indexed_table_ref_iter_next_block.exit.thread
  %.024 = phi i32 [ %.0.ph, %indexed_table_ref_iter_next_block.exit.thread ], [ 0, %37 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @reftable_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @iterator_from_indexed_table_ref_iter(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !12
  store ptr @indexed_table_ref_iter_vtable, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_iterator_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void %5(ptr noundef %7) #10
  store ptr null, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %8) #10
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_seek_ref(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  store i8 114, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call i32 %6(ptr noundef %8, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_ref(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 114, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call i32 %9(ptr noundef %11, ptr noundef nonnull %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_seek_log_at(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  store i8 103, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 %8(ptr noundef %10, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_seek_log(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  store i8 103, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call i32 %7(ptr noundef %9, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_log(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 103, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !48
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 %8(ptr noundef %10, ptr noundef nonnull %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @empty_iterator_seek(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @empty_iterator_next(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @empty_iterator_close(ptr readnone captures(none) %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filtering_ref_iterator_seek(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 %5(ptr noundef %7, ptr noundef %1) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @filtering_ref_iterator_next(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.reftable_record, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 114, ptr %3, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !tbaa.struct !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = call i32 %17(ptr noundef %18, ptr noundef nonnull %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %29

20:                                               ; preds = %.thread
  %21 = load i32, ptr %10, align 8, !tbaa !49
  switch i32 %21, label %.thread.backedge [
    i32 2, label %22
    i32 1, label %26
  ]

.thread.backedge:                                 ; preds = %20, %25, %26
  br label %.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !50
  %24 = load i64, ptr %13, align 8, !tbaa !52
  %bcmp = call i32 @bcmp(ptr %23, ptr nonnull %14, i64 %24)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %.loopexit, label %25

25:                                               ; preds = %22
  %bcmp20 = call i32 @bcmp(ptr %23, ptr nonnull %12, i64 %24)
  %.not21 = icmp eq i32 %bcmp20, 0
  br i1 %.not21, label %.loopexit, label %.thread.backedge

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !50
  %28 = load i64, ptr %13, align 8, !tbaa !52
  %bcmp22 = call i32 @bcmp(ptr %27, ptr nonnull %12, i64 %28)
  %.not23 = icmp eq i32 %bcmp22, 0
  br i1 %.not23, label %.loopexit, label %.thread.backedge

29:                                               ; preds = %.thread
  call void @reftable_ref_record_release(ptr noundef nonnull %4) #10
  br label %.loopexit

.loopexit:                                        ; preds = %26, %22, %25, %29
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @filtering_ref_iterator_close(ptr noundef %0) #0 {
  tail call void @reftable_buf_release(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %reftable_iterator_destroy.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %6(ptr noundef %8) #10
  store ptr null, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %9) #10
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %reftable_iterator_destroy.exit

reftable_iterator_destroy.exit:                   ; preds = %1, %4
  ret void
}

declare void @reftable_ref_record_release(ptr noundef) local_unnamed_addr #3

declare void @reftable_buf_release(ptr noundef) local_unnamed_addr #3

declare void @reftable_block_done(ptr noundef) local_unnamed_addr #3

declare i32 @reader_init_block_reader(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @block_iter_seek_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @indexed_table_ref_iter_seek(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.1) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @indexed_table_ref_iter_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = tail call i32 @block_iter_next(ptr noundef nonnull %7, ptr noundef %1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %indexed_table_ref_iter_next_block.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %select.unfold
  %17 = phi i32 [ %8, %.lr.ph ], [ %38, %select.unfold ]
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %34, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %10, align 8, !tbaa !31
  %20 = load i32, ptr %11, align 4, !tbaa !30
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %indexed_table_ref_iter_next_block.exit.thread45, label %22

indexed_table_ref_iter_next_block.exit.thread45:  ; preds = %18
  store i32 1, ptr %13, align 8, !tbaa !32
  br label %indexed_table_ref_iter_next_block.exit.thread

22:                                               ; preds = %18
  tail call void @reftable_block_done(ptr noundef nonnull %4) #10
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = load i32, ptr %10, align 8, !tbaa !31
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 8, !tbaa !31
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = tail call i32 @reader_init_block_reader(ptr noundef %29, ptr noundef nonnull %3, i64 noundef %28, i8 noundef zeroext 114) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %indexed_table_ref_iter_next_block.exit.thread, label %32

32:                                               ; preds = %22
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %indexed_table_ref_iter_next_block.exit, label %indexed_table_ref_iter_next_block.exit.thread

indexed_table_ref_iter_next_block.exit:           ; preds = %32
  tail call void @block_iter_seek_start(ptr noundef nonnull %7, ptr noundef nonnull %3) #10
  %.pre = load i32, ptr %13, align 8, !tbaa !32
  %33 = icmp eq i32 %.pre, 0
  br i1 %33, label %select.unfold, label %indexed_table_ref_iter_next_block.exit.thread

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = load i64, ptr %15, align 8, !tbaa !54
  %bcmp = tail call i32 @bcmp(ptr %35, ptr nonnull %14, i64 %36)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %indexed_table_ref_iter_next_block.exit.thread, label %37

37:                                               ; preds = %34
  %bcmp23 = tail call i32 @bcmp(ptr %35, ptr nonnull %6, i64 %36)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %indexed_table_ref_iter_next_block.exit.thread, label %select.unfold

select.unfold:                                    ; preds = %indexed_table_ref_iter_next_block.exit, %37
  %38 = tail call i32 @block_iter_next(ptr noundef nonnull %7, ptr noundef %1) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %indexed_table_ref_iter_next_block.exit.thread, label %16

indexed_table_ref_iter_next_block.exit.thread:    ; preds = %indexed_table_ref_iter_next_block.exit, %select.unfold, %34, %22, %32, %37, %indexed_table_ref_iter_next_block.exit.thread45, %2
  %.1.ph = phi i32 [ %8, %2 ], [ 1, %indexed_table_ref_iter_next_block.exit.thread45 ], [ -3, %32 ], [ %30, %22 ], [ %38, %select.unfold ], [ 0, %34 ], [ 0, %37 ], [ 1, %indexed_table_ref_iter_next_block.exit ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal void @indexed_table_ref_iter_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @block_iter_close(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @reftable_block_done(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @reftable_free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @reftable_buf_release(ptr noundef nonnull %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @block_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @block_iter_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"reftable_iterator", !6, i64 0, !7, i64 8}
!6 = !{!"p1 _ZTS24reftable_iterator_vtable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"reftable_iterator_vtable", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!5, !7, i64 8}
!13 = !{!11, !7, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"indexed_table_ref_iter", !16, i64 0, !17, i64 8, !20, i64 32, !21, i64 40, !21, i64 44, !22, i64 48, !28, i64 144, !21, i64 224}
!16 = !{!"p1 _ZTS15reftable_reader", !7, i64 0}
!17 = !{!"reftable_buf", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 long", !7, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"block_reader", !21, i64 0, !23, i64 8, !21, i64 40, !26, i64 48, !19, i64 56, !18, i64 64, !21, i64 72, !19, i64 80, !27, i64 88, !21, i64 92}
!23 = !{!"reftable_block", !19, i64 0, !18, i64 8, !24, i64 16}
!24 = !{!"reftable_block_source", !25, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS28reftable_block_source_vtable", !7, i64 0}
!26 = !{!"p1 _ZTS10z_stream_s", !7, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!"block_iter", !21, i64 0, !19, i64 8, !18, i64 16, !21, i64 24, !17, i64 32, !17, i64 56}
!29 = !{!15, !20, i64 32}
!30 = !{!15, !21, i64 44}
!31 = !{!15, !21, i64 40}
!32 = !{!15, !21, i64 224}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS22indexed_table_ref_iter", !7, i64 0}
!36 = !{!11, !7, i64 16}
!37 = !{!38, !8, i64 0}
!38 = !{!"reftable_record", !8, i64 0, !8, i64 8}
!39 = !{!40, !19, i64 0}
!40 = !{!"reftable_ref_record", !19, i64 0, !18, i64 8, !18, i64 16, !21, i64 24, !8, i64 32}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 4, !43, i64 32, i64 64, !44}
!42 = !{!19, !19, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"reftable_log_record", !19, i64 0, !18, i64 8, !18, i64 16, !21, i64 24, !8, i64 32}
!47 = !{!46, !18, i64 16}
!48 = !{i64 0, i64 8, !42, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 4, !43, i64 32, i64 112, !44}
!49 = !{!40, !21, i64 24}
!50 = !{!51, !19, i64 16}
!51 = !{!"filtering_ref_iterator", !17, i64 0, !5, i64 24}
!52 = !{!51, !18, i64 8}
!53 = !{!15, !19, i64 24}
!54 = !{!15, !18, i64 16}
